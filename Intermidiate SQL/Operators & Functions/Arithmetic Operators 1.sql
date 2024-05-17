Show Databases;
Use dbaditi;
Show tables;
Create table Products ( ID int auto_increment primary key,Product_name Varchar(200),Price decimal(12.2), Quentity int);
Insert into Products (Product_name, Price,Quentity) values ("Laptop", 20000.00,17),
("iphone", 50000.00,10),
("SmartTV", 30000.00,25),
("Headphone", 500.00,13),
("Tablet", 10000.00,8);
Select* from Products;
# Arithmetic Operators

Update Products Set Price = Price + 10000 Where ID=1;
Update Products set Price = Price -10000 Where ID = 2 ;
Select Product_name, Price, Quentity,( Price + 500) as Additional_Price  from Products Where ID= 1;
Select Product_name, Price, Quentity, (Price-20) as New_Price from Products where ID = 5;
Select Product_name, Price, Quentity, ( Price/10) as GST from Products where ID =2;
Select Product_name, Price, Quentity, (Price/10) as GST from Products where ID =3;
