Use aditi;
-- Default Constraint 
Create table Company(Empid int Primary key,
 Emp_Name Varchar(30) not null,
 Com_name Varchar(200) default "ABC_PVT.LTD", 
 Emp_age int);
 Desc Company;
 Insert into Company values ( 1,"Sita", " Abc_Pvt.LTD",20);
 Select * from Company;
 Insert into Company (Empid, Emp_Name, Com_name, Emp_age) values ( 2,"Shantana", "Bqr_Pvt.LTD",20);
 Insert into Company ( Empid, Emp_Name, Emp_age) Values (3,"Samir",56);
 
 -- Drop Default
 Alter Table Company
 Alter Com_name Drop default; 
 
 Insert into Company (Empid, Emp_Name, Com_name, Emp_age) Values (4,"Mimi", "Nac.PVT.LTD",26);

