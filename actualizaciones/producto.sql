select * from productoo
--- actualizar el stock en 0 en todos los productos donde la descripcion sea null
update productoo set stock=0
where descripcion is null