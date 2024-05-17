Use aditi;
Create Table B(ID int primary Key, S_name Varchar( 30), City Varchar(30), Dept Varchar(30), Salary decimal( 10.2));
Insert into B ( ID, S_name, City, Dept, Salary) Values
( 1, "Antara", "Kolkata", "Chemistry", 50000),
(2, "Akash", "Delhi", "Masscommunication", 55000),
(3, "Sneha", "Chennai", "Mathematics", 77000),
(4, "Nandita", "Bombay", "Chemistry", 80000),
(5, "Debolina", "Kolkata", "Masscommunication", 65000),
(6, "Riya", "Delhi", "Chemistry", 60000),
(7, "Neel", "Chennai", "Satistics", 90000),
(8, "Suvo", "Darjeeling", "Chemistry", 85000),
(9, "Ananya", "Gujrat", "political Sc", 30000),
(10, "Manini", "Sundarban", "Econimics", 25000);
Select * from B;
-- Group By and having/ 

Select City, Count(*) as total_Count from B Group by City;
Select Dept, Count(*) as Total_no from B group by Dept;
Select City, Count(*) as total_Count from B group by City having total_count>1;
Select Dept, Count(*) as Total_no from B group by Dept having Total_no >1;
Select City, Avg( salary) as Avg_salary from B group by City;
Select Dept, min( salary) as minimum_salary from B group by Dept having minimum_salary>50000;
Select city, Max(salary) as maximum_salary from B group By City having Maximum_Salary>60000;


-- Order by 
Select * from B order by salary;
Select* from B order by Salary desc;

-- Distinct 
Select distinct city from B;
Select Distinct Dept from B;

-- like 
Select * from B Where S_name like'A%';
Select Id,S_name, salary from B where S_name like'%A%';
Select Id, S_name, City from B where S_name like '%i';

-- sum, max, min, count,Avg
Select Max(salary) from B;
Select Min(salary) from B;
Select Avg( Salary) from B;
Select count( Dept) from B;
Select sum( salary) from B;


# Limit and Offset 
 Select * from B limit 3 Offset 5;
 Select Id, S_name, Salary from B order by salary desc limit 3 offset 2;