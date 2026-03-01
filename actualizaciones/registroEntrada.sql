select * from registro_entradaa
-- actualiza todas las  cedulas de registro_entrada por "082345679" para todos los registros del mes de agosto
update registro_entradaa
set cedula_empleado='082345679'
where extract(month from fecha)=2