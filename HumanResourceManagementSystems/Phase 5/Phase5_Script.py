import os
import cx_Oracle
import traceback


cx_Oracle.init_oracle_client(lib_dir=os.environ.get("HOME")+"/Desktop/instantclient_19_8")

connection = cx_Oracle.connect(
    user="pxa1779",
    password="Pragyaagarwal123",
    dsn="acaddbprod-2.uta.edu:1523/pcse1p.data.uta.edu")

cursor = connection.cursor()

from tabulate import tabulate

task=-1
try:
    while(task != 0):
            print("\n\n-------------------------------------- ACTIONABLE ITEMS --------------------------------")
            print("1.  List all the database tables                     2.  Extract information of a table   3.  Insert new hr admin data ")
            print("4.  View Hr Admin Details with ID                   5.  Update hr admin email address    6.  List employees with more than one skill")
            print("7.  Maximum salaried employee by each designation   8.  Number of leaves taken per month and taken per day ")
            print("9.  Gross salary paid to an employee and total expenditure in terms of salary           10. State wise maximum payroll of a project")
            print("11. Employees who completed all the trainings of projects in a given state   0. EXIT")

            task=int(input("\nEnter your option: "))

            if task==1:
                rows=cursor.execute("select table_name from user_tables")
                print(tabulate(rows))
            
            if task==2:
                tablename=input("enter the relation name to see contents:   ")
                rows=cursor.execute(f"select * from {tablename}")
                connection.commit()
                print(tabulate(rows))

            
            if task==3:
                print("----------ENTER FOLLOWING DETAILS OF A NEW HR ADMIN---------")
                HR_Admin_Id=input("enter a unique hr admin id:")
                HR_First_Name=input("enter hr's first name: ")
                HR_Last_Name=input("enter hr's last name: ")
                HR_Email=input("enter hr's email address:    ")
                cursor.execute(f"insert into F21_S001_9_HRADMIN values ({HR_Admin_Id},\'{HR_First_Name}\',\'{HR_Last_Name}\',\'{HR_Email}\')")                
                connection.commit()
                print("new hr admin inserted with admin id:   ",HR_Admin_Id)

            if task==4:
                hr_admin_id=input("enter hr admin id for getting their registered details:    ")
                rows =cursor.execute(f"select * from F21_S001_9_HRADMIN where HR_Admin_Id={hr_admin_id}")
                print("\nHR Admin details")
                print(tabulate(rows))
                

            if task==5:
                hr_admin_id=input("enter the hr admin id to be updated: ")
                hr_email=input("enter the updated email address of the corresponding hr: ")
                cursor.execute(f"update F21_S001_9_HRADMIN set HR_Email=\'{hr_email}\' where HR_Admin_Id=\'{hr_admin_id}\'")
                connection.commit()
                print("record updated")                

            if task==6:
                rows=cursor.execute('''select a.Emp_Id,a.Emp_First_Name,a.Emp_Last_Name,c.Emp_Skills_cnt
                                        FROM F21_S001_9_EMPLOYEE a 
                                        JOIN
                                            (
                                            SELECT b.Emp_Id, count(b.Emp_Skills) Emp_Skills_cnt
                                            FROM F21_S001_9_EMPLOYEE_SKILLS b 
                                            GROUP BY b.emp_id 
                                            HAVING count(Emp_Skills)>1 
                                            ) c
                                        ON a.Emp_Id=c.Emp_Id
                                        ORDER BY c.Emp_Skills_cnt DESC''')
                connection.commit()
                print(tabulate(rows,headers=["EMPLOYEE ID","EMPLOYEE FIRST NAME", 'EMPLOYEE LAST NAME', "TOTAL SKILLS"]))

            if task==7:
                rows=cursor.execute('''select Emp_Designation,Payroll_Emp_Id  EMP_ID, EMP_SALARY 
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
                                    WHERE EMP_DESG_SAL_RANK = 1''')
                print(tabulate(rows,headers=["DESIGNATION","EMPLOYEE ID", 'EMPLOYEE SALARY']))

            if task==8:
                rows=cursor.execute('''select EXTRACT(month FROM Leave_Start_Date) "Month",Leave_Start_Day "Day",COUNT(Leave_Id) "No. of Leaves"
                                        FROM F21_S001_9_EMPLOYEE  emp, F21_S001_9_LEAVE lea
                                        WHERE (emp.Emp_Id = lea.Leave_Emp_Id) 
                                        GROUP BY CUBE(EXTRACT(month FROM Leave_Start_Date),Leave_Start_Day)''')
                print(tabulate(rows,headers=["MONTH","DAY", "TOTAL_LEAVES"]))

            if task==9:
                rows=cursor.execute('''select Employee_Name,SUM(Total_Incentive+Payroll_Salary) Salary
                                        FROM (
                                        SELECT emp.Emp_Id,CONCAT(CONCAT(emp.Emp_First_Name,' '),emp.Emp_Last_Name) Employee_Name,
                                              SUM(prf.Emp_Perf_Incentive) Total_Incentive,
                                              SUM(pay.Payroll_Salary)  Payroll_Salary
                                        FROM f21_s001_9_employee emp,f21_s001_9_performance prf,f21_s001_9_payroll pay
                                        WHERE (emp.Emp_Id = prf.Emp_Id) AND (emp.Emp_Id = pay.Payroll_Emp_Id)
                                        GROUP BY emp.Emp_Id,CONCAT(CONCAT(emp.Emp_First_Name,' '),emp.Emp_Last_Name)
                                        ) A
                                        GROUP BY ROLLUP(Employee_Name)''')
                print(tabulate(rows,headers=["EMPLOYEE NAME","TOTAL SALARY"]))

            if task==10:
                rows=cursor.execute('''select Payroll_Project_Id,Project_State,PRJ_PAYROLL
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
                                        WHERE PRJ_PAY_RANK = 1''')
                print(tabulate(rows,headers=["PROJECT ID","PROJECT STATE","PROJECT SALARIES (COMBINED)"]))

            if task==11:
                state_name=input("enter the state name: ")                
                rows=cursor.execute(f'''select Emp_Id,Emp_First_Name,Emp_Project_Id, 
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
                                                    WHERE Project_State ='{state_name}'
                                                    )
                                                )
                                            )''')
                print(tabulate(rows,headers=["EMPLOYEE ID","EMPLOYEE FIRST NAME","PROJECT ID","MOST RECENT TRAINING COMPLETION DATE"]))                
            
            if task>11 or task<0:
                print("!!! invalid input option. select a number from menu !!!")

except:
    traceback.print_exc()


connection.commit()

connection.close()
