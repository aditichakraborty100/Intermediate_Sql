Use aditi;
Create table Class (Stu_Id int,
Firstname varchar(200),
Lastname varchar (200),
Age int, Primary key ( Stu_Id));
Insert into Class ( Stu_Id, Firstname,Lastname,Age) values
(1," Ana", "Das", 25),
(2,"Shyam", " Sundar", 29),
(3, " Abira", " Samajpati", 30),
(4, " Nandan", " singh",23),
( 5, " Akash", " Naskar", 30),
(6," Shyma", "Paul",34),
(7, " Antara"," Ghosh", 27),
(8," Riya", "Majumdar", 21),
(9, " Devi", " Singh", 26),
(10, "Ananda","Banerjee",20);
Select* from Class;
-- Create index on single column

Create index In_F
on Class (Firstname);
Create index In_L
on Class ( Lastname);
-- Drop Index

Alter table Class
Drop index In_F;
Alter table Class
Drop index In_L;

-- Create index in Multiple column 
Create index In_FL
on Class ( Firstname, Lastname);
Select Firstname, lastname from class;