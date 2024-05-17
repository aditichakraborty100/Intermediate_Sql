Use aditi;
-- Foreign Key 
-- Table 1
Create table Subject ( Sub_Id int, 
Sub_Name Varchar (200), 
NO_OF_Student int,
Primary Key ( Sub_Id));

-- Table 2
Create table Department12 (Dept_id int,
 Sub_Id int,  Subject Varchar(200),
 primary key( Dept_id),
 constraint Fk Foreign Key ( Sub_id)
 references Subject( Sub_id));
 Desc Department12;
