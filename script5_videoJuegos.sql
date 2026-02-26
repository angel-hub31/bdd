------script 5
create table videoJuegos(
codigo int not null,
nombre varchar (100) not null,
descripcion varchar (300),
valoracion int not null,
constraint  videoJuegos_pk primary key (codigo)
)