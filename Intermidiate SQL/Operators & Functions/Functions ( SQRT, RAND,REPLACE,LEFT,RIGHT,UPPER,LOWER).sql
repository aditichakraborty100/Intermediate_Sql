-- Modify --Functions -- Change table Name

Use aditi;
show tables;
Create table Nov ( ID int Primary Key, Name varchar (20));
Insert into Nov ( ID, Name) values( 1, " aditi"),(2, "Indi");
select * from Nov;
Insert into Nov ( ID, Name) values (3, " rajen"),(4,"Priyanka");
-- Replace / Sqrt/ Rand/Left/Right/Replace/ Upper/Lower 
-- Replace --
Select Replace (Name,'Indi','Indrani') as New_Name from Nov;
Select Left (Name,3) as LeftOne from Nov;
Select Right( Name,2) as Rightone from Nov;
Select * from Nov Order by Rand() limit 1;
Select sqrt(Id) as SQRT_ID from Nov;
Select upper(Name) as upper_Name from Nov;
Select lower(Name) as lower_Name from Nov;

-- how to change table name 
-- ALTER TABLE old_table_name RENAME TO new_table_name;
Alter table Nov rename to NOVEMBER;
Select * from NOVEMBER; 
-- How to change COlUMN NAME IN MYSQL
-- ALTER TABLE table_name CHANGE old_column_name new_column_name column_definition;
Alter table NOVEMBER change Name S_Name Varchar (20);
