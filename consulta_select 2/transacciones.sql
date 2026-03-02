insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (5,'22007','150','C','15/05/2025','10:00');
insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (6,'22008','120','D','15/05/2019','11:00');
insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (7,'22009','130','C','15/06/2020','12:00');
insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (8,'22010','140','D','15/07/2023','13:00');
insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (9,'22011','160','C','15/08/2024','14:00');
insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (10,'22012','190','D','15/09/2024','15:00');

update transaccioness
set tipo='C'
where codigo= '3'
select * from transaccioness
--1: selecccionar transacciones de tipo C realizada por los clientes
--con numero de cuenta entre 22201 y 22204
select * from transaccioness
where tipo='C' and numero_cuenta between '22201' and '22204'

--2: seleccionar transaciones de tipo D que fueron creados
-- el 25 de mayo y con el rango de cuenta entre 22007 y 22010
select * from transaccioness
where tipo='D' and numero_cuenta between '22007' and '22010'
--3 selecciones todas las transacciones en donde el codigo
-- sea entre  1 y 5 , numero de cuenta entre 22002 o 22004
-- que se haya realizado los dias 26 y 29 de mayo

select * from transaccioness
where codigo between '1' and '5'
and numero_cuenta between '22002' and '22004'
and (fecha = '2026-05-26' or fecha = '2026-05-29')