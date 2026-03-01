select * from estudiante

update estudiante
set cedula='17155'
where cedula='10156'

-- elimina todos las cuenats cuya cedula_propietario empiece por 10
delete from estudiante
where cedula like '10%'