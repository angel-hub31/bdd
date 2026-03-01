select * from cuenta
-- actualizar el saldo a 10 de la cuentas cuya ceduala_propietario empice por 17
update cuenta set saldo=10
where cedula_propietario like '11%'