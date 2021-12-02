
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

-- 3 DATA TARGET 1-6
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


-- 5 DATA MARCA 1-10
	INSERT INTO marca
		(marca)
		VALUES
		('Schaden-Ohara'),
		('Rath and Sons'),
		('Rippin-D'),
		('Yundt, Cronin and Abshire'),
		('Mertz, Brakus and Hegmann'),
		('Mante LLC'),
		('Thiel and Sons'),
		('Trantow'),
		('Reilly and Graham'),
		('Nader');

-- 6 DATA TAllE 1-9
	INSERT INTO talle
		(talle)
		VALUES
		('XS'),
		('S'),
		('M'),
		('L'),
		('XL'),
		('2XL'),
		('3XL'),
		('4XL'),
		('5XL');

-- 7 DATA PRODUCTO 1-100

	INSERT INTO producto 
			(idProveedor,
			idCategoria,
			idTemporada,
			idTarget,
			precioCompra,
			precioDeVenta,
			idMarca, 
			idTalle, 
			cantidad,
			foto ,
			garantia ,
			plazoDeGarantia ,
			devolucion )
	VALUES
		(5, 8, 1, 6, 901.52, 1262.128, 10, 7, 70, 'https://robohash.org/sitconsequaturaut.jpg?size=50x50&set=set1', false, '2020-12-19', true),
		(17, 4, 1, 6, 621.78, 870.492, 9, 5, 30, 'https://robohash.org/harumenimnihil.jpg?size=50x50&set=set1', true, '2021-01-09', true),
		(10, 4, 3, 5, 513.77, 719.278, 5, 3, 100, 'https://robohash.org/cupiditateassumendarepudiandae.jpg?size=50x50&set=set1', true, '2022-03-15', true),
		(4, 6, 1, 4, 881.7, 1234.38, 6, 4, 98, 'https://robohash.org/quiautet.jpg?size=50x50&set=set1', true, '2022-09-08', true),
		(20, 1, 4, 1, 707.59, 990.626, 10, 8, 9, 'https://robohash.org/voluptatemmagnamdolor.jpg?size=50x50&set=set1', false, '2022-04-30', false),
		(4, 8, 1, 3, 813.9, 1139.46, 3, 7, 87, 'https://robohash.org/voluptatemdolornihil.jpg?size=50x50&set=set1', false, '2022-07-20', false),
		(18, 8, 3, 2, 349.69, 489.566, 10, 2, 68, 'https://robohash.org/suntautemillo.jpg?size=50x50&set=set1', true, '2021-05-21', false),
		(16, 6, 2, 6, 351.0, 491.4, 5, 2, 25, 'https://robohash.org/atqueutquidem.jpg?size=50x50&set=set1', false, '2022-10-17', true),
		(10, 3, 4, 2, 821.42, 1149.988, 5, 6, 1, 'https://robohash.org/sequiplaceatveniam.jpg?size=50x50&set=set1', false, '2021-07-16', true),
		(12, 7, 3, 4, 556.85, 779.59, 1, 9, 82, 'https://robohash.org/rerumabvoluptatum.jpg?size=50x50&set=set1', false, '2020-12-30', false),
		(8, 8, 1, 5, 901.8, 1262.52, 6, 1, 35, 'https://robohash.org/maximedoloreillum.jpg?size=50x50&set=set1', false, '2022-03-02', false),
		(19, 6, 1, 4, 321.42, 449.988, 7, 5, 3, 'https://robohash.org/eumeumquas.jpg?size=50x50&set=set1', true, '2022-01-09', true),
		(3, 7, 2, 4, 728.49, 1019.886, 9, 8, 61, 'https://robohash.org/corporisnonnumquam.jpg?size=50x50&set=set1', false, '2022-11-29', true),
		(18, 8, 4, 1, 506.56, 709.184, 2, 9, 10, 'https://robohash.org/reiciendisvoluptassuscipit.jpg?size=50x50&set=set1', true, '2021-10-19', false),
		(15, 7, 2, 2, 578.39, 809.746, 4, 5, 51, 'https://robohash.org/delenitiminimapariatur.jpg?size=50x50&set=set1', false, '2021-03-05', true),
		(14, 6, 4, 3, 601.43, 842.002, 6, 4, 64, 'https://robohash.org/autemrepellenduseos.jpg?size=50x50&set=set1', true, '2022-06-20', false),
		(13, 2, 2, 4, 801.97, 1122.758, 6, 1, 6, 'https://robohash.org/velitpossimusminima.jpg?size=50x50&set=set1', false, '2022-10-01', true),
		(6, 3, 1, 6, 336.06, 470.484, 8, 7, 27, 'https://robohash.org/necessitatibussedquaerat.jpg?size=50x50&set=set1', false, '2022-03-10', false),
		(12, 7, 4, 6, 720.89, 1009.246, 2, 8, 77, 'https://robohash.org/nostrumtotama.jpg?size=50x50&set=set1', true, '2022-11-26', true),
		(18, 1, 3, 2, 866.82, 1213.548, 7, 5, 12, 'https://robohash.org/quiavoluptatemautem.jpg?size=50x50&set=set1', false, '2022-03-23', false),
		(14, 8, 3, 5, 353.19, 494.466, 3, 8, 9, 'https://robohash.org/autteneturoptio.jpg?size=50x50&set=set1', true, '2021-09-02', true),
		(18, 7, 2, 4, 417.96, 585.144, 6, 2, 88, 'https://robohash.org/errorenimsapiente.jpg?size=50x50&set=set1', true, '2021-04-17', false),
		(5, 4, 1, 4, 438.02, 613.228, 3, 9, 35, 'https://robohash.org/fugiataliasaut.jpg?size=50x50&set=set1', true, '2022-08-27', true),
		(19, 2, 1, 5, 875.78, 1226.092, 8, 3, 10, 'https://robohash.org/magnamsedfuga.jpg?size=50x50&set=set1', true, '2021-04-27', false),
		(3, 5, 1, 2, 510.49, 714.686, 8, 2, 86, 'https://robohash.org/voluptatemquiaofficia.jpg?size=50x50&set=set1', true, '2021-03-17', false),
		(11, 5, 4, 2, 530.81, 743.134, 7, 2, 40, 'https://robohash.org/reiciendisbeataeillum.jpg?size=50x50&set=set1', true, '2021-03-06', false),
		(14, 7, 3, 1, 795.87, 1114.218, 3, 5, 32, 'https://robohash.org/autquaedolores.jpg?size=50x50&set=set1', true, '2021-10-11', false),
		(11, 2, 4, 2, 598.41, 837.774, 2, 1, 62, 'https://robohash.org/quodnonquas.jpg?size=50x50&set=set1', false, '2022-06-09', false),
		(1, 2, 3, 6, 402.79, 563.906, 9, 4, 57, 'https://robohash.org/suntsapienteet.jpg?size=50x50&set=set1', false, '2021-04-02', true),
		(19, 1, 1, 1, 719.95, 1007.93, 4, 5, 47, 'https://robohash.org/sitnonquae.jpg?size=50x50&set=set1', false, '2022-03-28', true),
		(8, 1, 3, 5, 353.2, 494.48, 2, 8, 14, 'https://robohash.org/repudiandaeestmodi.jpg?size=50x50&set=set1', true, '2022-04-26', true),
		(8, 5, 4, 6, 339.66, 475.524, 4, 2, 92, 'https://robohash.org/aenimquaerat.jpg?size=50x50&set=set1', true, '2021-03-09', true),
		(19, 5, 3, 5, 815.49, 1141.686, 5, 9, 63, 'https://robohash.org/reiciendisexcepturiaut.jpg?size=50x50&set=set1', true, '2020-12-01', true),
		(7, 1, 2, 3, 987.26, 1382.164, 1, 6, 1, 'https://robohash.org/explicabodictasuscipit.jpg?size=50x50&set=set1', false, '2022-10-03', true),
		(18, 4, 1, 5, 532.51, 745.514, 5, 7, 62, 'https://robohash.org/reprehenderitetquo.jpg?size=50x50&set=set1', false, '2021-08-07', false),
		(14, 7, 2, 1, 549.48, 769.272, 8, 8, 87, 'https://robohash.org/voluptatemvoluptatibusmolestias.jpg?size=50x50&set=set1', false, '2021-04-06', false),
		(3, 5, 1, 6, 711.37, 995.918, 7, 4, 74, 'https://robohash.org/teneturveroipsa.jpg?size=50x50&set=set1', false, '2021-03-25', false),
		(17, 7, 3, 6, 613.46, 858.844, 9, 3, 40, 'https://robohash.org/consequunturconsequaturaut.jpg?size=50x50&set=set1', false, '2022-09-24', false),
		(13, 6, 3, 4, 536.39, 750.946, 2, 2, 48, 'https://robohash.org/exvoluptaset.jpg?size=50x50&set=set1', false, '2021-01-21', true),
		(7, 5, 3, 1, 994.25, 1391.95, 5, 7, 54, 'https://robohash.org/voluptasassumendaid.jpg?size=50x50&set=set1', false, '2021-04-25', true),
		(10, 4, 4, 1, 913.04, 1278.256, 3, 7, 34, 'https://robohash.org/officiaperspiciatismaiores.jpg?size=50x50&set=set1', true, '2022-01-15', true),
		(16, 5, 1, 5, 639.41, 895.174, 1, 5, 18, 'https://robohash.org/consecteturvoluptasminus.jpg?size=50x50&set=set1', true, '2022-01-30', false),
		(6, 1, 2, 2, 681.64, 954.296, 3, 8, 30, 'https://robohash.org/voluptasametnecessitatibus.jpg?size=50x50&set=set1', false, '2021-08-15', true),
		(9, 4, 2, 3, 940.6, 1316.84, 2, 4, 53, 'https://robohash.org/doloresearumvel.jpg?size=50x50&set=set1', false, '2022-08-03', true),
		(19, 8, 1, 2, 937.28, 1312.192, 3, 2, 85, 'https://robohash.org/excepturisitiure.jpg?size=50x50&set=set1', true, '2021-08-08', true),
		(7, 7, 4, 1, 511.84, 716.576, 9, 2, 79, 'https://robohash.org/minimaaccusamusnumquam.jpg?size=50x50&set=set1', false, '2021-12-05', false),
		(18, 3, 3, 2, 929.14, 1300.796, 9, 6, 27, 'https://robohash.org/doloremdolorumporro.jpg?size=50x50&set=set1', true, '2021-01-15', false),
		(6, 6, 1, 2, 706.89, 989.646, 7, 9, 51, 'https://robohash.org/quisquamnisiratione.jpg?size=50x50&set=set1', false, '2022-02-15', true),
		(17, 1, 2, 2, 553.95, 775.53, 3, 2, 16, 'https://robohash.org/minimaseddolores.jpg?size=50x50&set=set1', true, '2021-04-18', true),
		(14, 8, 4, 1, 770.25, 1078.35, 9, 5, 44, 'https://robohash.org/deseruntlaudantiumimpedit.jpg?size=50x50&set=set1', true, '2022-02-01', false),
		(16, 9, 2, 2, 603.99, 845.586, 8, 2, 69, 'https://robohash.org/possimusperspiciatisquia.jpg?size=50x50&set=set1', true, '2022-01-15', true),
		(14, 1, 4, 5, 447.07, 625.898, 8, 1, 100, 'https://robohash.org/beataeconsequaturveritatis.jpg?size=50x50&set=set1', false, '2021-11-01', false),
		(16, 1, 4, 1, 508.4, 711.76, 9, 3, 1, 'https://robohash.org/enimtemporaiure.jpg?size=50x50&set=set1', false, '2021-12-29', false),
		(18, 4, 2, 5, 572.95, 802.13, 8, 8, 82, 'https://robohash.org/accusantiummolestiasdoloribus.jpg?size=50x50&set=set1', true, '2022-08-12', false),
		(7, 6, 1, 5, 731.11, 1023.554, 1, 4, 13, 'https://robohash.org/quoquamdolorem.jpg?size=50x50&set=set1', true, '2022-11-16', false),
		(1, 7, 3, 2, 755.79, 1058.106, 6, 3, 10, 'https://robohash.org/intotamaliquid.jpg?size=50x50&set=set1', false, '2022-07-28', true),
		(7, 2, 1, 1, 422.66, 591.724, 3, 6, 44, 'https://robohash.org/etetut.jpg?size=50x50&set=set1', true, '2022-01-04', false),
		(18, 6, 3, 1, 473.7, 663.18, 5, 9, 96, 'https://robohash.org/sedteneturcum.jpg?size=50x50&set=set1', false, '2021-12-30', false),
		(6, 1, 1, 1, 403.68, 565.152, 5, 5, 11, 'https://robohash.org/corruptiquasidolorem.jpg?size=50x50&set=set1', true, '2021-08-30', true),
		(20, 1, 1, 2, 971.75, 1360.45, 5, 5, 67, 'https://robohash.org/officiaametincidunt.jpg?size=50x50&set=set1', true, '2021-01-14', false),
		(13, 2, 3, 2, 448.39, 627.746, 4, 8, 89, 'https://robohash.org/sitrepellendusblanditiis.jpg?size=50x50&set=set1', false, '2020-12-19', false),
		(1, 2, 1, 2, 767.88, 1075.032, 1, 7, 80, 'https://robohash.org/quosexet.jpg?size=50x50&set=set1', true, '2022-10-27', false),
		(12, 2, 2, 5, 737.96, 1033.144, 8, 7, 11, 'https://robohash.org/utsuscipitest.jpg?size=50x50&set=set1', true, '2021-02-26', true),
		(17, 8, 3, 6, 537.07, 751.898, 9, 6, 38, 'https://robohash.org/eumoptioeum.jpg?size=50x50&set=set1', true, '2021-06-15', true),
		(13, 4, 1, 4, 785.97, 1100.358, 9, 5, 65, 'https://robohash.org/numquamquiasoluta.jpg?size=50x50&set=set1', false, '2022-01-23', true),
		(9, 2, 3, 1, 716.11, 1002.554, 10, 4, 47, 'https://robohash.org/illumlaboriosamexercitationem.jpg?size=50x50&set=set1', true, '2021-03-03', true),
		(14, 5, 3, 3, 359.76, 503.664, 10, 2, 61, 'https://robohash.org/facereeumaut.jpg?size=50x50&set=set1', false, '2022-05-29', true),
		(16, 1, 4, 5, 898.59, 1258.026, 4, 6, 72, 'https://robohash.org/magnimolestiastempore.jpg?size=50x50&set=set1', false, '2021-04-14', false),
		(3, 5, 4, 5, 863.12, 1208.368, 8, 7, 37, 'https://robohash.org/autquosvoluptas.jpg?size=50x50&set=set1', false, '2021-08-12', true),
		(14, 7, 3, 3, 628.97, 880.558, 4, 4, 94, 'https://robohash.org/quiaexercitationemodit.jpg?size=50x50&set=set1', true, '2021-11-20', false),
		(17, 8, 3, 6, 452.12, 632.968, 4, 8, 31, 'https://robohash.org/corruptiaspernaturquidem.jpg?size=50x50&set=set1', true, '2022-05-23', true),
		(20, 1, 2, 5, 363.12, 508.368, 4, 8, 5, 'https://robohash.org/suscipitnullaest.jpg?size=50x50&set=set1', true, '2021-03-07', false),
		(11, 9, 2, 4, 451.89, 632.646, 6, 2, 66, 'https://robohash.org/sapienteestea.jpg?size=50x50&set=set1', true, '2020-12-01', true),
		(2, 6, 4, 3, 843.07, 1180.298, 2, 5, 7, 'https://robohash.org/modiipsumvoluptatibus.jpg?size=50x50&set=set1', true, '2022-05-29', false),
		(9, 9, 4, 6, 641.99, 898.786, 10, 8, 8, 'https://robohash.org/iustosintperferendis.jpg?size=50x50&set=set1', false, '2021-09-04', true),
		(5, 7, 3, 3, 699.9, 979.86, 1, 5, 79, 'https://robohash.org/officiisexcepturiqui.jpg?size=50x50&set=set1', false, '2021-01-05', false),
		(15, 5, 2, 2, 424.91, 594.874, 5, 7, 34, 'https://robohash.org/molestiaeliberovoluptates.jpg?size=50x50&set=set1', false, '2022-09-19', true),
		(10, 6, 4, 3, 765.49, 1071.686, 7, 1, 95, 'https://robohash.org/sedquoet.jpg?size=50x50&set=set1', false, '2021-04-30', true),
		(1, 1, 1, 5, 738.49, 1033.886, 10, 3, 27, 'https://robohash.org/dignissimosminuset.jpg?size=50x50&set=set1', false, '2022-04-10', false),
		(19, 7, 4, 2, 303.8, 425.32, 10, 9, 75, 'https://robohash.org/rerumassumendaomnis.jpg?size=50x50&set=set1', true, '2022-09-14', false),
		(18, 7, 3, 2, 309.64, 433.496, 10, 3, 18, 'https://robohash.org/laborumvoluptatibusvoluptatem.jpg?size=50x50&set=set1', true, '2021-10-29', false),
		(16, 6, 3, 3, 712.27, 997.178, 2, 9, 58, 'https://robohash.org/architectoillumaut.jpg?size=50x50&set=set1', true, '2022-06-13', false),
		(13, 1, 2, 6, 607.78, 850.892, 9, 6, 57, 'https://robohash.org/architectoautiure.jpg?size=50x50&set=set1', false, '2022-03-13', false),
		(20, 1, 4, 2, 437.41, 612.374, 10, 4, 31, 'https://robohash.org/ullampraesentiumdolores.jpg?size=50x50&set=set1', false, '2021-01-17', false),
		(2, 8, 1, 5, 344.52, 482.328, 7, 5, 82, 'https://robohash.org/architectoetlaboriosam.jpg?size=50x50&set=set1', false, '2022-02-06', false),
		(1, 6, 4, 1, 954.68, 1336.552, 2, 1, 94, 'https://robohash.org/facerepariaturasperiores.jpg?size=50x50&set=set1', true, '2021-08-29', false),
		(2, 5, 1, 1, 440.93, 617.302, 6, 4, 87, 'https://robohash.org/voluptatemminusquaerat.jpg?size=50x50&set=set1', false, '2021-08-23', true),
		(16, 6, 2, 2, 544.75, 762.65, 3, 7, 32, 'https://robohash.org/estestquae.jpg?size=50x50&set=set1', true, '2022-04-03', true),
		(6, 6, 3, 2, 996.35, 1394.89, 2, 1, 94, 'https://robohash.org/molestiaeautodio.jpg?size=50x50&set=set1', true, '2022-02-23', false),
		(18, 4, 1, 3, 302.97, 424.158, 10, 2, 51, 'https://robohash.org/impeditdoloremillo.jpg?size=50x50&set=set1', true, '2021-06-01', false),
		(14, 8, 3, 2, 717.5, 1004.5, 1, 4, 71, 'https://robohash.org/distinctioestquia.jpg?size=50x50&set=set1', false, '2022-07-27', false),
		(15, 7, 2, 6, 509.26, 712.964, 2, 7, 16, 'https://robohash.org/necessitatibusdignissimosid.jpg?size=50x50&set=set1', false, '2021-03-07', true),
		(16, 5, 4, 3, 897.07, 1255.898, 2, 4, 2, 'https://robohash.org/eumadipiscilaboriosam.jpg?size=50x50&set=set1', false, '2021-01-30', true),
		(8, 3, 4, 5, 835.56, 1169.784, 1, 6, 18, 'https://robohash.org/evenietexpeditaquaerat.jpg?size=50x50&set=set1', false, '2022-05-18', false),
		(16, 3, 4, 5, 626.2, 876.68, 4, 1, 17, 'https://robohash.org/isterecusandaeprovident.jpg?size=50x50&set=set1', false, '2022-07-29', true),
		(18, 8, 3, 1, 738.16, 1033.424, 3, 8, 43, 'https://robohash.org/voluptatesanumquam.jpg?size=50x50&set=set1', true, '2021-09-15', false),
		(8, 4, 1, 5, 514.36, 720.104, 5, 3, 79, 'https://robohash.org/rerumetnisi.jpg?size=50x50&set=set1', false, '2022-09-10', true),
		(1, 8, 2, 5, 713.44, 998.816, 2, 6, 16, 'https://robohash.org/dolorumatalias.jpg?size=50x50&set=set1', false, '2021-05-12', false),
		(20, 9, 2, 1, 675.39, 945.546, 1, 7, 38, 'https://robohash.org/quiarchitectoadipisci.jpg?size=50x50&set=set1', false, '2021-01-27', false),
		(14, 2, 4, 1, 608.42, 851.788, 6, 5, 6, 'https://robohash.org/quaeratmagnamest.jpg?size=50x50&set=set1', false, '2022-05-01', true);


-- 8 DATA MOTIVOS 1-10
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

-- 9 DATA MEDIO DE PAGO 1-7
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

-- 10 DATA STATUS DE ENTREGA 1-6
	INSERT INTO statusDeEntrega
				(statusDeEntrega)
				VALUES
				('En Transito'),
				('Bodega'),
				('Entregado'),
				('Rechazado'),
				('Transferido'),
				('MISC');
							

-- 11 DATA TIPO DE ENVIO 1-6
 INSERT INTO tipoDeEnvio
 			(tipoDeEnvio)
 			VALUES
 			('Aereo'),
 			('Tierra'),
 			('Maritimo'),
 			('Paquete Express'),
 			('VIP'),
 			('Otro');

-- 12 DATA LOGISTICA 1-10 
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


-- 13 DATA TIPO DE CLIENTE 1-5
	INSERT INTO tipoDeCliente
				(tipoDeCliente)
				VALUES
				('Retail'),
				('Mayorista'),
				('VIP'),
				('Minorista'),
				('Misc');

-- 14 DATA CLIENTE  1-20
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

-- 15 DATA VENDEDOR 1-30
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


-- 16 DATA PEDIDO 1-30
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


-- 17 DATA FACTURA 1-20
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


-- 18 DATA DEVOLUCION 1-10
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

-- 19 DATA DE ENVIO 1-30
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


-- 20 DATA PRODUCTO PEDIDO
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






