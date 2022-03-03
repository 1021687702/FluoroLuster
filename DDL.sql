drop table products;
create table products(id int primary key ,name varchar(20) not null ,field varchar(20),type varchar (20));
insert into products(id,name,field,type) values (1,'粉末S33','1','粉末'),(2,'溶液T3','1','溶液'),
(3,'溶液T6','2','溶液'),(4,'溶液T8','3','溶液'),(5,'产品5','4','粉末');

drop  table product_detail;
CREATE TABLE product_detail (id int primary key ,name varchar(20) not null ,picture varchar(20),description varchar(20) );
insert into product_detail(id, name, picture, description) values (1,'粉末S33','logo.jpg','这是粉末S33的简介'),(2,'溶液T3','logo.jpg','这是溶液T3'),(3,'溶液T6','logo.jpg','这是溶液T6%'),
(4,'溶液T8','logo.jpg','这是溶液T8');

































