create table products(id int primary key ,name varchar(20) not null ,description varchar(20));
insert into products(id,name,description) values (1,'产品1','这是第一款产品'),(2,'产品2','这是产品2'),
(3,'产品3','这是产品3'),(4,'产品4','这是产品4'),(5,'产品5','这是产品5'),(6,'产品6','这是产品6'),
(7,'产品7','这是产品7'),(8,'产品8','这是产品8'),(9,'产品9','这是产品9'),(10,'产品10','这是产品10'),
(11,'产品11','这是产品11'),(12,'产品12','这是产品12'),(13,'产品13','这是产品13'),(14,'产品14','这是产品14');

CREATE TABLE product_detail (id int primary key ,name varchar(20) not null ,description varchar(20),purity varchar(20) foreign key references );
insert into product_detail(id, name, description, purity) values (1,'产品1','这是第一款产品','69%'),(2,'产品2','这是产品2','79%')