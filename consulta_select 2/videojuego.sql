update videojuego
set descripcion='guerra'
where codigo= '6'

select * from videojuego

insert into videojuego(codigo,nombre,descripcion,valoracion)
values (6,'batle royal','Mejor puntuado',4);

insert into videojuego(codigo,nombre,descripcion,valoracion)
values (7,'fire','Mejor puntuado',5);

insert into videojuego(codigo,nombre,descripcion,valoracion)
values (8,'fifa','Mejor puntuado',6);

insert into videojuego(codigo,nombre,descripcion,valoracion)
values (9,'Cambate mortal','Mejor puntuado',7);

insert into videojuego(codigo,nombre,descripcion,valoracion)
values (10,'Comando','Mejor puntuado',7);

insert into videojuego(codigo,nombre,descripcion,valoracion)
values (11,'crash','Mejor puntuado',8);

select * from videojuego
--1 listar los registros  de videojuegos con nombre
--que contengan la letra "C" o una valoracion de 7
select nombre, valoracion
from videojuego
where nombre like 'C%' or valoracion='7'
--2: seleccionar videojuegos con un codigo entre 3 y 7 
--o una valoracion de 7
select nombre,valoracion,codigo
from videojuego
where codigo between 3 and 7 or valoracion=7
--3:seleccione videojuegos de guerra con una valoracion mayor 
-- a 7 y que en su nombre empiece con C o los videojuegos
--con una valoracion mayor a 8 y que en su nombre empiece por D
select * from videojuego
where descripcion = 'guerra' 
  and (
  (nombre like 'C%' and valoracion > 7)
  or (nombre like 'D%' and valoracion > 8)
  );
