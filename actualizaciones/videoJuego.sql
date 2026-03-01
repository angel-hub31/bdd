select * from videojuego
-- actualiza todas las descripciones de los videoJuegos cuya valoracion sea mayor que 9 por "Mejor puntuado"
update videojuego
set descripcion = 'Mejor puntuado'
where valoracion >9
