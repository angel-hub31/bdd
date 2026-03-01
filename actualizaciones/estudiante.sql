select * from estudiante

-- actualizar el apellido por hermandez a todos los estudiantes que tengan una cedula que empicen por 17
update estudiante
set apellido='Hernadez'
where cedula like '10%'
