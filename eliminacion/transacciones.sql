select * from transaccioness
-- elimina las transferencias que se hayan hecho entre las
--14:00 y 14:10 del mes de febrero 
delete from transaccioness
where extract (month from fecha)=2
and hora between '14:05:00' and '14:10:00'