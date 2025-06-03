INSERT INTO `factura`.`articulos` (`cod_articulo`, `descripcion`, `stock`, `stock_min`, `Pcoste`, `PVP`) VALUES ('001', 'Bañera de hidromasaje', '10', '2', '1000', '3000');
INSERT INTO `factura`.`articulos` (`cod_articulo`, `descripcion`, `stock`, `stock_min`, `Pcoste`, `PVP`) VALUES ('002', 'cemento', '60', '30', '23', '50');
INSERT INTO `factura`.`articulos` (`cod_articulo`, `descripcion`, `stock`, `stock_min`, `Pcoste`, `PVP`) VALUES ('003', 'ladrillo', '100', '30', '45', '85');
INSERT INTO `factura`.`articulos` (`cod_articulo`, `descripcion`, `stock`, `stock_min`, `Pcoste`, `PVP`) VALUES ('004', 'chimenea', '32', '5', '657', '1300');
INSERT INTO `factura`.`articulos` (`cod_articulo`, `descripcion`, `stock`, `stock_min`, `Pcoste`, `PVP`) VALUES ('005', 'teja', '255', '45', '67', '90');
INSERT INTO `factura`.`articulos` (`cod_articulo`, `descripcion`, `stock`, `stock_min`, `Pcoste`, `PVP`) VALUES ('006', 'Gres o azulejo', '56', '5', '75', '146');
INSERT INTO `factura`.`articulos` (`cod_articulo`, `descripcion`, `stock`, `stock_min`, `Pcoste`, `PVP`) VALUES ('007', 'lavabo', '40', '7', '123', '234');

INSERT INTO `factura`.`clientes` (`cod_cli`, `nombre`, `direccion`, `tlfno`, `provincia`) VALUES ('001', 'Pepito Perez', 'C/Fortaleza-3', '980637237', 'Zamora');
INSERT INTO `factura`.`clientes` (`cod_cli`, `nombre`, `direccion`, `tlfno`, `provincia`) VALUES ('002', 'Fulanito de tal', 'C/Sinnombre-10', '987643', 'Valladolid');
INSERT INTO `factura`.`clientes` (`cod_cli`, `nombre`, `direccion`, `tlfno`, `provincia`) VALUES ('003', 'Enriquito Fdez.', 'C/Manganese-12', '980657893', 'Zamora');

INSERT INTO `factura`.`factura` (`num_fact`, `cod_cli`, `fecha`, `descuento`) VALUES ('001', '001', '2016/02/26', '10');
INSERT INTO `factura`.`factura` (`num_fact`, `cod_cli`, `fecha`, `descuento`) VALUES ('002', '002', '2016/02/15', '3');
INSERT INTO `factura`.`factura` (`num_fact`, `cod_cli`, `fecha`, `descuento`) VALUES ('003', '003', '2016/01/18', '0');
INSERT INTO `factura`.`factura` (`num_fact`, `cod_cli`, `fecha`, `descuento`) VALUES ('005', '001', '2016/01/01', '0');
INSERT INTO `factura`.`factura` (`num_fact`, `cod_cli`, `fecha`, `descuento`) VALUES ('006', '002', '2016/02/20', '5');
INSERT INTO `factura`.`factura` (`num_fact`, `cod_cli`, `fecha`, `descuento`) VALUES ('007', '001', '2015/12/30', '0');

INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('003', '1', '001', '5');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('001', '1', '001', '4');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('001', '2', '003', '4');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('001', '3', '004', '10');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('002', '1', '001', '23');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('002', '2', '002', '2');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('002', '3', '003', '14');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('002', '4', '004', '56');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('002', '5', '005', '34');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('002', '6', '006', '22');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('002', '7', '007', '89');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('005', '1', '001', '1567');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('005', '2', '006', '23');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('006', '1', '001', '23');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('006', '2', '007', '2');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('006', '3', '005', '15');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('007', '1', '001', '23');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('007', '2', '004', '2');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('007', '3', '002', '24');
INSERT INTO `factura`.`lineas_factura` (`num_fact`, `num_linea`, `cod_articulo`, `cantidad`) VALUES ('007', '4', '005', '15');
