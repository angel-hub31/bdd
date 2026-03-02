insert into registro_entradaa(codigo_registro,cedula_empleado,fecha,hora)
values (2,'1089654723','12/05/2024','08:15');

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha,hora)
values (5,'1789652323','15/06/2025','9:15');

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha,hora)
values (3,'1789654700','20/08/2010','13:15');

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha,hora)
values (1,'1089654923','28/09/2018','12:45');

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha,hora)
values (8,'1089659923','3/10/2019','10:15');

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha,hora)
values (9,'1089994723','11/12/2023','08:30');

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha,hora)
values (10,'1799654723','12/1/2022','14:00');

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha,hora)
values (15,'1089654729','5/05/2021','14:00');

insert into registro_entradaa(codigo_registro,cedula_empleado,fecha,hora)
values (20,'1789659999','19/2/2020','14:20');

select * from registro_entradaa
--1:selecciones los registros del mes de septiembre,
--o relizados por las cedulas de pichincha (que inicien con 17)
select fecha, cedula_empleado
from registro_entradaa
where extract (month from fecha)='8' or cedula_empleado like '17%'
--2 seleccione los registros del mes de agosto, realizados por las 
-- cedulas de pichincha que incician por 17 y realizados entre las 08:00 a 12:00
select cedula_empleado,hora
from registro_entradaa
where extract (month from fecha)='8'
and cedula_empleado like '17%'
and hora between '08:00' and '14:00'
--3: selecciones los registros del mes de agosto, realizados
-- por las cedulas de pichincha que inicie por 17 y realizados
-- entre las 08:00 a 12:00 o los registros del mes de septiembre
--, realizadas por las cedulas que inicien con  8 y realizadas
-- entre las 09:00 y 13:00
select fecha,cedula_empleado
from registro_entradaa
where (
extract (month from fecha)='8'
and cedula_empleado like '17%'
and hora between '08:00' and '14:00'
)
or (
extract (month from fecha)='9'
and cedula_empleado like '08%'
and hora between '09:00' and '13:00'
)