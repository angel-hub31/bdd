
insert into cuenta(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (12,'89522','12/06/2025',90);

insert into cuenta(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (30,'89522','12/06/2025',90);

insert into cuenta(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (13,'89522','18/06/2024',120);

insert into cuenta(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (15,'89522','9/06/2023',65);

insert into cuenta(numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (22,'89522','23/06/2025',80);

select * from cuenta
--1: selecciona el numero de cuenta y saldo de todas las cuentas
--con saldo mayor a 100 y menor a 100
select numero_cuenta,saldo
from cuenta
where saldo<>'100' 
--2: selecciona las cuentas  entre el dia de hoy hasta hace 1 año
select numero_cuenta,fecha_creacion
from cuenta
where fecha_creacion>=current_date - interval '1 year'
--3: seleciona las cuentas con saldo  0 o con una cedula de propietario que termine en 2
select numero_cuenta,saldo,cedula_propietario
from cuenta
where saldo='0' or cedula_propietario like '%2'