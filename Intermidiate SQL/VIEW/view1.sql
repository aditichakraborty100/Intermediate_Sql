Select * from Student;
Select * from Dept;
--  Create View 

Create view v1 as 
Select * from Student 
Left join Dept
Using(ID);

-- Show View 
Select * from V1;


Create view V2 as 
select S.Id, S.S_Name, D.Course
from Student S 
inner join Dept D
Using (Id);

Select * from V2;