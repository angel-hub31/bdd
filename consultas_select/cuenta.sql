--crear un select que traiga el numero de cuenta y el saldo de todas las cuentas
select numero_cuenta,saldo
from cuenta
-- crear aun select que traiga los registros entre el dia de hoy hasta 2 meses antes
select fecha_creacion
from cuenta
where fecha_creacion between '01/01/2026' and '28/02/2026'
--- crear un select que traiga el numero de cuenta y el saldo de las cuentas desde el dia de hoy hasta 2 meses antes
select numero_cuenta, saldo
from cuenta
where fecha_creacion between current_date - interval '2 months' and current_date;