show databases;
Use project;
Show tables;
Create Table Student ( Id int Primary key, S_Name varchar(50),Marks int);
Insert into Student (Id, S_Name, Marks) Values(1,"Manshi",98),(2, "Rajen",76),
(3, "Mousumi",80),(4,"Akash",85),(5,"Soumen",92);
Create table Dept( Id int Primary Key, Course varchar (100));
Insert into Dept ( Id, Course) values( 1,"Science"),(2,"Finance"),(3,"HR"),(4,"Biology"),(5,"Finance");
Select * from Student;
Select * from Dept;
-- Create View 
 Create view View1 as 
Select * from Student
inner join Dept
using(Id);

-- How to Show View 
Select * from View1;

-- Delete View 
Drop view View1;
