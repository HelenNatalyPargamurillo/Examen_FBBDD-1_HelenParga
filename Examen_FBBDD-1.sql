--  ######
-- ### Examen_FBBDD-1_ ### 
-- ######################

-- Creacion de la base de datos "evento"

CREATE database olimpicos;

-- USAR BASE DE DATOS "evento"

use olimpicos;

-- crear tabla eventos
create table comisarios(
id int auto_increment primary key,
nombre varchar (100)
);
-- mostrar tablas
show tables;

-- crear tabla eventos

create table evetos(
id int auto_increment primary key,
nombre varchar(100),
sede varchar (20),
id_comisarios int,
foreign key (id_comisario)references comisario (id)
);

show tables;
-- Insertar informacion a comisarios
insert into comisario value (1,"Rodolfo");
insert into comisario value (2,"Mario");
insert into comisario value (3,"Rosa");
insert into comisario value (4,"Alba");
insert into comisario value (5,"Marcos");
insert into comisario value (6,"Lucas");


show tables;
-- insertar el evento a la tabla 
insert into eveto values (1,"partido voliboll","duracion:50min");
insert into evento values (2,"partido futbol", "duracion 90minutos" );
insert into evento values (3,"partido micro futbol", "duracion 120min");
insert into evento values (4,"bascketball", "150min");
insert into evento values (5,"natacion","90min");
insert into evento values (6,"ping pong", "80min");

 
 -- revisar todos los dato de la tabla
 select * from producto;
 -- revisar dato creado de un evento especifico
 select * from producto where id=2;
 -- Actualizar datos de la tabla 
 update comisario set nombre = "Margarita" where id = 6;
 -- Eliminar dato de la tabla 
 delete from producto where id=4;
 
 -- Desarrollado po: Helen Nataly Parga Murillo C.C 1.001.301.103



 

