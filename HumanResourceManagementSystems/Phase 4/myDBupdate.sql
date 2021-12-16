
---------
INSERT INTO F21_S001_9_HRADMIN (HR_Admin_Id,HR_First_Name,HR_Last_Name,HR_Email)   
 VALUES (6,'April','Hale','ahales23@gmail.com');  


INSERT INTO F21_S001_9_HRADMIN (HR_Admin_Id,HR_First_Name,HR_Last_Name,HR_Email)   
 VALUES (7,'Juila','Quin','jquinn@gmail.com');  


INSERT INTO F21_S001_9_HRADMIN (HR_Admin_Id,HR_First_Name,HR_Last_Name,HR_Email)   
 VALUES (8,'Daphne','Anthony','daphant@gmail.com');  

UPDATE F21_S001_9_HRADMIN SET HR_Last_Name = 'Quinn' WHERE HR_Admin_Id = 7;

UPDATE F21_S001_9_HRADMIN SET HR_Email = 'ahaless24@gmail.com' WHERE HR_Admin_Id = 6;

DELETE FROM F21_S001_9_HRADMIN WHERE HR_Admin_Id = 6;

DELETE FROM F21_S001_9_HRADMIN WHERE HR_Admin_Id = 7;

DELETE FROM F21_S001_9_HRADMIN WHERE HR_Admin_Id = 8;

----------

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 121, 'Express Delivery' , 5, 'New York City','NY');                              


INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 122, 'Fed Ex' , 2, 'Chicago','IL'); 

UPDATE F21_S001_9_PROJECT SET Project_Name = 'FedEx' WHERE Project_Id = 121;

UPDATE F21_S001_9_PROJECT SET Project_City = 'Dallas', Project_State='TX' WHERE Project_Id = 122;



-------------

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(251, 'Julia', 'Quinn', TO_DATE('21.11.2000','DD.MM.YYYY'), 'Senior Software Engineer', '136hrs', 114, 1, 'Austin', 'TX');
 
UPDATE F21_S001_9_EMPLOYEE set Emp_Designation='Senior Architect' where Emp_Id=221;
 
UPDATE F21_S001_9_EMPLOYEE set Emp_Workhours='150hrs' where Emp_Id=216;
-------------

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)   
VALUES (451,'221','Casual',TO_DATE('21.10.2021', 'DD.MM.YYYY'),'Tuesday',TO_DATE('21.10.2021', 'DD.MM.YYYY'),'Monday');

UPDATE F21_S001_9_LEAVE SET Leave_Type='Sick' WHERE Leave_Id=451;

UPDATE F21_S001_9_LEAVE SET Leave_End_Date=TO_DATE('11.11.2021', 'DD.MM.YYYY'),Leave_End_Day='Thursday' WHERE Leave_Id=417;

DELETE FROM F21_S001_9_LEAVE WHERE Leave_Id=451;

------------------

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired) VALUES (320,'Unity');

UPDATE F21_S001_9_TRAINING_SKILLS_ACQUIRED SET Skills_Acquired='Zbrush' WHERE Training_Id=320 AND Skills_Acquired='Unity';

DELETE FROM F21_S001_9_TRAINING_SKILLS_ACQUIRED WHERE Training_Id=320 AND Skills_Acquired='Zbrush';


---------

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)  VALUES (321,'4000','105');

UPDATE F21_S001_9_TRAINING SET Training_Cost='3500' WHERE Training_Id=321;

UPDATE F21_S001_9_TRAINING SET Training_Project_Id='109' WHERE Training_Id=317;

DELETE FROM F21_S001_9_TRAINING WHERE Training_Id=321;


----------

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack) VALUES (121,'Critical Thinking'); 

DELETE FROM F21_S001_9_PROJECT_TECH_STACK WHERE Project_Id = '121' AND  Project_Tech_Stack = 'Critical Thinking';


DELETE FROM F21_S001_9_PROJECT WHERE Project_Id = 121;

DELETE FROM F21_S001_9_PROJECT WHERE Project_Id = 122;

-------------


INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id) VALUES (51,114,60000,'Temporary',251); 

UPDATE F21_S001_9_PAYROLL SET Payroll_Type = 'Full' WHERE Payroll_Id=20 and Payroll_Emp_Id = 220;

DELETE FROM F21_S001_9_PAYROLL  WHERE Payroll_Id=51 and Payroll_Emp_Id = 251;

----------

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 251, 1000 , 'C');  
     

UPDATE F21_S001_9_PERFORMANCE SET Emp_Perf_Incentive = '3000', Emp_Perf_Ranking = 'C' WHERE Emp_Id = 221;

DELETE FROM F21_S001_9_PERFORMANCE WHERE Emp_Id = 251;


-----------



INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
VALUES (251, 314, TO_DATE('11.11.2021', 'DD.MM.YYYY'));
 
UPDATE F21_S001_9_EMPLOYEE_TRAINING_COMPLETES SET Emp_Training_Id=312 where Emp_Id=217;
 
DELETE FROM F21_S001_9_EMPLOYEE_TRAINING_COMPLETES WHERE Emp_Id=251;

--------------

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (251, 'Security Testing');

UPDATE F21_S001_9_EMPLOYEE_SKILLS SET Emp_Skills='Cucumber Testing' where Emp_Id=215;

UPDATE F21_S001_9_EMPLOYEE_SKILLS SET Emp_Skills='Python/C++' where Emp_Id=216;

DELETE FROM F21_S001_9_EMPLOYEE_SKILLS where Emp_Id=251;


-----------
DELETE FROM F21_S001_9_EMPLOYEE where Emp_Id=251;





