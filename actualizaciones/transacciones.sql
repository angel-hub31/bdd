select * from transaccioness
where tipo = 'T'
-- actualiza tipo de todos los registros que tengan una transaccion
-- mayor a 100 y menor que 500, que se hayan llevado a cabo el mes de
--septiembre con horas entre las 14:00 y 20:00 por T
update transaccioness
set tipo ='T'
where monto > 100:: money and monto < 500 :: money
and extract(month from fecha)=2
and hora between '14:00:00' and '20:00:00'

