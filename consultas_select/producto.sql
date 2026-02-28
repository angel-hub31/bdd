
----Crear select que traiga todos los productos que empiecen con Q
select * from productoo
select nombre
from productoo
where  nombre like 'Q%'
--- Crear un select que traiga todos los productos con una descripcion de null
select descripcion 
from productoo
where  descripcion is null
----Crear un select que traiga los productos con un precio entre 2 y 3
select precio 
from productoo
where precio
between '2' and '3'

