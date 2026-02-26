------script 5
create table videoJuegoo(
codigo int not null,
nombre varchar (100) not null,
descripcion varchar (300),
valoracion int not null,
constraint  videoJuegoo_pk primary key (codigo)
)
insert into videoJuegoo (codigo,nombre,valoracion)
values (1,'mario bros',100)

insert into videoJuegoo (codigo,nombre,valoracion)
values (2,'pac man',200)

insert into videoJuegoo (codigo,nombre,valoracion)
values (3,'candy crush',300)



select * from videoJuegoo