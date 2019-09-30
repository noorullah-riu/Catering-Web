CREATE TABLE Cart
(
Pk_Cart_Id INT identity(1,1) PRIMARY KEY,
Customer_Name VARCHAR(255),
Contact_No VARCHAR(255)
);

CREATE TABLE Products
(
Pk_Product_Id INT identity(1,1) PRIMARY KEY,
Product_Name     VARCHAR(255),
Fk_Cart_Id   INT FOREIGN KEY REFERENCES Cart(Pk_Cart_Id)
);

select * from Products
inner join Cart 
on Cart.Pk_Cart_Id=Products.Fk_Cart_Id
where Cart.Customer_Name='noor'

drop table Products

select Product_Name from Products where Cart.Customer_Name='noor'