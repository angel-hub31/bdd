select * from producto
--1: selecciona todos los productos con stock igual a 10 y precio menor a 10
where stock= '15' and precio < '20';

--2: selecciona los nombres y stock de todos los productos que tengan un m en su nombre o tengan un espacio en blanco en su descripcion
select nombre, stock 
from producto
where nombre like ('%m%') or descripcion like '% %'
--3: selecciona el nombre de todos los productos que tengan null el campo de descripcion o tengan un stock de  0
select * from producto
select  nombre
from producto
where descripcion is null or stock ='20'