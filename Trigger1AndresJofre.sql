use proyectoandresjofre;

DELIMITER //
create trigger ingreso_log_trigger AFTER insert on Ingreso
For each row
Begin
	Insert into ingresos_log (il_cantidad, id_iresiduo, fecha, hora, usuario)
    values (New.cantidad, New.id_residuo, current_date(),current_time(), current_user());
END;

//

	