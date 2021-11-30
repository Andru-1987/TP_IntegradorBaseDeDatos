
-- 1 DATA CATEGORIAS 1-9
	INSERT INTO categoria
				(categoria)
				VALUES 
				('Pantalon'),
				('Remera'),
				('Camisa'),
				('Cinturon'),
				('Buzo'),
				('Medias'),
				('Ropa Interior'),
				('Campera'),
				('Misc');

-- 2 DATA TEMPORADA 1-4
	INSERT INTO temporada
				(temporada)
				VALUES 
				('Verano'),
				('Otoño'),
				('Invierno'),
				('Primavera');

-- 3 DATA TARGET 1-8
	INSERT INTO target
				(target)
				VALUES 
				('Masculino'),
				('Femenino'),
				('Niño'),
				('Niña'),
				('Mayores Masculino'),
				('Mayores Femenino');

-- 4 DATA PROVEEDOR 1-20
	INSERT INTO proveedor
		(cuit ,
		fechaHoraDeAlta,
		nombre,
		telefono,
		direccion,
		email)
	VALUES
	('1118521102', '2011-10-23 05:14:22', 'Pepito Blader', '9173580844', '356 Mifflin Pass', 'pblader0@posterous.com'),
	('4962787691', '2017-03-25 21:12:30', 'Reena Gallone', '7354698842', '4 Hazelcrest Trail', 'rgallone1@ycombinator.com'),
	('6411497532', '2007-12-26 02:22:05', 'Egbert Boyce', '3195071801', '3581 Summer Ridge Plaza', 'eboyce2@patch.com'),
	('4812501997', '2005-08-05 20:37:01', 'Florance Fellona', '9865814078', '557 Judy Crossing', 'ffellona3@sogou.com'),
	('8917912443', '2020-11-16 22:41:07', 'Brena Biggin', '5496924933', '9 Harper Hill', 'bbiggin4@ebay.co.uk'),
	('6220225643', '2001-11-19 02:41:03', 'Yorker Ruttgers', '2145243829', '99671 Parkside Court', 'yruttgers5@ucsd.edu'),
	('4487761131', '2017-03-23 20:45:31', 'Bernhard Bastide', '2812943485', '69648 Petterle Road', 'bbastide6@accuweather.com'),
	('1423861426', '2005-10-30 15:19:47', 'Adelice Huddart', '5662808087', '25371 Portage Avenue', 'ahuddart7@howstuffworks.com'),
	('5726853563', '2008-01-16 12:16:12', 'Lem Dowsett', '5769511719', '6234 La Follette Parkway', 'ldowsett8@google.com'),
	('5137017434', '2021-11-11 23:23:33', 'Roselia Thripp', '6064692506', '8981 Alpine Way', 'rthripp9@xinhuanet.com'),
	('6982687651', '2006-07-13 17:55:29', 'Tilly Tawse', '1431586473', '8917 Stoughton Way', 'ttawsea@mlb.com'),
	('4020941890', '2007-12-31 13:13:11', 'Jay Giovanizio', '6682210846', '6339 Lotheville Alley', 'jgiovaniziob@themeforest.net'),
	('5575502716', '2012-02-18 10:06:55', 'Herby Kisting', '2211388456', '686 Lotheville Avenue', 'hkistingc@constantcontact.com'),
	('6178198302', '2016-12-07 10:56:16', 'Bank Grievson', '9364075240', '91463 Butterfield Road', 'bgrievsond@jiathis.com'),
	('1177736705', '2020-02-24 06:19:05', 'Olympe Lewinton', '6301595477', '384 Jana Place', 'olewintone@opensource.org'),
	('1483200671', '2008-12-12 13:13:01', 'Thurston McGurgan', '6634518840', '1764 Anhalt Pass', 'tmcgurganf@51.la'),
	('5682204174', '2015-12-26 23:10:19', 'Theda Parzizek', '1858602659', '57481 Kim Crossing', 'tparzizekg@kickstarter.com'),
	('9528493343', '2017-08-30 03:46:12', 'Herb Burthom', '6838583889', '122 Hintze Street', 'hburthomh@bigcartel.com'),
	('1503502724', '2001-11-12 19:18:51', 'Dew Scandred', '9942668424', '9227 Vermont Street', 'dscandredi@hostgator.com'),
	('4602275338', '2017-01-26 05:24:20', 'Ninnetta Reape', '2509209536', '95 Victoria Drive', 'nreapej@wikia.com');

-- 5 DATA PRODUCTO 1-100

	INSERT INTO producto 
			(idProveedor,
			idCategoria,
			idTemporada,
			idTarget,
			precioCompra,
			precioDeVenta,
			marca,
			talle,
			cantidad,
			foto ,
			garantia ,
			plazoDeGarantia ,
			devolucion )
	VALUES
	(16, 4, 1, 1, 175.36, 245.504, 'Pouros-Hilll', 'XL', 263, 'https://robohash.org/quifugiatquis.png?size=50x50&set=set1', false, '2022-10-12', true),
	(9, 9, 4, 5, 1441.05, 2017.47, 'Wisozk, Watsica and Emmerich', 'M', 101, 'https://robohash.org/officiisetassumenda.png?size=50x50&set=set1', true, '2022-09-02', false),
	(7, 1, 2, 2, 953.84, 1335.376, 'Macejkovic-Schneider', 'XS', 179, 'https://robohash.org/autcumest.png?size=50x50&set=set1', false, '2022-05-01', false),
	(1, 2, 4, 5, 1909.44, 2673.216, 'Medhurst LLC', 'S', 10, 'https://robohash.org/rerumplaceaterror.png?size=50x50&set=set1', true, '2022-09-21', true),
	(3, 6, 3, 6, 1130.23, 1582.322, 'D''Amore-Wunsch', 'XS', 100, 'https://robohash.org/suntremest.png?size=50x50&set=set1', true, '2022-06-29', true),
	(11, 4, 3, 3, 1115.43, 1561.602, 'Harris-Harber', 'S', 121, 'https://robohash.org/veritatisquoquasi.png?size=50x50&set=set1', true, '2022-07-10', true),
	(8, 6, 2, 4, 939.9, 1315.86, 'Kutch and Sons', 'XL', 143, 'https://robohash.org/animivoluptatemautem.png?size=50x50&set=set1', true, '2022-07-30', false),
	(16, 5, 4, 2, 1131.42, 1583.988, 'Purdy and Sons', '3XL', 276, 'https://robohash.org/suscipitdelenitiinventore.png?size=50x50&set=set1', false, '2021-10-25', true),
	(2, 6, 3, 2, 581.7, 814.38, 'Senger-Corkery', 'S', 59, 'https://robohash.org/solutaquaeadipisci.png?size=50x50&set=set1', false, '2022-08-24', true),
	(10, 9, 4, 2, 765.11, 1071.154, 'Dietrich LLC', 'M', 76, 'https://robohash.org/aperiameligendinihil.png?size=50x50&set=set1', true, '2021-11-10', true),
	(18, 2, 1, 3, 1915.15, 2681.21, 'Towne-Murphy', 'M', 263, 'https://robohash.org/ipsavoluptatedolor.png?size=50x50&set=set1', false, '2022-09-30', true),
	(12, 5, 4, 5, 691.36, 967.904, 'Yundt-West', 'L', 292, 'https://robohash.org/omniscupiditatealiquam.png?size=50x50&set=set1', true, '2021-09-26', true),
	(16, 2, 3, 3, 1988.96, 2784.544, 'Trantow-Yost', '3XL', 280, 'https://robohash.org/quisnameius.png?size=50x50&set=set1', false, '2022-04-05', true),
	(11, 6, 2, 2, 802.88, 1124.032, 'Gibson, Kutch and Lang', 'XL', 148, 'https://robohash.org/nullaadistinctio.png?size=50x50&set=set1', false, '2022-05-29', true),
	(16, 9, 1, 3, 1651.45, 2312.03, 'Zboncak, Lindgren and Strosin', 'XS', 144, 'https://robohash.org/delenitiquissint.png?size=50x50&set=set1', false, '2022-08-21', false),
	(1, 3, 3, 3, 1384.81, 1938.734, 'Hegmann and Sons', 'M', 253, 'https://robohash.org/eumaliquamofficiis.png?size=50x50&set=set1', false, '2021-12-03', false),
	(6, 7, 2, 5, 1360.87, 1905.218, 'Kunze and Sons', 'XS', 271, 'https://robohash.org/eosataut.png?size=50x50&set=set1', false, '2022-11-11', false),
	(10, 5, 1, 2, 543.5, 760.9, 'Greenholt, Bernier and Armstrong', 'L', 183, 'https://robohash.org/itaqueetexplicabo.png?size=50x50&set=set1', false, '2022-10-31', false),
	(9, 5, 1, 1, 978.86, 1370.404, 'Nienow-Marks', 'M', 117, 'https://robohash.org/namaliquidaut.png?size=50x50&set=set1', true, '2022-08-29', false),
	(10, 6, 1, 2, 171.28, 239.792, 'Strosin, Steuber and Schuster', 'XL', 252, 'https://robohash.org/laboredoloresimpedit.png?size=50x50&set=set1', true, '2021-11-02', true),
	(2, 5, 1, 4, 1416.91, 1983.674, 'Pfeffer Group', 'XS', 132, 'https://robohash.org/occaecatiteneturplaceat.png?size=50x50&set=set1', true, '2022-01-23', true),
	(14, 1, 3, 3, 1852.99, 2594.186, 'Grimes and Sons', 'M', 224, 'https://robohash.org/voluptatumeosarchitecto.png?size=50x50&set=set1', false, '2022-10-18', true),
	(12, 5, 3, 2, 863.97, 1209.558, 'Robel LLC', '3XL', 234, 'https://robohash.org/nisidoloresa.png?size=50x50&set=set1', true, '2021-07-08', true),
	(16, 9, 2, 1, 1760.8, 2465.12, 'Halvorson and Sons', 'XL', 250, 'https://robohash.org/solutaetsunt.png?size=50x50&set=set1', false, '2022-08-04', true),
	(18, 6, 3, 4, 185.82, 260.148, 'Morissette, Champlin and Lubowitz', 'XL', 261, 'https://robohash.org/voluptatemrepudiandaeautem.png?size=50x50&set=set1', false, '2022-05-05', false),
	(20, 1, 3, 6, 515.96, 722.344, 'Haag, Purdy and Parisian', 'XL', 166, 'https://robohash.org/suscipittotameos.png?size=50x50&set=set1', true, '2022-11-12', true),
	(7, 4, 4, 6, 391.68, 548.352, 'Stanton LLC', 'S', 295, 'https://robohash.org/maximenequedolorem.png?size=50x50&set=set1', false, '2022-03-04', true),
	(20, 4, 4, 1, 1785.21, 2499.294, 'Kuvalis, Abernathy and Grady', 'M', 257, 'https://robohash.org/quiearumaperiam.png?size=50x50&set=set1', false, '2022-07-17', true),
	(1, 3, 2, 1, 873.95, 1223.53, 'Mayer, Price and Reichert', 'S', 251, 'https://robohash.org/innesciunteos.png?size=50x50&set=set1', false, '2021-12-10', true),
	(16, 9, 3, 1, 298.66, 418.124, 'Feeney, Robel and Goyette', 'L', 167, 'https://robohash.org/nostrumhicut.png?size=50x50&set=set1', false, '2022-05-14', false),
	(19, 6, 4, 1, 1865.83, 2612.162, 'Labadie, O''Kon and Sanford', 'S', 35, 'https://robohash.org/solutaidvoluptas.png?size=50x50&set=set1', true, '2022-04-17', true),
	(20, 4, 1, 4, 617.32, 864.248, 'Hamill-Beier', 'M', 174, 'https://robohash.org/optiolaudantiumquis.png?size=50x50&set=set1', false, '2021-11-26', true),
	(10, 9, 3, 2, 813.7, 1139.18, 'Spencer, Nader and Emmerich', '3XL', 219, 'https://robohash.org/magnivoluptasminima.png?size=50x50&set=set1', false, '2022-02-23', true),
	(16, 1, 4, 3, 1500.87, 2101.218, 'Koch-Rice', '2XL', 181, 'https://robohash.org/suntcommodiblanditiis.png?size=50x50&set=set1', false, '2021-10-11', true),
	(15, 4, 1, 4, 1794.63, 2512.482, 'Kihn LLC', '3XL', 68, 'https://robohash.org/quialiberorepellendus.png?size=50x50&set=set1', true, '2021-08-27', false),
	(1, 1, 2, 6, 1843.66, 2581.124, 'Howell-Green', '3XL', 89, 'https://robohash.org/doloreconsequaturbeatae.png?size=50x50&set=set1', true, '2022-02-17', false),
	(1, 8, 4, 2, 1594.98, 2232.972, 'Daugherty Group', '2XL', 44, 'https://robohash.org/recusandaequiaalias.png?size=50x50&set=set1', true, '2022-01-09', true),
	(2, 8, 4, 1, 1529.66, 2141.524, 'Stanton LLC', 'S', 67, 'https://robohash.org/nemomodiquis.png?size=50x50&set=set1', false, '2022-08-21', false),
	(3, 9, 4, 6, 1446.01, 2024.414, 'Ernser-Stroman', '2XL', 225, 'https://robohash.org/asperioresveniamquo.png?size=50x50&set=set1', true, '2021-08-15', false),
	(1, 6, 1, 4, 407.73, 570.822, 'Cruickshank-Feeney', 'XS', 229, 'https://robohash.org/doloripsanostrum.png?size=50x50&set=set1', false, '2022-03-01', true),
	(3, 2, 2, 4, 1650.71, 2310.994, 'Kutch and Sons', '2XL', 277, 'https://robohash.org/eligendiillumconsequatur.png?size=50x50&set=set1', true, '2022-09-17', false),
	(17, 4, 1, 4, 1734.92, 2428.888, 'Cremin, Baumbach and Reichel', '2XL', 68, 'https://robohash.org/quiscumeligendi.png?size=50x50&set=set1', false, '2021-12-05', false),
	(17, 5, 1, 6, 1793.68, 2511.152, 'Buckridge-Kemmer', '2XL', 68, 'https://robohash.org/oditatqueest.png?size=50x50&set=set1', true, '2022-03-18', false),
	(8, 8, 3, 5, 845.9, 1184.26, 'Breitenberg LLC', 'XL', 183, 'https://robohash.org/assumendacumquequi.png?size=50x50&set=set1', true, '2021-08-23', false),
	(4, 5, 1, 1, 844.84, 1182.776, 'Romaguera Group', 'M', 89, 'https://robohash.org/doloromnisdoloribus.png?size=50x50&set=set1', true, '2021-10-01', true),
	(20, 9, 4, 4, 1683.12, 2356.368, 'Marquardt, D''Amore and Jones', 'S', 182, 'https://robohash.org/inautemrerum.png?size=50x50&set=set1', false, '2021-08-12', false),
	(10, 9, 4, 5, 1531.09, 2143.526, 'Mertz, Hettinger and Connelly', 'M', 240, 'https://robohash.org/quibusdamquamnihil.png?size=50x50&set=set1', true, '2021-11-25', false),
	(7, 6, 1, 5, 1756.18, 2458.652, 'Steuber, Wuckert and Kovacek', '2XL', 93, 'https://robohash.org/inoccaecatisint.png?size=50x50&set=set1', false, '2021-09-16', true),
	(12, 5, 1, 3, 490.07, 686.098, 'Dickinson and Sons', 'S', 72, 'https://robohash.org/utdoloribushic.png?size=50x50&set=set1', false, '2021-12-14', false),
	(3, 2, 3, 5, 1137.75, 1592.85, 'Tremblay, Crist and Bahringer', 'XL', 53, 'https://robohash.org/rerumabconsequatur.png?size=50x50&set=set1', false, '2021-08-17', false),
	(9, 8, 3, 4, 1824.89, 2554.846, 'Farrell, Crist and Kuhic', 'M', 172, 'https://robohash.org/nisieteum.png?size=50x50&set=set1', true, '2021-10-28', false),
	(5, 4, 4, 3, 635.54, 889.756, 'Nitzsche-Langosh', 'L', 283, 'https://robohash.org/quaelaboriosamest.png?size=50x50&set=set1', true, '2021-09-14', false),
	(15, 2, 1, 6, 401.35, 561.89, 'Cole-Harber', '2XL', 15, 'https://robohash.org/velnonhic.png?size=50x50&set=set1', false, '2022-02-01', false),
	(17, 9, 2, 5, 1848.0, 2587.2, 'Hoeger-Robel', '3XL', 147, 'https://robohash.org/undenonrerum.png?size=50x50&set=set1', false, '2022-11-05', false),
	(11, 8, 1, 3, 635.61, 889.854, 'Carter Inc', 'M', 155, 'https://robohash.org/remillumin.png?size=50x50&set=set1', false, '2021-07-08', false),
	(16, 1, 2, 2, 1089.31, 1525.034, 'Stamm-Beer', 'XL', 48, 'https://robohash.org/etrationeomnis.png?size=50x50&set=set1', true, '2022-06-30', false),
	(8, 3, 2, 3, 1039.05, 1454.67, 'Smitham-Stroman', 'M', 34, 'https://robohash.org/occaecatiadconsequuntur.png?size=50x50&set=set1', false, '2022-04-27', false),
	(14, 5, 2, 2, 988.66, 1384.124, 'Wiegand, Mohr and Wisoky', 'M', 223, 'https://robohash.org/errorquaeratlaboriosam.png?size=50x50&set=set1', true, '2021-12-05', true),
	(4, 6, 1, 4, 1993.68, 2791.152, 'Wilkinson Inc', 'XS', 16, 'https://robohash.org/cumqueetet.png?size=50x50&set=set1', true, '2021-12-08', true),
	(20, 7, 4, 5, 739.58, 1035.412, 'Kuhic Inc', '3XL', 256, 'https://robohash.org/porroomnispraesentium.png?size=50x50&set=set1', false, '2021-12-29', true),
	(5, 8, 3, 5, 1808.9, 2532.46, 'Lemke Group', '3XL', 167, 'https://robohash.org/cumculpaeaque.png?size=50x50&set=set1', true, '2021-11-30', true),
	(17, 4, 3, 5, 763.46, 1068.844, 'Kub-Feeney', '2XL', 82, 'https://robohash.org/quidemtemporeest.png?size=50x50&set=set1', false, '2022-01-19', true),
	(20, 6, 4, 5, 595.89, 834.246, 'Romaguera LLC', 'XL', 256, 'https://robohash.org/enimutvoluptas.png?size=50x50&set=set1', false, '2022-09-10', false),
	(20, 8, 2, 1, 756.13, 1058.582, 'Crooks-Bauch', 'XS', 146, 'https://robohash.org/saepesuntcommodi.png?size=50x50&set=set1', true, '2022-05-21', true),
	(4, 1, 4, 6, 1523.15, 2132.41, 'Parker and Sons', 'L', 282, 'https://robohash.org/molestiasquisquamquasi.png?size=50x50&set=set1', false, '2021-09-11', true),
	(2, 7, 4, 2, 708.96, 992.544, 'Gislason-Donnelly', '2XL', 183, 'https://robohash.org/ipsamautemexercitationem.png?size=50x50&set=set1', true, '2022-02-19', false),
	(15, 7, 3, 1, 689.51, 965.314, 'Homenick-Harvey', 'M', 135, 'https://robohash.org/quiquiamollitia.png?size=50x50&set=set1', false, '2022-05-29', false),
	(6, 2, 4, 5, 715.32, 1001.448, 'Anderson, Treutel and Grimes', 'XL', 176, 'https://robohash.org/ipsafugavoluptates.png?size=50x50&set=set1', true, '2022-05-09', false),
	(15, 2, 3, 4, 1776.55, 2487.17, 'Lockman-Abernathy', 'S', 15, 'https://robohash.org/voluptatumsequimolestiae.png?size=50x50&set=set1', true, '2022-05-30', true),
	(15, 2, 2, 3, 930.6, 1302.84, 'Schmitt-Schroeder', 'M', 79, 'https://robohash.org/quosquiavoluptas.png?size=50x50&set=set1', true, '2022-06-17', false),
	(16, 5, 4, 1, 1322.35, 1851.29, 'Morissette Inc', 'S', 200, 'https://robohash.org/porroetqui.png?size=50x50&set=set1', false, '2021-11-23', true),
	(2, 4, 3, 5, 1795.88, 2514.232, 'Rath LLC', '2XL', 220, 'https://robohash.org/repudiandaeeaexercitationem.png?size=50x50&set=set1', false, '2021-09-26', true),
	(17, 8, 4, 5, 1722.37, 2411.318, 'Larkin-Ledner', 'XS', 102, 'https://robohash.org/aliquidnonin.png?size=50x50&set=set1', true, '2022-08-23', true),
	(1, 6, 1, 3, 383.18, 536.452, 'Sawayn, Leffler and Prosacco', 'S', 81, 'https://robohash.org/ipsumcumqueunde.png?size=50x50&set=set1', false, '2021-07-17', true),
	(14, 4, 3, 5, 1555.1, 2177.14, 'Goodwin and Sons', 'XS', 65, 'https://robohash.org/voluptatumomnisdeleniti.png?size=50x50&set=set1', false, '2022-04-13', true),
	(16, 6, 4, 2, 1839.49, 2575.286, 'Luettgen, Homenick and Bogisich', 'XS', 196, 'https://robohash.org/eaquepraesentiumvoluptatem.png?size=50x50&set=set1', true, '2022-07-29', false),
	(17, 4, 1, 3, 799.72, 1119.608, 'Thiel-Schmitt', 'XL', 233, 'https://robohash.org/doloremsuntquibusdam.png?size=50x50&set=set1', false, '2021-07-09', false),
	(8, 1, 1, 2, 1767.64, 2474.696, 'Haag-Koelpin', 'S', 189, 'https://robohash.org/doloresquibusdamnam.png?size=50x50&set=set1', false, '2022-05-17', false),
	(3, 3, 1, 1, 1151.22, 1611.708, 'Friesen-Rowe', 'XS', 265, 'https://robohash.org/nequenonquo.png?size=50x50&set=set1', true, '2022-01-04', false),
	(4, 5, 4, 4, 116.14, 162.596, 'Bayer and Sons', 'M', 168, 'https://robohash.org/aliquidreprehenderitomnis.png?size=50x50&set=set1', true, '2022-01-03', false),
	(5, 3, 2, 1, 538.44, 753.816, 'Lynch-Spinka', '3XL', 299, 'https://robohash.org/enimveroet.png?size=50x50&set=set1', true, '2022-06-01', true),
	(5, 1, 1, 5, 1615.84, 2262.176, 'Harris-Miller', 'L', 19, 'https://robohash.org/officiaillofugiat.png?size=50x50&set=set1', true, '2021-09-27', true),
	(12, 9, 1, 1, 1713.67, 2399.138, 'Barrows, Jacobi and Lebsack', 'XS', 148, 'https://robohash.org/quasidictaveniam.png?size=50x50&set=set1', false, '2021-12-12', true),
	(16, 3, 3, 4, 1550.55, 2170.77, 'Sawayn, Bartell and Kshlerin', '3XL', 201, 'https://robohash.org/autemquilaudantium.png?size=50x50&set=set1', true, '2022-06-26', true),
	(1, 3, 4, 6, 1325.76, 1856.064, 'Yost-Kiehn', 'XL', 109, 'https://robohash.org/rerumdelectusdolor.png?size=50x50&set=set1', false, '2022-11-05', false),
	(15, 1, 3, 1, 880.37, 1232.518, 'Davis and Sons', '3XL', 297, 'https://robohash.org/laboriosameumveritatis.png?size=50x50&set=set1', true, '2021-10-19', false),
	(3, 6, 1, 4, 1904.85, 2666.79, 'Abshire and Sons', 'M', 277, 'https://robohash.org/saepeillumnon.png?size=50x50&set=set1', true, '2021-07-04', false),
	(18, 4, 4, 1, 562.2, 787.08, 'Johnson LLC', 'M', 179, 'https://robohash.org/ettotamnumquam.png?size=50x50&set=set1', false, '2022-03-16', true),
	(17, 3, 3, 3, 1533.32, 2146.648, 'Hodkiewicz, Rogahn and Powlowski', '3XL', 205, 'https://robohash.org/liberorepudiandaesequi.png?size=50x50&set=set1', false, '2022-06-08', true),
	(6, 5, 3, 2, 151.33, 211.862, 'Howe-Grady', 'M', 145, 'https://robohash.org/facilissednemo.png?size=50x50&set=set1', true, '2022-11-12', false),
	(3, 4, 2, 6, 210.34, 294.476, 'Kuhn-Mosciski', 'M', 162, 'https://robohash.org/totamaccusantiumid.png?size=50x50&set=set1', true, '2022-08-19', true),
	(16, 4, 1, 3, 1949.15, 2728.81, 'Prosacco, Larson and Kshlerin', 'XS', 144, 'https://robohash.org/utdoloremquequam.png?size=50x50&set=set1', true, '2022-07-25', false),
	(13, 2, 1, 2, 1264.06, 1769.684, 'Senger Inc', 'XL', 17, 'https://robohash.org/quifacilisa.png?size=50x50&set=set1', false, '2022-09-28', true),
	(3, 1, 3, 6, 287.63, 402.682, 'Bailey Group', '2XL', 223, 'https://robohash.org/estaliquampossimus.png?size=50x50&set=set1', true, '2022-10-29', false),
	(2, 8, 3, 6, 943.32, 1320.648, 'Glover, Dach and Pfeffer', 'L', 257, 'https://robohash.org/voluptatemetearum.png?size=50x50&set=set1', false, '2022-04-23', false),
	(7, 9, 1, 6, 290.88, 407.232, 'Hudson, Schaefer and Tromp', '2XL', 270, 'https://robohash.org/dignissimosvoluptatemexercitationem.png?size=50x50&set=set1', true, '2021-12-28', false),
	(12, 3, 2, 1, 1260.11, 1764.154, 'Koch-Price', 'L', 165, 'https://robohash.org/expeditaassumendaea.png?size=50x50&set=set1', true, '2022-10-31', true),
	(19, 3, 1, 5, 102.44, 143.416, 'Hettinger-Ward', 'XS', 241, 'https://robohash.org/consequaturquout.png?size=50x50&set=set1', false, '2022-06-03', true),
	(15, 4, 4, 3, 507.7, 710.78, 'Gutmann, Thiel and Fritsch', 'XL', 124, 'https://robohash.org/doloribusplaceataccusamus.png?size=50x50&set=set1', false, '2022-05-24', true),
	(12, 2, 4, 2, 1187.03, 1661.842, 'Douglas, Cummerata and White', 'M', 270, 'https://robohash.org/voluptasnecessitatibuspariatur.png?size=50x50&set=set1', true, '2021-12-13', false);

-- 6 DATA MOTIVOS 1-10
	INSERT INTO motivo
				(nombreMotivo)
				VALUES 
				('justo sollicitudin ut suscipit a feugiat'),
				('nisl ut volutpat sapien arcu sed augue'),
				('odio justo sollicitudin ut suscipit a'),
				('aliquam augue quam sollicitudin vitae'),
				('neque duis bibendum morbi non quam '),
				('nec nisi volutpat eleifend donec ut'),
				('pede posuere nonummy integer non velit'),
				('eros suspendisse accumsan tortor quis'),
				('vel augue vestibulum rutrum rutrum '),
				('massa donec dapibus duis at velit eu');

-- 7 DATA MEDIO DE PAGO 1-7
	INSERT INTO medioDePago
			(medioDePago)
			VAlUES
			('Efectivo'),
			('Tarjeta Credito'),
			('Tarjeta Debito'),
			('Cheques'),
			('Mercado Pago'),
			('Transferencia'),
			('Misc');

-- 8 DATA STATUS DE ENTREGA 1-6
	INSERT INTO statusDeEntrega
				(statusDeEntrega)
				VALUES
				('En Transito'),
				('Bodega'),
				('Entregado'),
				('Rechazado'),
				('Transferido'),
				('MISC');
							

-- 9 DATA TIPO DE ENVIO 1-6
 INSERT INTO tipoDeEnvio
 			(tipoDeEnvio)
 			VALUES
 			('Aereo'),
 			('Tierra'),
 			('Maritimo'),
 			('Paquete Express'),
 			('VIP'),
 			('Otro');

-- 10 DATA LOGISTICA 1-10 
	INSERT INTO logistica
	(idTipoDeEnvio,nombreEmpresa,maximoCarga)
	VALUES
	(4, 'Caduet', 2249),
	(1, 'PHYSICIANS', 3713),
	(4, 'Triple ', 1919),
	(6, 'Nitrogen', 2802),
	(4, 'Metformin ', 4807),
	(4, 'Ibuprofen', 1644),
	(2, 'NITROUS ', 3753),
	(1, 'Mouse ', 2315),
	(5, 'Clearasil ', 4534),
	(3, 'cyclobenzaprine', 1852);


-- 11 DATA TIPO DE CLIENTE 1-5
	INSERT INTO tipoDeCliente
				(tipoDeCliente)
				VALUES
				('Retail'),
				('Mayorista'),
				('VIP'),
				('Minorista'),
				('Misc');

-- 12 DATA CLIENTE  1-20
	INSERT	INTO cliente
			(idTipoDeCliente,
			razonSocial,
			nombre ,
			apellido ,
			direccion,
			fechaDeNacimiento,
			fechaHoraDeAlta,
			password,
			cuit,
			foto,
			dni,
			email,
			codigoPostal)
			VALUES
			(5, 'Treeflex', 'Nels', 'Charrington', '6 Manley Road', '1992-12-29', '2017-01-03 09:27:24', 'LDvRlH', '2978201991', 'https://robohash.org/sedcorporisquia.png?size=50x50&set=set1', '5531456611', 'ncharrington0@imageshack.us', '40230'),
			(1, 'Greenlam', 'Araldo', 'Osmar', '8614 Oak Lane', '1990-01-11', '2017-08-03 01:04:52', 'JJvlQYr', '5246646572', 'https://robohash.org/eteaat.png?size=50x50&set=set1', '6325162366', 'aosmar1@soundcloud.com', '2806'),
			(4, 'Zaam-Dox', 'Arney', 'Karpfen', '349 Buell Plaza', '1992-01-28', '2021-04-02 10:06:21', 'uWE3znHHZ', '7859830930', 'https://robohash.org/autconsequaturlaudantium.png?size=50x50&set=set1', '1449000754', 'akarpfen2@hao123.com', null),
			(1, 'Redhold', 'Berrie', 'Cardall', '7 Elka Junction', '1994-10-12', '2018-06-19 23:15:37', 'c3ZElQq1zS', '2646410603', 'https://robohash.org/quoporrovoluptates.png?size=50x50&set=set1', '3987973005', 'bcardall3@woothemes.com', null),
			(5, 'Zamit', 'Terencio', 'Hulance', '0273 Elka Pass', '1997-03-22', '2019-03-13 19:53:45', 'l4w5tvk', '7378016144', 'https://robohash.org/dictainomnis.png?size=50x50&set=set1', '0631342060', 'thulance4@apple.com', '7033'),
			(2, 'Redhold', 'Thadeus', 'Rigler', '06096 Harbort Park', '1991-06-01', '2017-09-08 17:11:12', 'v8wr5K88', '8217230617', 'https://robohash.org/rerumautipsum.png?size=50x50&set=set1', '2288884010', 'trigler5@yahoo.com', '22179'),
			(3, 'Keylex', 'Jodee', 'Stothert', '8 Raven Pass', '1992-02-05', '2019-08-21 20:49:33', 'dDGjb0oAYd', '4725003557', 'https://robohash.org/molestiasestomnis.png?size=50x50&set=set1', '7758206131', 'jstothert6@washington.edu', null),
			(4, 'Wrapsafe', 'Tiff', 'Barbera', '235 Maple Wood Alley', '1995-04-12', '2020-01-19 14:48:39', 'LoTLCN1P3quW', '7132266888', 'https://robohash.org/corruptieumincidunt.png?size=50x50&set=set1', '8355576004', 'tbarbera7@51.la', null),
			(5, 'Wrapsafe', 'Doy', 'Blair', '2749 Artisan Road', '1994-11-12', '2019-11-29 09:32:10', 'S8hwnD', '4157450620', 'https://robohash.org/autetnihil.png?size=50x50&set=set1', '7078507053', 'dblair8@usa.gov', null),
			(3, 'Subin', 'Armin', 'Gruszecki', '4 Monument Junction', '1990-12-15', '2021-05-12 05:09:37', '6UgA8j', '0809787768', 'https://robohash.org/impeditquimodi.png?size=50x50&set=set1', '7269988757', 'agruszecki9@pen.io', null),
			(1, 'Stim', 'Willy', 'Avory', '55289 Morrow Alley', '1991-01-06', '2021-08-13 23:14:20', 'dlv2o6', '9538266625', 'https://robohash.org/doloremqueettemporibus.png?size=50x50&set=set1', '5801800751', 'wavorya@wikimedia.org', null),
			(4, 'Trippledex', 'Hillyer', 'Temby', '754 Charing Cross Circle', '1990-07-10', '2019-02-10 15:15:09', 'RQbrWFBxXfiQ', '9713309634', 'https://robohash.org/aspernaturoditmollitia.png?size=50x50&set=set1', '5593827443', 'htembyb@infoseek.co.jp', '6227'),
			(2, 'Redhold', 'Stanislaus', 'Kellett', '594 Nelson Court', '1996-03-12', '2020-08-12 09:07:01', 'hniyVYTxwK', '5965982224', 'https://robohash.org/doloremqueoccaecatiet.png?size=50x50&set=set1', '9633813220', 'skellettc@marketwatch.com', '9404'),
			(5, 'Lotstring', 'Krystle', 'McAndrew', '5 Tennyson Court', '1996-12-07', '2021-10-19 20:50:06', 'bJSnn5eN', '6054550861', 'https://robohash.org/adquodiusto.png?size=50x50&set=set1', '9998022762', 'kmcandrewd@mediafire.com', '1131'),
			(1, 'Pannier', 'Austine', 'Cuff', '3 Cody Point', '1996-09-20', '2018-01-19 00:15:18', 'WPHwa5xSF', '2598774469', 'https://robohash.org/voluptatemutaut.png?size=50x50&set=set1', '3086841818', 'acuffe@gnu.org', '21292'),
			(2, 'Mat Lam Tam', 'Toiboid', 'Ace', '132 Jenifer Alley', '1992-07-18', '2021-05-30 03:15:10', 'wyjRQEAWFVR9', '7410247347', 'https://robohash.org/quosautemimpedit.png?size=50x50&set=set1', '5635755046', 'tacef@sogou.com', null),
			(3, 'Voltsillam', 'Shelbi', 'Gorrick', '526 Cambridge Place', '1997-02-11', '2021-01-09 03:52:06', 'FJhhIOVG50', '0973051221', 'https://robohash.org/quaeratcorruptiest.png?size=50x50&set=set1', '5860675909', 'sgorrickg@utexas.edu', '417 63'),
			(4, 'Namfix', 'Pietra', 'Stuchburie', '133 Dayton Terrace', '1992-05-10', '2017-12-11 12:58:27', 'qsbqr9VuS', '2622926073', 'https://robohash.org/facilisabquae.png?size=50x50&set=set1', '2053869844', 'pstuchburieh@flavors.me', '330 26'),
			(4, 'Duobam', 'Lew', 'Imort', '7701 Mallory Trail', '1995-09-13', '2017-06-20 16:14:57', 'LIQBltn', '7929223833', 'https://robohash.org/optioquasarchitecto.png?size=50x50&set=set1', '2949703062', 'limorti@gmpg.org', null),
			(4, 'Y-find', 'Lorettalorna', 'Chisnall', '50762 3rd Place', '1993-06-28', '2018-02-04 00:49:02', 'E57gYLAO', '9164279006', 'https://robohash.org/doloroccaecatiiure.png?size=50x50&set=set1', '2167924941', 'lchisnallj@bizjournals.com', null),
			(3, 'Mat Lam Tam', 'Dorolisa', 'Nitti', '5 Banding Terrace', '1996-02-05', '2018-03-30 04:38:15', 'LOeVjw', '6375792681', 'https://robohash.org/impeditexsint.png?size=50x50&set=set1', '2824952784', 'dnittik@weebly.com', null),
			(4, 'Domainer', 'Daria', 'Baynon', '9 Warrior Crossing', '1989-07-10', '2020-07-13 15:19:11', '2X50CMGEiZZH', '4197350465', 'https://robohash.org/autaliquamlabore.png?size=50x50&set=set1', '6140376173', 'dbaynonl@booking.com', null),
			(4, 'Y-Solowarm', 'Jemima', 'Connor', '320 Dapin Court', '1996-02-20', '2019-08-20 13:40:14', 'RVLDyw', '9692660680', 'https://robohash.org/consecteturaccusantiuma.png?size=50x50&set=set1', '6004132934', 'jconnorm@go.com', 'J1X'),
			(5, 'Ventosanzap', 'Seumas', 'Le land', '218 Jay Point', '1990-04-18', '2017-06-26 04:50:57', 'RXd1NMSHu3', '1693534045', 'https://robohash.org/repellendusimpeditatque.png?size=50x50&set=set1', '4914225808', 'slelandn@photobucket.com', null),
			(5, 'Tempsoft', 'Ezmeralda', 'Clayton', '35 Grover Circle', '1992-10-26', '2020-09-25 02:24:24', '1G5SF9BBM', '0548876738', 'https://robohash.org/etautrem.png?size=50x50&set=set1', '4140850949', 'eclaytono@joomla.org', '143912'),
			(1, 'It', 'Bell', 'McCerery', '009 Cardinal Plaza', '1995-07-06', '2020-11-25 02:51:54', 'rPk6UN', '0656774541', 'https://robohash.org/atmaioresnulla.png?size=50x50&set=set1', '3326450893', 'bmccereryp@deviantart.com', '2808'),
			(5, 'Holdlamis', 'Hillier', 'Cordero', '27 Carpenter Lane', '1995-09-11', '2019-03-04 23:39:53', 'L2FSb6', '8865084782', 'https://robohash.org/quaemodiexplicabo.png?size=50x50&set=set1', '0445285885', 'hcorderoq@shop-pro.jp', null),
			(5, 'Redhold', 'Randolf', 'Grigg', '4389 Bobwhite Circle', '1997-03-27', '2018-12-21 11:43:37', 'ouWHqo2BdYp', '4287871073', 'https://robohash.org/velquiea.png?size=50x50&set=set1', '4151965998', 'rgriggr@adobe.com', '619001'),
			(4, 'Solarbreeze', 'Michele', 'Foucar', '5 Summer Ridge Junction', '1991-10-07', '2019-12-21 05:57:13', 'o8UpTXFPQf', '1212528824', 'https://robohash.org/oditveritatisqui.png?size=50x50&set=set1', '9820759056', 'mfoucars@mozilla.com', '3917'),
			(2, 'Stronghold', 'Gwenore', 'Crankshaw', '5246 Lien Avenue', '1989-05-05', '2021-10-31 01:30:56', 'w6kPWpe', '3610757957', 'https://robohash.org/deseruntquaslaborum.png?size=50x50&set=set1', '2909770923', 'gcrankshawt@domainmarket.com', null);

-- 13 DATA VENDEDOR 1-30
	INSERT INTO vendedor
			(nombre,
			apellido,
			dni,
			email,
			password,
			direccion,
			fechaDeIngreso,
			fechaDeNacimiento,
			salario)
			VALUES
			('Margarete', 'Scane', 26435882, 'mscane0@stumbleupon.com', '84Lo5K3PVA', '1632 Vermont Circle', '2016-10-15', '1979-04-09', 52800),
			('Byran', 'Eglaise', 91071878, 'beglaise1@booking.com', 'oJOrMKgJp0l', '96329 Straubel Drive', '2020-12-10', '1973-11-18', 62044),
			('Wenona', 'Exton', 43424215, 'wexton2@geocities.com', 'Ow7Pimxf', '106 Lyons Avenue', '2017-11-20', '1994-01-24', 49725),
			('Roz', 'Cordero', 77149736, 'rcordero3@google.co.jp', 'ToZUL7', '803 Onsgard Park', '2020-01-11', '1980-04-14', 55890),
			('Gussi', 'Olligan', 34037064, 'golligan4@facebook.com', 'PkcwXZxQNSQ0', '00236 Bultman Point', '2016-01-07', '1986-05-07', 57227),
			('Sascha', 'Tungate', 51143307, 'stungate5@ca.gov', 'QePTN7f', '30 Logan Drive', '2021-01-21', '1990-02-10', 55004),
			('Luci', 'Senussi', 27494001, 'lsenussi6@example.com', 'l4RPz8ST', '2139 Pond Alley', '2019-02-09', '1968-12-05', 56333),
			('Waverley', 'De Zuani', 53825190, 'wdezuani7@123-reg.co.uk', 'G2wSbS0LsvO', '46695 Sullivan Circle', '2020-08-21', '1986-08-10', 45806),
			('Nikos', 'Toor', 78649782, 'ntoor8@blogtalkradio.com', 'i6Z1OBFG', '801 Butternut Way', '2016-06-30', '1975-12-06', 41243),
			('Fawnia', 'Narraway', 27551155, 'fnarraway9@chicagotribune.com', 'Ggxf4IEo', '43 Elka Street', '2020-09-30', '1971-04-04', 48678),
			('Bryna', 'Disley', 76048699, 'bdisleya@furl.net', 'qK5xV9b7n', '880 Warbler Pass', '2018-01-22', '1987-04-11', 50194),
			('Therese', 'Kippling', 38979728, 'tkipplingb@4shared.com', 'Fs3z1yz', '8113 Myrtle Hill', '2018-07-24', '1981-06-12', 49170),
			('Agna', 'Davioud', 85183057, 'adavioudc@cisco.com', 'Wr2bNxXohw', '8372 Jenna Parkway', '2020-04-09', '1994-11-10', 62845),
			('Alika', 'Dwire', 63595762, 'adwired@i2i.jp', 'VRLcasX7t0c', '619 Gina Point', '2020-07-22', '1971-12-07', 53843),
			('Camel', 'Starking', 98000415, 'cstarkinge@google.nl', 'LL7FxwKU4', '87 Graceland Lane', '2019-10-13', '1981-11-25', 45748),
			('Rodrick', 'Ganiclef', 26044835, 'rganicleff@acquirethisname.com', 'RSBmXAw4T', '899 American Pass', '2017-05-10', '1988-12-19', 58918),
			('Lonna', 'Brugman', 38998274, 'lbrugmang@google.pl', '7ozSxfe', '650 Darwin Circle', '2020-08-24', '1985-04-30', 54161),
			('Agnese', 'Seekings', 91088776, 'aseekingsh@skyrock.com', 'otGkhTYu2Zo', '16 Morrow Junction', '2017-07-06', '1990-07-11', 40557),
			('Hildegarde', 'Hathorn', 46955065, 'hhathorni@smugmug.com', 'KntD5vGsz', '851 Haas Hill', '2021-06-02', '1992-09-09', 44370),
			('Blithe', 'Weare', 71616692, 'bwearej@over-blog.com', 'bdDuUEqBJO', '61 Vera Alley', '2018-04-25', '1987-11-19', 51023),
			('Rochell', 'Templeman', 55211526, 'rtemplemank@simplemachines.org', 'HxOibsB4Rq', '3 Nelson Drive', '2020-04-03', '1981-07-28', 42695),
			('Patrizio', 'Schellig', 91692766, 'pschelligl@sciencedirect.com', 'bj7QOj', '20601 Hanover Avenue', '2017-10-29', '1975-08-23', 42115),
			('Inness', 'Caban', 90746194, 'icabanm@jimdo.com', 'k04EuJGiRrP', '92573 Carberry Avenue', '2019-10-16', '1970-07-04', 41344),
			('Hope', 'Duffil', 49836359, 'hduffiln@tripod.com', 'KOm8SfA8c', '96 Quincy Court', '2016-07-12', '1995-07-26', 44566),
			('Elbertina', 'Allcorn', 98798187, 'eallcorno@mysql.com', 'fafRDQPwfj', '4 1st Court', '2016-05-13', '1989-02-22', 53280),
			('Aridatha', 'Ratcliffe', 98749959, 'aratcliffep@naver.com', 'vdIQq30HpvK', '2575 Stang Pass', '2016-12-27', '1974-10-07', 54843),
			('Justus', 'Picford', 57277562, 'jpicfordq@mac.com', 'KeeH69Sy', '69 Hoard Pass', '2017-02-13', '1969-11-29', 42298),
			('Celestyn', 'Tourner', 80682206, 'ctournerr@ifeng.com', 'JNq1pV0', '5421 Chive Alley', '2020-06-11', '1978-12-16', 57180),
			('Sheila', 'Edge', 26710378, 'sedges@taobao.com', 'Uj1SNE', '08 Tony Trail', '2017-04-27', '1991-12-17', 40357),
			('Ashlin', 'Orchart', 49435080, 'aorchartt@adobe.com', 'KRgY8V', '551 Carioca Center', '2019-01-08', '1975-05-11', 45257);


-- 14 DATA PEDIDO 1-30
	INSERT INTO pedido
			(idCliente,
			idVendedor,
			fechaHoraPedido)
			VALUES
			(6, 22, '2017-10-31 23:43:23'),
			(12, 13, '2017-08-11 17:38:42'),
			(13, 9, '2021-02-22 17:34:16'),
			(1, 28, '2017-01-12 11:07:39'),
			(16, 8, '2020-02-19 22:50:34'),
			(17, 25, '2019-08-12 16:56:28'),
			(14, 13, '2020-02-07 15:27:49'),
			(11, 23, '2018-05-24 11:37:09'),
			(7, 15, '2019-05-12 04:43:30'),
			(4, 28, '2020-10-30 06:34:53'),
			(8, 30, '2019-04-03 17:24:27'),
			(11, 21, '2017-05-20 19:06:20'),
			(4, 15, '2018-08-31 18:48:00'),
			(20, 21, '2020-07-23 21:26:13'),
			(11, 8, '2018-09-02 01:08:35'),
			(1, 15, '2017-03-05 02:54:26'),
			(2, 18, '2019-05-17 17:50:35'),
			(16, 19, '2019-08-17 22:40:13'),
			(14, 25, '2017-05-31 13:18:43'),
			(2, 25, '2017-08-06 15:01:56'),
			(2, 14, '2017-12-27 02:17:29'),
			(12, 7, '2020-02-27 11:21:32'),
			(13, 10, '2018-01-13 18:14:29'),
			(5, 2, '2019-12-24 03:29:00'),
			(8, 14, '2017-06-03 11:48:29'),
			(9, 4, '2021-02-09 04:57:11'),
			(16, 17, '2018-09-07 02:26:52'),
			(20, 10, '2020-10-26 15:51:06'),
			(5, 19, '2018-11-02 15:53:54'),
			(20, 23, '2018-07-16 07:57:53');


-- 15 DATA FACTURA 1-20
	INSERT INTO factura
			(idMedioDePago,
			idPedido,
			fechaHoraFacturacion,
			descripcion)
			VAlUES
			(4, 7, '2021-11-27 13:35:12', 'Morbi vel lectus in quam fringilla rhoncus'),
			(4, 10, '2021-06-18 00:31:14', 'Praesent id massa id nisl venenatis.'),
			(2, 3, '2021-11-08 01:39:48', 'Fusce posuere felis sed lacus.'),
			(5, 2, '2021-06-28 18:46:22', 'Aliquam erat volutpat.'),
			(2, 8, '2021-02-23 23:13:28', 'Cras mi pede, malesuada in, imperdiet et'),
			(1, 8, '2021-08-15 03:21:16', 'Donec posuere metus vitae ipsum. Aliquam'),
			(7, 6, '2021-11-24 13:02:34', 'In tempor, turpis nec euismod scelerisque'),
			(5, 4, '2021-11-01 07:49:10', 'Mauris lacinia sapien quis libero'),
			(1, 7, '2021-10-01 19:21:29', 'Maecenas pulvinar lobortis est.'),
			(6, 8, '2021-07-30 16:59:16', 'Integer tincidunt ante vel ipsum.'),
			(4, 9, '2021-04-11 08:05:08', 'Phasellus id sapien in sapien iaculis'),
			(3, 2, '2021-11-14 06:15:22', 'Ut tellus. Nulla ut erat id mauris'),
			(3, 4, '2021-04-14 11:11:20', 'Morbi vestibulum, velit id pretium'),
			(7, 5, '2021-07-20 15:38:09', 'Vestibulum ac est lacinia nisi venenatis'),
			(5, 4, '2021-01-29 17:49:17', 'Suspendisse potenti. Nullam porttitor lacus.'),
			(1, 5, '2021-04-10 19:24:00', 'Praesent lectus. Vestibulum quam sapien, varius'),
			(4, 6, '2021-01-29 16:11:42', 'Morbi vestibulum, velit id pretium iaculis.'),
			(6, 1, '2021-03-08 03:31:33', 'In eleifend quam a odio. In hac habitasse.'),
			(2, 6, '2021-08-04 09:21:13', 'Vestibulum rutrum rutrum neque.'),
			(2, 10, '2021-08-25 07:32:53', 'Nullam porttitor lacus at turpis.');


-- 16 DATA DEVOLUCION 1-10
	INSERT INTO devolucion
			(idProducto,
			idFactura,
			idMotivo,
			valorDevolucion,
			fechaHoraDevolucion)
			VALUES
			(66, 16, 6, 294, '2021-05-28 00:57:21'),
			(49, 20, 1, 536, '2021-05-16 12:09:46'),
			(42, 2, 10, 539, '2021-03-26 23:15:37'),
			(55, 7, 4, 216, '2021-05-31 06:41:23'),
			(86, 4, 2, 861, '2021-11-23 18:58:20'),
			(99, 2, 5, 204, '2021-07-02 13:40:58'),
			(6, 15, 5, 815, '2021-09-06 09:51:41'),
			(81, 10, 10, 941, '2021-10-26 09:09:00'),
			(4, 16, 7, 604, '2021-08-20 04:35:31'),
			(85, 19, 3, 987, '2021-05-19 18:59:04');

-- 17 DATA DE ENVIO 1-30
	INSERT INTO envio
			(idFactura,
			idEmpresa,
			idStatusDeEntrega,
			fechaHoraDeEnvio,
			idTracking,
			direccionDeEnvio)
			VALUES
			(13, 9, 4, '2021-03-18 14:42:57', '29-137-0586', '7 Miller Way'),
			(9, 1, 6, '2021-08-27 04:15:48', '85-626-3463', '0 Parkside Park'),
			(4, 8, 1, '2021-07-08 03:38:24', '34-286-5877', '32768 Farwell Point'),
			(12, 9, 3, '2021-05-01 18:01:58', '85-423-4949', '69160 Ruskin Lane'),
			(11, 10, 3, '2021-04-14 04:05:14', '27-547-4634', '84710 Brown Hill'),
			(4, 2, 1, '2021-01-16 23:25:01', '44-590-8336', '92 Dennis Pass'),
			(7, 9, 6, '2021-02-10 07:52:35', '40-212-0096', '888 Ramsey Center'),
			(19, 8, 1, '2021-06-14 21:37:50', '18-159-0474', '885 6th Center'),
			(14, 4, 3, '2021-01-10 02:11:29', '56-990-8134', '07 Vahlen Center'),
			(19, 9, 3, '2021-05-16 23:53:37', '24-863-3005', '64886 Kenwood Park'),
			(10, 4, 6, '2021-02-25 22:07:00', '94-636-2611', '3537 Oxford Road'),
			(13, 4, 4, '2021-09-22 11:23:20', '79-335-8834', '58 Springview Circle'),
			(1, 6, 2, '2021-05-21 10:59:42', '81-326-6366', '52 Grim Lane'),
			(20, 6, 3, '2021-11-24 12:18:57', '61-266-0944', '93 Commercial Drive'),
			(11, 5, 4, '2021-06-14 23:23:21', '00-525-0721', '666 Sutherland Center'),
			(3, 8, 2, '2021-01-03 08:45:57', '57-050-7375', '24442 Laurel Way'),
			(9, 3, 2, '2021-02-10 12:31:38', '17-445-5311', '83 Farmco Trail'),
			(8, 7, 6, '2021-11-12 14:59:54', '48-174-1830', '883 Union Parkway'),
			(14, 9, 2, '2021-10-08 21:07:32', '22-567-7979', '02033 Manley Way'),
			(4, 1, 6, '2021-07-01 13:46:35', '48-901-1037', '3112 Hazelcrest Pass'),
			(2, 5, 2, '2021-01-19 00:32:39', '83-549-5674', '62237 Gulseth Junction'),
			(6, 9, 6, '2021-09-18 14:50:46', '28-703-5224', '60125 Anderson Point'),
			(4, 4, 2, '2021-05-03 01:56:33', '04-742-2964', '49050 Center Place'),
			(19, 3, 4, '2021-01-05 04:40:04', '19-648-9151', '483 Lukken Lane'),
			(15, 7, 3, '2021-10-02 10:28:25', '07-949-1313', '433 Reinke Center'),
			(4, 1, 5, '2021-03-11 10:43:30', '41-312-1634', '05050 Main Center'),
			(9, 3, 2, '2021-11-21 04:12:33', '26-217-9814', '5 Rigney Point'),
			(13, 2, 6, '2021-02-23 10:16:24', '53-384-1522', '3 Southridge Hill'),
			(5, 1, 3, '2021-08-29 19:38:57', '05-928-7112', '1 Reinke Court'),
			(16, 1, 6, '2021-03-18 14:28:54', '74-486-9904', '730 Merrick Center');


-- 18 DATA PRODUCTO PEDIDO
	INSERT INTO productoPedido
			(idPedido,idProducto,precio,fechaHora)
			VAlUES
			(15, 29, 636, '2021-05-16 01:45:08'),
			(19, 69, 839, '2021-02-02 01:40:52'),
			(3, 61, 467, '2021-07-29 06:32:42'),
			(22, 52, 269, '2021-04-14 02:00:11'),
			(26, 89, 249, '2021-02-20 01:45:02'),
			(21, 15, 275, '2020-12-01 19:44:23'),
			(4, 41, 621, '2021-09-06 00:46:56'),
			(17, 89, 284, '2021-02-21 10:46:15'),
			(1, 40, 999, '2021-09-20 22:10:31'),
			(25, 18, 559, '2021-02-24 15:41:41'),
			(27, 2, 755, '2020-12-02 00:45:16'),
			(5, 13, 554, '2021-09-21 15:19:43'),
			(17, 98, 876, '2021-02-25 19:58:39'),
			(6, 70, 821, '2021-05-03 05:46:17'),
			(13, 74, 654, '2021-06-26 02:02:24'),
			(9, 6, 893, '2021-06-09 03:57:34'),
			(14, 37, 866, '2021-03-08 12:50:03'),
			(3, 65, 257, '2021-02-18 10:13:31'),
			(10, 21, 704, '2021-07-20 21:12:47'),
			(15, 1, 864, '2021-08-26 21:29:56'),
			(8, 36, 589, '2021-07-09 10:01:04'),
			(19, 69, 656, '2021-06-12 01:24:12'),
			(17, 78, 817, '2021-11-07 23:42:04'),
			(2, 62, 408, '2021-01-17 04:38:19'),
			(27, 14, 506, '2021-10-22 12:39:40'),
			(27, 88, 950, '2021-09-22 00:32:37'),
			(28, 73, 537, '2020-12-03 11:05:19'),
			(27, 56, 987, '2021-09-07 12:46:31'),
			(13, 82, 818, '2021-09-22 06:39:30'),
			(15, 21, 537, '2021-08-04 00:52:38');






