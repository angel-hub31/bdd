select *  from productoo
update productoo
set descripcion='jean'
where codigo=1
--elimina todos los productos donde la descripcion sea null
delete from productoo
where descripcion = 'null'