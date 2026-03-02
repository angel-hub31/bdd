insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values (10156,'Mario','Perez','cordillera@gmail.com','18/12/2020');

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values (17105,'Claudia','Perez','cordillera@gmail.com','16/08/2020');

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values (17153,'Vivi','Gualapuro','cordillera@gmail.com','25/09/1999');

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values (15150,'Richard','Morales','cordillera@gmail.com','15/1/2010');

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values (18151,'Santiago','Mosquera','cordillera@gmail.com','10/06/2005');


select * from estudiante

--1: selecciona el nombre y apellido de los estudiantes
--cuyos nombre empiecen com M o si su apellido termina en Z
select nombre,apellido
from estudiante
where nombre like 'M%' or apellido like '%z'
--2: crear select que traiga los nombres de todos los estudiante
--que tengan un numero 15 y empiece con 17 en alguna parte de se cedula
select  nombre,cedula
from estudiante
where  cedula like '17%15%'
--3:crear un select que traiga los nombres completos de todos los estudiantes 
--cuya cedula termine en 6 o empice con 17
select *from estudiante
select nombre,apellido,cedula
from estudiante
where cedula like '17%' or trim (cedula) like '%6'