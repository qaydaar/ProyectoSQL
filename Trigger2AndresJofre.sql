use proyectoandresjofre;
Delimiter //

create trigger ingreso_trigger2 before delete on Ingreso
for each row
Begin
	Insert into ingresos_log (il_cantidad, id_iresiduo, fecha, hora, usuario, REGISTRO)
    values (old.cantidad, old.id_residuo, current_date(), current_time(), currrent_user(), 'Registro borrado');
END;

//
    