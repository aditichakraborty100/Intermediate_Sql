Use aditi;
Drop table IC;
Show tables;
Select * from student2;
-- Group By and having Clause 
Select City, Count(*) as total_count from Student2 group by City;
Select City, Count(*) as total_count from Student2 group by City having total_count>1;
Select Dept, Count(*) as Total_count from Student2 Group by Dept; 
Select Dept, Count(*) as total_Count from Student2 Group by Dept having Total_count>1;
Select City,Avg(Salary) as Avg_Salary from Student2 group by city;
Select Dept, Sum( salary) as Total_salary From Student2 group by Dept;
Select City, Max( salary) as Max_salary From Student2 group by City;
Select Dept, Min( salary) as min_Salary from Student2 Group by Dept;
Select City, Max( salary) as Max_Salary from Student2 Group by City having Max_Salary>60000;
-- Distinct 
Select Distinct City from Student2; 
Select Distinct Dept From Student2;
-- Order By 
Select * from Student2 Order by Salary;
Select * from Student2 order by Salary desc;
Select Id, S_Name, Salary from Student2 order by Salary desc; 
/* Limit
Offset*/
 Select * from Student2 limit 3;
 Select * from Student2 order by salary desc limit 3;
 Select * from Student2  limit 3 offset 5;
 -- Like 
  Select * from Student2 where S_name like 'A%';
  Select * from Student2 where S_name like '%A';
  Select * from Student2 where S_name like '%i%';
  Select Id, S_name from Student2 where S_name like '%a%';
  -- Max, min, Avg, Count, Sum 
  Select Max(salary) from Student2;
  Select min( Salary) From Student2;
  Select Avg ( Salary) from Student2;
  Select count( city) from Student2;
  Select sum( salary) from Student2;
  -- Index 
  Create index Index_S
  On Student2 ( S_name);
  Select S_name from Student2;
  -- Drop Index 
  Alter Table Student2
  Drop index Index_S;