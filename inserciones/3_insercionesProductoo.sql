------ script 1

create table productoo(
codigo int not null,
nombre varchar (50) not null,
descripcion varchar(200) ,
precio money not null,
stock int not null,
constraint productoo_pk primary key (codigo)
)
--- crear 3 inserts de la tabla producto, solo con los campos obligatorios

insert into productoo (codigo,nombre,precio,stock)
values (1,'Pantalon',20.45,15)

insert into productoo (codigo,nombre,precio,stock)
values (2,'Camiseta',15.25,16)

insert into productoo (codigo,nombre,precio,stock)
values (3,'zapato',50.99,17)


select * from productoo