--- script 2
drop table cuenta

create table cuenta( 
numero_cuenta char (5) not null,
cedula_propietario char (5) not null,
fecha_creacion date not null,
saldo money not null,

constraint cuenta_pk primary key (numero_cuenta)
)
insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (1,'11111','1/02/2026',100)

insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (2,'11112','2/02/2026',200)

insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (3,'11113','3/02/2026',300)

insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (4,'11114','4/02/2026',400)

insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (5,'11115','5/02/2026',500)

insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (6,'11116','6/02/2026',600)

insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (7,'11117','7/02/2026',700)

insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (8,'11118','8/02/2026',800)

insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (9,'11119','9/02/2026',900)

insert into cuenta (numero_cuenta,cedula_propietario,fecha_creacion,saldo)
values (10,'11112','10/02/2026',999)

select * from cuenta