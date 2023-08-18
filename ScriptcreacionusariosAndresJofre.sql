use proyectoandresjofre;
CREATE USER 'usuario_lectura@localhost' IDENTIFIED BY 'Lectura';
GRANT SELECT ON *.* TO 'usuario_lectura@localhost';

#Crear usuario con permisos de lectura, inserción y modificación
CREATE USER 'usuario_modificacion@localhost' IDENTIFIED BY 'Completo';
GRANT SELECT, INSERT, UPDATE ON *.* TO 'usuario_modificacion@localhost';
#este grant entrega permisos para insertar, modificar y leer

#Revocar permisos de eliminación para ambos usuarios para estar seguro que no puedan borar datos
REVOKE DELETE ON *.* FROM 'usuario_lectura@localhost';
REVOKE DELETE ON *.* FROM 'usuario_modificacion@localhost';

show grants for 'usuario_lectura@localhost';