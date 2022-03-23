create database cms DEFAULT CHARACTER SET utf8;
drop  table products;
CREATE TABLE products (id int primary key ,name varchar(20) not null ,information varchar(255),Performance varchar(255),sheet varchar(20),picture varchar(255));
insert into products(id, name, information, Performance,sheet,picture) value (1,'功能型含氟树脂溶液','功能型含氟树脂溶液，针对高端制造业应用需求，提供订制化材料解决方案及相关产品。我司T系列含氟树脂溶液，目前提供三种型号：T8、T6、T3,分别适应不同应用场景，并提供基于特殊应用需求的材料订制化服务。 ','·  适合喷涂、旋涂、浸涂及高分子蒸镀等涂覆工艺;<br>·  成膜均一，涂层稳定，超高疏水;<br>·  极佳的生物兼容性，无细胞毒性;·  溶质本身具备完美的化学稳定性及热稳定性;<br>·  涂层光学性能极佳，紫外区透光率亦可达 95%以上;<br>·  可实现水氧阻隔功能;<br>·  低荧光性,电润湿性可控;<br>·  超低活质附着性。','products.png','picture.png');





























