Use aditi;
Show tables;
Select * from Student;
Create table Student1 ( Id int Not null, S_name Varchar (200) not null, Lastname varchar(200), Age int);
Desc Student1;
Alter table Student1 modify Lastname varchar(200) not null;
Alter table Student1 modify Age int not null;
Insert into Student1 values (1,"Tom","Javed", 30),
(2, " Manashi","Raj",45),
(3, "Aditya"," Sen", 50),
(4,"Aditri", "Nayak",25);
Select* from Student1;
Create table Person( Id int not Null, 
Fastname varchar(200) not null, 
Lastname varchar(200) not null, 
unique(Id));
Desc person;
