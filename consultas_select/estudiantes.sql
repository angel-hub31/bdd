-- crear un selec que traiga el nombre y la cedula de los estudiantes
select nombre, cedula
from estudiante
--crear un select que traiga los nombres de todos los estudiantes cuya cedula empiecen con 17
select cedula
from estudiante where cedula like '17%'
--crear un select que traiga los nombres completos de todos los estudiantes cuyo nombre empiece con A
select nombre, apellido
from estudiante where nombre like 'A%'