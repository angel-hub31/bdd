----- script 6
create table transaccioness (
codigo int not null,
numero_cuenta char (5) not null,
monto money not null,
tipo char (1) not null,
fecha date not null,
hora time not null,
constraint transaccioness_pk primary key (codigo)
)
insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (1,'11111','100','C','01/02/2001','14:00')

insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (2,'22222','200','D','02/02/2002','14:02')


insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (3,'33333','300','C','03/02/2003','14:03')


insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (4,'44444','400','C','04/02/2004','14:04')


insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (5,'55555','500','D','05/02/2005','14:05')


insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (6,'66666','600','D','06/02/2006','14:06')


insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (7,'77777','700','C','07/02/2007','14:07')


insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (8,'88888','800','D','08/02/2008','14:08')


insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (9,'99999','900','C','09/02/2009','14:09')


insert into transaccioness (codigo,numero_cuenta,monto,tipo,fecha,hora)
values (10,'10101','1000','D','10/02/2010','14:10')

select * from transaccioness