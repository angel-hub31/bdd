------script 5
create table videoJuego(
codigo int not null,
nombre varchar (100) not null,
descripcion varchar (300),
valoracion int not null,
constraint  videoJuego_pk primary key (codigo)
)
insert into videoJuego (codigo,nombre,descripcion,valoracion)
values (1,'mario bros', 'xbox',100)

insert into videoJuego (codigo,nombre,descripcion,valoracion)
values (2,'pac man', 'pc',200)

insert into videoJuego (codigo,nombre,descripcion,valoracion)
values (3,'candy crush', 'pc',300)

insert into videoJuego (codigo,nombre,descripcion,valoracion)
values (4,'free fire', 'ps5',400)

insert into videoJuego (codigo,nombre,descripcion,valoracion)
values (5,'call of dutty', 'ps5',500)

select * from videoJuego