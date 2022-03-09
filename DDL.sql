drop table products;
create table products(id int primary key ,name varchar(20) not null ,field varchar(20),picture varchar(20),description varchar(20));
insert into products(id,name,field,picture,description) values (1,'粉末S33','1','logo.jpg','这是粉末S33的简介'),(2,'溶液T3','1','logo.jpg','这是溶液T3'),
(3,'溶液T6','2','logo.jpg','这是溶液T6%'),(4,'溶液T8','3','logo.jpg','这是溶液T8'),(5,'离型膜','4','logo.jpg','这是溶液T8'),(6,'离型膜','5','logo.jpg','这是溶液')
,(7,'离型膜','6','logo.jpg','');

drop  table product_detail;
CREATE TABLE product_detail (id int primary key ,name varchar(20) not null ,picture varchar(20),description varchar(20),field varchar(20));
insert into product_detail(id, name, picture, description,field) values (1,'粉末S33','logo.jpg','这是粉末S33的简介','1'),(2,'溶液T3','logo.jpg','这是溶液T3','1'),(3,'溶液T6','logo.jpg','这是溶液T6%','3'),
(4,'溶液T8','logo.jpg','这是溶液T8','4');


drop  table products;
CREATE TABLE products (id int primary key ,name varchar(20) not null ,information varchar(255),Performance varchar(255),sheet varchar(20));
insert into products(id, name, information, Performance,sheet) value (1,'功能型含氟树脂溶液','功能型含氟树脂溶液，针对高端制造业应用需求，提供订制化材料解决方案及相关产品。','•	适合喷涂、旋涂、浸涂及高分子蒸镀等涂覆工艺','Product.png');





























