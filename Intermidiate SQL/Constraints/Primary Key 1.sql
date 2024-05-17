-- Primary Key
Use aditi;
Create table Emp12 ( Empid int,
 Firstname varchar (200),
 Lastname varchar (200),
 Age int,
 constraint em_1 primary key( Empid, Firstname));
 
 Desc Emp12;   
  -- Drop Primary Key
 Alter table Emp12
 Drop primary key;
 -- Add Primary Key 
 Alter table Emp12
 Add primary key (Empid, Firstname);
 