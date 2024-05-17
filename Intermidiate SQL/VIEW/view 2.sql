select * from Student;
show tables;
--  Creating VIEW
 Create view V_Student1 as
 select * from Student;
 --- Show View 
 Select * from V_Student1;
 -- Update view ( Reflect on Table) / Update table ( reflect on View ) 
  update V_Student1 Set name= "Antara" where Id=1;
   Select * from V_Student1;
  

  
  Update Student set Marks = 90 where Id=2;
  select * from Student;
  Select * from V_Student1;