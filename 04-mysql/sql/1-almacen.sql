drop database factura;

create database if not exists factura;

use factura;

create table if not exists articulos(
cod_articulo int unsigned primary key,
descripcion varchar(50),
stock int,
stock_min int,
Pcoste float,
PVP float)engine=innodb;

create table if not exists clientes(
cod_cli int unsigned primary key,
nombre varchar(50),
direccion varchar(50),
tlfno int unsigned,
provincia varchar(50))engine=InnoDB;

create table if not exists factura(
num_fact int unsigned primary key,
cod_cli int unsigned,
fecha date,
descuento int,
foreign key (cod_cli) references clientes(cod_cli)
on delete cascade on update cascade)
engine=InnoDB;

create table if not exists lineas_factura(
num_fact int unsigned,
num_linea int unsigned,
cod_articulo int unsigned,
cantidad int,
primary key (num_fact,num_linea),
foreign key (num_fact) references factura(num_fact)
on delete cascade on update cascade,
foreign key (cod_articulo) references articulos(cod_articulo)
on delete cascade on update cascade)
engine=innodb;


