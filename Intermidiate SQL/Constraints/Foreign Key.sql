Use aditi;
Create table Student10
( Stu_Id int, 
Stu_Name Varchar(20),
Stu_Age int,
Primary Key( Stu_id));
Desc Student10;
Create Table Department( Id int,
Dept_Id int,
Dept_Name Varchar(200),
Primary Key( Dept_Id),
Constraint Fk_Stu Foreign Key (Id) references Student10(Stu_Id));