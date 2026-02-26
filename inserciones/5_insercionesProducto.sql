------ script 1
drop table producto
create table producto(
codigo int not null,
nombre varchar (50) not null,
descripcion varchar(200) ,
precio money not null,
stock int not null,
constraint producto_pk primary key (codigo)
)
--- crear 5 inserts de la tabla producto, con todos los campos

insert into producto (codigo,nombre,descripcion,precio,stock)
values (1,'Pantalon','jean',15,30)

insert into producto (codigo,nombre,descripcion,precio,stock)
values (2,'Camiseta','Blanco',16,20)

insert into producto (codigo,nombre,descripcion,precio,stock)
values (3,'zapato','cuero',17,31)

insert into producto (codigo,nombre,descripcion,precio,stock)
values (4,'blusa','algodon',18,23)

insert into producto (codigo,nombre,descripcion,precio,stock)
values (5,'chaqueta','negra',19,15)

select * from producto