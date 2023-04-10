create database letupgrade;
use letupgrade;
create table products(
product_id int,
product_name varchar(30),
category varchar(30),
price float);
insert into products (product_id,product_name,category,price)
values (1,'T-Shirts','Clothing',10.99);
insert into products 
values (2, 'Socks', 'Clothing', 4.99);
insert into products
values (3, 'Hat' ,'Accessories', 12.99);
insert into products
values (4 ,'Shoes', 'Footwear', 59.99);
insert into products
values (5 ,'Backpack ','Accessories ',29.99);
insert into products
values (6 ,'Pants', 'Clothing', 24.99);
SELECT DISTINCT category FROM products ;