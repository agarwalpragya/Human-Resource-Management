/* HR Admin table */

INSERT INTO F21_S001_9_HRADMIN (HR_Admin_Id,HR_First_Name,HR_Last_Name,HR_Email)   
 VALUES (1,'Michael','Whalen','mwhalen@gmail.com');


INSERT INTO F21_S001_9_HRADMIN (HR_Admin_Id,HR_First_Name,HR_Last_Name,HR_Email)   
 VALUES (2,'Douglas','Grant','douggrant@gmail.com');

INSERT INTO F21_S001_9_HRADMIN (HR_Admin_Id,HR_First_Name,HR_Last_Name,HR_Email)   
 VALUES (3,'Kevin','Feeney','kevinfeely@gmail.com');   

INSERT INTO F21_S001_9_HRADMIN (HR_Admin_Id,HR_First_Name,HR_Last_Name,HR_Email)   
 VALUES (4,'Vance','Jones','vance.jones@gmail.com'); 

INSERT INTO F21_S001_9_HRADMIN (HR_Admin_Id,HR_First_Name,HR_Last_Name,HR_Email)   
 VALUES (5,'Donald','OConnell','donaldocon@gmail.com');


/* Project table */ 

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 101, 'Aurora' , 1, 'Phoenix','AZ');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 102, 'Firecracker' , 2, 'Phoenix','AZ');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 103, 'Big Husky' ,3 , 'New York City','NY');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 104, 'Charlie' ,4, 'Austin','TX');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 105, 'Roadrunner' , 5, 'Phoenix','AZ');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 106, 'Rhinestone' ,1, 'Chicago','IL');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 107, 'Plutonium' , 2, 'New York City','NY');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 108, 'Lobster' ,3 , 'New York City','NY');                  

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 109, 'Apollo' , 4, 'Austin','TX');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 110, 'Maroon' , 5, 'Chicago','IL');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 111, 'Tiger' ,1 , 'Dallas','TX');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 112, 'Instant Galaxy' ,2, 'Newark','NJ');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 113, 'Golden Kangaroo' ,3 , 'Dallas','TX');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 114, 'Tango' ,4, 'Richmond','VA');   

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 115, 'Orion' ,5, 'Richmond','VA');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 116, 'Cheetah' ,1, 'Dallas','TX');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 117, 'Loki' ,2, 'Chicago','IL');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 118, 'Eternals' ,3, 'Newark','NJ');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 119, 'Suave' , 4, 'Richmond','VA');

INSERT INTO F21_S001_9_PROJECT (Project_Id, Project_Name, Project_Admin_Id, Project_City, Project_State)
   VALUES ( 120, 'Fury' , 5, 'Austin','TX');                              




 /* EMPLOYEE table */
INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(201, 'Matt', 'Peters', TO_DATE('26.01.2000','DD.MM.YYYY'), 'Senior Software Engineer', '136hrs', 114, 1, 'Austin', 'TX');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(202, 'Dylan', 'Fraser', TO_DATE('07.11.1991','DD.MM.YYYY'), 'Senior Software Engineer', '121hrs', 108, 1, 'Richmond', 'VA');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(203, 'Ian', 'Hughes', TO_DATE('25.10.2005','DD.MM.YYYY'), 'Senior QA Engineer', '135hrs', 103, 1, 'Austin', 'TX');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(204, 'Amanda', 'Jones', TO_DATE('29.05.2010','DD.MM.YYYY'), 'Product Manager', '142hrs', 116, 1, 'Richmond', 'VA');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(205, 'Joanne', 'Davidson', TO_DATE('29.01.1990','DD.MM.YYYY'), 'Senior Architect', '143hrs', 105, 1, 'Newark', 'NJ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(206, 'Ava', 'Terry', TO_DATE('30.10.1987','DD.MM.YYYY'), 'Principal Software Engineer', '133hrs', 120, 1, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(207, 'William', 'Morgan', TO_DATE('19.03.2005','DD.MM.YYYY'), 'Senior Manager', '133hrs', 115, 1, 'Richmond', 'VA');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(208, 'Lillian', 'Thomson', TO_DATE('11.10.2004','DD.MM.YYYY'), 'QA Engineer', '145hrs', 110, 1, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(209, 'Amy', 'Mackenzie', TO_DATE('05.05.1987','DD.MM.YYYY'), 'Senior Manager', '133hrs', 119, 1, 'Richmond', 'VA');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(210, 'Anthony', 'Nash', TO_DATE('27.06.1986','DD.MM.YYYY'), 'Senior Architect', '133hrs', 120, 2, 'Phoenix', 'AZ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(211, 'Amanda', 'Wright', TO_DATE('09.02.1993','DD.MM.YYYY'), 'Principal Software Engineer', '133hrs', 110, 2, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(212, 'Virginia', 'Bond', TO_DATE('05.11.2004','DD.MM.YYYY'), 'QA Engineer', '123hrs', 111, 1, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(213, 'Carolyn', 'Gibson', TO_DATE('19.11.2005','DD.MM.YYYY'), 'Manager', '138hrs', 101, 2, 'Dallas', 'TX');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(214, 'Frank', 'Martin', TO_DATE('05.08.1988','DD.MM.YYYY'), 'Software Engineer', '122hrs', 105, 2, 'Dallas', 'TX');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(215, 'Kimberly', 'Mills', TO_DATE('23.12.1986','DD.MM.YYYY'), 'QA Engineer', '124hrs', 106, 1, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(216, 'Richard', 'Kerr', TO_DATE('29.10.1992','DD.MM.YYYY'), 'QA Engineer', '136hrs', 104, 1, 'Newark', 'NJ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(217, 'Simon', 'Hudson', TO_DATE('14.12.1995','DD.MM.YYYY'), 'Product Manager', '120hrs', 115, 1, 'Richmond', 'VA');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(218, 'Fiona', 'Welch', TO_DATE('17.07.1986','DD.MM.YYYY'), 'Senior QA Engineer', '139hrs', 115, 2, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(219, 'Penelope', 'Berry', TO_DATE('14.11.1990','DD.MM.YYYY'), 'Principal Software Engineer', '133hrs', 118, 2, 'Phoenix', 'AZ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(220, 'Michael', 'James', TO_DATE('11.06.1987','DD.MM.YYYY'), 'Senior Software Engineer', '138hrs', 102, 1, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(221, 'William', 'Jones', TO_DATE('17.10.1994','DD.MM.YYYY'), 'Senior Manager', '141hrs', 106, 2, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(222, 'Simon', 'Butler', TO_DATE('08.10.2013','DD.MM.YYYY'), 'Senior Manager', '132hrs', 110, 1, 'Phoenix', 'AZ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(223, 'Jane', 'Davies', TO_DATE('09.02.1994','DD.MM.YYYY'), 'Lead Software Engineer', '142hrs', 119, 1, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(224, 'Diana', 'Randall', TO_DATE('29.11.1999','DD.MM.YYYY'), 'Senior QA Engineer', '131hrs', 119, 2, 'Dallas', 'TX');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(225, 'Dylan', 'Jackson', TO_DATE('26.07.1999','DD.MM.YYYY'), 'Software Engineer', '138hrs', 102, 1, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(226, 'Jessica', 'Wilson', TO_DATE('17.06.2004','DD.MM.YYYY'), 'Senior Software Engineer', '126hrs', 102, 2, 'Richmond', 'VA');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(227, 'Max', 'Piper', TO_DATE('20.07.1990','DD.MM.YYYY'), 'Senior QA Engineer', '149hrs', 103, 2, 'Newark', 'NJ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(228, 'Stephanie', 'Wright', TO_DATE('05.08.2012','DD.MM.YYYY'), 'QA Engineer', '130hrs', 104, 2, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(229, 'Justin', 'Morgan', TO_DATE('13.03.2002','DD.MM.YYYY'), 'Senior QA Engineer', '122hrs', 101, 2, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(230, 'Benjamin', 'Hill', TO_DATE('13.10.2008','DD.MM.YYYY'), 'Senior Manager', '126hrs', 111, 1, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(231, 'Joanne', 'Hamilton', TO_DATE('27.10.1985','DD.MM.YYYY'), 'Senior Software Engineer', '123hrs', 109, 2, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(232, 'Jasmine', 'Carr', TO_DATE('18.12.2004','DD.MM.YYYY'), 'Lead Software Engineer', '144hrs', 110, 1, 'Newark', 'NJ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(233, 'Colin', 'Robertson', TO_DATE('09.02.2010','DD.MM.YYYY'), 'Senior Architect', '121hrs', 119, 2, 'Phoenix', 'AZ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(234, 'Benjamin', 'Graham', TO_DATE('16.04.1991','DD.MM.YYYY'), 'Manager', '132hrs', 101, 2, 'Chicago', 'IL');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(235, 'Brian', 'Young', TO_DATE('18.10.2002','DD.MM.YYYY'), 'Principal Software Engineer', '140hrs', 116, 1, 'Austin', 'TX');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(236, 'Heather', 'Piper', TO_DATE('14.08.1999','DD.MM.YYYY'), 'Principal Software Engineer', '142hrs', 105, 2, 'Phoenix', 'AZ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(237, 'Alexandra', 'Mills', TO_DATE('31.10.2012','DD.MM.YYYY'), 'Product Manager', '137hrs', 110, 1, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(238, 'Gabrielle', 'Nash', TO_DATE('19.05.1998','DD.MM.YYYY'), 'Product Manager', '129hrs', 119, 2, 'Austin', 'TX');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(239, 'Isaac', 'May', TO_DATE('28.03.1994','DD.MM.YYYY'), 'Lead Software Engineer', '144hrs', 111, 1, 'Dallas', 'TX');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(240, 'Wendy', 'Walker', TO_DATE('25.02.2002','DD.MM.YYYY'), 'Senior Architect', '127hrs', 117, 1, 'Richmond', 'VA');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(241, 'Tim', 'Forsyth', TO_DATE('10.04.2011','DD.MM.YYYY'), 'Senior QA Engineer', '147hrs', 120, 2, 'New York City', 'NY');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(242, 'Owen', 'Thomson', TO_DATE('21.05.2007','DD.MM.YYYY'), 'Senior Software Engineer', '122hrs', 103, 2, 'Richmond', 'VA');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(243, 'Brian', 'Johnston', TO_DATE('11.03.1994','DD.MM.YYYY'), 'Senior Manager', '146hrs', 117, 1, 'Chicago', 'IL');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(244, 'Ryan', 'Edmunds', TO_DATE('19.05.2003','DD.MM.YYYY'), 'Senior Architect', '123hrs', 116, 1, 'Richmond', 'VA');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(245, 'Julian', 'MacDonald', TO_DATE('22.03.1997','DD.MM.YYYY'), 'Principal Software Engineer', '135hrs', 107, 1, 'Phoenix', 'AZ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(246, 'Nathan', 'Jones', TO_DATE('15.05.2007','DD.MM.YYYY'), 'Senior QA Engineer', '141hrs', 109, 1, 'Phoenix', 'AZ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(247, 'Dorothy', 'Peake', TO_DATE('18.04.2003','DD.MM.YYYY'), 'QA Engineer', '124hrs', 114, 1, 'Phoenix', 'AZ');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(248, 'Ruth', 'White', TO_DATE('22.03.2006','DD.MM.YYYY'), 'Principal Software Engineer', '146hrs', 119, 1, 'Dallas', 'TX');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(249, 'Heather', 'Parsons', TO_DATE('12.02.2014','DD.MM.YYYY'), 'Senior Architect', '141hrs', 117, 1, 'Dallas', 'TX');

INSERT INTO F21_S001_9_EMPLOYEE(Emp_Id, Emp_First_Name, Emp_Last_Name, Emp_DOB, Emp_Designation, Emp_Workhours, Emp_Project_Id, Emp_Admin_Id, Emp_City, Emp_State)
VALUES(250, 'Deirdre', 'Parsons', TO_DATE('27.06.1998','DD.MM.YYYY'), 'Principal Software Engineer', '134hrs', 107, 1, 'Austin', 'TX');

 /* EMPLOYEE_SKILLS table */

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (201, 'Application Development');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (202, 'Selenium Testing');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (203, 'Azure');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (204, 'PHP');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (205, 'Cloud Systems Administration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (206, 'Agile Testing');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (207, 'Interaction Design');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (208, 'UI/UX');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (209, 'Database Administration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (210, 'Open Source Technology Integration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (211, 'Project Management');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (212, 'User-Centered Design');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (213, 'Cloud Design');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (214, 'Apache Jmeter');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (215, 'API Development');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (216, 'Python');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (217, 'Mobile Applications');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (218, 'SEO Optimization');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (219, 'QTP/UFT');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (220, 'Backend Integration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (221, 'Application Development');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (222, 'QTP/UFT');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (223, 'Backend Integration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (224, 'Application Development');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (225, 'Cloud Systems Administration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (226,  'Backend Integration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (227,'QTP/UFT');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (228, 'Python');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (229,  'Backend Integration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (230, 'Open Source Technology Integration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (231, 'Project Management');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (232,'Application Development');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (233, 'QTP/UFT');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (234,  'Backend Integration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (235,  'Python');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (236, 'QTP/UFT');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (237, 'Mobile Applications');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (238,  'Backend Integration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (239,  'Backend Integration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (240, 'QTP/UFT');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (241, 'Project Management');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (242,'Application Development');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (243, 'QTP/UFT');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (244,  'Cloud Systems Administration');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (245, 'API Development');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (246,'QTP/UFT');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (247, 'Mobile Applications');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (248, 'SEO Optimization');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (249, 'QTP/UFT');

INSERT INTO F21_S001_9_EMPLOYEE_SKILLS(Emp_Id, Emp_Skills) VALUES (250,  'Cloud Systems Administration');


   



/* Training table */

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (301,'1000','101');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (302,'2000','102');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (303,'1500','120');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (304,'3000','111');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (305,'2500','112');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (306,'3000','107');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (307,'1000','107');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (308,'800','108');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (309,'2000','103');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (310,'1500','104');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (311,'2500','104');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (312,'700','106');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (313,'500','113');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (314,'1000','114');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (315,'2000','114');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (316,'3500','114');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (317,'2700','102');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (318,'900','116');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (319,'4000','119');

INSERT INTO F21_S001_9_TRAINING (Training_Id,Training_Cost,Training_Project_Id)   
VALUES (320,'500','101');






/* LEAVE table */

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(401, '221', 'Sick', TO_DATE('21.10.2021', 'DD.MM.YYYY'), 'Thursday', TO_DATE('21.10.2021', 'DD.MM.YYYY'), 'Thursday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(402, '244', 'Casual', TO_DATE('24.10.2021', 'DD.MM.YYYY'), 'Sunday', TO_DATE('26.10.2021', 'DD.MM.YYYY'), 'Tuesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(403, '218', 'Casual', TO_DATE('26.08.2021', 'DD.MM.YYYY'), 'Thursday', TO_DATE('28.08.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(404, '233', 'Sick', TO_DATE('03.11.2021', 'DD.MM.YYYY'), 'Wednesday', TO_DATE('03.11.2021', 'DD.MM.YYYY'), 'Wednesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(405, '214', 'Paternal Leave', TO_DATE('28.08.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('25.09.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(406, '234', 'Casual', TO_DATE('29.09.2021', 'DD.MM.YYYY'), 'Wednesday', TO_DATE('01.10.2021', 'DD.MM.YYYY'), 'Friday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(407, '222', 'Sick', TO_DATE('28.08.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('28.08.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(408, '208', 'Casual', TO_DATE('01.11.2021', 'DD.MM.YYYY'), 'Monday', TO_DATE('03.11.2021', 'DD.MM.YYYY'), 'Wednesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(409, '245', 'Sick', TO_DATE('27.09.2021', 'DD.MM.YYYY'), 'Monday', TO_DATE('27.09.2021', 'DD.MM.YYYY'), 'Monday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(410, '243', 'Sick', TO_DATE('06.11.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('06.11.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(411, '212', 'Sick', TO_DATE('06.08.2021', 'DD.MM.YYYY'), 'Friday', TO_DATE('06.08.2021', 'DD.MM.YYYY'), 'Friday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(412, '250', 'Sick', TO_DATE('30.10.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('30.10.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(413, '238', 'Casual', TO_DATE('26.09.2021', 'DD.MM.YYYY'), 'Sunday', TO_DATE('28.09.2021', 'DD.MM.YYYY'), 'Tuesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(414, '209', 'Sick', TO_DATE('04.09.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('04.09.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(415, '241', 'Casual', TO_DATE('22.08.2021', 'DD.MM.YYYY'), 'Sunday', TO_DATE('24.08.2021', 'DD.MM.YYYY'), 'Tuesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(416, '219', 'Casual', TO_DATE('07.10.2021', 'DD.MM.YYYY'), 'Thursday', TO_DATE('09.10.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(417, '225', 'Casual', TO_DATE('15.10.2021', 'DD.MM.YYYY'), 'Friday', TO_DATE('17.10.2021', 'DD.MM.YYYY'), 'Sunday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(418, '237', 'Casual', TO_DATE('19.10.2021', 'DD.MM.YYYY'), 'Tuesday', TO_DATE('21.10.2021', 'DD.MM.YYYY'), 'Thursday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(419, '202', 'Casual', TO_DATE('09.08.2021', 'DD.MM.YYYY'), 'Monday', TO_DATE('11.08.2021', 'DD.MM.YYYY'), 'Wednesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(420, '226', 'Maternal Leave', TO_DATE('23.10.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('20.11.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(421, '242', 'Sick', TO_DATE('07.10.2021', 'DD.MM.YYYY'), 'Thursday', TO_DATE('07.10.2021', 'DD.MM.YYYY'), 'Thursday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(422, '245', 'Casual', TO_DATE('31.10.2021', 'DD.MM.YYYY'), 'Sunday', TO_DATE('02.11.2021', 'DD.MM.YYYY'), 'Tuesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(423, '201', 'Sick', TO_DATE('22.10.2021', 'DD.MM.YYYY'), 'Friday', TO_DATE('22.10.2021', 'DD.MM.YYYY'), 'Friday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(424, '236', 'Maternal Leave', TO_DATE('15.08.2021', 'DD.MM.YYYY'), 'Sunday', TO_DATE('12.09.2021', 'DD.MM.YYYY'), 'Sunday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(425, '227', 'Sick', TO_DATE('30.10.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('30.10.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(426, '239', 'Sick', TO_DATE('17.09.2021', 'DD.MM.YYYY'), 'Friday', TO_DATE('17.09.2021', 'DD.MM.YYYY'), 'Friday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(427, '233', 'Sick', TO_DATE('17.08.2021', 'DD.MM.YYYY'), 'Tuesday', TO_DATE('17.08.2021', 'DD.MM.YYYY'), 'Tuesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(428, '220', 'Paternal Leave', TO_DATE('23.08.2021', 'DD.MM.YYYY'), 'Monday', TO_DATE('20.09.2021', 'DD.MM.YYYY'), 'Monday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(429, '204', 'Sick', TO_DATE('30.08.2021', 'DD.MM.YYYY'), 'Monday', TO_DATE('30.08.2021', 'DD.MM.YYYY'), 'Monday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(430, '230', 'Casual', TO_DATE('21.10.2021', 'DD.MM.YYYY'), 'Thursday', TO_DATE('23.10.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(431, '235', 'Sick', TO_DATE('11.10.2021', 'DD.MM.YYYY'), 'Monday', TO_DATE('11.10.2021', 'DD.MM.YYYY'), 'Monday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(432, '218', 'Casual', TO_DATE('07.09.2021', 'DD.MM.YYYY'), 'Tuesday', TO_DATE('09.09.2021', 'DD.MM.YYYY'), 'Thursday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(433, '232', 'Casual', TO_DATE('03.11.2021', 'DD.MM.YYYY'), 'Wednesday', TO_DATE('05.11.2021', 'DD.MM.YYYY'), 'Friday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(434, '219', 'Casual', TO_DATE('13.09.2021', 'DD.MM.YYYY'), 'Monday', TO_DATE('15.09.2021', 'DD.MM.YYYY'), 'Wednesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(435, '229', 'Sick', TO_DATE('22.01.2021', 'DD.MM.YYYY'), 'Friday', TO_DATE('22.10.2021', 'DD.MM.YYYY'), 'Friday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(436, '234', 'Sick', TO_DATE('27.03.2021', 'DD.MM.YYYY'), 'Monday', TO_DATE('27.09.2021', 'DD.MM.YYYY'), 'Monday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(437, '249', 'Casual', TO_DATE('18.03.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('20.09.2021', 'DD.MM.YYYY'), 'Monday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(438, '224', 'Sick', TO_DATE('03.04.2021', 'DD.MM.YYYY'), 'Sunday', TO_DATE('03.10.2021', 'DD.MM.YYYY'), 'Sunday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(439, '202', 'Sick', TO_DATE('26.01.2021', 'DD.MM.YYYY'), 'Thursday', TO_DATE('26.08.2021', 'DD.MM.YYYY'), 'Thursday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(440, '236', 'Sick', TO_DATE('27.04.2021', 'DD.MM.YYYY'), 'Friday', TO_DATE('27.08.2021', 'DD.MM.YYYY'), 'Friday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(441, '250', 'Casual', TO_DATE('16.05.2021', 'DD.MM.YYYY'), 'Monday', TO_DATE('18.08.2021', 'DD.MM.YYYY'), 'Wednesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(442, '235', 'Casual', TO_DATE('27.03.2021', 'DD.MM.YYYY'), 'Friday', TO_DATE('29.08.2021', 'DD.MM.YYYY'), 'Sunday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(443, '237', 'Sick', TO_DATE('17.07.2021', 'DD.MM.YYYY'), 'Friday', TO_DATE('17.09.2021', 'DD.MM.YYYY'), 'Friday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(444, '210', 'Casual', TO_DATE('10.03.2021', 'DD.MM.YYYY'), 'Tuesday', TO_DATE('12.08.2021', 'DD.MM.YYYY'), 'Thursday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(445, '226', 'Sick', TO_DATE('21.02.2021', 'DD.MM.YYYY'), 'Thursday', TO_DATE('21.10.2021', 'DD.MM.YYYY'), 'Thursday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(446, '206', 'Sick', TO_DATE('07.01.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('07.08.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(447, '205', 'Casual', TO_DATE('05.01.2021', 'DD.MM.YYYY'), 'Thursday', TO_DATE('07.08.2021', 'DD.MM.YYYY'), 'Saturday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(448, '239', 'Casual', TO_DATE('27.02.2021', 'DD.MM.YYYY'), 'Monday', TO_DATE('29.09.2021', 'DD.MM.YYYY'), 'Wednesday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(449, '233', 'Casual', TO_DATE('30.03.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('01.11.2021', 'DD.MM.YYYY'), 'Monday');

INSERT INTO F21_S001_9_LEAVE (Leave_Id,Leave_Emp_Id,Leave_Type,Leave_Start_Date,Leave_Start_Day,Leave_End_Date,Leave_End_Day)
VALUES(450, '228', 'Casual', TO_DATE('11.09.2021', 'DD.MM.YYYY'), 'Saturday', TO_DATE('13.09.2021', 'DD.MM.YYYY'), 'Monday');





/* PAYROLL table */ 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (1,114,100000,'Full',201); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (2,108,52000,'Temporary',202); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (3,103,31000,'Contract',203); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (4,116,51000,'Full',204); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (5,105,87000,'Temporary',205); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (6,120,69000,'Full',206); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (7,115,73000,'Contract',207); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (8,110,78000,'Temporary',208); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (9,119,68000,'Contract',209); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (10,120,64000,'Temporary',210); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (11,110,120000,'Full',211); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (12,111,74000,'Temporary',212); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (13,101,87000,'Full',213); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (14,105,56000,'Contract',214); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (15,106,67000,'Full',215); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (16,104,56000,'Contract',216); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (17,115,95000,'Full',217); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (18,115,75000,'Contract',218); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (19,118,89000,'Full',219); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (20,102,60000,'Temporary',220); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (21,106,60000,'Temporary',221); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (22,110,60000,'Full',222); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (23,119,60000,'Contract',223); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (24,119,60000,'Temporary',224); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (25,102,34000,'Full',225);  

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (26,102,21000,'Contract',226);

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (27,103,130000,'Temporary',227); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (28,104,110000,'Full',228); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (29,101,73000,'Contract',229);

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (30,111,72000,'Temporary',230); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (31,109,87000,'Full',231);

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (32,110,88000,'Contract',232); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (33,119,89000,'Temporary',233); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (34,101,69000,'Full',234); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (35,116,68000,'Contract',235); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (36,105,67000,'Temporary',236); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (37,110,66000,'Full',237); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (38,119,54000,'Contract',238); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (39,111,53000,'Temporary',239); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (40,114,88000,'Full',240); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (41,117,87000,'Contract',241); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (42,120,70000,'Temporary',242); 

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (43,117,56000,'Full',243);

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (44,116,34000,'Contract',244);    

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (45,107,40000,'Temporary',245);

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (46,109,120000,'Full',246);   

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (47,114,80000,'Contract',247);

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (48,119,80000,'Contract',248);

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (49,117,70000,'Full',249);

INSERT INTO F21_S001_9_PAYROLL (Payroll_Id,Payroll_Project_Id,Payroll_Salary,Payroll_Type,Payroll_Emp_Id)
   VALUES (50,107,50000,'Contract',250);






 /* EMPLOYEE_TRAINING_COMPLETES table */

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (201, 301, TO_DATE('18.11.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (202, 302, TO_DATE('10.12.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (203, 303, TO_DATE('20.12.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (204, 304, TO_DATE('30.12.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (205, 305, TO_DATE('15.01.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (206, 305, TO_DATE('15.01.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (207, 301,  TO_DATE('30.11.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (208, 303,  TO_DATE('20.12.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (209, 304, TO_DATE('29.06.2020','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (210, 310,  TO_DATE('13.07.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (211, 305,  TO_DATE('16.11.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (212, 312,  TO_DATE('15.11.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (213, 305,  TO_DATE('01.01.2020','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (214, 314,  TO_DATE('15.02.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (215, 314,  TO_DATE('14.02.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (216, 312,  TO_DATE('13.03.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (217, 317,  TO_DATE('25.04.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (218, 317,  TO_DATE('03.06.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (219, 319,  TO_DATE('04.03.2021','DD.MM.YYYY'));
 
 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (220, 312,  TO_DATE('03.03.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (221, 302,  TO_DATE('09.09.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (222, 320,  TO_DATE('10.10.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (223, 319,  TO_DATE('11.10.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (224, 318,  TO_DATE('04.11.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (225, 317,  TO_DATE('14.12.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (226, 316,  TO_DATE('14.11.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (227, 315,  TO_DATE('13.11.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (228, 318, TO_DATE('12.12.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (229, 301,  TO_DATE('11.12.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (230, 302, TO_DATE('12.11.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (231, 302,  TO_DATE('11.11.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (232, 303,  TO_DATE('04.04.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (233, 304,  TO_DATE('05.05.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (234, 305,  TO_DATE('05.02.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (235, 305,  TO_DATE('02.02.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (235, 306,  TO_DATE('06.09.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (236, 306,  TO_DATE('07.09.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (237, 307,  TO_DATE('08.09.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (238, 308,  TO_DATE('07.08.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (239, 309,  TO_DATE('09.08.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (240, 310,  TO_DATE('08.08.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (241, 311,  TO_DATE('08.08.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (242, 311, TO_DATE('13.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (243, 312,  TO_DATE('16.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (244, 312,  TO_DATE('17.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (245, 313,  TO_DATE('25.05.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (246, 313,  TO_DATE('05.04.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (247, 314,  TO_DATE('25.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (248, 319,  TO_DATE('25.07.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (249, 320,  TO_DATE('24.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 301,  TO_DATE('01.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 302,  TO_DATE('02.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 303,  TO_DATE('03.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 304,  TO_DATE('04.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 305,  TO_DATE('05.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 306,  TO_DATE('06.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 307,  TO_DATE('07.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 308,  TO_DATE('08.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 309,  TO_DATE('09.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 310,  TO_DATE('10.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 311,  TO_DATE('11.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 312,  TO_DATE('12.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 313,  TO_DATE('13.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 314,  TO_DATE('14.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 315,  TO_DATE('15.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 316,  TO_DATE('16.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 317,  TO_DATE('17.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 318,  TO_DATE('18.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 319,  TO_DATE('19.06.2021','DD.MM.YYYY'));

 INSERT INTO F21_S001_9_EMPLOYEE_TRAINING_COMPLETES(Emp_Id, Emp_Training_Id, Emp_Training_Completion_Date) 
 VALUES (250, 320,  TO_DATE('20.06.2021','DD.MM.YYYY'));





/* PERFORMANCE table */ 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 201, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 202, 2000 , 'B');                                 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 203, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 204, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 205, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 206, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 207, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 208, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 209, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 210, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 211, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 212, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 213, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 214, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 215, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 216, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 217, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 218, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 219, 3000 , 'A');    

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 220, 2000 , 'B');    

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 221, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 222, 2000 , 'B');                                 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 223, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 224, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 225, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 226, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 227, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 228, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 229, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 230, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 231, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 232, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 233, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 234, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 235, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 236, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 237, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 238, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 239, 3000 , 'A');    

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 240, 3000 , 'A');    

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 241, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 242, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 243, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 244, 2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 245, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 246,  2000 , 'B'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 247, 3000 , 'A'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 248, 1000 , 'C'); 

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 249, 3000 , 'A');    

INSERT INTO F21_S001_9_PERFORMANCE (Emp_Id, Emp_Perf_Incentive, Emp_Perf_Ranking)
   VALUES ( 250, 2000 , 'B');



 /* PROJECT_TECH_STACK table */ 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (101,'Application Development'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (101,'Project Management'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (102,'Agile Testing');    

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (103,'Open Source Technology Integration'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (103,'Deploying Applications in a Cloud Environment'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (104,'UI/UX'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (105,'Selenium Testing');   

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (106,'PHP'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (107,'Azure'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (108,'Interaction Design'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (109,'Apache Jmete'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (110,'API Development');         

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (111,'Python'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (111,'Interaction Design'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (111,'Software Engineering');       

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (112,'Mobile Applications'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (113,'SEO Optimization'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (114,'QTP/UFT'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (114,'Integrated Technologies');

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (114,'Mobile Applications');  

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (115,'Backend Integration'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (116,'Database Administration'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (117,'Integrating Security Protocols with Cloud Design'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (118,'AutoCAD'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (119,'APIs'); 

INSERT INTO F21_S001_9_PROJECT_TECH_STACK (Project_Id,Project_Tech_Stack)
   VALUES (120,'Configuration Management'); 




/* TRAINING SKILLS ACQUIRED table */

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (301,'Agile');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (301,'Scrum');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (302,'Cybersecurity');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (303,'DevOps');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (304,'Blockchain');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (305,'HTML');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (305,'JavaScript');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (305,'jQuery');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (306,'Cloud Computing');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (307,'SQL');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (308,'PHP');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (309,'Java');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (310,'Python');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (310,'Data Mining');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (310,'Data Analysis');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (310,'Data Science');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (311,'Business Skills');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (314,'Leadership and Management');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (315,'Artificial Intelligence');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (315,'Machine Learning');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (315,'Pandas');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (315,'Numpy');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (315,'Deep Learning');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (316,'Project Management');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (317,'Networking and Wireless');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (318,'IT Service Management');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (319,'Robotics Engineering');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (320,'C++');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (320,'Nuke');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (320,'Unreal Engine');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (320,'Maya');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (320,'3D Studio Max');

INSERT INTO F21_S001_9_TRAINING_SKILLS_ACQUIRED (Training_Id,Skills_Acquired)
VALUES (320,'Adobe Photoshop');





