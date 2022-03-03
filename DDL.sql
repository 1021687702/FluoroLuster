drop table products;
create table products(id int primary key ,name varchar(20) not null ,field varchar(20),type varchar (20));
insert into products(id,name,field,type) values (1,'粉末S33','1','粉末'),(2,'溶液T3','1','溶液'),
(3,'溶液T6','2','溶液'),(4,'溶液T8','3','溶液'),(5,'产品5','4','粉末'),(6,'产品6','4','粉末'),
(7,'产品7','这是产品7','粉末'),(8,'产品8','这是产品8','粉末'),(9,'产品9','这是产品9','粉末'),(10,'产品10','这是产品10','溶液'),
(11,'产品11','这是产品11','溶液'),(12,'产品12','这是产品12','溶液'),(13,'产品13','这是产品13','溶液'),(14,'产品14','这是产品14','溶液');

drop  table product_detail;
CREATE TABLE product_detail (id int primary key ,name varchar(20) not null ,picture varchar(20),description varchar(20) );
insert into product_detail(id, name, picture, description) values (1,'粉末S33','images/logo.jpg','这是粉末S33的简介'),(2,'溶液T3','images/logo.jpg','这是溶液T3'),(3,'溶液T6','images/logo.jpg','这是溶液T6%'),
(4,'溶液T8','images/logo.jpg','这是溶液T8')

































