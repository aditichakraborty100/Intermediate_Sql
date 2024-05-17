use aditi;
show tables;
Create table Person1 (Id int Primary key, Firstname varchar(200), Lastname varchar(200), Age int);
Insert into Person1 values ( 1, "Samir", " Naskar", 25),
(2," Manashi", " saha", 40),
(3, " Abira", " Samajpati", 56),
(4, " Ananya", " Raj", 33);
Select * from Person1;
Desc Person1;
-- Single column unique constraint
Alter table Person1 add constraint un_fn Unique (Firstname);

-- Multiple  Column Unique constraint

Alter table Person1 Add constraint Un_Person Unique (Age, Lastname);
