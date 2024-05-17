Use dbaditi;
Show tables;
Select* from Products;

update Customer_info set Email=' Raj@123' where id=2;
Update products set Price = 50000 where Id=1;
-- Arithmetic Operators
Select ID, Product_name, Price,( Price-1000)as Discounted_Price from Products where Id=2;
Select ID, Product_name, Price, ( Price+1000) as Additional_Price from Products where ID=1;
Select Product_name,Quentity, ( Quentity*2) as new_quentity from products where ID=5;
Select Id, Product_name,price, ( Price/2)as Discounted_Price from Products where ID=1;
-- Floor Divion(//) and Modulus(%) 
Select Id, quentity, ( quentity%2) as Modulus from Products where Id=4;
Select Id, Product_name, Price, Floor( price/3) from products where id=4;