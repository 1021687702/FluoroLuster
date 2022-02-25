create database cms;
create  table products(id int primary key auto_increment,name varchar(20),description varchar(20));
create table product_detail(id int primary key auto_increment,name varchar(20),description varchar(20),purity float);
insert into product_detail(id,name,description,purity) value(1,'Products 1','This is product 1','0.67');
insert into product_detail(id,name,description,purity) value(2,'Products 2','This is product 2','0.88');
insert into product_detail(id,name,description,purity) value(3,'Products 3','This is product 3','0.99');