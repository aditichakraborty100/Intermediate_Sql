Use aditi;
Show tables;
Create table A1 ( Id int primary key, Firstname varchar(30), Lastname varchar(30),City Varchar(30));
Insert into A1 ( Id, Firstname, Lastname, City) Values ( 1,"Antara","Ghosh","Kolkata"),
(2,"Manashi","Saha","Delhi"),(3,"Raja"," Banerjee","Bombay"),(4,"Neel", "Sarkar","Kolkata"),
(5,"Moumita","Ghotak","Delhi"),(6,"Shantanu","Samajpati","Bombay"),(7,"Akash","Naskar","Pune"),
(8,"Abir","Das","Kolkata"),(9,"Riya","Majumder","Gujrat"),(10,"Debolina","Adhikari","Assam");
Insert into A1 values(11,"Riya","Majumder","Gujrat");
Select * from A1;
Create table B1( ID int  auto_increment Primary key, Department varchar(200), Age int, Salary decimal(10.2));
Insert into B1(Department,Age,Salary)Values("IT",40,50000),("HR",35,60000),("Marketing",30,65000),
("IT",25,25000),("Marketing",36,40000),("HR",45,70000),("Admin",40,80000),("Marketing",32,55000),("Finance",42,63000),
("Finance",45,47000),("HR",34,29000),("IT",50,81000);
Select * from B1;
-- Union and Union All
Select Firstname from A1 
Union all
Select Department from B1; 
-- Join ( inner join) 
 Select *
 From A1
 inner join
 B1 on A1.id=B1.id;
--
Select A1.Firstname,A1.city,B1.Department,B1.Salary
From A1
inner join B1 on A1.id= B1.id;