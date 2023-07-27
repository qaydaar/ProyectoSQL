use proyectoandresjofre;
create table Empresa (
id_empresa INT AUTO_INCREMENT primary key,
nombre_e varchar(30),
contacto varchar(30),
ubicación varchar(30)
);
create table Residuo (
id_residuo INT AUTO_INCREMENT  primary key,
nombre_r varchar(30),
descripcion varchar(30),
peligrosidad varchar(15)
);
create table Ingreso (
id_ingreso INT AUTO_INCREMENT primary key,
id_residuo INT,
id_empresa INT,
cantidad INT,
foreign key (id_empresa) REFERENCES Empresa(id_empresa),
foreign key (id_residuo) references Residuo(id_residuo)
);
create table Almacenamiento (
id_almacenamiento INT AUTO_INCREMENT primary key,
nr_bodega varchar(15),
cantidad_a INT,
id_residuo INT,
foreign key (id_residuo) references Residuo(id_residuo)
);
create table Tratamiento (
id_tratamiento INT AUTO_INCREMENT primary key,
id_residuo INT,
cantidad INT,
materia_prima varchar(30),
cantidad2 INT,
id_almacenamiento INT,
fecha date,
hora time,
foreign key (id_residuo) references Residuo(id_residuo),
foreign key (id_almacenamiento) references Almacenamiento (id_almacenamiento)
);
create table areas_de_tratamiento (
id_area INT AUTO_INCREMENT primary key,
id_tratamiento INT,
id_residuo INT,
id_almacenamiento INT,
foreign key (id_almacenamiento) REFERENCES Almacenamiento(id_almacenamiento),
foreign key (id_residuo) references Residuo(id_residuo),
foreign key (id_tratamiento) references Tratamiento(id_tratamiento)
);