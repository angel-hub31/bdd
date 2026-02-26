---script 4
create table registro_entradaa(
codigo_registro int not null,
cedula_empleado char (10) not null,
fecha date not null,
hora time,
constraint registro_entradaa_pk primary key (codigo_registro)

)
insert into registro_entradaa(codigo_registro,cedula_empleado,fecha)
values (1,'1234567891','01/02/2001')

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha)
values (2,'1234565161','02/02/2002')

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha)
values (3,'1234567741','28/02/2003')

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha)
values (4,'5634567891','4/02/2004')

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha)
values (5,'7894567891','05/02/2005')

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha)
values (6,'1554567891','06/02/2006')

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha)
values (7,'1664567891','07/02/207')

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha)
values (8,'1884567891','08/02/2008')

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha)
values (9,'1994567891','09/02/2009')

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha)
values (10,'1114567891','10/02/2010')

select * from registro_entradaa