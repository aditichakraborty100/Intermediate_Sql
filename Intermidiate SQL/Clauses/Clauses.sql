Use aditi;
Create table A ( Id int Primary key, Emp_Name varchar (40), Dept Varchar(50),Salary decimal(10.2));
Insert into A ( Id, Emp_Name, Dept, salary) Values (1,"Antara", " Statistics", 50000),
(2,"Abira", " Statistics", 60000),
(3,"Raj", " Mathematics", 70000),
(4,"Suman", " Mathematics", 20000),
(5,"Riya", " Chemistry", 50000),
(6,"Debasish", " Marketing", 65000),
(7," Indraan", " HR", 70000),
(8,"Mousumi", " Finance", 40000),
(9,"Manasi", " HR", 35000),
(10,"Soumya", "Finance", 35000);
Select* from A;
-- Group By
Select Dept, Count(*) as Emp_count from A group by Dept;
-- Order By
Select Dept, Salary from A order by Salary ;
Select* from A order by Salary;
Select* from A order by Salary desc;
-- Having 
Select Dept, Count(*) as Emp_count from A Group by Dept having Emp_count>1;
