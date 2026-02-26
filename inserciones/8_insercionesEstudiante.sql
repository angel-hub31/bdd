----- script 3
create table estudiante(
cedula char (10) not null,
nombre varchar (50) not null,
apellido varchar (50) not null,
email varchar (50) not null,
fecha_nacimiento date not null,
constraint estudiante_pk primary key (cedula)
)

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values ('10156','Pedro','Gonzales','cordillera@1.com','01/02/2001')

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values ('10115','Maria','Churuchumbi','cordillera@12.com','02/02/2002')

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values ('10988','Ivan','Medina','cordillera@13.com','03/02/2003')

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values ('10544','Juan','Tiban','cordillera@14.com','04/02/2004')

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values ('10189','Jose','Usiña','cordillera@15.com','05/02/2005')

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values ('10258','Carlos','Delgado','cordillera@16.com','06/02/2006')

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values ('10369','Jean','Zanches','cordillera@17.com','07/02/2007')

insert into estudiante (cedula,nombre,apellido,email,fecha_nacimiento)
values ('10147','Andres','Escobar','cordillera@18.com','08/02/2008')

select * from estudiante