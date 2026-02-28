-- seleccionar todas las cedulas de empleado, fecha y hora de los registros de entrada
select  cedula_empleado,fecha,hora
from registro_entradaa
-- seleccionar los registros de entrada que esten entre las 7:00 y 14:00
select hora
from registro_entradaa
where hora between  '7:00' and '14:00'
--seleccionar los registros de entrada que tengan las horas superiores a 8:00
select hora
from registro_entradaa
where hora> '08:00'
