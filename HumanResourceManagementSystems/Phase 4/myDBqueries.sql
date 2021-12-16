--QUERY 1--
--List out the employee id's,First,Last Names and count of skills of an employee who have more than one skill in descending order of skill count--
SELECT a.Emp_Id,a.Emp_First_Name,a.Emp_Last_Name,c.Emp_Skills_cnt
FROM F21_S001_9_EMPLOYEE a 
JOIN
	(
	SELECT b.Emp_Id, count(b.Emp_Skills) Emp_Skills_cnt
	FROM F21_S001_9_EMPLOYEE_SKILLS b 
	GROUP BY b.emp_id 
	HAVING count(Emp_Skills)>1 
	) c
ON a.Emp_Id=c.Emp_Id
ORDER BY c.Emp_Skills_cnt DESC;

--QUERY 2--
--Fetch the Designation wise maximum salary having salary greater than 60000 along with their employee id's.
SELECT Emp_Designation,Payroll_Emp_Id  EMP_ID, EMP_SALARY 
	FROM
		(
		SELECT EMP_PAY.*,
		ROW_NUMBER()OVER(PARTITION BY Emp_Designation ORDER BY EMP_SALARY DESC, Payroll_Emp_Id)  EMP_DESG_SAL_RANK
		FROM
			(
			SELECT PAY.Payroll_Emp_Id,EMP.Emp_Designation,SUM(PAY.Payroll_Salary)  EMP_SALARY
			FROM F21_S001_9_PAYROLL  PAY
			LEFT JOIN F21_S001_9_EMPLOYEE  EMP
			ON EMP.Emp_Id = PAY.Payroll_Emp_Id
			GROUP BY PAY.Payroll_Emp_Id,EMP.Emp_Designation
			HAVING SUM(PAY.Payroll_Salary) > 60000
			)  EMP_PAY
		)  EMP_PAY_RANKS
WHERE EMP_DESG_SAL_RANK = 1;


--QUERY 3--
--Fetch the total number of leaves taken by all the employees per month and per weekday of the month--
SELECT EXTRACT(month FROM Leave_Start_Date) "Month",Leave_Start_Day "Day",COUNT(Leave_Id) "No. of Leaves"
FROM F21_S001_9_EMPLOYEE  emp, F21_S001_9_LEAVE lea
WHERE (emp.Emp_Id = lea.Leave_Emp_Id) 
GROUP BY CUBE(EXTRACT(month FROM Leave_Start_Date),Leave_Start_Day);

--Query4--
-- Fetch the Gross Salary (Total_Incentive+Payroll_Salary) of the Employee along with their Full Names.
SELECT Employee_Name,SUM(Total_Incentive+Payroll_Salary) Salary
FROM (
SELECT emp.Emp_Id,CONCAT(CONCAT(emp.Emp_First_Name,' '),emp.Emp_Last_Name) Employee_Name,
      SUM(prf.Emp_Perf_Incentive) Total_Incentive,
      SUM(pay.Payroll_Salary)  Payroll_Salary
FROM f21_s001_9_employee emp,f21_s001_9_performance prf,f21_s001_9_payroll pay
WHERE (emp.Emp_Id = prf.Emp_Id) AND (emp.Emp_Id = pay.Payroll_Emp_Id)
GROUP BY emp.Emp_Id,CONCAT(CONCAT(emp.Emp_First_Name,' '),emp.Emp_Last_Name)
) A
GROUP BY ROLLUP(Employee_Name);

--Query5--
--List Out the Employee id's,first and Last Names who had completed all the project trainings.
SELECT Emp_Id,Emp_First_Name,Emp_Last_Name FROM f21_s001_9_employee emp
WHERE NOT EXISTS(
	(
		SELECT Training_Id 
		FROM F21_S001_9_TRAINING tr
	)
	MINUS
	(
		SELECT Emp_Training_Id
		FROM F21_S001_9_EMPLOYEE_TRAINING_COMPLETES tc
		WHERE tc.Emp_Id=emp.Emp_Id
	)
);


--Query6--
--List out the employee id,employee First Name along with their project id who had recently completed training in a project state "AZ".
SELECT Emp_Id,Emp_First_Name,Emp_Project_Id, 
(SELECT MAX(Emp_Training_Completion_Date)  FROM f21_s001_9_employee_training_completes tr
	WHERE  tr.Emp_Id=f21_s001_9_employee.Emp_Id) Recent_TR
FROM f21_s001_9_employee
WHERE Emp_Id IN
	(
	SELECT Emp_Id
	FROM f21_s001_9_employee_training_completes
	WHERE Emp_Training_Id IN
		(
		SELECT Training_Id
		FROM f21_s001_9_training
		WHERE Training_Project_Id IN
			(
			SELECT Project_Id
			FROM f21_s001_9_project
			WHERE Project_State ='AZ'
			)
		)
	);

--Query7--
--Fetch the statewise project id's and project state along with maximum sum of salaries of all the employees working in the project.
SELECT Payroll_Project_Id,Project_State,PRJ_PAYROLL
FROM
	(
	SELECT PRJ_PAY.*,ROW_NUMBER()OVER(PARTITION BY Project_State ORDER BY PRJ_PAYROLL DESC, Payroll_Project_Id )  PRJ_PAY_RANK
	FROM 
		(
		SELECT PAY.Payroll_Project_Id,PRJ.Project_State,SUM(Payroll_Salary) PRJ_PAYROLL
		FROM F21_S001_9_PAYROLL  PAY
		LEFT JOIN F21_S001_9_PROJECT  PRJ
		ON PRJ.Project_Id = PAY.Payroll_Project_Id
		GROUP BY PAY.Payroll_Project_Id,PRJ.Project_State
		)  PRJ_PAY
	)  PRJ_PAY_RNK
WHERE PRJ_PAY_RANK = 1;







