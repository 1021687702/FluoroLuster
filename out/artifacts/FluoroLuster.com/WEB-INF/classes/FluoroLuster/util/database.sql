create database cms;
create  table products(id int primary key auto_increment,name varchar(20),type varchar(20),field varchar(20),description varchar(20));
insert into products (id, name, type, field, description) values (1,'S33','粉末','高分子','这是粉末产品S33'),
(2,'T3','溶液','高分子','这是溶液产品T3'),(3,'T6','溶液','高分子','这是溶液产品T6'),(4,'T8','溶液','高分子','这是溶液产品T8');
create table product_detail(id int primary key auto_increment,name varchar(20),description varchar(20),purity float);
insert into product_detail(id,name,description,purity) value(1,'S33','This is product 1','0.67');
insert into product_detail(id,name,description,purity) value(2,'T3','This is product 2','0.88');
insert into product_detail(id,name,description,purity) value(3,'T6','This is product 3','0.99');

  private int id;
    private String name;
    private String type;
    private String field;
    private String description;