-- Check Constraint 
Show databases;
Use aditi;
Create table Student12
( Stu_Id int primary key,
Firstname Varchar(25), 
Lastname Varchar(25), 
Age int,
check (Age>10));
Desc Student12;
Insert into Student12(Stu_Id,Firstname, Lastname,Age)
Values(1, "Akash"," Naskar",25);
Select * from Student12;
Insert into Student12(Stu_Id,Firstname, Lastname,Age)
Values(2, "Abira","Ghosh",20);
