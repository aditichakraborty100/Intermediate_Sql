Use aditi;
Show tables;
Create table Student2 ( id int primary key, S_Name varchar(200), Dept Varchar(200), City varchar( 200), Salary decimal(10.2));
Insert into Student2( id, S_Name, Dept, City, Salary) values( 1,"Antara","Statistics","Kolkata",50000),
(2,"Abira","Statistics","Mumbai",60000),
(3,"Raj", "Mathematics","Chennai",70000),
(4,"Suman","Mathematics", "Shyamnagar",20000),
(5,"Riya", " Chemistry","Delhi", 50000),
(6,"Debasish", "Marketing","Kolkata", 65000),
(7," Indraan", "HR","Mumbai",70000),
(8,"Mousumi", "Finance","Chennai", 40000),
(9,"Manasi", "HR","Gujrat",35000),
(10,"Soumya", "Finance","Pune", 35000);

Select * from Student2;

-- Group By 
Select City, Count(*) as total_count From Student2 group by City; 
Select Dept,count(*) as Total_Count from Student2 Group by Dept;

-- Having 
Select City, Count(*) as total_Count from Student2 group By City having total_Count>1;
Select Dept, count(*) as total_Count from Student2 group by Dept having total_Count>1;

-- Order By 
Select * from Student2 order by Salary desc;
Select * from Student2 order by Salary;
-- Limit/ Offset 
 Select * from Student2 order by salary desc limit 3 ;
Select * from Student2 order by salary limit 5;
Select * from Student2 limit 5;
-- offset
Select * from Student2 limit 3 offset 5;
-- Limit with order by 

Select * from Student2 order by salary desc limit 3 offset 5;




-- Distinct 
Select Distinct Dept from student2;
Select Distinct city from student2;

/* Like 
--( Strat with A)*/
 Select S_Name from Student2 where S_Name like 'A%';
 -- ( End with A)
 Select S_Name from Student2 where S_Name like '%A';
 -- ( In Between) 
 
 Select S_Name from Student2 where S_Name like '%i%';
 
 -- min/ max/ count/ sum/ avg/
 Select min(salary) from Student2;
 Select max( salary) from Student2;
 Select Avg( salary) from Student2;
 Select count(city) from Student2;
 Select Count( dept) from Student2;
 Select sum(salary) from Student2;
 
 -- Having --
 Select City,min(salary)as minimum_salary from Student2 group by city having minimum_salary>50000;
select Dept,Max(salary)as Maximun_salary from Student2 group by Dept having Maximun_salary>40000;