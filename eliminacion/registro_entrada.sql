insert into  registro_entradaa (codigo_registro,cedula_empleado,fecha)
values (11,'178564925','24/06/1994')

insert into  registro_entradaa (codigo_registro,cedula_empleado,fecha)
values (12,'171234925','01/06/2001')

insert into  registro_entradaa (codigo_registro,cedula_empleado,fecha)
values (13,'178564123','15/06/1963')

select *from registro_entradaa
--elimina todos los registro del mes de febrero

delete from registro_entradaa
where extract (month from fecha)=2