--seleccionar todos los video Juegos  que enpiecen con "C"
select nombre
from videojuego
where nombre like 'c%'
--seleccionar videojuegos con una valoracion entre 9 y  10
select valoracion
from videojuego
where valoracion between '9' and '10'
-- seleccionar videojuego con descripcion null
select *from videojuego
select descripcion
from videojuego 
where descripcion  is null
