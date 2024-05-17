Use aditi;
# Create Table Products
Create table Products ( Product_ID int primary Key,Product_Name Varchar (200), Price Decimal(10,2),Quantity int);
show tables;
Insert into Products(Product_ID, Product_Name, Price, Quantity) values 
(100," Laptop",12000.00, 10), 
(200,"smartphone", 8000.00,15),
(300, "Headphone", 5000.00,20),
(400, " Tablets", 2000.00, 5),
(500, " Keyboard", 500.00,50);
Select * from Products;
# Arithmetic Operators
Update Products set Price = Price * 1.10 Where Product_ID = 200;
Select Product_Name, Price, ( Price- 50) as discounted_Price from Products Where Product_ID = 300;

