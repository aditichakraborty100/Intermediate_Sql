Use aditi;
Show tables;
select * from Student2;
-- Operators ( Logical)
/* AND, OR, BETWEEN, IN, NOT In*/

Select S_name From Student2 where ID=1 and Salary= 50000;
Select City from Student2 where salary= 60000 or Dept = "Mathematics";
Select S_name,dept, Salary from student2 where salary not in (70000);
Select S_name,dept, Salary from student2 where salary in (70000);
Select * from Student2 where salary  between 50000 and 60000;
-- Comparison operators 
Select * from student2 where salary>60000;
Select ID,S_name, city from student2 where salary< 65000;
Select * from Student2 where salary = 70000;
Select* from Student2 where Salary>= 60000;
Select* from Student2 where salary<=65000;
Select * from Student2 where salary !=70000;