/* Creating Table HR ADMIN */

CREATE TABLE F21_S001_9_HRADMIN(
HR_Admin_Id number(10) NOT NULL,
HR_First_Name varchar2(50) NOT NULL,
HR_Last_Name varchar2(50) NOT NULL,
HR_Email varchar2(50) NOT NULL,
PRIMARY KEY(HR_Admin_Id)
);


/* Creating Table Project */

CREATE TABLE F21_S001_9_PROJECT(
Project_Id number(10) NOT NULL,
Project_Name varchar2(50) NOT NULL,
Project_Admin_Id number(10),
Project_City varchar2(50) NOT NULL,
Project_State varchar2(50) NOT NULL,
PRIMARY KEY(Project_Id),
FOREIGN KEY(Project_Admin_Id) REFERENCES F21_S001_9_HRADMIN(HR_Admin_Id) ON DELETE SET NULL
);



/* Creating Table Employee */

CREATE TABLE F21_S001_9_EMPLOYEE(
Emp_Id number(10) NOT NULL,
Emp_First_Name varchar2(50) NOT NULL, 
Emp_Last_Name varchar2(50) NOT NULL, 
Emp_DOB DATE NOT NULL, 
Emp_Designation varchar2(50), 
Emp_Workhours varchar2(50),
Emp_Supervisor_Id number(10), 
Emp_Project_Id number(10), 
Emp_Admin_Id number(10),  
Emp_City varchar2(50) NOT NULL,
Emp_State varchar2(50) NOT NULL,
PRIMARY KEY(Emp_Id),
FOREIGN KEY (Emp_Supervisor_Id) REFERENCES F21_S001_9_EMPLOYEE(Emp_Id) ON DELETE SET NULL,
FOREIGN KEY(Emp_Project_Id) REFERENCES F21_S001_9_PROJECT(Project_Id)  ON DELETE SET NULL,
FOREIGN KEY(Emp_Admin_Id) REFERENCES F21_S001_9_HRADMIN(HR_Admin_Id)  ON DELETE SET NULL
);



/* Creating Table Employee skills */

CREATE TABLE F21_S001_9_EMPLOYEE_SKILLS(
Emp_Id number(10)  NOT NULL,
Emp_Skills varchar2(50)  NOT NULL,
PRIMARY KEY(Emp_Id,Emp_Skills),
FOREIGN KEY(Emp_Id) REFERENCES F21_S001_9_EMPLOYEE(Emp_Id)  ON DELETE CASCADE
);


/* Creating Table Training */

CREATE TABLE F21_S001_9_TRAINING(
Training_Id number(10) NOT NULL,
Training_Cost number(10) NOT NULL,
Training_Project_Id number(10),
PRIMARY KEY(Training_Id),
FOREIGN KEY(Training_Project_Id) REFERENCES F21_S001_9_PROJECT(Project_Id)  ON DELETE SET NULL
);


/* Creating Table Leave */

CREATE TABLE F21_S001_9_LEAVE(
Leave_Id number(10) NOT NULL,
Leave_Emp_Id number(10) NOT NULL,
Leave_Type varchar2(50),
Leave_Start_Date DATE NOT NULL, 
Leave_Start_Day varchar2(50), 
Leave_End_Date DATE, 
Leave_End_Day varchar2(50),
PRIMARY KEY(Leave_Id), 
FOREIGN KEY(Leave_Emp_Id) REFERENCES F21_S001_9_EMPLOYEE(Emp_Id)  ON DELETE CASCADE
);


/* Creating Table Payroll*/

CREATE TABLE F21_S001_9_PAYROLL(
Payroll_Id number(10) NOT NULL,
Payroll_Project_Id number(10),
Payroll_Salary float(100) NOT NULL,
Payroll_Type varchar2(50),
Payroll_Emp_Id number(10) NOT NULL,
PRIMARY KEY(Payroll_Id),  
CONSTRAINT check_salary CHECK (Payroll_Salary > 10000),
FOREIGN KEY(Payroll_Emp_Id) REFERENCES F21_S001_9_EMPLOYEE(Emp_Id) ON DELETE CASCADE
);

/* Creating Table Employee Training Completes */

CREATE TABLE F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(
Emp_Id number(10) NOT NULL,
Emp_Training_Id number(10) NOT NULL,
Emp_Training_Completion_Date DATE NOT NULL, 
PRIMARY KEY(Emp_Id,Emp_Training_Id), 
FOREIGN KEY(Emp_Id) REFERENCES F21_S001_9_EMPLOYEE(Emp_Id) ON DELETE CASCADE,
FOREIGN KEY(Emp_Training_Id) REFERENCES F21_S001_9_TRAINING(Training_Id)  ON DELETE CASCADE
);


/* Creating Table Performance */

CREATE TABLE F21_S001_9_PERFORMANCE(
Emp_Id number(10) NOT NULL,
Emp_Perf_Incentive float(100),
Emp_Perf_Ranking CHAR(3), 
PRIMARY KEY(Emp_Id), 
FOREIGN KEY(Emp_Id) REFERENCES F21_S001_9_EMPLOYEE(Emp_Id)  ON DELETE CASCADE
);


/* Creating Table Project Tech Stack */

CREATE TABLE F21_S001_9_PROJECT_TECH_STACK(
Project_Id number(10) NOT NULL,
Project_Tech_Stack varchar2(50) NOT NULL,
PRIMARY KEY(Project_Id,Project_Tech_Stack),
FOREIGN KEY(Project_Id) REFERENCES F21_S001_9_PROJECT(Project_Id)  ON DELETE CASCADE
);


/* Creating Table Training skills acquired */


CREATE TABLE F21_S001_9_TRAINING_SKILLS_ACQUIRED(
Training_Id number(10) NOT NULL,
Skills_Acquired varchar2(100) NOT NULL, 
PRIMARY KEY(Training_Id,Skills_Acquired),
FOREIGN KEY(Training_Id) REFERENCES F21_S001_9_TRAINING(Training_Id)  ON DELETE CASCADE
);

-------------------------------
--Update queries to updet the supervisor of an employee

UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=209 where Emp_Id=201;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=209 where Emp_Id=202;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=211 where Emp_Id=203;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=230 where Emp_Id=204;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=240 where Emp_Id=205;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=240 where Emp_Id=206;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=240 where Emp_Id=207;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=216 where Emp_Id=208;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=231 where Emp_Id=209;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=222 where Emp_Id=210;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=250 where Emp_Id=211;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=219 where Emp_Id=212;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=216 where Emp_Id=213;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=231 where Emp_Id=214;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=250 where Emp_Id=215;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=230 where Emp_Id=216;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=231 where Emp_Id=217;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=222 where Emp_Id=218;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=211 where Emp_Id=219;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=219 where Emp_Id=220;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=211 where Emp_Id=221;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=250 where Emp_Id=222;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=222 where Emp_Id=223;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=230 where Emp_Id=224;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=231 where Emp_Id=225;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=206 where Emp_Id=226;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=216 where Emp_Id=227;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=219 where Emp_Id=228;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=219 where Emp_Id=229;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=211 where Emp_Id=230;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=245 where Emp_Id=231;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=230 where Emp_Id=232;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=231 where Emp_Id=233;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=222 where Emp_Id=234;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=211 where Emp_Id=235;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=245 where Emp_Id=236;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=211 where Emp_Id=237;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=241 where Emp_Id=238;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=216 where Emp_Id=239;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=231 where Emp_Id=240;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=222 where Emp_Id=241;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=237 where Emp_Id=242;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=230 where Emp_Id=243;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=244 where Emp_Id=244;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=216 where Emp_Id=245;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=218 where Emp_Id=246;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=222 where Emp_Id=247;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=211 where Emp_Id=248;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=231 where Emp_Id=249;
UPDATE F21_S001_9_EMPLOYEE set Emp_Supervisor_Id=222 where Emp_Id=250;

























