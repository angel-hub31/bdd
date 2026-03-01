insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (11,'17598','15/06/1994',15)

select * from cuenta
-- elimina todas la cuentas cuya cedula_propietario empice por 11
delete from cuenta
where cedula_propietario like '11%'