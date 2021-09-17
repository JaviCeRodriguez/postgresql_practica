 -- Borramos la tabla usuarios si ya existe
drop table if exists usuarios;

  -- Creamos la tabla usuarios
create table usuarios (
	nombre varchar(30),
	clave varchar(10)
);

 -- Mostramos la estructura de la tabla que acabamos de crear
select table_name,column_name,udt_name,character_maximum_length 
	from information_schema.columns 
	where table_name = 'usuarios';

-- ############################
-- Insert into, values
insert into usuarios (nombre, clave) values ('Mariano','payaso');

-- Insert registers
insert into usuarios (clave, nombre) values ('River','Juan');
insert into usuarios (nombre,clave) values ('Boca','Luis');
insert into usuarios (nombre, clave) values ('Pablo','jfx344');
insert into usuarios (nombre, clave) values ('Ana','tru3fal');

-- View table with registers
select * from usuarios