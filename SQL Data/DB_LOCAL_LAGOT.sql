DROP DATABASE IF EXISTS LOCAL_LAGOT;


-- CREACION DEL SISTEMA DE BASE DE DATOS PARA EL LOCAL DE ROPAS 
	-- 	LOCAL_LAGOT
	-- 	VENTA MINORISTA Y MAYORISTA

	CREATE DATABASE  
	IF NOT EXISTS LOCAL_LAGOT CHARACTER SET UTF8mb4 COLLATE utf8mb4_general_ci;

	USE LOCAL_LAGOT;

	-- Creacion de Tablas de Usuarios y Log INS

	-- TABLA DE USUARIOS
	-- SE LES COLOCA el PREFIJO ADMIN POR ORGANIZACION DE LAS TABLAS

		CREATE TABLE IF NOT EXISTS admin_usuarios
		(	idUsuario INT NOT NULL PRIMARY KEY AUTO_INCREMENT	,
			idTipoDeUsuario TINYINT NOT NULL ,
			nombre VARCHAR(50) NOT NULL,
			apellido VARCHAR(50) NOT NULL,
			email VARCHAR(50) NOT NULL,
			password BLOB NOT NULL);

		-- TABLA DE TIPOS DE USUARIOS

		CREATE TABLE IF NOT EXISTS admin_tipoDeUsuario
		(	idTipoDeUsuario TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			tipoDeUsuario VARCHAR(50) NOT NULL UNIQUE);

		-- TABLA DE INGRESOS AL SISTEMA

		CREATE TABLE IF NOT EXISTS admin_ingresoSistema
		(	idLog INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			idUsuario INT NOT NULL,
			fechaHoraLog DATETIME NOT NULL);


		-- AGREGADO DE FK y CONSTRAINTS

		ALTER TABLE	admin_usuarios
		ADD CONSTRAINT FK_tipoDeUsuario_ID FOREIGN KEY (idTipoDeUsuario)
		REFERENCES admin_tipoDeUsuario(idTipoDeUsuario);

		ALTER TABLE	admin_ingresoSistema
		ADD CONSTRAINT FK_idUsuario_ID FOREIGN KEY (idUsuario)
		REFERENCES admin_usuarios(idUsuario);

	-- CREACION DE TABLAS PARA EL SISTEMA DE LAGOT

	-- CREACION TABLA PRODUCTOS
	#1 TABLA DE PRODUCTOS
		CREATE TABLE IF NOT EXISTS producto
		(	idProducto INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			idProveedor INT NOT NULL,
			idCategoria TINYINT NOT NULL,
			idTemporada TINYINT NOT NULL,
			idTarget TINYINT NOT NULL,
			precioCompra FLOAT NOT NULL,
			precioDeVenta FLOAT NOT NULL,
			idMarca TINYINT NOT NULL,
			idTalle TINYINT NOT NULL,
			cantidad SMALLINT,
			foto MEDIUMBLOB,
			garantia BOOLEAN,
			plazoDeGarantia DATE,
			devolucion BOOLEAN);
	#2 TABLA DE MARCA
		CREATE TABLE IF NOT EXISTS marca
		(	idMarca TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			marca VARCHAR(50) NOT NULL UNIQUE);

	#3 TABLA DE TALLE
		CREATE TABLE IF NOT EXISTS talle
		(	idTalle TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			talle VARCHAR(50) NOT NULL UNIQUE);

	#4 TABLA DE CATEGORIA
		CREATE TABLE IF NOT EXISTS categoria
		(	idCategoria TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			categoria VARCHAR(50) NOT NULL UNIQUE);

	#5 TABLA TEMPORADA
		CREATE TABLE IF NOT EXISTS temporada
		(	idTemporada TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			temporada VARCHAR(50) UNIQUE);

	#6 TABLA TARGET
		CREATE TABLE IF NOT EXISTS target
		(	idTarget TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			target VARCHAR(50) UNIQUE);

	#7 TABLA PROVEEDOR
		CREATE TABLE IF NOT EXISTS proveedor
		(	idProveedor INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			cuit VARCHAR(13) NOT NULL UNIQUE,
			fechaHoraDeAlta DATETIME NOT NULL,
			nombre VARCHAR(50),
			telefono VARCHAR(20),
			direccion VARCHAR(100),
			email VARCHAR(100));

	#8 TABLA DEVOLUCION
		CREATE TABLE IF NOT EXISTS devolucion
		(	idDevolucion INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			idProducto INT NOT NULL,
			idFactura INT NOT NULL,
			idMotivo TINYINT NOT NULL,
			valorDevolucion FLOAT NOT NULL,
			fechaHoraDevolucion DATETIME NOT NULL);

	#9 TABLA MOTIVO
		CREATE TABLE IF NOT EXISTS motivo
		(	idMotivo TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			nombreMotivo VARCHAR(50) NOT NULL UNIQUE);

	#10 TABLA CLIENTE
		CREATE TABLE IF NOT EXISTS cliente
		(	idCliente INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			idTipoDeCliente TINYINT NOT NULL,
			razonSocial VARCHAR(100),
			nombre VARCHAR(50) NOT NULL,
			apellido VARCHAR(50) NOT NULL,
			direccion VARCHAR(100) NOT NULL,
			fechaDeNacimiento DATE,
			fechaHoraDeAlta DATETIME NOT NULL,
			password BLOB NOT NULL,
			cuit VARCHAR(13) UNIQUE,
			foto MEDIUMBLOB,
			dni VARCHAR(11) NOT NULL UNIQUE,
			email VARCHAR(50),
			codigoPostal VARCHAR(10));

	#11 TABLA TIPO DE CLIENTE
		CREATE TABLE IF NOT EXISTS tipoDeCliente
		(	idTipoDeCliente TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			tipoDeCliente VARCHAR(50) NOT NULL UNIQUE);

	#12 TABLA VENDEDOR
		CREATE TABLE IF NOT EXISTS vendedor
		(	idVendedor SMALLINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			nombre VARCHAR(50) NOT NULL,
			apellido VARCHAR(50) NOT NULL,
			dni VARCHAR(11) UNIQUE,
			email VARCHAR(100),
			password BLOB NOT NULL,
			direccion VARCHAR(100),
			fechaDeIngreso DATE NOT NULL,
			fechaDeNacimiento DATE,
			salario FlOAT NOT NULL);

	#13 TABLA PEDIDO
		CREATE TABLE IF NOT EXISTS pedido
		(	idPedido INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			idCliente INT NOT NULL,
			idVendedor SMALLINT NOT NULL,
			fechaHoraPedido DATETIME NOT NULL);

	#14 TABLA PRODUCTO PEDIDO
		CREATE TABLE IF NOT EXISTS productoPedido
		(	idProductoPedido INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			idPedido INT NOT NULL,
			idProducto INT NOT NULL,
			precio FLOAT NOT NULL,
			fechaHora DATETIME NOT NULL);

	#15 TABLA FACTURA
		CREATE TABLE IF NOT EXISTS factura
		(	idFactura INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			idMedioDePago TINYINT NOT NULL,
			idPedido INT NOT NULL,
			fechaHoraFacturacion DATETIME,
			descripcion VARCHAR(50));

	#16 TABLA MEDIO DE PAGO
		CREATE TABLE IF NOT EXISTS medioDePago
		(	idMedioDePago TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			medioDePago VARCHAR(50) NOT NULL UNIQUE);

	#17 TABLA ENVIO
		CREATE TABLE IF NOT EXISTS envio
		(	idEnvio INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			idFactura INT NOT NULL,
			idEmpresa TINYINT NOT NULL,
			idStatusDeEntrega TINYINT NOT NULL,
			fechaHoraDeEnvio DATETIME NOT NULL,
			idTracking VARCHAR(100) UNIQUE,
			direccionDeEnvio VARCHAR(100) NOT NULL);

	#18 TABLA STATUS DE ENTREGA
		CREATE TABLE IF NOT EXISTS statusDeEntrega
		(	idStatusDeEntrega TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			statusDeEntrega VARCHAR(50) NOT NULL UNIQUE);

	#19 TABLA LOGISTICA
		CREATE TABLE IF NOT EXISTS logistica
		(	idEmpresa TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			idTipoDeEnvio TINYINT NOT NULL,
			nombreEmpresa VARCHAR(100) NOT NULL,
			maximoCarga MEDIUMINT);

	#20 TABLA TIPO DE ENVIO
		CREATE TABLE IF NOT EXISTS tipoDeEnvio
		(	idTipoDeEnvio TINYINT NOT NULL PRIMARY KEY AUTO_INCREMENT,
			tipoDeEnvio VARCHAR(50) NOT NULL UNIQUE);

-- CREACION DE LAS CONSTRAINT Y FK DE CADA TABLA RESPECTIVAMENTE

	-- CREACION EN LA TABLA PRODUCTO:
		-- LAS FK SON: 
		-- 		FK	idProveedor -> 	TABLA: 	proveedor
		-- 		FK	idCategoria -> 	TABLA:	categoria
		-- 		FK	idTemporada ->	TABLA:	temporada
		-- 		FK	idTarget	->	TABLA:	target
		-- 		FK	idMarca 	->	TABLA:	marca
		-- 		FK	idTalle		->	TABLA:	talle
		

		ALTER TABLE	producto
		ADD 
		CONSTRAINT FK_Proveedor_ID FOREIGN KEY (idProveedor)
		REFERENCES proveedor(idProveedor);

		ALTER TABLE	producto
		ADD 
		CONSTRAINT FK_Categoria_ID FOREIGN KEY (idCategoria)
		REFERENCES categoria(idCategoria);

		ALTER TABLE	producto
		ADD 
		CONSTRAINT FK_Temporada_ID FOREIGN KEY (idTemporada)
		REFERENCES temporada(idTemporada);

		ALTER TABLE	producto
		ADD 
		CONSTRAINT FK_Target_ID FOREIGN KEY (idTarget)
		REFERENCES target(idTarget);

		ALTER TABLE	producto
		ADD 
		CONSTRAINT FK_Marca_ID FOREIGN KEY (idMarca)
		REFERENCES marca(idMarca);

		ALTER TABLE	producto
		ADD 
		CONSTRAINT FK_Talle_ID FOREIGN KEY (idTalle)
		REFERENCES talle(idTalle);


	-- CREACION EN LA TABLA devolucion:

		-- LAS FK SON: 
		-- 		FK	idProducto 	-> 	TABLA: 	producto
		-- 		FK	idFactura 	-> 	TABLA:	factura
		-- 		FK	idMotivo 	->	TABLA:	motivo

		ALTER TABLE	devolucion
		ADD 
		CONSTRAINT FK_productoDevolucion_ID FOREIGN KEY (idProducto)
		REFERENCES producto(idProducto);
			
		ALTER TABLE	devolucion
		ADD 
		CONSTRAINT FK_facturaDevolucion_ID FOREIGN KEY (idFactura)
		REFERENCES factura(idFactura);

		ALTER TABLE	devolucion
		ADD 
		CONSTRAINT FK_motivoDevolucion_ID FOREIGN KEY (idMotivo)
		REFERENCES motivo(idMotivo);

	-- CREACION EN LA TABLA cliente:

		-- LAS FK SON: 
		-- 		FK	idTipoDeCliente	-> 	TABLA: 	tipoDeCliente

			ALTER TABLE	cliente
			ADD 
			CONSTRAINT FK_tipoDeCliente_ID FOREIGN KEY (idTipoDeCliente)
			REFERENCES tipoDeCliente(idTipoDeCliente);

	-- CREACION EN LA TABLA pedido:

		-- LAS FK SON: 
		-- 		FK	idCliente	-> 	TABLA: 	cliente
		-- 		FK	idVendedor	-> 	TABLA: 	vendedor

			ALTER TABLE	pedido
			ADD 
			CONSTRAINT FK_clientePedido_ID FOREIGN KEY (idCliente)
			REFERENCES cliente(idCliente);

			ALTER TABLE	pedido
			ADD 
			CONSTRAINT FK_vendedorPedido_ID FOREIGN KEY (idVendedor)
			REFERENCES vendedor(idVendedor);

	-- CREACION EN LA TABLA productoPedido:

		-- LAS FK SON: 
		-- 		FK	idPedido	-> 	TABLA: 	pedido
		-- 		FK	idProducto	-> 	TABLA: 	producto

			ALTER TABLE	productoPedido
			ADD 
			CONSTRAINT FK_productoPedido_ID FOREIGN KEY (idPedido)
			REFERENCES pedido(idPedido);

			ALTER TABLE	productoPedido
			ADD 
			CONSTRAINT FK_productoIDPedido FOREIGN KEY (idProducto)
			REFERENCES producto(idProducto);

	-- CREACION EN LA TABLA factura:

		-- LAS FK SON: 
		-- 		FK	idPedido		-> 	TABLA: 	pedido
		-- 		FK	idMedioDePago	-> 	TABLA: 	medioDePago

			ALTER TABLE	factura
			ADD 
			CONSTRAINT FK_pedidoFactura_ID FOREIGN KEY (idPedido)
			REFERENCES pedido(idPedido);

			ALTER TABLE	factura
			ADD 
			CONSTRAINT FK_medioPagoFactura_ID FOREIGN KEY (idMedioDePago)
			REFERENCES medioDePago(idMedioDePago);

	-- CREACION EN LA TABLA envio:

		-- LAS FK SON: 
		-- 		FK	idFactura			-> 	TABLA: 	factura
		-- 		FK	idEmpresa			-> 	TABLA: 	logistica
		--		FK 	idStatusDeEntrega 	->	TABLA:	statusDeEntrega


			ALTER TABLE	envio
			ADD 
			CONSTRAINT FK_facturaEnvio_ID FOREIGN KEY (idFactura)
			REFERENCES factura(idFactura);

			ALTER TABLE	envio
			ADD 
			CONSTRAINT FK_empresaEnvio_ID FOREIGN KEY (idEmpresa)
			REFERENCES logistica(idEmpresa);

			ALTER TABLE	envio
			ADD 
			CONSTRAINT FK_statusEnvio_ID FOREIGN KEY (idStatusDeEntrega)
			REFERENCES statusDeEntrega(idStatusDeEntrega);

	-- CREACION EN LA TABLA logistica:

		-- LAS FK SON: 
		-- 		FK	idTipoDeEnvio		-> 	TABLA: 	tipoDeEnvio

			ALTER TABLE	logistica
			ADD 
			CONSTRAINT FK_tipoEnvioLogistica_ID FOREIGN KEY (idTipoDeEnvio)
			REFERENCES tipoDeEnvio(idTipoDeEnvio);

