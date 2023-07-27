use proyectoandresjofre;
insert into empresa (nombre_e, contacto, ubicación)	
values ('ENAP', 'enapcontacto@enap.cl', 'concon'),
('ENAP', 'enapcontacto@enap.cl', 'BioBio'),
('Codelco', 'codelco@codelco.cl', 'Ventanas'),
('Oxiquim', 'oxiquim@oxiquim.cl', 'Concepción'),
('Química Rhenius', 'QuímicaR@qrhenius.cl', 'Santiago');
insert into residuo (nombre_r, descripcion, peligrosidad)
values ('soda agotada', 'soda caustica con sulfuros', '8'),
('acido clorhidrico', 'acido clorhidrico 80%', '8'),
('peroxido de hidrogeno','peroxido concentrado', '5'),
('arsenical', 'relaves con arsenico', '6'),
('lodo planta acido', 'tierra con acidos', '8');
insert into almacenamiento (nr_bodega, cantidad_a, id_residuo)	
values ('2', 100, '4'),
('3', 70, '5'),
('7', 120, '1'),
('7', 80, '3'),
('5', 20, '2');
insert into tratamiento (id_residuo, cantidad, materia_prima, cantidad2, id_almacenamiento, fecha, hora)
values ('1', '30', 'peroxido', '10', '3', '2023-03-23', '10:30'),
('2', '20', 'base debil', '20', '5', '2023-03-24', '11:00'),
('3', '50', 'ninguno', '0', '4', '2023-03-04', '11:40'),
('4', '50', 'cal viva', '40', '1', '2023-03-05', '8:00'),
('5', '40', 'cal viva', '10', '2', '2023-03-05', '10:00');
insert into ingreso (id_residuo, id_empresa, cantidad)
values ('1', '1', '50'),
('1', '2', '60'),
('4', '3', '100'),
('5', '4', '30'),
('2', '5', '50');
insert into areas_de_tratamiento (id_tratamiento, id_residuo, id_almacenamiento)
values ('1','1', '3'),
('2','2','5'),
('3','3','4'),
('4','4','1'),
('5','5','2');



