select *  from transaccioness

--seleccionar todas las transacciones con tipo "D"
select numero_cuenta,tipo
from transaccioness
where tipo like 'D%'
--seleccionar transacciones con montos entre 200 y 2000
select numero_cuenta,monto
from transaccioness
where monto between '200' and '2000'
--seleccionar el codigo, monto, tipo y fecha de transaciones que tengan una fecha diferente de null
select codigo,monto,tipo,fecha 
from transaccioness
where fecha is not null