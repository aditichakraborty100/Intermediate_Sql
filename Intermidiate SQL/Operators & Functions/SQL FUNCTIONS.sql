Select * from A1;
Select* from B1;
--  SQL Function ( Count/ Sum/ Avg/ Max/Min/Concat) 
 Select City, Count(*) as total_No from A1 group by City;
 Select Department, Sum(salary) as total_salaty from B1 group by Department;
 Select Department, Avg(Salary) As Avg_salary from B1 group by Department;
 Select Department as Dept, Max( Salary) as Maximum_Salary from B1 Group By Department;
 Select Department, min( Salary) as Minimum_salary from b1 group By Department;
 Select  Firstname, Lastname, Concat( Firstname,' ', Lastname) as full_name from A1;
 
 -- String ( Length, Substring, Reverse) 
 Select Firstname,Length(Firstname) as lenght from A1;
 Select Firstname, Reverse(Firstname) as Reverse_name from A1;
 Select Firstname, Substring(Firstname,1,3) as Initials from A1;
 Select Firstname, Substring( Firstname,1,2) as Initials from A1;