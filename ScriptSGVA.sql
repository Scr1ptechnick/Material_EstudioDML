create database Trazabilidad_SGVA;

use Trazabilidad_SGVA;

create table Trazabilidad(
	id_trazabilidad int primary key auto_increment not null,
    nombre_empresa varchar(100) not null,
    encargado varchar(100) null,
    fecha_inicio datetime not null,
    fecha_fin datetime not null,
    telefono varchar(15) null,
    correo varchar(100) null,
    estado varchar(45) not null,
    fecha_cierre datetime null
);

create table Empresa(
	id_empresa int primary key not null auto_increment,
    codigo_empresa varchar(100) not null,
    nombre_empresa varchar(100) not null
);