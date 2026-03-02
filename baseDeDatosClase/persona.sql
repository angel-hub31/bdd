----crea la tabla persona
drop table perso
create table persona (
cedula char (10) not null,
nombre varchar (50) not null,
apellido varchar (50) not null,
estatura decimal,
decha_nacimiento date,
hora_nacimiento time,
cantidad_ahorrada money,
numero_hijos int,
constraint persona_pk primary key (cedula)
)
insert into persona (cedula,nombre,apellido)
values ('1004034391','Angel','Morales')

insert into persona (cedula,nombre,apellido,estatura)
values ('1004034392','Jose','Pupiales','1.85')

insert into persona (cedula,nombre,apellido,numero_hijos)
values ('1004034393','Luis','Moreta','2')

insert into persona (cedula,nombre,apellido,numero_hijos,estatura,hora_nacimiento,cantidad_ahorrada)
values ('1004034395','Vivi','Gualapuro','1','1.58','16/02/1998','22:54','200.34')
