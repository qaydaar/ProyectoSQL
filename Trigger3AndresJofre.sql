use proyectoandresjofre;

Delimiter //
create trigger trigger_3 before delete on almacenamiento
for each row
BEGIN
	insert into almacenamientos_log (fecha, hora, id_lnrbodega, al_cantidad, id_aresiduo)
    values (current_date(), current_time(), old.nr_bodega, old.cantidad_a, id_residuo);
END;

//

# quiero con esto poder identificar que residuos han sido movidos ya sea porque se trataron o fueron devueltos, y poder analizar cuales son los que tiene mas rotación o se tratan mas seguido.
#ademas de ver las fechas en que se realizaron dichos movimientos y poder cruzar esta info con la de la tabla tratamientos.