Delimiter //
	CREATE PROCEDURE AltaCurso(out unIdCurso int, in unDivision tinyint , in unAnio tinyint)
	begin 
	 insert into Curso	(Division, Anio)
     values 			(unDivision, unAnio);
	 select last_insert_id() into unIdCurso;  
	end //
	
	CREATE PROCEDURE AltaObraSocial(out unIdObraSocial int, in unSigla varchar(45), in unDomicilio varchar(45), in unTipo varchar(45), in unTelefono int)
	begin
	 insert into ObraSocial	(Sigla, Domicilio, Tipo, Telefono)
	 values					(unSigla, unDomicilio, unTipo, unTelefono)
	 select last_insert_id() into unIdObraSocial;  
	end //	 

	CREATE PROCEDURE AltaMedico(out unMatricula int, in unApellido varchar(45) , in unNombre varchar(45))
	begin 
	 insert into Curso	(Apellido, Nombre)
     values 			(unApellido, unNombre);
	 select last_insert_id() into unMatricula;  
	end //

	CREATE PROCEDURE AltaMedico(out unMatricula int, in unApellido varchar(45) , in unNombre varchar(45))
	begin 
	 insert into Curso	(Apellido, Nombre)
     values 			(unApellido, unNombre);
	 select last_insert_id() into unMatricula;  
	end //
