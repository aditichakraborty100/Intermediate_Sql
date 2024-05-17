Use aditi;
Select * from Cricket;
Select replace( P_Name,"Akashdeep","Akash") as New_Name from Cricket;
Alter table Cricket 
change P_Name Name varchar (50);
Alter table Cricket rename to Football;
Select * from Football;
Select Length(Name) from Football;
Select Left(Name,5) as Left_Name from Football;
Select Right(Name,6) as Right_Name from Football;
Select reverse(Name) as Revarse_Name from Football;
Select Lower(Name) as L_Name from Football;
Select Upper(Name) as U_Name from Football;
Select Substring(Name,1,5) as Initial From Football;

Alter table Football add Column Title varchar(60);
Update Football set Title = "Chakraborty" where P_Id=1;
Update Football set Title =" SEN" where P_Id=2;
Update Football set Title= "Ghosh" where P_Id=3;
Update Football set Title= "Majumder" where P_Id=4;
 Select Concat(Name," ",Title)as FUll_NAME from Football;
 Select * from Football order by rand() limit 2;