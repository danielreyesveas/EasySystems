CREATE DATABASE IF NOT EXISTS esystems_me_111111111;

USE esystems_me_111111111;

DROP TABLE IF EXISTS anios_remuneraciones;

CREATE TABLE `anios_remuneraciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `anio` int(11) NOT NULL,
  `enero` tinyint(4) NOT NULL,
  `febrero` tinyint(4) NOT NULL,
  `marzo` tinyint(4) NOT NULL,
  `abril` tinyint(4) NOT NULL,
  `mayo` tinyint(4) NOT NULL,
  `junio` tinyint(4) NOT NULL,
  `julio` tinyint(4) NOT NULL,
  `agosto` tinyint(4) NOT NULL,
  `septiembre` tinyint(4) NOT NULL,
  `octubre` tinyint(4) NOT NULL,
  `noviembre` tinyint(4) NOT NULL,
  `diciembre` tinyint(4) NOT NULL,
  `gratificacion` date DEFAULT NULL,
  `pagar` tinyint(1) NOT NULL,
  `utilidad` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO anios_remuneraciones VALUES("1","M20170413128736AMH1998","2017","1","1","1","1","1","0","1","1","1","1","1","1","2017-11-01","1","5000002","2017-04-13 00:00:00","2017-12-01 12:52:13",NULL);
INSERT INTO anios_remuneraciones VALUES("2","M20180215111832LZJ9882","2018","1","1","1","1","1","0","0","0","0","0","0","0","0000-00-00","0",NULL,"2018-02-15 11:18:33","2018-05-24 10:26:41",NULL);



DROP TABLE IF EXISTS aportes_cuentas;

CREATE TABLE `aportes_cuentas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `cuenta_id` int(11) DEFAULT NULL,
  `tipo_aporte` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `cuenta_id` (`cuenta_id`),
  KEY `tipo_aporte` (`tipo_aporte`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=142 DEFAULT CHARSET=latin1;

INSERT INTO aportes_cuentas VALUES("1","Z20171023162136JRE7265","ISL",NULL,"1","2017-08-16 09:16:32","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("2","E20171023162136UGW3169","Mutual de Seguridad",NULL,"1","2017-08-16 09:19:50","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("5","T20171023162136YLG3750","40","1","2","2017-08-16 09:12:42","2017-11-16 17:49:58",NULL);
INSERT INTO aportes_cuentas VALUES("6","M20171023162136TDP5563","36",NULL,"2","2017-08-16 09:53:50","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("7","K20171023162136IJA1421","37",NULL,"2","2017-08-16 09:53:59","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("8","M20171023162136CUA1348","39",NULL,"2","2017-08-16 09:54:09","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("9","X20171023162136AEZ4187","38",NULL,"2","2017-08-16 09:54:22","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("10","K20171023162136VTO2437","41",NULL,"2","2017-08-16 09:54:32","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("11","T20171023100006YLG0147","40","3","4","2017-08-16 09:12:42","2017-11-16 17:50:11",NULL);
INSERT INTO aportes_cuentas VALUES("12","M20171023101486TDP4587","36",NULL,"4","2017-08-16 09:53:50","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("13","K20171023198756IJA0025","37",NULL,"4","2017-08-16 09:53:59","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("14","M20171023101476CUA9687","39",NULL,"4","2017-08-16 09:54:09","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("15","X20171023174416AEZ1478","38",NULL,"4","2017-08-16 09:54:22","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("16","K20171023110016VTO7895","41",NULL,"4","2017-08-16 09:54:32","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("17","W20171023162136IDA6509","106",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("18","E20171023162136DGX3452","107",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("19","E20171023162136MCC4274","108",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("20","A20171023162136APG5482","109",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:36",NULL);
INSERT INTO aportes_cuentas VALUES("21","B20171023162137GZF9962","110",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("22","B20171023162137CVF4835","111",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("23","T20171023162137OOJ5398","112",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("24","E20171023162137IIK8790","113",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("25","L20171023162137HDJ2499","114",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("26","S20171023162137TVK6341","115",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("27","U20171023162137BLJ5028","116",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("28","G20171023162137FAG1955","117",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("29","Z20171023162137ZIV6339","118",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("30","H20171023162137FEL4314","119",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("31","B20171023162137JIF5132","120",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("32","C20171023162137PGM6072","121",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("33","D20171023162137LSN3200","122",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("34","I20171023162137HEU8598","123",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("35","T20171023162137HCL3180","124",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("36","A20171023162137ACI1733","125",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("37","X20171023162137HCT6302","126",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("38","Z20171023162137ERK6536","127",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("39","P20171023162137EGF1140","128",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("40","W20171023162137KEN1033","129",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("41","T20171023162137OQI6362","130",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("42","T20171023162137OAV7972","131",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("43","U20171023162137WTB5480","132",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("44","Z20171023162137GPF2566","133",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("45","P20171023162137WCQ7600","134",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("46","V20171023162137RBY9249","135",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("47","C20171023162137RBD9171","136",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("48","G20171023162137MYG9425","137",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("49","Z20171023162137IRM9735","138",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("50","T20171023162137HCG2213","139",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("51","R20171023162137NEA9679","140",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("52","Z20171023162137PIS2203","141",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("53","W20171023162137NBG7985","142",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("54","P20171023162137OBS1205","143",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("55","H20171023162137SOT8975","144",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("56","A20171023162137OHL1996","145",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("57","Q20171023162137NNT2068","146",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("58","A20171023162137FEV7071","147",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("59","D20171023162137CDZ4527","148",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("60","R20171023162137WYO7395","149",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("61","J20171023162137ZSJ5205","150",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("62","B20171023162137MKO7153","151",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("63","Y20171023162137ZKU7303","152",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("64","W20171023162137LXV3496","153",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("65","L20171023162137XYX8113","154",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("66","I20171023162137CZI2296","155",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("67","Y20171023162137GJU5773","156",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("68","X20171023162137TGM6892","157",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("69","X20171023162137ZWT6011","158",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("70","Y20171023162137HWD6843","159",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("71","V20171023162137GLA1904","160",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("72","P20171023162137VOF2677","161",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("73","D20171023162137FSR7619","162",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("74","M20171023162137SHL3639","163",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("75","V20171023162137UPD2167","164",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("76","J20171023162137BZF7444","165",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("77","E20171023162137HFC8154","166",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("78","A20171023162137QFG7026","167",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("79","R20171023162137GJE8529","168",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("80","Z20171023162137MBH6287","169",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("81","M20171023162137FOV7335","170",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("82","E20171023162137UWZ8848","171",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("83","O20171023162137LQU9460","172",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("84","U20171023162137NXO6800","173",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("85","A20171023162137QME9382","174",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("86","A20171023162137JDQ5450","175",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("87","F20171023162137TXA6927","176",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("88","S20171023162137ECU3077","177",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("89","G20171023162137QGB5013","178",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("90","E20171023162137BKQ6675","179",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("91","W20171023162137ZEM7401","180",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("92","Z20171023162137XTG2711","181",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("93","D20171023162137VNU7446","182",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("94","S20171023162137DMA8867","183",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("95","F20171023162137MWH3849","184",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("96","O20171023162137QLO8796","185",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("97","D20171023162137GNE7401","186",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("98","F20171023162137HRF3869","187",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("99","M20171023162137CZA2740","188",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("100","R20171023162137XGZ1926","189",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("101","G20171023162137NZP9096","190",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("102","V20171023162137TXF6026","191",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("103","L20171023162137FZT6044","192",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("104","G20171023162137QVG3195","193",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("105","Y20171023162137UDX3251","194",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("106","C20171023162137GLL7181","195",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("107","F20171023162137QVB2228","196",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("108","P20171023162137HFP2197","197",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("109","D20171023162137ORL3083","198",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("110","C20171023162137ZFX3677","199",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("111","P20171023162137RAC2262","200",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("112","P20171023162137WAR2024","201",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("113","J20171023162137ZVA8311","202",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("114","M20171023162137RMB5359","203",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("115","U20171023162137GLL3615","204",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("116","N20171023162137VIU1272","205",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("117","O20171023162137QIZ5155","206",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("118","I20171023162137NDW8570","207",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("119","M20171023162137QRE8254","208",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("120","H20171023162137EUO3033","209",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("121","F20171023162137QJF2332","210",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("122","F20171023162137HMV5155","211",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("123","Y20171023162137TPW4650","212",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("124","E20171023162137HKH5901","213",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("125","G20171023162137NRB4062","214",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("126","F20171023162137EKW9456","215",NULL,"3","0000-00-00 00:00:00","2017-10-23 16:21:37",NULL);
INSERT INTO aportes_cuentas VALUES("127","T20171113113352QGE9036","40",NULL,"5","2017-11-13 14:33:54","2017-11-13 14:33:54",NULL);
INSERT INTO aportes_cuentas VALUES("128","K20171113113406ECV8511","36",NULL,"5","2017-11-13 14:34:07","2017-11-13 14:34:07",NULL);
INSERT INTO aportes_cuentas VALUES("129","N20171113113418WTT4056","37",NULL,"5","2017-11-13 14:34:19","2017-11-13 14:34:19",NULL);
INSERT INTO aportes_cuentas VALUES("130","K20171113113431BYS1881","39",NULL,"5","2017-11-13 14:34:32","2017-11-13 14:34:32",NULL);
INSERT INTO aportes_cuentas VALUES("132","S20171113113455CNR9623","41",NULL,"5","2017-11-13 14:34:56","2017-11-13 14:34:56",NULL);
INSERT INTO aportes_cuentas VALUES("133","P20171113113507SAF6115","38",NULL,"5","2017-11-13 14:35:09","2017-11-13 14:35:09",NULL);
INSERT INTO aportes_cuentas VALUES("134","P20171113110907ZTU1482","40",NULL,"6","2017-11-13 14:09:08","2017-11-13 14:09:08",NULL);
INSERT INTO aportes_cuentas VALUES("135","R20171113111644HRK6705","36",NULL,"6","2017-11-13 14:16:45","2017-11-13 14:16:45",NULL);
INSERT INTO aportes_cuentas VALUES("136","C20171113111730IPL9958","37",NULL,"6","2017-11-13 14:17:31","2017-11-13 14:17:31",NULL);
INSERT INTO aportes_cuentas VALUES("137","M20171113111753FEI5726","39",NULL,"6","2017-11-13 14:17:54","2017-11-13 14:17:54",NULL);
INSERT INTO aportes_cuentas VALUES("138","F20171113111817QDQ7262","38",NULL,"6","2017-11-13 14:18:19","2017-11-13 14:18:19",NULL);
INSERT INTO aportes_cuentas VALUES("139","D20171113111836MDS2340","41",NULL,"6","2017-11-13 14:18:37","2017-11-13 14:18:37",NULL);
INSERT INTO aportes_cuentas VALUES("140","D20852741963852MDS0025","Remuneraciones","3","7","2017-11-13 14:18:37","2018-01-29 09:43:28",NULL);
INSERT INTO aportes_cuentas VALUES("141","I20852456753951HEU0024","Cotizaciones","3","8","0000-00-00 00:00:00","2018-01-24 09:38:04",NULL);



DROP TABLE IF EXISTS apvs;

CREATE TABLE `apvs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `numero_contrato` varchar(255) DEFAULT NULL,
  `afp_id` int(11) NOT NULL,
  `forma_pago` int(11) NOT NULL DEFAULT '102',
  `regimen` char(1) NOT NULL DEFAULT 'a',
  `moneda` varchar(50) NOT NULL,
  `monto` decimal(12,3) NOT NULL,
  `fecha_pago_desde` date DEFAULT NULL,
  `fecha_pago_hasta` date DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `afp_id` (`afp_id`),
  KEY `forma_pago` (`forma_pago`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=latin1;

INSERT INTO apvs VALUES("1","M20170413140356AMH1998","18",NULL,"44","102","A","$","20000.000","2017-02-01","2017-11-01","2017-04-13 14:03:56","2017-12-05 13:25:44");
INSERT INTO apvs VALUES("3","Z20170928173315LFM1685","59",NULL,"44","102","a","$","6000.000",NULL,NULL,"2017-09-28 17:33:15","2017-09-28 17:33:15");
INSERT INTO apvs VALUES("4","Z20170928173315LFM1125","59",NULL,"44","102","b","$","12000.000",NULL,NULL,"2017-09-28 17:33:15","2017-09-28 17:33:15");
INSERT INTO apvs VALUES("5","G20171102170430EXP7849","94",NULL,"43","102","b","UF","2.000",NULL,NULL,"2017-11-02 17:04:30","2017-11-02 17:09:53");
INSERT INTO apvs VALUES("6","K20171114154155MDV7409","98",NULL,"43","102","b","UF","2.000",NULL,NULL,"2017-11-14 15:41:55","2017-11-14 15:41:55");
INSERT INTO apvs VALUES("7","Z20171115113451KMD3834","99",NULL,"44","102","a","$","6000.000",NULL,NULL,"2017-11-15 11:34:51","2017-11-15 11:34:51");
INSERT INTO apvs VALUES("8","V20171115113451HIY8437","99",NULL,"44","102","b","$","12000.000",NULL,NULL,"2017-11-15 11:34:51","2017-11-15 11:34:51");
INSERT INTO apvs VALUES("9","H20171130170320DNH1433","109",NULL,"44","102","a","$","20000.000",NULL,NULL,"2017-11-30 17:03:20","2017-11-30 17:03:20");
INSERT INTO apvs VALUES("10","F20171130170320TSS7677","109",NULL,"44","102","b","$","15000.000",NULL,NULL,"2017-11-30 17:03:20","2017-11-30 17:03:20");
INSERT INTO apvs VALUES("11","J20171130170413SKX5126","110",NULL,"44","102","a","$","6000.000",NULL,NULL,"2017-11-30 17:04:13","2017-11-30 17:04:13");
INSERT INTO apvs VALUES("12","Z20171130170413WIQ6249","110",NULL,"44","102","b","$","12000.000",NULL,NULL,"2017-11-30 17:04:13","2017-11-30 17:04:13");
INSERT INTO apvs VALUES("20","V20171205141703RGV6789","52",NULL,"46","102","A","$","2.000",NULL,NULL,"2017-12-05 14:17:04","2017-12-05 14:17:04");
INSERT INTO apvs VALUES("18","P20171205133437GHB1986","52",NULL,"48","102","A","$","6000.000","2017-02-01","2017-12-01","2017-12-05 13:34:38","2017-12-05 13:38:18");
INSERT INTO apvs VALUES("15","H20171205125545DBV7859","52",NULL,"44","102","B","UF","3.000","2017-08-01",NULL,"2017-12-05 12:55:46","2017-12-05 13:44:52");
INSERT INTO apvs VALUES("16","U20171205125626SCA4102","47",NULL,"44","102","A","UF","5.000",NULL,NULL,"2017-12-05 12:56:27","2017-12-05 13:41:52");
INSERT INTO apvs VALUES("19","I20171205141616BAG2832","52",NULL,"48","102","A","$","1.000","2017-12-01",NULL,"2017-12-05 14:16:18","2017-12-05 14:16:18");
INSERT INTO apvs VALUES("21","P20171205141804XSA4487","52",NULL,"46","102","A","$","3.000",NULL,"2017-08-01","2017-12-05 14:18:05","2017-12-05 14:18:05");
INSERT INTO apvs VALUES("22","B20171205141902JCP1062","52",NULL,"48","102","A","$","4.000",NULL,"2017-12-01","2017-12-05 14:19:03","2017-12-05 14:19:03");
INSERT INTO apvs VALUES("23","B20180221113914BHE6234","18",NULL,"44","102","A","UTM","5.050",NULL,NULL,"2018-02-21 11:39:15","2018-02-21 11:39:15");
INSERT INTO apvs VALUES("24","R20180227131358RHL6553","3",NULL,"56","102","A","$","5000.000",NULL,NULL,"2018-02-27 13:13:59","2018-02-27 13:13:59");
INSERT INTO apvs VALUES("25","P20180227131712BCF7362","55",NULL,"74","102","A","$","100.000",NULL,NULL,"2018-02-27 13:17:13","2018-02-27 13:17:13");
INSERT INTO apvs VALUES("26","J20180227131816LWH6763","144",NULL,"85","102","B","$","100.000",NULL,NULL,"2018-02-27 13:18:17","2018-02-27 13:18:17");
INSERT INTO apvs VALUES("27","F20180227133630JSF6219","56",NULL,"85","102","A","$","1.000",NULL,NULL,"2018-02-27 13:36:31","2018-02-27 13:36:31");
INSERT INTO apvs VALUES("28","J20180227134722TKE9945","144",NULL,"91","102","A","$","15.000",NULL,NULL,"2018-02-27 13:47:23","2018-02-27 13:47:23");
INSERT INTO apvs VALUES("29","G20180227135322UVT8105","50",NULL,"98","102","A","$","1.000",NULL,NULL,"2018-02-27 13:53:23","2018-02-27 13:53:23");
INSERT INTO apvs VALUES("30","D20180227135505JMB7284","51",NULL,"57","102","A","$","1.000",NULL,NULL,"2018-02-27 13:55:06","2018-02-27 13:55:06");
INSERT INTO apvs VALUES("31","I20180227135608UBG4362","18",NULL,"55","102","B","$","1.000",NULL,NULL,"2018-02-27 13:56:09","2018-02-27 13:56:09");
INSERT INTO apvs VALUES("32","I20180227140400NXR1823","56",NULL,"66","102","B","$","1.000",NULL,NULL,"2018-02-27 14:04:01","2018-02-27 14:04:01");
INSERT INTO apvs VALUES("33","O20180319161454JGJ3579","3",NULL,"43","102","B","$","2000.000",NULL,NULL,"2018-03-19 16:14:56","2018-03-19 16:14:56");



DROP TABLE IF EXISTS atrasos;

CREATE TABLE `atrasos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `horas` int(11) NOT NULL,
  `minutos` int(11) NOT NULL,
  `observacion` text,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;

INSERT INTO atrasos VALUES("1","T20180503091007JTP6061","52","2018-04-01","2","5","asdf","2018-05-03 09:10:08","2018-05-03 09:10:08",NULL);
INSERT INTO atrasos VALUES("3","Y20180503121451MYG5859","3","2018-04-01","0","1","gdfsa","2018-05-03 12:14:52","2018-05-03 12:14:52",NULL);
INSERT INTO atrasos VALUES("4","X20180503121528EVR7707","3","2018-04-01","0","6",NULL,"2018-05-03 12:15:29","2018-05-04 11:51:45",NULL);
INSERT INTO atrasos VALUES("5","Q20180503145750BRJ1156","52","2018-04-01","3","8","asdf","2018-05-03 14:57:51","2018-05-04 12:47:39",NULL);
INSERT INTO atrasos VALUES("7","T20180504152026SXB7098","52","2018-04-01","2","47",NULL,"2018-05-04 15:20:27","2018-05-04 15:20:27",NULL);
INSERT INTO atrasos VALUES("8","E20180504152046HPH7294","52","2018-04-01","1","0",NULL,"2018-05-04 15:20:47","2018-05-04 15:20:47",NULL);



DROP TABLE IF EXISTS cajas;

CREATE TABLE `cajas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `caja_id` int(11) NOT NULL,
  `codigo` varchar(255) NOT NULL,
  `anio_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO cajas VALUES("3","257","","1","0000-00-00 00:00:00","2018-04-25 11:03:53",NULL);
INSERT INTO cajas VALUES("4","259","2018","2","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);



DROP TABLE IF EXISTS cargas_familiares;

CREATE TABLE `cargas_familiares` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `tipo_carga_id` int(11) NOT NULL,
  `parentesco` varchar(255) DEFAULT NULL,
  `es_carga` tinyint(1) DEFAULT '0',
  `pago_diferenciado` tinyint(1) DEFAULT NULL,
  `rut` varchar(15) DEFAULT NULL,
  `nombre_completo` varchar(255) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `fecha_autorizacion` date DEFAULT NULL,
  `fecha_pago_desde` date DEFAULT NULL,
  `fecha_pago_hasta` date DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `tipo_carga_id` (`tipo_carga_id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

INSERT INTO cargas_familiares VALUES("6","O20171124102139SWQ6433","3","1","Hijo/a o Hijastro/a","1",NULL,"154564644","Mart�n L�pez","2017-05-18","2016-08-09","2017-10-04",NULL,"m","2017-11-24 10:21:40","2017-11-24 10:21:40");
INSERT INTO cargas_familiares VALUES("5","B20171124100110INN4382","3","1",NULL,"1",NULL,NULL,NULL,NULL,"2017-10-31","2017-11-08","2017-12-01",NULL,"2017-11-24 10:01:11","2017-11-24 10:01:11");



DROP TABLE IF EXISTS cargos;

CREATE TABLE `cargos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `sid` varchar(50) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

INSERT INTO cargos VALUES("1","Vendedor","H20170036487200BID6522","2017-07-03 16:12:03","2015-07-03 20:57:09");
INSERT INTO cargos VALUES("2","Jefe de Ventas","F20170213847674BFX8881","2017-07-03 16:12:03","2015-07-03 20:57:09");
INSERT INTO cargos VALUES("3","Administrador","Y20151031648752UUD1861","2017-07-03 16:12:03","2015-07-03 20:57:09");
INSERT INTO cargos VALUES("4","Encargado de Bodega","B20136714850343KJS7565","2017-07-03 16:12:03","2015-07-03 20:57:09");
INSERT INTO cargos VALUES("5","Asistente de Bodega","U20170316482076OHT5940","2017-07-03 16:12:03","2015-07-03 20:57:09");
INSERT INTO cargos VALUES("6","Auxiliar de Aseo","L20151027846197UUD1861","2017-07-03 16:12:03","2015-07-03 20:57:09");
INSERT INTO cargos VALUES("7","Desarrollador","U20171215110800YAT6752","2017-12-15 11:08:01","2017-12-15 11:08:01");



DROP TABLE IF EXISTS cartas_notificacion;

CREATE TABLE `cartas_notificacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `plantilla_carta_id` int(11) NOT NULL,
  `documento_id` int(11) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `encargado_id` int(11) NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_rut` varchar(255) NOT NULL,
  `empresa_direccion` varchar(255) NOT NULL,
  `fecha` date NOT NULL,
  `folio` int(50) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `trabajador_rut` varchar(255) NOT NULL,
  `trabajador_nombre_completo` varchar(255) NOT NULL,
  `trabajador_cargo` varchar(255) NOT NULL,
  `trabajador_seccion` varchar(255) NOT NULL,
  `trabajador_fecha_ingreso` date NOT NULL,
  `trabajador_direccion` varchar(255) NOT NULL,
  `trabajador_comuna` varchar(255) NOT NULL,
  `trabajador_provincia` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `plantilla_carta_id` (`plantilla_carta_id`),
  KEY `documento_id` (`documento_id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `empresa_id` (`empresa_id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO cartas_notificacion VALUES("2","E20170808155507QRZ3721","1","804","1","1","79","Easy Systems SPA","111111111","Apoquindo 6410 Oficina 604","2017-08-08","4548452","<p style=\"text-align: right;\" align=\"right\"><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">Las Condes, Martes 08 de Agosto de 2017</span></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">Se&ntilde;or:</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">JUAN ORLANDO AGUILERA ESPINOZA</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">RUT: 17.640.257-1</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">Ejercito 435, Edificio Don Gonzalo Dpto. 1179, Concepci�n</span></strong></p>\n<p><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">Concepci�n</span></strong></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp;</span></p>\n<p><strong><u><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">Presente</span></u></strong></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp;</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">De nuestra consideraci&oacute;n:</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp; &nbsp; Mediante la presente, comunico a Usted que se ha resuelto amonestarlo formalmente, debido a que usted ha faltado sin causa justificada los siguientes d&iacute;as:</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\"></span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp; &nbsp; Le recordamos que de acuerdo a lo estipulado en su contrato de trabajo en la cl&aacute;usula TERCERA&nbsp;dice lo siguiente:</span></p>\n<p style=\"text-align: center;\" align=\"center\"><span style=\"font-family: Verdana, sans-serif;\">&ldquo;La jornada de trabajo ser&aacute; la siguiente de Lunes a Viernes, el horario ser&aacute; de&nbsp;</span>08:30 a 13:00 Hrs. Y de 14:00 a 18:30 Hrs.&rdquo;</p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp; &nbsp; Por lo anterior, le instamos a que supere esta situaci&oacute;n y que en lo sucesivo cumpla las disposiciones establecidas por la empresa a este respecto.</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp;</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp; &nbsp; Sin otro particular, saluda Atte a Ud.</span></p>\n<p><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">&nbsp;</span></p>\n<p style=\"text-align: right;\" align=\"right\"><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">Easy Systems SPA</span></strong></p>\n<p style=\"text-align: right;\" align=\"right\"><strong><span style=\"font-size: 10.5pt; font-family: Verdana, sans-serif;\">R.U.T. 11.111.111-1</span></strong></p>","176402571","JUAN ORLANDO AGUILERA ESPINOZA","Vendedor","Vendedores","2014-11-01","Ejercito 435, Edificio Don Gonzalo Dpto. 1179","Concepci�n","Concepci�n","2017-08-08 15:55:07","2017-08-08 15:55:07",NULL);



DROP TABLE IF EXISTS causales_finiquito;

CREATE TABLE `causales_finiquito` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `codigo` varchar(255) NOT NULL,
  `articulo` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO causales_finiquito VALUES("1","F20170412192726EQC7203","1","159","Mutuo acuerdo de las partes","2017-04-12 19:27:27","2017-04-12 19:29:40",NULL);
INSERT INTO causales_finiquito VALUES("2","P20170412192956LXS7428","2","159","Renuncia del trabajador, dando aviso a su empleador con treinta d�as de anticipaci�n, a lo menos","2017-04-12 19:29:57","2017-04-12 19:29:57",NULL);
INSERT INTO causales_finiquito VALUES("3","E20170412193010XKJ7121","3","159","Muerte del trabajador","2017-04-12 19:30:11","2017-04-12 19:30:11",NULL);
INSERT INTO causales_finiquito VALUES("4","Q20170417182623PWH9452","4","159","Vencimiento del plazo convenido en el contrato","2017-04-17 18:26:24","2017-04-17 18:26:24",NULL);
INSERT INTO causales_finiquito VALUES("5","C20170417182641IUJ7498","5","159","Conclusi�n del trabajo o servicio que dio origen al contrato","2017-04-17 18:26:42","2017-04-17 18:26:42",NULL);
INSERT INTO causales_finiquito VALUES("6","Q20170417182649TPT8581","6","159","Caso fortuito o fuerza mayor","2017-04-17 18:26:50","2017-04-17 18:27:03",NULL);
INSERT INTO causales_finiquito VALUES("7","N20170417182732DCQ5846","1a","160","Falta de probidad del trabajador en el desempe�o de sus funciones","2017-04-17 18:27:33","2017-04-17 18:27:33",NULL);
INSERT INTO causales_finiquito VALUES("8","Q20170417182751SEH4622","1b","160","Conductas de acoso sexual","2017-04-17 18:27:52","2017-04-17 18:27:52",NULL);
INSERT INTO causales_finiquito VALUES("9","R20170417182808GAA9817","1c","160","V�as de hecho ejercidas por el trabajador en contra del empleador o de cualquier trabajador que se desempe�e en la misma empresa","2017-04-17 18:28:10","2017-04-17 18:31:48",NULL);
INSERT INTO causales_finiquito VALUES("10","E20170417183248JWB1068","1d","160","Injurias proferidas por el trabajador al empleador","2017-04-17 18:32:49","2017-04-17 18:32:49",NULL);
INSERT INTO causales_finiquito VALUES("11","C20170417183301BIN9132","1e","160","Conducta inmoral del trabajador que afecte a la empresa donde se desempe�a","2017-04-17 18:33:02","2017-04-17 18:33:02",NULL);
INSERT INTO causales_finiquito VALUES("12","C20170417183311UAG5408","1f","160","Conductas de acoso laboral","2017-04-17 18:33:12","2017-04-17 18:33:12",NULL);
INSERT INTO causales_finiquito VALUES("13","L20170417183348EJD3801","2","160","Negociaciones que ejecute el trabajador dentro del giro del negocio y que hubieren sido prohibidas por escrito en el respectivo contrato por el empleador","2017-04-17 18:33:49","2017-04-17 18:33:49",NULL);
INSERT INTO causales_finiquito VALUES("14","O20170417183414TWK3427","3","160","No concurrencia del trabajador a sus labores sin causa justificada durante dos d�as seguidos","2017-04-17 18:34:15","2017-04-17 18:34:15",NULL);
INSERT INTO causales_finiquito VALUES("15","O20170417183657YJV3085","4a","160","Abandono del trabajo por parte del trabajador: la salida intempestiva e injustificada del trabajador del sitio de la faena y durante las horas de trabajo, sin permiso del empleador","2017-04-17 18:36:58","2017-04-17 18:36:58",NULL);
INSERT INTO causales_finiquito VALUES("16","B20170417183731XKT6141","4b","160","Abandono del trabajo por parte del trabajador: la negativa a trabajar sin causa justificada en las faenas convenidas en el contrato","2017-04-17 18:37:32","2017-04-17 18:37:32",NULL);
INSERT INTO causales_finiquito VALUES("17","D20170417183751RSR1251","5","160","Actos, omisiones o imprudencias temerarias que afecten a la seguridad o al funcionamiento del establecimiento","2017-04-17 18:37:52","2017-04-17 18:37:52",NULL);
INSERT INTO causales_finiquito VALUES("18","G20170417183808BYV9470","6","160","El perjuicio material causado intencionalmente en las instalaciones, maquinarias, herramientas, �tiles de trabajo, productos o mercader�as","2017-04-17 18:38:09","2017-04-17 18:38:09",NULL);
INSERT INTO causales_finiquito VALUES("19","M20170417183820ELH5732","7","160","Incumplimiento grave de las obligaciones que impone el contrato","2017-04-17 18:38:21","2017-04-17 18:38:21",NULL);
INSERT INTO causales_finiquito VALUES("20","F20170417183857JFN7290","1","161","Necesidades de la Empresa: el empleador podr� poner t�rmino al contrato invocando como causal las necesidades de la empresa","2017-04-17 18:38:58","2017-04-17 18:38:58",NULL);
INSERT INTO causales_finiquito VALUES("21","L20170417183932QZN3321","1","163bis","Haber sido sometido el empleador, mediante resoluci�n judicial, a un procedimiento concursal de liquidaci�n de sus bienes","2017-04-17 18:39:34","2017-04-17 18:39:34",NULL);



DROP TABLE IF EXISTS causales_notificacion;

CREATE TABLE `causales_notificacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `codigo` varchar(255) NOT NULL,
  `articulo` varchar(255) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS centros_costo;

CREATE TABLE `centros_costo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `dependencia_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO centros_costo VALUES("1","G20171026134613NZD7922","ADM","ADMINISTRACI�N","5","2017-10-26 13:46:14","2018-01-26 12:22:35",NULL);
INSERT INTO centros_costo VALUES("4","L20180123153737WXA9616","GCIAGRAL","GERENCIA","1","2018-01-23 15:37:38","2018-01-26 12:22:59",NULL);
INSERT INTO centros_costo VALUES("5","C20180123154018FAE4189","CHL","CHILE","0","2018-01-23 15:40:19","2018-01-26 12:35:40",NULL);



DROP TABLE IF EXISTS certificados;

CREATE TABLE `certificados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `plantilla_certificado_id` int(11) NOT NULL,
  `documento_id` int(11) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `encargado_id` int(11) NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_rut` varchar(255) NOT NULL,
  `empresa_direccion` varchar(255) NOT NULL,
  `fecha` date NOT NULL,
  `folio` int(50) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `trabajador_rut` varchar(255) NOT NULL,
  `trabajador_nombre_completo` varchar(255) NOT NULL,
  `trabajador_cargo` varchar(255) NOT NULL,
  `trabajador_seccion` varchar(255) NOT NULL,
  `trabajador_fecha_ingreso` date NOT NULL,
  `trabajador_direccion` varchar(255) NOT NULL,
  `trabajador_comuna` varchar(255) NOT NULL,
  `trabajador_provincia` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `plantilla_certificado_id` (`plantilla_certificado_id`),
  KEY `documento_id` (`documento_id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `empresa_id` (`empresa_id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO certificados VALUES("4","Y20170811133355LYY1039","1","890","1","1","79","Easy Systems SPA","111111111","Apoquindo 6410 Oficina 604","2017-08-11","4548452","<p style=\"text-align: center;\">EMPRESA</p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\">Easy Systems SPA</p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\"><strong>CERTIFICADO DE ANTIG&Uuml;EDAD</strong></p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p>El suscrito, certifica que el Sr. (a) JUAN ORLANDO AGUILERA ESPINOZA, RUT: 17.640.257-1, es funcionario de la Empresa Easy Systems SPA desde el S�bado 01 de Noviembre de 2014, ocupando el cargo de Vendedor.</p>\n<p>&nbsp;</p>\n<p>Su contrato de trabajo es de car&aacute;cter Plazo fijo.</p>\n<p>&nbsp;</p>\n<p>Se otorga el presente certificado a pedido del interesado para los fines que estime conveniente.</p>\n<p>&nbsp;</p>\n<p>Santiago, Viernes 11 de Agosto de 2017.</p>\n<p>&nbsp;</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\">representante legal</p>\n<p style=\"text-align: center;\">Gerente General</p>\n<p style=\"text-align: center;\">Easy Systems SPA</p>\n<p style=\"text-align: center;\">&nbsp;</p>","176402571","JUAN ORLANDO AGUILERA ESPINOZA","Vendedor","Vendedores","2014-11-01","Ejercito 435, Edificio Don Gonzalo Dpto. 1179","Concepci�n","Concepci�n","2017-08-11 13:33:55","2017-08-11 13:33:55",NULL);



DROP TABLE IF EXISTS clausulas_contrato;

CREATE TABLE `clausulas_contrato` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plantilla_contrato_id` int(11) NOT NULL,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `clausula` text NOT NULL,
  `clausula_notificacion` text,
  `created_at` datetime NOT NULL,
  `updated_at` int(11) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `plantilla_contrato_id` (`plantilla_contrato_id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

INSERT INTO clausulas_contrato VALUES("1","1","Z20170424195417IVP3630","FUNCI�N O LABOR","<p>El trabajador se compromete a desempe&ntilde;ar el trabajo que se le encomienda de ${cargoTrabajador}.</p>",NULL,"2017-04-24 19:54:18","2017",NULL);
INSERT INTO clausulas_contrato VALUES("2","1","K20170424195656VIW4472","LUGAR DE PRESTACI�N DE SERVICIOS","<p>El trabajador cumplir&aacute; las labores para las cuales fue contratado en las instalaciones de la empresa ubicada en ${domicilioEmpresa}. Sin embargo, el empleador podr&aacute;, por causa justificada, naturaleza de los servicios, destinarle a cualquiera de las Sucursales, Locales u Oficinas de la empresa, dentro de la misma ciudad o comuna, con la sola limitaci&oacute;n de que se trate de labores similares, para lo cual, el empleador comunicar&aacute; tal circunstancia.</p>\n<p>Efectuada la comunicaci&oacute;n respectiva, por cualquier medio, el trabajador deber&aacute; presentarse a prestar servicios en el lugar y fecha se&ntilde;alada, obligaci&oacute;n que acepta en este acto, configurando su incumplimiento inasistencia injustificada al trabajo. Lo pactado precedentemente, es sin perjuicio del ejercicio del derecho que confiere el art&iacute;culo 12 del C&oacute;digo del Trabajo.</p>",NULL,"2017-04-24 19:56:57","2017",NULL);
INSERT INTO clausulas_contrato VALUES("3","1","J20170424200634AAZ9703","JORNADA DE TRABAJO","<p>La jornada de trabajo ser&aacute; de 45 horas semanales, distribuidas de lunes a viernes, de 8:30 a 13:00 horas; y de 14:00 a 18:30 horas. Como consecuencia, la jornada diaria ser&aacute; interrumpida por un descanso de 60 minutos, destinados a colaci&oacute;n, tiempo el cual no es imputable a la jornada.</p>\n<p>El empleador, en conformidad con la ley y de acuerdo con las necesidades de funcionamiento de la empresa, podr&aacute; alterar el horario de inicio y de t&eacute;rmino de la jornada diaria de trabajo. El trabajador se compromete a laborar con dedicaci&oacute;n, durante toda la jornada convenida.</p>","La jornada de trabajo ser� la siguiente de Lunes a Viernes, el horario ser� de 08:30 a 13:00 Hrs. y de 14:00 a 18:30 Hrs.","2017-04-24 20:06:35","2017",NULL);
INSERT INTO clausulas_contrato VALUES("4","1","F20170424201100ELJ1631","REMUNERACIONES","<p>La remuneraci&oacute;n del trabajador ser&aacute; la suma mensual de ${sueldoBase} (${sueldoBasePalabras}), por mes calendario, que ser&aacute; liquidada y pagada por per&iacute;odos vencidos, en las Oficinas del empleador, el &uacute;ltimo d&iacute;a h&aacute;bil de cada mes.</p>\n<p>La gratificaci&oacute;n obligatoria, se pagar&aacute; de acuerdo a la modalidad del art&iacute;culo 50 del C&oacute;digo del Trabajo, esto es, el 25 % (veinticinco por ciento) de la remuneraci&oacute;n devengada por el trabajador con un tope de 4,75 Ingresos M&iacute;nimos Mensuales. La empresa otorgar&aacute; anticipos mensuales equivalentes a un duod&eacute;cimo de los 4,75 Ingresos M&iacute;nimos Mensuales. Con este pago se entender&aacute; cumplida la obligaci&oacute;n de la empresa de pagar gratificaci&oacute;n legal. La gratificaci&oacute;n as&iacute; convenida es incompatible y sustituye a la que resulte de la aplicaci&oacute;n de los art&iacute;culos 47 y siguientes del C&oacute;digo del Trabajo.</p>\n<p>De la remuneraci&oacute;n se deducir&aacute;n los impuestos, las cotizaciones de previsi&oacute;n o seguridad social, las cuotas sindicales ordinarias y extraordinarias, los dividendos hipotecarios para adquisici&oacute;n de vivienda y las obligaciones que se deban a los Institutos de Previsi&oacute;n e Isapre.</p>\n<p>No se podr&aacute;n hacer otras deducciones, salvo que est&eacute;n autorizadas por la ley, por el Reglamento Interno de la Empresa; o las que hayan sido ordenadas judicialmente; o que sean autorizadas por el trabajador, por escrito.</p>\n<p>Todo, sin perjuicio de los anticipos de remuneraci&oacute;n, dentro de cada per&iacute;odo, que se autoriza realizar, por el trabajador, de antemano. Lo propio, para descontar el tiempo no trabajado, debido a inasistencias, permisos y atrasos; y el monto de las multas reglamentarias, en su caso.</p>\n<p>Las partes dejan expresamente establecido que cualquier beneficio que la empresa otorgue al trabajador, sea en dinero o en especie, que no figure expresamente consignado o se&ntilde;alado en el presente contrato de trabajo, se entender&aacute; para todos los efectos legales y contractuales, otorgado a t&iacute;tulo de mera liberalidad por parte del empleador, no generando para el trabajador el derecho de exigirlo, en los per&iacute;odos que la empresa decida suspender o terminar su otorgamiento, en consecuencia, tales beneficios tendr&aacute;n el car&aacute;cter de &uacute;nico, voluntario y exclusivo cada vez que se otorgue.</p>",NULL,"2017-04-24 20:11:01","2017",NULL);
INSERT INTO clausulas_contrato VALUES("5","1","H20170424201353OOC3098","BENEFICIOS","<p>El empleador se compromete a otorgar o a suministrar, al trabajador, los siguientes beneficios:</p>\n<p><strong>a)</strong> El trabajador percibir&aacute; la suma de ${colacion} (${colacionPalabras}) mensuales por concepto de colaci&oacute;n.</p>\n<p><strong>b)</strong> El trabajador percibir&aacute; la suma de ${movilizacion} (${movilizacionPalabras}) mensuales por concepto de movilizaci&oacute;n. Cualquier otra prestaci&oacute;n o beneficio -ocasional o peri&oacute;dico- que el empleador conceda, al trabajador, distinto que el que le corresponde por este contrato y sus ajustes legales o contractuales se entender&aacute; conferido a t&iacute;tulo de mera liberalidad; no dar&aacute; derecho alguno; y el empleador podr&aacute; suspenderlo o modificarlo a su arbitrio.</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)&nbsp;</strong>El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p>",NULL,"2017-04-24 20:13:54","2017",NULL);
INSERT INTO clausulas_contrato VALUES("6","1","Q20170424201608YSM1274","OBLIGACIONES DEL TRABAJADOR","<p>Son obligaciones esenciales, del trabajador, cuya infracci&oacute;n las partes entienden como causa justificada de terminaci&oacute;n del presente contrato, las siguientes:</p>\n<p><strong>a)</strong> Cumplir, &iacute;ntegramente, la jornada de trabajo. Las partes acuerdan en este acto que los atrasos reiterados, sin causa justificada, de parte del trabajador, se considerar&aacute;n incumplimiento grave de las obligaciones que impone el presente contrato y dar&aacute;n lugar a la aplicaci&oacute;n de la caducidad del contrato, contemplada en el art. .160 N&ordm;7 del C&oacute;digo del Trabajo. Se entender&aacute; por atraso reiterado el llegar despu&eacute;s de la hora de ingreso durante tres d&iacute;as seguidos o no, en cada mes calendario. Bastar&aacute; para acreditar esta situaci&oacute;n la constancia en el respectivo Control de Asistencia.</p>\n<p><strong>b)</strong> Cuidar y mantener, en perfecto estado de conservaci&oacute;n, las m&aacute;quinas, &uacute;tiles y otros bienes de la empresa;</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)</strong> El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p>",NULL,"2017-04-24 20:16:09","2017",NULL);
INSERT INTO clausulas_contrato VALUES("7","1","J20170424201658IFL1740","REGLAMENTO INTERNO","<p>El trabajador respetar&aacute;, celosamente, el Reglamento Interno, cuyo texto ha recibido, que declara conocer y que se entiende como parte integrante de este contrato.</p>","El trabajador respetar�, celosamente, el Reglamento Interno, cuyo texto ha recibido, que declara conocer y que se entiende como parte integrante de este contrato.","2017-04-24 20:16:59","2017",NULL);
INSERT INTO clausulas_contrato VALUES("8","1","M20170424201748HCY9789","PROHIBICIONES","<p>El trabajador estar&aacute; afecto a las siguientes prohibiciones:</p>\n<p><strong>a)</strong> Registrar la asistencia de otro trabajador.</p>\n<p><strong>b)</strong> Retirarse de su lugar de trabajo antes del t&eacute;rmino de la jornada pactada en el contrato de trabajo.</p>\n<p><strong>c)</strong> Realizar en el transcurso de su jornada de trabajo y/o en el recinto del empleador, cualquier actividad que no tenga relaci&oacute;n con las labores para las cuales fue contratado.</p>\n<p><strong>d)</strong> Sacar fuera de la empresa, cualquier tipo de elemento que pertenezcan a ella, ya sea personalmente o por medio de terceras personas. El incumplimiento de est&aacute; prohibici&oacute;n, que se califica de grave, dar&aacute; lugar a las acciones legales pertinentes.</p>\n<p><strong>e)</strong> Ejecutar, durante las horas de trabajo y en el desempe&ntilde;o de sus funciones, actividades ajenas a la labor y al establecimiento o dedicarse a atender asuntos particulares.</p>\n<p><strong>f)</strong> Ejecutar negociaciones que se encuentren comprendidas dentro del giro de la empresa.</p>\n<p><strong>g)</strong> Realizar cualquier conducta que se encuentre re&ntilde;ida con la moral.</p>",NULL,"2017-04-24 20:17:49","2017",NULL);
INSERT INTO clausulas_contrato VALUES("9","1","P20170424201905GMO2204","VIGENCIA","<p>Se eleva a la calidad de esencial de este contrato, el que las partes, de consuno, consideran que &eacute;ste tiene es de car&aacute;cter ${contratoTrabajador}, ${vigenciaContrato}.</p>\n<p>Las partes pueden ponerle t&eacute;rmino, adem&aacute;s, de com&uacute;n acuerdo; y una de ellas, en la forma, las condiciones y las causales que se&ntilde;alan los art&iacute;culos 159, 160 y 161 del C&oacute;digo del Trabajo; especialmente, por infracciones al contrato; o por la conclusi&oacute;n de los trabajos que dieron origen a &eacute;ste.</p>",NULL,"2017-04-24 20:19:06","2017",NULL);
INSERT INTO clausulas_contrato VALUES("10","1","V20170424201957SBV7746","CONSTANCIA","<p>Se deja constancia que el trabajador ingres&oacute;, al Servicio del empleador, el d&iacute;a <strong>${fechaInicialPalabras}.-</strong></p>",NULL,"2017-04-24 20:19:58","2017",NULL);
INSERT INTO clausulas_contrato VALUES("11","1","K20170424202052RVB7492","DOMICILIO Y JURISDICCI�N","<p>Para todos los efectos derivados de este contrato, las partes fijan su domicilio en la ciudad de ${ciudadEmpresa} y se someten a la Jurisdicci&oacute;n de sus Tribunales.</p>",NULL,"2017-04-24 20:20:53","2017",NULL);
INSERT INTO clausulas_contrato VALUES("12","1","X20170424202122ZGC6118","N�MERO DE EJEMPLARES","<p>El presente contrato se firma en tres ejemplares, declarando, el trabajador, haber recibido un ejemplar de &eacute;l y que &eacute;ste es fiel reflejo de la relaci&oacute;n laboral existente entre las partes.</p>",NULL,"2017-04-24 20:21:23","2017",NULL);
INSERT INTO clausulas_contrato VALUES("13","2","E20170516162518HPP5152","FUNCI�N O LABOR","<p>El trabajador se compromete a desempe&ntilde;ar el trabajo que se le encomienda de ${cargoTrabajador}.</p>",NULL,"2017-05-16 16:25:19","2017",NULL);
INSERT INTO clausulas_contrato VALUES("14","2","V20170516164447NES1123","LUGAR DE PRESTACI�N DE SERVICIOS","<p>El trabajador cumplir&aacute; las labores para las cuales fue contratado en las instalaciones de la empresa ubicada en ${domicilioEmpresa}. Sin embargo, el empleador podr&aacute;, por causa justificada, naturaleza de los servicios, destinarle a cualquiera de las Sucursales, Locales u Oficinas de la empresa, dentro de la misma ciudad o comuna, con la sola limitaci&oacute;n de que se trate de labores similares, para lo cual, el empleador comunicar&aacute; tal circunstancia.</p>\n<p>Efectuada la comunicaci&oacute;n respectiva, por cualquier medio, el trabajador deber&aacute; presentarse a prestar servicios en el lugar y fecha se&ntilde;alada, obligaci&oacute;n que acepta en este acto, configurando su incumplimiento inasistencia injustificada al trabajo. Lo pactado precedentemente, es sin perjuicio del ejercicio del derecho que confiere el art&iacute;culo 12 del C&oacute;digo del Trabajo.</p>",NULL,"2017-05-16 16:44:48","2017",NULL);
INSERT INTO clausulas_contrato VALUES("15","2","P20170424208795GMO2204","VIGENCIA","<p>Se eleva a la calidad de esencial de este contrato, el que las partes, de consuno, consideran que &eacute;ste tiene es de car&aacute;cter ${contratoTrabajador}, ${vigenciaContrato}.</p>



DROP TABLE IF EXISTS clausulas_finiquito;

CREATE TABLE `clausulas_finiquito` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plantilla_finiquito_id` int(11) NOT NULL,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `clausula` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` int(11) NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `plantilla_finiquito_id` (`plantilla_finiquito_id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO clausulas_finiquito VALUES("2","1","A20170613170427JTX7485","FUNCI�N O LABOR","<p>Don(&ntilde;a) ${nombreTrabajador} declara haber prestado servicios a ${nombreEmpresa} en calidad de ${cargoTrabajador} desde el ${fechaInicialPalabras}, hasta el ${fechaFiniquitoPalabras}, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"${causalFiniquito}\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; ${numeroArticulo}, c&oacute;digo N&deg; ${numeroCodigo} del C&oacute;digo del Trabajo.</p>","2017-06-13 17:04:28","2017",NULL);
INSERT INTO clausulas_finiquito VALUES("3","1","W20170613175155EMP7808","DETALLE VALORES","<p>Don(&ntilde;a) ${nombreTrabajador} declara recibir en este acto, a su entera satisfacci&oacute;n de parte de ${nombreEmpresa} las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\">${detalleFiniquito}</p>\n<p>&nbsp;</p>\n<p>En total ${totalFiniquito} son (${totalFiniquitoPalabras}).</p>","2017-06-13 17:51:56","2017",NULL);
INSERT INTO clausulas_finiquito VALUES("4","1","G20170613175549COK7324","CONSTANCIA","<p>Don(&ntilde;a) ${nombreTrabajador} deja en constancia que durante todo el tiempo que le prest&oacute; servicios a ${nombreEmpresa}, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p>","2017-06-13 17:55:50","2017",NULL);



DROP TABLE IF EXISTS comprobantes_centralizacion;

CREATE TABLE `comprobantes_centralizacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fecha` date NOT NULL,
  `mes` date NOT NULL,
  `referencia` varchar(255) NOT NULL,
  `empresa` varchar(255) NOT NULL,
  `comentario` varchar(255) NOT NULL,
  `numero` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS contratos;

CREATE TABLE `contratos` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `tipo_contrato_id` varchar(255) NOT NULL,
  `documento_id` int(11) NOT NULL,
  `fecha_vencimiento` date DEFAULT NULL,
  `trabajador_id` int(11) NOT NULL,
  `trabajador_nombre_completo` varchar(255) NOT NULL,
  `trabajador_rut` varchar(255) NOT NULL,
  `trabajador_cargo` varchar(255) NOT NULL,
  `trabajador_seccion` varchar(255) NOT NULL,
  `trabajador_domicilio` varchar(255) NOT NULL,
  `trabajador_estado_civil` varchar(255) NOT NULL,
  `trabajador_fecha_nacimiento` date NOT NULL,
  `encargado_id` int(11) NOT NULL,
  `trabajador_fecha_ingreso` date NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `empresa_rut` varchar(255) NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_domicilio` varchar(255) NOT NULL,
  `empresa_representante_nombre_completo` varchar(255) NOT NULL,
  `empresa_representante_rut` varchar(255) NOT NULL,
  `empresa_representante_domicilio` varchar(255) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `tipo_contrato_id` (`tipo_contrato_id`),
  KEY `documento_id` (`documento_id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `fecha_vencimiento` (`fecha_vencimiento`),
  KEY `empresa_id` (`empresa_id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=latin1;

INSERT INTO contratos VALUES("1","M20170821084619FDV4551","2","920","2017-09-08","1","JUAN ORLANDO AGUILERA ESPINOZA","176402571","Vendedor","Vendedores","Ejercito 435, Edificio Don Gonzalo Dpto. 1179, comuna de Concepci�n, de la ciudad de Concepci�n","Soltero/a","1991-11-21","1","2014-11-01","79","111111111","Easy Systems SPA","Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago","representante legal","111111111","direcci�n, comuna de Algarrobo, de la ciudad de San Antonio","<p style=\"text-align: center;\">&nbsp;</p>\n<p style=\"text-align: center;\"><strong>Contrato Individual de&nbsp;Trabajo</strong></p>\n<p style=\"text-align: center;\">&nbsp;</p>\n<p>En Las Condes, a Lunes 21 de Agosto de 2017, entre la empresa <strong>Easy Systems SPA</strong> RUT: <strong>11.111.111-1</strong>, representada por don <strong>representante legal</strong> en su calidad de Representante legal c&eacute;dula de identidad N&deg; <strong>11.111.111-1</strong>, con domicilio en direcci�n, comuna de Algarrobo, de la ciudad de San Antonio, en adelante, \"el empleador\"; y don <strong>JUAN ORLANDO AGUILERA ESPINOZA</strong> de nacionalidad Chileno, c&eacute;dula de identidad N&deg; <strong>17.640.257-1</strong>, de estado civil Soltero/a, fecha de nacimiento Jueves 21 de Noviembre de 1991, con el cargo de Vendedor, domiciliado en Ejercito 435, Edificio Don Gonzalo Dpto. 1179, comuna de Concepci�n, de la ciudad de Concepci�n, y, en consecuencia, capaz de celebrar contrato de trabajo en adelante \"el trabajador\"; las partes han convenido celebrar el presente contrato de trabajo al tenor de las siguientes:</p>\n<p><strong>CL&Aacute;USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>El trabajador se compromete a desempe&ntilde;ar el trabajo que se le encomienda de Vendedor.</p><br /><br /><b>SEGUNDA.LUGAR DE PRESTACI�N DE SERVICIOS.</b><p>El trabajador cumplir&aacute; las labores para las cuales fue contratado en las instalaciones de la empresa ubicada en Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago. Sin embargo, el empleador podr&aacute;, por causa justificada, naturaleza de los servicios, destinarle a cualquiera de las Sucursales, Locales u Oficinas de la empresa, dentro de la misma ciudad o comuna, con la sola limitaci&oacute;n de que se trate de labores similares, para lo cual, el empleador comunicar&aacute; tal circunstancia.</p>\n<p>Efectuada la comunicaci&oacute;n respectiva, por cualquier medio, el trabajador deber&aacute; presentarse a prestar servicios en el lugar y fecha se&ntilde;alada, obligaci&oacute;n que acepta en este acto, configurando su incumplimiento inasistencia injustificada al trabajo. Lo pactado precedentemente, es sin perjuicio del ejercicio del derecho que confiere el art&iacute;culo 12 del C&oacute;digo del Trabajo.</p><br /><br /><b>TERCERA.JORNADA DE TRABAJO.</b><p>La jornada de trabajo ser&aacute; de 45 horas semanales, distribuidas de lunes a viernes, de 8:30 a 13:00 horas; y de 14:00 a 18:30 horas. Como consecuencia, la jornada diaria ser&aacute; interrumpida por un descanso de 60 minutos, destinados a colaci&oacute;n, tiempo el cual no es imputable a la jornada.</p>\n<p>El empleador, en conformidad con la ley y de acuerdo con las necesidades de funcionamiento de la empresa, podr&aacute; alterar el horario de inicio y de t&eacute;rmino de la jornada diaria de trabajo. El trabajador se compromete a laborar con dedicaci&oacute;n, durante toda la jornada convenida.</p><br /><br /><b>CUARTA.REMUNERACIONES.</b><p>La remuneraci&oacute;n del trabajador ser&aacute; la suma mensual de $264.000 (Doscientos sesenta y cuatro mil pesos), por mes calendario, que ser&aacute; liquidada y pagada por per&iacute;odos vencidos, en las Oficinas del empleador, el &uacute;ltimo d&iacute;a h&aacute;bil de cada mes.</p>\n<p>La gratificaci&oacute;n obligatoria, se pagar&aacute; de acuerdo a la modalidad del art&iacute;culo 50 del C&oacute;digo del Trabajo, esto es, el 25 % (veinticinco por ciento) de la remuneraci&oacute;n devengada por el trabajador con un tope de 4,75 Ingresos M&iacute;nimos Mensuales. La empresa otorgar&aacute; anticipos mensuales equivalentes a un duod&eacute;cimo de los 4,75 Ingresos M&iacute;nimos Mensuales. Con este pago se entender&aacute; cumplida la obligaci&oacute;n de la empresa de pagar gratificaci&oacute;n legal. La gratificaci&oacute;n as&iacute; convenida es incompatible y sustituye a la que resulte de la aplicaci&oacute;n de los art&iacute;culos 47 y siguientes del C&oacute;digo del Trabajo.</p>\n<p>De la remuneraci&oacute;n se deducir&aacute;n los impuestos, las cotizaciones de previsi&oacute;n o seguridad social, las cuotas sindicales ordinarias y extraordinarias, los dividendos hipotecarios para adquisici&oacute;n de vivienda y las obligaciones que se deban a los Institutos de Previsi&oacute;n e Isapre.</p>\n<p>No se podr&aacute;n hacer otras deducciones, salvo que est&eacute;n autorizadas por la ley, por el Reglamento Interno de la Empresa; o las que hayan sido ordenadas judicialmente; o que sean autorizadas por el trabajador, por escrito.</p>\n<p>Todo, sin perjuicio de los anticipos de remuneraci&oacute;n, dentro de cada per&iacute;odo, que se autoriza realizar, por el trabajador, de antemano. Lo propio, para descontar el tiempo no trabajado, debido a inasistencias, permisos y atrasos; y el monto de las multas reglamentarias, en su caso.</p>\n<p>Las partes dejan expresamente establecido que cualquier beneficio que la empresa otorgue al trabajador, sea en dinero o en especie, que no figure expresamente consignado o se&ntilde;alado en el presente contrato de trabajo, se entender&aacute; para todos los efectos legales y contractuales, otorgado a t&iacute;tulo de mera liberalidad por parte del empleador, no generando para el trabajador el derecho de exigirlo, en los per&iacute;odos que la empresa decida suspender o terminar su otorgamiento, en consecuencia, tales beneficios tendr&aacute;n el car&aacute;cter de &uacute;nico, voluntario y exclusivo cada vez que se otorgue.</p><br /><br /><b>QUINTA.BENEFICIOS.</b><p>El empleador se compromete a otorgar o a suministrar, al trabajador, los siguientes beneficios:</p>\n<p><strong>a)</strong> El trabajador percibir&aacute; la suma de $5.000 (Cinco mil pesos) mensuales por concepto de colaci&oacute;n.</p>\n<p><strong>b)</strong> El trabajador percibir&aacute; la suma de $5.000 (Cinco mil pesos) mensuales por concepto de movilizaci&oacute;n. Cualquier otra prestaci&oacute;n o beneficio -ocasional o peri&oacute;dico- que el empleador conceda, al trabajador, distinto que el que le corresponde por este contrato y sus ajustes legales o contractuales se entender&aacute; conferido a t&iacute;tulo de mera liberalidad; no dar&aacute; derecho alguno; y el empleador podr&aacute; suspenderlo o modificarlo a su arbitrio.</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)&nbsp;</strong>El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>SEXTA.OBLIGACIONES DEL TRABAJADOR.</b><p>Son obligaciones esenciales, del trabajador, cuya infracci&oacute;n las partes entienden como causa justificada de terminaci&oacute;n del presente contrato, las siguientes:</p>\n<p><strong>a)</strong> Cumplir, &iacute;ntegramente, la jornada de trabajo. Las partes acuerdan en este acto que los atrasos reiterados, sin causa justificada, de parte del trabajador, se considerar&aacute;n incumplimiento grave de las obligaciones que impone el presente contrato y dar&aacute;n lugar a la aplicaci&oacute;n de la caducidad del contrato, contemplada en el art. .160 N&ordm;7 del C&oacute;digo del Trabajo. Se entender&aacute; por atraso reiterado el llegar despu&eacute;s de la hora de ingreso durante tres d&iacute;as seguidos o no, en cada mes calendario. Bastar&aacute; para acreditar esta situaci&oacute;n la constancia en el respectivo Control de Asistencia.</p>\n<p><strong>b)</strong> Cuidar y mantener, en perfecto estado de conservaci&oacute;n, las m&aacute;quinas, &uacute;tiles y otros bienes de la empresa;</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)</strong> El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>S�PTIMA.REGLAMENTO INTERNO.</b><p>El trabajador respetar&aacute;, celosamente, el Reglamento Interno, cuyo texto ha recibido, que declara conocer y que se entiende como parte integrante de este contrato.</p><br /><br /><b>OCTAVA.PROHIBICIONES.</b><p>El trabajador estar&aacute; afecto a las siguientes prohibiciones:</p>\n<p><strong>a)</strong> Registrar la asistencia de otro trabajador.</p>\n<p><strong>b)</strong> Retirarse de su lugar de trabajo antes del t&eacute;rmino de la jornada pactada en el contrato de trabajo.</p>\n<p><strong>c)</strong> Realizar en el transcurso de su jornada de trabajo y/o en el recinto del empleador, cualquier actividad que no tenga relaci&oacute;n con las labores para las cuales fue contratado.</p>\n<p><strong>d)</strong> Sacar fuera de la empresa, cualquier tipo de elemento que pertenezcan a ella, ya sea personalmente o por medio de terceras personas. El incumplimiento de est&aacute; prohibici&oacute;n, que se califica de grave, dar&aacute; lugar a las acciones legales pertinentes.</p>\n<p><strong>e)</strong> Ejecutar, durante las horas de trabajo y en el desempe&ntilde;o de sus funciones, actividades ajenas a la labor y al establecimiento o dedicarse a atender asuntos particulares.</p>\n<p><strong>f)</strong> Ejecutar negociaciones que se encuentren comprendidas dentro del giro de la empresa.</p>\n<p><strong>g)</strong> Realizar cualquier conducta que se encuentre re&ntilde;ida con la moral.</p><br /><br /><b>NOVENA.VIGENCIA.</b><p>Se eleva a la calidad de esencial de este contrato, el que las partes, de consuno, consideran que &eacute;ste tiene un plazo fijo, desde el d&iacute;a S�bado 01 de Noviembre de 2014 hasta el d&iacute;a .</p>\n<p>Las partes pueden ponerle t&eacute;rmino, adem&aacute;s, de com&uacute;n acuerdo; y una de ellas, en la forma, las condiciones y las causales que se&ntilde;alan los art&iacute;culos 159, 160 y 161 del C&oacute;digo del Trabajo; especialmente, por infracciones al contrato; o por la conclusi&oacute;n de los trabajos que dieron origen a &eacute;ste.</p><br /><br /><b>D�CIMA.CONSTANCIA.</b><p>Se deja constancia que el trabajador ingres&oacute;, al Servicio del empleador, el d&iacute;a <strong>S�bado 01 de Noviembre de 2014.-</strong></p><br /><br /><b>UND�CIMA.DOMICILIO Y JURISDICCI�N.</b><p>Para todos los efectos derivados de este contrato, las partes fijan su domicilio en la ciudad de Santiago y se someten a la Jurisdicci&oacute;n de sus Tribunales.</p><br /><br /><b>DUOD�CIMA.N�MERO DE EJEMPLARES.</b><p>El presente contrato se firma en tres ejemplares, declarando, el trabajador, haber recibido un ejemplar de &eacute;l y que &eacute;ste es fiel reflejo de la relaci&oacute;n laboral existente entre las partes.</p><br /></p>\n<p><span style=\"text-decoration: underline;\"><strong>Se deja constancia que el trabajador:</strong></span></p>\n<p>Est&aacute; afiliado a Instituci&oacute;n Previsional AFP o R&eacute;gimen Antiguo: <strong>AFP Modelo</strong></p>\n<p>Est&aacute; afiliado a Instituci&oacute;n de Salud ISAPREo FONASA: <strong>Fonasa</strong></p>","2017-08-21 07:46:19","2017-08-21 07:46:19",NULL);
INSERT INTO contratos VALUES("42","Q20171003134210ATB6301","1","1351","0000-00-00","3","GISELLE KARINA ALVAREZ FERREIRA","16093963K","Administrador","Asistente de Facturaci�n","Carlos Toribio Robinet 1830, comuna de Independencia, de la ciudad de Santiago","Soltero/a","1986-01-02","3","2015-05-01","79","111111111","Easy Systems SPA","Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago","representante legal","111111111","direcci�n, comuna de Algarrobo, de la ciudad de San Antonio","<p style=\"text-align: center;\">�</p>\n<p>�</p>\n<p style=\"text-align: center;\"><strong>Contrato Individual de�Trabajo</strong></p>\n<p>�</p>\n<p style=\"text-align: center;\">�</p>\n<p>�</p>\n<p>En Las Condes, a Martes 03 de Octubre de 2017, entre la empresa <strong>Easy Systems SPA</strong> RUT: <strong>11.111.111-1</strong>, representada por don <strong>representante legal</strong> en su calidad de Representante legal c�dula de identidad N� <strong>11.111.111-1</strong>, con domicilio en direcci�n, comuna de Algarrobo, de la ciudad de San Antonio, en adelante, \"el empleador\"; y don <strong>GISELLE KARINA ALVAREZ FERREIRA</strong> de nacionalidad Chileno, c�dula de identidad N� <strong>16.093.963-K</strong>, de estado civil Soltero/a, fecha de nacimiento Jueves 02 de Enero de 1986, con el cargo de Administrador, domiciliado en Carlos Toribio Robinet 1830, comuna de Independencia, de la ciudad de Santiago, y, en consecuencia, capaz de celebrar contrato de trabajo en adelante \"el trabajador\"; las partes han convenido celebrar el presente contrato de trabajo al tenor de las siguientes:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p>�</p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>El trabajador se compromete a desempe&ntilde;ar el trabajo que se le encomienda de Administrador.</p><br /><br /><b>SEGUNDA.LUGAR DE PRESTACI�N DE SERVICIOS.</b><p>El trabajador cumplir&aacute; las labores para las cuales fue contratado en las instalaciones de la empresa ubicada en Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago. Sin embargo, el empleador podr&aacute;, por causa justificada, naturaleza de los servicios, destinarle a cualquiera de las Sucursales, Locales u Oficinas de la empresa, dentro de la misma ciudad o comuna, con la sola limitaci&oacute;n de que se trate de labores similares, para lo cual, el empleador comunicar&aacute; tal circunstancia.</p>\n<p>Efectuada la comunicaci&oacute;n respectiva, por cualquier medio, el trabajador deber&aacute; presentarse a prestar servicios en el lugar y fecha se&ntilde;alada, obligaci&oacute;n que acepta en este acto, configurando su incumplimiento inasistencia injustificada al trabajo. Lo pactado precedentemente, es sin perjuicio del ejercicio del derecho que confiere el art&iacute;culo 12 del C&oacute;digo del Trabajo.</p><br /><br /><b>TERCERA.JORNADA DE TRABAJO.</b><p>La jornada de trabajo ser&aacute; de 45 horas semanales, distribuidas de lunes a viernes, de 8:30 a 13:00 horas; y de 14:00 a 18:30 horas. Como consecuencia, la jornada diaria ser&aacute; interrumpida por un descanso de 60 minutos, destinados a colaci&oacute;n, tiempo el cual no es imputable a la jornada.</p>\n<p>El empleador, en conformidad con la ley y de acuerdo con las necesidades de funcionamiento de la empresa, podr&aacute; alterar el horario de inicio y de t&eacute;rmino de la jornada diaria de trabajo. El trabajador se compromete a laborar con dedicaci&oacute;n, durante toda la jornada convenida.</p><br /><br /><b>CUARTA.REMUNERACIONES.</b><p>La remuneraci&oacute;n del trabajador ser&aacute; la suma mensual de $460.000 (Cuatrocientos sesenta mil pesos), por mes calendario, que ser&aacute; liquidada y pagada por per&iacute;odos vencidos, en las Oficinas del empleador, el &uacute;ltimo d&iacute;a h&aacute;bil de cada mes.</p>\n<p>La gratificaci&oacute;n obligatoria, se pagar&aacute; de acuerdo a la modalidad del art&iacute;culo 50 del C&oacute;digo del Trabajo, esto es, el 25 % (veinticinco por ciento) de la remuneraci&oacute;n devengada por el trabajador con un tope de 4,75 Ingresos M&iacute;nimos Mensuales. La empresa otorgar&aacute; anticipos mensuales equivalentes a un duod&eacute;cimo de los 4,75 Ingresos M&iacute;nimos Mensuales. Con este pago se entender&aacute; cumplida la obligaci&oacute;n de la empresa de pagar gratificaci&oacute;n legal. La gratificaci&oacute;n as&iacute; convenida es incompatible y sustituye a la que resulte de la aplicaci&oacute;n de los art&iacute;culos 47 y siguientes del C&oacute;digo del Trabajo.</p>\n<p>De la remuneraci&oacute;n se deducir&aacute;n los impuestos, las cotizaciones de previsi&oacute;n o seguridad social, las cuotas sindicales ordinarias y extraordinarias, los dividendos hipotecarios para adquisici&oacute;n de vivienda y las obligaciones que se deban a los Institutos de Previsi&oacute;n e Isapre.</p>\n<p>No se podr&aacute;n hacer otras deducciones, salvo que est&eacute;n autorizadas por la ley, por el Reglamento Interno de la Empresa; o las que hayan sido ordenadas judicialmente; o que sean autorizadas por el trabajador, por escrito.</p>\n<p>Todo, sin perjuicio de los anticipos de remuneraci&oacute;n, dentro de cada per&iacute;odo, que se autoriza realizar, por el trabajador, de antemano. Lo propio, para descontar el tiempo no trabajado, debido a inasistencias, permisos y atrasos; y el monto de las multas reglamentarias, en su caso.</p>\n<p>Las partes dejan expresamente establecido que cualquier beneficio que la empresa otorgue al trabajador, sea en dinero o en especie, que no figure expresamente consignado o se&ntilde;alado en el presente contrato de trabajo, se entender&aacute; para todos los efectos legales y contractuales, otorgado a t&iacute;tulo de mera liberalidad por parte del empleador, no generando para el trabajador el derecho de exigirlo, en los per&iacute;odos que la empresa decida suspender o terminar su otorgamiento, en consecuencia, tales beneficios tendr&aacute;n el car&aacute;cter de &uacute;nico, voluntario y exclusivo cada vez que se otorgue.</p><br /><br /><b>QUINTA.BENEFICIOS.</b><p>El empleador se compromete a otorgar o a suministrar, al trabajador, los siguientes beneficios:</p>\n<p><strong>a)</strong> El trabajador percibir&aacute; la suma de $25.000 (Veinticinco mil pesos) mensuales por concepto de colaci&oacute;n.</p>\n<p><strong>b)</strong> El trabajador percibir&aacute; la suma de $25.000 (Veinticinco mil pesos) mensuales por concepto de movilizaci&oacute;n. Cualquier otra prestaci&oacute;n o beneficio -ocasional o peri&oacute;dico- que el empleador conceda, al trabajador, distinto que el que le corresponde por este contrato y sus ajustes legales o contractuales se entender&aacute; conferido a t&iacute;tulo de mera liberalidad; no dar&aacute; derecho alguno; y el empleador podr&aacute; suspenderlo o modificarlo a su arbitrio.</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)&nbsp;</strong>El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>SEXTA.OBLIGACIONES DEL TRABAJADOR.</b><p>Son obligaciones esenciales, del trabajador, cuya infracci&oacute;n las partes entienden como causa justificada de terminaci&oacute;n del presente contrato, las siguientes:</p>\n<p><strong>a)</strong> Cumplir, &iacute;ntegramente, la jornada de trabajo. Las partes acuerdan en este acto que los atrasos reiterados, sin causa justificada, de parte del trabajador, se considerar&aacute;n incumplimiento grave de las obligaciones que impone el presente contrato y dar&aacute;n lugar a la aplicaci&oacute;n de la caducidad del contrato, contemplada en el art. .160 N&ordm;7 del C&oacute;digo del Trabajo. Se entender&aacute; por atraso reiterado el llegar despu&eacute;s de la hora de ingreso durante tres d&iacute;as seguidos o no, en cada mes calendario. Bastar&aacute; para acreditar esta situaci&oacute;n la constancia en el respectivo Control de Asistencia.</p>\n<p><strong>b)</strong> Cuidar y mantener, en perfecto estado de conservaci&oacute;n, las m&aacute;quinas, &uacute;tiles y otros bienes de la empresa;</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)</strong> El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>S�PTIMA.REGLAMENTO INTERNO.</b><p>El trabajador respetar&aacute;, celosamente, el Reglamento Interno, cuyo texto ha recibido, que declara conocer y que se entiende como parte integrante de este contrato.</p><br /><br /><b>OCTAVA.PROHIBICIONES.</b><p>El trabajador estar&aacute; afecto a las siguientes prohibiciones:</p>\n<p><strong>a)</strong> Registrar la asistencia de otro trabajador.</p>\n<p><strong>b)</strong> Retirarse de su lugar de trabajo antes del t&eacute;rmino de la jornada pactada en el contrato de trabajo.</p>\n<p><strong>c)</strong> Realizar en el transcurso de su jornada de trabajo y/o en el recinto del empleador, cualquier actividad que no tenga relaci&oacute;n con las labores para las cuales fue contratado.</p>\n<p><strong>d)</strong> Sacar fuera de la empresa, cualquier tipo de elemento que pertenezcan a ella, ya sea personalmente o por medio de terceras personas. El incumplimiento de est&aacute; prohibici&oacute;n, que se califica de grave, dar&aacute; lugar a las acciones legales pertinentes.</p>\n<p><strong>e)</strong> Ejecutar, durante las horas de trabajo y en el desempe&ntilde;o de sus funciones, actividades ajenas a la labor y al establecimiento o dedicarse a atender asuntos particulares.</p>\n<p><strong>f)</strong> Ejecutar negociaciones que se encuentren comprendidas dentro del giro de la empresa.</p>\n<p><strong>g)</strong> Realizar cualquier conducta que se encuentre re&ntilde;ida con la moral.</p><br /><br /><b>NOVENA.VIGENCIA.</b><p>Se eleva a la calidad de esencial de este contrato, el que las partes, de consuno, consideran que &eacute;ste tiene un plazo fijo, desde el d&iacute;a Viernes 01 de Mayo de 2015 hasta el d&iacute;a .</p>\n<p>Las partes pueden ponerle t&eacute;rmino, adem&aacute;s, de com&uacute;n acuerdo; y una de ellas, en la forma, las condiciones y las causales que se&ntilde;alan los art&iacute;culos 159, 160 y 161 del C&oacute;digo del Trabajo; especialmente, por infracciones al contrato; o por la conclusi&oacute;n de los trabajos que dieron origen a &eacute;ste.</p><br /><br /><b>D�CIMA.CONSTANCIA.</b><p>Se deja constancia que el trabajador ingres&oacute;, al Servicio del empleador, el d&iacute;a <strong>Viernes 01 de Mayo de 2015.-</strong></p><br /><br /><b>UND�CIMA.DOMICILIO Y JURISDICCI�N.</b><p>Para todos los efectos derivados de este contrato, las partes fijan su domicilio en la ciudad de Santiago y se someten a la Jurisdicci&oacute;n de sus Tribunales.</p><br /><br /><b>DUOD�CIMA.N�MERO DE EJEMPLARES.</b><p>El presente contrato se firma en tres ejemplares, declarando, el trabajador, haber recibido un ejemplar de &eacute;l y que &eacute;ste es fiel reflejo de la relaci&oacute;n laboral existente entre las partes.</p><br /></p>\n<p>�</p>\n<p><span style=\"text-decoration: underline;\"><strong>Se deja constancia que el trabajador:</strong></span></p>\n<p>�</p>\n<p>Est� afiliado a Instituci�n Previsional AFP o R�gimen Antiguo: <strong>AFP Habitat</strong></p>\n<p>�</p>\n<p>Est� afiliado a Instituci�n de Salud ISAPREo FONASA: <strong>Fonasa</strong></p><div style=\"margin-left: 10px; margin-top: 200px;\"><table style=\"width: 100%;\"><tr><td style=\"width: 30%; border-bottom: 1px solid black;\"></td><td style=\"width: 10%;\"></td><td style=\"width: 30%; border-bottom: 1px solid black;\"></td></tr><tr><td style=\"text-align: center;\">GISELLE KARINA ALVAREZ FERREIRA</td><td></td><td style=\"text-align: center;\">EASY SYSTEMS SPA</td></tr><tr><td style=\"text-align: center;\">16.093.963-K</td><td></td><td style=\"text-align: center;\">11.111.111-1</td></tr></table></div><div align=\"right\" style=\"margin-top: 80px;\"><p style=\"font-size: 10px; color: #A9A9A9\"><i>Contrato de Trabajo - Easy Systems SPA<br />Rut: 11.111.111-1<br />Apoquindo 6410 Oficina 604 - Las Condes</i></p></div>","2017-10-03 12:42:10","2017-10-03 12:42:10",NULL);
INSERT INTO contratos VALUES("43","V20171130105235JUI6282","2","1597","0000-00-00","53","Orlando Patricio Alegria Peirano","174315094","Encargado de Bodega","Bodega","Serrano SN localidad Mami�a, comuna de Pozo Almonte, de la ciudad de Iquique","Soltero/a","1990-03-16","53","2017-07-26","79","111111111","Easy Systems SPA","Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago","representante legal","111111111","direcci�n, comuna de Algarrobo, de la ciudad de San Antonio","<p style=\"text-align: center;\">�</p>\n<p>�</p>\n<p style=\"text-align: center;\"><strong>Contrato Individual de�Trabajo</strong></p>\n<p>�</p>\n<p style=\"text-align: center;\">�</p>\n<p>�</p>\n<p>En Las Condes, a Jueves 30 de Noviembre de 2017, entre la empresa <strong>Easy Systems SPA</strong> RUT: <strong>11.111.111-1</strong>, representada por don <strong>representante legal</strong> en su calidad de Representante legal c�dula de identidad N� <strong>11.111.111-1</strong>, con domicilio en direcci�n, comuna de Algarrobo, de la ciudad de San Antonio, en adelante, \"el empleador\"; y don <strong>Orlando Patricio Alegria Peirano</strong> de nacionalidad Chileno, c�dula de identidad N� <strong>17.431.509-4</strong>, de estado civil Soltero/a, fecha de nacimiento Viernes 16 de Marzo de 1990, con el cargo de Encargado de Bodega, domiciliado en Serrano SN localidad Mami�a, comuna de Pozo Almonte, de la ciudad de Iquique, y, en consecuencia, capaz de celebrar contrato de trabajo en adelante \"el trabajador\"; las partes han convenido celebrar el presente contrato de trabajo al tenor de las siguientes:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p>�</p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>El trabajador se compromete a desempe&ntilde;ar el trabajo que se le encomienda de Encargado de Bodega.</p><br /><br /><b>SEGUNDA.LUGAR DE PRESTACI�N DE SERVICIOS.</b><p>El trabajador cumplir&aacute; las labores para las cuales fue contratado en las instalaciones de la empresa ubicada en Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago. Sin embargo, el empleador podr&aacute;, por causa justificada, naturaleza de los servicios, destinarle a cualquiera de las Sucursales, Locales u Oficinas de la empresa, dentro de la misma ciudad o comuna, con la sola limitaci&oacute;n de que se trate de labores similares, para lo cual, el empleador comunicar&aacute; tal circunstancia.</p>\n<p>Efectuada la comunicaci&oacute;n respectiva, por cualquier medio, el trabajador deber&aacute; presentarse a prestar servicios en el lugar y fecha se&ntilde;alada, obligaci&oacute;n que acepta en este acto, configurando su incumplimiento inasistencia injustificada al trabajo. Lo pactado precedentemente, es sin perjuicio del ejercicio del derecho que confiere el art&iacute;culo 12 del C&oacute;digo del Trabajo.</p><br /><br /><b>TERCERA.JORNADA DE TRABAJO.</b><p>La jornada de trabajo ser&aacute; de 45 horas semanales, distribuidas de lunes a viernes, de 8:30 a 13:00 horas; y de 14:00 a 18:30 horas. Como consecuencia, la jornada diaria ser&aacute; interrumpida por un descanso de 60 minutos, destinados a colaci&oacute;n, tiempo el cual no es imputable a la jornada.</p>\n<p>El empleador, en conformidad con la ley y de acuerdo con las necesidades de funcionamiento de la empresa, podr&aacute; alterar el horario de inicio y de t&eacute;rmino de la jornada diaria de trabajo. El trabajador se compromete a laborar con dedicaci&oacute;n, durante toda la jornada convenida.</p><br /><br /><b>CUARTA.REMUNERACIONES.</b><p>La remuneraci&oacute;n del trabajador ser&aacute; la suma mensual de $250.000 (Doscientos cincuenta mil pesos), por mes calendario, que ser&aacute; liquidada y pagada por per&iacute;odos vencidos, en las Oficinas del empleador, el &uacute;ltimo d&iacute;a h&aacute;bil de cada mes.</p>\n<p>La gratificaci&oacute;n obligatoria, se pagar&aacute; de acuerdo a la modalidad del art&iacute;culo 50 del C&oacute;digo del Trabajo, esto es, el 25 % (veinticinco por ciento) de la remuneraci&oacute;n devengada por el trabajador con un tope de 4,75 Ingresos M&iacute;nimos Mensuales. La empresa otorgar&aacute; anticipos mensuales equivalentes a un duod&eacute;cimo de los 4,75 Ingresos M&iacute;nimos Mensuales. Con este pago se entender&aacute; cumplida la obligaci&oacute;n de la empresa de pagar gratificaci&oacute;n legal. La gratificaci&oacute;n as&iacute; convenida es incompatible y sustituye a la que resulte de la aplicaci&oacute;n de los art&iacute;culos 47 y siguientes del C&oacute;digo del Trabajo.</p>\n<p>De la remuneraci&oacute;n se deducir&aacute;n los impuestos, las cotizaciones de previsi&oacute;n o seguridad social, las cuotas sindicales ordinarias y extraordinarias, los dividendos hipotecarios para adquisici&oacute;n de vivienda y las obligaciones que se deban a los Institutos de Previsi&oacute;n e Isapre.</p>\n<p>No se podr&aacute;n hacer otras deducciones, salvo que est&eacute;n autorizadas por la ley, por el Reglamento Interno de la Empresa; o las que hayan sido ordenadas judicialmente; o que sean autorizadas por el trabajador, por escrito.</p>\n<p>Todo, sin perjuicio de los anticipos de remuneraci&oacute;n, dentro de cada per&iacute;odo, que se autoriza realizar, por el trabajador, de antemano. Lo propio, para descontar el tiempo no trabajado, debido a inasistencias, permisos y atrasos; y el monto de las multas reglamentarias, en su caso.</p>\n<p>Las partes dejan expresamente establecido que cualquier beneficio que la empresa otorgue al trabajador, sea en dinero o en especie, que no figure expresamente consignado o se&ntilde;alado en el presente contrato de trabajo, se entender&aacute; para todos los efectos legales y contractuales, otorgado a t&iacute;tulo de mera liberalidad por parte del empleador, no generando para el trabajador el derecho de exigirlo, en los per&iacute;odos que la empresa decida suspender o terminar su otorgamiento, en consecuencia, tales beneficios tendr&aacute;n el car&aacute;cter de &uacute;nico, voluntario y exclusivo cada vez que se otorgue.</p><br /><br /><b>QUINTA.BENEFICIOS.</b><p>El empleador se compromete a otorgar o a suministrar, al trabajador, los siguientes beneficios:</p>\n<p><strong>a)</strong> El trabajador percibir&aacute; la suma de $0 (Cero pesos) mensuales por concepto de colaci&oacute;n.</p>\n<p><strong>b)</strong> El trabajador percibir&aacute; la suma de $0 (Cero pesos) mensuales por concepto de movilizaci&oacute;n. Cualquier otra prestaci&oacute;n o beneficio -ocasional o peri&oacute;dico- que el empleador conceda, al trabajador, distinto que el que le corresponde por este contrato y sus ajustes legales o contractuales se entender&aacute; conferido a t&iacute;tulo de mera liberalidad; no dar&aacute; derecho alguno; y el empleador podr&aacute; suspenderlo o modificarlo a su arbitrio.</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)&nbsp;</strong>El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>SEXTA.OBLIGACIONES DEL TRABAJADOR.</b><p>Son obligaciones esenciales, del trabajador, cuya infracci&oacute;n las partes entienden como causa justificada de terminaci&oacute;n del presente contrato, las siguientes:</p>\n<p><strong>a)</strong> Cumplir, &iacute;ntegramente, la jornada de trabajo. Las partes acuerdan en este acto que los atrasos reiterados, sin causa justificada, de parte del trabajador, se considerar&aacute;n incumplimiento grave de las obligaciones que impone el presente contrato y dar&aacute;n lugar a la aplicaci&oacute;n de la caducidad del contrato, contemplada en el art. .160 N&ordm;7 del C&oacute;digo del Trabajo. Se entender&aacute; por atraso reiterado el llegar despu&eacute;s de la hora de ingreso durante tres d&iacute;as seguidos o no, en cada mes calendario. Bastar&aacute; para acreditar esta situaci&oacute;n la constancia en el respectivo Control de Asistencia.</p>\n<p><strong>b)</strong> Cuidar y mantener, en perfecto estado de conservaci&oacute;n, las m&aacute;quinas, &uacute;tiles y otros bienes de la empresa;</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)</strong> El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>S�PTIMA.REGLAMENTO INTERNO.</b><p>El trabajador respetar&aacute;, celosamente, el Reglamento Interno, cuyo texto ha recibido, que declara conocer y que se entiende como parte integrante de este contrato.</p><br /><br /><b>OCTAVA.PROHIBICIONES.</b><p>El trabajador estar&aacute; afecto a las siguientes prohibiciones:</p>\n<p><strong>a)</strong> Registrar la asistencia de otro trabajador.</p>\n<p><strong>b)</strong> Retirarse de su lugar de trabajo antes del t&eacute;rmino de la jornada pactada en el contrato de trabajo.</p>\n<p><strong>c)</strong> Realizar en el transcurso de su jornada de trabajo y/o en el recinto del empleador, cualquier actividad que no tenga relaci&oacute;n con las labores para las cuales fue contratado.</p>\n<p><strong>d)</strong> Sacar fuera de la empresa, cualquier tipo de elemento que pertenezcan a ella, ya sea personalmente o por medio de terceras personas. El incumplimiento de est&aacute; prohibici&oacute;n, que se califica de grave, dar&aacute; lugar a las acciones legales pertinentes.</p>\n<p><strong>e)</strong> Ejecutar, durante las horas de trabajo y en el desempe&ntilde;o de sus funciones, actividades ajenas a la labor y al establecimiento o dedicarse a atender asuntos particulares.</p>\n<p><strong>f)</strong> Ejecutar negociaciones que se encuentren comprendidas dentro del giro de la empresa.</p>\n<p><strong>g)</strong> Realizar cualquier conducta que se encuentre re&ntilde;ida con la moral.</p><br /><br /><b>NOVENA.VIGENCIA.</b><p>Se eleva a la calidad de esencial de este contrato, el que las partes, de consuno, consideran que &eacute;ste tiene es de car&aacute;cter Plazo fijo, desde el d�a Mi�rcoles 26 de Julio de 2017 hasta el d�a Jueves 30 de Noviembre de 2017.</p>\n<p>Las partes pueden ponerle t&eacute;rmino, adem&aacute;s, de com&uacute;n acuerdo; y una de ellas, en la forma, las condiciones y las causales que se&ntilde;alan los art&iacute;culos 159, 160 y 161 del C&oacute;digo del Trabajo; especialmente, por infracciones al contrato; o por la conclusi&oacute;n de los trabajos que dieron origen a &eacute;ste.</p><br /><br /><b>D�CIMA.CONSTANCIA.</b><p>Se deja constancia que el trabajador ingres&oacute;, al Servicio del empleador, el d&iacute;a <strong>Mi�rcoles 26 de Julio de 2017.-</strong></p><br /><br /><b>UND�CIMA.DOMICILIO Y JURISDICCI�N.</b><p>Para todos los efectos derivados de este contrato, las partes fijan su domicilio en la ciudad de Santiago y se someten a la Jurisdicci&oacute;n de sus Tribunales.</p><br /><br /><b>DUOD�CIMA.N�MERO DE EJEMPLARES.</b><p>El presente contrato se firma en tres ejemplares, declarando, el trabajador, haber recibido un ejemplar de &eacute;l y que &eacute;ste es fiel reflejo de la relaci&oacute;n laboral existente entre las partes.</p><br /></p>\n<p>�</p>\n<p><span style=\"text-decoration: underline;\"><strong>Se deja constancia que el trabajador:</strong></span></p>\n<p>�</p>\n<p>Est� afiliado a Instituci�n Previsional AFP o R�gimen Antiguo: <strong>AFP Plan Vital</strong></p>\n<p>�</p>\n<p>Est� afiliado a Instituci�n de Salud ISAPREo FONASA: <strong>Fonasa</strong></p><div style=\"margin-left: 10px; margin-top: 300px;\"><table style=\"width: 100%;\"><tr><td style=\"width: 30%; border-bottom: 1px solid black;\"></td><td style=\"width: 10%;\"></td><td style=\"width: 30%; border-bottom: 1px solid black;\"></td></tr><tr><td style=\"text-align: center;\">ORLANDO PATRICIO ALEGRIA PEIRANO</td><td></td><td style=\"text-align: center;\">EASY SYSTEMS SPA</td></tr><tr><td style=\"text-align: center;\">17.431.509-4</td><td></td><td style=\"text-align: center;\">11.111.111-1</td></tr></table></div><div align=\"right\" style=\"margin-top: 80px;\"><p style=\"font-size: 10px; color: #A9A9A9\"><i>Contrato de Trabajo - Easy Systems SPA<br />Rut: 11.111.111-1<br />Apoquindo 6410 Oficina 604 - Las Condes</i></p></div>","2017-11-30 10:52:35","2017-11-30 10:52:35",NULL);
INSERT INTO contratos VALUES("44","C20171130105327LTT8555","2","1598","0000-00-00","53","Orlando Patricio Alegria Peirano","174315094","Encargado de Bodega","Bodega","Serrano SN localidad Mami�a, comuna de Pozo Almonte, de la ciudad de Iquique","Soltero/a","1990-03-16","53","2017-07-26","79","111111111","Easy Systems SPA","Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago","representante legal","111111111","direcci�n, comuna de Algarrobo, de la ciudad de San Antonio","<p style=\"text-align: center;\">�</p>\n<p>�</p>\n<p style=\"text-align: center;\"><strong>Contrato Individual de�Trabajo</strong></p>\n<p>�</p>\n<p style=\"text-align: center;\">�</p>\n<p>�</p>\n<p>En Las Condes, a Jueves 30 de Noviembre de 2017, entre la empresa <strong>Easy Systems SPA</strong> RUT: <strong>11.111.111-1</strong>, representada por don <strong>representante legal</strong> en su calidad de Representante legal c�dula de identidad N� <strong>11.111.111-1</strong>, con domicilio en direcci�n, comuna de Algarrobo, de la ciudad de San Antonio, en adelante, \"el empleador\"; y don <strong>Orlando Patricio Alegria Peirano</strong> de nacionalidad Chileno, c�dula de identidad N� <strong>17.431.509-4</strong>, de estado civil Soltero/a, fecha de nacimiento Viernes 16 de Marzo de 1990, con el cargo de Encargado de Bodega, domiciliado en Serrano SN localidad Mami�a, comuna de Pozo Almonte, de la ciudad de Iquique, y, en consecuencia, capaz de celebrar contrato de trabajo en adelante \"el trabajador\"; las partes han convenido celebrar el presente contrato de trabajo al tenor de las siguientes:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p>�</p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>El trabajador se compromete a desempe&ntilde;ar el trabajo que se le encomienda de Encargado de Bodega.</p><br /><br /><b>SEGUNDA.LUGAR DE PRESTACI�N DE SERVICIOS.</b><p>El trabajador cumplir&aacute; las labores para las cuales fue contratado en las instalaciones de la empresa ubicada en Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago. Sin embargo, el empleador podr&aacute;, por causa justificada, naturaleza de los servicios, destinarle a cualquiera de las Sucursales, Locales u Oficinas de la empresa, dentro de la misma ciudad o comuna, con la sola limitaci&oacute;n de que se trate de labores similares, para lo cual, el empleador comunicar&aacute; tal circunstancia.</p>\n<p>Efectuada la comunicaci&oacute;n respectiva, por cualquier medio, el trabajador deber&aacute; presentarse a prestar servicios en el lugar y fecha se&ntilde;alada, obligaci&oacute;n que acepta en este acto, configurando su incumplimiento inasistencia injustificada al trabajo. Lo pactado precedentemente, es sin perjuicio del ejercicio del derecho que confiere el art&iacute;culo 12 del C&oacute;digo del Trabajo.</p><br /><br /><b>TERCERA.JORNADA DE TRABAJO.</b><p>La jornada de trabajo ser&aacute; de 45 horas semanales, distribuidas de lunes a viernes, de 8:30 a 13:00 horas; y de 14:00 a 18:30 horas. Como consecuencia, la jornada diaria ser&aacute; interrumpida por un descanso de 60 minutos, destinados a colaci&oacute;n, tiempo el cual no es imputable a la jornada.</p>\n<p>El empleador, en conformidad con la ley y de acuerdo con las necesidades de funcionamiento de la empresa, podr&aacute; alterar el horario de inicio y de t&eacute;rmino de la jornada diaria de trabajo. El trabajador se compromete a laborar con dedicaci&oacute;n, durante toda la jornada convenida.</p><br /><br /><b>CUARTA.REMUNERACIONES.</b><p>La remuneraci&oacute;n del trabajador ser&aacute; la suma mensual de $250.000 (Doscientos cincuenta mil pesos), por mes calendario, que ser&aacute; liquidada y pagada por per&iacute;odos vencidos, en las Oficinas del empleador, el &uacute;ltimo d&iacute;a h&aacute;bil de cada mes.</p>\n<p>La gratificaci&oacute;n obligatoria, se pagar&aacute; de acuerdo a la modalidad del art&iacute;culo 50 del C&oacute;digo del Trabajo, esto es, el 25 % (veinticinco por ciento) de la remuneraci&oacute;n devengada por el trabajador con un tope de 4,75 Ingresos M&iacute;nimos Mensuales. La empresa otorgar&aacute; anticipos mensuales equivalentes a un duod&eacute;cimo de los 4,75 Ingresos M&iacute;nimos Mensuales. Con este pago se entender&aacute; cumplida la obligaci&oacute;n de la empresa de pagar gratificaci&oacute;n legal. La gratificaci&oacute;n as&iacute; convenida es incompatible y sustituye a la que resulte de la aplicaci&oacute;n de los art&iacute;culos 47 y siguientes del C&oacute;digo del Trabajo.</p>\n<p>De la remuneraci&oacute;n se deducir&aacute;n los impuestos, las cotizaciones de previsi&oacute;n o seguridad social, las cuotas sindicales ordinarias y extraordinarias, los dividendos hipotecarios para adquisici&oacute;n de vivienda y las obligaciones que se deban a los Institutos de Previsi&oacute;n e Isapre.</p>\n<p>No se podr&aacute;n hacer otras deducciones, salvo que est&eacute;n autorizadas por la ley, por el Reglamento Interno de la Empresa; o las que hayan sido ordenadas judicialmente; o que sean autorizadas por el trabajador, por escrito.</p>\n<p>Todo, sin perjuicio de los anticipos de remuneraci&oacute;n, dentro de cada per&iacute;odo, que se autoriza realizar, por el trabajador, de antemano. Lo propio, para descontar el tiempo no trabajado, debido a inasistencias, permisos y atrasos; y el monto de las multas reglamentarias, en su caso.</p>\n<p>Las partes dejan expresamente establecido que cualquier beneficio que la empresa otorgue al trabajador, sea en dinero o en especie, que no figure expresamente consignado o se&ntilde;alado en el presente contrato de trabajo, se entender&aacute; para todos los efectos legales y contractuales, otorgado a t&iacute;tulo de mera liberalidad por parte del empleador, no generando para el trabajador el derecho de exigirlo, en los per&iacute;odos que la empresa decida suspender o terminar su otorgamiento, en consecuencia, tales beneficios tendr&aacute;n el car&aacute;cter de &uacute;nico, voluntario y exclusivo cada vez que se otorgue.</p><br /><br /><b>QUINTA.BENEFICIOS.</b><p>El empleador se compromete a otorgar o a suministrar, al trabajador, los siguientes beneficios:</p>\n<p><strong>a)</strong> El trabajador percibir&aacute; la suma de $0 (Cero pesos) mensuales por concepto de colaci&oacute;n.</p>\n<p><strong>b)</strong> El trabajador percibir&aacute; la suma de $0 (Cero pesos) mensuales por concepto de movilizaci&oacute;n. Cualquier otra prestaci&oacute;n o beneficio -ocasional o peri&oacute;dico- que el empleador conceda, al trabajador, distinto que el que le corresponde por este contrato y sus ajustes legales o contractuales se entender&aacute; conferido a t&iacute;tulo de mera liberalidad; no dar&aacute; derecho alguno; y el empleador podr&aacute; suspenderlo o modificarlo a su arbitrio.</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)&nbsp;</strong>El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>SEXTA.OBLIGACIONES DEL TRABAJADOR.</b><p>Son obligaciones esenciales, del trabajador, cuya infracci&oacute;n las partes entienden como causa justificada de terminaci&oacute;n del presente contrato, las siguientes:</p>\n<p><strong>a)</strong> Cumplir, &iacute;ntegramente, la jornada de trabajo. Las partes acuerdan en este acto que los atrasos reiterados, sin causa justificada, de parte del trabajador, se considerar&aacute;n incumplimiento grave de las obligaciones que impone el presente contrato y dar&aacute;n lugar a la aplicaci&oacute;n de la caducidad del contrato, contemplada en el art. .160 N&ordm;7 del C&oacute;digo del Trabajo. Se entender&aacute; por atraso reiterado el llegar despu&eacute;s de la hora de ingreso durante tres d&iacute;as seguidos o no, en cada mes calendario. Bastar&aacute; para acreditar esta situaci&oacute;n la constancia en el respectivo Control de Asistencia.</p>\n<p><strong>b)</strong> Cuidar y mantener, en perfecto estado de conservaci&oacute;n, las m&aacute;quinas, &uacute;tiles y otros bienes de la empresa;</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)</strong> El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>S�PTIMA.REGLAMENTO INTERNO.</b><p>El trabajador respetar&aacute;, celosamente, el Reglamento Interno, cuyo texto ha recibido, que declara conocer y que se entiende como parte integrante de este contrato.</p><br /><br /><b>OCTAVA.PROHIBICIONES.</b><p>El trabajador estar&aacute; afecto a las siguientes prohibiciones:</p>\n<p><strong>a)</strong> Registrar la asistencia de otro trabajador.</p>\n<p><strong>b)</strong> Retirarse de su lugar de trabajo antes del t&eacute;rmino de la jornada pactada en el contrato de trabajo.</p>\n<p><strong>c)</strong> Realizar en el transcurso de su jornada de trabajo y/o en el recinto del empleador, cualquier actividad que no tenga relaci&oacute;n con las labores para las cuales fue contratado.</p>\n<p><strong>d)</strong> Sacar fuera de la empresa, cualquier tipo de elemento que pertenezcan a ella, ya sea personalmente o por medio de terceras personas. El incumplimiento de est&aacute; prohibici&oacute;n, que se califica de grave, dar&aacute; lugar a las acciones legales pertinentes.</p>\n<p><strong>e)</strong> Ejecutar, durante las horas de trabajo y en el desempe&ntilde;o de sus funciones, actividades ajenas a la labor y al establecimiento o dedicarse a atender asuntos particulares.</p>\n<p><strong>f)</strong> Ejecutar negociaciones que se encuentren comprendidas dentro del giro de la empresa.</p>\n<p><strong>g)</strong> Realizar cualquier conducta que se encuentre re&ntilde;ida con la moral.</p><br /><br /><b>NOVENA.VIGENCIA.</b><p>Se eleva a la calidad de esencial de este contrato, el que las partes, de consuno, consideran que &eacute;ste tiene es de car&aacute;cter Plazo fijo, desde el d�a Mi�rcoles 26 de Julio de 2017 hasta el d�a Jueves 30 de Noviembre de 2017.</p>\n<p>Las partes pueden ponerle t&eacute;rmino, adem&aacute;s, de com&uacute;n acuerdo; y una de ellas, en la forma, las condiciones y las causales que se&ntilde;alan los art&iacute;culos 159, 160 y 161 del C&oacute;digo del Trabajo; especialmente, por infracciones al contrato; o por la conclusi&oacute;n de los trabajos que dieron origen a &eacute;ste.</p><br /><br /><b>D�CIMA.CONSTANCIA.</b><p>Se deja constancia que el trabajador ingres&oacute;, al Servicio del empleador, el d&iacute;a <strong>Mi�rcoles 26 de Julio de 2017.-</strong></p><br /><br /><b>UND�CIMA.DOMICILIO Y JURISDICCI�N.</b><p>Para todos los efectos derivados de este contrato, las partes fijan su domicilio en la ciudad de Santiago y se someten a la Jurisdicci&oacute;n de sus Tribunales.</p><br /><br /><b>DUOD�CIMA.N�MERO DE EJEMPLARES.</b><p>El presente contrato se firma en tres ejemplares, declarando, el trabajador, haber recibido un ejemplar de &eacute;l y que &eacute;ste es fiel reflejo de la relaci&oacute;n laboral existente entre las partes.</p><br /></p>\n<p>�</p>\n<p><span style=\"text-decoration: underline;\"><strong>Se deja constancia que el trabajador:</strong></span></p>\n<p>�</p>\n<p>Est� afiliado a Instituci�n Previsional AFP o R�gimen Antiguo: <strong>AFP Plan Vital</strong></p>\n<p>�</p>\n<p>Est� afiliado a Instituci�n de Salud ISAPREo FONASA: <strong>Fonasa</strong></p><div style=\"margin-left: 10px; margin-top: 300px;\"><table style=\"width: 100%;\"><tr><td style=\"width: 30%; border-bottom: 1px solid black;\"></td><td style=\"width: 10%;\"></td><td style=\"width: 30%; border-bottom: 1px solid black;\"></td></tr><tr><td style=\"text-align: center;\">ORLANDO PATRICIO ALEGRIA PEIRANO</td><td></td><td style=\"text-align: center;\">EASY SYSTEMS SPA</td></tr><tr><td style=\"text-align: center;\">17.431.509-4</td><td></td><td style=\"text-align: center;\">11.111.111-1</td></tr></table></div><div align=\"right\" style=\"margin-top: 80px;\"><p style=\"font-size: 10px; color: #A9A9A9\"><i>Contrato de Trabajo - Easy Systems SPA<br />Rut: 11.111.111-1<br />Apoquindo 6410 Oficina 604 - Las Condes</i></p></div>","2017-11-30 10:53:27","2017-11-30 10:53:27",NULL);
INSERT INTO contratos VALUES("45","N20180307124933IXU2505","1","1907","0000-00-00","52","Lesly Karen Alvarez Carvajal","150038170","Encargado de Bodega","Asesor de SGC","21 de Mayo con calle Serrano, localidad Mami�a, comuna de Pozo Almonte, de la ciudad de Iquique","Soltero/a","1982-07-12","52","2017-07-17","1","765748798","EASY SYSTEMS SPA","EL REGIDOR 66 DEPTO.P10, comuna de Las Condes, de la ciudad de Santiago","FELIPE COUSI�O PRIETO","103389232","EL REGIDOR 66 P10, comuna de Las Condes, de la ciudad de Santiago","<p style=\"text-align: center;\">�</p>\n<p>�</p>\n<p style=\"text-align: center;\"><strong>Contrato Individual de�Trabajo</strong></p>\n<p>�</p>\n<p style=\"text-align: center;\">�</p>\n<p>�</p>\n<p>En Las Condes, a Mi�rcoles 07 de Marzo de 2018, entre la empresa <strong>EASY SYSTEMS SPA</strong> RUT: <strong>76.574.879-8</strong>, representada por don <strong>FELIPE COUSI�O PRIETO</strong> en su calidad de Representante legal c�dula de identidad N� <strong>10.338.923-2</strong>, con domicilio en EL REGIDOR 66 P10, comuna de Las Condes, de la ciudad de Santiago, en adelante, \"el empleador\"; y don <strong>Lesly Karen Alvarez Carvajal</strong> de nacionalidad Chileno, c�dula de identidad N� <strong>15.003.817-0</strong>, de estado civil Soltero/a, fecha de nacimiento Lunes 12 de Julio de 1982, con el cargo de Encargado de Bodega, domiciliado en 21 de Mayo con calle Serrano, localidad Mami�a, comuna de Pozo Almonte, de la ciudad de Iquique, y, en consecuencia, capaz de celebrar contrato de trabajo en adelante \"el trabajador\"; las partes han convenido celebrar el presente contrato de trabajo al tenor de las siguientes:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p>�</p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>El trabajador se compromete a desempe&ntilde;ar el trabajo que se le encomienda de Encargado de Bodega.</p><br /><br /><b>SEGUNDA.LUGAR DE PRESTACI�N DE SERVICIOS.</b><p>El trabajador cumplir&aacute; las labores para las cuales fue contratado en las instalaciones de la empresa ubicada en EL REGIDOR 66 DEPTO.P10, comuna de Las Condes, de la ciudad de Santiago. Sin embargo, el empleador podr&aacute;, por causa justificada, naturaleza de los servicios, destinarle a cualquiera de las Sucursales, Locales u Oficinas de la empresa, dentro de la misma ciudad o comuna, con la sola limitaci&oacute;n de que se trate de labores similares, para lo cual, el empleador comunicar&aacute; tal circunstancia.</p>\n<p>Efectuada la comunicaci&oacute;n respectiva, por cualquier medio, el trabajador deber&aacute; presentarse a prestar servicios en el lugar y fecha se&ntilde;alada, obligaci&oacute;n que acepta en este acto, configurando su incumplimiento inasistencia injustificada al trabajo. Lo pactado precedentemente, es sin perjuicio del ejercicio del derecho que confiere el art&iacute;culo 12 del C&oacute;digo del Trabajo.</p><br /><br /><b>TERCERA.JORNADA DE TRABAJO.</b><p>La jornada de trabajo ser&aacute; de 45 horas semanales, distribuidas de lunes a viernes, de 8:30 a 13:00 horas; y de 14:00 a 18:30 horas. Como consecuencia, la jornada diaria ser&aacute; interrumpida por un descanso de 60 minutos, destinados a colaci&oacute;n, tiempo el cual no es imputable a la jornada.</p>\n<p>El empleador, en conformidad con la ley y de acuerdo con las necesidades de funcionamiento de la empresa, podr&aacute; alterar el horario de inicio y de t&eacute;rmino de la jornada diaria de trabajo. El trabajador se compromete a laborar con dedicaci&oacute;n, durante toda la jornada convenida.</p><br /><br /><b>CUARTA.REMUNERACIONES.</b><p>La remuneraci&oacute;n del trabajador ser&aacute; la suma mensual de $170.000 (Ciento setenta mil pesos), por mes calendario, que ser&aacute; liquidada y pagada por per&iacute;odos vencidos, en las Oficinas del empleador, el &uacute;ltimo d&iacute;a h&aacute;bil de cada mes.</p>\n<p>La gratificaci&oacute;n obligatoria, se pagar&aacute; de acuerdo a la modalidad del art&iacute;culo 50 del C&oacute;digo del Trabajo, esto es, el 25 % (veinticinco por ciento) de la remuneraci&oacute;n devengada por el trabajador con un tope de 4,75 Ingresos M&iacute;nimos Mensuales. La empresa otorgar&aacute; anticipos mensuales equivalentes a un duod&eacute;cimo de los 4,75 Ingresos M&iacute;nimos Mensuales. Con este pago se entender&aacute; cumplida la obligaci&oacute;n de la empresa de pagar gratificaci&oacute;n legal. La gratificaci&oacute;n as&iacute; convenida es incompatible y sustituye a la que resulte de la aplicaci&oacute;n de los art&iacute;culos 47 y siguientes del C&oacute;digo del Trabajo.</p>\n<p>De la remuneraci&oacute;n se deducir&aacute;n los impuestos, las cotizaciones de previsi&oacute;n o seguridad social, las cuotas sindicales ordinarias y extraordinarias, los dividendos hipotecarios para adquisici&oacute;n de vivienda y las obligaciones que se deban a los Institutos de Previsi&oacute;n e Isapre.</p>\n<p>No se podr&aacute;n hacer otras deducciones, salvo que est&eacute;n autorizadas por la ley, por el Reglamento Interno de la Empresa; o las que hayan sido ordenadas judicialmente; o que sean autorizadas por el trabajador, por escrito.</p>\n<p>Todo, sin perjuicio de los anticipos de remuneraci&oacute;n, dentro de cada per&iacute;odo, que se autoriza realizar, por el trabajador, de antemano. Lo propio, para descontar el tiempo no trabajado, debido a inasistencias, permisos y atrasos; y el monto de las multas reglamentarias, en su caso.</p>\n<p>Las partes dejan expresamente establecido que cualquier beneficio que la empresa otorgue al trabajador, sea en dinero o en especie, que no figure expresamente consignado o se&ntilde;alado en el presente contrato de trabajo, se entender&aacute; para todos los efectos legales y contractuales, otorgado a t&iacute;tulo de mera liberalidad por parte del empleador, no generando para el trabajador el derecho de exigirlo, en los per&iacute;odos que la empresa decida suspender o terminar su otorgamiento, en consecuencia, tales beneficios tendr&aacute;n el car&aacute;cter de &uacute;nico, voluntario y exclusivo cada vez que se otorgue.</p><br /><br /><b>QUINTA.BENEFICIOS.</b><p>El empleador se compromete a otorgar o a suministrar, al trabajador, los siguientes beneficios:</p>\n<p><strong>a)</strong> El trabajador percibir&aacute; la suma de $0 (Cero pesos) mensuales por concepto de colaci&oacute;n.</p>\n<p><strong>b)</strong> El trabajador percibir&aacute; la suma de $0 (Cero pesos) mensuales por concepto de movilizaci&oacute;n. Cualquier otra prestaci&oacute;n o beneficio -ocasional o peri&oacute;dico- que el empleador conceda, al trabajador, distinto que el que le corresponde por este contrato y sus ajustes legales o contractuales se entender&aacute; conferido a t&iacute;tulo de mera liberalidad; no dar&aacute; derecho alguno; y el empleador podr&aacute; suspenderlo o modificarlo a su arbitrio.</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)&nbsp;</strong>El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>SEXTA.OBLIGACIONES DEL TRABAJADOR.</b><p>Son obligaciones esenciales, del trabajador, cuya infracci&oacute;n las partes entienden como causa justificada de terminaci&oacute;n del presente contrato, las siguientes:</p>\n<p><strong>a)</strong> Cumplir, &iacute;ntegramente, la jornada de trabajo. Las partes acuerdan en este acto que los atrasos reiterados, sin causa justificada, de parte del trabajador, se considerar&aacute;n incumplimiento grave de las obligaciones que impone el presente contrato y dar&aacute;n lugar a la aplicaci&oacute;n de la caducidad del contrato, contemplada en el art. .160 N&ordm;7 del C&oacute;digo del Trabajo. Se entender&aacute; por atraso reiterado el llegar despu&eacute;s de la hora de ingreso durante tres d&iacute;as seguidos o no, en cada mes calendario. Bastar&aacute; para acreditar esta situaci&oacute;n la constancia en el respectivo Control de Asistencia.</p>\n<p><strong>b)</strong> Cuidar y mantener, en perfecto estado de conservaci&oacute;n, las m&aacute;quinas, &uacute;tiles y otros bienes de la empresa;</p>\n<p><strong>c)</strong> Cumplir las instrucciones y las &oacute;rdenes que le imparta cualquiera de sus superiores;</p>\n<p><strong>d)</strong> Timbrar la tarjeta del reloj control o en su efecto firmar el registro de firma que destine la empresa, tanto a la entrada, como a la salida de la empresa. Se presumir&aacute; que el trabajador ha faltado o que ha llegado atrasado, en su caso, por la sola circunstancia de no marcar la tarjeta. Si el trabajador fuere sorprendido marcando la tarjeta de otro o aceptara que otro marque la suya, terminar&aacute; ipso facto, este contrato, por acci&oacute;n dolosa y grave. Bastar&aacute;, el testimonio del portero, del encargado del reloj control o del funcionario a quien se cometa esta inspecci&oacute;n, al respecto;</p>\n<p><strong>e)</strong> Trabajar horas extraordinarias cada vez que, por razones de producci&oacute;n, la Gerencia lo determine, las que ser&aacute;n pagadas con recargo de un 50%. La negativa de cumplir esta obligaci&oacute;n, se entender&aacute; como negativa, del trabajador, de desempe&ntilde;ar su labor; y como incumplimiento grave de las obligaciones que le impone el contrato;</p>\n<p><strong>f)</strong> En casos de inasistencia al trabajo, por enfermedad, el trabajador deber&aacute; justificarla -&uacute;nicamente- con el correspondiente certificado m&eacute;dico, otorgado por un facultativo del &aacute;rea m&eacute;dica, dentro del plazo de 24 horas, desde que aqu&eacute;l dej&oacute; de asistir al trabajo.</p>\n<p><strong>g)</strong> El trabajador se obliga a desarrollar su trabajo con el debido cuidado, evitando comprometer la seguridad y la salud del resto de los trabajadores de la empresa y el medio ambiente. La infracci&oacute;n o incumplimiento de cualquiera de las obligaciones antes mencionadas se estimar&aacute; como incumplimiento grave de las obligaciones que impone el contrato y, cuando proceda, la empresa se reserva el derecho de hacer declarar el t&eacute;rmino de la convenci&oacute;n, sin indemnizaci&oacute;n alguna.</p><br /><br /><b>S�PTIMA.REGLAMENTO INTERNO.</b><p>El trabajador respetar&aacute;, celosamente, el Reglamento Interno, cuyo texto ha recibido, que declara conocer y que se entiende como parte integrante de este contrato.</p><br /><br /><b>OCTAVA.PROHIBICIONES.</b><p>El trabajador estar&aacute; afecto a las siguientes prohibiciones:</p>\n<p><strong>a)</strong> Registrar la asistencia de otro trabajador.</p>\n<p><strong>b)</strong> Retirarse de su lugar de trabajo antes del t&eacute;rmino de la jornada pactada en el contrato de trabajo.</p>\n<p><strong>c)</strong> Realizar en el transcurso de su jornada de trabajo y/o en el recinto del empleador, cualquier actividad que no tenga relaci&oacute;n con las labores para las cuales fue contratado.</p>\n<p><strong>d)</strong> Sacar fuera de la empresa, cualquier tipo de elemento que pertenezcan a ella, ya sea personalmente o por medio de terceras personas. El incumplimiento de est&aacute; prohibici&oacute;n, que se califica de grave, dar&aacute; lugar a las acciones legales pertinentes.</p>\n<p><strong>e)</strong> Ejecutar, durante las horas de trabajo y en el desempe&ntilde;o de sus funciones, actividades ajenas a la labor y al establecimiento o dedicarse a atender asuntos particulares.</p>\n<p><strong>f)</strong> Ejecutar negociaciones que se encuentren comprendidas dentro del giro de la empresa.</p>\n<p><strong>g)</strong> Realizar cualquier conducta que se encuentre re&ntilde;ida con la moral.</p><br /><br /><b>NOVENA.VIGENCIA.</b><p>Se eleva a la calidad de esencial de este contrato, el que las partes, de consuno, consideran que &eacute;ste tiene es de car&aacute;cter Indefinido, desde el d�a Lunes 17 de Julio de 2017.</p>\n<p>Las partes pueden ponerle t&eacute;rmino, adem&aacute;s, de com&uacute;n acuerdo; y una de ellas, en la forma, las condiciones y las causales que se&ntilde;alan los art&iacute;culos 159, 160 y 161 del C&oacute;digo del Trabajo; especialmente, por infracciones al contrato; o por la conclusi&oacute;n de los trabajos que dieron origen a &eacute;ste.</p><br /><br /><b>D�CIMA.CONSTANCIA.</b><p>Se deja constancia que el trabajador ingres&oacute;, al Servicio del empleador, el d&iacute;a <strong>Lunes 17 de Julio de 2017.-</strong></p><br /><br /><b>UND�CIMA.DOMICILIO Y JURISDICCI�N.</b><p>Para todos los efectos derivados de este contrato, las partes fijan su domicilio en la ciudad de Santiago y se someten a la Jurisdicci&oacute;n de sus Tribunales.</p><br /><br /><b>DUOD�CIMA.N�MERO DE EJEMPLARES.</b><p>El presente contrato se firma en tres ejemplares, declarando, el trabajador, haber recibido un ejemplar de &eacute;l y que &eacute;ste es fiel reflejo de la relaci&oacute;n laboral existente entre las partes.</p><br /></p>\n<p>�</p>\n<p><span style=\"text-decoration: underline;\"><strong>Se deja constancia que el trabajador:</strong></span></p>\n<p>�</p>\n<p>Est� afiliado a Instituci�n Previsional AFP o R�gimen Antiguo: <strong>AFP Provida</strong></p>\n<p>�</p>\n<p>Est� afiliado a Instituci�n de Salud ISAPREo FONASA: <strong>Banm�dica</strong></p><div style=\"margin-left: 10px; margin-top: 300px;\"><table style=\"width: 100%;\"><tr><td style=\"width: 30%; border-bottom: 1px solid black;\"></td><td style=\"width: 10%;\"></td><td style=\"width: 30%; border-bottom: 1px solid black;\"></td></tr><tr><td style=\"text-align: center;\">LESLY KAREN ALVAREZ CARVAJAL</td><td></td><td style=\"text-align: center;\">EASY SYSTEMS SPA</td></tr><tr><td style=\"text-align: center;\">15.003.817-0</td><td></td><td style=\"text-align: center;\">76.574.879-8</td></tr></table></div><div align=\"right\" style=\"margin-top: 80px;\"><p style=\"font-size: 10px; color: #A9A9A9\"><i>Contrato de Trabajo - EASY SYSTEMS SPA<br />Rut: 76.574.879-8<br />EL REGIDOR 66 DEPTO.P10 - Las Condes</i></p></div>","2018-03-07 12:49:33","2018-03-07 12:49:33",NULL);



DROP TABLE IF EXISTS cuentas;

CREATE TABLE `cuentas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `codigo` varchar(50) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `comportamiento` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

INSERT INTO cuentas VALUES("1","P20171026174814CAS7573","201","Cuenta 1","2","2017-10-26 17:48:15","2018-02-28 17:03:24",NULL);
INSERT INTO cuentas VALUES("3","Q20171106104559SFX7299","202","Cuenta 2","1","2017-11-06 10:46:00","2017-11-06 10:46:00",NULL);
INSERT INTO cuentas VALUES("4","M20180228165742HXD9363","201","jhgfds","1","2018-02-28 16:57:43","2018-02-28 16:57:43",NULL);
INSERT INTO cuentas VALUES("5","V20180228173636DWV8987","203","lkjhg","1","2018-02-28 17:36:36","2018-02-28 17:36:36",NULL);



DROP TABLE IF EXISTS cuotas;

CREATE TABLE `cuotas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `prestamo_id` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `moneda` varchar(255) NOT NULL,
  `monto` decimal(10,2) NOT NULL,
  `mes` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `prestamo_id` (`prestamo_id`),
  KEY `mes` (`mes`),
  KEY `prestamo_mes` (`prestamo_id`,`mes`)
) ENGINE=MyISAM AUTO_INCREMENT=83 DEFAULT CHARSET=latin1;

INSERT INTO cuotas VALUES("82","W20180406121206IOQ2971","4","5","$","1000.00","2018-06-01","2018-04-06 12:12:06","2018-04-06 12:12:06",NULL);
INSERT INTO cuotas VALUES("81","X20180406121206CNE4712","4","4","$","1000.00","2018-05-01","2018-04-06 12:12:06","2018-04-06 12:12:06",NULL);
INSERT INTO cuotas VALUES("80","O20180406121206ZSQ3939","4","3","$","1000.00","2018-04-01","2018-04-06 12:12:06","2018-04-06 12:12:06",NULL);
INSERT INTO cuotas VALUES("79","Y20180406121206WBX4636","4","2","$","1000.00","2018-03-01","2018-04-06 12:12:06","2018-04-06 12:12:06",NULL);
INSERT INTO cuotas VALUES("78","X20180406121206WUB6132","4","1","$","1000.00","2018-02-01","2018-04-06 12:12:06","2018-04-06 12:12:06",NULL);



DROP TABLE IF EXISTS declaraciones_trabajadores;

CREATE TABLE `declaraciones_trabajadores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(255) NOT NULL,
  `nombre_archivo` varchar(255) NOT NULL,
  `folio` varchar(255) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `anio_id` int(11) NOT NULL,
  `sueldo` int(11) NOT NULL,
  `cotizacion_previsional` int(11) NOT NULL,
  `renta_imponible` int(11) NOT NULL,
  `impuesto_unico` int(11) NOT NULL,
  `mayor_retencion` int(11) NOT NULL,
  `renta_total` int(11) NOT NULL,
  `renta_no_gravada` int(11) NOT NULL,
  `rebaja` int(11) NOT NULL,
  `factor` decimal(6,3) NOT NULL,
  `renta_afecta` int(11) NOT NULL,
  `impuesto_unico_retenido` int(11) NOT NULL,
  `mayor_retencion_impuesto` int(11) NOT NULL,
  `renta_total_exenta` int(11) NOT NULL,
  `renta_total_no_gravada` int(11) NOT NULL,
  `rebaja_zonas_extremas` int(11) NOT NULL,
  `actividad` varchar(12) NOT NULL,
  `renta_imponible_actualizada` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS descuentos;

CREATE TABLE `descuentos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `tipo_descuento_id` int(11) NOT NULL,
  `mes_id` int(11) DEFAULT NULL,
  `moneda` varchar(50) NOT NULL,
  `monto` decimal(12,3) NOT NULL,
  `por_mes` tinyint(1) NOT NULL,
  `rango_meses` tinyint(1) NOT NULL,
  `permanente` tinyint(1) NOT NULL,
  `todos_anios` tinyint(4) NOT NULL,
  `mes` date DEFAULT NULL,
  `desde` date DEFAULT NULL,
  `hasta` date DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `tipo_descuento_id` (`tipo_descuento_id`),
  KEY `mes_id` (`mes_id`),
  KEY `trabajador_mes` (`trabajador_id`,`mes_id`),
  KEY `trabajador_permanente` (`trabajador_id`,`permanente`)
) ENGINE=MyISAM AUTO_INCREMENT=92 DEFAULT CHARSET=latin1;

INSERT INTO descuentos VALUES("75","T20171122163917CDU6303","47","5",NULL,"$","2000.000","0","0","1","0",NULL,"2017-11-01",NULL,"2017-11-22 16:39:18","2018-05-28 15:58:45",NULL);
INSERT INTO descuentos VALUES("76","Q20171122163944KNJ1011","47","4",NULL,"$","1000.000","0","0","1","0",NULL,NULL,NULL,"2017-11-22 16:39:45","2017-11-22 16:39:45",NULL);
INSERT INTO descuentos VALUES("77","C20171124115824YKI4431","3","5",NULL,"$","500.000","0","1","0","0",NULL,"2017-01-01","2017-05-01","2017-11-24 11:58:25","2017-11-24 11:58:25",NULL);
INSERT INTO descuentos VALUES("78","G20171124115855QYC2657","3","4",NULL,"$","600.000","0","0","1","0",NULL,NULL,NULL,"2017-11-24 11:58:56","2017-11-30 17:04:13",NULL);
INSERT INTO descuentos VALUES("79","U20171124115934YPF9754","3","13",NULL,"$","700.000","0","0","1","0",NULL,NULL,NULL,"2017-11-24 11:59:35","2017-11-30 17:04:13",NULL);
INSERT INTO descuentos VALUES("80","C20171127110148ATO4956","3","14",NULL,"$","123.000","0","0","1","0",NULL,NULL,NULL,"2017-11-27 11:01:49","2017-11-27 11:01:49",NULL);
INSERT INTO descuentos VALUES("81","S20171127110344DTE3190","3","12",NULL,"$","456.000","0","0","1","0",NULL,NULL,NULL,"2017-11-27 11:03:45","2017-11-30 17:04:13",NULL);
INSERT INTO descuentos VALUES("82","X20171127110413BPA1824","3","4",NULL,"$","111.000","0","0","1","0",NULL,NULL,NULL,"2017-11-27 11:04:14","2017-11-30 17:04:13",NULL);
INSERT INTO descuentos VALUES("83","N20180228112206FIK4233","36","64","98","$","500.000","1","0","0","0","2018-01-01",NULL,NULL,"2018-02-28 11:22:07","2018-02-28 11:22:07",NULL);
INSERT INTO descuentos VALUES("84","M20180228112234WZJ3514","36","69","98","$","500.000","1","0","0","0","2018-01-01",NULL,NULL,"2018-02-28 11:22:35","2018-02-28 11:22:35",NULL);
INSERT INTO descuentos VALUES("85","U20180326160454SHT9675","3","65","99","$","5000.000","1","0","0","0","2018-02-01",NULL,NULL,"2018-03-26 16:04:55","2018-03-26 16:04:55",NULL);
INSERT INTO descuentos VALUES("86","E20180326160514LBS4602","36","73","99","$","1100.000","1","0","0","0","2018-02-01",NULL,NULL,"2018-03-26 16:05:15","2018-03-26 16:05:15",NULL);
INSERT INTO descuentos VALUES("87","D20180424101921NYP8445","52","64","101","$","5000.000","1","0","0","0","2018-04-01",NULL,NULL,"2018-04-24 10:19:22","2018-04-24 10:19:22",NULL);
INSERT INTO descuentos VALUES("88","W20180424101941DLN3956","52","69","101","$","4000.000","1","0","0","0","2018-04-01",NULL,NULL,"2018-04-24 10:19:42","2018-04-24 10:19:42",NULL);
INSERT INTO descuentos VALUES("89","F20180514150707JNC3324","56","0","101","$","10000.000","1","0","0","0","2018-04-01",NULL,NULL,"2018-05-14 15:07:08","2018-05-14 15:07:08",NULL);
INSERT INTO descuentos VALUES("90","B20180514152608DQN8262","52","73","101","$","10000.000","1","0","0","0","2018-04-01",NULL,NULL,"2018-05-14 15:26:08","2018-05-14 15:26:08",NULL);
INSERT INTO descuentos VALUES("91","R20180525133325BOK9192","52","73","102","$","500.000","1","0","0","0","2018-05-01",NULL,NULL,"2018-05-25 13:33:25","2018-05-25 13:33:25",NULL);



DROP TABLE IF EXISTS detalle_liquidacion;

CREATE TABLE `detalle_liquidacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `liquidacion_id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `tipo` varchar(255) NOT NULL,
  `tipo_id` int(11) NOT NULL,
  `valor` int(11) NOT NULL,
  `valor_2` decimal(10,2) DEFAULT NULL,
  `valor_3` varchar(255) DEFAULT NULL,
  `valor_4` int(11) DEFAULT NULL,
  `valor_5` int(11) DEFAULT NULL,
  `valor_6` int(11) DEFAULT NULL,
  `detalle_id` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `tipo_id` (`tipo_id`),
  KEY `detalle_id` (`detalle_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2105 DEFAULT CHARSET=latin1;

INSERT INTO detalle_liquidacion VALUES("1477","D20180427102443UCJ2951","741","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalle_liquidacion VALUES("1508","Y20180427103831XHF1848","771","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1505","I20180427103831QJI4487","771","Asignaci�n Familiar Retroactiva","no imponible","1","10000","10000.00","$",NULL,NULL,NULL,"10","2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1506","W20180427103831YEP8904","771","Gratificaciones Atrasadas","imponible","1","20000","20000.00","$",NULL,NULL,NULL,"18","2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1513","F20180427103831VGQ4775","771","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1512","F20180427103831WXA1662","771","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1511","E20180427103831ELN7522","771","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1510","O20180427103831QPL6336","771","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1509","K20180427103831IWS9350","771","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1572","B20180427110931RKQ5740","812","Asignaci�n de tel�fono","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"17","2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1516","L20180427103859HDJ2499","781","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO detalle_liquidacion VALUES("1504","P20180427103246HXV5196","770","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalle_liquidacion VALUES("1503","J20180427103246BLB7340","770","Colaci�n","no imponible","1","14000","14000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalle_liquidacion VALUES("1429","E20180427095346DIB5383","726","Colaci�n","no imponible","1","5000","5000.00","$",NULL,NULL,NULL,"3","2018-04-27 09:53:46","2018-04-27 09:53:46",NULL);
INSERT INTO detalle_liquidacion VALUES("1428","A20180427095346OBQ1571","726","Gratificaciones Atrasadas","imponible","1","500000","500000.00","$",NULL,NULL,NULL,"18","2018-04-27 09:53:46","2018-04-27 09:53:46",NULL);
INSERT INTO detalle_liquidacion VALUES("679","K20180227122423DZZ9050","0","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalle_liquidacion VALUES("1541","P20180427104801DBF8747","785","Bono Apoyo Bodega","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"22","2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO detalle_liquidacion VALUES("1526","S20180427104751LFM2731","782","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1527","W20180427104751WDG9232","782","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1528","W20180427104751MSP8098","782","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1529","G20180427104751ZKS7016","782","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1530","V20180427104751GFL6834","782","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1518","U20180427103859BLJ5028","781","Cuota Sindical","descuento","2","1000","1000.00","$",NULL,NULL,NULL,"4","2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO detalle_liquidacion VALUES("1517","S20180427103859TVK6341","781","Asignaci�n de tel�fono","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"17","2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO detalle_liquidacion VALUES("1514","B20180427103856GZF9962","780","Colaci�n","no imponible","1","14000","14000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalle_liquidacion VALUES("1515","B20180427103856CVF4835","780","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalle_liquidacion VALUES("1476","V20180427102443OMY8299","741","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalle_liquidacion VALUES("1471","T20180427102439XNC9862","740","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalle_liquidacion VALUES("1472","Y20180427102443NXW9922","741","Colaci�n","no imponible","1","0","0.00","$",NULL,NULL,NULL,"3","2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalle_liquidacion VALUES("1473","Z20180427102443UCH5185","741","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalle_liquidacion VALUES("1421","D20180427095335FFY9226","723","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalle_liquidacion VALUES("1422","U20180427095335TVU8275","723","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalle_liquidacion VALUES("1423","L20180427095335BHA7135","723","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalle_liquidacion VALUES("1424","D20180427095335OPH1151","723","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalle_liquidacion VALUES("1502","Q20180427103209ELJ3499","760","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalle_liquidacion VALUES("1501","D20180427103209COX7847","760","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalle_liquidacion VALUES("1500","L20180427103209TGP1915","760","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalle_liquidacion VALUES("678","C20180227122423XWP1649","0","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalle_liquidacion VALUES("1427","L20180427095343OBX8258","725","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO detalle_liquidacion VALUES("1425","F20180427095335HPE3441","723","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalle_liquidacion VALUES("1426","Y20180427095343OIG5417","725","Colaci�n","no imponible","1","14000","14000.00","$",NULL,NULL,NULL,"3","2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO detalle_liquidacion VALUES("1549","D20180427104820JLM4606","792","Anticipo","descuento","2","2000","2000.00","$","1",NULL,NULL,"5","2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalle_liquidacion VALUES("1531","P20180427104751LUH5289","782","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1532","X20180427104755GPU2553","783","Bono Apoyo Bodega","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"22","2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1533","V20180427104755EUZ2875","783","Gratificaci�n de 30 Hrs","imponible","1","888888","888888.00","$",NULL,NULL,NULL,"20","2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1534","N20180427104755FDK2840","783","Colacion Gerencia","no imponible","1","15000","15000.00","$",NULL,NULL,NULL,"49","2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1535","S20180427104755ZXI5775","783","Otros No Imponible","no imponible","1","400","400.00","$",NULL,NULL,NULL,"53","2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1536","K20180427104755QNK7606","783","Asignaci�n Familiar Retroactiva","no imponible","1","40000","40000.00","$",NULL,NULL,NULL,"10","2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1537","B20180427104755VOU2834","783","Comisiones","imponible","1","3000","3000.00","$",NULL,NULL,NULL,"51","2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1538","I20180427104758XSP8211","784","Asignaci�n Familiar","no imponible","1","777777","777777.00","$",NULL,NULL,NULL,"2","2018-04-27 10:47:58","2018-04-27 10:47:58",NULL);
INSERT INTO detalle_liquidacion VALUES("1539","M20180427104758OVS1511","784","Asignaci�n de tel�fono","imponible","1","77777","77777.00","$",NULL,NULL,NULL,"17","2018-04-27 10:47:58","2018-04-27 10:47:58",NULL);
INSERT INTO detalle_liquidacion VALUES("1540","P20180427104758EYQ5106","784","Otros No Imponible","no imponible","1","55555","55555.00","$",NULL,NULL,NULL,"53","2018-04-27 10:47:58","2018-04-27 10:47:58",NULL);
INSERT INTO detalle_liquidacion VALUES("1495","A20180427102859RHM3809","759","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalle_liquidacion VALUES("1493","N20180427102830AKU5435","749","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1492","Y20180427102830SSF2936","749","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1489","O20180427102830GXE3054","749","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1491","D20180427102830FSX3974","749","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1490","J20180427102830NWR6435","749","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1448","L20180427101808FMW1759","732","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalle_liquidacion VALUES("1499","J20180427103209UKI4262","760","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalle_liquidacion VALUES("1498","I20180427103209RPK9731","760","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalle_liquidacion VALUES("1496","G20180427103209RGT7155","760","Colaci�n","no imponible","1","26000","26000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalle_liquidacion VALUES("1497","A20180427103209AUT5699","760","Movilizaci�n","no imponible","1","26000","26000.00","$",NULL,NULL,NULL,"4","2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalle_liquidacion VALUES("677","Y20180227122423CUC2680","0","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalle_liquidacion VALUES("676","T20180227122423MQY6690","0","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalle_liquidacion VALUES("1548","E20180427104820ZGL7542","792","Anticipo","descuento","2","5000","5000.00","$","1",NULL,NULL,"5","2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalle_liquidacion VALUES("1542","B20180427104801NCM3294","785","Comisiones","imponible","1","666666","666666.00","$",NULL,NULL,NULL,"51","2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO detalle_liquidacion VALUES("1543","T20180427104817SGM1629","791","Colaci�n","no imponible","1","20000","20000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalle_liquidacion VALUES("1544","B20180427104817WWN2185","791","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalle_liquidacion VALUES("1545","E20180427104820MKG2986","792","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalle_liquidacion VALUES("1546","V20180427104820DUM1700","792","Asignaci�n de tel�fono","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"17","2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalle_liquidacion VALUES("1547","Z20180427104820SRP4870","792","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalle_liquidacion VALUES("675","G20180227122423FAQ8277","0","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalle_liquidacion VALUES("674","X20180227122423SHD7649","0","Asignaci�n de tel�fono","imponible","1","25000","25000.00","$",NULL,NULL,NULL,"17","2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalle_liquidacion VALUES("672","T20180227122423GEU1466","0","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalle_liquidacion VALUES("673","J20180227122423SCV1266","0","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalle_liquidacion VALUES("680","D20180227122726QHM2112","0","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalle_liquidacion VALUES("681","F20180227122726PQR3514","0","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalle_liquidacion VALUES("682","B20180227122726XVL4106","0","Asignaci�n de tel�fono","imponible","1","25000","25000.00","$",NULL,NULL,NULL,"17","2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalle_liquidacion VALUES("683","Q20180227122726ZVS7057","0","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalle_liquidacion VALUES("684","D20180227122726ZXJ7643","0","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalle_liquidacion VALUES("685","A20180227122726BNU5692","0","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalle_liquidacion VALUES("686","Z20180227122726NTP8750","0","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalle_liquidacion VALUES("687","F20180227122726PVK9087","0","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalle_liquidacion VALUES("688","S20180227122831BNU2126","0","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalle_liquidacion VALUES("689","H20180227122831TGH7793","0","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalle_liquidacion VALUES("690","E20180227122831YYU3044","0","Asignaci�n de tel�fono","imponible","1","25000","25000.00","$",NULL,NULL,NULL,"17","2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalle_liquidacion VALUES("691","Y20180227122831HHX8661","0","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalle_liquidacion VALUES("692","B20180227122831NSU5329","0","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalle_liquidacion VALUES("693","K20180227122831OHG2897","0","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalle_liquidacion VALUES("694","X20180227122831MPV8101","0","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalle_liquidacion VALUES("695","Z20180227122831GPQ8888","0","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalle_liquidacion VALUES("696","R20180228112526LTB4545","0","APVC AFP Capital","descuento","2","500","500.00","$","2",NULL,NULL,"64","2018-02-28 11:25:26","2018-02-28 11:25:26",NULL);
INSERT INTO detalle_liquidacion VALUES("697","J20180228112526XEB1785","0","Cuenta de Ahorro AFP Capital","descuento","2","500","500.00","$",NULL,NULL,NULL,"69","2018-02-28 11:25:26","2018-02-28 11:25:26",NULL);
INSERT INTO detalle_liquidacion VALUES("698","M20180228115524OAF1728","0","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalle_liquidacion VALUES("699","W20180228115524OOW4875","0","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalle_liquidacion VALUES("700","P20180228115524MIH3890","0","Asignaci�n de tel�fono","imponible","1","25000","25000.00","$",NULL,NULL,NULL,"17","2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalle_liquidacion VALUES("701","V20180228115524JCM9605","0","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalle_liquidacion VALUES("702","N20180228115524XGS7805","0","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalle_liquidacion VALUES("703","H20180228115524KKN4294","0","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalle_liquidacion VALUES("704","D20180228115524XTT2188","0","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalle_liquidacion VALUES("705","N20180228115524ZMR2546","0","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalle_liquidacion VALUES("706","U20180228132000GWA9077","0","APVC AFP Capital","descuento","2","500","500.00","$","2",NULL,NULL,"64","2018-02-28 13:20:00","2018-02-28 13:20:00",NULL);
INSERT INTO detalle_liquidacion VALUES("707","I20180228132000DFS5399","0","Cuenta de Ahorro AFP Capital","descuento","2","500","500.00","$",NULL,NULL,NULL,"69","2018-02-28 13:20:00","2018-02-28 13:20:00",NULL);
INSERT INTO detalle_liquidacion VALUES("708","R20180302113637XWR1284","0","APVC AFP Capital","descuento","2","500","500.00","$","2",NULL,NULL,"64","2018-03-02 11:36:37","2018-03-02 11:36:37",NULL);
INSERT INTO detalle_liquidacion VALUES("709","N20180302113637SER3642","0","Cuenta de Ahorro AFP Capital","descuento","2","500","500.00","$",NULL,NULL,NULL,"69","2018-03-02 11:36:37","2018-03-02 11:36:37",NULL);
INSERT INTO detalle_liquidacion VALUES("710","R20180302115621ZIB8128","0","APVC AFP Capital","descuento","2","500","500.00","$","2",NULL,NULL,"64","2018-03-02 11:56:21","2018-03-02 11:56:21",NULL);
INSERT INTO detalle_liquidacion VALUES("711","B20180302115621LCX2655","0","Cuenta de Ahorro AFP Capital","descuento","2","500","500.00","$",NULL,NULL,NULL,"69","2018-03-02 11:56:21","2018-03-02 11:56:21",NULL);
INSERT INTO detalle_liquidacion VALUES("1578","D20180427110933SJO8313","813","Cuenta de Ahorro AFP Capital","descuento","2","500","500.00","$",NULL,NULL,NULL,"69","2018-04-27 11:09:33","2018-04-27 11:09:33",NULL);
INSERT INTO detalle_liquidacion VALUES("1577","T20180427110933ZDU2568","813","APVC AFP Capital","descuento","2","500","500.00","$","2",NULL,NULL,"64","2018-04-27 11:09:33","2018-04-27 11:09:33",NULL);
INSERT INTO detalle_liquidacion VALUES("1576","T20180427110931KIH5418","812","Cuota Sindical","descuento","2","1000","1000.00","$",NULL,NULL,NULL,"4","2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1575","M20180427110931FWJ3369","812","Anticipo","descuento","2","2000","2000.00","$","1",NULL,NULL,"5","2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1574","M20180427110931CXZ2312","812","Anticipo","descuento","2","5000","5000.00","$","1",NULL,NULL,"5","2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1573","F20180427110931QTI6620","812","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1570","K20180427110910SEO1487","804","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalle_liquidacion VALUES("1569","J20180427110910DML7012","804","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalle_liquidacion VALUES("1568","F20180427110910CMW8071","804","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalle_liquidacion VALUES("1567","P20180427110910HSG1126","804","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalle_liquidacion VALUES("1566","R20180427110910TZR7513","804","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalle_liquidacion VALUES("1588","L20180427111351TBP9523","822","Colaci�n","no imponible","1","20000","20000.00","$",NULL,NULL,NULL,"3","2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1587","U20180427111345NHM1120","820","Pr�stamo","prestamo","4","1000","5000.00","$","1","5","1",NULL,"2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO detalle_liquidacion VALUES("1583","K20180427111326PKT4500","814","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalle_liquidacion VALUES("1584","Q20180427111326QLG4629","814","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalle_liquidacion VALUES("1585","A20180427111326KXW1799","814","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalle_liquidacion VALUES("1586","I20180427111326PLZ5243","814","APVC AFP Cuprum","descuento","2","5000","5000.00","$","2",NULL,NULL,"65","2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalle_liquidacion VALUES("1582","V20180427111326ZUF2146","814","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalle_liquidacion VALUES("1581","B20180427111326PGH5105","814","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalle_liquidacion VALUES("1580","S20180427111326KUX6269","814","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalle_liquidacion VALUES("776","W20180312123926IJV6934","411","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalle_liquidacion VALUES("777","Q20180312123926OKQ9137","411","Asignaci�n de tel�fono","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"17","2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalle_liquidacion VALUES("778","C20180312123926NOC6835","411","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalle_liquidacion VALUES("779","V20180312123926WSG6447","411","Anticipo","descuento","2","5000","5000.00","$","1",NULL,NULL,"5","2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalle_liquidacion VALUES("780","I20180312123926SNO3620","411","Anticipo","descuento","2","2000","2000.00","$","1",NULL,NULL,"5","2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalle_liquidacion VALUES("781","O20180312123926OWQ2698","411","Cuota Sindical","descuento","2","1000","1000.00","$",NULL,NULL,NULL,"4","2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalle_liquidacion VALUES("1598","E20180427111733URG3276","830","Pr�stamo","prestamo","4","1000","5000.00","$","2","5","1",NULL,"2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO detalle_liquidacion VALUES("1597","C20180427111714WYB1438","824","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalle_liquidacion VALUES("1596","A20180427111714QZW8311","824","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalle_liquidacion VALUES("1590","H20180427111354WYO5527","823","Cuenta de Ahorro AFP Provida","descuento","2","1100","1100.00","$",NULL,NULL,NULL,"73","2018-04-27 11:13:54","2018-04-27 11:13:54",NULL);
INSERT INTO detalle_liquidacion VALUES("1579","K20180427111326GKD1539","814","Colaci�n","no imponible","1","0","0.00","$",NULL,NULL,NULL,"3","2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalle_liquidacion VALUES("1438","E20180427101530DYY1096","729","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1439","V20180427101530KHR7353","729","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1944","F20180513232701GZK9232","970","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalle_liquidacion VALUES("1939","Q20180513232701NMH9894","970","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalle_liquidacion VALUES("1943","B20180513232701QEA1670","970","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalle_liquidacion VALUES("1942","K20180513232701PXQ4396","970","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalle_liquidacion VALUES("1938","G20180513232701UCW2428","970","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalle_liquidacion VALUES("2104","C20180522153855SRI9703","1046","Pr�stamo","prestamo","4","1000","5000.00","$","3","5","1",NULL,"2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalle_liquidacion VALUES("2102","H20180522153855ITL5265","1046","Cuenta de Ahorro AFP Capital","descuento","2","4000","4000.00","$",NULL,NULL,NULL,"69","2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalle_liquidacion VALUES("2103","A20180522153855GHY2351","1046","Cuenta de Ahorro AFP Provida","descuento","2","10000","10000.00","$",NULL,NULL,NULL,"73","2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1752","O20180512125121PSK7300","889","Colaci�n","no imponible","1","20000","20000.00","$",NULL,NULL,NULL,"3","2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO detalle_liquidacion VALUES("1753","T20180512125121JDX6704","889","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO detalle_liquidacion VALUES("1437","G20180427101530BLO7863","729","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1436","F20180427101530LBA9422","729","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1434","M20180427101530POQ6651","729","Anticipo","descuento","2","500","500.00","$","1",NULL,NULL,"5","2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1435","O20180427101530AXD6506","729","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1433","P20180427101530CAL2753","729","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1431","G20180427101527QWJ7048","728","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalle_liquidacion VALUES("1430","B20180427101527IIN2990","728","Colaci�n","no imponible","1","14000","14000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalle_liquidacion VALUES("1037","G20180426171437XBK4988","480","Colaci�n","no imponible","1","5000","5000.00","$",NULL,NULL,NULL,"3","2018-04-26 17:14:37","2018-04-26 17:14:37",NULL);
INSERT INTO detalle_liquidacion VALUES("1038","Q20180426171437SEH4622","480","Gratificaciones Atrasadas","imponible","1","500000","500000.00","$",NULL,NULL,NULL,"18","2018-04-26 17:14:37","2018-04-26 17:14:37",NULL);
INSERT INTO detalle_liquidacion VALUES("1447","P20180427101808YLD5983","732","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalle_liquidacion VALUES("1446","Y20180427101808JUA6726","732","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalle_liquidacion VALUES("1445","K20180427101808RVV2137","732","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalle_liquidacion VALUES("1444","B20180427101808ATJ3989","732","Anticipo","descuento","2","500","500.00","$","1",NULL,NULL,"5","2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalle_liquidacion VALUES("1441","B20180427101804AMP6988","731","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalle_liquidacion VALUES("1442","H20180427101808XVJ8208","732","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalle_liquidacion VALUES("1440","W20180427101804TGU4751","731","Colaci�n","no imponible","1","14000","14000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalle_liquidacion VALUES("1458","U20180427102055XRF8369","735","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1457","O20180427102055JZI8720","735","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1456","P20180427102055JZS6042","735","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1455","S20180427102055AVM8663","735","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1454","I20180427102055ABX3588","735","Anticipo","descuento","2","500","500.00","$","1",NULL,NULL,"5","2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1451","L20180427102053BXH9170","734","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalle_liquidacion VALUES("1452","T20180427102055XFT1183","735","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1450","D20180427102053XBM8189","734","Colaci�n","no imponible","1","14000","14000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalle_liquidacion VALUES("1468","W20180427102202MQL6167","738","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalle_liquidacion VALUES("1467","S20180427102202QFR5170","738","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalle_liquidacion VALUES("1466","H20180427102202OEE8778","738","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalle_liquidacion VALUES("1465","Y20180427102202MYG5859","738","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalle_liquidacion VALUES("1464","Q20180427102202OKH2279","738","Anticipo","descuento","2","500","500.00","$","1",NULL,NULL,"5","2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalle_liquidacion VALUES("1461","F20180427102158FLG9128","737","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalle_liquidacion VALUES("1462","T20180427102202ODO3580","738","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalle_liquidacion VALUES("1460","W20180427102158TWX5818","737","Colaci�n","no imponible","1","14000","14000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalle_liquidacion VALUES("1470","A20180427102439PLP4355","740","Colaci�n","no imponible","1","14000","14000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalle_liquidacion VALUES("1484","W20180427102711ILU3510","748","Colaci�n","no imponible","1","14000","14000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalle_liquidacion VALUES("1483","G20180427102649UPD4035","742","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalle_liquidacion VALUES("1482","P20180427102649MAT7856","742","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalle_liquidacion VALUES("1481","J20180427102649ZSE8850","742","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalle_liquidacion VALUES("1479","K20180427102649BQW3377","742","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalle_liquidacion VALUES("1480","X20180427102649EQC3638","742","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalle_liquidacion VALUES("1478","R20180427102649EHS5005","742","Colaci�n","no imponible","1","0","0.00","$",NULL,NULL,NULL,"3","2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalle_liquidacion VALUES("1488","H20180427102830ITG8909","749","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1486","U20180427102830FVG3083","749","Semana Corrida","imponible","1","148333","148333.00","$",NULL,NULL,NULL,"6","2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1487","S20180427102830ERX8756","749","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1507","S20180427103831XYI4390","771","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1524","Q20180427104751BRF9189","782","Colacion Gerencia","no imponible","1","185000","185000.00","$",NULL,NULL,NULL,"49","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1525","X20180427104751NFT3814","782","Colaci�n","no imponible","1","0","0.00","$",NULL,NULL,NULL,"3","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1523","L20180427104751HAX9360","782","Comisiones 45 Hrs","imponible","1","480008","480008.00","$",NULL,NULL,NULL,"48","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1522","Q20180427104751HUP4024","782","Comisiones","imponible","1","48000","48000.00","$",NULL,NULL,NULL,"51","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1520","Y20180427104751GYM5130","782","Otros No Imponible","no imponible","1","5000","5000.00","$",NULL,NULL,NULL,"53","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1521","E20180427104751YLN1438","782","Asignaci�n Familiar Retroactiva","no imponible","1","3667","5500.00","$",NULL,NULL,NULL,"10","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1519","U20180427104751XCU4831","782","Semana Corrida","imponible","1","98000","98000.00","$",NULL,NULL,NULL,"6","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1147","S20180426172737PUG9675","544","Colaci�n","no imponible","1","5000","5000.00","$",NULL,NULL,NULL,"3","2018-04-26 17:27:37","2018-04-26 17:27:37",NULL);
INSERT INTO detalle_liquidacion VALUES("1148","K20180426172737SRV3094","544","Gratificaciones Atrasadas","imponible","1","500000","500000.00","$",NULL,NULL,NULL,"18","2018-04-26 17:27:37","2018-04-26 17:27:37",NULL);
INSERT INTO detalle_liquidacion VALUES("1149","B20180426172740IVO8242","545","Movilizaci�n","no imponible","1","26731","1.00","UF",NULL,NULL,NULL,"4","2018-04-26 17:27:40","2018-04-26 17:27:40",NULL);
INSERT INTO detalle_liquidacion VALUES("1150","C20180426172740RYX3387","545","Vi�tico","no imponible","1","0","2.00","UF",NULL,NULL,NULL,"5","2018-04-26 17:27:40","2018-04-26 17:27:40",NULL);
INSERT INTO detalle_liquidacion VALUES("1561","A20180427110321FEV7071","803","Anticipo","descuento","2","5000","5000.00","$","1",NULL,NULL,"5","2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalle_liquidacion VALUES("1562","D20180427110321CDZ4527","803","Anticipo","descuento","2","2000","2000.00","$","1",NULL,NULL,"5","2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalle_liquidacion VALUES("1557","A20180427110256ACI1733","794","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalle_liquidacion VALUES("1558","H20180427110321SOT8975","803","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalle_liquidacion VALUES("1556","T20180427110256HCL3180","794","Celular","descuento","2","456","456.00","$",NULL,NULL,NULL,"12","2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalle_liquidacion VALUES("1555","I20180427110256HEU8598","794","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalle_liquidacion VALUES("1554","D20180427110256LSN3200","794","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalle_liquidacion VALUES("1552","B20180427110256JIF5132","794","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalle_liquidacion VALUES("1553","C20180427110256PGM6072","794","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalle_liquidacion VALUES("1551","H20180427110256FEL4314","794","Colaci�n","no imponible","1","0","0.00","$",NULL,NULL,NULL,"3","2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalle_liquidacion VALUES("1163","J20180426172900RBW7917","557","Movilizaci�n","no imponible","1","26792","1.00","UF",NULL,NULL,NULL,"4","2018-04-26 17:29:00","2018-04-26 17:29:00",NULL);
INSERT INTO detalle_liquidacion VALUES("1164","W20180426172900UJN2709","557","Vi�tico","no imponible","1","0","2.00","UF",NULL,NULL,NULL,"5","2018-04-26 17:29:00","2018-04-26 17:29:00",NULL);
INSERT INTO detalle_liquidacion VALUES("1565","Q20180427110910KDW8402","804","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalle_liquidacion VALUES("1564","W20180427110910YRY9975","804","Colaci�n","no imponible","1","0","0.00","$",NULL,NULL,NULL,"3","2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalle_liquidacion VALUES("1595","G20180427111714RAD3085","824","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalle_liquidacion VALUES("1594","C20180427111714PIG1680","824","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalle_liquidacion VALUES("1592","C20180427111714CZH3342","824","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalle_liquidacion VALUES("1593","C20180427111714YKA6572","824","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalle_liquidacion VALUES("1591","P20180427111714BNX5327","824","Colaci�n","no imponible","1","0","0.00","$",NULL,NULL,NULL,"3","2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalle_liquidacion VALUES("1754","O20180512125121LNT4643","889","Colaci�n","no imponible","1","20000","20000.00","$",NULL,NULL,NULL,"3","2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO detalle_liquidacion VALUES("1419","T20180427095335KWB8200","723","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalle_liquidacion VALUES("1420","Y20180427095335HWA5340","723","Anticipo","descuento","2","500","500.00","$","1",NULL,NULL,"5","2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalle_liquidacion VALUES("1418","O20180427095335MIS5600","723","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalle_liquidacion VALUES("1432","L20180427101530IIQ8711","729","Colaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalle_liquidacion VALUES("1443","S20180427101808HQU8639","732","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalle_liquidacion VALUES("1453","R20180427102055ADJ2555","735","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1463","Y20180427102202BBR5365","738","Movilizaci�n","no imponible","1","25000","25000.00","$",NULL,NULL,NULL,"4","2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalle_liquidacion VALUES("1475","C20180427102443ZKC1425","741","Autopista","descuento","2","123","123.00","$",NULL,NULL,NULL,"14","2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalle_liquidacion VALUES("1474","S20180427102443FHC9288","741","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalle_liquidacion VALUES("1485","C20180427102711GQO1076","748","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalle_liquidacion VALUES("1494","Z20180427102859QLL9162","759","Colaci�n","no imponible","1","14000","14000.00","$",NULL,NULL,NULL,"3","2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalle_liquidacion VALUES("1550","T20180427104820MZL8300","792","Cuota Sindical","descuento","2","1000","1000.00","$",NULL,NULL,NULL,"4","2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalle_liquidacion VALUES("1563","R20180427110321WYO7395","803","Cuota Sindical","descuento","2","1000","1000.00","$",NULL,NULL,NULL,"4","2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalle_liquidacion VALUES("1560","Q20180427110321NNT2068","803","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalle_liquidacion VALUES("1559","A20180427110321OHL1996","803","Asignaci�n de tel�fono","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"17","2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalle_liquidacion VALUES("1571","D20180427110931XJA4223","812","Gratificaciones Atrasadas","imponible","1","5000","5000.00","$",NULL,NULL,NULL,"18","2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalle_liquidacion VALUES("1589","I20180427111351FLW1108","822","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO detalle_liquidacion VALUES("1600","Y20180427111738LQH3502","832","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO detalle_liquidacion VALUES("1599","A20180427111738ISV3633","832","Colaci�n","no imponible","1","20000","20000.00","$",NULL,NULL,NULL,"3","2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO detalle_liquidacion VALUES("1755","M20180512125121IAM9999","889","Vi�tico","no imponible","1","140000","140000.00","$",NULL,NULL,NULL,"5","2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO detalle_liquidacion VALUES("2101","M20180522153855WZJ3514","1046","APVC AFP Capital","descuento","2","5000","5000.00","$","2",NULL,NULL,"64","2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1449","S20180427101808CQA7910","732","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalle_liquidacion VALUES("1459","E20180427102055ZBN1003","735","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalle_liquidacion VALUES("1469","J20180427102202GUZ6781","738","Cuota Sindical","descuento","2","111","111.00","$",NULL,NULL,NULL,"4","2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalle_liquidacion VALUES("1941","Q20180513232701BMC6294","970","Seguro M�dico","descuento","2","700","700.00","$",NULL,NULL,NULL,"13","2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalle_liquidacion VALUES("1940","M20180513232701TSA9101","970","Cuota Sindical","descuento","2","600","600.00","$",NULL,NULL,NULL,"4","2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalle_liquidacion VALUES("2100","N20180522153855FIK4233","1046","Gratificaciones Atrasadas","imponible","1","1000000","1000000.00","$",NULL,NULL,NULL,"18","2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);



DROP TABLE IF EXISTS detalles_afiliado_voluntario;

CREATE TABLE `detalles_afiliado_voluntario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `rut` varchar(15) NOT NULL,
  `digito` char(1) NOT NULL,
  `apellido_paterno` varchar(255) NOT NULL,
  `apellido_materno` varchar(255) NOT NULL,
  `nombres` varchar(255) NOT NULL,
  `codigo_movimiento_personal` int(11) NOT NULL,
  `fecha_desde` date NOT NULL,
  `fecha_hasta` date NOT NULL,
  `afp_id` int(11) NOT NULL,
  `monto_capitalizacion_voluntaria` int(11) NOT NULL,
  `monto_ahorro_voluntario` int(11) NOT NULL,
  `numero_periodos_cotizacion` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `afp_id` (`afp_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS detalles_afp;

CREATE TABLE `detalles_afp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `afp_id` int(11) DEFAULT NULL,
  `renta_imponible` int(11) DEFAULT NULL,
  `renta_imponible_ingresada` int(11) DEFAULT NULL,
  `cotizacion` int(11) DEFAULT NULL,
  `sis` int(11) DEFAULT NULL,
  `paga_sis` varchar(255) NOT NULL DEFAULT 'empresa',
  `porcentaje_cotizacion` decimal(6,2) NOT NULL,
  `porcentaje_sis` decimal(6,2) NOT NULL,
  `cuenta_ahorro_voluntario` int(11) DEFAULT NULL,
  `renta_sustitutiva` int(11) DEFAULT NULL,
  `tasa_sustitutiva` int(11) DEFAULT NULL,
  `aporte_sustitutiva` int(11) DEFAULT NULL,
  `numero_periodos` int(11) DEFAULT NULL,
  `periodo_desde` date DEFAULT NULL,
  `periodo_hasta` date DEFAULT NULL,
  `puesto_trabajo_pesado` varchar(255) DEFAULT NULL,
  `porcentaje_trabajo_pesado` decimal(6,3) DEFAULT NULL,
  `cotizacion_trabajo_pesado` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `afp_id` (`afp_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1035 DEFAULT CHARSET=latin1;

INSERT INTO detalles_afp VALUES("765","777","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO detalles_afp VALUES("766","778","39","212500",NULL,"22121","2996","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:51","2018-04-27 10:38:51",NULL);
INSERT INTO detalles_afp VALUES("767","779","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:54","2018-04-27 10:38:54",NULL);
INSERT INTO detalles_afp VALUES("758","770","37","1106875",NULL,"124745","15607","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalles_afp VALUES("714","726","40","1000000",NULL,"114400","14100","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 09:53:46","2018-04-27 09:53:46",NULL);
INSERT INTO detalles_afp VALUES("776","788","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO detalles_afp VALUES("777","789","39","212500",NULL,"22121","2996","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:48:12","2018-04-27 10:48:12",NULL);
INSERT INTO detalles_afp VALUES("713","725","37","1104500",NULL,"124477","15573","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO detalles_afp VALUES("775","787","38","150000",NULL,"17175","2115","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:48:06","2018-04-27 10:48:06",NULL);
INSERT INTO detalles_afp VALUES("734","746","39","99166",NULL,"10323","1398","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:27:03","2018-04-27 10:27:03",NULL);
INSERT INTO detalles_afp VALUES("778","790","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:48:15","2018-04-27 10:48:15",NULL);
INSERT INTO detalles_afp VALUES("779","791","37","940208",NULL,"105961","13257","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalles_afp VALUES("780","792","36","2023546",NULL,"232303","28532","empresa","11.48","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalles_afp VALUES("781","793","37","225000",NULL,"25358","3173","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:48:23","2018-04-27 10:48:23",NULL);
INSERT INTO detalles_afp VALUES("763","775","41","212500",NULL,"22886","2996","empresa","10.77","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:42","2018-04-27 10:38:42",NULL);
INSERT INTO detalles_afp VALUES("746","758","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:56","2018-04-27 10:28:56",NULL);
INSERT INTO detalles_afp VALUES("772","784","37","290277",NULL,"32714","4093","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:47:58","2018-04-27 10:47:58",NULL);
INSERT INTO detalles_afp VALUES("773","785","37","948541",NULL,"106901","13374","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO detalles_afp VALUES("774","786","41","212500",NULL,"22886","2996","empresa","10.77","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:48:04","2018-04-27 10:48:04",NULL);
INSERT INTO detalles_afp VALUES("764","776","38","150000",NULL,"17175","2115","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:44","2018-04-27 10:38:44",NULL);
INSERT INTO detalles_afp VALUES("757","769","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:42","2018-04-27 10:32:42",NULL);
INSERT INTO detalles_afp VALUES("756","768","39","212500",NULL,"22121","2996","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:39","2018-04-27 10:32:39",NULL);
INSERT INTO detalles_afp VALUES("749","761","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:13","2018-04-27 10:32:13",NULL);
INSERT INTO detalles_afp VALUES("750","762","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:16","2018-04-27 10:32:16",NULL);
INSERT INTO detalles_afp VALUES("751","763","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:18","2018-04-27 10:32:18",NULL);
INSERT INTO detalles_afp VALUES("752","764","41","212500",NULL,"22886","2996","empresa","10.77","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:22","2018-04-27 10:32:22",NULL);
INSERT INTO detalles_afp VALUES("753","765","38","150000",NULL,"17175","2115","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:26","2018-04-27 10:32:26",NULL);
INSERT INTO detalles_afp VALUES("754","766","39","312500",NULL,"32531","4406","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:31","2018-04-27 10:32:31",NULL);
INSERT INTO detalles_afp VALUES("755","767","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO detalles_afp VALUES("354","0","37","337500",NULL,"38036","4759","empresa","11.27","1.41","500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-28 11:25:26","2018-02-28 11:25:26",NULL);
INSERT INTO detalles_afp VALUES("792","804","37","569250",NULL,"64154","8026","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalles_afp VALUES("793","805","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:09:13","2018-04-27 11:09:13",NULL);
INSERT INTO detalles_afp VALUES("794","806","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:09:15","2018-04-27 11:09:15",NULL);
INSERT INTO detalles_afp VALUES("347","0","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-21 12:43:35","2018-02-21 12:43:35",NULL);
INSERT INTO detalles_afp VALUES("390","400","39","56666",NULL,"5899","799","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-03-12 12:20:11","2018-03-12 12:20:11",NULL);
INSERT INTO detalles_afp VALUES("801","813","37","225000",NULL,"25358","3173","empresa","11.27","1.41","500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:09:33","2018-04-27 11:09:33",NULL);
INSERT INTO detalles_afp VALUES("797","809","38","150000",NULL,"17175","2115","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:09:23","2018-04-27 11:09:23",NULL);
INSERT INTO detalles_afp VALUES("351","0","37","594250",NULL,"66972","8379","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalles_afp VALUES("798","810","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:09:25","2018-04-27 11:09:25",NULL);
INSERT INTO detalles_afp VALUES("348","0","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-21 12:44:17","2018-02-21 12:44:17",NULL);
INSERT INTO detalles_afp VALUES("349","0","39","114584",NULL,"11928","1616","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-23 11:06:16","2018-02-23 11:06:16",NULL);
INSERT INTO detalles_afp VALUES("350","0","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_afp VALUES("352","0","37","594250",NULL,"66972","8379","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalles_afp VALUES("353","0","37","594250",NULL,"66972","8379","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalles_afp VALUES("355","0","37","594250",NULL,"66972","8379","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalles_afp VALUES("356","0","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-28 13:19:43","2018-02-28 13:19:43",NULL);
INSERT INTO detalles_afp VALUES("357","0","37","236250",NULL,"26625","3331","empresa","11.27","1.41","500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-02-28 13:20:00","2018-02-28 13:20:00",NULL);
INSERT INTO detalles_afp VALUES("358","0","37","236250",NULL,"26625","3331","empresa","11.27","1.41","500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-03-02 11:36:37","2018-03-02 11:36:37",NULL);
INSERT INTO detalles_afp VALUES("800","812","36","2100393",NULL,"241125","29616","empresa","11.48","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalles_afp VALUES("799","811","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:09:28","2018-04-27 11:09:28",NULL);
INSERT INTO detalles_afp VALUES("796","808","41","177084",NULL,"19072","2996","empresa","10.77","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:09:20","2018-04-27 11:09:20",NULL);
INSERT INTO detalles_afp VALUES("811","823","37","337500",NULL,"38036","4759","empresa","11.27","1.41","1100",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:13:54","2018-04-27 11:13:54",NULL);
INSERT INTO detalles_afp VALUES("804","816","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:13:33","2018-04-27 11:13:33",NULL);
INSERT INTO detalles_afp VALUES("805","817","37","171181",NULL,"19292","2414","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:13:35","2018-04-27 11:13:35",NULL);
INSERT INTO detalles_afp VALUES("806","818","41","184166",NULL,"19835","2996","empresa","10.77","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:13:38","2018-04-27 11:13:38",NULL);
INSERT INTO detalles_afp VALUES("807","819","38","150000",NULL,"17175","2115","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:13:41","2018-04-27 11:13:41",NULL);
INSERT INTO detalles_afp VALUES("808","820","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO detalles_afp VALUES("802","814","37","566875",NULL,"63887","7993","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalles_afp VALUES("803","815","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:13:29","2018-04-27 11:13:29",NULL);
INSERT INTO detalles_afp VALUES("401","411","36","1788542",NULL,"205325","25218","empresa","11.48","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalles_afp VALUES("809","821","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:13:48","2018-04-27 11:13:48",NULL);
INSERT INTO detalles_afp VALUES("1034","1046","38","1196858",NULL,"137040","16876","empresa","11.45","1.41","4000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalles_afp VALUES("958","970","37","566577",NULL,"63853","7989","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalles_afp VALUES("877","889","37","1106875",NULL,"124745","15607","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO detalles_afp VALUES("976","988","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-14 16:45:41","2018-05-14 16:45:41",NULL);
INSERT INTO detalles_afp VALUES("870","882","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-12 12:51:08","2018-05-12 12:51:08",NULL);
INSERT INTO detalles_afp VALUES("872","884","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-12 12:51:12","2018-05-12 12:51:12",NULL);
INSERT INTO detalles_afp VALUES("748","760","37","566875",NULL,"63887","7993","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalles_afp VALUES("466","476","40","183000",NULL,"20935","2580","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-26 17:12:41","2018-04-26 17:12:41",NULL);
INSERT INTO detalles_afp VALUES("715","727","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:15:25","2018-04-27 10:15:25",NULL);
INSERT INTO detalles_afp VALUES("716","728","37","1104500",NULL,"124477","15573","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalles_afp VALUES("470","480","40","783334",NULL,"89613","11045","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-26 17:14:37","2018-04-26 17:14:37",NULL);
INSERT INTO detalles_afp VALUES("718","730","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:18:01","2018-04-27 10:18:01",NULL);
INSERT INTO detalles_afp VALUES("719","731","37","1104500",NULL,"124477","15573","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalles_afp VALUES("721","733","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:20:49","2018-04-27 10:20:49",NULL);
INSERT INTO detalles_afp VALUES("722","734","37","1104500",NULL,"124477","15573","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalles_afp VALUES("724","736","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:21:55","2018-04-27 10:21:55",NULL);
INSERT INTO detalles_afp VALUES("725","737","37","1104500",NULL,"124477","15573","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalles_afp VALUES("727","739","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:24:35","2018-04-27 10:24:35",NULL);
INSERT INTO detalles_afp VALUES("728","740","37","1104500",NULL,"124477","15573","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalles_afp VALUES("735","747","38","148750",NULL,"17032","2097","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:27:07","2018-04-27 10:27:07",NULL);
INSERT INTO detalles_afp VALUES("733","745","38","99166",NULL,"11355","1398","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO detalles_afp VALUES("732","744","39","52084",NULL,"5422","734","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:26:55","2018-04-27 10:26:55",NULL);
INSERT INTO detalles_afp VALUES("730","742","37","566875",NULL,"63887","7993","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalles_afp VALUES("731","743","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:26:52","2018-04-27 10:26:52",NULL);
INSERT INTO detalles_afp VALUES("745","757","39","212500",NULL,"22121","2996","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:52","2018-04-27 10:28:52",NULL);
INSERT INTO detalles_afp VALUES("744","756","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_afp VALUES("743","755","39","312500",NULL,"32531","4406","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:47","2018-04-27 10:28:47",NULL);
INSERT INTO detalles_afp VALUES("742","754","38","40000",NULL,"4580","564","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:44","2018-04-27 10:28:44",NULL);
INSERT INTO detalles_afp VALUES("740","752","37","63750",NULL,"7185","899","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:39","2018-04-27 10:28:39",NULL);
INSERT INTO detalles_afp VALUES("741","753","41","70834",NULL,"7629","999","empresa","10.77","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:42","2018-04-27 10:28:42",NULL);
INSERT INTO detalles_afp VALUES("739","751","37","49584",NULL,"5588","699","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:36","2018-04-27 10:28:36",NULL);
INSERT INTO detalles_afp VALUES("738","750","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:33","2018-04-27 10:28:33",NULL);
INSERT INTO detalles_afp VALUES("737","749","37","488222",NULL,"55023","7993","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalles_afp VALUES("762","774","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:39","2018-04-27 10:38:39",NULL);
INSERT INTO detalles_afp VALUES("760","772","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:34","2018-04-27 10:38:34",NULL);
INSERT INTO detalles_afp VALUES("761","773","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:37","2018-04-27 10:38:37",NULL);
INSERT INTO detalles_afp VALUES("759","771","37","586875",NULL,"66141","8275","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalles_afp VALUES("771","783","37","1235138",NULL,"139200","17415","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalles_afp VALUES("534","544","40","750000",NULL,"85800","10575","empresa","11.44","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-26 17:27:37","2018-04-26 17:27:37",NULL);
INSERT INTO detalles_afp VALUES("770","782","37","1003925",NULL,"113142","14155","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalles_afp VALUES("790","802","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:03:18","2018-04-27 11:03:18",NULL);
INSERT INTO detalles_afp VALUES("789","801","39","212500",NULL,"22121","2996","empresa","10.41","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:03:16","2018-04-27 11:03:16",NULL);
INSERT INTO detalles_afp VALUES("788","800","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_afp VALUES("787","799","38","150000",NULL,"17175","2115","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:03:10","2018-04-27 11:03:10",NULL);
INSERT INTO detalles_afp VALUES("785","797","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:03:05","2018-04-27 11:03:05",NULL);
INSERT INTO detalles_afp VALUES("786","798","41","212500",NULL,"22886","2996","empresa","10.77","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:03:08","2018-04-27 11:03:08",NULL);
INSERT INTO detalles_afp VALUES("784","796","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:03:02","2018-04-27 11:03:02",NULL);
INSERT INTO detalles_afp VALUES("783","795","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:02:59","2018-04-27 11:02:59",NULL);
INSERT INTO detalles_afp VALUES("782","794","37","566875",NULL,"63887","7993","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalles_afp VALUES("795","807","37","171181",NULL,"19292","2414","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:09:18","2018-04-27 11:09:18",NULL);
INSERT INTO detalles_afp VALUES("810","822","37","940208",NULL,"105961","13257","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO detalles_afp VALUES("821","833","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:17:41","2018-04-27 11:17:41",NULL);
INSERT INTO detalles_afp VALUES("820","832","37","1106875",NULL,"124745","15607","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO detalles_afp VALUES("819","831","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:17:36","2018-04-27 11:17:36",NULL);
INSERT INTO detalles_afp VALUES("818","830","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO detalles_afp VALUES("817","829","38","150000",NULL,"17175","2115","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:17:30","2018-04-27 11:17:30",NULL);
INSERT INTO detalles_afp VALUES("816","828","41","198334",NULL,"21361","2996","empresa","10.77","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:17:27","2018-04-27 11:17:27",NULL);
INSERT INTO detalles_afp VALUES("815","827","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:17:23","2018-04-27 11:17:23",NULL);
INSERT INTO detalles_afp VALUES("814","826","37","212500",NULL,"23949","2996","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:17:20","2018-04-27 11:17:20",NULL);
INSERT INTO detalles_afp VALUES("813","825","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:17:17","2018-04-27 11:17:17",NULL);
INSERT INTO detalles_afp VALUES("812","824","37","586042",NULL,"66047","8263","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalles_afp VALUES("712","724","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 09:53:41","2018-04-27 09:53:41",NULL);
INSERT INTO detalles_afp VALUES("711","723","37","564500",NULL,"63619","7959","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalles_afp VALUES("768","780","37","1106875",NULL,"124745","15607","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalles_afp VALUES("1024","1036","37","337500",NULL,"38036","4759","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-16 13:29:02","2018-05-16 13:29:02",NULL);
INSERT INTO detalles_afp VALUES("717","729","37","564500",NULL,"63619","7959","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalles_afp VALUES("720","732","37","564500",NULL,"63619","7959","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalles_afp VALUES("723","735","37","564500",NULL,"63619","7959","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalles_afp VALUES("726","738","37","564500",NULL,"63619","7959","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalles_afp VALUES("729","741","37","564500",NULL,"63619","7959","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalles_afp VALUES("736","748","37","1106875",NULL,"124745","15607","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalles_afp VALUES("747","759","37","1106875",NULL,"124745","15607","empresa","11.27","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalles_afp VALUES("769","781","36","2017919",NULL,"231657","28453","empresa","11.48","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO detalles_afp VALUES("791","803","36","2028165",NULL,"232833","28597","empresa","11.48","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalles_afp VALUES("873","885","41","212500",NULL,"22886","2996","empresa","10.77","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-12 12:51:14","2018-05-12 12:51:14",NULL);
INSERT INTO detalles_afp VALUES("977","989","38","212500",NULL,"24331","2996","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-14 16:45:42","2018-05-14 16:45:42",NULL);
INSERT INTO detalles_afp VALUES("974","986","38","150000",NULL,"17175","2115","empresa","11.45","1.41",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"0.000",NULL,"2018-05-14 00:08:19","2018-05-14 00:08:19",NULL);



DROP TABLE IF EXISTS detalles_apvc;

CREATE TABLE `detalles_apvc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `afp_id` int(11) NOT NULL,
  `numero_contrato` varchar(255) DEFAULT NULL,
  `forma_pago_id` int(11) NOT NULL,
  `monto` int(11) NOT NULL,
  `moneda` varchar(10) NOT NULL,
  `cotizacion_trabajador` decimal(12,3) NOT NULL,
  `cotizacion_empleador` decimal(12,3) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `afp_id` (`afp_id`),
  KEY `forma_pago_id` (`forma_pago_id`)
) ENGINE=MyISAM AUTO_INCREMENT=155 DEFAULT CHARSET=latin1;

INSERT INTO detalles_apvc VALUES("21","0","40",NULL,"102","500","$","500.000","0.000","2018-02-28 11:25:26","2018-02-28 11:25:26",NULL);
INSERT INTO detalles_apvc VALUES("22","0","40",NULL,"102","500","$","500.000","0.000","2018-02-28 13:20:00","2018-02-28 13:20:00",NULL);
INSERT INTO detalles_apvc VALUES("23","0","40",NULL,"102","500","$","500.000","0.000","2018-03-02 11:36:37","2018-03-02 11:36:37",NULL);
INSERT INTO detalles_apvc VALUES("24","0","40",NULL,"102","500","$","500.000","0.000","2018-03-02 11:56:21","2018-03-02 11:56:21",NULL);
INSERT INTO detalles_apvc VALUES("57","813","40",NULL,"102","500","$","500.000","0.000","2018-04-27 11:09:33","2018-04-27 11:09:33",NULL);
INSERT INTO detalles_apvc VALUES("58","814","36",NULL,"102","5000","$","5000.000","0.000","2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalles_apvc VALUES("127","999","40",NULL,"102","5000","$","5000.000","0.000","2018-05-16 11:01:13","2018-05-16 11:01:13",NULL);
INSERT INTO detalles_apvc VALUES("154","1046","40",NULL,"102","5000","$","5000.000","0.000","2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);



DROP TABLE IF EXISTS detalles_apvi;

CREATE TABLE `detalles_apvi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `afp_id` int(11) NOT NULL,
  `regimen` tinytext NOT NULL,
  `numero_contrato` varchar(255) DEFAULT NULL,
  `forma_pago_id` int(11) NOT NULL,
  `monto` int(11) NOT NULL,
  `moneda` varchar(10) NOT NULL,
  `cotizacion` decimal(12,3) NOT NULL,
  `cotizacion_depositos_convenidos` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `afp_id` (`afp_id`),
  KEY `forma_pago_id` (`forma_pago_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1310 DEFAULT CHARSET=latin1;

INSERT INTO detalles_apvi VALUES("898","792","44","a",NULL,"102","133656","UF","5.000",NULL,"2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalles_apvi VALUES("859","767","48","a",NULL,"102","4","$","4.000",NULL,"2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO detalles_apvi VALUES("880","780","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalles_apvi VALUES("879","780","44","a",NULL,"102","235800","UTM","5.050",NULL,"2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalles_apvi VALUES("858","767","44","b",NULL,"102","79970","UF","3.000",NULL,"2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO detalles_apvi VALUES("783","725","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO detalles_apvi VALUES("863","770","44","a",NULL,"102","235800","UTM","5.050",NULL,"2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalles_apvi VALUES("860","768","57","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:32:39","2018-04-27 10:32:39",NULL);
INSERT INTO detalles_apvi VALUES("897","791","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalles_apvi VALUES("881","781","44","a",NULL,"102","133284","UF","5.000",NULL,"2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO detalles_apvi VALUES("862","770","44","a",NULL,"102","20000","$","20000.000",NULL,"2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalles_apvi VALUES("894","790","98","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:48:15","2018-04-27 10:48:15",NULL);
INSERT INTO detalles_apvi VALUES("895","791","44","a",NULL,"102","20000","$","20000.000",NULL,"2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalles_apvi VALUES("896","791","44","a",NULL,"102","235795","UTM","5.050",NULL,"2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalles_apvi VALUES("878","780","44","a",NULL,"102","20000","$","20000.000",NULL,"2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalles_apvi VALUES("861","769","98","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:32:42","2018-04-27 10:32:42",NULL);
INSERT INTO detalles_apvi VALUES("250","0","48","a",NULL,"102","1","$","1.000",NULL,"2018-02-21 12:43:35","2018-02-21 12:43:35",NULL);
INSERT INTO detalles_apvi VALUES("249","0","44","b",NULL,"102","80475","UF","3.000",NULL,"2018-02-21 12:43:35","2018-02-21 12:43:35",NULL);
INSERT INTO detalles_apvi VALUES("248","0","46","a",NULL,"102","2","$","2.000",NULL,"2018-02-21 12:43:35","2018-02-21 12:43:35",NULL);
INSERT INTO detalles_apvi VALUES("251","0","46","a",NULL,"102","2","$","2.000",NULL,"2018-02-21 12:44:17","2018-02-21 12:44:17",NULL);
INSERT INTO detalles_apvi VALUES("252","0","44","b",NULL,"102","80475","UF","3.000",NULL,"2018-02-21 12:44:17","2018-02-21 12:44:17",NULL);
INSERT INTO detalles_apvi VALUES("253","0","48","a",NULL,"102","1","$","1.000",NULL,"2018-02-21 12:44:17","2018-02-21 12:44:17",NULL);
INSERT INTO detalles_apvi VALUES("254","0","46","a",NULL,"102","2","$","2.000",NULL,"2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_apvi VALUES("255","0","48","a",NULL,"102","6000","$","6000.000",NULL,"2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_apvi VALUES("256","0","44","b",NULL,"102","80376","UF","3.000",NULL,"2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_apvi VALUES("257","0","48","a",NULL,"102","1","$","1.000",NULL,"2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_apvi VALUES("258","0","48","a",NULL,"102","4","$","4.000",NULL,"2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_apvi VALUES("259","0","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalles_apvi VALUES("260","0","46","a",NULL,"102","2","$","2.000",NULL,"2018-02-28 13:19:43","2018-02-28 13:19:43",NULL);
INSERT INTO detalles_apvi VALUES("261","0","44","b",NULL,"102","80475","UF","3.000",NULL,"2018-02-28 13:19:43","2018-02-28 13:19:43",NULL);
INSERT INTO detalles_apvi VALUES("262","0","48","a",NULL,"102","1","$","1.000",NULL,"2018-02-28 13:19:43","2018-02-28 13:19:43",NULL);
INSERT INTO detalles_apvi VALUES("921","810","46","a",NULL,"102","2","$","2.000",NULL,"2018-04-27 11:09:25","2018-04-27 11:09:25",NULL);
INSERT INTO detalles_apvi VALUES("922","810","44","b",NULL,"102","80475","UF","3.000",NULL,"2018-04-27 11:09:25","2018-04-27 11:09:25",NULL);
INSERT INTO detalles_apvi VALUES("923","810","48","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:09:25","2018-04-27 11:09:25",NULL);
INSERT INTO detalles_apvi VALUES("284","400","57","a",NULL,"102","1","$","1.000",NULL,"2018-03-12 12:20:11","2018-03-12 12:20:11",NULL);
INSERT INTO detalles_apvi VALUES("914","804","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalles_apvi VALUES("915","804","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalles_apvi VALUES("935","820","48","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO detalles_apvi VALUES("930","817","85","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:13:35","2018-04-27 11:13:35",NULL);
INSERT INTO detalles_apvi VALUES("931","817","66","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:13:35","2018-04-27 11:13:35",NULL);
INSERT INTO detalles_apvi VALUES("932","818","74","a",NULL,"102","100","$","100.000",NULL,"2018-04-27 11:13:38","2018-04-27 11:13:38",NULL);
INSERT INTO detalles_apvi VALUES("933","820","46","a",NULL,"102","2","$","2.000",NULL,"2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO detalles_apvi VALUES("934","820","44","b",NULL,"102","80771","UF","3.000",NULL,"2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO detalles_apvi VALUES("292","411","44","a",NULL,"102","134619","UF","5.000",NULL,"2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalles_apvi VALUES("936","821","98","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:13:48","2018-04-27 11:13:48",NULL);
INSERT INTO detalles_apvi VALUES("937","822","44","a",NULL,"102","237683","UTM","5.050",NULL,"2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO detalles_apvi VALUES("929","815","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 11:13:29","2018-04-27 11:13:29",NULL);
INSERT INTO detalles_apvi VALUES("928","815","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 11:13:29","2018-04-27 11:13:29",NULL);
INSERT INTO detalles_apvi VALUES("926","814","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalles_apvi VALUES("927","814","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalles_apvi VALUES("1206","970","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalles_apvi VALUES("1049","882","85","b",NULL,"102","100","$","100.000",NULL,"2018-05-12 12:51:08","2018-05-12 12:51:08",NULL);
INSERT INTO detalles_apvi VALUES("1050","882","91","a",NULL,"102","15","$","15.000",NULL,"2018-05-12 12:51:08","2018-05-12 12:51:08",NULL);
INSERT INTO detalles_apvi VALUES("1051","884","85","a",NULL,"102","1","$","1.000",NULL,"2018-05-12 12:51:12","2018-05-12 12:51:12",NULL);
INSERT INTO detalles_apvi VALUES("1052","884","66","b",NULL,"102","1","$","1.000",NULL,"2018-05-12 12:51:12","2018-05-12 12:51:12",NULL);
INSERT INTO detalles_apvi VALUES("1053","885","74","a",NULL,"102","100","$","100.000",NULL,"2018-05-12 12:51:14","2018-05-12 12:51:14",NULL);
INSERT INTO detalles_apvi VALUES("1309","1046","48","a",NULL,"102","1","$","1.000",NULL,"2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalles_apvi VALUES("1308","1046","44","b",NULL,"102","81014","UF","3.000",NULL,"2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalles_apvi VALUES("1307","1046","46","a",NULL,"102","2","$","2.000",NULL,"2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalles_apvi VALUES("1213","989","98","a",NULL,"102","1","$","1.000",NULL,"2018-05-14 16:45:42","2018-05-14 16:45:42",NULL);
INSERT INTO detalles_apvi VALUES("1058","889","44","a",NULL,"102","238870","UTM","5.050",NULL,"2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO detalles_apvi VALUES("857","767","48","a",NULL,"102","6000","$","6000.000",NULL,"2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO detalles_apvi VALUES("856","767","46","a",NULL,"102","2","$","2.000",NULL,"2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO detalles_apvi VALUES("855","764","74","a",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:32:22","2018-04-27 10:32:22",NULL);
INSERT INTO detalles_apvi VALUES("854","763","66","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:32:18","2018-04-27 10:32:18",NULL);
INSERT INTO detalles_apvi VALUES("851","761","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:32:13","2018-04-27 10:32:13",NULL);
INSERT INTO detalles_apvi VALUES("852","761","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 10:32:13","2018-04-27 10:32:13",NULL);
INSERT INTO detalles_apvi VALUES("853","763","85","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:32:18","2018-04-27 10:32:18",NULL);
INSERT INTO detalles_apvi VALUES("850","760","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalles_apvi VALUES("849","760","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalles_apvi VALUES("789","729","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalles_apvi VALUES("788","728","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalles_apvi VALUES("787","728","44","a",NULL,"102","232992","UTM","5.050",NULL,"2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalles_apvi VALUES("784","727","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:15:25","2018-04-27 10:15:25",NULL);
INSERT INTO detalles_apvi VALUES("785","727","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 10:15:25","2018-04-27 10:15:25",NULL);
INSERT INTO detalles_apvi VALUES("786","728","44","a",NULL,"102","20000","$","20000.000",NULL,"2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalles_apvi VALUES("796","732","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalles_apvi VALUES("795","731","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalles_apvi VALUES("794","731","44","a",NULL,"102","234158","UTM","5.050",NULL,"2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalles_apvi VALUES("791","730","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:18:01","2018-04-27 10:18:01",NULL);
INSERT INTO detalles_apvi VALUES("792","730","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 10:18:01","2018-04-27 10:18:01",NULL);
INSERT INTO detalles_apvi VALUES("793","731","44","a",NULL,"102","20000","$","20000.000",NULL,"2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalles_apvi VALUES("803","735","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalles_apvi VALUES("802","734","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalles_apvi VALUES("801","734","44","a",NULL,"102","234628","UTM","5.050",NULL,"2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalles_apvi VALUES("798","733","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:20:49","2018-04-27 10:20:49",NULL);
INSERT INTO detalles_apvi VALUES("799","733","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 10:20:49","2018-04-27 10:20:49",NULL);
INSERT INTO detalles_apvi VALUES("800","734","44","a",NULL,"102","20000","$","20000.000",NULL,"2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalles_apvi VALUES("810","738","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalles_apvi VALUES("809","737","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalles_apvi VALUES("808","737","44","a",NULL,"102","235567","UTM","5.050",NULL,"2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalles_apvi VALUES("805","736","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:21:55","2018-04-27 10:21:55",NULL);
INSERT INTO detalles_apvi VALUES("806","736","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 10:21:55","2018-04-27 10:21:55",NULL);
INSERT INTO detalles_apvi VALUES("807","737","44","a",NULL,"102","20000","$","20000.000",NULL,"2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalles_apvi VALUES("817","741","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalles_apvi VALUES("816","740","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalles_apvi VALUES("815","740","44","a",NULL,"102","236037","UTM","5.050",NULL,"2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalles_apvi VALUES("812","739","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:24:35","2018-04-27 10:24:35",NULL);
INSERT INTO detalles_apvi VALUES("813","739","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 10:24:35","2018-04-27 10:24:35",NULL);
INSERT INTO detalles_apvi VALUES("814","740","44","a",NULL,"102","20000","$","20000.000",NULL,"2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalles_apvi VALUES("829","748","44","a",NULL,"102","20000","$","20000.000",NULL,"2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalles_apvi VALUES("827","746","57","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:27:03","2018-04-27 10:27:03",NULL);
INSERT INTO detalles_apvi VALUES("828","747","98","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:27:07","2018-04-27 10:27:07",NULL);
INSERT INTO detalles_apvi VALUES("826","745","48","a",NULL,"102","4","$","4.000",NULL,"2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO detalles_apvi VALUES("825","745","46","a",NULL,"102","3","$","3.000",NULL,"2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO detalles_apvi VALUES("824","745","48","a",NULL,"102","6000","$","6000.000",NULL,"2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO detalles_apvi VALUES("823","745","46","a",NULL,"102","2","$","2.000",NULL,"2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO detalles_apvi VALUES("822","743","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 10:26:52","2018-04-27 10:26:52",NULL);
INSERT INTO detalles_apvi VALUES("819","742","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalles_apvi VALUES("820","742","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalles_apvi VALUES("821","743","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:26:52","2018-04-27 10:26:52",NULL);
INSERT INTO detalles_apvi VALUES("847","759","44","a",NULL,"102","235330","UTM","5.050",NULL,"2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalles_apvi VALUES("846","759","44","a",NULL,"102","20000","$","20000.000",NULL,"2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalles_apvi VALUES("845","758","98","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:28:56","2018-04-27 10:28:56",NULL);
INSERT INTO detalles_apvi VALUES("844","757","57","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:28:53","2018-04-27 10:28:53",NULL);
INSERT INTO detalles_apvi VALUES("843","756","48","a",NULL,"102","4","$","4.000",NULL,"2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_apvi VALUES("842","756","46","a",NULL,"102","3","$","3.000",NULL,"2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_apvi VALUES("841","756","44","b",NULL,"102","79812","UF","3.000",NULL,"2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_apvi VALUES("840","756","48","a",NULL,"102","6000","$","6000.000",NULL,"2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_apvi VALUES("839","756","46","a",NULL,"102","2","$","2.000",NULL,"2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_apvi VALUES("836","752","85","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:28:39","2018-04-27 10:28:39",NULL);
INSERT INTO detalles_apvi VALUES("837","752","66","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:28:39","2018-04-27 10:28:39",NULL);
INSERT INTO detalles_apvi VALUES("838","753","74","a",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:28:42","2018-04-27 10:28:42",NULL);
INSERT INTO detalles_apvi VALUES("835","750","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 10:28:33","2018-04-27 10:28:33",NULL);
INSERT INTO detalles_apvi VALUES("834","750","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:28:33","2018-04-27 10:28:33",NULL);
INSERT INTO detalles_apvi VALUES("833","749","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalles_apvi VALUES("832","749","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalles_apvi VALUES("877","779","98","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:38:54","2018-04-27 10:38:54",NULL);
INSERT INTO detalles_apvi VALUES("876","778","57","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:38:51","2018-04-27 10:38:51",NULL);
INSERT INTO detalles_apvi VALUES("875","777","48","a",NULL,"102","4","$","4.000",NULL,"2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO detalles_apvi VALUES("874","777","44","b",NULL,"102","79970","UF","3.000",NULL,"2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO detalles_apvi VALUES("873","777","48","a",NULL,"102","6000","$","6000.000",NULL,"2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO detalles_apvi VALUES("872","777","46","a",NULL,"102","2","$","2.000",NULL,"2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO detalles_apvi VALUES("871","775","74","a",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:38:42","2018-04-27 10:38:42",NULL);
INSERT INTO detalles_apvi VALUES("870","774","66","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:38:39","2018-04-27 10:38:39",NULL);
INSERT INTO detalles_apvi VALUES("869","774","85","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:38:39","2018-04-27 10:38:39",NULL);
INSERT INTO detalles_apvi VALUES("868","772","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 10:38:34","2018-04-27 10:38:34",NULL);
INSERT INTO detalles_apvi VALUES("867","772","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:38:34","2018-04-27 10:38:34",NULL);
INSERT INTO detalles_apvi VALUES("866","771","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalles_apvi VALUES("865","771","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalles_apvi VALUES("893","789","57","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:48:12","2018-04-27 10:48:12",NULL);
INSERT INTO detalles_apvi VALUES("892","788","48","a",NULL,"102","4","$","4.000",NULL,"2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO detalles_apvi VALUES("891","788","44","b",NULL,"102","80193","UF","3.000",NULL,"2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO detalles_apvi VALUES("890","788","48","a",NULL,"102","6000","$","6000.000",NULL,"2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO detalles_apvi VALUES("889","788","46","a",NULL,"102","2","$","2.000",NULL,"2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO detalles_apvi VALUES("888","786","74","a",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:48:04","2018-04-27 10:48:04",NULL);
INSERT INTO detalles_apvi VALUES("887","785","66","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO detalles_apvi VALUES("886","785","85","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO detalles_apvi VALUES("885","783","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalles_apvi VALUES("884","783","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalles_apvi VALUES("883","782","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalles_apvi VALUES("882","782","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalles_apvi VALUES("912","802","98","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:03:18","2018-04-27 11:03:18",NULL);
INSERT INTO detalles_apvi VALUES("911","801","57","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:03:16","2018-04-27 11:03:16",NULL);
INSERT INTO detalles_apvi VALUES("910","800","48","a",NULL,"102","4","$","4.000",NULL,"2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_apvi VALUES("909","800","48","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_apvi VALUES("908","800","44","b",NULL,"102","80376","UF","3.000",NULL,"2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_apvi VALUES("907","800","48","a",NULL,"102","6000","$","6000.000",NULL,"2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_apvi VALUES("906","800","46","a",NULL,"102","2","$","2.000",NULL,"2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_apvi VALUES("903","797","85","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:03:05","2018-04-27 11:03:05",NULL);
INSERT INTO detalles_apvi VALUES("904","797","66","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:03:05","2018-04-27 11:03:05",NULL);
INSERT INTO detalles_apvi VALUES("905","798","74","a",NULL,"102","100","$","100.000",NULL,"2018-04-27 11:03:08","2018-04-27 11:03:08",NULL);
INSERT INTO detalles_apvi VALUES("902","795","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 11:02:59","2018-04-27 11:02:59",NULL);
INSERT INTO detalles_apvi VALUES("901","795","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 11:02:59","2018-04-27 11:02:59",NULL);
INSERT INTO detalles_apvi VALUES("900","794","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalles_apvi VALUES("899","794","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalles_apvi VALUES("916","805","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 11:09:13","2018-04-27 11:09:13",NULL);
INSERT INTO detalles_apvi VALUES("917","805","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 11:09:13","2018-04-27 11:09:13",NULL);
INSERT INTO detalles_apvi VALUES("918","807","85","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:09:18","2018-04-27 11:09:18",NULL);
INSERT INTO detalles_apvi VALUES("919","807","66","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:09:18","2018-04-27 11:09:18",NULL);
INSERT INTO detalles_apvi VALUES("920","808","74","a",NULL,"102","100","$","100.000",NULL,"2018-04-27 11:09:20","2018-04-27 11:09:20",NULL);
INSERT INTO detalles_apvi VALUES("951","832","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO detalles_apvi VALUES("950","832","44","a",NULL,"102","238870","UTM","5.050",NULL,"2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO detalles_apvi VALUES("949","831","98","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:17:36","2018-04-27 11:17:36",NULL);
INSERT INTO detalles_apvi VALUES("948","830","48","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO detalles_apvi VALUES("947","830","44","b",NULL,"102","80901","UF","3.000",NULL,"2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO detalles_apvi VALUES("946","830","46","a",NULL,"102","2","$","2.000",NULL,"2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO detalles_apvi VALUES("945","828","74","a",NULL,"102","100","$","100.000",NULL,"2018-04-27 11:17:27","2018-04-27 11:17:27",NULL);
INSERT INTO detalles_apvi VALUES("944","827","66","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:17:23","2018-04-27 11:17:23",NULL);
INSERT INTO detalles_apvi VALUES("943","827","85","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:17:23","2018-04-27 11:17:23",NULL);
INSERT INTO detalles_apvi VALUES("942","825","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 11:17:17","2018-04-27 11:17:17",NULL);
INSERT INTO detalles_apvi VALUES("941","825","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 11:17:17","2018-04-27 11:17:17",NULL);
INSERT INTO detalles_apvi VALUES("940","824","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalles_apvi VALUES("939","824","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalles_apvi VALUES("782","725","44","a",NULL,"102","233456","UTM","5.050",NULL,"2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO detalles_apvi VALUES("781","724","91","a",NULL,"102","15","$","15.000",NULL,"2018-04-27 09:53:41","2018-04-27 09:53:41",NULL);
INSERT INTO detalles_apvi VALUES("780","724","85","b",NULL,"102","100","$","100.000",NULL,"2018-04-27 09:53:41","2018-04-27 09:53:41",NULL);
INSERT INTO detalles_apvi VALUES("779","723","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalles_apvi VALUES("778","723","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalles_apvi VALUES("924","811","98","a",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:09:28","2018-04-27 11:09:28",NULL);
INSERT INTO detalles_apvi VALUES("790","729","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalles_apvi VALUES("797","732","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalles_apvi VALUES("804","735","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalles_apvi VALUES("811","738","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalles_apvi VALUES("818","741","43","b",NULL,"102","2000","$","2000.000",NULL,"2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalles_apvi VALUES("830","748","44","a",NULL,"102","236274","UTM","5.050",NULL,"2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalles_apvi VALUES("831","748","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalles_apvi VALUES("848","759","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalles_apvi VALUES("864","770","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalles_apvi VALUES("913","803","44","a",NULL,"102","133961","UF","5.000",NULL,"2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalles_apvi VALUES("925","812","44","a",NULL,"102","134125","UF","5.000",NULL,"2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalles_apvi VALUES("938","822","55","b",NULL,"102","1","$","1.000",NULL,"2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO detalles_apvi VALUES("1205","970","56","a",NULL,"102","5000","$","5000.000",NULL,"2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalles_apvi VALUES("1059","889","55","b",NULL,"102","1","$","1.000",NULL,"2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);



DROP TABLE IF EXISTS detalles_caja;

CREATE TABLE `detalles_caja` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `caja_id` int(11) NOT NULL,
  `renta_imponible` int(11) NOT NULL,
  `creditos_personales` int(11) DEFAULT NULL,
  `descuento_dental` int(11) DEFAULT NULL,
  `descuentos_leasing` int(11) DEFAULT NULL,
  `descuentos_seguro` int(11) DEFAULT NULL,
  `otros_descuentos` int(11) DEFAULT NULL,
  `cotizacion` int(11) DEFAULT NULL,
  `descuento_cargas` int(11) DEFAULT NULL,
  `otros_descuentos_1` int(11) DEFAULT NULL,
  `otros_descuentos_2` int(11) DEFAULT NULL,
  `bonos_gobierno` int(11) DEFAULT NULL,
  `codigo_sucursal` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `caja_id` (`caja_id`)
) ENGINE=MyISAM AUTO_INCREMENT=993 DEFAULT CHARSET=latin1;

INSERT INTO detalles_caja VALUES("723","777","259","212500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO detalles_caja VALUES("724","778","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:51","2018-04-27 10:38:51",NULL);
INSERT INTO detalles_caja VALUES("725","779","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:54","2018-04-27 10:38:54",NULL);
INSERT INTO detalles_caja VALUES("726","780","259","1106875",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalles_caja VALUES("729","783","259","1235138",NULL,NULL,NULL,NULL,NULL,"7411",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalles_caja VALUES("730","784","259","290277",NULL,NULL,NULL,NULL,NULL,"1742",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:47:58","2018-04-27 10:47:58",NULL);
INSERT INTO detalles_caja VALUES("731","785","259","948541",NULL,NULL,NULL,NULL,NULL,"5691",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO detalles_caja VALUES("732","786","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:04","2018-04-27 10:48:04",NULL);
INSERT INTO detalles_caja VALUES("733","787","259","150000",NULL,NULL,NULL,NULL,NULL,"900",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:06","2018-04-27 10:48:06",NULL);
INSERT INTO detalles_caja VALUES("734","788","259","212500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO detalles_caja VALUES("735","789","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:12","2018-04-27 10:48:12",NULL);
INSERT INTO detalles_caja VALUES("736","790","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:15","2018-04-27 10:48:15",NULL);
INSERT INTO detalles_caja VALUES("737","791","259","940208",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalles_caja VALUES("738","792","259","2023546",NULL,NULL,NULL,NULL,NULL,"12141",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalles_caja VALUES("739","793","259","225000",NULL,NULL,NULL,NULL,NULL,"1350",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:23","2018-04-27 10:48:23",NULL);
INSERT INTO detalles_caja VALUES("722","776","259","150000",NULL,NULL,NULL,NULL,NULL,"900",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:45","2018-04-27 10:38:45",NULL);
INSERT INTO detalles_caja VALUES("716","770","259","1106875",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalles_caja VALUES("714","768","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:39","2018-04-27 10:32:39",NULL);
INSERT INTO detalles_caja VALUES("708","762","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:16","2018-04-27 10:32:16",NULL);
INSERT INTO detalles_caja VALUES("709","763","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:18","2018-04-27 10:32:18",NULL);
INSERT INTO detalles_caja VALUES("710","764","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:22","2018-04-27 10:32:22",NULL);
INSERT INTO detalles_caja VALUES("711","765","259","150000",NULL,NULL,NULL,NULL,NULL,"900",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:26","2018-04-27 10:32:26",NULL);
INSERT INTO detalles_caja VALUES("712","766","259","312500",NULL,NULL,NULL,NULL,NULL,"1875",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:31","2018-04-27 10:32:31",NULL);
INSERT INTO detalles_caja VALUES("713","767","259","212500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO detalles_caja VALUES("715","769","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:42","2018-04-27 10:32:42",NULL);
INSERT INTO detalles_caja VALUES("310","0","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-02-28 11:25:26","2018-02-28 11:25:26",NULL);
INSERT INTO detalles_caja VALUES("346","400","259","56666",NULL,NULL,NULL,NULL,NULL,"340",NULL,NULL,NULL,NULL,NULL,"2018-03-12 12:20:11","2018-03-12 12:20:11",NULL);
INSERT INTO detalles_caja VALUES("303","0","259","212500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-21 12:43:35","2018-02-21 12:43:35",NULL);
INSERT INTO detalles_caja VALUES("750","804","259","569250",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalles_caja VALUES("751","805","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:13","2018-04-27 11:09:13",NULL);
INSERT INTO detalles_caja VALUES("307","0","259","594250",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalles_caja VALUES("758","812","259","2100393",NULL,NULL,NULL,NULL,NULL,"12602",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalles_caja VALUES("759","813","259","225000",NULL,NULL,NULL,NULL,NULL,"1350",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:33","2018-04-27 11:09:33",NULL);
INSERT INTO detalles_caja VALUES("752","806","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:15","2018-04-27 11:09:15",NULL);
INSERT INTO detalles_caja VALUES("304","0","259","212500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-21 12:44:17","2018-02-21 12:44:17",NULL);
INSERT INTO detalles_caja VALUES("305","0","259","114584",NULL,NULL,NULL,NULL,NULL,"688",NULL,NULL,NULL,NULL,NULL,"2018-02-23 11:06:16","2018-02-23 11:06:16",NULL);
INSERT INTO detalles_caja VALUES("306","0","259","212500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_caja VALUES("308","0","259","594250",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalles_caja VALUES("309","0","259","594250",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalles_caja VALUES("311","0","259","594250",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalles_caja VALUES("312","0","259","212500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-28 13:19:43","2018-02-28 13:19:43",NULL);
INSERT INTO detalles_caja VALUES("313","0","259","236250",NULL,NULL,NULL,NULL,NULL,"1418",NULL,NULL,NULL,NULL,NULL,"2018-02-28 13:20:00","2018-02-28 13:20:00",NULL);
INSERT INTO detalles_caja VALUES("314","0","259","236250",NULL,NULL,NULL,NULL,NULL,"1418",NULL,NULL,NULL,NULL,NULL,"2018-03-02 11:36:37","2018-03-02 11:36:37",NULL);
INSERT INTO detalles_caja VALUES("315","0","259","236250",NULL,NULL,NULL,NULL,NULL,"1418",NULL,NULL,NULL,NULL,NULL,"2018-03-02 11:56:21","2018-03-02 11:56:21",NULL);
INSERT INTO detalles_caja VALUES("756","810","259","212500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:25","2018-04-27 11:09:25",NULL);
INSERT INTO detalles_caja VALUES("757","811","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:28","2018-04-27 11:09:28",NULL);
INSERT INTO detalles_caja VALUES("754","808","259","177084",NULL,NULL,NULL,NULL,NULL,"1063",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:20","2018-04-27 11:09:20",NULL);
INSERT INTO detalles_caja VALUES("755","809","259","150000",NULL,NULL,NULL,NULL,NULL,"900",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:23","2018-04-27 11:09:23",NULL);
INSERT INTO detalles_caja VALUES("753","807","259","171181",NULL,NULL,NULL,NULL,NULL,"1027",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:18","2018-04-27 11:09:18",NULL);
INSERT INTO detalles_caja VALUES("768","822","259","940208",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO detalles_caja VALUES("764","818","259","184166",NULL,NULL,NULL,NULL,NULL,"1105",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:38","2018-04-27 11:13:38",NULL);
INSERT INTO detalles_caja VALUES("765","819","259","150000",NULL,NULL,NULL,NULL,NULL,"900",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:41","2018-04-27 11:13:41",NULL);
INSERT INTO detalles_caja VALUES("763","817","259","171181",NULL,NULL,NULL,NULL,NULL,"1027",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:35","2018-04-27 11:13:35",NULL);
INSERT INTO detalles_caja VALUES("760","814","259","566875",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalles_caja VALUES("761","815","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:29","2018-04-27 11:13:29",NULL);
INSERT INTO detalles_caja VALUES("762","816","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:33","2018-04-27 11:13:33",NULL);
INSERT INTO detalles_caja VALUES("357","411","259","1788542",NULL,NULL,NULL,NULL,NULL,"10731",NULL,NULL,NULL,NULL,NULL,"2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalles_caja VALUES("769","823","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:54","2018-04-27 11:13:54",NULL);
INSERT INTO detalles_caja VALUES("982","1036","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-05-16 13:29:02","2018-05-16 13:29:02",NULL);
INSERT INTO detalles_caja VALUES("935","989","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-05-14 16:45:42","2018-05-14 16:45:42",NULL);
INSERT INTO detalles_caja VALUES("835","889","259","1106875",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO detalles_caja VALUES("828","882","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-05-12 12:51:08","2018-05-12 12:51:08",NULL);
INSERT INTO detalles_caja VALUES("934","988","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-05-14 16:45:41","2018-05-14 16:45:41",NULL);
INSERT INTO detalles_caja VALUES("830","884","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-05-12 12:51:12","2018-05-12 12:51:12",NULL);
INSERT INTO detalles_caja VALUES("831","885","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-05-12 12:51:14","2018-05-12 12:51:14",NULL);
INSERT INTO detalles_caja VALUES("706","760","259","566875",NULL,NULL,NULL,NULL,NULL,"3401",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalles_caja VALUES("707","761","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:13","2018-04-27 10:32:13",NULL);
INSERT INTO detalles_caja VALUES("422","476","259","183000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-26 17:12:41","2018-04-26 17:12:41",NULL);
INSERT INTO detalles_caja VALUES("673","727","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:15:25","2018-04-27 10:15:25",NULL);
INSERT INTO detalles_caja VALUES("674","728","259","1104500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalles_caja VALUES("426","480","259","783334",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-26 17:14:37","2018-04-26 17:14:37",NULL);
INSERT INTO detalles_caja VALUES("678","732","259","564500",NULL,NULL,NULL,NULL,NULL,"3387",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalles_caja VALUES("676","730","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:18:01","2018-04-27 10:18:01",NULL);
INSERT INTO detalles_caja VALUES("677","731","259","1104500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalles_caja VALUES("679","733","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:20:49","2018-04-27 10:20:49",NULL);
INSERT INTO detalles_caja VALUES("680","734","259","1104500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalles_caja VALUES("682","736","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:21:55","2018-04-27 10:21:55",NULL);
INSERT INTO detalles_caja VALUES("683","737","259","1104500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalles_caja VALUES("685","739","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:24:35","2018-04-27 10:24:35",NULL);
INSERT INTO detalles_caja VALUES("686","740","259","1104500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalles_caja VALUES("692","746","259","99166",NULL,NULL,NULL,NULL,NULL,"595",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:27:03","2018-04-27 10:27:03",NULL);
INSERT INTO detalles_caja VALUES("690","744","259","52084",NULL,NULL,NULL,NULL,NULL,"313",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:26:55","2018-04-27 10:26:55",NULL);
INSERT INTO detalles_caja VALUES("691","745","259","99166",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO detalles_caja VALUES("688","742","259","566875",NULL,NULL,NULL,NULL,NULL,"3401",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalles_caja VALUES("689","743","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:26:52","2018-04-27 10:26:52",NULL);
INSERT INTO detalles_caja VALUES("703","757","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:53","2018-04-27 10:28:53",NULL);
INSERT INTO detalles_caja VALUES("702","756","259","212500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_caja VALUES("701","755","259","312500",NULL,NULL,NULL,NULL,NULL,"1875",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:47","2018-04-27 10:28:47",NULL);
INSERT INTO detalles_caja VALUES("700","754","259","40000",NULL,NULL,NULL,NULL,NULL,"240",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:44","2018-04-27 10:28:44",NULL);
INSERT INTO detalles_caja VALUES("699","753","259","70834",NULL,NULL,NULL,NULL,NULL,"425",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:42","2018-04-27 10:28:42",NULL);
INSERT INTO detalles_caja VALUES("697","751","259","49584",NULL,NULL,NULL,NULL,NULL,"298",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:36","2018-04-27 10:28:36",NULL);
INSERT INTO detalles_caja VALUES("698","752","259","63750",NULL,NULL,NULL,NULL,NULL,"383",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:39","2018-04-27 10:28:39",NULL);
INSERT INTO detalles_caja VALUES("695","749","259","488222",NULL,NULL,NULL,NULL,NULL,"2929",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalles_caja VALUES("696","750","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:33","2018-04-27 10:28:33",NULL);
INSERT INTO detalles_caja VALUES("720","774","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:39","2018-04-27 10:38:39",NULL);
INSERT INTO detalles_caja VALUES("721","775","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:42","2018-04-27 10:38:42",NULL);
INSERT INTO detalles_caja VALUES("718","772","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:34","2018-04-27 10:38:34",NULL);
INSERT INTO detalles_caja VALUES("719","773","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:37","2018-04-27 10:38:37",NULL);
INSERT INTO detalles_caja VALUES("717","771","259","586875",NULL,NULL,NULL,NULL,NULL,"3521",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalles_caja VALUES("490","544","259","750000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-26 17:27:37","2018-04-26 17:27:37",NULL);
INSERT INTO detalles_caja VALUES("491","545","259","623542",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-26 17:27:40","2018-04-26 17:27:40",NULL);
INSERT INTO detalles_caja VALUES("728","782","259","1003925",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalles_caja VALUES("749","803","259","2028165",NULL,NULL,NULL,NULL,NULL,"12169",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalles_caja VALUES("747","801","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:03:16","2018-04-27 11:03:16",NULL);
INSERT INTO detalles_caja VALUES("746","800","259","212500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_caja VALUES("745","799","259","150000",NULL,NULL,NULL,NULL,NULL,"900",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:03:10","2018-04-27 11:03:10",NULL);
INSERT INTO detalles_caja VALUES("743","797","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:03:05","2018-04-27 11:03:05",NULL);
INSERT INTO detalles_caja VALUES("744","798","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:03:08","2018-04-27 11:03:08",NULL);
INSERT INTO detalles_caja VALUES("742","796","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:03:02","2018-04-27 11:03:02",NULL);
INSERT INTO detalles_caja VALUES("741","795","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:02:59","2018-04-27 11:02:59",NULL);
INSERT INTO detalles_caja VALUES("740","794","259","566875",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalles_caja VALUES("503","557","259","606875",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-26 17:29:00","2018-04-26 17:29:00",NULL);
INSERT INTO detalles_caja VALUES("778","832","259","1106875",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO detalles_caja VALUES("777","831","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:36","2018-04-27 11:17:36",NULL);
INSERT INTO detalles_caja VALUES("776","830","259","212500","1000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO detalles_caja VALUES("775","829","259","150000",NULL,NULL,NULL,NULL,NULL,"900",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:30","2018-04-27 11:17:30",NULL);
INSERT INTO detalles_caja VALUES("774","828","259","198334",NULL,NULL,NULL,NULL,NULL,"1190",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:27","2018-04-27 11:17:27",NULL);
INSERT INTO detalles_caja VALUES("773","827","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:23","2018-04-27 11:17:23",NULL);
INSERT INTO detalles_caja VALUES("771","825","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:17","2018-04-27 11:17:17",NULL);
INSERT INTO detalles_caja VALUES("772","826","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:20","2018-04-27 11:17:20",NULL);
INSERT INTO detalles_caja VALUES("770","824","259","586042",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalles_caja VALUES("672","726","259","1000000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 09:53:46","2018-04-27 09:53:46",NULL);
INSERT INTO detalles_caja VALUES("671","725","259","1104500",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO detalles_caja VALUES("669","723","259","564500",NULL,NULL,NULL,NULL,NULL,"3387",NULL,NULL,NULL,NULL,NULL,"2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalles_caja VALUES("670","724","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 09:53:41","2018-04-27 09:53:41",NULL);
INSERT INTO detalles_caja VALUES("675","729","259","564500",NULL,NULL,NULL,NULL,NULL,"3387",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalles_caja VALUES("693","747","259","148750",NULL,NULL,NULL,NULL,NULL,"893",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:27:07","2018-04-27 10:27:07",NULL);
INSERT INTO detalles_caja VALUES("704","758","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:56","2018-04-27 10:28:56",NULL);
INSERT INTO detalles_caja VALUES("705","759","259","1106875",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalles_caja VALUES("727","781","259","2017919",NULL,NULL,NULL,NULL,NULL,"12108",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO detalles_caja VALUES("748","802","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:03:18","2018-04-27 11:03:18",NULL);
INSERT INTO detalles_caja VALUES("767","821","259","212500",NULL,NULL,NULL,NULL,NULL,"1275",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:48","2018-04-27 11:13:48",NULL);
INSERT INTO detalles_caja VALUES("766","820","259","212500","1000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO detalles_caja VALUES("779","833","259","337500",NULL,NULL,NULL,NULL,NULL,"2025",NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:41","2018-04-27 11:17:41",NULL);
INSERT INTO detalles_caja VALUES("681","735","259","564500",NULL,NULL,NULL,NULL,NULL,"3387",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalles_caja VALUES("684","738","259","564500",NULL,NULL,NULL,NULL,NULL,"3387",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:22:03","2018-04-27 10:22:03",NULL);
INSERT INTO detalles_caja VALUES("687","741","259","564500",NULL,NULL,NULL,NULL,NULL,"3387",NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalles_caja VALUES("694","748","259","1106875",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalles_caja VALUES("932","986","259","150000",NULL,NULL,NULL,NULL,NULL,"900",NULL,NULL,NULL,NULL,NULL,"2018-05-14 00:08:19","2018-05-14 00:08:19",NULL);
INSERT INTO detalles_caja VALUES("992","1046","259","1196858","1000",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalles_caja VALUES("916","970","259","566577",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);



DROP TABLE IF EXISTS detalles_comprobante_centralizacion;

CREATE TABLE `detalles_comprobante_centralizacion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comprobante_id` int(11) NOT NULL,
  `cuenta` varchar(255) NOT NULL,
  `comentario` varchar(255) NOT NULL,
  `referencia` varchar(255) NOT NULL,
  `debe` int(11) NOT NULL,
  `haber` int(11) NOT NULL,
  `pais` varchar(255) NOT NULL,
  `canal` varchar(255) NOT NULL,
  `tienda` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS detalles_ips_isl_fonasa;

CREATE TABLE `detalles_ips_isl_fonasa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `ex_caja_id` int(11) DEFAULT NULL,
  `tasa_cotizacion` decimal(5,2) DEFAULT NULL,
  `renta_imponible` int(11) DEFAULT NULL,
  `cotizacion_obligatoria` int(11) DEFAULT NULL,
  `renta_imponible_desahucio` int(11) DEFAULT NULL,
  `ex_caja_desahucio_id` int(11) DEFAULT NULL,
  `tasa_desahucio` decimal(5,2) DEFAULT NULL,
  `cotizacion_desahucio` int(11) DEFAULT NULL,
  `cotizacion_fonasa` int(11) DEFAULT NULL,
  `cotizacion_isl` int(11) DEFAULT NULL,
  `bonificacion` int(11) DEFAULT NULL,
  `descuento_cargas_isl` int(11) DEFAULT NULL,
  `bonos_gobierno` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `ex_caja_id` (`ex_caja_id`),
  KEY `ex_caja_desahucio_id` (`ex_caja_desahucio_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1045 DEFAULT CHARSET=latin1;

INSERT INTO detalles_ips_isl_fonasa VALUES("778","780",NULL,"0.00","1106875",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("776","778",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:38:51","2018-04-27 10:38:51",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("779","781",NULL,"0.00","2017919",NULL,NULL,NULL,"0.00",NULL,"129147",NULL,NULL,NULL,NULL,"2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("775","777",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("774","776",NULL,"0.00","150000",NULL,NULL,NULL,"0.00",NULL,"9600",NULL,NULL,NULL,NULL,"2018-04-27 10:38:44","2018-04-27 10:38:44",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("777","779",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:38:54","2018-04-27 10:38:54",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("760","762",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:32:16","2018-04-27 10:32:16",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("724","726",NULL,"0.00","1000000",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 09:53:46","2018-04-27 09:53:46",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("788","790",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:48:15","2018-04-27 10:48:15",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("781","783",NULL,"0.00","1235138",NULL,NULL,NULL,"0.00",NULL,"79049",NULL,NULL,NULL,NULL,"2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("739","741",NULL,"0.00","564500",NULL,NULL,NULL,"0.00",NULL,"36128",NULL,NULL,NULL,NULL,"2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("723","725",NULL,"0.00","1104500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("780","782",NULL,"0.00","1003925",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("745","747",NULL,"0.00","148750",NULL,NULL,NULL,"0.00",NULL,"9520",NULL,NULL,NULL,NULL,"2018-04-27 10:27:07","2018-04-27 10:27:07",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("791","793",NULL,"0.00","225000",NULL,NULL,NULL,"0.00",NULL,"14400",NULL,NULL,NULL,NULL,"2018-04-27 10:48:23","2018-04-27 10:48:23",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("787","789",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:48:12","2018-04-27 10:48:12",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("784","786",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:48:04","2018-04-27 10:48:04",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("786","788",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("783","785",NULL,"0.00","948541",NULL,NULL,NULL,"0.00",NULL,"60707",NULL,NULL,NULL,NULL,"2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("785","787",NULL,"0.00","150000",NULL,NULL,NULL,"0.00",NULL,"9600",NULL,NULL,NULL,NULL,"2018-04-27 10:48:06","2018-04-27 10:48:06",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("790","792",NULL,"0.00","2023546",NULL,NULL,NULL,"0.00",NULL,"129507",NULL,NULL,NULL,NULL,"2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("543","545","106","19.84","623542","123711",NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-26 17:27:40","2018-04-26 17:27:40",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("730","732",NULL,"0.00","564500",NULL,NULL,NULL,"0.00",NULL,"36128",NULL,NULL,NULL,NULL,"2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("789","791",NULL,"0.00","940208",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("542","544",NULL,"0.00","750000",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-26 17:27:37","2018-04-26 17:27:37",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("772","774",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:38:39","2018-04-27 10:38:39",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("757","759",NULL,"0.00","1106875",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("782","784",NULL,"0.00","290277",NULL,NULL,NULL,"0.00",NULL,"18578",NULL,NULL,NULL,NULL,"2018-04-27 10:47:58","2018-04-27 10:47:58",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("773","775",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:38:42","2018-04-27 10:38:42",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("761","763",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:32:18","2018-04-27 10:32:18",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("768","770",NULL,"0.00","1106875",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("764","766",NULL,"0.00","312500",NULL,NULL,NULL,"0.00",NULL,"20000",NULL,NULL,NULL,NULL,"2018-04-27 10:32:31","2018-04-27 10:32:31",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("765","767",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("767","769",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:32:42","2018-04-27 10:32:42",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("766","768",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:32:39","2018-04-27 10:32:39",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("763","765",NULL,"0.00","150000",NULL,NULL,NULL,"0.00",NULL,"9600",NULL,NULL,NULL,NULL,"2018-04-27 10:32:26","2018-04-27 10:32:26",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("474","476",NULL,"0.00","183000",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-26 17:12:41","2018-04-26 17:12:41",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("758","760",NULL,"0.00","566875",NULL,NULL,NULL,"0.00",NULL,"36280",NULL,NULL,NULL,NULL,"2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("759","761",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 10:32:13","2018-04-27 10:32:13",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("762","764",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:32:22","2018-04-27 10:32:22",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("727","729",NULL,"0.00","564500",NULL,NULL,NULL,"0.00",NULL,"36128",NULL,NULL,NULL,NULL,"2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("362","0",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-02-28 11:25:26","2018-02-28 11:25:26",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("810","812",NULL,"0.00","2100393",NULL,NULL,NULL,"0.00",NULL,"134425",NULL,NULL,NULL,NULL,"2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("805","807",NULL,"0.00","171181",NULL,NULL,NULL,"0.00",NULL,"10956",NULL,NULL,NULL,NULL,"2018-04-27 11:09:18","2018-04-27 11:09:18",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("355","0",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-21 12:43:35","2018-02-21 12:43:35",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("398","400",NULL,"0.00","56666",NULL,NULL,NULL,"0.00",NULL,"3627",NULL,NULL,NULL,NULL,"2018-03-12 12:20:11","2018-03-12 12:20:11",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("806","808",NULL,"0.00","177084",NULL,NULL,NULL,"0.00",NULL,"11333",NULL,NULL,NULL,NULL,"2018-04-27 11:09:20","2018-04-27 11:09:20",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("359","0",NULL,"0.00","594250",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("808","810",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:25","2018-04-27 11:09:25",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("803","805",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 11:09:13","2018-04-27 11:09:13",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("811","813",NULL,"0.00","225000",NULL,NULL,NULL,"0.00",NULL,"14400",NULL,NULL,NULL,NULL,"2018-04-27 11:09:33","2018-04-27 11:09:33",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("807","809",NULL,"0.00","150000",NULL,NULL,NULL,"0.00",NULL,"9600",NULL,NULL,NULL,NULL,"2018-04-27 11:09:23","2018-04-27 11:09:23",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("356","0",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-21 12:44:17","2018-02-21 12:44:17",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("357","0",NULL,"0.00","114584",NULL,NULL,NULL,"0.00",NULL,"7333",NULL,NULL,NULL,NULL,"2018-02-23 11:06:16","2018-02-23 11:06:16",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("358","0",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("360","0",NULL,"0.00","594250",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("361","0",NULL,"0.00","594250",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("363","0",NULL,"0.00","594250",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("364","0",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-02-28 13:19:43","2018-02-28 13:19:43",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("365","0",NULL,"0.00","236250",NULL,NULL,NULL,"0.00",NULL,"15120",NULL,NULL,NULL,NULL,"2018-02-28 13:20:00","2018-02-28 13:20:00",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("366","0",NULL,"0.00","236250",NULL,NULL,NULL,"0.00",NULL,"15120",NULL,NULL,NULL,NULL,"2018-03-02 11:36:37","2018-03-02 11:36:37",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("367","0",NULL,"0.00","236250",NULL,NULL,NULL,"0.00",NULL,"15120",NULL,NULL,NULL,NULL,"2018-03-02 11:56:21","2018-03-02 11:56:21",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("802","804",NULL,"0.00","569250",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("809","811",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:09:28","2018-04-27 11:09:28",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("804","806",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:09:15","2018-04-27 11:09:15",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("817","819",NULL,"0.00","150000",NULL,NULL,NULL,"0.00",NULL,"9600",NULL,NULL,NULL,NULL,"2018-04-27 11:13:41","2018-04-27 11:13:41",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("820","822",NULL,"0.00","940208",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("819","821",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:13:48","2018-04-27 11:13:48",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("821","823",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 11:13:54","2018-04-27 11:13:54",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("818","820",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("816","818",NULL,"0.00","184166",NULL,NULL,NULL,"0.00",NULL,"11787",NULL,NULL,NULL,NULL,"2018-04-27 11:13:38","2018-04-27 11:13:38",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("815","817",NULL,"0.00","171181",NULL,NULL,NULL,"0.00",NULL,"10956",NULL,NULL,NULL,NULL,"2018-04-27 11:13:35","2018-04-27 11:13:35",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("814","816",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:13:33","2018-04-27 11:13:33",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("813","815",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 11:13:29","2018-04-27 11:13:29",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("812","814",NULL,"0.00","566875",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("409","411",NULL,"0.00","1788542",NULL,NULL,NULL,"0.00",NULL,"114467",NULL,NULL,NULL,NULL,"2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("1044","1046",NULL,"0.00","1196858",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("887","889",NULL,"0.00","1106875",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("883","885",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-05-12 12:51:14","2018-05-12 12:51:14",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("987","989",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-05-14 16:45:42","2018-05-14 16:45:42",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("880","882",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-05-12 12:51:08","2018-05-12 12:51:08",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("984","986",NULL,"0.00","150000",NULL,NULL,NULL,"0.00",NULL,"9600",NULL,NULL,NULL,NULL,"2018-05-14 00:08:19","2018-05-14 00:08:19",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("882","884",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-05-12 12:51:12","2018-05-12 12:51:12",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("1034","1036",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-05-16 13:29:02","2018-05-16 13:29:02",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("725","727",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 10:15:25","2018-04-27 10:15:25",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("726","728",NULL,"0.00","1104500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("478","480",NULL,"0.00","783334",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-26 17:14:37","2018-04-26 17:14:37",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("728","730",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 10:18:01","2018-04-27 10:18:01",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("729","731",NULL,"0.00","1104500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("733","735",NULL,"0.00","564500",NULL,NULL,NULL,"0.00",NULL,"36128",NULL,NULL,NULL,NULL,"2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("731","733",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 10:20:49","2018-04-27 10:20:49",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("732","734",NULL,"0.00","1104500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("736","738",NULL,"0.00","564500",NULL,NULL,NULL,"0.00",NULL,"36128",NULL,NULL,NULL,NULL,"2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("734","736",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 10:21:55","2018-04-27 10:21:55",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("735","737",NULL,"0.00","1104500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("737","739",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 10:24:35","2018-04-27 10:24:35",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("738","740",NULL,"0.00","1104500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("746","748",NULL,"0.00","1106875",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("744","746",NULL,"0.00","99166",NULL,NULL,NULL,"0.00",NULL,"6347",NULL,NULL,NULL,NULL,"2018-04-27 10:27:03","2018-04-27 10:27:03",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("742","744",NULL,"0.00","52084",NULL,NULL,NULL,"0.00",NULL,"3333",NULL,NULL,NULL,NULL,"2018-04-27 10:26:55","2018-04-27 10:26:55",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("743","745",NULL,"0.00","99166",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("740","742",NULL,"0.00","566875",NULL,NULL,NULL,"0.00",NULL,"36280",NULL,NULL,NULL,NULL,"2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("741","743",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 10:26:52","2018-04-27 10:26:52",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("756","758",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:28:56","2018-04-27 10:28:56",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("755","757",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:28:53","2018-04-27 10:28:53",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("754","756",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("753","755",NULL,"0.00","312500",NULL,NULL,NULL,"0.00",NULL,"20000",NULL,NULL,NULL,NULL,"2018-04-27 10:28:47","2018-04-27 10:28:47",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("752","754",NULL,"0.00","40000",NULL,NULL,NULL,"0.00",NULL,"2560",NULL,NULL,NULL,NULL,"2018-04-27 10:28:44","2018-04-27 10:28:44",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("750","752",NULL,"0.00","63750",NULL,NULL,NULL,"0.00",NULL,"4080",NULL,NULL,NULL,NULL,"2018-04-27 10:28:39","2018-04-27 10:28:39",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("751","753",NULL,"0.00","70834",NULL,NULL,NULL,"0.00",NULL,"4533",NULL,NULL,NULL,NULL,"2018-04-27 10:28:42","2018-04-27 10:28:42",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("749","751",NULL,"0.00","49584",NULL,NULL,NULL,"0.00",NULL,"3173",NULL,NULL,NULL,NULL,"2018-04-27 10:28:36","2018-04-27 10:28:36",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("748","750",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 10:28:33","2018-04-27 10:28:33",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("747","749",NULL,"0.00","488222",NULL,NULL,NULL,"0.00",NULL,"31246",NULL,NULL,NULL,NULL,"2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("770","772",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 10:38:34","2018-04-27 10:38:34",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("771","773",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 10:38:37","2018-04-27 10:38:37",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("769","771",NULL,"0.00","586875",NULL,NULL,NULL,"0.00",NULL,"37560",NULL,NULL,NULL,NULL,"2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("801","803",NULL,"0.00","2028165",NULL,NULL,NULL,"0.00",NULL,"129803",NULL,NULL,NULL,NULL,"2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("800","802",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:03:18","2018-04-27 11:03:18",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("799","801",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:03:16","2018-04-27 11:03:16",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("798","800",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("797","799",NULL,"0.00","150000",NULL,NULL,NULL,"0.00",NULL,"9600",NULL,NULL,NULL,NULL,"2018-04-27 11:03:10","2018-04-27 11:03:10",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("795","797",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:03:05","2018-04-27 11:03:05",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("796","798",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:03:08","2018-04-27 11:03:08",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("794","796",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:03:02","2018-04-27 11:03:02",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("793","795",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 11:02:59","2018-04-27 11:02:59",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("792","794",NULL,"0.00","566875",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("555","557","106","19.84","606875","120404",NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-26 17:29:00","2018-04-26 17:29:00",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("831","833",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 11:17:41","2018-04-27 11:17:41",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("830","832",NULL,"0.00","1106875",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("829","831",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:17:36","2018-04-27 11:17:36",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("828","830",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("827","829",NULL,"0.00","150000",NULL,NULL,NULL,"0.00",NULL,"9600",NULL,NULL,NULL,NULL,"2018-04-27 11:17:30","2018-04-27 11:17:30",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("826","828",NULL,"0.00","198334",NULL,NULL,NULL,"0.00",NULL,"12693",NULL,NULL,NULL,NULL,"2018-04-27 11:17:27","2018-04-27 11:17:27",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("825","827",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:17:23","2018-04-27 11:17:23",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("824","826",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-04-27 11:17:20","2018-04-27 11:17:20",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("823","825",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 11:17:17","2018-04-27 11:17:17",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("822","824",NULL,"0.00","586042",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("722","724",NULL,"0.00","337500",NULL,NULL,NULL,"0.00",NULL,"21600",NULL,NULL,NULL,NULL,"2018-04-27 09:53:41","2018-04-27 09:53:41",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("721","723",NULL,"0.00","564500",NULL,NULL,NULL,"0.00",NULL,"36128",NULL,NULL,NULL,NULL,"2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("986","988",NULL,"0.00","212500",NULL,NULL,NULL,"0.00",NULL,"13600",NULL,NULL,NULL,NULL,"2018-05-14 16:45:41","2018-05-14 16:45:41",NULL);
INSERT INTO detalles_ips_isl_fonasa VALUES("968","970",NULL,"0.00","566577",NULL,NULL,NULL,"0.00",NULL,NULL,NULL,NULL,NULL,NULL,"2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);



DROP TABLE IF EXISTS detalles_mutual;

CREATE TABLE `detalles_mutual` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `mutual_id` int(11) NOT NULL,
  `renta_imponible` int(11) NOT NULL,
  `cotizacion_accidentes` int(11) DEFAULT NULL,
  `codigo_sucursal` varchar(255) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `mutual_id` (`mutual_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1045 DEFAULT CHARSET=latin1;

INSERT INTO detalles_mutual VALUES("776","778","265","212500","1998",NULL,"2018-04-27 10:38:51","2018-04-27 10:38:51",NULL);
INSERT INTO detalles_mutual VALUES("777","779","265","212500","1998",NULL,"2018-04-27 10:38:54","2018-04-27 10:38:54",NULL);
INSERT INTO detalles_mutual VALUES("778","780","265","1106875","10405",NULL,"2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalles_mutual VALUES("791","793","265","225000","2115",NULL,"2018-04-27 10:48:23","2018-04-27 10:48:23",NULL);
INSERT INTO detalles_mutual VALUES("809","811","265","212500","1998",NULL,"2018-04-27 11:09:28","2018-04-27 11:09:28",NULL);
INSERT INTO detalles_mutual VALUES("775","777","265","212500","1998",NULL,"2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO detalles_mutual VALUES("768","770","265","1106875","10405",NULL,"2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalles_mutual VALUES("724","726","265","1000000","9400",NULL,"2018-04-27 09:53:46","2018-04-27 09:53:46",NULL);
INSERT INTO detalles_mutual VALUES("729","731","265","1104500","10382",NULL,"2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalles_mutual VALUES("738","740","265","1104500","10382",NULL,"2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalles_mutual VALUES("723","725","265","1104500","10382",NULL,"2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO detalles_mutual VALUES("774","776","265","150000","1410",NULL,"2018-04-27 10:38:45","2018-04-27 10:38:45",NULL);
INSERT INTO detalles_mutual VALUES("743","745","265","99166","932",NULL,"2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO detalles_mutual VALUES("542","544","265","750000","7050",NULL,"2018-04-26 17:27:37","2018-04-26 17:27:37",NULL);
INSERT INTO detalles_mutual VALUES("398","400","265","56666","533",NULL,"2018-03-12 12:20:11","2018-03-12 12:20:11",NULL);
INSERT INTO detalles_mutual VALUES("785","787","265","150000","1410",NULL,"2018-04-27 10:48:06","2018-04-27 10:48:06",NULL);
INSERT INTO detalles_mutual VALUES("786","788","265","212500","1998",NULL,"2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO detalles_mutual VALUES("787","789","265","212500","1998",NULL,"2018-04-27 10:48:12","2018-04-27 10:48:12",NULL);
INSERT INTO detalles_mutual VALUES("788","790","265","212500","1998",NULL,"2018-04-27 10:48:15","2018-04-27 10:48:15",NULL);
INSERT INTO detalles_mutual VALUES("789","791","265","940208","8838",NULL,"2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalles_mutual VALUES("773","775","265","212500","1998",NULL,"2018-04-27 10:38:42","2018-04-27 10:38:42",NULL);
INSERT INTO detalles_mutual VALUES("756","758","265","212500","1998",NULL,"2018-04-27 10:28:56","2018-04-27 10:28:56",NULL);
INSERT INTO detalles_mutual VALUES("783","785","265","948541","8916",NULL,"2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO detalles_mutual VALUES("784","786","265","212500","1998",NULL,"2018-04-27 10:48:04","2018-04-27 10:48:04",NULL);
INSERT INTO detalles_mutual VALUES("781","783","265","1235138","11610",NULL,"2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalles_mutual VALUES("782","784","265","290277","2729",NULL,"2018-04-27 10:47:58","2018-04-27 10:47:58",NULL);
INSERT INTO detalles_mutual VALUES("767","769","265","212500","1998",NULL,"2018-04-27 10:32:42","2018-04-27 10:32:42",NULL);
INSERT INTO detalles_mutual VALUES("765","767","265","212500","1998",NULL,"2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO detalles_mutual VALUES("759","761","265","337500","3173",NULL,"2018-04-27 10:32:13","2018-04-27 10:32:13",NULL);
INSERT INTO detalles_mutual VALUES("760","762","265","212500","1998",NULL,"2018-04-27 10:32:16","2018-04-27 10:32:16",NULL);
INSERT INTO detalles_mutual VALUES("761","763","265","212500","1998",NULL,"2018-04-27 10:32:18","2018-04-27 10:32:18",NULL);
INSERT INTO detalles_mutual VALUES("762","764","265","212500","1998",NULL,"2018-04-27 10:32:22","2018-04-27 10:32:22",NULL);
INSERT INTO detalles_mutual VALUES("763","765","265","150000","1410",NULL,"2018-04-27 10:32:26","2018-04-27 10:32:26",NULL);
INSERT INTO detalles_mutual VALUES("764","766","265","312500","2938",NULL,"2018-04-27 10:32:31","2018-04-27 10:32:31",NULL);
INSERT INTO detalles_mutual VALUES("362","0","265","337500","3173",NULL,"2018-02-28 11:25:26","2018-02-28 11:25:26",NULL);
INSERT INTO detalles_mutual VALUES("766","768","265","212500","1998",NULL,"2018-04-27 10:32:39","2018-04-27 10:32:39",NULL);
INSERT INTO detalles_mutual VALUES("810","812","265","2100393","19744",NULL,"2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalles_mutual VALUES("355","0","265","212500","1998",NULL,"2018-02-21 12:43:35","2018-02-21 12:43:35",NULL);
INSERT INTO detalles_mutual VALUES("805","807","265","171181","1609",NULL,"2018-04-27 11:09:18","2018-04-27 11:09:18",NULL);
INSERT INTO detalles_mutual VALUES("806","808","265","177084","1665",NULL,"2018-04-27 11:09:20","2018-04-27 11:09:20",NULL);
INSERT INTO detalles_mutual VALUES("807","809","265","150000","1410",NULL,"2018-04-27 11:09:23","2018-04-27 11:09:23",NULL);
INSERT INTO detalles_mutual VALUES("808","810","265","212500","1998",NULL,"2018-04-27 11:09:25","2018-04-27 11:09:25",NULL);
INSERT INTO detalles_mutual VALUES("359","0","265","594250","5586",NULL,"2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalles_mutual VALUES("811","813","265","225000","2115",NULL,"2018-04-27 11:09:33","2018-04-27 11:09:33",NULL);
INSERT INTO detalles_mutual VALUES("356","0","265","212500","1998",NULL,"2018-02-21 12:44:17","2018-02-21 12:44:17",NULL);
INSERT INTO detalles_mutual VALUES("357","0","265","114584","1077",NULL,"2018-02-23 11:06:16","2018-02-23 11:06:16",NULL);
INSERT INTO detalles_mutual VALUES("358","0","265","212500","1998",NULL,"2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_mutual VALUES("360","0","265","594250","5586",NULL,"2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalles_mutual VALUES("361","0","265","594250","5586",NULL,"2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalles_mutual VALUES("363","0","265","594250","5586",NULL,"2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalles_mutual VALUES("364","0","265","212500","1998",NULL,"2018-02-28 13:19:43","2018-02-28 13:19:43",NULL);
INSERT INTO detalles_mutual VALUES("365","0","265","236250","2221",NULL,"2018-02-28 13:20:00","2018-02-28 13:20:00",NULL);
INSERT INTO detalles_mutual VALUES("366","0","265","236250","2221",NULL,"2018-03-02 11:36:37","2018-03-02 11:36:37",NULL);
INSERT INTO detalles_mutual VALUES("367","0","265","236250","2221",NULL,"2018-03-02 11:56:21","2018-03-02 11:56:21",NULL);
INSERT INTO detalles_mutual VALUES("802","804","265","569250","5351",NULL,"2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalles_mutual VALUES("803","805","265","337500","3173",NULL,"2018-04-27 11:09:13","2018-04-27 11:09:13",NULL);
INSERT INTO detalles_mutual VALUES("804","806","265","212500","1998",NULL,"2018-04-27 11:09:15","2018-04-27 11:09:15",NULL);
INSERT INTO detalles_mutual VALUES("815","817","265","171181","1609",NULL,"2018-04-27 11:13:35","2018-04-27 11:13:35",NULL);
INSERT INTO detalles_mutual VALUES("816","818","265","184166","1731",NULL,"2018-04-27 11:13:38","2018-04-27 11:13:38",NULL);
INSERT INTO detalles_mutual VALUES("817","819","265","150000","1410",NULL,"2018-04-27 11:13:41","2018-04-27 11:13:41",NULL);
INSERT INTO detalles_mutual VALUES("818","820","265","212500","1998",NULL,"2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO detalles_mutual VALUES("813","815","265","337500","3173",NULL,"2018-04-27 11:13:29","2018-04-27 11:13:29",NULL);
INSERT INTO detalles_mutual VALUES("814","816","265","212500","1998",NULL,"2018-04-27 11:13:33","2018-04-27 11:13:33",NULL);
INSERT INTO detalles_mutual VALUES("812","814","265","566875","5329",NULL,"2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalles_mutual VALUES("409","411","265","1788542","16812",NULL,"2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalles_mutual VALUES("820","822","265","940208","8838",NULL,"2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO detalles_mutual VALUES("987","989","265","212500","1998",NULL,"2018-05-14 16:45:42","2018-05-14 16:45:42",NULL);
INSERT INTO detalles_mutual VALUES("984","986","265","150000","1410",NULL,"2018-05-14 00:08:19","2018-05-14 00:08:19",NULL);
INSERT INTO detalles_mutual VALUES("968","970","265","566577","5326",NULL,"2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalles_mutual VALUES("986","988","265","212500","1998",NULL,"2018-05-14 16:45:41","2018-05-14 16:45:41",NULL);
INSERT INTO detalles_mutual VALUES("880","882","265","337500","3173",NULL,"2018-05-12 12:51:08","2018-05-12 12:51:08",NULL);
INSERT INTO detalles_mutual VALUES("882","884","265","212500","1998",NULL,"2018-05-12 12:51:12","2018-05-12 12:51:12",NULL);
INSERT INTO detalles_mutual VALUES("758","760","265","566875","5329",NULL,"2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalles_mutual VALUES("474","476","265","183000","1720",NULL,"2018-04-26 17:12:41","2018-04-26 17:12:41",NULL);
INSERT INTO detalles_mutual VALUES("726","728","265","1104500","10382",NULL,"2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalles_mutual VALUES("725","727","265","337500","3173",NULL,"2018-04-27 10:15:25","2018-04-27 10:15:25",NULL);
INSERT INTO detalles_mutual VALUES("478","480","265","783334","7363",NULL,"2018-04-26 17:14:37","2018-04-26 17:14:37",NULL);
INSERT INTO detalles_mutual VALUES("728","730","265","337500","3173",NULL,"2018-04-27 10:18:01","2018-04-27 10:18:01",NULL);
INSERT INTO detalles_mutual VALUES("732","734","265","1104500","10382",NULL,"2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalles_mutual VALUES("731","733","265","337500","3173",NULL,"2018-04-27 10:20:49","2018-04-27 10:20:49",NULL);
INSERT INTO detalles_mutual VALUES("735","737","265","1104500","10382",NULL,"2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalles_mutual VALUES("734","736","265","337500","3173",NULL,"2018-04-27 10:21:56","2018-04-27 10:21:56",NULL);
INSERT INTO detalles_mutual VALUES("737","739","265","337500","3173",NULL,"2018-04-27 10:24:35","2018-04-27 10:24:35",NULL);
INSERT INTO detalles_mutual VALUES("744","746","265","99166","932",NULL,"2018-04-27 10:27:03","2018-04-27 10:27:03",NULL);
INSERT INTO detalles_mutual VALUES("742","744","265","52084","490",NULL,"2018-04-27 10:26:55","2018-04-27 10:26:55",NULL);
INSERT INTO detalles_mutual VALUES("741","743","265","337500","3173",NULL,"2018-04-27 10:26:52","2018-04-27 10:26:52",NULL);
INSERT INTO detalles_mutual VALUES("740","742","265","566875","5329",NULL,"2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalles_mutual VALUES("755","757","265","212500","1998",NULL,"2018-04-27 10:28:53","2018-04-27 10:28:53",NULL);
INSERT INTO detalles_mutual VALUES("754","756","265","212500","1998",NULL,"2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_mutual VALUES("753","755","265","312500","2938",NULL,"2018-04-27 10:28:47","2018-04-27 10:28:47",NULL);
INSERT INTO detalles_mutual VALUES("752","754","265","40000","376",NULL,"2018-04-27 10:28:44","2018-04-27 10:28:44",NULL);
INSERT INTO detalles_mutual VALUES("751","753","265","70834","666",NULL,"2018-04-27 10:28:42","2018-04-27 10:28:42",NULL);
INSERT INTO detalles_mutual VALUES("750","752","265","63750","599",NULL,"2018-04-27 10:28:39","2018-04-27 10:28:39",NULL);
INSERT INTO detalles_mutual VALUES("749","751","265","49584","466",NULL,"2018-04-27 10:28:36","2018-04-27 10:28:36",NULL);
INSERT INTO detalles_mutual VALUES("748","750","265","337500","3173",NULL,"2018-04-27 10:28:33","2018-04-27 10:28:33",NULL);
INSERT INTO detalles_mutual VALUES("747","749","265","488222","4589",NULL,"2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalles_mutual VALUES("772","774","265","212500","1998",NULL,"2018-04-27 10:38:39","2018-04-27 10:38:39",NULL);
INSERT INTO detalles_mutual VALUES("771","773","265","212500","1998",NULL,"2018-04-27 10:38:37","2018-04-27 10:38:37",NULL);
INSERT INTO detalles_mutual VALUES("770","772","265","337500","3173",NULL,"2018-04-27 10:38:34","2018-04-27 10:38:34",NULL);
INSERT INTO detalles_mutual VALUES("769","771","265","586875","5517",NULL,"2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalles_mutual VALUES("543","545","265","623542","5861",NULL,"2018-04-26 17:27:40","2018-04-26 17:27:40",NULL);
INSERT INTO detalles_mutual VALUES("780","782","265","1003925","9437",NULL,"2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalles_mutual VALUES("800","802","265","212500","1998",NULL,"2018-04-27 11:03:18","2018-04-27 11:03:18",NULL);
INSERT INTO detalles_mutual VALUES("799","801","265","212500","1998",NULL,"2018-04-27 11:03:16","2018-04-27 11:03:16",NULL);
INSERT INTO detalles_mutual VALUES("798","800","265","212500","1998",NULL,"2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_mutual VALUES("797","799","265","150000","1410",NULL,"2018-04-27 11:03:10","2018-04-27 11:03:10",NULL);
INSERT INTO detalles_mutual VALUES("796","798","265","212500","1998",NULL,"2018-04-27 11:03:08","2018-04-27 11:03:08",NULL);
INSERT INTO detalles_mutual VALUES("795","797","265","212500","1998",NULL,"2018-04-27 11:03:05","2018-04-27 11:03:05",NULL);
INSERT INTO detalles_mutual VALUES("794","796","265","212500","1998",NULL,"2018-04-27 11:03:02","2018-04-27 11:03:02",NULL);
INSERT INTO detalles_mutual VALUES("793","795","265","337500","3173",NULL,"2018-04-27 11:02:59","2018-04-27 11:02:59",NULL);
INSERT INTO detalles_mutual VALUES("792","794","265","566875","5329",NULL,"2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalles_mutual VALUES("555","557","265","606875","5705",NULL,"2018-04-26 17:29:00","2018-04-26 17:29:00",NULL);
INSERT INTO detalles_mutual VALUES("819","821","265","212500","1998",NULL,"2018-04-27 11:13:48","2018-04-27 11:13:48",NULL);
INSERT INTO detalles_mutual VALUES("831","833","265","337500","3173",NULL,"2018-04-27 11:17:41","2018-04-27 11:17:41",NULL);
INSERT INTO detalles_mutual VALUES("830","832","265","1106875","10405",NULL,"2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO detalles_mutual VALUES("829","831","265","212500","1998",NULL,"2018-04-27 11:17:36","2018-04-27 11:17:36",NULL);
INSERT INTO detalles_mutual VALUES("828","830","265","212500","1998",NULL,"2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO detalles_mutual VALUES("827","829","265","150000","1410",NULL,"2018-04-27 11:17:30","2018-04-27 11:17:30",NULL);
INSERT INTO detalles_mutual VALUES("826","828","265","198334","1864",NULL,"2018-04-27 11:17:27","2018-04-27 11:17:27",NULL);
INSERT INTO detalles_mutual VALUES("825","827","265","212500","1998",NULL,"2018-04-27 11:17:23","2018-04-27 11:17:23",NULL);
INSERT INTO detalles_mutual VALUES("824","826","265","212500","1998",NULL,"2018-04-27 11:17:20","2018-04-27 11:17:20",NULL);
INSERT INTO detalles_mutual VALUES("823","825","265","337500","3173",NULL,"2018-04-27 11:17:17","2018-04-27 11:17:17",NULL);
INSERT INTO detalles_mutual VALUES("822","824","265","586042","5509",NULL,"2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalles_mutual VALUES("722","724","265","337500","3173",NULL,"2018-04-27 09:53:41","2018-04-27 09:53:41",NULL);
INSERT INTO detalles_mutual VALUES("721","723","265","564500","5306",NULL,"2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalles_mutual VALUES("790","792","265","2023546","19021",NULL,"2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalles_mutual VALUES("727","729","265","564500","5306",NULL,"2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalles_mutual VALUES("730","732","265","564500","5306",NULL,"2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalles_mutual VALUES("733","735","265","564500","5306",NULL,"2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalles_mutual VALUES("736","738","265","564500","5306",NULL,"2018-04-27 10:22:03","2018-04-27 10:22:03",NULL);
INSERT INTO detalles_mutual VALUES("739","741","265","564500","5306",NULL,"2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalles_mutual VALUES("745","747","265","148750","1398",NULL,"2018-04-27 10:27:07","2018-04-27 10:27:07",NULL);
INSERT INTO detalles_mutual VALUES("746","748","265","1106875","10405",NULL,"2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalles_mutual VALUES("757","759","265","1106875","10405",NULL,"2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalles_mutual VALUES("779","781","265","2017919","18968",NULL,"2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO detalles_mutual VALUES("801","803","265","2028165","19065",NULL,"2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalles_mutual VALUES("821","823","265","337500","3173",NULL,"2018-04-27 11:13:54","2018-04-27 11:13:54",NULL);
INSERT INTO detalles_mutual VALUES("887","889","265","1106875","10405",NULL,"2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO detalles_mutual VALUES("883","885","265","212500","1998",NULL,"2018-05-12 12:51:14","2018-05-12 12:51:14",NULL);
INSERT INTO detalles_mutual VALUES("1034","1036","265","337500","3173",NULL,"2018-05-16 13:29:02","2018-05-16 13:29:02",NULL);
INSERT INTO detalles_mutual VALUES("1044","1046","265","1196858","11250",NULL,"2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);



DROP TABLE IF EXISTS detalles_pagador_subsidio;

CREATE TABLE `detalles_pagador_subsidio` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `rut` varchar(12) NOT NULL,
  `digito` varchar(12) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`)
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;

INSERT INTO detalles_pagador_subsidio VALUES("17","749","0","0","2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalles_pagador_subsidio VALUES("18","808","0","0","2018-04-27 11:09:20","2018-04-27 11:09:20",NULL);
INSERT INTO detalles_pagador_subsidio VALUES("19","818","0","0","2018-04-27 11:13:38","2018-04-27 11:13:38",NULL);
INSERT INTO detalles_pagador_subsidio VALUES("20","828","0","0","2018-04-27 11:17:27","2018-04-27 11:17:27",NULL);



DROP TABLE IF EXISTS detalles_salud;

CREATE TABLE `detalles_salud` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `salud_id` int(11) NOT NULL,
  `numero_fun` varchar(255) DEFAULT NULL,
  `renta_imponible` int(11) DEFAULT NULL,
  `moneda` varchar(10) DEFAULT NULL,
  `cotizacion_pactada` decimal(12,3) DEFAULT NULL,
  `cotizacion_obligatoria` int(11) DEFAULT NULL,
  `cotizacion_adicional` int(11) DEFAULT NULL,
  `ges` int(11) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `salud_id` (`salud_id`)
) ENGINE=MyISAM AUTO_INCREMENT=1045 DEFAULT CHARSET=latin1;

INSERT INTO detalles_salud VALUES("774","776","246","145652","150000","$","7.000","10500",NULL,NULL,"2018-04-27 10:38:44","2018-04-27 10:38:44",NULL);
INSERT INTO detalles_salud VALUES("775","777","241","145652","212500","UF","4.540","14875","106147",NULL,"2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO detalles_salud VALUES("776","778","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:38:51","2018-04-27 10:38:51",NULL);
INSERT INTO detalles_salud VALUES("777","779","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:38:54","2018-04-27 10:38:54",NULL);
INSERT INTO detalles_salud VALUES("808","810","241","145652","212500","UF","4.540","14875","106910",NULL,"2018-04-27 11:09:25","2018-04-27 11:09:25",NULL);
INSERT INTO detalles_salud VALUES("759","761","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 10:32:13","2018-04-27 10:32:13",NULL);
INSERT INTO detalles_salud VALUES("723","725","244","145652","1104500","$","131267.000","77315","53952",NULL,"2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO detalles_salud VALUES("819","821","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:13:48","2018-04-27 11:13:48",NULL);
INSERT INTO detalles_salud VALUES("830","832","244","145652","1106875","$","135460.000","77481","57979",NULL,"2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO detalles_salud VALUES("724","726","245","145652","1000000","UF","2.000","70000",NULL,NULL,"2018-04-27 09:53:46","2018-04-27 09:53:46",NULL);
INSERT INTO detalles_salud VALUES("744","746","246","145652","99166","$","7.000","6942",NULL,NULL,"2018-04-27 10:27:03","2018-04-27 10:27:03",NULL);
INSERT INTO detalles_salud VALUES("783","785","246","145652","948541","$","7.000","66398",NULL,NULL,"2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO detalles_salud VALUES("784","786","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:48:04","2018-04-27 10:48:04",NULL);
INSERT INTO detalles_salud VALUES("785","787","246","145652","150000","$","7.000","10500",NULL,NULL,"2018-04-27 10:48:06","2018-04-27 10:48:06",NULL);
INSERT INTO detalles_salud VALUES("786","788","241","145652","212500","UF","4.540","14875","106484",NULL,"2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO detalles_salud VALUES("787","789","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:48:12","2018-04-27 10:48:12",NULL);
INSERT INTO detalles_salud VALUES("782","784","246","145652","290277","$","7.000","20319",NULL,NULL,"2018-04-27 10:47:58","2018-04-27 10:47:58",NULL);
INSERT INTO detalles_salud VALUES("791","793","246","145652","225000","$","7.000","15750",NULL,NULL,"2018-04-27 10:48:23","2018-04-27 10:48:23",NULL);
INSERT INTO detalles_salud VALUES("790","792","246","145652","2023546","$","7.000","141648",NULL,NULL,"2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalles_salud VALUES("789","791","244","145652","940208","$","123287.000","65815","47893",NULL,"2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalles_salud VALUES("772","774","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:38:39","2018-04-27 10:38:39",NULL);
INSERT INTO detalles_salud VALUES("755","757","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:28:53","2018-04-27 10:28:53",NULL);
INSERT INTO detalles_salud VALUES("781","783","246","145652","1235138","$","7.000","86460",NULL,NULL,"2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalles_salud VALUES("761","763","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:32:18","2018-04-27 10:32:18",NULL);
INSERT INTO detalles_salud VALUES("788","790","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:48:15","2018-04-27 10:48:15",NULL);
INSERT INTO detalles_salud VALUES("768","770","244","145652","1106875","$","132127.000","77481","54646",NULL,"2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalles_salud VALUES("767","769","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:32:42","2018-04-27 10:32:42",NULL);
INSERT INTO detalles_salud VALUES("766","768","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:32:39","2018-04-27 10:32:39",NULL);
INSERT INTO detalles_salud VALUES("765","767","241","145652","212500","UF","4.540","14875","106147",NULL,"2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO detalles_salud VALUES("764","766","246","145652","312500","$","7.000","21875",NULL,NULL,"2018-04-27 10:32:31","2018-04-27 10:32:31",NULL);
INSERT INTO detalles_salud VALUES("763","765","246","145652","150000","$","7.000","10500",NULL,NULL,"2018-04-27 10:32:26","2018-04-27 10:32:26",NULL);
INSERT INTO detalles_salud VALUES("760","762","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:32:16","2018-04-27 10:32:16",NULL);
INSERT INTO detalles_salud VALUES("362","0","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-02-28 11:25:26","2018-02-28 11:25:26",NULL);
INSERT INTO detalles_salud VALUES("758","760","246","145652","566875","$","7.000","39681",NULL,NULL,"2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO detalles_salud VALUES("398","400","246","145652","56666","$","7.000","3967",NULL,NULL,"2018-03-12 12:20:11","2018-03-12 12:20:11",NULL);
INSERT INTO detalles_salud VALUES("355","0","241","145652","212500","UF","4.540","14875","106910",NULL,"2018-02-21 12:43:35","2018-02-21 12:43:35",NULL);
INSERT INTO detalles_salud VALUES("356","0","241","145652","212500","UF","4.540","14875","106910",NULL,"2018-02-21 12:44:17","2018-02-21 12:44:17",NULL);
INSERT INTO detalles_salud VALUES("807","809","246","145652","150000","$","7.000","10500",NULL,NULL,"2018-04-27 11:09:23","2018-04-27 11:09:23",NULL);
INSERT INTO detalles_salud VALUES("806","808","246","145652","177084","$","7.000","12396",NULL,NULL,"2018-04-27 11:09:20","2018-04-27 11:09:20",NULL);
INSERT INTO detalles_salud VALUES("803","805","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 11:09:13","2018-04-27 11:09:13",NULL);
INSERT INTO detalles_salud VALUES("804","806","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:09:15","2018-04-27 11:09:15",NULL);
INSERT INTO detalles_salud VALUES("805","807","246","145652","171181","$","7.000","11983",NULL,NULL,"2018-04-27 11:09:18","2018-04-27 11:09:18",NULL);
INSERT INTO detalles_salud VALUES("359","0","241","145652","594250","$","41598.000","41598",NULL,NULL,"2018-02-27 12:24:23","2018-02-27 12:24:23",NULL);
INSERT INTO detalles_salud VALUES("357","0","246","145652","114584","$","7.000","8021",NULL,NULL,"2018-02-23 11:06:16","2018-02-23 11:06:16",NULL);
INSERT INTO detalles_salud VALUES("358","0","241","145652","212500","UF","4.540","14875","106761",NULL,"2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_salud VALUES("360","0","241","145652","594250","$","41598.000","41598",NULL,NULL,"2018-02-27 12:27:26","2018-02-27 12:27:26",NULL);
INSERT INTO detalles_salud VALUES("361","0","241","145652","594250","$","41598.000","41598",NULL,NULL,"2018-02-27 12:28:31","2018-02-27 12:28:31",NULL);
INSERT INTO detalles_salud VALUES("363","0","241","145652","594250","$","41598.000","41598",NULL,NULL,"2018-02-28 11:55:24","2018-02-28 11:55:24",NULL);
INSERT INTO detalles_salud VALUES("364","0","241","145652","212500","UF","4.540","14875","106910",NULL,"2018-02-28 13:19:43","2018-02-28 13:19:43",NULL);
INSERT INTO detalles_salud VALUES("365","0","246","145652","236250","$","7.000","16538",NULL,NULL,"2018-02-28 13:20:00","2018-02-28 13:20:00",NULL);
INSERT INTO detalles_salud VALUES("366","0","246","145652","236250","$","7.000","16538",NULL,NULL,"2018-03-02 11:36:37","2018-03-02 11:36:37",NULL);
INSERT INTO detalles_salud VALUES("367","0","246","145652","236250","$","7.000","16538",NULL,NULL,"2018-03-02 11:56:21","2018-03-02 11:56:21",NULL);
INSERT INTO detalles_salud VALUES("811","813","246","145652","225000","$","7.000","15750",NULL,NULL,"2018-04-27 11:09:33","2018-04-27 11:09:33",NULL);
INSERT INTO detalles_salud VALUES("810","812","246","145652","2100393","$","7.000","147028",NULL,NULL,"2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalles_salud VALUES("809","811","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:09:28","2018-04-27 11:09:28",NULL);
INSERT INTO detalles_salud VALUES("821","823","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 11:13:54","2018-04-27 11:13:54",NULL);
INSERT INTO detalles_salud VALUES("815","817","246","145652","171181","$","7.000","11983",NULL,NULL,"2018-04-27 11:13:35","2018-04-27 11:13:35",NULL);
INSERT INTO detalles_salud VALUES("816","818","246","145652","184166","$","7.000","12892",NULL,NULL,"2018-04-27 11:13:38","2018-04-27 11:13:38",NULL);
INSERT INTO detalles_salud VALUES("817","819","246","145652","150000","$","7.000","10500",NULL,NULL,"2018-04-27 11:13:41","2018-04-27 11:13:41",NULL);
INSERT INTO detalles_salud VALUES("818","820","241","145652","212500","UF","4.540","14875","107359",NULL,"2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO detalles_salud VALUES("812","814","241","145652","566875","$","39681.000","39681",NULL,NULL,"2018-04-27 11:13:26","2018-04-27 11:13:26",NULL);
INSERT INTO detalles_salud VALUES("813","815","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 11:13:29","2018-04-27 11:13:29",NULL);
INSERT INTO detalles_salud VALUES("814","816","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:13:33","2018-04-27 11:13:33",NULL);
INSERT INTO detalles_salud VALUES("409","411","246","145652","1788542","$","7.000","125198",NULL,NULL,"2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalles_salud VALUES("820","822","244","145652","940208","$","123701.000","65815","44379",NULL,"2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO detalles_salud VALUES("1044","1046","241","145652","1196858","UF","4.540","83780","38821",NULL,"2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);
INSERT INTO detalles_salud VALUES("968","970","241","145652","566577","$","39660.000","39660",NULL,NULL,"2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO detalles_salud VALUES("880","882","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-05-12 12:51:08","2018-05-12 12:51:08",NULL);
INSERT INTO detalles_salud VALUES("882","884","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-05-12 12:51:12","2018-05-12 12:51:12",NULL);
INSERT INTO detalles_salud VALUES("883","885","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-05-12 12:51:14","2018-05-12 12:51:14",NULL);
INSERT INTO detalles_salud VALUES("984","986","246","145652","150000","$","7.000","10500",NULL,NULL,"2018-05-14 00:08:19","2018-05-14 00:08:19",NULL);
INSERT INTO detalles_salud VALUES("986","988","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-05-14 16:45:41","2018-05-14 16:45:41",NULL);
INSERT INTO detalles_salud VALUES("987","989","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-05-14 16:45:42","2018-05-14 16:45:42",NULL);
INSERT INTO detalles_salud VALUES("762","764","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:32:22","2018-04-27 10:32:22",NULL);
INSERT INTO detalles_salud VALUES("474","476","242","145652","183000","UF","8.450","12810","212440",NULL,"2018-04-26 17:12:41","2018-04-26 17:12:41",NULL);
INSERT INTO detalles_salud VALUES("725","727","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 10:15:25","2018-04-27 10:15:25",NULL);
INSERT INTO detalles_salud VALUES("726","728","244","145652","1104500","$","131419.000","77315","54104",NULL,"2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalles_salud VALUES("727","729","246","145652","564500","$","7.000","39515",NULL,NULL,"2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalles_salud VALUES("478","480","245","145652","783334","UF","2.000","54833",NULL,NULL,"2018-04-26 17:14:37","2018-04-26 17:14:37",NULL);
INSERT INTO detalles_salud VALUES("728","730","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 10:18:01","2018-04-27 10:18:01",NULL);
INSERT INTO detalles_salud VALUES("729","731","244","145652","1104500","$","131582.000","77315","54267",NULL,"2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalles_salud VALUES("731","733","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 10:20:49","2018-04-27 10:20:49",NULL);
INSERT INTO detalles_salud VALUES("732","734","244","145652","1104500","$","131766.000","77315","54451",NULL,"2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalles_salud VALUES("734","736","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 10:21:55","2018-04-27 10:21:55",NULL);
INSERT INTO detalles_salud VALUES("735","737","244","145652","1104500","$","131909.000","77315","54594",NULL,"2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalles_salud VALUES("737","739","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 10:24:35","2018-04-27 10:24:35",NULL);
INSERT INTO detalles_salud VALUES("738","740","244","145652","1104500","$","131978.000","77315","54663",NULL,"2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalles_salud VALUES("745","747","246","145652","148750","$","7.000","10413",NULL,NULL,"2018-04-27 10:27:07","2018-04-27 10:27:07",NULL);
INSERT INTO detalles_salud VALUES("743","745","241","145652","99166","UF","4.540","6942","53434",NULL,"2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO detalles_salud VALUES("742","744","246","145652","52084","$","7.000","3646",NULL,NULL,"2018-04-27 10:26:55","2018-04-27 10:26:55",NULL);
INSERT INTO detalles_salud VALUES("740","742","246","145652","566875","$","7.000","39681",NULL,NULL,"2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO detalles_salud VALUES("741","743","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 10:26:52","2018-04-27 10:26:52",NULL);
INSERT INTO detalles_salud VALUES("753","755","246","145652","312500","$","7.000","21875",NULL,NULL,"2018-04-27 10:28:47","2018-04-27 10:28:47",NULL);
INSERT INTO detalles_salud VALUES("754","756","241","145652","212500","UF","4.540","14875","105908",NULL,"2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_salud VALUES("752","754","246","145652","40000","$","7.000","2800",NULL,NULL,"2018-04-27 10:28:44","2018-04-27 10:28:44",NULL);
INSERT INTO detalles_salud VALUES("750","752","246","145652","63750","$","7.000","4463",NULL,NULL,"2018-04-27 10:28:39","2018-04-27 10:28:39",NULL);
INSERT INTO detalles_salud VALUES("751","753","246","145652","70834","$","7.000","4958",NULL,NULL,"2018-04-27 10:28:42","2018-04-27 10:28:42",NULL);
INSERT INTO detalles_salud VALUES("749","751","246","145652","49584","$","7.000","3471",NULL,NULL,"2018-04-27 10:28:36","2018-04-27 10:28:36",NULL);
INSERT INTO detalles_salud VALUES("748","750","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 10:28:33","2018-04-27 10:28:33",NULL);
INSERT INTO detalles_salud VALUES("747","749","246","145652","488222","$","7.000","34176",NULL,NULL,"2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO detalles_salud VALUES("773","775","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:38:42","2018-04-27 10:38:42",NULL);
INSERT INTO detalles_salud VALUES("770","772","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 10:38:34","2018-04-27 10:38:34",NULL);
INSERT INTO detalles_salud VALUES("771","773","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:38:37","2018-04-27 10:38:37",NULL);
INSERT INTO detalles_salud VALUES("769","771","246","145652","586875","$","7.000","41081",NULL,NULL,"2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO detalles_salud VALUES("542","544","245","145652","750000","UF","2.000","52500","962",NULL,"2018-04-26 17:27:37","2018-04-26 17:27:37",NULL);
INSERT INTO detalles_salud VALUES("543","545","244","145652","623542","UF","3.000","43648","36545",NULL,"2018-04-26 17:27:40","2018-04-26 17:27:40",NULL);
INSERT INTO detalles_salud VALUES("780","782","241","145652","1003925","$","70275.000","70275",NULL,NULL,"2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO detalles_salud VALUES("799","801","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:03:16","2018-04-27 11:03:16",NULL);
INSERT INTO detalles_salud VALUES("797","799","246","145652","150000","$","7.000","10500",NULL,NULL,"2018-04-27 11:03:10","2018-04-27 11:03:10",NULL);
INSERT INTO detalles_salud VALUES("798","800","241","145652","212500","UF","4.540","14875","106761",NULL,"2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_salud VALUES("795","797","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:03:05","2018-04-27 11:03:05",NULL);
INSERT INTO detalles_salud VALUES("796","798","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:03:08","2018-04-27 11:03:08",NULL);
INSERT INTO detalles_salud VALUES("794","796","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:03:02","2018-04-27 11:03:02",NULL);
INSERT INTO detalles_salud VALUES("793","795","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 11:02:59","2018-04-27 11:02:59",NULL);
INSERT INTO detalles_salud VALUES("792","794","241","145652","566875","$","39681.000","39681",NULL,NULL,"2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO detalles_salud VALUES("555","557","244","145652","606875","UF","3.000","42481","37895",NULL,"2018-04-26 17:29:00","2018-04-26 17:29:00",NULL);
INSERT INTO detalles_salud VALUES("802","804","241","145652","569250","$","39848.000","39848",NULL,NULL,"2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO detalles_salud VALUES("828","830","241","145652","212500","UF","4.540","14875","107555",NULL,"2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO detalles_salud VALUES("829","831","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:17:36","2018-04-27 11:17:36",NULL);
INSERT INTO detalles_salud VALUES("827","829","246","145652","150000","$","7.000","10500",NULL,NULL,"2018-04-27 11:17:30","2018-04-27 11:17:30",NULL);
INSERT INTO detalles_salud VALUES("826","828","246","145652","198334","$","7.000","13883",NULL,NULL,"2018-04-27 11:17:27","2018-04-27 11:17:27",NULL);
INSERT INTO detalles_salud VALUES("825","827","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:17:23","2018-04-27 11:17:23",NULL);
INSERT INTO detalles_salud VALUES("824","826","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:17:20","2018-04-27 11:17:20",NULL);
INSERT INTO detalles_salud VALUES("823","825","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 11:17:17","2018-04-27 11:17:17",NULL);
INSERT INTO detalles_salud VALUES("822","824","241","145652","586042","$","41023.000","41023",NULL,NULL,"2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO detalles_salud VALUES("1034","1036","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-05-16 13:29:02","2018-05-16 13:29:02",NULL);
INSERT INTO detalles_salud VALUES("722","724","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 09:53:41","2018-04-27 09:53:41",NULL);
INSERT INTO detalles_salud VALUES("721","723","246","145652","564500","$","7.000","39515",NULL,NULL,"2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalles_salud VALUES("756","758","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 10:28:56","2018-04-27 10:28:56",NULL);
INSERT INTO detalles_salud VALUES("778","780","244","145652","1106875","$","132127.000","77481","54646",NULL,"2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalles_salud VALUES("800","802","246","145652","212500","$","7.000","14875",NULL,NULL,"2018-04-27 11:03:18","2018-04-27 11:03:18",NULL);
INSERT INTO detalles_salud VALUES("831","833","246","145652","337500","$","7.000","23625",NULL,NULL,"2018-04-27 11:17:41","2018-04-27 11:17:41",NULL);
INSERT INTO detalles_salud VALUES("730","732","246","145652","564500","$","7.000","39515",NULL,NULL,"2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalles_salud VALUES("733","735","246","145652","564500","$","7.000","39515",NULL,NULL,"2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalles_salud VALUES("736","738","246","145652","564500","$","7.000","39515",NULL,NULL,"2018-04-27 10:22:03","2018-04-27 10:22:03",NULL);
INSERT INTO detalles_salud VALUES("739","741","246","145652","564500","$","7.000","39515",NULL,NULL,"2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO detalles_salud VALUES("746","748","244","145652","1106875","$","132006.000","77481","54525",NULL,"2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalles_salud VALUES("757","759","244","145652","1106875","$","132019.000","77481","54538",NULL,"2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalles_salud VALUES("779","781","246","145652","2017919","$","7.000","141254",NULL,NULL,"2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO detalles_salud VALUES("801","803","246","145652","2028165","$","7.000","141972",NULL,NULL,"2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalles_salud VALUES("887","889","244","145652","1106875","$","135541.000","77481","58060",NULL,"2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);



DROP TABLE IF EXISTS detalles_seguro_cesantia;

CREATE TABLE `detalles_seguro_cesantia` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `liquidacion_id` int(11) NOT NULL,
  `afp_id` int(11) NOT NULL,
  `renta_imponible` int(11) NOT NULL,
  `renta_imponible_ingresada` int(11) DEFAULT NULL,
  `aporte_trabajador` int(11) NOT NULL,
  `aporte_empleador` int(11) NOT NULL,
  `afc_trabajador` decimal(6,3) NOT NULL,
  `afc_empleador` decimal(6,3) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `liquidacion_id` (`liquidacion_id`),
  KEY `afp_id` (`afp_id`)
) ENGINE=MyISAM AUTO_INCREMENT=885 DEFAULT CHARSET=latin1;

INSERT INTO detalles_seguro_cesantia VALUES("634","779","38","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:38:54","2018-04-27 10:38:54",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("636","781","36","3025546",NULL,"18153","72613","0.600","2.400","2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("633","778","39","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:38:51","2018-04-27 10:38:51",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("658","806","37","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:09:15","2018-04-27 11:09:15",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("635","780","37","1106875",NULL,"6641","26565","0.600","2.400","2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("586","725","37","1104500",NULL,"6627","26508","0.600","2.400","2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("646","792","36","3033982",NULL,"18204","72816","0.600","2.400","2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("585","724","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 09:53:41","2018-04-27 09:53:41",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("637","783","37","1235138",NULL,"0","37054","0.000","3.000","2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("605","747","38","148750",NULL,"0","4463","0.000","3.000","2018-04-27 10:27:07","2018-04-27 10:27:07",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("640","786","41","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:48:04","2018-04-27 10:48:04",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("639","785","37","948541",NULL,"0","28456","0.000","3.000","2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("645","791","37","940208",NULL,"5641","22565","0.600","2.400","2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("644","790","38","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:48:15","2018-04-27 10:48:15",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("663","811","38","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:09:28","2018-04-27 11:09:28",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("642","788","38","212500",NULL,"1275","5100","0.600","2.400","2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("643","789","39","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:48:12","2018-04-27 10:48:12",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("647","793","37","225000",NULL,"0","6750","0.000","3.000","2018-04-27 10:48:23","2018-04-27 10:48:23",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("424","545","41","623542",NULL,"0","18706","0.000","3.000","2018-04-26 17:27:40","2018-04-26 17:27:40",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("632","777","38","212500",NULL,"1275","5100","0.600","2.400","2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("638","784","37","290277",NULL,"0","8708","0.000","3.000","2018-04-27 10:47:58","2018-04-27 10:47:58",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("631","776","38","150000",NULL,"0","4500","0.000","3.000","2018-04-27 10:38:45","2018-04-27 10:38:45",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("641","787","38","150000",NULL,"0","4500","0.000","3.000","2018-04-27 10:48:06","2018-04-27 10:48:06",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("617","761","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 10:32:13","2018-04-27 10:32:13",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("626","770","37","1106875",NULL,"6641","26565","0.600","2.400","2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("622","766","39","312500",NULL,"0","9375","0.000","3.000","2018-04-27 10:32:31","2018-04-27 10:32:31",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("623","767","38","212500",NULL,"1275","5100","0.600","2.400","2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("625","769","38","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:32:42","2018-04-27 10:32:42",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("624","768","39","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:32:39","2018-04-27 10:32:39",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("621","765","38","150000",NULL,"0","4500","0.000","3.000","2018-04-27 10:32:26","2018-04-27 10:32:26",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("363","476","40","183000",NULL,"1098","4392","0.600","2.400","2018-04-26 17:12:41","2018-04-26 17:12:41",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("619","763","37","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:32:18","2018-04-27 10:32:18",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("618","762","37","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:32:16","2018-04-27 10:32:16",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("620","764","41","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:32:22","2018-04-27 10:32:22",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("285","0","37","337500",NULL,"0","10125","0.000","3.000","2018-02-28 11:25:26","2018-02-28 11:25:26",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("589","729","37","564500",NULL,"3387","13548","0.600","2.400","2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("281","0","38","212500",NULL,"1275","5100","0.600","2.400","2018-02-21 12:43:35","2018-02-21 12:43:35",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("315","400","39","56666",NULL,"0","1700","0.000","3.000","2018-03-12 12:20:11","2018-03-12 12:20:11",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("660","808","41","177084",NULL,"0","5313","0.000","3.000","2018-04-27 11:09:20","2018-04-27 11:09:20",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("662","810","38","212500",NULL,"1275","5100","0.600","2.400","2018-04-27 11:09:25","2018-04-27 11:09:25",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("665","813","37","225000",NULL,"0","6750","0.000","3.000","2018-04-27 11:09:33","2018-04-27 11:09:33",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("657","805","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 11:09:13","2018-04-27 11:09:13",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("659","807","37","171181",NULL,"0","5135","0.000","3.000","2018-04-27 11:09:18","2018-04-27 11:09:18",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("282","0","38","212500",NULL,"1275","5100","0.600","2.400","2018-02-21 12:44:17","2018-02-21 12:44:17",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("283","0","39","114584",NULL,"0","3438","0.000","3.000","2018-02-23 11:06:16","2018-02-23 11:06:16",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("284","0","38","212500",NULL,"1275","5100","0.600","2.400","2018-02-23 11:07:19","2018-02-23 11:07:19",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("286","0","38","212500",NULL,"1275","5100","0.600","2.400","2018-02-28 13:19:43","2018-02-28 13:19:43",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("287","0","37","236250",NULL,"0","7088","0.000","3.000","2018-02-28 13:20:00","2018-02-28 13:20:00",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("288","0","37","236250",NULL,"0","7088","0.000","3.000","2018-03-02 11:36:37","2018-03-02 11:36:37",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("289","0","37","236250",NULL,"0","7088","0.000","3.000","2018-03-02 11:56:21","2018-03-02 11:56:21",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("661","809","38","150000",NULL,"0","4500","0.000","3.000","2018-04-27 11:09:23","2018-04-27 11:09:23",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("664","812","36","3151930",NULL,"18912","75646","0.600","2.400","2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("672","821","38","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:13:48","2018-04-27 11:13:48",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("671","820","38","212500",NULL,"1275","5100","0.600","2.400","2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("673","822","37","940208",NULL,"5641","22565","0.600","2.400","2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("667","816","37","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:13:33","2018-04-27 11:13:33",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("670","819","38","150000",NULL,"0","4500","0.000","3.000","2018-04-27 11:13:41","2018-04-27 11:13:41",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("674","823","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 11:13:54","2018-04-27 11:13:54",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("668","817","37","171181",NULL,"0","5135","0.000","3.000","2018-04-27 11:13:35","2018-04-27 11:13:35",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("669","818","41","184166",NULL,"0","5525","0.000","3.000","2018-04-27 11:13:38","2018-04-27 11:13:38",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("666","815","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 11:13:29","2018-04-27 11:13:29",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("325","411","36","1788542",NULL,"10731","42925","0.600","2.400","2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("730","889","37","1106875",NULL,"6641","26565","0.600","2.400","2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("723","882","37","337500",NULL,"0","10125","0.000","3.000","2018-05-12 12:51:08","2018-05-12 12:51:08",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("726","885","41","212500",NULL,"0","6375","0.000","3.000","2018-05-12 12:51:14","2018-05-12 12:51:14",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("827","989","38","212500",NULL,"0","6375","0.000","3.000","2018-05-14 16:45:42","2018-05-14 16:45:42",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("824","986","38","150000",NULL,"0","4500","0.000","3.000","2018-05-14 00:08:19","2018-05-14 00:08:19",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("725","884","37","212500",NULL,"0","6375","0.000","3.000","2018-05-12 12:51:12","2018-05-12 12:51:12",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("826","988","37","212500",NULL,"0","6375","0.000","3.000","2018-05-14 16:45:41","2018-05-14 16:45:41",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("587","727","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 10:15:25","2018-04-27 10:15:25",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("588","728","37","1104500",NULL,"6627","26508","0.600","2.400","2018-04-27 10:15:28","2018-04-27 10:15:28",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("592","732","37","564500",NULL,"3387","13548","0.600","2.400","2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("590","730","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 10:18:01","2018-04-27 10:18:01",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("591","731","37","1104500",NULL,"6627","26508","0.600","2.400","2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("595","735","37","564500",NULL,"3387","13548","0.600","2.400","2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("593","733","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 10:20:49","2018-04-27 10:20:49",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("594","734","37","1104500",NULL,"6627","26508","0.600","2.400","2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("598","738","37","564500",NULL,"3387","13548","0.600","2.400","2018-04-27 10:22:03","2018-04-27 10:22:03",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("596","736","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 10:21:56","2018-04-27 10:21:56",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("597","737","37","1104500",NULL,"6627","26508","0.600","2.400","2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("599","739","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 10:24:35","2018-04-27 10:24:35",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("600","740","37","1104500",NULL,"6627","26508","0.600","2.400","2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("606","748","37","1106875",NULL,"6641","26565","0.600","2.400","2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("604","746","39","99166",NULL,"0","2975","0.000","3.000","2018-04-27 10:27:03","2018-04-27 10:27:03",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("602","744","39","52084",NULL,"0","1563","0.000","3.000","2018-04-27 10:26:55","2018-04-27 10:26:55",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("603","745","38","99166",NULL,"595","2380","0.600","2.400","2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("601","743","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 10:26:52","2018-04-27 10:26:52",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("616","759","37","1106875",NULL,"6641","26565","0.600","2.400","2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("615","758","38","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:28:56","2018-04-27 10:28:56",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("614","757","39","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:28:53","2018-04-27 10:28:53",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("613","756","38","212500",NULL,"1275","5100","0.600","2.400","2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("612","755","39","312500",NULL,"0","9375","0.000","3.000","2018-04-27 10:28:47","2018-04-27 10:28:47",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("611","754","38","40000",NULL,"0","1200","0.000","3.000","2018-04-27 10:28:44","2018-04-27 10:28:44",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("609","752","37","63750",NULL,"0","1913","0.000","3.000","2018-04-27 10:28:39","2018-04-27 10:28:39",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("610","753","41","70834",NULL,"0","2125","0.000","3.000","2018-04-27 10:28:42","2018-04-27 10:28:42",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("608","751","37","49584",NULL,"0","1488","0.000","3.000","2018-04-27 10:28:36","2018-04-27 10:28:36",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("607","750","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 10:28:33","2018-04-27 10:28:33",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("630","775","41","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:38:42","2018-04-27 10:38:42",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("629","774","37","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:38:39","2018-04-27 10:38:39",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("627","772","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 10:38:34","2018-04-27 10:38:34",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("628","773","37","212500",NULL,"0","6375","0.000","3.000","2018-04-27 10:38:37","2018-04-27 10:38:37",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("656","803","36","3040908",NULL,"18245","72982","0.600","2.400","2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("655","802","38","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:03:19","2018-04-27 11:03:19",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("654","801","39","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:03:16","2018-04-27 11:03:16",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("653","800","38","212500",NULL,"1275","5100","0.600","2.400","2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("652","799","38","150000",NULL,"0","4500","0.000","3.000","2018-04-27 11:03:10","2018-04-27 11:03:10",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("650","797","37","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:03:05","2018-04-27 11:03:05",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("651","798","41","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:03:08","2018-04-27 11:03:08",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("649","796","37","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:03:02","2018-04-27 11:03:02",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("648","795","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 11:02:59","2018-04-27 11:02:59",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("435","557","41","606875",NULL,"0","18206","0.000","3.000","2018-04-26 17:29:00","2018-04-26 17:29:00",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("683","833","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 11:17:41","2018-04-27 11:17:41",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("682","832","37","1106875",NULL,"6641","26565","0.600","2.400","2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("681","831","38","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:17:36","2018-04-27 11:17:36",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("680","830","38","212500",NULL,"1275","5100","0.600","2.400","2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("679","829","38","150000",NULL,"0","4500","0.000","3.000","2018-04-27 11:17:30","2018-04-27 11:17:30",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("678","828","41","198334",NULL,"0","5950","0.000","3.000","2018-04-27 11:17:27","2018-04-27 11:17:27",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("677","827","37","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:17:23","2018-04-27 11:17:23",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("676","826","37","212500",NULL,"0","6375","0.000","3.000","2018-04-27 11:17:20","2018-04-27 11:17:20",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("675","825","37","337500",NULL,"0","10125","0.000","3.000","2018-04-27 11:17:17","2018-04-27 11:17:17",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("584","723","37","564500",NULL,"3387","13548","0.600","2.400","2018-04-27 09:53:35","2018-04-27 09:53:35",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("874","1036","37","337500",NULL,"0","0","0.000","3.000","2018-05-16 13:29:02","2018-05-16 13:29:02",NULL);
INSERT INTO detalles_seguro_cesantia VALUES("884","1046","38","1196858","1196858","7181","28725","0.600","2.400","2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);



DROP TABLE IF EXISTS documentos;

CREATE TABLE `documentos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `tipo_documento_id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `descripcion` longtext,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `tipo_documento_id` (`tipo_documento_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2589 DEFAULT CHARSET=latin1;

INSERT INTO documentos VALUES("958","O20170825091754JEF1648","2","4","08-2017_Liquidacion_142830035.pdf","Liquidaci�n de Sueldo GONZALO JAVIER ALARCON HEINEJunio del 2017.pdf","Liquidaci�n de Sueldo de GONZALO JAVIER ALARCON HEINE del mes de Junio del 2017","2017-08-25 09:17:54","2017-08-25 09:17:54",NULL);
INSERT INTO documentos VALUES("959","X20170825091757CHZ6965","3","4","","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRAJunio del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Junio del 2017","2017-08-25 09:17:57","2017-08-30 10:12:12",NULL);
INSERT INTO documentos VALUES("960","K20170825091802NBE6652","5","4","08-2017_Liquidacion_177766615.pdf","Liquidaci�n de Sueldo SEBASTIAN NICOLAS CANALES LATORREJunio del 2017.pdf","Liquidaci�n de Sueldo de SEBASTIAN NICOLAS CANALES LATORRE del mes de Junio del 2017","2017-08-25 09:18:02","2017-08-25 09:18:02",NULL);
INSERT INTO documentos VALUES("977","J20170825091932QOL2994","27","4","08-2017_Liquidacion_17336850K.pdf","Liquidaci�n de Sueldo FRANCISCO BASTIAN QUINTEROS CANALESJunio del 2017.pdf","Liquidaci�n de Sueldo de FRANCISCO BASTIAN QUINTEROS CANALES del mes de Junio del 2017","2017-08-25 09:19:32","2017-08-25 09:19:32",NULL);
INSERT INTO documentos VALUES("976","J20170825091927FVG1215","26","4","08-2017_Liquidacion_85420968.pdf","Liquidaci�n de Sueldo EDWIN HECTOR PE�AFIEL CABEZAJunio del 2017.pdf","Liquidaci�n de Sueldo de EDWIN HECTOR PE�AFIEL CABEZA del mes de Junio del 2017","2017-08-25 09:19:27","2017-08-25 09:19:27",NULL);
INSERT INTO documentos VALUES("975","M20170825091922UDS9415","25","4","08-2017_Liquidacion_14746679K.pdf","Liquidaci�n de Sueldo SONIA MARGARITA PAZ FLORESJunio del 2017.pdf","Liquidaci�n de Sueldo de SONIA MARGARITA PAZ FLORES del mes de Junio del 2017","2017-08-25 09:19:22","2017-08-25 09:19:22",NULL);
INSERT INTO documentos VALUES("974","H20170825091916MFY2037","24","4","08-2017_Liquidacion_124604419.pdf","Liquidaci�n de Sueldo JORGE ANTONIO OYARZO SAAVEDRAJunio del 2017.pdf","Liquidaci�n de Sueldo de JORGE ANTONIO OYARZO SAAVEDRA del mes de Junio del 2017","2017-08-25 09:19:16","2017-08-25 09:19:16",NULL);
INSERT INTO documentos VALUES("973","K20170825091912ANN2741","23","4","08-2017_Liquidacion_198135496.pdf","Liquidaci�n de Sueldo MAURICIO EDUARDO OVIEDO ARCEJunio del 2017.pdf","Liquidaci�n de Sueldo de MAURICIO EDUARDO OVIEDO ARCE del mes de Junio del 2017","2017-08-25 09:19:12","2017-08-25 09:19:12",NULL);
INSERT INTO documentos VALUES("972","P20170825091906ZMN5655","22","4","08-2017_Liquidacion_95211070.pdf","Liquidaci�n de Sueldo MARTA EMMA OLIVARES GUAJARDOJunio del 2017.pdf","Liquidaci�n de Sueldo de MARTA EMMA OLIVARES GUAJARDO del mes de Junio del 2017","2017-08-25 09:19:06","2017-08-25 09:19:06",NULL);
INSERT INTO documentos VALUES("971","C20170825091901CUX4627","21","4","08-2017_Liquidacion_169302626.pdf","Liquidaci�n de Sueldo GUILLERMO ALEJANDRO MAUNA OVALLEJunio del 2017.pdf","Liquidaci�n de Sueldo de GUILLERMO ALEJANDRO MAUNA OVALLE del mes de Junio del 2017","2017-08-25 09:19:01","2017-08-25 09:19:01",NULL);
INSERT INTO documentos VALUES("970","W20170825091855HNT4474","20","4","08-2017_Liquidacion_179860538.pdf","Liquidaci�n de Sueldo SEBASTIAN FELIPE MARTINEZ VARGASJunio del 2017.pdf","Liquidaci�n de Sueldo de SEBASTIAN FELIPE MARTINEZ VARGAS del mes de Junio del 2017","2017-08-25 09:18:55","2017-08-25 09:18:55",NULL);
INSERT INTO documentos VALUES("969","H20170825091849LUW4401","18","4","08-2017_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZAJunio del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Junio del 2017","2017-08-25 09:18:49","2017-08-25 09:18:49",NULL);
INSERT INTO documentos VALUES("968","T20170825091843IDA8207","16","4","08-2017_Liquidacion_173421508.pdf","Liquidaci�n de Sueldo FERNANDO JESUS GODOY GUTIERREZJunio del 2017.pdf","Liquidaci�n de Sueldo de FERNANDO JESUS GODOY GUTIERREZ del mes de Junio del 2017","2017-08-25 09:18:43","2017-08-25 09:18:43",NULL);
INSERT INTO documentos VALUES("967","O20170825091838XDT6841","15","4","08-2017_Liquidacion_239980236.pdf","Liquidaci�n de Sueldo ILOMENE GASPARDJunio del 2017.pdf","Liquidaci�n de Sueldo de ILOMENE GASPARD del mes de Junio del 2017","2017-08-25 09:18:38","2017-08-25 09:18:38",NULL);
INSERT INTO documentos VALUES("966","B20170825091831PBH3712","13","4","08-2017_Liquidacion_126773005.pdf","Liquidaci�n de Sueldo JUAN PABLO CORNEJO GATICAJunio del 2017.pdf","Liquidaci�n de Sueldo de JUAN PABLO CORNEJO GATICA del mes de Junio del 2017","2017-08-25 09:18:31","2017-08-25 09:18:31",NULL);
INSERT INTO documentos VALUES("965","T20170825091825TAO8701","12","4","08-2017_Liquidacion_237451740.pdf","Liquidaci�n de Sueldo DANIEL ANTONIO CAYAMA DIAZJunio del 2017.pdf","Liquidaci�n de Sueldo de DANIEL ANTONIO CAYAMA DIAZ del mes de Junio del 2017","2017-08-25 09:18:25","2017-08-25 09:18:25",NULL);
INSERT INTO documentos VALUES("964","S20170825091820UMH4403","11","4","08-2017_Liquidacion_140193917.pdf","Liquidaci�n de Sueldo RODRIGO ANDRES CASTRO SUAREZJunio del 2017.pdf","Liquidaci�n de Sueldo de RODRIGO ANDRES CASTRO SUAREZ del mes de Junio del 2017","2017-08-25 09:18:20","2017-08-25 09:18:20",NULL);
INSERT INTO documentos VALUES("963","P20170825091815NIE2387","10","4","08-2017_Liquidacion_143027015.pdf","Liquidaci�n de Sueldo MIREYA ELCIRA CASTRO GUAJARDOJunio del 2017.pdf","Liquidaci�n de Sueldo de MIREYA ELCIRA CASTRO GUAJARDO del mes de Junio del 2017","2017-08-25 09:18:15","2017-08-25 09:18:15",NULL);
INSERT INTO documentos VALUES("598","P20170804171414QJI8053","31","4","08-2017_Liquidacion_7816221K.pdf","Liquidaci�n de Sueldo JORGE ENRIQUE VERA ESPINOZAJunio del 2017.pdf","Liquidaci�n de Sueldo de JORGE ENRIQUE VERA ESPINOZA del mes de Junio del 2017","2017-08-04 17:14:14","2017-08-04 17:14:14",NULL);
INSERT INTO documentos VALUES("597","C20170804171406CGB9343","30","4","08-2017_Liquidacion_185132285.pdf","Liquidaci�n de Sueldo PABLO ALFREDO VEGA BARRAZAJunio del 2017.pdf","Liquidaci�n de Sueldo de PABLO ALFREDO VEGA BARRAZA del mes de Junio del 2017","2017-08-04 17:14:06","2017-08-04 17:14:06",NULL);
INSERT INTO documentos VALUES("596","P20170804171400DJE2104","29","4","08-2017_Liquidacion_99720158.pdf","Liquidaci�n de Sueldo MAURICIO GONZALO VALENZUELA DESGROUXJunio del 2017.pdf","Liquidaci�n de Sueldo de MAURICIO GONZALO VALENZUELA DESGROUX del mes de Junio del 2017","2017-08-04 17:14:00","2017-08-04 17:14:00",NULL);
INSERT INTO documentos VALUES("593","A20170804171342LRY8871","26","4","08-2017_Liquidacion_85420968.pdf","Liquidaci�n de Sueldo EDWIN HECTOR PE�AFIEL CABEZAJunio del 2017.pdf","Liquidaci�n de Sueldo de EDWIN HECTOR PE�AFIEL CABEZA del mes de Junio del 2017","2017-08-04 17:13:42","2017-08-04 17:13:42",NULL);
INSERT INTO documentos VALUES("595","L20170804171353EJT6479","28","4","08-2017_Liquidacion_111657971.pdf","Liquidaci�n de Sueldo ORLANDO ENRIQUE REYES VALDESJunio del 2017.pdf","Liquidaci�n de Sueldo de ORLANDO ENRIQUE REYES VALDES del mes de Junio del 2017","2017-08-04 17:13:53","2017-08-04 17:13:53",NULL);
INSERT INTO documentos VALUES("594","M20170804171348BCC5207","27","4","08-2017_Liquidacion_17336850K.pdf","Liquidaci�n de Sueldo FRANCISCO BASTIAN QUINTEROS CANALESJunio del 2017.pdf","Liquidaci�n de Sueldo de FRANCISCO BASTIAN QUINTEROS CANALES del mes de Junio del 2017","2017-08-04 17:13:48","2017-08-04 17:13:48",NULL);
INSERT INTO documentos VALUES("591","Q20170804171331AGA1049","24","4","08-2017_Liquidacion_124604419.pdf","Liquidaci�n de Sueldo JORGE ANTONIO OYARZO SAAVEDRAJunio del 2017.pdf","Liquidaci�n de Sueldo de JORGE ANTONIO OYARZO SAAVEDRA del mes de Junio del 2017","2017-08-04 17:13:31","2017-08-04 17:13:31",NULL);
INSERT INTO documentos VALUES("592","I20170804171336VWT4145","25","4","08-2017_Liquidacion_14746679K.pdf","Liquidaci�n de Sueldo SONIA MARGARITA PAZ FLORESJunio del 2017.pdf","Liquidaci�n de Sueldo de SONIA MARGARITA PAZ FLORES del mes de Junio del 2017","2017-08-04 17:13:36","2017-08-04 17:13:36",NULL);
INSERT INTO documentos VALUES("590","Q20170804171325HNI8198","23","4","08-2017_Liquidacion_198135496.pdf","Liquidaci�n de Sueldo MAURICIO EDUARDO OVIEDO ARCEJunio del 2017.pdf","Liquidaci�n de Sueldo de MAURICIO EDUARDO OVIEDO ARCE del mes de Junio del 2017","2017-08-04 17:13:25","2017-08-04 17:13:25",NULL);
INSERT INTO documentos VALUES("588","L20170804171313XGM4147","21","4","08-2017_Liquidacion_169302626.pdf","Liquidaci�n de Sueldo GUILLERMO ALEJANDRO MAUNA OVALLEJunio del 2017.pdf","Liquidaci�n de Sueldo de GUILLERMO ALEJANDRO MAUNA OVALLE del mes de Junio del 2017","2017-08-04 17:13:13","2017-08-04 17:13:13",NULL);
INSERT INTO documentos VALUES("587","N20170804171307JVY5393","20","4","08-2017_Liquidacion_179860538.pdf","Liquidaci�n de Sueldo SEBASTIAN FELIPE MARTINEZ VARGASJunio del 2017.pdf","Liquidaci�n de Sueldo de SEBASTIAN FELIPE MARTINEZ VARGAS del mes de Junio del 2017","2017-08-04 17:13:07","2017-08-04 17:13:07",NULL);
INSERT INTO documentos VALUES("589","N20170804171319QQW8047","22","4","08-2017_Liquidacion_95211070.pdf","Liquidaci�n de Sueldo MARTA EMMA OLIVARES GUAJARDOJunio del 2017.pdf","Liquidaci�n de Sueldo de MARTA EMMA OLIVARES GUAJARDO del mes de Junio del 2017","2017-08-04 17:13:19","2017-08-04 17:13:19",NULL);
INSERT INTO documentos VALUES("586","W20170804171301XJD9121","18","4","08-2017_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZAJunio del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Junio del 2017","2017-08-04 17:13:01","2017-08-04 17:13:01",NULL);
INSERT INTO documentos VALUES("585","F20170804171255SSO4360","16","4","08-2017_Liquidacion_173421508.pdf","Liquidaci�n de Sueldo FERNANDO JESUS GODOY GUTIERREZJunio del 2017.pdf","Liquidaci�n de Sueldo de FERNANDO JESUS GODOY GUTIERREZ del mes de Junio del 2017","2017-08-04 17:12:55","2017-08-04 17:12:55",NULL);
INSERT INTO documentos VALUES("584","J20170804171249LGU3761","15","4","08-2017_Liquidacion_239980236.pdf","Liquidaci�n de Sueldo ILOMENE GASPARDJunio del 2017.pdf","Liquidaci�n de Sueldo de ILOMENE GASPARD del mes de Junio del 2017","2017-08-04 17:12:49","2017-08-04 17:12:49",NULL);
INSERT INTO documentos VALUES("583","S20170804171243EMH4687","13","4","08-2017_Liquidacion_126773005.pdf","Liquidaci�n de Sueldo JUAN PABLO CORNEJO GATICAJunio del 2017.pdf","Liquidaci�n de Sueldo de JUAN PABLO CORNEJO GATICA del mes de Junio del 2017","2017-08-04 17:12:43","2017-08-04 17:12:43",NULL);
INSERT INTO documentos VALUES("582","H20170804171237PCX5344","12","4","08-2017_Liquidacion_237451740.pdf","Liquidaci�n de Sueldo DANIEL ANTONIO CAYAMA DIAZJunio del 2017.pdf","Liquidaci�n de Sueldo de DANIEL ANTONIO CAYAMA DIAZ del mes de Junio del 2017","2017-08-04 17:12:37","2017-08-04 17:12:37",NULL);
INSERT INTO documentos VALUES("581","W20170804171231KMG7034","11","4","08-2017_Liquidacion_140193917.pdf","Liquidaci�n de Sueldo RODRIGO ANDRES CASTRO SUAREZJunio del 2017.pdf","Liquidaci�n de Sueldo de RODRIGO ANDRES CASTRO SUAREZ del mes de Junio del 2017","2017-08-04 17:12:31","2017-08-04 17:12:31",NULL);
INSERT INTO documentos VALUES("580","K20170804171225NWW7402","10","4","08-2017_Liquidacion_143027015.pdf","Liquidaci�n de Sueldo MIREYA ELCIRA CASTRO GUAJARDOJunio del 2017.pdf","Liquidaci�n de Sueldo de MIREYA ELCIRA CASTRO GUAJARDO del mes de Junio del 2017","2017-08-04 17:12:25","2017-08-04 17:12:25",NULL);
INSERT INTO documentos VALUES("579","C20170804160240WDE4334","7","4","08-2017_Liquidacion_116743434.pdf","Liquidaci�n de Sueldo GLORIA INES CASTILLO SALASJunio del 2017.pdf","Liquidaci�n de Sueldo de GLORIA INES CASTILLO SALAS del mes de Junio del 2017","2017-08-04 16:02:40","2017-08-04 16:02:40",NULL);
INSERT INTO documentos VALUES("574","L20170804160210SBC8348","1","4","08-2017_Liquidacion_176402571.pdf","Liquidaci�n de Sueldo JUAN ORLANDO AGUILERA ESPINOZAJunio del 2017.pdf","Liquidaci�n de Sueldo de JUAN ORLANDO AGUILERA ESPINOZA del mes de Junio del 2017","2017-08-04 16:02:10","2017-08-04 16:02:10",NULL);
INSERT INTO documentos VALUES("578","M20170804160237BJI1034","6","4","08-2017_Liquidacion_118450949.pdf","Liquidaci�n de Sueldo CLAUDIO LUIS CASTILLO AGUIRREJunio del 2017.pdf","Liquidaci�n de Sueldo de CLAUDIO LUIS CASTILLO AGUIRRE del mes de Junio del 2017","2017-08-04 16:02:37","2017-08-04 16:02:37",NULL);
INSERT INTO documentos VALUES("577","L20170804160231BAO5954","5","4","08-2017_Liquidacion_177766615.pdf","Liquidaci�n de Sueldo SEBASTIAN NICOLAS CANALES LATORREJunio del 2017.pdf","Liquidaci�n de Sueldo de SEBASTIAN NICOLAS CANALES LATORRE del mes de Junio del 2017","2017-08-04 16:02:31","2017-08-04 16:02:31",NULL);
INSERT INTO documentos VALUES("548","J20170804153344NEF2469","6","4","08-2017_Liquidacion_118450949.pdf","Liquidaci�n de Sueldo CLAUDIO LUIS CASTILLO AGUIRREJunio del 2017.pdf","Liquidaci�n de Sueldo de CLAUDIO LUIS CASTILLO AGUIRRE del mes de Junio del 2017","2017-08-04 15:33:44","2017-08-04 15:33:44",NULL);
INSERT INTO documentos VALUES("531","V20170803175451BQG2568","1","4","08-2017_Liquidacion_176402571.pdf","Liquidaci�n de Sueldo JUAN ORLANDO AGUILERA ESPINOZAJunio del 2017.pdf","Liquidaci�n de Sueldo de JUAN ORLANDO AGUILERA ESPINOZA del mes de Junio del 2017","2017-08-03 17:54:51","2017-08-03 17:54:51",NULL);
INSERT INTO documentos VALUES("573","E20170804155431INN2685","7","4","08-2017_Liquidacion_116743434.pdf","Liquidaci�n de Sueldo GLORIA INES CASTILLO SALASJunio del 2017.pdf","Liquidaci�n de Sueldo de GLORIA INES CASTILLO SALAS del mes de Junio del 2017","2017-08-04 15:54:31","2017-08-04 15:54:31",NULL);
INSERT INTO documentos VALUES("576","Y20170804160226OKF1993","3","4","08-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRAJunio del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Junio del 2017","2017-08-04 16:02:26","2017-08-04 16:02:26",NULL);
INSERT INTO documentos VALUES("575","G20170804160221LNL7607","2","4","08-2017_Liquidacion_142830035.pdf","Liquidaci�n de Sueldo GONZALO JAVIER ALARCON HEINEJunio del 2017.pdf","Liquidaci�n de Sueldo de GONZALO JAVIER ALARCON HEINE del mes de Junio del 2017","2017-08-04 16:02:21","2017-08-04 16:02:21",NULL);
INSERT INTO documentos VALUES("803","Q20170808124904BZO8868","33","5","08-08-2017-12-49-01_Finiquito_154156798.pdf","Finiquito PATRICK ALEXAND MARTINEZ ROA.pdf","Finiquito de PATRICK ALEXAND MARTINEZ ROA","2017-08-08 12:49:04","2017-08-08 12:49:04",NULL);
INSERT INTO documentos VALUES("962","D20170825091810GDM9436","7","4","08-2017_Liquidacion_116743434.pdf","Liquidaci�n de Sueldo GLORIA INES CASTILLO SALASJunio del 2017.pdf","Liquidaci�n de Sueldo de GLORIA INES CASTILLO SALAS del mes de Junio del 2017","2017-08-25 09:18:10","2017-08-25 09:18:10",NULL);
INSERT INTO documentos VALUES("961","F20170825091806EDA1952","6","4","08-2017_Liquidacion_118450949.pdf","Liquidaci�n de Sueldo CLAUDIO LUIS CASTILLO AGUIRREJunio del 2017.pdf","Liquidaci�n de Sueldo de CLAUDIO LUIS CASTILLO AGUIRRE del mes de Junio del 2017","2017-08-25 09:18:06","2017-08-25 09:18:06",NULL);
INSERT INTO documentos VALUES("990","K20170825094829PQZ2247","1","4","08-2017_Liquidacion_176402571.pdf","Liquidaci�n de Sueldo JUAN ORLANDO AGUILERA ESPINOZAJunio del 2017.pdf","Liquidaci�n de Sueldo de JUAN ORLANDO AGUILERA ESPINOZA del mes de Junio del 2017","2017-08-25 09:48:29","2017-08-25 09:48:29",NULL);
INSERT INTO documentos VALUES("948","P20170824152129IBZ9476","23","4","08-2017_Liquidacion_198135496.pdf","Liquidaci�n de Sueldo MAURICIO EDUARDO OVIEDO ARCEJulio del 2017.pdf","Liquidaci�n de Sueldo de MAURICIO EDUARDO OVIEDO ARCE del mes de Julio del 2017","2017-08-24 15:21:29","2017-08-24 15:21:29",NULL);
INSERT INTO documentos VALUES("949","R20170824152159KAH9372","24","4","08-2017_Liquidacion_124604419.pdf","Liquidaci�n de Sueldo JORGE ANTONIO OYARZO SAAVEDRAJulio del 2017.pdf","Liquidaci�n de Sueldo de JORGE ANTONIO OYARZO SAAVEDRA del mes de Julio del 2017","2017-08-24 15:21:59","2017-08-24 15:21:59",NULL);
INSERT INTO documentos VALUES("950","L20170824154455HDD6144","25","4","08-2017_Liquidacion_14746679K.pdf","Liquidaci�n de Sueldo SONIA MARGARITA PAZ FLORESJulio del 2017.pdf","Liquidaci�n de Sueldo de SONIA MARGARITA PAZ FLORES del mes de Julio del 2017","2017-08-24 15:44:55","2017-08-24 15:44:55",NULL);
INSERT INTO documentos VALUES("945","V20170824151945BLH1175","20","4","08-2017_Liquidacion_179860538.pdf","Liquidaci�n de Sueldo SEBASTIAN FELIPE MARTINEZ VARGASJulio del 2017.pdf","Liquidaci�n de Sueldo de SEBASTIAN FELIPE MARTINEZ VARGAS del mes de Julio del 2017","2017-08-24 15:19:45","2017-08-24 15:19:45",NULL);
INSERT INTO documentos VALUES("946","C20170824152020WGP6472","21","4","08-2017_Liquidacion_169302626.pdf","Liquidaci�n de Sueldo GUILLERMO ALEJANDRO MAUNA OVALLEJulio del 2017.pdf","Liquidaci�n de Sueldo de GUILLERMO ALEJANDRO MAUNA OVALLE del mes de Julio del 2017","2017-08-24 15:20:20","2017-08-24 15:20:20",NULL);
INSERT INTO documentos VALUES("947","C20170824152054PNI4576","22","4","08-2017_Liquidacion_95211070.pdf","Liquidaci�n de Sueldo MARTA EMMA OLIVARES GUAJARDOJulio del 2017.pdf","Liquidaci�n de Sueldo de MARTA EMMA OLIVARES GUAJARDO del mes de Julio del 2017","2017-08-24 15:20:54","2017-08-24 15:20:54",NULL);
INSERT INTO documentos VALUES("804","O20170808155506LYT2816","1","3","08-08-2017-15-55-05_CartaNotificacion_176402571.pdf","Carta Notificaci�n JUAN ORLANDO AGUILERA ESPINOZA.pdf","Carta de Notificaci�n de JUAN ORLANDO AGUILERA ESPINOZA","2017-08-08 15:55:07","2017-08-08 15:55:07",NULL);
INSERT INTO documentos VALUES("920","J20170821084618OKX1391","1","1","","Contrato JUAN ORLANDO AGUILERA ESPINOZA.pdf","Contrato de Trabajo de JUAN ORLANDO AGUILERA ESPINOZ","2017-08-21 08:46:19","2017-08-30 10:26:56",NULL);
INSERT INTO documentos VALUES("890","R20170811133354MOF6470","1","2","11-08-2017-13-33-53_Certificado_176402571.pdf","Certificado JUAN ORLANDO AGUILERA ESPINOZA.pdf","Certificado de JUAN ORLANDO AGUILERA ESPINOZA","2017-08-11 13:33:55","2017-08-11 13:33:55",NULL);
INSERT INTO documentos VALUES("1196","J20170912142400TNV4051","21","4","09-2017_Liquidacion_169302626.pdf","Liquidaci�n de Sueldo GUILLERMO ALEJANDRO MAUNA OVALLEAgosto del 2017.pdf","Liquidaci�n de Sueldo de GUILLERMO ALEJANDRO MAUNA OVALLE del mes de Agosto del 2017","2017-09-12 14:24:00","2017-09-12 14:24:00",NULL);
INSERT INTO documentos VALUES("922","B20170821165452WBF7758","1","4","08-2017_Liquidacion_176402571.pdf","Liquidaci�n de Sueldo JUAN ORLANDO AGUILERA ESPINOZAJulio del 2017.pdf","Liquidaci�n de Sueldo de JUAN ORLANDO AGUILERA ESPINOZA del mes de Julio del 2017","2017-08-21 16:54:52","2017-08-21 16:54:52",NULL);
INSERT INTO documentos VALUES("1006","X20170825105025LET1464","1","4","08-2017_Liquidacion_176402571.pdf","Liquidaci�n de Sueldo JUAN ORLANDO AGUILERA ESPINOZAJulio del 2017.pdf","Liquidaci�n de Sueldo de JUAN ORLANDO AGUILERA ESPINOZA del mes de Julio del 2017","2017-08-25 10:50:25","2017-08-25 10:50:25",NULL);
INSERT INTO documentos VALUES("936","U20170824094831UIF4199","2","4","08-2017_Liquidacion_142830035.pdf","Liquidaci�n de Sueldo GONZALO JAVIER ALARCON HEINEJulio del 2017.pdf","Liquidaci�n de Sueldo de GONZALO JAVIER ALARCON HEINE del mes de Julio del 2017","2017-08-24 09:48:31","2017-08-24 09:48:31",NULL);
INSERT INTO documentos VALUES("925","R20170822093046FTA7997","3","4","08-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRAJulio del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Julio del 2017","2017-08-22 09:30:46","2017-08-22 09:30:46",NULL);
INSERT INTO documentos VALUES("926","F20170822093119XZB2090","5","4","08-2017_Liquidacion_177766615.pdf","Liquidaci�n de Sueldo SEBASTIAN NICOLAS CANALES LATORREJulio del 2017.pdf","Liquidaci�n de Sueldo de SEBASTIAN NICOLAS CANALES LATORRE del mes de Julio del 2017","2017-08-22 09:31:19","2017-08-22 09:31:19",NULL);
INSERT INTO documentos VALUES("927","K20170822093414LFE5695","6","4","08-2017_Liquidacion_118450949.pdf","Liquidaci�n de Sueldo CLAUDIO LUIS CASTILLO AGUIRREJulio del 2017.pdf","Liquidaci�n de Sueldo de CLAUDIO LUIS CASTILLO AGUIRRE del mes de Julio del 2017","2017-08-22 09:34:14","2017-08-22 09:34:14",NULL);
INSERT INTO documentos VALUES("928","L20170822093434IVH7640","7","4","08-2017_Liquidacion_116743434.pdf","Liquidaci�n de Sueldo GLORIA INES CASTILLO SALASJulio del 2017.pdf","Liquidaci�n de Sueldo de GLORIA INES CASTILLO SALAS del mes de Julio del 2017","2017-08-22 09:34:34","2017-08-22 09:34:34",NULL);
INSERT INTO documentos VALUES("929","T20170822093440TVE9986","10","4","08-2017_Liquidacion_143027015.pdf","Liquidaci�n de Sueldo MIREYA ELCIRA CASTRO GUAJARDOJulio del 2017.pdf","Liquidaci�n de Sueldo de MIREYA ELCIRA CASTRO GUAJARDO del mes de Julio del 2017","2017-08-22 09:34:40","2017-08-22 09:34:40",NULL);
INSERT INTO documentos VALUES("930","O20170822093511ZFP7687","11","4","08-2017_Liquidacion_140193917.pdf","Liquidaci�n de Sueldo RODRIGO ANDRES CASTRO SUAREZJulio del 2017.pdf","Liquidaci�n de Sueldo de RODRIGO ANDRES CASTRO SUAREZ del mes de Julio del 2017","2017-08-22 09:35:11","2017-08-22 09:35:11",NULL);
INSERT INTO documentos VALUES("931","B20170822093618BHO3557","12","4","08-2017_Liquidacion_237451740.pdf","Liquidaci�n de Sueldo DANIEL ANTONIO CAYAMA DIAZJulio del 2017.pdf","Liquidaci�n de Sueldo de DANIEL ANTONIO CAYAMA DIAZ del mes de Julio del 2017","2017-08-22 09:36:18","2017-08-22 09:36:18",NULL);
INSERT INTO documentos VALUES("932","K20170822093658BLB2952","13","4","08-2017_Liquidacion_126773005.pdf","Liquidaci�n de Sueldo JUAN PABLO CORNEJO GATICAJulio del 2017.pdf","Liquidaci�n de Sueldo de JUAN PABLO CORNEJO GATICA del mes de Julio del 2017","2017-08-22 09:36:58","2017-08-22 09:36:58",NULL);
INSERT INTO documentos VALUES("933","L20170822093704YGD6289","15","4","08-2017_Liquidacion_239980236.pdf","Liquidaci�n de Sueldo ILOMENE GASPARDJulio del 2017.pdf","Liquidaci�n de Sueldo de ILOMENE GASPARD del mes de Julio del 2017","2017-08-22 09:37:04","2017-08-22 09:37:04",NULL);
INSERT INTO documentos VALUES("934","O20170822095131XVE1807","16","4","08-2017_Liquidacion_173421508.pdf","Liquidaci�n de Sueldo FERNANDO JESUS GODOY GUTIERREZJulio del 2017.pdf","Liquidaci�n de Sueldo de FERNANDO JESUS GODOY GUTIERREZ del mes de Julio del 2017","2017-08-22 09:51:31","2017-08-22 09:51:31",NULL);
INSERT INTO documentos VALUES("942","T20170824100044OJZ6683","2","5","24-08-2017-10-00-42_Finiquito_142830035.pdf","Finiquito GONZALO JAVIER ALARCON HEINE.pdf","Finiquito de GONZALO JAVIER ALARCON HEINE","2017-08-24 10:00:44","2017-08-24 10:00:44",NULL);
INSERT INTO documentos VALUES("940","S20170824095257LUJ7444","18","4","08-2017_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZAJulio del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Julio del 2017","2017-08-24 09:52:57","2017-08-24 09:52:57",NULL);
INSERT INTO documentos VALUES("943","A20170824102715OOY2641","1","5","24-08-2017-10-27-12_Finiquito_176402571.pdf","Finiquito JUAN ORLANDO AGUILERA ESPINOZA.pdf","Finiquito de JUAN ORLANDO AGUILERA ESPINOZA","2017-08-24 10:27:15","2017-08-24 10:27:15",NULL);
INSERT INTO documentos VALUES("978","P20170825091936EYD6280","28","4","08-2017_Liquidacion_111657971.pdf","Liquidaci�n de Sueldo ORLANDO ENRIQUE REYES VALDESJunio del 2017.pdf","Liquidaci�n de Sueldo de ORLANDO ENRIQUE REYES VALDES del mes de Junio del 2017","2017-08-25 09:19:36","2017-08-25 09:19:36",NULL);
INSERT INTO documentos VALUES("979","R20170825091942FAD2320","29","4","08-2017_Liquidacion_99720158.pdf","Liquidaci�n de Sueldo MAURICIO GONZALO VALENZUELA DESGROUXJunio del 2017.pdf","Liquidaci�n de Sueldo de MAURICIO GONZALO VALENZUELA DESGROUX del mes de Junio del 2017","2017-08-25 09:19:42","2017-08-25 09:19:42",NULL);
INSERT INTO documentos VALUES("980","J20170825091947VQV6829","30","4","08-2017_Liquidacion_185132285.pdf","Liquidaci�n de Sueldo PABLO ALFREDO VEGA BARRAZAJunio del 2017.pdf","Liquidaci�n de Sueldo de PABLO ALFREDO VEGA BARRAZA del mes de Junio del 2017","2017-08-25 09:19:47","2017-08-25 09:19:47",NULL);
INSERT INTO documentos VALUES("981","N20170825091954ULV3739","31","4","08-2017_Liquidacion_7816221K.pdf","Liquidaci�n de Sueldo JORGE ENRIQUE VERA ESPINOZAJunio del 2017.pdf","Liquidaci�n de Sueldo de JORGE ENRIQUE VERA ESPINOZA del mes de Junio del 2017","2017-08-25 09:19:54","2017-08-25 09:19:54",NULL);
INSERT INTO documentos VALUES("982","N20170825091959EMA5953","32","4","08-2017_Liquidacion_127079935.pdf","Liquidaci�n de Sueldo Javier Andres Iba�ez ValleJunio del 2017.pdf","Liquidaci�n de Sueldo de Javier Andres Iba�ez Valle del mes de Junio del 2017","2017-08-25 09:19:59","2017-08-25 09:19:59",NULL);
INSERT INTO documentos VALUES("983","L20170825092003CDZ8093","33","4","08-2017_Liquidacion_154156798.pdf","Liquidaci�n de Sueldo PATRICK ALEXAND MARTINEZ ROAJunio del 2017.pdf","Liquidaci�n de Sueldo de PATRICK ALEXAND MARTINEZ ROA del mes de Junio del 2017","2017-08-25 09:20:03","2017-08-25 09:20:03",NULL);
INSERT INTO documentos VALUES("985","H20170825094142WCV9389","1","4","08-2017_Liquidacion_176402571.pdf","Liquidaci�n de Sueldo JUAN ORLANDO AGUILERA ESPINOZAEnero del 2017.pdf","Liquidaci�n de Sueldo de JUAN ORLANDO AGUILERA ESPINOZA del mes de Enero del 2017","2017-08-25 09:41:42","2017-08-25 09:41:42",NULL);
INSERT INTO documentos VALUES("986","V20170825094608ZPP7076","1","4","08-2017_Liquidacion_176402571.pdf","Liquidaci�n de Sueldo JUAN ORLANDO AGUILERA ESPINOZAFebrero del 2017.pdf","Liquidaci�n de Sueldo de JUAN ORLANDO AGUILERA ESPINOZA del mes de Febrero del 2017","2017-08-25 09:46:08","2017-08-25 09:46:08",NULL);
INSERT INTO documentos VALUES("987","Z20170825094641MOI2538","1","4","08-2017_Liquidacion_176402571.pdf","Liquidaci�n de Sueldo JUAN ORLANDO AGUILERA ESPINOZAMarzo del 2017.pdf","Liquidaci�n de Sueldo de JUAN ORLANDO AGUILERA ESPINOZA del mes de Marzo del 2017","2017-08-25 09:46:41","2017-08-25 09:46:41",NULL);
INSERT INTO documentos VALUES("988","B20170825094724EIA7081","1","4","08-2017_Liquidacion_176402571.pdf","Liquidaci�n de Sueldo JUAN ORLANDO AGUILERA ESPINOZAAbril del 2017.pdf","Liquidaci�n de Sueldo de JUAN ORLANDO AGUILERA ESPINOZA del mes de Abril del 2017","2017-08-25 09:47:24","2017-08-25 09:47:24",NULL);
INSERT INTO documentos VALUES("989","R20170825094749HDH6601","1","4","08-2017_Liquidacion_176402571.pdf","Liquidaci�n de Sueldo JUAN ORLANDO AGUILERA ESPINOZAMayo del 2017.pdf","Liquidaci�n de Sueldo de JUAN ORLANDO AGUILERA ESPINOZA del mes de Mayo del 2017","2017-08-25 09:47:49","2017-08-25 09:47:49",NULL);
INSERT INTO documentos VALUES("1235","Z20170926162137GXE4922","18","4","09-2017_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZAAgosto del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Agosto del 2017","2017-09-26 16:21:37","2017-09-26 16:21:37",NULL);
INSERT INTO documentos VALUES("1195","O20170912142342EFY2094","20","4","09-2017_Liquidacion_179860538.pdf","Liquidaci�n de Sueldo SEBASTIAN FELIPE MARTINEZ VARGASAgosto del 2017.pdf","Liquidaci�n de Sueldo de SEBASTIAN FELIPE MARTINEZ VARGAS del mes de Agosto del 2017","2017-09-12 14:23:42","2017-09-12 14:23:42",NULL);
INSERT INTO documentos VALUES("1084","K20170831160138BNQ6593","2","4","08-2017_Liquidacion_142830035.pdf","Liquidaci�n de Sueldo GONZALO JAVIER ALARCON HEINEMayo del 2017.pdf","Liquidaci�n de Sueldo de GONZALO JAVIER ALARCON HEINE del mes de Mayo del 2017","2017-08-31 16:01:38","2017-08-31 16:01:38",NULL);
INSERT INTO documentos VALUES("1088","N20170901084659ICK6575","33","4","09-2017_Liquidacion_154156798.pdf","Liquidaci�n de Sueldo PATRICK ALEXAND MARTINEZ ROAMayo del 2017.pdf","Liquidaci�n de Sueldo de PATRICK ALEXAND MARTINEZ ROA del mes de Mayo del 2017","2017-09-01 08:46:59","2017-09-01 08:46:59",NULL);
INSERT INTO documentos VALUES("1193","A20170912142304OLI8536","16","4","09-2017_Liquidacion_173421508.pdf","Liquidaci�n de Sueldo FERNANDO JESUS GODOY GUTIERREZAgosto del 2017.pdf","Liquidaci�n de Sueldo de FERNANDO JESUS GODOY GUTIERREZ del mes de Agosto del 2017","2017-09-12 14:23:04","2017-09-12 14:23:04",NULL);
INSERT INTO documentos VALUES("1192","V20170912142244HWX3186","15","4","09-2017_Liquidacion_239980236.pdf","Liquidaci�n de Sueldo ILOMENE GASPARDAgosto del 2017.pdf","Liquidaci�n de Sueldo de ILOMENE GASPARD del mes de Agosto del 2017","2017-09-12 14:22:44","2017-09-12 14:22:44",NULL);
INSERT INTO documentos VALUES("1191","V20170912142225QTC8396","13","4","09-2017_Liquidacion_126773005.pdf","Liquidaci�n de Sueldo JUAN PABLO CORNEJO GATICAAgosto del 2017.pdf","Liquidaci�n de Sueldo de JUAN PABLO CORNEJO GATICA del mes de Agosto del 2017","2017-09-12 14:22:25","2017-09-12 14:22:25",NULL);
INSERT INTO documentos VALUES("1190","D20170912142206DWK1842","12","4","09-2017_Liquidacion_237451740.pdf","Liquidaci�n de Sueldo DANIEL ANTONIO CAYAMA DIAZAgosto del 2017.pdf","Liquidaci�n de Sueldo de DANIEL ANTONIO CAYAMA DIAZ del mes de Agosto del 2017","2017-09-12 14:22:06","2017-09-12 14:22:06",NULL);
INSERT INTO documentos VALUES("1189","D20170912142147PUH2544","11","4","09-2017_Liquidacion_140193917.pdf","Liquidaci�n de Sueldo RODRIGO ANDRES CASTRO SUAREZAgosto del 2017.pdf","Liquidaci�n de Sueldo de RODRIGO ANDRES CASTRO SUAREZ del mes de Agosto del 2017","2017-09-12 14:21:47","2017-09-12 14:21:47",NULL);
INSERT INTO documentos VALUES("1188","L20170912142129FFI1114","10","4","09-2017_Liquidacion_143027015.pdf","Liquidaci�n de Sueldo MIREYA ELCIRA CASTRO GUAJARDOAgosto del 2017.pdf","Liquidaci�n de Sueldo de MIREYA ELCIRA CASTRO GUAJARDO del mes de Agosto del 2017","2017-09-12 14:21:29","2017-09-12 14:21:29",NULL);
INSERT INTO documentos VALUES("1224","D20170926124430WAZ7014","6","4","09-2017_Liquidacion_118450949.pdf","Liquidaci�n de Sueldo CLAUDIO LUIS CASTILLO AGUIRREAgosto del 2017.pdf","Liquidaci�n de Sueldo de CLAUDIO LUIS CASTILLO AGUIRRE del mes de Agosto del 2017","2017-09-26 12:44:30","2017-09-26 12:44:30",NULL);
INSERT INTO documentos VALUES("1187","G20170912142111ADT7010","7","4","09-2017_Liquidacion_116743434.pdf","Liquidaci�n de Sueldo GLORIA INES CASTILLO SALASAgosto del 2017.pdf","Liquidaci�n de Sueldo de GLORIA INES CASTILLO SALAS del mes de Agosto del 2017","2017-09-12 14:21:11","2017-09-12 14:21:11",NULL);
INSERT INTO documentos VALUES("1185","F20170912142053CKS6139","33","4","09-2017_Liquidacion_154156798.pdf","Liquidaci�n de Sueldo PATRICK ALEXAND MARTINEZ ROAAgosto del 2017.pdf","Liquidaci�n de Sueldo de PATRICK ALEXAND MARTINEZ ROA del mes de Agosto del 2017","2017-09-12 14:20:53","2017-09-12 14:20:53",NULL);
INSERT INTO documentos VALUES("1184","G20170912142039WYJ4560","32","4","09-2017_Liquidacion_127079935.pdf","Liquidaci�n de Sueldo Javier Andres Iba�ez ValleAgosto del 2017.pdf","Liquidaci�n de Sueldo de Javier Andres Iba�ez Valle del mes de Agosto del 2017","2017-09-12 14:20:39","2017-09-12 14:20:39",NULL);
INSERT INTO documentos VALUES("1183","Z20170912142034UHM2932","5","4","09-2017_Liquidacion_177766615.pdf","Liquidaci�n de Sueldo SEBASTIAN NICOLAS CANALES LATORREAgosto del 2017.pdf","Liquidaci�n de Sueldo de SEBASTIAN NICOLAS CANALES LATORRE del mes de Agosto del 2017","2017-09-12 14:20:34","2017-09-12 14:20:34",NULL);
INSERT INTO documentos VALUES("1237","I20170928131613VHI9607","3","4","09-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Septiembre del 2017","2017-09-28 13:16:13","2017-09-28 13:16:13",NULL);
INSERT INTO documentos VALUES("1209","A20170926111909MPB2759","2","4","09-2017_Liquidacion_142830035.pdf","Liquidaci�n de Sueldo GONZALO JAVIER ALARCON HEINEAgosto del 2017.pdf","Liquidaci�n de Sueldo de GONZALO JAVIER ALARCON HEINE del mes de Agosto del 2017","2017-09-26 11:19:09","2017-09-26 11:19:09",NULL);
INSERT INTO documentos VALUES("1236","P20170927102453NLO9673","3","4","09-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRAAgosto del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Agosto del 2017","2017-09-27 10:24:53","2017-09-27 10:24:53",NULL);
INSERT INTO documentos VALUES("1179","E20170912141953BUJ4640","30","4","09-2017_Liquidacion_185132285.pdf","Liquidaci�n de Sueldo PABLO ALFREDO VEGA BARRAZAAgosto del 2017.pdf","Liquidaci�n de Sueldo de PABLO ALFREDO VEGA BARRAZA del mes de Agosto del 2017","2017-09-12 14:19:53","2017-09-12 14:19:53",NULL);
INSERT INTO documentos VALUES("1178","S20170912141931LNG4120","29","4","09-2017_Liquidacion_99720158.pdf","Liquidaci�n de Sueldo MAURICIO GONZALO VALENZUELA DESGROUXAgosto del 2017.pdf","Liquidaci�n de Sueldo de MAURICIO GONZALO VALENZUELA DESGROUX del mes de Agosto del 2017","2017-09-12 14:19:31","2017-09-12 14:19:31",NULL);
INSERT INTO documentos VALUES("1177","X20170912141908LOM8430","28","4","09-2017_Liquidacion_111657971.pdf","Liquidaci�n de Sueldo ORLANDO ENRIQUE REYES VALDESAgosto del 2017.pdf","Liquidaci�n de Sueldo de ORLANDO ENRIQUE REYES VALDES del mes de Agosto del 2017","2017-09-12 14:19:08","2017-09-12 14:19:08",NULL);
INSERT INTO documentos VALUES("1197","Z20170912142418PNS3596","22","4","09-2017_Liquidacion_95211070.pdf","Liquidaci�n de Sueldo MARTA EMMA OLIVARES GUAJARDOAgosto del 2017.pdf","Liquidaci�n de Sueldo de MARTA EMMA OLIVARES GUAJARDO del mes de Agosto del 2017","2017-09-12 14:24:18","2017-09-12 14:24:18",NULL);
INSERT INTO documentos VALUES("1198","L20170912142436GHT7864","23","4","09-2017_Liquidacion_198135496.pdf","Liquidaci�n de Sueldo MAURICIO EDUARDO OVIEDO ARCEAgosto del 2017.pdf","Liquidaci�n de Sueldo de MAURICIO EDUARDO OVIEDO ARCE del mes de Agosto del 2017","2017-09-12 14:24:36","2017-09-12 14:24:36",NULL);
INSERT INTO documentos VALUES("1199","G20170912142452QAG4588","24","4","09-2017_Liquidacion_124604419.pdf","Liquidaci�n de Sueldo JORGE ANTONIO OYARZO SAAVEDRAAgosto del 2017.pdf","Liquidaci�n de Sueldo de JORGE ANTONIO OYARZO SAAVEDRA del mes de Agosto del 2017","2017-09-12 14:24:52","2017-09-12 14:24:52",NULL);
INSERT INTO documentos VALUES("1200","Y20170912142509YSM4840","25","4","09-2017_Liquidacion_14746679K.pdf","Liquidaci�n de Sueldo SONIA MARGARITA PAZ FLORESAgosto del 2017.pdf","Liquidaci�n de Sueldo de SONIA MARGARITA PAZ FLORES del mes de Agosto del 2017","2017-09-12 14:25:09","2017-09-12 14:25:09",NULL);
INSERT INTO documentos VALUES("1201","W20170912142527JZK4789","26","4","09-2017_Liquidacion_85420968.pdf","Liquidaci�n de Sueldo EDWIN HECTOR PE�AFIEL CABEZAAgosto del 2017.pdf","Liquidaci�n de Sueldo de EDWIN HECTOR PE�AFIEL CABEZA del mes de Agosto del 2017","2017-09-12 14:25:27","2017-09-12 14:25:27",NULL);
INSERT INTO documentos VALUES("1202","A20170912142544SSO1446","27","4","09-2017_Liquidacion_17336850K.pdf","Liquidaci�n de Sueldo FRANCISCO BASTIAN QUINTEROS CANALESAgosto del 2017.pdf","Liquidaci�n de Sueldo de FRANCISCO BASTIAN QUINTEROS CANALES del mes de Agosto del 2017","2017-09-12 14:25:44","2017-09-12 14:25:44",NULL);
INSERT INTO documentos VALUES("1203","T20170912142602JBO8417","29","4","09-2017_Liquidacion_99720158.pdf","Liquidaci�n de Sueldo MAURICIO GONZALO VALENZUELA DESGROUXAgosto del 2017.pdf","Liquidaci�n de Sueldo de MAURICIO GONZALO VALENZUELA DESGROUX del mes de Agosto del 2017","2017-09-12 14:26:02","2017-09-12 14:26:02",NULL);
INSERT INTO documentos VALUES("1204","L20170912142619XVB8652","30","4","09-2017_Liquidacion_185132285.pdf","Liquidaci�n de Sueldo PABLO ALFREDO VEGA BARRAZAAgosto del 2017.pdf","Liquidaci�n de Sueldo de PABLO ALFREDO VEGA BARRAZA del mes de Agosto del 2017","2017-09-12 14:26:19","2017-09-12 14:26:19",NULL);
INSERT INTO documentos VALUES("1233","H20170926133045FCR8706","31","4","09-2017_Liquidacion_7816221K.pdf","Liquidaci�n de Sueldo JORGE ENRIQUE VERA ESPINOZAAgosto del 2017.pdf","Liquidaci�n de Sueldo de JORGE ENRIQUE VERA ESPINOZA del mes de Agosto del 2017","2017-09-26 13:30:45","2017-09-26 13:30:45",NULL);
INSERT INTO documentos VALUES("1206","L20170912142655IYQ5926","32","4","09-2017_Liquidacion_127079935.pdf","Liquidaci�n de Sueldo Javier Andres Iba�ez ValleAgosto del 2017.pdf","Liquidaci�n de Sueldo de Javier Andres Iba�ez Valle del mes de Agosto del 2017","2017-09-12 14:26:55","2017-09-12 14:26:55",NULL);
INSERT INTO documentos VALUES("1207","T20170912142706EBP2333","33","4","09-2017_Liquidacion_154156798.pdf","Liquidaci�n de Sueldo PATRICK ALEXAND MARTINEZ ROAAgosto del 2017.pdf","Liquidaci�n de Sueldo de PATRICK ALEXAND MARTINEZ ROA del mes de Agosto del 2017","2017-09-12 14:27:06","2017-09-12 14:27:06",NULL);
INSERT INTO documentos VALUES("1208","W20170925103939VXY7632","41","4","09-2017_Liquidacion_11111114.pdf","Liquidaci�n de Sueldo Juan Antonio Lopez PerezAgosto del 2017.pdf","Liquidaci�n de Sueldo de Juan Antonio Lopez Perez del mes de Agosto del 2017","2017-09-25 10:39:39","2017-09-25 10:39:39",NULL);
INSERT INTO documentos VALUES("1351","Q20171003134209LBK8612","3","1","03-10-2017-13-42-07_Contrato_16093963K.pdf","Contrato GISELLE KARINA ALVAREZ FERREIRA.pdf","Contrato de Trabajo de GISELLE KARINA ALVAREZ FERREIRA","2017-10-03 13:42:10","2017-10-03 13:42:10",NULL);
INSERT INTO documentos VALUES("1369","X20171005110722HXG6084","5","4","10-2017_Liquidacion_177766615.pdf","Liquidaci�n de Sueldo SEBASTIAN NICOLAS CANALES LATORRESeptiembre del 2017.pdf","Liquidaci�n de Sueldo de SEBASTIAN NICOLAS CANALES LATORRE del mes de Septiembre del 2017","2017-10-05 11:07:22","2017-10-05 11:07:22",NULL);
INSERT INTO documentos VALUES("1367","D20171005110155NOS5124","6","4","10-2017_Liquidacion_118450949.pdf","Liquidaci�n de Sueldo CLAUDIO LUIS CASTILLO AGUIRRESeptiembre del 2017.pdf","Liquidaci�n de Sueldo de CLAUDIO LUIS CASTILLO AGUIRRE del mes de Septiembre del 2017","2017-10-05 11:01:55","2017-10-05 11:01:55",NULL);
INSERT INTO documentos VALUES("1366","T20171005105932YDR7716","7","4","10-2017_Liquidacion_116743434.pdf","Liquidaci�n de Sueldo GLORIA INES CASTILLO SALASSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de GLORIA INES CASTILLO SALAS del mes de Septiembre del 2017","2017-10-05 10:59:32","2017-10-05 10:59:32",NULL);
INSERT INTO documentos VALUES("1375","S20171005113439KZX7661","10","4","10-2017_Liquidacion_143027015.pdf","Liquidaci�n de Sueldo MIREYA ELCIRA CASTRO GUAJARDOSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de MIREYA ELCIRA CASTRO GUAJARDO del mes de Septiembre del 2017","2017-10-05 11:34:39","2017-10-05 11:34:39",NULL);
INSERT INTO documentos VALUES("1282","Z20171002131324IZL3091","11","4","10-2017_Liquidacion_140193917.pdf","Liquidaci�n de Sueldo RODRIGO ANDRES CASTRO SUAREZSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de RODRIGO ANDRES CASTRO SUAREZ del mes de Septiembre del 2017","2017-10-02 13:13:24","2017-10-02 13:13:24",NULL);
INSERT INTO documentos VALUES("1283","X20171002131343UBT1319","12","4","10-2017_Liquidacion_237451740.pdf","Liquidaci�n de Sueldo DANIEL ANTONIO CAYAMA DIAZSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de DANIEL ANTONIO CAYAMA DIAZ del mes de Septiembre del 2017","2017-10-02 13:13:43","2017-10-02 13:13:43",NULL);
INSERT INTO documentos VALUES("1284","X20171002131401JLI4149","13","4","10-2017_Liquidacion_126773005.pdf","Liquidaci�n de Sueldo JUAN PABLO CORNEJO GATICASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de JUAN PABLO CORNEJO GATICA del mes de Septiembre del 2017","2017-10-02 13:14:01","2017-10-02 13:14:01",NULL);
INSERT INTO documentos VALUES("1285","I20171002131419EVS9576","15","4","10-2017_Liquidacion_239980236.pdf","Liquidaci�n de Sueldo ILOMENE GASPARDSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de ILOMENE GASPARD del mes de Septiembre del 2017","2017-10-02 13:14:19","2017-10-02 13:14:19",NULL);
INSERT INTO documentos VALUES("1286","T20171002131438ZWX4064","16","4","10-2017_Liquidacion_173421508.pdf","Liquidaci�n de Sueldo FERNANDO JESUS GODOY GUTIERREZSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de FERNANDO JESUS GODOY GUTIERREZ del mes de Septiembre del 2017","2017-10-02 13:14:38","2017-10-02 13:14:38",NULL);
INSERT INTO documentos VALUES("1287","Q20171002131456KYM5299","18","4","10-2017_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Septiembre del 2017","2017-10-02 13:14:56","2017-10-02 13:14:56",NULL);
INSERT INTO documentos VALUES("1288","L20171002131514FRP7332","20","4","10-2017_Liquidacion_179860538.pdf","Liquidaci�n de Sueldo SEBASTIAN FELIPE MARTINEZ VARGASSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de SEBASTIAN FELIPE MARTINEZ VARGAS del mes de Septiembre del 2017","2017-10-02 13:15:14","2017-10-02 13:15:14",NULL);
INSERT INTO documentos VALUES("1289","Z20171002131533ILM8342","21","4","10-2017_Liquidacion_169302626.pdf","Liquidaci�n de Sueldo GUILLERMO ALEJANDRO MAUNA OVALLESeptiembre del 2017.pdf","Liquidaci�n de Sueldo de GUILLERMO ALEJANDRO MAUNA OVALLE del mes de Septiembre del 2017","2017-10-02 13:15:33","2017-10-02 13:15:33",NULL);
INSERT INTO documentos VALUES("1290","V20171002131550VYZ3020","22","4","10-2017_Liquidacion_95211070.pdf","Liquidaci�n de Sueldo MARTA EMMA OLIVARES GUAJARDOSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de MARTA EMMA OLIVARES GUAJARDO del mes de Septiembre del 2017","2017-10-02 13:15:50","2017-10-02 13:15:50",NULL);
INSERT INTO documentos VALUES("1291","P20171002131609LHK5393","23","4","10-2017_Liquidacion_198135496.pdf","Liquidaci�n de Sueldo MAURICIO EDUARDO OVIEDO ARCESeptiembre del 2017.pdf","Liquidaci�n de Sueldo de MAURICIO EDUARDO OVIEDO ARCE del mes de Septiembre del 2017","2017-10-02 13:16:09","2017-10-02 13:16:09",NULL);
INSERT INTO documentos VALUES("1292","J20171002131624ZAC2206","24","4","10-2017_Liquidacion_124604419.pdf","Liquidaci�n de Sueldo JORGE ANTONIO OYARZO SAAVEDRASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de JORGE ANTONIO OYARZO SAAVEDRA del mes de Septiembre del 2017","2017-10-02 13:16:24","2017-10-02 13:16:24",NULL);
INSERT INTO documentos VALUES("1300","Q20171002131842QED1305","32","4","10-2017_Liquidacion_127079935.pdf","Liquidaci�n de Sueldo Javier Andres Iba�ez ValleSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de Javier Andres Iba�ez Valle del mes de Septiembre del 2017","2017-10-02 13:18:42","2017-10-02 13:18:42",NULL);
INSERT INTO documentos VALUES("1299","T20171002131824PJJ6355","31","4","10-2017_Liquidacion_7816221K.pdf","Liquidaci�n de Sueldo JORGE ENRIQUE VERA ESPINOZASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de JORGE ENRIQUE VERA ESPINOZA del mes de Septiembre del 2017","2017-10-02 13:18:24","2017-10-02 13:18:24",NULL);
INSERT INTO documentos VALUES("1298","L20171002131807FHH6690","30","4","10-2017_Liquidacion_185132285.pdf","Liquidaci�n de Sueldo PABLO ALFREDO VEGA BARRAZASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de PABLO ALFREDO VEGA BARRAZA del mes de Septiembre del 2017","2017-10-02 13:18:07","2017-10-02 13:18:07",NULL);
INSERT INTO documentos VALUES("1297","Y20171002131749XRX8813","29","4","10-2017_Liquidacion_99720158.pdf","Liquidaci�n de Sueldo MAURICIO GONZALO VALENZUELA DESGROUXSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de MAURICIO GONZALO VALENZUELA DESGROUX del mes de Septiembre del 2017","2017-10-02 13:17:49","2017-10-02 13:17:49",NULL);
INSERT INTO documentos VALUES("1296","V20171002131732FPB9947","28","4","10-2017_Liquidacion_111657971.pdf","Liquidaci�n de Sueldo ORLANDO ENRIQUE REYES VALDESSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de ORLANDO ENRIQUE REYES VALDES del mes de Septiembre del 2017","2017-10-02 13:17:32","2017-10-02 13:17:32",NULL);
INSERT INTO documentos VALUES("1295","M20171002131716AOR9284","27","4","10-2017_Liquidacion_17336850K.pdf","Liquidaci�n de Sueldo FRANCISCO BASTIAN QUINTEROS CANALESSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de FRANCISCO BASTIAN QUINTEROS CANALES del mes de Septiembre del 2017","2017-10-02 13:17:16","2017-10-02 13:17:16",NULL);
INSERT INTO documentos VALUES("1294","E20171002131659WUZ1234","26","4","10-2017_Liquidacion_85420968.pdf","Liquidaci�n de Sueldo EDWIN HECTOR PE�AFIEL CABEZASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de EDWIN HECTOR PE�AFIEL CABEZA del mes de Septiembre del 2017","2017-10-02 13:16:59","2017-10-02 13:16:59",NULL);
INSERT INTO documentos VALUES("1293","M20171002131642AMX4675","25","4","10-2017_Liquidacion_14746679K.pdf","Liquidaci�n de Sueldo SONIA MARGARITA PAZ FLORESSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de SONIA MARGARITA PAZ FLORES del mes de Septiembre del 2017","2017-10-02 13:16:42","2017-10-02 13:16:42",NULL);
INSERT INTO documentos VALUES("1301","E20171002131856RUF9505","33","4","10-2017_Liquidacion_154156798.pdf","Liquidaci�n de Sueldo PATRICK ALEXAND MARTINEZ ROASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de PATRICK ALEXAND MARTINEZ ROA del mes de Septiembre del 2017","2017-10-02 13:18:56","2017-10-02 13:18:56",NULL);
INSERT INTO documentos VALUES("1302","K20171002131916RDP8138","41","4","10-2017_Liquidacion_11111114.pdf","Liquidaci�n de Sueldo Juan Antonio Lopez PerezSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de Juan Antonio Lopez Perez del mes de Septiembre del 2017","2017-10-02 13:19:16","2017-10-02 13:19:16",NULL);
INSERT INTO documentos VALUES("1379","W20171005171757NOP9055","3","4","10-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Septiembre del 2017","2017-10-05 17:17:57","2017-10-05 17:17:57",NULL);
INSERT INTO documentos VALUES("1376","L20171005115208BAD8631","7","4","10-2017_Liquidacion_116743434.pdf","Liquidaci�n de Sueldo GLORIA INES CASTILLO SALASSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de GLORIA INES CASTILLO SALAS del mes de Septiembre del 2017","2017-10-05 11:52:08","2017-10-05 11:52:08",NULL);
INSERT INTO documentos VALUES("1377","J20171005120659DEM4655","7","4","10-2017_Liquidacion_116743434.pdf","Liquidaci�n de Sueldo GLORIA INES CASTILLO SALASSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de GLORIA INES CASTILLO SALAS del mes de Septiembre del 2017","2017-10-05 12:06:59","2017-10-05 12:06:59",NULL);
INSERT INTO documentos VALUES("1378","W20171005160142DTR2667","7","4","10-2017_Liquidacion_116743434.pdf","Liquidaci�n de Sueldo GLORIA INES CASTILLO SALASSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de GLORIA INES CASTILLO SALAS del mes de Septiembre del 2017","2017-10-05 16:01:42","2017-10-05 16:01:42",NULL);
INSERT INTO documentos VALUES("1382","L20171005172608MSI1411","3","4","10-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Septiembre del 2017","2017-10-05 17:26:08","2017-10-05 17:26:08",NULL);
INSERT INTO documentos VALUES("1393","Z20171006120612PEO4884","3","4","10-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Septiembre del 2017","2017-10-06 12:06:12","2017-10-06 12:06:12",NULL);
INSERT INTO documentos VALUES("1415","Z20171012124054RAY3164","3","4","10-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRASeptiembre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Septiembre del 2017","2017-10-12 12:40:54","2017-10-12 12:40:54",NULL);
INSERT INTO documentos VALUES("1416","C20171012124116EQE1404","10","4","10-2017_Liquidacion_143027015.pdf","Liquidaci�n de Sueldo MIREYA ELCIRA CASTRO GUAJARDOSeptiembre del 2017.pdf","Liquidaci�n de Sueldo de MIREYA ELCIRA CASTRO GUAJARDO del mes de Septiembre del 2017","2017-10-12 12:41:16","2017-10-12 12:41:16",NULL);
INSERT INTO documentos VALUES("1424","G20171031172412SWN1364","3","4","10-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRAOctubre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Octubre del 2017","2017-10-31 17:24:12","2017-10-31 17:24:12",NULL);
INSERT INTO documentos VALUES("1420","W20171030111217XTF4409","36","4","10-2017_Liquidacion_129495324.pdf","Liquidaci�n de Sueldo jose miguel atencio herreraOctubre del 2017.pdf","Liquidaci�n de Sueldo de jose miguel atencio herrera del mes de Octubre del 2017","2017-10-30 11:12:17","2017-10-30 11:12:17",NULL);
INSERT INTO documentos VALUES("1487","Q20171108133340ZSJ8771","36","4","11-2017_Liquidacion_129495324.pdf","Liquidaci�n de Sueldo jose miguel atencio herreraOctubre del 2017.pdf","Liquidaci�n de Sueldo de jose miguel atencio herrera del mes de Octubre del 2017","2017-11-08 13:33:40","2017-11-08 13:33:40",NULL);
INSERT INTO documentos VALUES("1484","R20171108133229DEH2866","46","4","11-2017_Liquidacion_777777777.pdf","Liquidaci�n de Sueldo Jose Carlos Nu�ezOctubre del 2017.pdf","Liquidaci�n de Sueldo de Jose Carlos Nu�ez del mes de Octubre del 2017","2017-11-08 13:32:29","2017-11-08 13:32:29",NULL);
INSERT INTO documentos VALUES("1491","U20171108151912FTH2119","3","4","11-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRAOctubre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Octubre del 2017","2017-11-08 15:19:12","2017-11-08 15:19:12",NULL);
INSERT INTO documentos VALUES("1482","A20171108133158PEB3709","18","4","11-2017_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZAOctubre del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Octubre del 2017","2017-11-08 13:31:58","2017-11-08 13:31:58",NULL);
INSERT INTO documentos VALUES("1483","O20171108133207NOU1845","47","4","11-2017_Liquidacion_111111154.pdf","Liquidaci�n de Sueldo Mart�n Amenabar LorcaOctubre del 2017.pdf","Liquidaci�n de Sueldo de Mart�n Amenabar Lorca del mes de Octubre del 2017","2017-11-08 13:32:07","2017-11-08 13:32:07",NULL);
INSERT INTO documentos VALUES("1445","B20171106094048APW3771","36","4","11-2017_Liquidacion_129495324.pdf","Liquidaci�n de Sueldo jose miguel atencio herreraOctubre del 2017.pdf","Liquidaci�n de Sueldo de jose miguel atencio herrera del mes de Octubre del 2017","2017-11-06 09:40:48","2017-11-06 09:40:48",NULL);
INSERT INTO documentos VALUES("1485","W20171108133253FXK9626","45","4","11-2017_Liquidacion_888888888.pdf","Liquidaci�n de Sueldo Daniela Fernanda BarbadosOctubre del 2017.pdf","Liquidaci�n de Sueldo de Daniela Fernanda Barbados del mes de Octubre del 2017","2017-11-08 13:32:53","2017-11-08 13:32:53",NULL);
INSERT INTO documentos VALUES("1514","D20171110123928GIW8151","36","4","11-2017_Liquidacion_129495324.pdf","Liquidaci�n de Sueldo jose miguel atencio herreraOctubre del 2017.pdf","Liquidaci�n de Sueldo de jose miguel atencio herrera del mes de Octubre del 2017","2017-11-10 12:39:28","2017-11-10 12:39:28",NULL);
INSERT INTO documentos VALUES("1933","L20180312122011JJN7208","51","4","01-2018_Liquidacion_174327130.pdf","Liquidaci�n de Sueldo Cristian Alexis Vistozo Bustillos Enero del 2018.pdf","Liquidaci�n de Sueldo de Cristian Alexis Vistozo Bustillos del mes de Enero del 2018","2018-03-12 12:20:11","2018-03-12 12:20:11",NULL);
INSERT INTO documentos VALUES("1512","C20171110123845XZT7968","45","4","11-2017_Liquidacion_888888888.pdf","Liquidaci�n de Sueldo Daniela Fernanda BarbadosOctubre del 2017.pdf","Liquidaci�n de Sueldo de Daniela Fernanda Barbados del mes de Octubre del 2017","2017-11-10 12:38:45","2017-11-10 12:38:45",NULL);
INSERT INTO documentos VALUES("1511","O20171110123817JZX2398","46","4","11-2017_Liquidacion_777777777.pdf","Liquidaci�n de Sueldo Jose Carlos Nu�ezOctubre del 2017.pdf","Liquidaci�n de Sueldo de Jose Carlos Nu�ez del mes de Octubre del 2017","2017-11-10 12:38:17","2017-11-10 12:38:17",NULL);
INSERT INTO documentos VALUES("1508","H20171110123725RUD6304","3","4","11-2017_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRAOctubre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Octubre del 2017","2017-11-10 12:37:25","2017-11-10 12:37:25",NULL);
INSERT INTO documentos VALUES("1509","Z20171110123749CJM1830","18","4","11-2017_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZAOctubre del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Octubre del 2017","2017-11-10 12:37:49","2017-11-10 12:37:49",NULL);
INSERT INTO documentos VALUES("1510","B20171110123758BOA4738","47","4","11-2017_Liquidacion_111111154.pdf","Liquidaci�n de Sueldo Mart�n Amenabar LorcaOctubre del 2017.pdf","Liquidaci�n de Sueldo de Mart�n Amenabar Lorca del mes de Octubre del 2017","2017-11-10 12:37:58","2017-11-10 12:37:58",NULL);
INSERT INTO documentos VALUES("2312","X20180427103851AEZ4187","51","4","10-2017_765748798_Liquidacion_174327130.pdf","Liquidaci�n de Sueldo Cristian Alexis Vistozo Bustillos Octubre del 2017.pdf","Liquidaci�n de Sueldo de Cristian Alexis Vistozo Bustillos del mes de Octubre del 2017","2018-04-27 10:38:51","2018-04-27 10:38:51",NULL);
INSERT INTO documentos VALUES("2313","W20180427103854IDA6509","50","4","10-2017_765748798_Liquidacion_74131921.pdf","Liquidaci�n de Sueldo Erika Ruth Ramos Callasaya Octubre del 2017.pdf","Liquidaci�n de Sueldo de Erika Ruth Ramos Callasaya del mes de Octubre del 2017","2018-04-27 10:38:54","2018-04-27 10:38:54",NULL);
INSERT INTO documentos VALUES("2314","E20180427103856MCC4274","18","4","10-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Octubre del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Octubre del 2017","2018-04-27 10:38:56","2018-04-27 10:38:56",NULL);
INSERT INTO documentos VALUES("2346","O20180427110931QVG6761","47","4","01-2018_765748798_Liquidacion_111111154.pdf","Liquidaci�n de Sueldo Mart�n Amenabar Lorca Enero del 2018.pdf","Liquidaci�n de Sueldo de Mart�n Amenabar Lorca del mes de Enero del 2018","2018-04-27 11:09:31","2018-04-27 11:09:31",NULL);
INSERT INTO documentos VALUES("2311","K20180427103847IJA1421","52","4","10-2017_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Octubre del 2017.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Octubre del 2017","2018-04-27 10:38:47","2018-04-27 10:38:47",NULL);
INSERT INTO documentos VALUES("2304","X20180427103246WUE7635","18","4","09-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Septiembre del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Septiembre del 2017","2018-04-27 10:32:46","2018-04-27 10:32:46",NULL);
INSERT INTO documentos VALUES("2260","W20180427095346BKM2142","46","4","01-2017_765748798_Liquidacion_777777777.pdf","Liquidaci�n de Sueldo Jose Carlos Nu�ez Enero del 2017.pdf","Liquidaci�n de Sueldo de Jose Carlos Nu�ez del mes de Enero del 2017","2018-04-27 09:53:46","2018-04-27 09:53:46",NULL);
INSERT INTO documentos VALUES("2316","G20180427104751JNK5794","3","4","11-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Noviembre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Noviembre del 2017","2018-04-27 10:47:51","2018-04-27 10:47:51",NULL);
INSERT INTO documentos VALUES("2078","F20180426172737MFW8883","46","4","11-2017_765748798_Liquidacion_777777777.pdf","Liquidaci�n de Sueldo Jose Carlos Nu�ez Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Jose Carlos Nu�ez del mes de Noviembre del 2017","2018-04-26 17:27:37","2018-04-26 17:27:37",NULL);
INSERT INTO documentos VALUES("2273","N20180427102435ZVS8755","144","4","06-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Junio del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Junio del 2017","2018-04-27 10:24:35","2018-04-27 10:24:35",NULL);
INSERT INTO documentos VALUES("2079","F20180426172740LQP4927","45","4","11-2017_765748798_Liquidacion_888888888.pdf","Liquidaci�n de Sueldo Daniela Fernanda Barbados Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Daniela Fernanda Barbados del mes de Noviembre del 2017","2018-04-26 17:27:40","2018-04-26 17:27:40",NULL);
INSERT INTO documentos VALUES("1934","P20180312123706KZJ8184","47","5","12-03-2018-12-37-04_Finiquito_111111154.pdf","Finiquito Mart�n Amenabar Lorca.pdf","Finiquito de Mart�n Amenabar Lorca","2018-03-12 12:37:06","2018-03-12 12:37:06",NULL);
INSERT INTO documentos VALUES("1735","N20180221093911YZY4153","52","4","01-2018_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Enero del 2018.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Enero del 2018","2018-02-21 09:39:11","2018-02-21 09:39:11",NULL);
INSERT INTO documentos VALUES("2323","X20180427104812EBH2777","51","4","11-2017_765748798_Liquidacion_174327130.pdf","Liquidaci�n de Sueldo Cristian Alexis Vistozo Bustillos Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Cristian Alexis Vistozo Bustillos del mes de Noviembre del 2017","2018-04-27 10:48:12","2018-04-27 10:48:12",NULL);
INSERT INTO documentos VALUES("2318","V20180427104758RYM7111","57","4","11-2017_765748798_Liquidacion_84994235.pdf","Liquidaci�n de Sueldo Delia Concepcion Moruna Mollo Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Delia Concepcion Moruna Mollo del mes de Noviembre del 2017","2018-04-27 10:47:58","2018-04-27 10:47:58",NULL);
INSERT INTO documentos VALUES("2319","G20180427104801USE4463","56","4","11-2017_765748798_Liquidacion_62512067.pdf","Liquidaci�n de Sueldo Leonilda Videlva Cayo Paycho Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Leonilda Videlva Cayo Paycho del mes de Noviembre del 2017","2018-04-27 10:48:01","2018-04-27 10:48:01",NULL);
INSERT INTO documentos VALUES("2320","W20180427104804WKH8703","55","4","11-2017_765748798_Liquidacion_243243769.pdf","Liquidaci�n de Sueldo Beatriz Cahurey Sosa Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Beatriz Cahurey Sosa del mes de Noviembre del 2017","2018-04-27 10:48:04","2018-04-27 10:48:04",NULL);
INSERT INTO documentos VALUES("2321","O20180427104806UZG2888","54","4","11-2017_765748798_Liquidacion_124189527.pdf","Liquidaci�n de Sueldo Hector Hernan Jaque Castro Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Hector Hernan Jaque Castro del mes de Noviembre del 2017","2018-04-27 10:48:06","2018-04-27 10:48:06",NULL);
INSERT INTO documentos VALUES("2322","R20180427104809DOZ9831","52","4","11-2017_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Noviembre del 2017","2018-04-27 10:48:09","2018-04-27 10:48:09",NULL);
INSERT INTO documentos VALUES("1690","Z20171207123834QDX4128","46","5","07-12-2017-12-38-31_Finiquito_777777777.pdf","Finiquito Jose Carlos Nu�ez.pdf","Finiquito de Jose Carlos Nu�ez","2017-12-07 12:38:34","2017-12-07 12:38:34",NULL);
INSERT INTO documentos VALUES("2327","Z20180427104823KNJ9189","36","4","11-2017_765748798_Liquidacion_129495324.pdf","Liquidaci�n de Sueldo jose miguel atencio herrera Noviembre del 2017.pdf","Liquidaci�n de Sueldo de jose miguel atencio herrera del mes de Noviembre del 2017","2018-04-27 10:48:23","2018-04-27 10:48:23",NULL);
INSERT INTO documentos VALUES("2326","U20180427104820SHT9675","47","4","11-2017_765748798_Liquidacion_111111154.pdf","Liquidaci�n de Sueldo Mart�n Amenabar Lorca Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Mart�n Amenabar Lorca del mes de Noviembre del 2017","2018-04-27 10:48:20","2018-04-27 10:48:20",NULL);
INSERT INTO documentos VALUES("2325","U20180427104817PAH4758","18","4","11-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Noviembre del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Noviembre del 2017","2018-04-27 10:48:17","2018-04-27 10:48:17",NULL);
INSERT INTO documentos VALUES("2324","A20180427104815CIM6442","50","4","11-2017_765748798_Liquidacion_74131921.pdf","Liquidaci�n de Sueldo Erika Ruth Ramos Callasaya Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Erika Ruth Ramos Callasaya del mes de Noviembre del 2017","2018-04-27 10:48:15","2018-04-27 10:48:15",NULL);
INSERT INTO documentos VALUES("2309","S20180427103842TZV8480","55","4","10-2017_765748798_Liquidacion_243243769.pdf","Liquidaci�n de Sueldo Beatriz Cahurey Sosa Octubre del 2017.pdf","Liquidaci�n de Sueldo de Beatriz Cahurey Sosa del mes de Octubre del 2017","2018-04-27 10:38:42","2018-04-27 10:38:42",NULL);
INSERT INTO documentos VALUES("1597","Q20171130105234HCN6380","53","1","30-11-2017-10-52-32_Contrato_174315094.pdf","Contrato Orlando Patricio Alegria Peirano.pdf","Contrato de Trabajo de Orlando Patricio Alegria Peirano","2017-11-30 10:52:35","2017-11-30 10:52:35",NULL);
INSERT INTO documentos VALUES("1598","W20171130105326HOY9829","53","1","30-11-2017-10-53-25_Contrato_174315094.pdf","Contrato Orlando Patricio Alegria Peirano.pdf","Contrato de Trabajo de Orlando Patricio Alegria Peirano","2017-11-30 10:53:27","2017-11-30 10:53:27",NULL);
INSERT INTO documentos VALUES("1689","Q20171207094346DQS2749","53","5","07-12-2017-09-43-43_Finiquito_174315094.pdf","Finiquito Orlando Patricio Alegria Peirano.pdf","Finiquito de Orlando Patricio Alegria Peirano","2017-12-07 09:43:46","2017-12-07 09:43:46",NULL);
INSERT INTO documentos VALUES("2310","E20180427103844UGW3169","54","4","10-2017_765748798_Liquidacion_124189527.pdf","Liquidaci�n de Sueldo Hector Hernan Jaque Castro Octubre del 2017.pdf","Liquidaci�n de Sueldo de Hector Hernan Jaque Castro del mes de Octubre del 2017","2018-04-27 10:38:44","2018-04-27 10:38:44",NULL);
INSERT INTO documentos VALUES("2294","D20180427103209LND4485","3","4","09-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Septiembre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Septiembre del 2017","2018-04-27 10:32:09","2018-04-27 10:32:09",NULL);
INSERT INTO documentos VALUES("2295","Y20180427103213UFW8826","144","4","09-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Septiembre del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Septiembre del 2017","2018-04-27 10:32:13","2018-04-27 10:32:13",NULL);
INSERT INTO documentos VALUES("2296","V20180427103216QLD6040","57","4","09-2017_765748798_Liquidacion_84994235.pdf","Liquidaci�n de Sueldo Delia Concepcion Moruna Mollo Septiembre del 2017.pdf","Liquidaci�n de Sueldo de Delia Concepcion Moruna Mollo del mes de Septiembre del 2017","2018-04-27 10:32:16","2018-04-27 10:32:16",NULL);
INSERT INTO documentos VALUES("2297","P20180427103218BZD2546","56","4","09-2017_765748798_Liquidacion_62512067.pdf","Liquidaci�n de Sueldo Leonilda Videlva Cayo Paycho Septiembre del 2017.pdf","Liquidaci�n de Sueldo de Leonilda Videlva Cayo Paycho del mes de Septiembre del 2017","2018-04-27 10:32:18","2018-04-27 10:32:18",NULL);
INSERT INTO documentos VALUES("2298","Y20180427103222RBG3371","55","4","09-2017_765748798_Liquidacion_243243769.pdf","Liquidaci�n de Sueldo Beatriz Cahurey Sosa Septiembre del 2017.pdf","Liquidaci�n de Sueldo de Beatriz Cahurey Sosa del mes de Septiembre del 2017","2018-04-27 10:32:22","2018-04-27 10:32:22",NULL);
INSERT INTO documentos VALUES("2299","Y20180427103226JCS4263","54","4","09-2017_765748798_Liquidacion_124189527.pdf","Liquidaci�n de Sueldo Hector Hernan Jaque Castro Septiembre del 2017.pdf","Liquidaci�n de Sueldo de Hector Hernan Jaque Castro del mes de Septiembre del 2017","2018-04-27 10:32:26","2018-04-27 10:32:26",NULL);
INSERT INTO documentos VALUES("2300","W20180427103231RNJ7435","53","4","09-2017_765748798_Liquidacion_174315094.pdf","Liquidaci�n de Sueldo Orlando Patricio Alegria Peirano Septiembre del 2017.pdf","Liquidaci�n de Sueldo de Orlando Patricio Alegria Peirano del mes de Septiembre del 2017","2018-04-27 10:32:31","2018-04-27 10:32:31",NULL);
INSERT INTO documentos VALUES("2301","A20180427103234XKM1322","52","4","09-2017_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Septiembre del 2017.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Septiembre del 2017","2018-04-27 10:32:34","2018-04-27 10:32:34",NULL);
INSERT INTO documentos VALUES("2302","K20180427103239OKH3325","51","4","09-2017_765748798_Liquidacion_174327130.pdf","Liquidaci�n de Sueldo Cristian Alexis Vistozo Bustillos Septiembre del 2017.pdf","Liquidaci�n de Sueldo de Cristian Alexis Vistozo Bustillos del mes de Septiembre del 2017","2018-04-27 10:32:39","2018-04-27 10:32:39",NULL);
INSERT INTO documentos VALUES("2303","M20180427103242KGY3566","50","4","09-2017_765748798_Liquidacion_74131921.pdf","Liquidaci�n de Sueldo Erika Ruth Ramos Callasaya Septiembre del 2017.pdf","Liquidaci�n de Sueldo de Erika Ruth Ramos Callasaya del mes de Septiembre del 2017","2018-04-27 10:32:42","2018-04-27 10:32:42",NULL);
INSERT INTO documentos VALUES("2347","D20180427110933VXW2734","36","4","01-2018_765748798_Liquidacion_129495324.pdf","Liquidaci�n de Sueldo jose miguel atencio herrera Enero del 2018.pdf","Liquidaci�n de Sueldo de jose miguel atencio herrera del mes de Enero del 2018","2018-04-27 11:09:33","2018-04-27 11:09:33",NULL);
INSERT INTO documentos VALUES("2010","S20180426171241VKI3439","10","4","09-2017_765748798_Liquidacion_143027015.pdf","Liquidaci�n de Sueldo MIREYA ELCIRA CASTRO GUAJARDO Septiembre del 2017.pdf","Liquidaci�n de Sueldo de MIREYA ELCIRA CASTRO GUAJARDO del mes de Septiembre del 2017","2018-04-26 17:12:41","2018-04-26 17:12:41",NULL);
INSERT INTO documentos VALUES("2345","S20180427110928KXL9911","50","4","01-2018_765748798_Liquidacion_74131921.pdf","Liquidaci�n de Sueldo Erika Ruth Ramos Callasaya Enero del 2018.pdf","Liquidaci�n de Sueldo de Erika Ruth Ramos Callasaya del mes de Enero del 2018","2018-04-27 11:09:28","2018-04-27 11:09:28",NULL);
INSERT INTO documentos VALUES("1884","A20180221122255XLO5174","52","4","01-2018_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Enero del 2018.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Enero del 2018","2018-02-21 12:22:55","2018-02-21 12:22:55",NULL);
INSERT INTO documentos VALUES("2338","B20180427110910ULJ5084","3","4","01-2018_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Enero del 2018.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Enero del 2018","2018-04-27 11:09:10","2018-04-27 11:09:10",NULL);
INSERT INTO documentos VALUES("2339","X20180427110913KDH9290","144","4","01-2018_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Enero del 2018.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Enero del 2018","2018-04-27 11:09:13","2018-04-27 11:09:13",NULL);
INSERT INTO documentos VALUES("2340","H20180427110915VFN5534","57","4","01-2018_765748798_Liquidacion_84994235.pdf","Liquidaci�n de Sueldo Delia Concepcion Moruna Mollo Enero del 2018.pdf","Liquidaci�n de Sueldo de Delia Concepcion Moruna Mollo del mes de Enero del 2018","2018-04-27 11:09:15","2018-04-27 11:09:15",NULL);
INSERT INTO documentos VALUES("2341","I20180427110918ZTR5413","56","4","01-2018_765748798_Liquidacion_62512067.pdf","Liquidaci�n de Sueldo Leonilda Videlva Cayo Paycho Enero del 2018.pdf","Liquidaci�n de Sueldo de Leonilda Videlva Cayo Paycho del mes de Enero del 2018","2018-04-27 11:09:18","2018-04-27 11:09:18",NULL);
INSERT INTO documentos VALUES("2342","O20180427110920IGS1437","55","4","01-2018_765748798_Liquidacion_243243769.pdf","Liquidaci�n de Sueldo Beatriz Cahurey Sosa Enero del 2018.pdf","Liquidaci�n de Sueldo de Beatriz Cahurey Sosa del mes de Enero del 2018","2018-04-27 11:09:20","2018-04-27 11:09:20",NULL);
INSERT INTO documentos VALUES("2343","T20180427110923QHU2713","54","4","01-2018_765748798_Liquidacion_124189527.pdf","Liquidaci�n de Sueldo Hector Hernan Jaque Castro Enero del 2018.pdf","Liquidaci�n de Sueldo de Hector Hernan Jaque Castro del mes de Enero del 2018","2018-04-27 11:09:23","2018-04-27 11:09:23",NULL);
INSERT INTO documentos VALUES("2344","X20180427110925ZDC5690","52","4","01-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Enero del 2018.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Enero del 2018","2018-04-27 11:09:25","2018-04-27 11:09:25",NULL);
INSERT INTO documentos VALUES("1888","H20180223110615ELU1644","53","4","10-2017_Liquidacion_174315094.pdf","Liquidaci�n de Sueldo Orlando Patricio Alegria Peirano Octubre del 2017.pdf","Liquidaci�n de Sueldo de Orlando Patricio Alegria Peirano del mes de Octubre del 2017","2018-02-23 11:06:15","2018-02-23 11:06:15",NULL);
INSERT INTO documentos VALUES("1896","C20180228120458BGJ7201","51","5","28-02-2018-12-04-56_Finiquito_174327130.pdf","Finiquito Cristian Alexis Vistozo Bustillos.pdf","Finiquito de Cristian Alexis Vistozo Bustillos","2018-02-28 12:04:58","2018-02-28 12:04:58",NULL);
INSERT INTO documentos VALUES("1907","G20180307124932RQL5120","52","1","07-03-2018-12-49-29_Contrato_150038170.pdf","Contrato Lesly Karen Alvarez Carvajal.pdf","Contrato de Trabajo de Lesly Karen Alvarez Carvajal","2018-03-07 12:49:33","2018-03-07 12:49:33",NULL);
INSERT INTO documentos VALUES("2357","U20180427111354MEJ5840","36","4","02-2018_765748798_Liquidacion_129495324.pdf","Liquidaci�n de Sueldo jose miguel atencio herrera Febrero del 2018.pdf","Liquidaci�n de Sueldo de jose miguel atencio herrera del mes de Febrero del 2018","2018-04-27 11:13:54","2018-04-27 11:13:54",NULL);
INSERT INTO documentos VALUES("2351","V20180427111335NWT7767","56","4","02-2018_765748798_Liquidacion_62512067.pdf","Liquidaci�n de Sueldo Leonilda Videlva Cayo Paycho Febrero del 2018.pdf","Liquidaci�n de Sueldo de Leonilda Videlva Cayo Paycho del mes de Febrero del 2018","2018-04-27 11:13:35","2018-04-27 11:13:35",NULL);
INSERT INTO documentos VALUES("2352","Y20180427111338AYQ9549","55","4","02-2018_765748798_Liquidacion_243243769.pdf","Liquidaci�n de Sueldo Beatriz Cahurey Sosa Febrero del 2018.pdf","Liquidaci�n de Sueldo de Beatriz Cahurey Sosa del mes de Febrero del 2018","2018-04-27 11:13:38","2018-04-27 11:13:38",NULL);
INSERT INTO documentos VALUES("2353","S20180427111341UHH3011","54","4","02-2018_765748798_Liquidacion_124189527.pdf","Liquidaci�n de Sueldo Hector Hernan Jaque Castro Febrero del 2018.pdf","Liquidaci�n de Sueldo de Hector Hernan Jaque Castro del mes de Febrero del 2018","2018-04-27 11:13:41","2018-04-27 11:13:41",NULL);
INSERT INTO documentos VALUES("2354","X20180427111345BUO2042","52","4","02-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Febrero del 2018.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Febrero del 2018","2018-04-27 11:13:45","2018-04-27 11:13:45",NULL);
INSERT INTO documentos VALUES("2355","Z20180427111348YZA5485","50","4","02-2018_765748798_Liquidacion_74131921.pdf","Liquidaci�n de Sueldo Erika Ruth Ramos Callasaya Febrero del 2018.pdf","Liquidaci�n de Sueldo de Erika Ruth Ramos Callasaya del mes de Febrero del 2018","2018-04-27 11:13:48","2018-04-27 11:13:48",NULL);
INSERT INTO documentos VALUES("2356","R20180427111351FFW7893","18","4","02-2018_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Febrero del 2018.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Febrero del 2018","2018-04-27 11:13:51","2018-04-27 11:13:51",NULL);
INSERT INTO documentos VALUES("2348","A20180427111325NTZ6072","3","4","02-2018_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Febrero del 2018.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Febrero del 2018","2018-04-27 11:13:25","2018-04-27 11:13:25",NULL);
INSERT INTO documentos VALUES("2349","F20180427111329EIN2170","144","4","02-2018_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Febrero del 2018.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Febrero del 2018","2018-04-27 11:13:29","2018-04-27 11:13:29",NULL);
INSERT INTO documentos VALUES("2350","B20180427111333TQG2624","57","4","02-2018_765748798_Liquidacion_84994235.pdf","Liquidaci�n de Sueldo Delia Concepcion Moruna Mollo Febrero del 2018.pdf","Liquidaci�n de Sueldo de Delia Concepcion Moruna Mollo del mes de Febrero del 2018","2018-04-27 11:13:33","2018-04-27 11:13:33",NULL);
INSERT INTO documentos VALUES("1945","Q20180312123926NUF3250","47","4","02-2018_Liquidacion_111111154.pdf","Liquidaci�n de Sueldo Mart�n Amenabar Lorca Febrero del 2018.pdf","Liquidaci�n de Sueldo de Mart�n Amenabar Lorca del mes de Febrero del 2018","2018-03-12 12:39:26","2018-03-12 12:39:26",NULL);
INSERT INTO documentos VALUES("2534","B20180516101936CZS5053","52","4","04-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Alvarez Carvajal, Lesly Karen Abril del 2018.pdf","Liquidaci�n de Sueldo de Alvarez Carvajal, Lesly Karen del mes de Abril del 2018","2018-05-16 10:19:36","2018-05-16 10:19:36",NULL);
INSERT INTO documentos VALUES("2532","D20180516101652LDV3843","52","4","04-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Alvarez Carvajal, Lesly Karen Abril del 2018.pdf","Liquidaci�n de Sueldo de Alvarez Carvajal, Lesly Karen del mes de Abril del 2018","2018-05-16 10:16:52","2018-05-16 10:16:52",NULL);
INSERT INTO documentos VALUES("2425","M20180512125121UNF2025","18","4","04-2018_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Abril del 2018.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Abril del 2018","2018-05-12 12:51:21","2018-05-12 12:51:21",NULL);
INSERT INTO documentos VALUES("2397","T20180504154445WZR4938","52","4","04-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Abril del 2018.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Abril del 2018","2018-05-04 15:44:45","2018-05-04 15:44:45",NULL);
INSERT INTO documentos VALUES("2578","I20180516132902OBA2459","36","4","04-2018_765748798_Liquidacion_129495324.pdf","Liquidaci�n de Sueldo jose miguel atencio herrera Abril del 2018.pdf","Liquidaci�n de Sueldo de jose miguel atencio herrera del mes de Abril del 2018","2018-05-16 13:29:02","2018-05-16 13:29:02",NULL);
INSERT INTO documentos VALUES("2525","M20180514164542OFP9443","50","4","04-2018_765748798_Liquidacion_74131921.pdf","Liquidaci�n de Sueldo Erika Ruth Ramos Callasaya Abril del 2018.pdf","Liquidaci�n de Sueldo de Erika Ruth Ramos Callasaya del mes de Abril del 2018","2018-05-14 16:45:42","2018-05-14 16:45:42",NULL);
INSERT INTO documentos VALUES("2420","T20180512125112OIT1328","56","4","04-2018_765748798_Liquidacion_62512067.pdf","Liquidaci�n de Sueldo Leonilda Videlva Cayo Paycho Abril del 2018.pdf","Liquidaci�n de Sueldo de Leonilda Videlva Cayo Paycho del mes de Abril del 2018","2018-05-12 12:51:12","2018-05-12 12:51:12",NULL);
INSERT INTO documentos VALUES("2421","F20180512125114MMZ3206","55","4","04-2018_765748798_Liquidacion_243243769.pdf","Liquidaci�n de Sueldo Beatriz Cahurey Sosa Abril del 2018.pdf","Liquidaci�n de Sueldo de Beatriz Cahurey Sosa del mes de Abril del 2018","2018-05-12 12:51:14","2018-05-12 12:51:14",NULL);
INSERT INTO documentos VALUES("2506","L20180513232701VHD2554","3","4","04-2018_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Abril del 2018.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Abril del 2018","2018-05-13 23:27:01","2018-05-13 23:27:01",NULL);
INSERT INTO documentos VALUES("2263","R20180427101530THP9869","3","4","02-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Febrero del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Febrero del 2017","2018-04-27 10:15:30","2018-04-27 10:15:30",NULL);
INSERT INTO documentos VALUES("2261","A20180427101525VHJ6041","144","4","02-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Febrero del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Febrero del 2017","2018-04-27 10:15:25","2018-04-27 10:15:25",NULL);
INSERT INTO documentos VALUES("2262","B20180427101527HST8781","18","4","02-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Febrero del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Febrero del 2017","2018-04-27 10:15:27","2018-04-27 10:15:27",NULL);
INSERT INTO documentos VALUES("2014","Z20180426171437BNP4725","46","4","02-2017_765748798_Liquidacion_777777777.pdf","Liquidaci�n de Sueldo Jose Carlos Nu�ez Febrero del 2017.pdf","Liquidaci�n de Sueldo de Jose Carlos Nu�ez del mes de Febrero del 2017","2018-04-26 17:14:37","2018-04-26 17:14:37",NULL);
INSERT INTO documentos VALUES("2264","C20180427101801ESV4510","144","4","03-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Marzo del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Marzo del 2017","2018-04-27 10:18:01","2018-04-27 10:18:01",NULL);
INSERT INTO documentos VALUES("2265","L20180427101804KKF4738","18","4","03-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Marzo del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Marzo del 2017","2018-04-27 10:18:04","2018-04-27 10:18:04",NULL);
INSERT INTO documentos VALUES("2267","U20180427102049UTN4841","144","4","04-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Abril del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Abril del 2017","2018-04-27 10:20:49","2018-04-27 10:20:49",NULL);
INSERT INTO documentos VALUES("2268","Z20180427102053GLD8671","18","4","04-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Abril del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Abril del 2017","2018-04-27 10:20:53","2018-04-27 10:20:53",NULL);
INSERT INTO documentos VALUES("2269","Q20180427102055GMG4345","3","4","04-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Abril del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Abril del 2017","2018-04-27 10:20:55","2018-04-27 10:20:55",NULL);
INSERT INTO documentos VALUES("2272","R20180427102202HZJ9061","3","4","05-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Mayo del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Mayo del 2017","2018-04-27 10:22:02","2018-04-27 10:22:02",NULL);
INSERT INTO documentos VALUES("2270","Y20180427102155KAS5648","144","4","05-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Mayo del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Mayo del 2017","2018-04-27 10:21:55","2018-04-27 10:21:55",NULL);
INSERT INTO documentos VALUES("2271","O20180427102158EEM9919","18","4","05-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Mayo del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Mayo del 2017","2018-04-27 10:21:58","2018-04-27 10:21:58",NULL);
INSERT INTO documentos VALUES("2274","D20180427102439AFP5819","18","4","06-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Junio del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Junio del 2017","2018-04-27 10:24:39","2018-04-27 10:24:39",NULL);
INSERT INTO documentos VALUES("2275","U20180427102443PFW8828","3","4","06-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Junio del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Junio del 2017","2018-04-27 10:24:43","2018-04-27 10:24:43",NULL);
INSERT INTO documentos VALUES("2281","P20180427102707QUG2373","50","4","07-2017_765748798_Liquidacion_74131921.pdf","Liquidaci�n de Sueldo Erika Ruth Ramos Callasaya Julio del 2017.pdf","Liquidaci�n de Sueldo de Erika Ruth Ramos Callasaya del mes de Julio del 2017","2018-04-27 10:27:07","2018-04-27 10:27:07",NULL);
INSERT INTO documentos VALUES("2279","I20180427102659LPE7828","52","4","07-2017_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Julio del 2017.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Julio del 2017","2018-04-27 10:26:59","2018-04-27 10:26:59",NULL);
INSERT INTO documentos VALUES("2280","W20180427102703JEQ2536","51","4","07-2017_765748798_Liquidacion_174327130.pdf","Liquidaci�n de Sueldo Cristian Alexis Vistozo Bustillos Julio del 2017.pdf","Liquidaci�n de Sueldo de Cristian Alexis Vistozo Bustillos del mes de Julio del 2017","2018-04-27 10:27:03","2018-04-27 10:27:03",NULL);
INSERT INTO documentos VALUES("2276","D20180427102649DRQ5805","3","4","07-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Julio del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Julio del 2017","2018-04-27 10:26:49","2018-04-27 10:26:49",NULL);
INSERT INTO documentos VALUES("2277","Y20180427102652NZP5531","144","4","07-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Julio del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Julio del 2017","2018-04-27 10:26:52","2018-04-27 10:26:52",NULL);
INSERT INTO documentos VALUES("2278","K20180427102655OCD9002","53","4","07-2017_765748798_Liquidacion_174315094.pdf","Liquidaci�n de Sueldo Orlando Patricio Alegria Peirano Julio del 2017.pdf","Liquidaci�n de Sueldo de Orlando Patricio Alegria Peirano del mes de Julio del 2017","2018-04-27 10:26:55","2018-04-27 10:26:55",NULL);
INSERT INTO documentos VALUES("2293","P20180427102859POT8806","18","4","08-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Agosto del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Agosto del 2017","2018-04-27 10:28:59","2018-04-27 10:28:59",NULL);
INSERT INTO documentos VALUES("2292","E20180427102856EYG5915","50","4","08-2017_765748798_Liquidacion_74131921.pdf","Liquidaci�n de Sueldo Erika Ruth Ramos Callasaya Agosto del 2017.pdf","Liquidaci�n de Sueldo de Erika Ruth Ramos Callasaya del mes de Agosto del 2017","2018-04-27 10:28:56","2018-04-27 10:28:56",NULL);
INSERT INTO documentos VALUES("2291","M20180427102852ELR3055","51","4","08-2017_765748798_Liquidacion_174327130.pdf","Liquidaci�n de Sueldo Cristian Alexis Vistozo Bustillos Agosto del 2017.pdf","Liquidaci�n de Sueldo de Cristian Alexis Vistozo Bustillos del mes de Agosto del 2017","2018-04-27 10:28:52","2018-04-27 10:28:52",NULL);
INSERT INTO documentos VALUES("2290","E20180427102850YQG7010","52","4","08-2017_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Agosto del 2017.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Agosto del 2017","2018-04-27 10:28:50","2018-04-27 10:28:50",NULL);
INSERT INTO documentos VALUES("2289","E20180427102847RDR4036","53","4","08-2017_765748798_Liquidacion_174315094.pdf","Liquidaci�n de Sueldo Orlando Patricio Alegria Peirano Agosto del 2017.pdf","Liquidaci�n de Sueldo de Orlando Patricio Alegria Peirano del mes de Agosto del 2017","2018-04-27 10:28:47","2018-04-27 10:28:47",NULL);
INSERT INTO documentos VALUES("2287","H20180427102842RNM4156","55","4","08-2017_765748798_Liquidacion_243243769.pdf","Liquidaci�n de Sueldo Beatriz Cahurey Sosa Agosto del 2017.pdf","Liquidaci�n de Sueldo de Beatriz Cahurey Sosa del mes de Agosto del 2017","2018-04-27 10:28:42","2018-04-27 10:28:42",NULL);
INSERT INTO documentos VALUES("2288","V20180427102844SRN7104","54","4","08-2017_765748798_Liquidacion_124189527.pdf","Liquidaci�n de Sueldo Hector Hernan Jaque Castro Agosto del 2017.pdf","Liquidaci�n de Sueldo de Hector Hernan Jaque Castro del mes de Agosto del 2017","2018-04-27 10:28:44","2018-04-27 10:28:44",NULL);
INSERT INTO documentos VALUES("2286","O20180427102838VSO5351","56","4","08-2017_765748798_Liquidacion_62512067.pdf","Liquidaci�n de Sueldo Leonilda Videlva Cayo Paycho Agosto del 2017.pdf","Liquidaci�n de Sueldo de Leonilda Videlva Cayo Paycho del mes de Agosto del 2017","2018-04-27 10:28:38","2018-04-27 10:28:38",NULL);
INSERT INTO documentos VALUES("2284","H20180427102833ZWL5410","144","4","08-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Agosto del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Agosto del 2017","2018-04-27 10:28:33","2018-04-27 10:28:33",NULL);
INSERT INTO documentos VALUES("2285","Z20180427102836ECK9320","57","4","08-2017_765748798_Liquidacion_84994235.pdf","Liquidaci�n de Sueldo Delia Concepcion Moruna Mollo Agosto del 2017.pdf","Liquidaci�n de Sueldo de Delia Concepcion Moruna Mollo del mes de Agosto del 2017","2018-04-27 10:28:36","2018-04-27 10:28:36",NULL);
INSERT INTO documentos VALUES("2283","S20180427102830NEF1646","3","4","08-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Agosto del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Agosto del 2017","2018-04-27 10:28:30","2018-04-27 10:28:30",NULL);
INSERT INTO documentos VALUES("2307","H20180427103837MSQ9967","57","4","10-2017_765748798_Liquidacion_84994235.pdf","Liquidaci�n de Sueldo Delia Concepcion Moruna Mollo Octubre del 2017.pdf","Liquidaci�n de Sueldo de Delia Concepcion Moruna Mollo del mes de Octubre del 2017","2018-04-27 10:38:37","2018-04-27 10:38:37",NULL);
INSERT INTO documentos VALUES("2308","T20180427103839YLG3750","56","4","10-2017_765748798_Liquidacion_62512067.pdf","Liquidaci�n de Sueldo Leonilda Videlva Cayo Paycho Octubre del 2017.pdf","Liquidaci�n de Sueldo de Leonilda Videlva Cayo Paycho del mes de Octubre del 2017","2018-04-27 10:38:39","2018-04-27 10:38:39",NULL);
INSERT INTO documentos VALUES("2305","F20180427103831MGU5459","3","4","10-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Octubre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Octubre del 2017","2018-04-27 10:38:31","2018-04-27 10:38:31",NULL);
INSERT INTO documentos VALUES("2306","Y20180427103834EFZ3962","144","4","10-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Octubre del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Octubre del 2017","2018-04-27 10:38:34","2018-04-27 10:38:34",NULL);
INSERT INTO documentos VALUES("2317","Y20180427104755KBI8326","144","4","11-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Noviembre del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Noviembre del 2017","2018-04-27 10:47:55","2018-04-27 10:47:55",NULL);
INSERT INTO documentos VALUES("2337","W20180427110321NBG7985","47","4","12-2017_765748798_Liquidacion_111111154.pdf","Liquidaci�n de Sueldo Mart�n Amenabar Lorca Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Mart�n Amenabar Lorca del mes de Diciembre del 2017","2018-04-27 11:03:21","2018-04-27 11:03:21",NULL);
INSERT INTO documentos VALUES("2336","R20180427110318NEA9679","50","4","12-2017_765748798_Liquidacion_74131921.pdf","Liquidaci�n de Sueldo Erika Ruth Ramos Callasaya Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Erika Ruth Ramos Callasaya del mes de Diciembre del 2017","2018-04-27 11:03:18","2018-04-27 11:03:18",NULL);
INSERT INTO documentos VALUES("2335","Z20180427110316IRM9735","51","4","12-2017_765748798_Liquidacion_174327130.pdf","Liquidaci�n de Sueldo Cristian Alexis Vistozo Bustillos Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Cristian Alexis Vistozo Bustillos del mes de Diciembre del 2017","2018-04-27 11:03:16","2018-04-27 11:03:16",NULL);
INSERT INTO documentos VALUES("2334","C20180427110313RBD9171","52","4","12-2017_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Diciembre del 2017","2018-04-27 11:03:13","2018-04-27 11:03:13",NULL);
INSERT INTO documentos VALUES("2332","U20180427110308WTB5480","55","4","12-2017_765748798_Liquidacion_243243769.pdf","Liquidaci�n de Sueldo Beatriz Cahurey Sosa Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Beatriz Cahurey Sosa del mes de Diciembre del 2017","2018-04-27 11:03:08","2018-04-27 11:03:08",NULL);
INSERT INTO documentos VALUES("2333","P20180427110310WCQ7600","54","4","12-2017_765748798_Liquidacion_124189527.pdf","Liquidaci�n de Sueldo Hector Hernan Jaque Castro Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Hector Hernan Jaque Castro del mes de Diciembre del 2017","2018-04-27 11:03:10","2018-04-27 11:03:10",NULL);
INSERT INTO documentos VALUES("2331","T20180427110305OQI6362","56","4","12-2017_765748798_Liquidacion_62512067.pdf","Liquidaci�n de Sueldo Leonilda Videlva Cayo Paycho Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Leonilda Videlva Cayo Paycho del mes de Diciembre del 2017","2018-04-27 11:03:05","2018-04-27 11:03:05",NULL);
INSERT INTO documentos VALUES("2330","P20180427110302EGF1140","57","4","12-2017_765748798_Liquidacion_84994235.pdf","Liquidaci�n de Sueldo Delia Concepcion Moruna Mollo Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Delia Concepcion Moruna Mollo del mes de Diciembre del 2017","2018-04-27 11:03:02","2018-04-27 11:03:02",NULL);
INSERT INTO documentos VALUES("2328","G20180427110256FAG1955","3","4","12-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Diciembre del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Diciembre del 2017","2018-04-27 11:02:56","2018-04-27 11:02:56",NULL);
INSERT INTO documentos VALUES("2329","X20180427110259HCT6302","144","4","12-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Diciembre del 2017","2018-04-27 11:02:59","2018-04-27 11:02:59",NULL);
INSERT INTO documentos VALUES("2091","F20180426172900UTF8851","45","4","12-2017_765748798_Liquidacion_888888888.pdf","Liquidaci�n de Sueldo Daniela Fernanda Barbados Diciembre del 2017.pdf","Liquidaci�n de Sueldo de Daniela Fernanda Barbados del mes de Diciembre del 2017","2018-04-26 17:29:00","2018-04-26 17:29:00",NULL);
INSERT INTO documentos VALUES("2367","Y20180427111741LJT2857","36","4","03-2018_765748798_Liquidacion_129495324.pdf","Liquidaci�n de Sueldo jose miguel atencio herrera Marzo del 2018.pdf","Liquidaci�n de Sueldo de jose miguel atencio herrera del mes de Marzo del 2018","2018-04-27 11:17:41","2018-04-27 11:17:41",NULL);
INSERT INTO documentos VALUES("2366","K20180427111738OWT5899","18","4","03-2018_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Marzo del 2018.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Marzo del 2018","2018-04-27 11:17:38","2018-04-27 11:17:38",NULL);
INSERT INTO documentos VALUES("2365","V20180427111736AQU1393","50","4","03-2018_765748798_Liquidacion_74131921.pdf","Liquidaci�n de Sueldo Erika Ruth Ramos Callasaya Marzo del 2018.pdf","Liquidaci�n de Sueldo de Erika Ruth Ramos Callasaya del mes de Marzo del 2018","2018-04-27 11:17:36","2018-04-27 11:17:36",NULL);
INSERT INTO documentos VALUES("2364","Q20180427111733SAK7082","52","4","03-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Marzo del 2018.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Marzo del 2018","2018-04-27 11:17:33","2018-04-27 11:17:33",NULL);
INSERT INTO documentos VALUES("2363","L20180427111730HAC5716","54","4","03-2018_765748798_Liquidacion_124189527.pdf","Liquidaci�n de Sueldo Hector Hernan Jaque Castro Marzo del 2018.pdf","Liquidaci�n de Sueldo de Hector Hernan Jaque Castro del mes de Marzo del 2018","2018-04-27 11:17:30","2018-04-27 11:17:30",NULL);
INSERT INTO documentos VALUES("2362","X20180427111727ZYR2587","55","4","03-2018_765748798_Liquidacion_243243769.pdf","Liquidaci�n de Sueldo Beatriz Cahurey Sosa Marzo del 2018.pdf","Liquidaci�n de Sueldo de Beatriz Cahurey Sosa del mes de Marzo del 2018","2018-04-27 11:17:27","2018-04-27 11:17:27",NULL);
INSERT INTO documentos VALUES("2361","Q20180427111723DXY7576","56","4","03-2018_765748798_Liquidacion_62512067.pdf","Liquidaci�n de Sueldo Leonilda Videlva Cayo Paycho Marzo del 2018.pdf","Liquidaci�n de Sueldo de Leonilda Videlva Cayo Paycho del mes de Marzo del 2018","2018-04-27 11:17:23","2018-04-27 11:17:23",NULL);
INSERT INTO documentos VALUES("2360","P20180427111720EJQ3278","57","4","03-2018_765748798_Liquidacion_84994235.pdf","Liquidaci�n de Sueldo Delia Concepcion Moruna Mollo Marzo del 2018.pdf","Liquidaci�n de Sueldo de Delia Concepcion Moruna Mollo del mes de Marzo del 2018","2018-04-27 11:17:20","2018-04-27 11:17:20",NULL);
INSERT INTO documentos VALUES("2358","T20180427111714NSZ7118","3","4","03-2018_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Marzo del 2018.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Marzo del 2018","2018-04-27 11:17:14","2018-04-27 11:17:14",NULL);
INSERT INTO documentos VALUES("2359","M20180427111717XFO1262","144","4","03-2018_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Marzo del 2018.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Marzo del 2018","2018-04-27 11:17:17","2018-04-27 11:17:17",NULL);
INSERT INTO documentos VALUES("2535","A20180516102103ZEP5167","52","4","04-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Alvarez Carvajal, Lesly Karen Abril del 2018.pdf","Liquidaci�n de Sueldo de Alvarez Carvajal, Lesly Karen del mes de Abril del 2018","2018-05-16 10:21:03","2018-05-16 10:21:03",NULL);
INSERT INTO documentos VALUES("2522","Y20180514000819YHR3022","54","4","04-2018_765748798_Liquidacion_124189527.pdf","Liquidaci�n de Sueldo Hector Hernan Jaque Castro Abril del 2018.pdf","Liquidaci�n de Sueldo de Hector Hernan Jaque Castro del mes de Abril del 2018","2018-05-14 00:08:19","2018-05-14 00:08:19",NULL);
INSERT INTO documentos VALUES("2257","Y20180427095334OZM4028","3","4","01-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Enero del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Enero del 2017","2018-04-27 09:53:34","2018-04-27 09:53:34",NULL);
INSERT INTO documentos VALUES("2258","H20180427095341LPJ4183","144","4","01-2017_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Enero del 2017.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Enero del 2017","2018-04-27 09:53:41","2018-04-27 09:53:41",NULL);
INSERT INTO documentos VALUES("2259","O20180427095343PZH5804","18","4","01-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Enero del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Enero del 2017","2018-04-27 09:53:43","2018-04-27 09:53:43",NULL);
INSERT INTO documentos VALUES("2266","M20180427101808OLF4513","3","4","03-2017_765748798_Liquidacion_16093963K.pdf","Liquidaci�n de Sueldo GISELLE KARINA ALVAREZ FERREIRA Marzo del 2017.pdf","Liquidaci�n de Sueldo de GISELLE KARINA ALVAREZ FERREIRA del mes de Marzo del 2017","2018-04-27 10:18:08","2018-04-27 10:18:08",NULL);
INSERT INTO documentos VALUES("2282","I20180427102711JIK5053","18","4","07-2017_765748798_Liquidacion_130579450.pdf","Liquidaci�n de Sueldo ROBERTO ANTONIO GUTIERREZ BARRAZA Julio del 2017.pdf","Liquidaci�n de Sueldo de ROBERTO ANTONIO GUTIERREZ BARRAZA del mes de Julio del 2017","2018-04-27 10:27:11","2018-04-27 10:27:11",NULL);
INSERT INTO documentos VALUES("2315","T20180427103859OOJ5398","47","4","10-2017_765748798_Liquidacion_111111154.pdf","Liquidaci�n de Sueldo Mart�n Amenabar Lorca Octubre del 2017.pdf","Liquidaci�n de Sueldo de Mart�n Amenabar Lorca del mes de Octubre del 2017","2018-04-27 10:38:59","2018-04-27 10:38:59",NULL);
INSERT INTO documentos VALUES("2401","S20180504155133FXP7679","52","4","04-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Lesly Karen Alvarez Carvajal Abril del 2018.pdf","Liquidaci�n de Sueldo de Lesly Karen Alvarez Carvajal del mes de Abril del 2018","2018-05-04 15:51:33","2018-05-04 15:51:33",NULL);
INSERT INTO documentos VALUES("2418","Z20180512125108RYU1232","144","4","04-2018_765748798_Liquidacion_230594740.pdf","Liquidaci�n de Sueldo Franklin German Chacchi Cardenas Abril del 2018.pdf","Liquidaci�n de Sueldo de Franklin German Chacchi Cardenas del mes de Abril del 2018","2018-05-12 12:51:08","2018-05-12 12:51:08",NULL);
INSERT INTO documentos VALUES("2524","W20180514164541GCR6837","57","4","04-2018_765748798_Liquidacion_84994235.pdf","Liquidaci�n de Sueldo Delia Concepcion Moruna Mollo Abril del 2018.pdf","Liquidaci�n de Sueldo de Delia Concepcion Moruna Mollo del mes de Abril del 2018","2018-05-14 16:45:41","2018-05-14 16:45:41",NULL);
INSERT INTO documentos VALUES("2536","O20180516102152AKZ6402","52","4","04-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Alvarez Carvajal, Lesly Karen Abril del 2018.pdf","Liquidaci�n de Sueldo de Alvarez Carvajal, Lesly Karen del mes de Abril del 2018","2018-05-16 10:21:52","2018-05-16 10:21:52",NULL);
INSERT INTO documentos VALUES("2537","P20180516102556MUT6464","52","4","04-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Alvarez Carvajal, Lesly Karen Abril del 2018.pdf","Liquidaci�n de Sueldo de Alvarez Carvajal, Lesly Karen del mes de Abril del 2018","2018-05-16 10:25:56","2018-05-16 10:25:56",NULL);
INSERT INTO documentos VALUES("2538","L20180516103054XND6296","52","4","04-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Alvarez Carvajal, Lesly Karen Abril del 2018.pdf","Liquidaci�n de Sueldo de Alvarez Carvajal, Lesly Karen del mes de Abril del 2018","2018-05-16 10:30:54","2018-05-16 10:30:54",NULL);
INSERT INTO documentos VALUES("2588","O20180522153855TZJ4391","52","4","04-2018_765748798_Liquidacion_150038170.pdf","Liquidaci�n de Sueldo Alvarez Carvajal, Lesly Karen Abril del 2018.pdf","Liquidaci�n de Sueldo de Alvarez Carvajal, Lesly Karen del mes de Abril del 2018","2018-05-22 15:38:55","2018-05-22 15:38:55",NULL);



DROP TABLE IF EXISTS documentos_empresa;

CREATE TABLE `documentos_empresa` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `nombre` varchar(205) NOT NULL,
  `alias` varchar(255) NOT NULL,
  `descripcion` text,
  `publico` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `publico` (`publico`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS emails;

CREATE TABLE `emails` (
  `id` int(11) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `clave` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS estructuras_descuento;

CREATE TABLE `estructuras_descuento` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

INSERT INTO estructuras_descuento VALUES("1","Normal","2017-09-27 00:00:00","2017-09-27 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("2","Anticipo","2017-09-27 00:00:00","2017-09-27 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("3","APVC","2017-09-27 00:00:00","2017-09-27 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("4","APV A","2017-09-27 00:00:00","2017-09-27 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("5","APV B","2017-09-27 00:00:00","2017-09-27 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("6","CCAF","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("7","Cuenta Ahorro AFP","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("8","Legal","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);
INSERT INTO estructuras_descuento VALUES("9","Salud","0000-00-00 00:00:00","0000-00-00 00:00:00",NULL);



DROP TABLE IF EXISTS f1887;

CREATE TABLE `f1887` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `folio` varchar(50) NOT NULL,
  `csv` varchar(255) NOT NULL,
  `excel` varchar(255) NOT NULL,
  `anio` int(11) NOT NULL,
  `rut_empresa` varchar(50) NOT NULL,
  `nombre_empresa` varchar(255) NOT NULL,
  `domicilio_empresa` varchar(255) NOT NULL,
  `comuna_empresa` varchar(255) NOT NULL,
  `email_empresa` varchar(255) NOT NULL,
  `fax_empresa` int(11) NOT NULL,
  `telefono_empresa` int(11) NOT NULL,
  `renta_total_neta` int(11) NOT NULL,
  `por_renta_total_neta_pagada_anio` int(11) NOT NULL,
  `rentas_accesorias` int(11) NOT NULL,
  `renta_no_gravada` int(11) NOT NULL,
  `renta_exenta` int(11) NOT NULL,
  `rebaja` int(11) NOT NULL,
  `total_remuneracion_imponible` int(11) NOT NULL,
  `renta_total_neta_pagada` int(11) NOT NULL,
  `impuesto_unico_retenido` int(11) NOT NULL,
  `retencion_solicitada` int(11) NOT NULL,
  `renta_total_no_gravada` int(11) NOT NULL,
  `renta_total_exenta` int(11) NOT NULL,
  `rebaja_zonas_extremas` int(11) NOT NULL,
  `renta_imponible_actualizada` int(11) NOT NULL,
  `total_casos_informados` int(11) NOT NULL,
  `rut_representante` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS feriados;

CREATE TABLE `feriados` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `anio_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `anio_id` (`anio_id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

INSERT INTO feriados VALUES("15","B20170905122325ZIH6352","1","2017-03-17","2017-09-05 12:23:25","2017-09-05 12:23:25",NULL);
INSERT INTO feriados VALUES("16","A20170905124857STT6801","1","2017-08-11","2017-09-05 12:48:57","2017-09-05 12:48:57",NULL);
INSERT INTO feriados VALUES("14","M20170905122325GRQ6796","1","2017-03-16","2017-09-05 12:23:25","2017-09-05 12:23:25",NULL);
INSERT INTO feriados VALUES("10","N20170905114551NEX2913","1","2017-02-02","2017-09-05 11:45:51","2017-09-05 11:45:51",NULL);
INSERT INTO feriados VALUES("12","W20170905114602WSL7414","1","2017-02-03","2017-09-05 11:46:02","2017-09-05 11:46:02",NULL);
INSERT INTO feriados VALUES("18","V20170905133002YMJ1293","1","2017-08-12","2017-09-05 13:30:02","2017-09-05 13:30:02",NULL);



DROP TABLE IF EXISTS feriados_vacaciones;

CREATE TABLE `feriados_vacaciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `anio_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS fichas_trabajadores;

CREATE TABLE `fichas_trabajadores` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `trabajador_id` int(11) NOT NULL,
  `mes_id` int(11) NOT NULL DEFAULT '1',
  `fecha` date NOT NULL DEFAULT '2017-01-01',
  `nombres` varchar(255) DEFAULT NULL,
  `apellidos` varchar(255) DEFAULT NULL,
  `nacionalidad_id` int(11) DEFAULT NULL,
  `sexo` char(1) DEFAULT NULL,
  `estado_civil_id` int(11) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `direccion` varchar(250) DEFAULT NULL,
  `comuna_id` int(10) DEFAULT NULL,
  `telefono` varchar(255) DEFAULT NULL,
  `celular` varchar(255) DEFAULT NULL,
  `celular_empresa` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_empresa` varchar(255) DEFAULT NULL,
  `tipo_id` int(11) DEFAULT '11',
  `cargo_id` int(11) DEFAULT NULL,
  `titulo_id` int(11) DEFAULT NULL,
  `centro_costo_id` int(11) DEFAULT NULL,
  `tienda_id` int(11) DEFAULT NULL,
  `seccion_id` int(11) DEFAULT NULL,
  `tipo_cuenta_id` int(11) DEFAULT NULL,
  `banco_id` int(11) DEFAULT NULL,
  `numero_cuenta` varchar(255) DEFAULT NULL,
  `fecha_ingreso` date DEFAULT NULL,
  `fecha_reconocimiento` date DEFAULT NULL,
  `fecha_reconocimiento_cesantia` date DEFAULT NULL,
  `tipo_contrato_id` int(11) DEFAULT NULL,
  `fecha_vencimiento` date DEFAULT NULL,
  `fecha_finiquito` date DEFAULT NULL,
  `tipo_jornada_id` int(11) DEFAULT NULL,
  `semana_corrida` tinyint(1) DEFAULT '0',
  `moneda_sueldo` varchar(50) DEFAULT NULL,
  `sueldo_base` decimal(13,3) DEFAULT '0.000',
  `gratificacion` tinytext,
  `gratificacion_proporcional_inasistencias` tinyint(4) DEFAULT '0',
  `gratificacion_proporcional_licencias` tinyint(4) DEFAULT '0',
  `gratificacion_especial` tinyint(4) DEFAULT NULL,
  `moneda_gratificacion` varchar(50) DEFAULT NULL,
  `monto_gratificacion` decimal(13,3) DEFAULT NULL,
  `tipo_trabajador` varchar(50) DEFAULT NULL,
  `exceso_retiro` tinyint(1) DEFAULT NULL,
  `moneda_colacion` varchar(50) DEFAULT NULL,
  `proporcional_colacion` tinyint(4) DEFAULT '1',
  `monto_colacion` decimal(13,3) DEFAULT '0.000',
  `moneda_movilizacion` varchar(50) DEFAULT NULL,
  `proporcional_movilizacion` tinyint(4) DEFAULT '1',
  `monto_movilizacion` decimal(13,3) DEFAULT '0.000',
  `moneda_viatico` varchar(50) DEFAULT NULL,
  `proporcional_viatico` int(11) DEFAULT '1',
  `monto_viatico` decimal(13,3) DEFAULT '0.000',
  `prevision_id` int(11) DEFAULT '8',
  `afp_id` int(11) DEFAULT NULL,
  `seguro_desempleo` varchar(255) DEFAULT NULL,
  `afp_seguro_id` int(11) DEFAULT NULL,
  `isapre_id` int(11) DEFAULT NULL,
  `cotizacion_isapre` varchar(50) DEFAULT NULL,
  `monto_isapre` decimal(13,3) DEFAULT NULL,
  `sindicato` tinyint(1) DEFAULT NULL,
  `moneda_sindicato` varchar(50) DEFAULT NULL,
  `monto_sindicato` decimal(13,3) DEFAULT '0.000',
  `vacaciones` decimal(6,2) DEFAULT NULL,
  `tramo_id` char(1) DEFAULT NULL,
  `zona_id` int(11) DEFAULT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `mes_id` (`mes_id`),
  KEY `fecha` (`fecha`),
  KEY `nacionalidad_id` (`nacionalidad_id`),
  KEY `estado_civil_id` (`estado_civil_id`),
  KEY `comuna_id` (`comuna_id`),
  KEY `tipo_id` (`tipo_id`),
  KEY `cargo_id` (`cargo_id`),
  KEY `titulo_id` (`titulo_id`),
  KEY `centro_costo_id` (`centro_costo_id`),
  KEY `tienda_id` (`tienda_id`),
  KEY `seccion_id` (`seccion_id`),
  KEY `tipo_cuenta_id` (`tipo_cuenta_id`),
  KEY `banco_id` (`banco_id`),
  KEY `tipo_contrato_id` (`tipo_contrato_id`),
  KEY `tipo_jornada_id` (`tipo_jornada_id`),
  KEY `tipo_trabajador` (`tipo_trabajador`),
  KEY `prevision_id` (`prevision_id`),
  KEY `afp_id` (`afp_id`),
  KEY `afp_seguro_id` (`afp_seguro_id`),
  KEY `isapre_id` (`isapre_id`),
  KEY `tramo_id` (`tramo_id`),
  KEY `estado` (`estado`)
) ENGINE=MyISAM AUTO_INCREMENT=121 DEFAULT CHARSET=latin1;

INSERT INTO fichas_trabajadores VALUES("1","1","1","2017-01-01","JUAN ORLANDO","AGUILERA ESPINOZA","3","m","1","1991-11-21","Ejercito 435, Edificio Don Gonzalo Dpto. 117","220",NULL,"93189406",NULL,"CONCEPCION@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"29","1","24","18090071485","2014-11-01","2014-11-01",NULL,"1",NULL,NULL,"2",NULL,"$","264000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","5000.000","$","1","5000.000","$","1","0.000","8","41","1","41","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 17:59:04","2017-05-05 17:18:18",NULL);
INSERT INTO fichas_trabajadores VALUES("2","2","1","2017-01-01","GONZALO JAVIER","ALARCON HEINE","3","m","2","1973-10-03","Vicu�a Mackena 6180","358",NULL,"971396874",NULL,"gonzalo.alarcon@dimet.cl",NULL,"11","2","81",NULL,NULL,"26","1","20","62033169","2015-09-01","2015-09-01",NULL,"1",NULL,NULL,"2",NULL,"$","1596609.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","40000.000","$","1","40000.000","$","1","0.000","8","36","1","36","242","UF","6.470",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:19:43","2017-05-05 17:41:45",NULL);
INSERT INTO fichas_trabajadores VALUES("3","3","1","2017-01-01","GISELLE KARINA","ALVAREZ FERREIRA","3","f","1","1986-01-02","Carlos Toribio Robinet 1830","355",NULL,"942312920",NULL,"giselle.alvarez.ferreira@gmail.com",NULL,"11","3","87",NULL,NULL,"22","4","12","16093963","2015-05-01","2015-05-01",NULL,"1",NULL,NULL,"2",NULL,"$","460000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","25000.000","$","1","25000.000","$","1","0.000","8","37","1","37","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-08 21:34:25","2017-05-05 17:45:47",NULL);
INSERT INTO fichas_trabajadores VALUES("4","4","1","2017-01-01","ARIEL DAVID","BADILLA TOLOZA","3","m","1","1992-06-19","Calle Luna 789 Poblaci�n Alto del Rey sector Boca Sur Viejo","220",NULL,"84312280",NULL,"ABADILLA@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"29","2","28","050400290100300433","2013-12-01","2013-12-01",NULL,"1",NULL,"2017-02-14","2",NULL,"$","264000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","10000.000","$","1","10000.000","$","1","0.000","8","41","1","41","241","$","50000.000",NULL,"$",NULL,"15.00","a",NULL,"Finiquitado","2017-05-17 19:25:01","2017-05-05 17:51:37",NULL);
INSERT INTO fichas_trabajadores VALUES("5","5","1","2017-01-01","SEBASTIAN NICOLAS","CANALES LATORRE","3","m","1","1990-10-21","Psj 11 casa #1534","369",NULL,"978811087",NULL,"SCANALES@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"29","1","24","55790008417","2016-04-01","2016-04-01",NULL,"1",NULL,NULL,"2",NULL,"$","365000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","0.000","8","40","1","40","245","UF","1.413",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:21:50","2017-05-05 17:53:37",NULL);
INSERT INTO fichas_trabajadores VALUES("6","6","1","2017-01-01","CLAUDIO LUIS","CASTILLO AGUIRRE","3","m","2","1971-06-19","Las magnolias 2766","338",NULL,"990792855",NULL,"claudiocastillocca@gmail.com",NULL,"11","3","88",NULL,NULL,"23","1","13","1770282308","1996-11-01","1996-11-01",NULL,"1",NULL,NULL,"2",NULL,"$","700000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","14000.000","$","1","5000.000","$","1","0.000","8","36",NULL,"36","241","UF","7.619",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:13:48","2017-05-05 17:56:26",NULL);
INSERT INTO fichas_trabajadores VALUES("7","7","1","2017-01-01","GLORIA INES","CASTILLO SALAS","3","f","2","1970-01-27","parcela 31 lote 1 mariposas","167",NULL,"976488820",NULL,"loly_2925@hotmail.com","ccastillo@dimet.cl","11","1","85",NULL,NULL,"29","2","28","050400290100275056","2009-10-13","2009-10-13",NULL,"1",NULL,NULL,"2",NULL,"$","264000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1","50000.000","8","40","1","40","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-08 22:01:32","2017-05-05 17:58:05",NULL);
INSERT INTO fichas_trabajadores VALUES("10","10","1","2017-01-01","MIREYA ELCIRA","CASTRO GUAJARDO","3","f","2","1975-03-22","Pasaje las esculturas sur 025 61","336",NULL,"993459253",NULL,"mireyacg@gmail.com",NULL,"11","1","85",NULL,NULL,"29","1","24","1513007966-3","2016-09-02","2016-09-02",NULL,"1",NULL,"2017-09-12","2",NULL,"$","366000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1","0.000","8","40","1","40","242","UF","8.450",NULL,"$",NULL,"15.00","a",NULL,"Finiquitado","2017-07-13 11:33:34","2017-05-05 20:05:22",NULL);
INSERT INTO fichas_trabajadores VALUES("11","11","1","2017-01-01","RODRIGO ANDRES","CASTRO SUAREZ","3","m","1","1981-09-20","1120 Con 16/2 norte A","164",NULL,"953633192",NULL,"gado03@hotmail.com","talca@dimet.cl","11","1","82",NULL,NULL,"29","4","12","14019391","2014-07-01","2014-07-01",NULL,"1",NULL,NULL,"2",NULL,"$","264000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","5000.000","$","1","5000.000","$","1","0.000","8","37","1","37","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-08 22:02:25","2017-05-05 20:06:51",NULL);
INSERT INTO fichas_trabajadores VALUES("12","12","1","2017-01-01","DANIEL ANTONIO","CAYAMA DIAZ","4","m","1","1980-06-01","Lord Cochrane 181 depto 2021","379",NULL,"999999999",NULL,"COMPRAS@DIMET.CL",NULL,"11","3",NULL,NULL,NULL,"22","2","28","050400290100307233","2016-07-01","2016-07-01",NULL,"1",NULL,NULL,"2",NULL,"$","455000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1","0.000","8","41","1","41","244","UF","1.470",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:22:32","2017-05-05 20:08:15",NULL);
INSERT INTO fichas_trabajadores VALUES("13","13","1","2017-01-01","JUAN PABLO","CORNEJO GATICA","3","m","2","1974-06-29","Pasaje Camarones 2322","336",NULL,"9999999",NULL,"JCORNEJO@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"29","4","12","12677300","2016-07-18","2016-07-18",NULL,"1",NULL,NULL,"2",NULL,"$","350000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","50000.000","8","40","1","40","241","$","65000.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:18:44","2017-05-05 20:10:27",NULL);
INSERT INTO fichas_trabajadores VALUES("14","14","1","2017-01-01","CRISTIAN GUILLERMO","FERNANDEZ VALDEBENITO","3","m","1","1985-01-04","Jos� Joaqu�n P�rez #2715","373",NULL,"99999999",NULL,"bodega@dimet.cl",NULL,"11","5",NULL,NULL,NULL,"20","4","12","15958297","2016-11-01","2016-11-01",NULL,"1",NULL,NULL,"2",NULL,"$","335000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","0.000","8","37","1","37","242","UF","1.930",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:20:27","2017-05-05 20:11:52",NULL);
INSERT INTO fichas_trabajadores VALUES("15","15","1","2017-01-01","ILOMENE","GASPARD","4","f","1","1990-12-07","Calle Nueva Matte 1291","355",NULL,"99999999",NULL,"galvarez@dimet.cl",NULL,"11","6",NULL,NULL,NULL,"25","4","28","23998023","2014-01-01","2014-01-01",NULL,"1",NULL,NULL,"2",NULL,"$","335000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","0.000","8","41","1","41","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-11 15:12:26","2017-05-05 20:13:37",NULL);
INSERT INTO fichas_trabajadores VALUES("16","16","1","2017-01-01","FERNANDO JESUS","GODOY GUTIERREZ","3","m","1","1990-07-03","Pasaje rio llico","372",NULL,"959097891",NULL,"fernando.godoy.gutierrez@gmail.com",NULL,"11","3","87",NULL,NULL,"24","4","12","17342150","2016-04-01","2016-04-01",NULL,"1",NULL,NULL,"2",NULL,"$","420000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","0.000","8","40","1","40","242","UF","1.490",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:21:29","2017-05-05 20:21:43",NULL);
INSERT INTO fichas_trabajadores VALUES("17","17","1","2017-01-01","MARIELBA SALOME","GRANADILLO BASTIDAS","4","f","1","1993-11-29","calle San Francisco #242, Edificio Atracci�n","379",NULL,"949476958",NULL,"AVENTAS@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"28","2","28","25537030","2016-12-01","2016-12-01",NULL,"1",NULL,NULL,"2",NULL,"$","460000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","30000.000","$","1","30000.000","$","1","0.000","8","39","1","39","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-18 16:21:24","2017-05-05 20:23:16",NULL);
INSERT INTO fichas_trabajadores VALUES("18","18","1","2017-01-01","ROBERTO ANTONIO","GUTIERREZ BARRAZA","3","m","1","1975-12-30","Vulcan villa rica 1107","122",NULL,"982391080",NULL,"robertogb75@gmail.com",NULL,"11","1",NULL,NULL,NULL,"29","2","28","25537030","2007-02-01","2007-02-01",NULL,"1",NULL,NULL,"2",NULL,"$","1000000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","14000.000","$","1",NULL,"$","1","140000.000","8","37","1","37","244","7% + UF","2.050",NULL,"$",NULL,"15.00","d",NULL,"Ingresado","2017-11-17 11:41:37","2017-05-05 20:25:52",NULL);
INSERT INTO fichas_trabajadores VALUES("19","19","1","2017-01-01","JAVIER ANDRES","IBA�EZ VALLE","3","m","1","1900-01-01",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"11","5",NULL,NULL,NULL,"20",NULL,NULL,NULL,"2015-08-10","2015-08-10",NULL,"1",NULL,NULL,NULL,NULL,"$","345000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1","0.000","8","38","1","38","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"En Creaci�n","2017-05-08 21:46:03","2017-05-05 20:27:39","2017-05-08 16:46:03");
INSERT INTO fichas_trabajadores VALUES("20","20","1","2017-01-01","SEBASTIAN FELIPE","MARTINEZ VARGAS","3","m","1","1991-08-07","pasajes los gendarmes 16 chocalan","348",NULL,"974751611",NULL,"sebastianmartinez1991@gmail.com",NULL,"11","1",NULL,NULL,NULL,"29","1","20","67241711","2015-12-01","2015-12-01",NULL,"1",NULL,NULL,"2",NULL,"$","424020.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","0.000","8","38","1","38","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-11 15:28:57","2017-05-05 20:31:31",NULL);
INSERT INTO fichas_trabajadores VALUES("21","21","1","2017-01-01","GUILLERMO ALEJANDRO","MAUNA OVALLE","3","m","1","1988-05-22","Calle Duangue 317","345",NULL,"977641298",NULL,"gmauna1988@gmail.com",NULL,"11","5",NULL,NULL,NULL,"20","2","28","050400290100275153","2008-09-01","2008-09-01",NULL,"1",NULL,NULL,"2",NULL,"$","610000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","10000.000","$","1",NULL,"8","37","1","37","245","UF","2.053",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-08-29 09:13:56","2017-05-05 20:33:29",NULL);
INSERT INTO fichas_trabajadores VALUES("22","22","1","2017-01-01","MARTA EMMA","OLIVARES GUAJARDO","3","f","1","1962-11-21","El molino 1812","355",NULL,"998172237",NULL,"marta1013@gmail.com",NULL,"11","1","85",NULL,NULL,"29","2","28","050400290100275021","2009-07-01","2009-07-01",NULL,"1",NULL,NULL,"2",NULL,"$","315540.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1","0.000","8","37","1","37","242","UF","3.850",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:13:23","2017-05-05 20:35:08",NULL);
INSERT INTO fichas_trabajadores VALUES("23","23","1","2017-01-01","MAURICIO EDUARDO","OVIEDO ARCE","3","m","2","1986-10-12","pasaje 1 casa 176 campo deportivo bella vista","220",NULL,"979897358",NULL,"moviedo.arce@gmail.com",NULL,"11","1","86",NULL,NULL,"29","2","28","050400290100295278","2012-09-01","2012-09-01",NULL,"1",NULL,NULL,"2",NULL,"$","500000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","14000.000","$","1","10000.000","$","1","0.000","8","40","1","40","241","UF","5.190",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:22:09","2017-05-05 20:36:44",NULL);
INSERT INTO fichas_trabajadores VALUES("24","24","1","2017-01-01","JORGE ANTONIO","OYARZO SAAVEDRA","3","m","2","1973-08-01","Camino Padre Hurtado 1380 sitio 5","341",NULL,"984491116",NULL,"jotaoyarzo@gmail.com",NULL,"11","3",NULL,NULL,NULL,"23","2","28","050400290100275072","2005-02-01","2005-02-01",NULL,"1",NULL,NULL,"2",NULL,"$","600000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","14000.000","$","1","0.000","8","36",NULL,"36","241","UF","5.866",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:14:20","2017-05-05 20:39:50",NULL);
INSERT INTO fichas_trabajadores VALUES("25","25","1","2017-01-01","SONIA MARGARITA","PAZ FLORES","3","f","1","1980-01-01",".","379",NULL,"3333333",NULL,"q@q.cl",NULL,"11","6",NULL,NULL,NULL,"25","4","12","14746679","2012-10-01","2012-10-01",NULL,"1",NULL,NULL,"2",NULL,"$","163083.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","1900.000","$","1","950.000","$","1","0.000","8","38","1","38","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:03:27","2017-05-06 00:41:14",NULL);
INSERT INTO fichas_trabajadores VALUES("26","26","1","2017-01-01","EDWIN HECTOR","PE�AFIEL CABEZA","3","m","3","1960-05-02","Puerto Varas 7957","357",NULL,"9999999",NULL,"bodega@dimet.cl",NULL,"11","5",NULL,NULL,NULL,"20","2","28","050400290100299648","2013-08-01","2013-08-01",NULL,"1",NULL,NULL,"2",NULL,"$","370000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","0.000","8","38","1","38","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-11 15:38:41","2017-05-05 22:19:16",NULL);
INSERT INTO fichas_trabajadores VALUES("27","27","1","2017-01-01","FRANCISCO BASTIAN","QUINTEROS CANALES","3","m","1","1989-09-01","Luis Weinstein 1184","355",NULL,"942807621",NULL,"franciscobqc@gmail.com",NULL,"11","1",NULL,NULL,NULL,"29","4","12","17336850","2016-12-01","2016-12-01",NULL,"1",NULL,NULL,"2",NULL,"$","350000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","0.000","8","36","1","36","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-11 15:40:10","2017-05-05 22:21:45",NULL);
INSERT INTO fichas_trabajadores VALUES("28","28","1","2017-01-01","ORLANDO ENRIQUE","REYES VALDES","3","m","2","1967-02-07","Pasaje cacique vitacura depto 12 2181","365",NULL,"990792879",NULL,"bodega@dimet.cl",NULL,"11","4",NULL,NULL,NULL,"20","2","28","050400290100275072","1996-11-01","1996-11-01",NULL,"1",NULL,NULL,"2",NULL,"$","335000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","10000.000","$","1","0.000","8","37",NULL,"37","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-11 17:56:30","2017-05-05 22:23:12",NULL);
INSERT INTO fichas_trabajadores VALUES("29","29","1","2017-01-01","MAURICIO GONZALO","VALENZUELA DESGROUX","3","m","1","1967-04-22","Calle Kintamani 0240","372",NULL,"9999999",NULL,"MVALENZUELA@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"29","4","12","9972015","2016-07-18","2016-07-18",NULL,"1",NULL,NULL,"2",NULL,"$","515000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1","50000.000","8","40","1","40","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-11 15:43:07","2017-05-05 22:25:02",NULL);
INSERT INTO fichas_trabajadores VALUES("30","30","1","2017-01-01","PABLO ALFREDO","VEGA BARRAZA","3","m","1","1980-01-01",".","379",NULL,"9999999",NULL,"m@c.cl",NULL,"11","5",NULL,NULL,NULL,"20","4","12","18513228","2016-12-20","2016-12-20",NULL,"1",NULL,NULL,"2",NULL,"$","335000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","0.000","8","41","1","41","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 18:05:03","2017-05-05 22:26:25",NULL);
INSERT INTO fichas_trabajadores VALUES("31","31","1","2017-01-01","JORGE ENRIQUE","VERA ESPINOZA","3","m","2","1989-10-08","Papa San Evaristo #9414 casa A, Alto Jahuel 2","371",NULL,"9999999",NULL,"JVERA@DIMET.CL",NULL,"11","3",NULL,NULL,NULL,"23","1","13","73190121590","2016-06-01","2016-06-01",NULL,"1",NULL,NULL,"2",NULL,"$","1116701.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1","0.000","8","36","1","36","245","UF","5.509",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 22:13:00","2017-05-05 22:28:01",NULL);
INSERT INTO fichas_trabajadores VALUES("32","32","1","2017-01-01","Javier Andres","Iba�ez Valle","3","m","1","1973-12-30","Pasaje Isla Chaulinec 01681","336",NULL,"9999999",NULL,"bodega@dimet.cl",NULL,"11","5",NULL,NULL,NULL,"20","4","12","12707993","2015-08-10","2015-08-10",NULL,"1",NULL,NULL,"2",NULL,"$","345000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1","0.000","8","38","1","38","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 18:48:37","2017-05-11 17:48:36",NULL);
INSERT INTO fichas_trabajadores VALUES("33","33","1","2017-01-01","PATRICK ALEXAND","MARTINEZ ROA","3","m","1","1982-10-31","RECIFE #1031","372",NULL,"950011510.",NULL,"HANS.MARTINEZ.ROA@GMAIL.COM",NULL,"11","5",NULL,NULL,NULL,"20","3","12","28270036459","2017-02-20","2017-02-20",NULL,"1",NULL,NULL,"2",NULL,"$","335000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","5500.000","$","1","5500.000","$","1","0.000","8","40",NULL,"40","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-12 20:58:45","2017-05-12 19:12:25",NULL);
INSERT INTO fichas_trabajadores VALUES("34","2","2","2017-02-01","GONZALO JAVIER","ALARCON HEINE","3","m","2","1973-10-03","Vicu�a Mackena 6180","358",NULL,"971396874",NULL,"gonzalo.alarcon@dimet.cl",NULL,"11","2","81",NULL,NULL,"26","1","20","62033169","2015-09-01","2015-09-01",NULL,"1",NULL,NULL,"2",NULL,"$","1437000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","40000.000","$","1","40000.000","$","1","0.000","8","36","1","36","242","UF","6.470",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-17 03:23:19","2017-05-17 03:23:19",NULL);
INSERT INTO fichas_trabajadores VALUES("35","25","18","2017-04-01","SONIA MARGARITA","PAZ FLORES","3","f","1","1980-01-01",".","379",NULL,"3333333",NULL,"q@q.cl",NULL,"11","6",NULL,NULL,NULL,"25","4","12","14746679","2012-10-01","2012-10-01",NULL,"1",NULL,NULL,"2",NULL,"$","264000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","1900.000","$","1","950.000","$","1","0.000","8","38","1","38","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-18 17:07:13","2017-05-18 17:07:13",NULL);
INSERT INTO fichas_trabajadores VALUES("36","17","18","2017-04-01","MARIELBA SALOME","GRANADILLO BASTIDAS","4","f","1","1993-11-29","calle San Francisco #242, Edificio Atracci�n","379",NULL,"949476958",NULL,"AVENTAS@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"28","2","28","25537030","2016-12-01","2016-12-01",NULL,"1",NULL,"2017-04-13","2",NULL,"$","460000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","30000.000","$","1","30000.000","$","1","0.000","8","39","1","39","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Finiquitado","2017-05-18 17:08:19","2017-05-18 17:08:19",NULL);
INSERT INTO fichas_trabajadores VALUES("37","32","18","2017-04-01","Javier Andres","Iba�ez Valle","3","m","1","1973-12-30","Pasaje Isla Chaulinec 01681","336",NULL,"9999999",NULL,"bodega@dimet.cl",NULL,"11","5",NULL,NULL,NULL,"20","4","12","12707993","2015-08-10","2015-08-10",NULL,"1",NULL,NULL,"2",NULL,"$","345000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1","0.000","8","38","1","38","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-23 21:33:20","2017-05-23 16:58:54",NULL);
INSERT INTO fichas_trabajadores VALUES("38","14","18","2017-04-01","CRISTIAN GUILLERMO","FERNANDEZ VALDEBENITO","3","m","1","1985-01-04","Jos� Joaqu�n P�rez #2715","373",NULL,"99999999",NULL,"bodega@dimet.cl",NULL,"11","5",NULL,NULL,NULL,"20","4","12","15958297","2016-11-01","2016-11-01",NULL,"1",NULL,"2017-05-23","2",NULL,"$","335000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","0.000","8","37","1","37","242","UF","1.930",NULL,"$",NULL,"15.00","a",NULL,"Finiquitado","2017-05-23 20:55:28","2017-05-23 20:55:28",NULL);
INSERT INTO fichas_trabajadores VALUES("39","15","18","2017-04-01","ILOMENE","GASPARD","4","f","1","1990-12-07","Calle Nueva Matte 1291","355",NULL,"99999999",NULL,"galvarez@dimet.cl",NULL,"11","6",NULL,NULL,NULL,"25","4","28","23998023","2014-01-01","2014-01-01",NULL,"1",NULL,NULL,"2",NULL,"$","335000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1","0.000","8","41","1","41","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-05-23 21:36:19","2017-05-23 21:04:01",NULL);
INSERT INTO fichas_trabajadores VALUES("40","34","18","2017-01-01","Daniel","Reyes Veas",NULL,NULL,NULL,NULL,"a",NULL,NULL,NULL,NULL,NULL,NULL,"11",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"2017-05-08",NULL,NULL,NULL,NULL,NULL,NULL,"$",NULL,"m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"$",NULL,"15.00","a",NULL,"En Creaci�n","2017-07-10 13:42:18","2017-06-08 14:46:43",NULL);
INSERT INTO fichas_trabajadores VALUES("41","1","27","2017-05-01","JUAN ORLANDO","AGUILERA ESPINOZA","3","m","1","1991-11-21","Ejercito 435, Edificio Don Gonzalo Dpto. 1179","220",NULL,"93189406",NULL,"CONCEPCION@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"29","1","24","18090071485","2014-11-01","2014-11-01",NULL,"1",NULL,NULL,"2",NULL,"$","264000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","5000.000","$","1","5000.000","$","1",NULL,"8","41","1","41","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-07-10 13:41:58","2017-06-19 14:03:59",NULL);
INSERT INTO fichas_trabajadores VALUES("42","35","27","2017-01-01",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"11",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"$",NULL,"m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8",NULL,NULL,NULL,NULL,NULL,NULL,NULL,"$",NULL,"15.00","a",NULL,"En Creaci�n","2017-06-21 16:17:42","2017-06-21 16:17:42",NULL);
INSERT INTO fichas_trabajadores VALUES("43","1","28","2017-06-01","JUAN ORLANDO","AGUILERA ESPINOZA","3","m","1","1991-11-21","Ejercito 435, Edificio Don Gonzalo Dpto. 1179","220",NULL,"93189406",NULL,"CONCEPCION@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"29","1","24","18090071485","2014-11-01","2014-11-01",NULL,"2","2017-09-08",NULL,"2",NULL,"$","264000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","5000.000","$","1","5000.000","$","1",NULL,"8","41","1","41","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-08-07 13:15:26","2017-08-03 12:32:46",NULL);
INSERT INTO fichas_trabajadores VALUES("44","3","28","2017-06-01","GISELLE KARINA","ALVAREZ FERREIRA","3","f","1","1986-01-02","Carlos Toribio Robinet 1830","355",NULL,"942312920",NULL,"giselle.alvarez.ferreira@gmail.com",NULL,"11","3",NULL,NULL,NULL,"22","4","12","16093963","2015-05-01","2015-05-01",NULL,"1","0000-00-00",NULL,"2",NULL,"$","460000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1",NULL,"8","37",NULL,"37","246","%","7.000",NULL,"$",NULL,"15.00","c",NULL,"Ingresado","2018-04-26 12:59:34","2017-08-03 13:29:28",NULL);
INSERT INTO fichas_trabajadores VALUES("45","5","28","2017-06-01","SEBASTIAN NICOLAS","CANALES LATORRE","3","m","1","1990-10-21","Psj 11 casa #1534","369",NULL,"978811087",NULL,"SCANALES@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"29","1","24","55790008417","1990-04-01","1990-04-01",NULL,"1",NULL,NULL,"2",NULL,"$","365000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","15000.000","$","1","15000.000","$","1",NULL,"8","40","1","40","245","UF","1.413",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-08-03 13:30:27","2017-08-03 13:30:27",NULL);
INSERT INTO fichas_trabajadores VALUES("46","6","28","2017-06-01","CLAUDIO LUIS","CASTILLO AGUIRRE","3","m","2","1971-06-19","Las magnolias 2766","338",NULL,"990792855",NULL,"claudiocastillocca@gmail.com",NULL,"11","3",NULL,NULL,NULL,"23","1","13","1770282308","1996-11-01","1996-11-01",NULL,"1",NULL,NULL,"2",NULL,"$","700000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","14000.000","$","1","5000.000","$","1",NULL,"8","36",NULL,"36","241","UF","7.619",NULL,"$",NULL,"15.00","b",NULL,"Ingresado","2017-08-07 14:07:36","2017-08-04 15:32:14",NULL);
INSERT INTO fichas_trabajadores VALUES("47","7","28","2017-06-01","GLORIA INES","CASTILLO SALAS","3","f","2","1970-01-27","parcela 31 lote 1 mariposas","167",NULL,"976488820",NULL,"loly_2925@hotmail.com","ccastillo@dimet.cl","11","1",NULL,NULL,NULL,"29","2","28","050400290100275056","2009-10-13","2009-10-13",NULL,"1",NULL,NULL,"2",NULL,"$","264000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1","50000.000","9","106",NULL,NULL,"246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-08-04 15:48:50","2017-08-04 15:48:50",NULL);
INSERT INTO fichas_trabajadores VALUES("48","33","29","2017-07-01","PATRICK ALEXAND","MARTINEZ ROA","3","m","1","1982-10-31","RECIFE #1031","372",NULL,"950011510.",NULL,"HANS.MARTINEZ.ROA@GMAIL.COM",NULL,"11","5",NULL,NULL,NULL,"20","3","12","28270036459","2017-02-20","2017-02-20",NULL,"1",NULL,"2017-08-08","2",NULL,"$","335000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","5500.000","$","1","5500.000","$","1",NULL,"8","40",NULL,"40","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-08-30 09:41:28","2017-08-08 12:49:04",NULL);
INSERT INTO fichas_trabajadores VALUES("49","2","29","2017-07-01","GONZALO JAVIER","ALARCON HEINE","3","m","2","1973-10-03","Vicu�a Mackena 6180","358",NULL,"971396874",NULL,"gonzalo.alarcon@dimet.cl",NULL,"11","2","81",NULL,NULL,"26","1","20","62033169","2015-09-01","2015-09-01",NULL,"1",NULL,"2017-08-24","2",NULL,"$","1437000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","40000.000","$","1","40000.000","$","1","0.000","8","36","1","36","242","UF","2.000",NULL,"$",NULL,"15.00","a",NULL,"Finiquitado","2017-08-24 09:00:44","2017-08-24 08:45:39",NULL);
INSERT INTO fichas_trabajadores VALUES("50","1","29","2017-07-01","JUAN ORLANDO","AGUILERA ESPINOZA","3","m","1","1991-11-21","Ejercito 435, Edificio Don Gonzalo Dpto. 1179","220",NULL,"93189406",NULL,"CONCEPCION@DIMET.CL",NULL,"11","1",NULL,NULL,NULL,"29","1","24","18090071485","2014-11-01","2014-11-01",NULL,"2","2017-09-08","2017-07-12","2",NULL,"$","264000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","5000.000","$","1","5000.000","$","1",NULL,"8","41","1","41","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Finiquitado","2017-08-24 09:27:15","2017-08-24 09:27:15",NULL);
INSERT INTO fichas_trabajadores VALUES("51","32","29","2017-07-01","Javier Andres","Iba�ez Valle","3","m","1","1973-12-30","Pasaje Isla Chaulinec 01681","336",NULL,"9999999",NULL,"bodega@dimet.cl",NULL,"11","5",NULL,NULL,NULL,"20","4","12","12707993","2015-08-10","2015-08-10",NULL,"1",NULL,NULL,"2",NULL,"$","345000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","38","1","38","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-08-25 11:22:57","2017-08-25 11:14:49",NULL);
INSERT INTO fichas_trabajadores VALUES("52","3","36","2017-08-01","GISELLE KARINA","ALVAREZ FERREIRA","3","f","1","1986-01-02","Carlos Toribio Robinet 1830","355",NULL,"942312920",NULL,"giselle.alvarez.ferreira@gmail.com",NULL,"11","3",NULL,NULL,NULL,"22","4","12","16093963","2015-05-01","2015-05-01",NULL,"1",NULL,NULL,"2","1","$","460000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","25000.000","$","1","25000.000","$","1",NULL,"8","37",NULL,"37","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-10-26 12:13:55","2017-08-28 14:47:57",NULL);
INSERT INTO fichas_trabajadores VALUES("53","33","36","2017-08-01","PATRICK ALEXAND","MARTINEZ ROA","3","m","1","1982-10-31","RECIFE #1031","372",NULL,"950011510.",NULL,"HANS.MARTINEZ.ROA@GMAIL.COM",NULL,"11","5",NULL,NULL,NULL,"20","3","12","28270036459","2017-02-20","2017-02-20",NULL,"1",NULL,NULL,"2","1","$","700000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1",NULL,"8","40",NULL,"40","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-08-30 11:32:09","2017-08-30 11:32:09",NULL);
INSERT INTO fichas_trabajadores VALUES("54","33","27","2017-05-01","PATRICK ALEXAND","MARTINEZ ROA","3","m","1","1982-10-31","RECIFE #1031","372",NULL,"950011510.",NULL,"HANS.MARTINEZ.ROA@GMAIL.COM",NULL,"11","5",NULL,NULL,NULL,"20","3","12","28270036459","2017-02-20","2017-02-20",NULL,"1",NULL,NULL,"2",NULL,"$","700000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","0.000","$","1","0.000","$","1",NULL,"8","40","1","40","241","UF","2.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-09-01 07:43:40","2017-09-01 07:43:40",NULL);
INSERT INTO fichas_trabajadores VALUES("58","41","36","2017-01-01","Juan Antonio","Lopez Perez","3","m","1","2010-03-31","Ejercito 435, Edificio Don Gonzalo Dpto. 117","356","9999999","78889898",NULL,"juan@gmail.com",NULL,"11","3","2",NULL,NULL,"16","1","12","1134889799","2010-03-31","2010-05-31",NULL,"1",NULL,NULL,"1",NULL,"$","500000.000","m",NULL,NULL,NULL,NULL,NULL,"Socio",NULL,NULL,NULL,NULL,"$","1","10000.000","$","1","5000.000","8","41","1","41","244","UF","6.470",NULL,NULL,NULL,"15.00","a",NULL,"Ingresado","2017-09-14 15:08:56","2017-09-14 15:08:56",NULL);
INSERT INTO fichas_trabajadores VALUES("59","3","37","2017-09-01","GISELLE KARINA","ALVAREZ FERREIRA","3","f","1","1986-01-02","Carlos Toribio Robinet 1830","355",NULL,"942312920",NULL,"giselle.alvarez.ferreira@gmail.com",NULL,"11","3",NULL,NULL,NULL,"22","4","12","16093963","2015-05-01","2015-05-01",NULL,"1","0000-00-00",NULL,"2","1","$","460000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","26000.000","$","1","26000.000","$","1",NULL,"8","37",NULL,"37","246","%","7.000",NULL,"$",NULL,"15.00","c",NULL,"Ingresado","2018-04-26 13:00:09","2017-09-28 16:33:15",NULL);
INSERT INTO fichas_trabajadores VALUES("90","36","31","2017-01-01","jose miguel","atencio herrera","3","m","1","1976-05-31","rinconada 325","101",NULL,"978151746",NULL,"nenisss.df@gmail.com",NULL,"11","6","5",NULL,NULL,"26","4","14","55641328","2018-01-11","2018-01-11",NULL,"2","2018-10-11",NULL,"2",NULL,"$","270000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","37","1","37","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2018-02-28 11:57:33","2017-10-10 13:54:26",NULL);
INSERT INTO fichas_trabajadores VALUES("117","148","96","2017-01-01",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"$",NULL,"m",NULL,NULL,NULL,"$",NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"$",NULL,NULL,NULL,NULL,"En Creaci�n","2018-01-22 12:02:33","2018-01-22 12:02:33",NULL);
INSERT INTO fichas_trabajadores VALUES("92","45","37","2017-01-01","Daniela Fernanda","Barbados","4","f","2","1978-06-10","Santiago","338","222222222","9999999999",NULL,"daniela@hotmail.com",NULL,"11","3","2",NULL,NULL,"34","1","20","222222222","1978-06-10","2017-05-01",NULL,"2","2017-12-31","2017-12-31","3",NULL,"$","500000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,"UF","1","1.000","UF",NULL,"2.000","9","106","1","41","244","UF","3.000","1","$","5000.000","15.00","a",NULL,"Finiquitado","2017-10-16 17:35:03","2017-10-16 17:35:03",NULL);
INSERT INTO fichas_trabajadores VALUES("93","46","37","2017-01-01","Jose Carlos","Nu�ez","3","m","3","1985-03-08","LAS CONDES","336","222222222","99999999",NULL,"jose@gmail.com",NULL,"11","4","9",NULL,NULL,"17","3","12","33333333","1985-03-08","2017-08-01",NULL,"1",NULL,NULL,"1",NULL,"$","400000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal","1","$",NULL,"5000.000",NULL,NULL,NULL,NULL,NULL,NULL,"8","40",NULL,"41","245","UF","2.000",NULL,NULL,NULL,"15.00","b",NULL,"Ingresado","2017-10-16 17:35:03","2017-10-16 17:35:03",NULL);
INSERT INTO fichas_trabajadores VALUES("94","47","94","2017-01-01","Mart�n","Amenabar Lorca","3","m","2","1990-10-17","direcci�n","116",NULL,"1321321312",NULL,"email@email.com",NULL,"11","3","1",NULL,NULL,"34","5","32","2342342342","2017-10-05","2017-10-05",NULL,"1",NULL,NULL,"2",NULL,"$","5000000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","36","1","36","246","%","7.000",NULL,"$",NULL,"15.00","d",NULL,"Ingresado","2017-11-07 11:03:41","2017-10-26 16:54:43",NULL);
INSERT INTO fichas_trabajadores VALUES("95","36","1","2017-01-01","jose miguel","atencio herrera","3","m","1","1976-05-31","rinconada 325","101",NULL,"978151746",NULL,"nenisss.df@gmail.com",NULL,"11","6","5",NULL,NULL,"26","4","14","55641328","2017-09-11","2017-09-11",NULL,"2","2017-10-11",NULL,"2",NULL,"$","270000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","37","1","37","246","%","7.000",NULL,"$",NULL,"15.00","a",NULL,"Ingresado","2017-11-14 15:38:27","2017-11-14 15:38:27",NULL);
INSERT INTO fichas_trabajadores VALUES("97","46","1","2017-01-01","Jose Carlos","Nu�ez","3","m","3","1985-03-08","LAS CONDES","336","222222222","99999999",NULL,"jose@gmail.com",NULL,"11","4","9",NULL,NULL,"20","3","12","33333333","1985-03-08","2017-08-01",NULL,"1",NULL,NULL,"1",NULL,"$","400000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal","1","$",NULL,"5000.000",NULL,NULL,NULL,NULL,NULL,NULL,"8","40",NULL,"40","245","UF","2.000",NULL,NULL,NULL,"15.00","b",NULL,"Ingresado","2017-11-14 15:41:27","2017-11-14 15:41:27",NULL);
INSERT INTO fichas_trabajadores VALUES("99","3","94","2017-10-01","GISELLE KARINA","ALVAREZ FERREIRA","3","f","1","1986-01-02","Carlos Toribio Robinet 1830","355",NULL,"942312920",NULL,"giselle.alvarez.ferreira@gmail.com",NULL,"11","3",NULL,"1","3","22","4","12","16093963","2015-05-01","2015-05-01",NULL,"1",NULL,NULL,"2","1","$","460000.000","a",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","25000.000","$","1","25000.000","$","1",NULL,"8","37",NULL,"37","246","%","7.000",NULL,"$",NULL,"15.00","b",NULL,"Ingresado","2017-11-23 15:46:58","2017-11-15 11:34:51",NULL);
INSERT INTO fichas_trabajadores VALUES("100","50","96","2017-01-01","Erika Ruth","Ramos Callasaya","3","F","2","1959-03-25","Mami�a","51","572753781","968332958",NULL,"rca.imp@hotmail.com",NULL,"11","4",NULL,NULL,NULL,"17",NULL,NULL,NULL,"2017-07-10","2017-07-10","2017-07-10","2",NULL,NULL,"3",NULL,"$","170000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","38","1","38","246","%","7.000",NULL,NULL,NULL,NULL,"a",NULL,"Ingresado","2017-11-27 17:13:14","2017-11-27 17:13:14",NULL);
INSERT INTO fichas_trabajadores VALUES("101","51","96","2017-01-01","Cristian Alexis","Vistozo Bustillos","3","M","2","1990-03-02","21 de Mayo con Serrano, localidad Mami�a","51","572753781","968332958",NULL,"rca.imp@hotmail.com",NULL,"11","4",NULL,NULL,NULL,"17",NULL,NULL,NULL,"2017-07-17","2017-07-17","2017-07-17","2",NULL,NULL,"3",NULL,"$","170000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","39","1","39","246","%","7.000",NULL,NULL,NULL,NULL,"a",NULL,"Ingresado","2017-11-27 17:13:14","2017-11-27 17:13:14",NULL);
INSERT INTO fichas_trabajadores VALUES("102","52","96","2017-01-01","Lesly Karen","Alvarez Carvajal","3","f","1","1982-07-12","21 de Mayo con calle Serrano, localidad Mami�a","51","572753781","968332958",NULL,"rca.imp@hotmail.com",NULL,"11","4","1","4",NULL,"34",NULL,NULL,NULL,"2017-07-17","2017-07-17","2017-07-17","1","0000-00-00",NULL,"3",NULL,"$","170000.000","m","1",NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","38","1","38","241","UF","4.540",NULL,NULL,NULL,"17.50","a","2","Ingresado","2018-04-02 16:21:48","2017-11-27 17:13:14",NULL);
INSERT INTO fichas_trabajadores VALUES("103","53","96","2017-01-01","Orlando Patricio","Alegria Peirano","3","M","1","1990-03-16","Serrano SN localidad Mami�a","51","572753781","968332958",NULL,"rca.imp@hotmail.com",NULL,"11","4",NULL,NULL,NULL,"17",NULL,NULL,NULL,"2017-07-26","2017-07-26","2017-07-26","2",NULL,NULL,"3",NULL,"$","250000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","39","1","39","246","%","7.000",NULL,NULL,NULL,NULL,"a",NULL,"Ingresado","2017-11-27 17:13:15","2017-11-27 17:13:15",NULL);
INSERT INTO fichas_trabajadores VALUES("104","54","96","2017-01-01","Hector Hernan","Jaque Castro","3","M","1","1973-09-23","Cerro MOrado sn-","51","572753781","968332958",NULL,"rca.imp@hotmail.com",NULL,"11","4",NULL,NULL,NULL,"17",NULL,NULL,NULL,"2017-08-23","2017-08-23","2017-08-23","2",NULL,NULL,"3",NULL,"$","120000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","38","1","38","246","%","7.000",NULL,NULL,NULL,NULL,"a",NULL,"Ingresado","2017-11-27 17:13:15","2017-11-27 17:13:15",NULL);
INSERT INTO fichas_trabajadores VALUES("105","55","96","2017-01-01","Beatriz","Cahurey Sosa","3","M","1","1989-01-02","Pozo Almonte 687","51","572753781","968332958",NULL,"rca.imp@hotmail.com",NULL,"11","4",NULL,NULL,NULL,"17",NULL,NULL,NULL,"2017-08-21","2017-08-21","2017-08-21","2",NULL,NULL,"3",NULL,"$","170000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","41","1","41","246","%","7.000",NULL,NULL,NULL,NULL,"a",NULL,"Ingresado","2017-11-27 17:13:15","2017-11-27 17:13:15",NULL);
INSERT INTO fichas_trabajadores VALUES("106","56","96","2017-01-01","Leonilda Videlva","Cayo Paycho","3","F","1","1970-01-01","Pozo Almonte 687","51","572753781","968332958",NULL,"rca.imp@hotmail.com",NULL,"11","4",NULL,NULL,NULL,"17",NULL,NULL,NULL,"2017-08-22","2017-08-22","2017-08-22","2",NULL,NULL,"3",NULL,"$","170000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","37","1","37","246","%","7.000",NULL,NULL,NULL,NULL,"a",NULL,"Ingresado","2017-11-27 17:13:15","2017-11-27 17:13:15",NULL);
INSERT INTO fichas_trabajadores VALUES("107","57","96","2017-01-01","Delia Concepcion","Moruna Mollo","3","F","1","1960-10-24","Los Remolinos sn Pobl. Espa�a, Mami�a","51","572753781","968332958",NULL,"rca.imp@hotmail.com",NULL,"11","4",NULL,NULL,NULL,"17",NULL,NULL,NULL,"2017-08-24","2017-08-24","2017-08-24","2",NULL,NULL,"3",NULL,"$","170000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","37","1","37","246","%","7.000",NULL,NULL,NULL,NULL,"a",NULL,"Ingresado","2017-11-27 17:13:15","2017-11-27 17:13:15",NULL);
INSERT INTO fichas_trabajadores VALUES("108","144","95","2017-01-01","Franklin German","Chacchi Cardenas","4","m","1","1982-09-23","buen retiro 396","51",NULL,"9999999",NULL,"rac.imp@hotmail.com",NULL,"11","1",NULL,NULL,NULL,"16",NULL,NULL,NULL,"2017-01-01","2017-01-01",NULL,"2","2017-11-30",NULL,"3",NULL,"$","270000.000","a",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","37","1","37","246","%","7.000",NULL,"$",NULL,NULL,"a",NULL,"Ingresado","2017-11-30 16:25:27","2017-11-30 16:18:18",NULL);
INSERT INTO fichas_trabajadores VALUES("109","18","96","2017-11-01","ROBERTO ANTONIO","GUTIERREZ BARRAZA","3","m","1","1975-12-30","Vulcan villa rica 1107","122",NULL,"982391080",NULL,"robertogb75@gmail.com",NULL,"11","1",NULL,NULL,NULL,"29",NULL,NULL,NULL,"2018-02-06","2018-02-06",NULL,"1",NULL,NULL,"2",NULL,"$","1000000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1","20000.000","$","1",NULL,"$","1","140000.000","8","37","1","37","244","7% + UF","2.150",NULL,"$",NULL,NULL,"d",NULL,"Ingresado","2018-04-25 16:53:08","2017-11-30 17:03:20",NULL);
INSERT INTO fichas_trabajadores VALUES("110","3","96","2017-11-01","GISELLE KARINA","ALVAREZ FERREIRA","3","f","1","1986-01-02","Carlos Toribio Robinet 1830","355",NULL,"942312920",NULL,"giselle.alvarez.ferreira@gmail.com",NULL,"11","3",NULL,"1","3","22",NULL,NULL,NULL,"2015-05-01","2015-05-01",NULL,"1",NULL,NULL,"2","1","$","460000.000","a",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1","25000.000","$","1",NULL,"8","37",NULL,"37","241","7%",NULL,NULL,"$",NULL,NULL,"c",NULL,"Ingresado","2018-05-25 15:47:27","2017-11-30 17:04:13",NULL);
INSERT INTO fichas_trabajadores VALUES("111","47","96","2017-11-01","Mart�n","Amenabar Lorca","3","m","2","1990-10-17","direcci�n","116",NULL,"1321321312",NULL,"email@email.com",NULL,"11","3","1",NULL,NULL,"34","5","32","2342342342","2017-10-05","2017-10-05",NULL,"1",NULL,NULL,"2",NULL,"$","5000000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","36","1","36","246","%","7.000",NULL,"$",NULL,"15.00","d",NULL,"Ingresado","2018-03-12 11:36:18","2017-12-06 12:41:01",NULL);
INSERT INTO fichas_trabajadores VALUES("112","53","94","2017-10-01","Orlando Patricio","Alegria Peirano","3","M","1","1990-03-16","Serrano SN localidad Mami�a","51","572753781","968332958",NULL,"rca.imp@hotmail.com",NULL,"11","4",NULL,NULL,NULL,"17",NULL,NULL,NULL,"2017-07-26","2017-07-26","2017-07-26","2",NULL,"2017-10-11","3",NULL,"$","250000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","39","1","39","246","%","7.000",NULL,NULL,NULL,NULL,"a",NULL,"Finiquitado","2017-12-07 09:43:46","2017-12-07 09:43:46",NULL);
INSERT INTO fichas_trabajadores VALUES("113","46","2","2017-02-01","Jose Carlos","Nu�ez","3","m","3","1985-03-08","LAS CONDES","336","222222222","99999999",NULL,"jose@gmail.com",NULL,"11","4","9",NULL,NULL,"17","3","12","33333333","1985-03-08","2017-08-01",NULL,"1",NULL,"2017-02-15","1",NULL,"$","400000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal","1","$",NULL,"5000.000",NULL,NULL,NULL,NULL,NULL,NULL,"8","40",NULL,"41","245","UF","2.000",NULL,NULL,NULL,"15.00","b",NULL,"Finiquitado","2017-12-07 12:38:34","2017-12-07 12:38:34",NULL);
INSERT INTO fichas_trabajadores VALUES("114","145","96","2017-01-01","Mar�a Jose","Lopez Tapia",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"$",NULL,"m",NULL,NULL,NULL,"$",NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"$",NULL,NULL,NULL,NULL,"En Creaci�n","2017-12-19 15:55:41","2017-12-19 15:55:41",NULL);
INSERT INTO fichas_trabajadores VALUES("118","51","98","2018-01-01","Cristian Alexis","Vistozo Bustillos","3","M","2","1990-03-02","21 de Mayo con Serrano, localidad Mami�a","51","572753781","968332958",NULL,"rca.imp@hotmail.com",NULL,"11","4",NULL,NULL,NULL,"17",NULL,NULL,NULL,"2017-07-17","2017-07-17","2017-07-17","2",NULL,"2018-01-08","3",NULL,"$","170000.000",NULL,NULL,NULL,NULL,NULL,NULL,"Normal",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,"8","39","1","39","246","%","7.000",NULL,NULL,NULL,NULL,"a",NULL,"Finiquitado","2018-02-28 12:04:58","2018-02-28 12:04:58",NULL);
INSERT INTO fichas_trabajadores VALUES("119","47","99","2018-02-01","Mart�n","Amenabar Lorca","3","m","2","1990-10-17","direcci�n","116",NULL,"1321321312",NULL,"email@email.com",NULL,"11","3","1",NULL,NULL,"34","5","32","2342342342","2017-10-05","2017-10-05",NULL,"1",NULL,"2018-02-10","2",NULL,"$","5000000.000","m",NULL,NULL,NULL,NULL,NULL,"Normal",NULL,"$","1",NULL,"$","1",NULL,"$","1",NULL,"8","36","1","36","246","%","7.000",NULL,"$",NULL,"15.00","d",NULL,"Finiquitado","2018-03-12 11:37:06","2018-03-12 11:37:06",NULL);



DROP TABLE IF EXISTS finiquitos;

CREATE TABLE `finiquitos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `folio` int(50) NOT NULL,
  `documento_id` int(11) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `encargado_id` int(11) NOT NULL,
  `causal_finiquito_id` int(11) NOT NULL,
  `plantilla_finiquito_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_rut` varchar(255) NOT NULL,
  `empresa_direccion` varchar(255) NOT NULL,
  `trabajador_rut` varchar(255) NOT NULL,
  `trabajador_nombre_completo` varchar(255) NOT NULL,
  `trabajador_cargo` varchar(255) NOT NULL,
  `trabajador_seccion` varchar(255) NOT NULL,
  `trabajador_fecha_ingreso` date NOT NULL,
  `trabajador_direccion` varchar(255) NOT NULL,
  `trabajador_provincia` varchar(255) NOT NULL,
  `trabajador_comuna` varchar(255) NOT NULL,
  `cuerpo` longtext NOT NULL,
  `vacaciones` decimal(6,3) NOT NULL,
  `monto_vacaciones` int(11) NOT NULL,
  `sueldo_normal` tinyint(1) NOT NULL,
  `sueldo_variable` tinyint(1) NOT NULL,
  `mes_aviso` int(11) NOT NULL,
  `no_imponibles` int(11) NOT NULL,
  `indemnizacion` int(11) NOT NULL,
  `monto_indemnizacion` int(11) NOT NULL,
  `total_finiquito` int(11) NOT NULL,
  `recibido` tinyint(1) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `folio` (`folio`),
  KEY `documento_id` (`documento_id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `empresa_id` (`empresa_id`),
  KEY `causal_finiquito_id` (`causal_finiquito_id`),
  KEY `plantilla_finiquito_id` (`plantilla_finiquito_id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=latin1;

INSERT INTO finiquitos VALUES("1","B20170808124904CHH1087","4548452","803","33","79","33","1","1","2017-08-08","Easy Systems SPA","111111111","Apoquindo 6410 Oficina 604","154156798","PATRICK ALEXAND MARTINEZ ROA","Asistente de Bodega","Ayudante de Bodega / Chofer","2017-02-20","RECIFE #1031","Santiago","Quilicura","<html><head><style>table {width: 100%; border-collapse: collapse;} th {height: 50px;} td {padding: 8px;} tr:nth-child(even) {background-color: #f2f2f2} </style></head><body><p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Las Condes, a Martes 08 de Agosto de 2017, entre�<strong>Easy Systems SPA</strong>�RUT:�<strong>11.111.111-1</strong>, con domicilio en Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>PATRICK ALEXAND MARTINEZ ROA</strong>, RUT:�<strong>15.415.679-8</strong>, con domicilio en RECIFE #1031, comuna de Quilicura, de la ciudad de Santiago, de nacionalidad Chileno, nacido(a) el  31 de Octubre de 1982, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>Don(&ntilde;a) PATRICK ALEXAND MARTINEZ ROA declara haber prestado servicios a Easy Systems SPA en calidad de Asistente de Bodega desde el Lunes 20 de Febrero de 2017, hasta el Jueves 17 de Agosto de 2017, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"Mutuo acuerdo de las partes\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; 159, c&oacute;digo N&deg; 1 del C&oacute;digo del Trabajo.</p><br /><br /><b>SEGUNDA.DETALLE VALORES.</b><p>Don(&ntilde;a) PATRICK ALEXAND MARTINEZ ROA declara recibir en este acto, a su entera satisfacci&oacute;n de parte de Easy Systems SPA las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\"><div class=\"mceNonEditable\"><table><thead><tr><th>CONCEPTO</th><th>MONTO</th></tr></thead><tbody><tr><td>Mes de Aviso (Renta Imponible Junio 2017)</td><td>$418.750</td></tr></tbody><tfoot><tr><td><b>Total: </b></td><td><b>$418.750</b></td></tr></tfoot></table></div></p>\n<p>&nbsp;</p>\n<p>En total $418.750 son (Cuatrocientos dieciocho mil setecientos cincuenta pesos).</p><br /><br /><b>TERCERA.CONSTANCIA.</b><p>Don(&ntilde;a) PATRICK ALEXAND MARTINEZ ROA deja en constancia que durante todo el tiempo que le prest&oacute; servicios a Easy Systems SPA, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p><br /></p>\n<p>�</p></body></html>","0.000","0","1","0","418750","0","0","0","418750","0","2017-08-08 12:49:04","2017-08-08 12:49:04",NULL);
INSERT INTO finiquitos VALUES("5","Q20170824100044YYH1699","4548452","942","2","79","2","1","1","2017-08-24","Easy Systems SPA","111111111","Apoquindo 6410 Oficina 604","142830035","GONZALO JAVIER ALARCON HEINE","Jefe de Ventas","Jefatura de Ventas","2015-09-01","Vicu�a Mackena 6180","Santiago","La Florida","<p></p>\n<p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Las Condes, a Jueves 24 de Agosto de 2017, entre�<strong>Easy Systems SPA</strong>�RUT:�<strong>11.111.111-1</strong>, con domicilio en Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>GONZALO JAVIER ALARCON HEINE</strong>, RUT:�<strong>14.283.003-5</strong>, con domicilio en Vicu�a Mackena 6180, comuna de La Florida, de la ciudad de Santiago, de nacionalidad Chileno, nacido(a) el Mi�rcoles 03 de Octubre de 1973, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><strong>PRIMERA.FUNCI�N O LABOR.</strong></p>\n<p>Don(�a) GONZALO JAVIER ALARCON HEINE declara haber prestado servicios a Easy Systems SPA en calidad de Jefe de Ventas desde el Martes 01 de Septiembre de 2015, hasta el Mi�rcoles 05 de Julio de 2017, fecha esta �ltima de terminaci�n de sus servicios por la causa que se indica a continuaci�n: <em>\"Mutuo acuerdo de las partes\"</em>, seg�n lo dispuesto en el art�culo N� 159, c�digo N� 1 del C�digo del Trabajo.</p>\n<p><br /><br /><strong>SEGUNDA.DETALLE VALORES.</strong></p>\n<p>Don(�a) GONZALO JAVIER ALARCON HEINE declara recibir en este acto, a su entera satisfacci�n de parte de Easy Systems SPA las sumas que a continuaci�n se indican, por los siguientes conceptos:</p>\n<p>�</p>\n<div class=\"mceNonEditable\">\n<table>\n<thead>\n<tr>\n<th>CONCEPTO</th>\n<th>MONTO</th>\n</tr>\n</thead>\n<tbody>\n<tr>\n<td>Mes de Aviso (Renta Imponible Junio 2017)</td>\n<td>$1.541.500</td>\n</tr>\n</tbody>\n<tfoot>\n<tr>\n<td><strong>Total: </strong></td>\n<td><strong>$1.541.500</strong></td>\n</tr>\n</tfoot>\n</table>\n</div>\n<p>�</p>\n<p>En total $1.541.500 son (Un mill�n quinientos cuarenta y un mil quinientos pesos).</p>\n<p><br /><br /><strong>TERCERA.CONSTANCIA.</strong></p>\n<p>Don(�a) GONZALO JAVIER ALARCON HEINE deja en constancia que durante todo el tiempo que le prest� servicios a Easy Systems SPA, recibi� correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci�n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning�n otro, sea de origen legal o contractual derivado de la prestaci�n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m�s amplio y total finiquito, declaraci�n que formula libre y espont�neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p>\n<p>�</p>","0.000","0","1","0","1541500","0","0","0","1541500","0","2017-08-24 10:00:44","2017-08-24 10:00:44",NULL);
INSERT INTO finiquitos VALUES("6","C20170824102715PNQ9395","4548452","943","1","79","1","1","1","2017-07-12","Easy Systems SPA","111111111","Apoquindo 6410 Oficina 604","176402571","JUAN ORLANDO AGUILERA ESPINOZA","Vendedor","Vendedores","2014-11-01","Ejercito 435, Edificio Don Gonzalo Dpto. 1179","Concepci�n","Concepci�n","<html><head><style>table {width: 100%; border-collapse: collapse;} th {height: 50px;} td {padding: 8px;} tr:nth-child(even) {background-color: #f2f2f2} </style></head><body><p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Las Condes, a Jueves 24 de Agosto de 2017, entre�<strong>Easy Systems SPA</strong>�RUT:�<strong>11.111.111-1</strong>, con domicilio en Apoquindo 6410 Oficina 604, comuna de Las Condes, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>JUAN ORLANDO AGUILERA ESPINOZA</strong>, RUT:�<strong>17.640.257-1</strong>, con domicilio en Ejercito 435, Edificio Don Gonzalo Dpto. 1179, comuna de Concepci�n, de la ciudad de Concepci�n, de nacionalidad Chileno, nacido(a) el Jueves 21 de Noviembre de 1991, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>Don(&ntilde;a) JUAN ORLANDO AGUILERA ESPINOZA declara haber prestado servicios a Easy Systems SPA en calidad de Vendedor desde el S�bado 01 de Noviembre de 2014, hasta el Mi�rcoles 12 de Julio de 2017, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"Mutuo acuerdo de las partes\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; 159, c&oacute;digo N&deg; 1 del C&oacute;digo del Trabajo.</p><br /><br /><b>SEGUNDA.DETALLE VALORES.</b><p>Don(&ntilde;a) JUAN ORLANDO AGUILERA ESPINOZA declara recibir en este acto, a su entera satisfacci&oacute;n de parte de Easy Systems SPA las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\"><div class=\"mceNonEditable\"><table><thead><tr><th>CONCEPTO</th><th>MONTO</th></tr></thead><tbody><tr><td>Mes de Aviso (Renta Imponible Junio 2017)</td><td>$121.000</td></tr></tbody><tfoot><tr><td><b>Total: </b></td><td><b>$121.000</b></td></tr></tfoot></table></div></p>\n<p>&nbsp;</p>\n<p>En total $121.000 son (Ciento veintiun mil pesos).</p><br /><br /><b>TERCERA.CONSTANCIA.</b><p>Don(&ntilde;a) JUAN ORLANDO AGUILERA ESPINOZA deja en constancia que durante todo el tiempo que le prest&oacute; servicios a Easy Systems SPA, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p><br /></p>\n<p>�</p></body></html>","0.000","0","1","0","121000","0","0","0","121000","0","2017-08-24 10:27:15","2017-08-24 10:27:15",NULL);
INSERT INTO finiquitos VALUES("21","K20180312123706IJL7744","4548452","1934","47","1","47","1","1","2018-02-10","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","111111154","Mart�n Amenabar Lorca","Administrador","Asesor de SGC","2017-10-05","direcci�n","San Antonio","Algarrobo","<html><head><style>table {width: 100%; border-collapse: collapse;} th {height: 50px;} td {padding: 8px;} tr:nth-child(even) {background-color: #f2f2f2} noClass tr {background-color: white} </style></head><body><p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Las Condes, a Lunes 12 de Marzo de 2018, entre�<strong>EASY SYSTEMS SPA</strong>�RUT:�<strong>76.574.879-8</strong>, con domicilio en EL REGIDOR 66 DEPTO.P10, comuna de Las Condes, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>Mart�n Amenabar Lorca</strong>, RUT:�<strong>11.111.115-4</strong>, con domicilio en direcci�n, comuna de Algarrobo, de la ciudad de San Antonio, de nacionalidad Chileno, nacido(a) el Mi�rcoles 17 de Octubre de 1990, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>Don(&ntilde;a) Mart�n Amenabar Lorca declara haber prestado servicios a EASY SYSTEMS SPA en calidad de Administrador desde el Jueves 05 de Octubre de 2017, hasta el S�bado 10 de Febrero de 2018, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"Mutuo acuerdo de las partes\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; 159, c&oacute;digo N&deg; 1 del C&oacute;digo del Trabajo.</p><br /><br /><b>SEGUNDA.DETALLE VALORES.</b><p>Don(&ntilde;a) Mart�n Amenabar Lorca declara recibir en este acto, a su entera satisfacci&oacute;n de parte de EASY SYSTEMS SPA las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\"><div class=\"mceNonEditable\"><table><thead><tr><th>CONCEPTO</th><th>MONTO</th></tr></thead><tbody></tbody><tfoot><tr><td><b>Total: </b></td><td><b>$0</b></td></tr></tfoot></table></div></p>\n<p>&nbsp;</p>\n<p>En total $0 son (Cero pesos).</p><br /><br /><b>TERCERA.CONSTANCIA.</b><p>Don(&ntilde;a) Mart�n Amenabar Lorca deja en constancia que durante todo el tiempo que le prest&oacute; servicios a EASY SYSTEMS SPA, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p><br /></p>\n<p>�</p><div style=\"margin-left: 10px; margin-top: 200px;\">
INSERT INTO finiquitos VALUES("18","X20171207094346SXT7542","4548452","1689","53","1","53","1","1","2017-10-11","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","174315094","Orlando Patricio Alegria Peirano","Encargado de Bodega","Bodega","2017-07-26","Serrano SN localidad Mami�a","Iquique","Pozo Almonte","<html><head><style>table {width: 100%; border-collapse: collapse;} th {height: 50px;} td {padding: 8px;} tr:nth-child(even) {background-color: #f2f2f2} noClass tr {background-color: white} </style></head><body><p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Las Condes, a Jueves 07 de Diciembre de 2017, entre�<strong>EASY SYSTEMS SPA</strong>�RUT:�<strong>76.574.879-8</strong>, con domicilio en EL REGIDOR 66 DEPTO.P10, comuna de Las Condes, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>Orlando Patricio Alegria Peirano</strong>, RUT:�<strong>17.431.509-4</strong>, con domicilio en Serrano SN localidad Mami�a, comuna de Pozo Almonte, de la ciudad de Iquique, de nacionalidad Chileno, nacido(a) el Viernes 16 de Marzo de 1990, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>Don(&ntilde;a) Orlando Patricio Alegria Peirano declara haber prestado servicios a EASY SYSTEMS SPA en calidad de Encargado de Bodega desde el Mi�rcoles 26 de Julio de 2017, hasta el Mi�rcoles 11 de Octubre de 2017, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"Mutuo acuerdo de las partes\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; 159, c&oacute;digo N&deg; 1 del C&oacute;digo del Trabajo.</p><br /><br /><b>SEGUNDA.DETALLE VALORES.</b><p>Don(&ntilde;a) Orlando Patricio Alegria Peirano declara recibir en este acto, a su entera satisfacci&oacute;n de parte de EASY SYSTEMS SPA las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\"><div class=\"mceNonEditable\"><table><thead><tr><th>CONCEPTO</th><th>MONTO</th></tr></thead><tbody></tbody><tfoot><tr><td><b>Total: </b></td><td><b>$0</b></td></tr></tfoot></table></div></p>\n<p>&nbsp;</p>\n<p>En total $0 son (Cero pesos).</p><br /><br /><b>TERCERA.CONSTANCIA.</b><p>Don(&ntilde;a) Orlando Patricio Alegria Peirano deja en constancia que durante todo el tiempo que le prest&oacute; servicios a EASY SYSTEMS SPA, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p><br /></p>\n<p>�</p><div style=\"margin-left: 10px; margin-top: 200px;\">
INSERT INTO finiquitos VALUES("19","L20171207123834BVD7239","4548452","1690","46","1","46","2","1","2017-02-15","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","777777777","Jose Carlos Nu�ez","Encargado de Bodega","Bodega","1985-03-08","LAS CONDES","Cordillera","Puente Alto","<html><head><style>table {width: 100%; border-collapse: collapse;} th {height: 50px;} td {padding: 8px;} tr:nth-child(even) {background-color: #f2f2f2} noClass tr {background-color: white} </style></head><body><p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Las Condes, a Jueves 07 de Diciembre de 2017, entre�<strong>EASY SYSTEMS SPA</strong>�RUT:�<strong>76.574.879-8</strong>, con domicilio en EL REGIDOR 66 DEPTO.P10, comuna de Las Condes, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>Jose Carlos Nu�ez</strong>, RUT:�<strong>77.777.777-7</strong>, con domicilio en LAS CONDES, comuna de Puente Alto, de la ciudad de Cordillera, de nacionalidad Chileno, nacido(a) el Viernes 08 de Marzo de 1985, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>Don(&ntilde;a) Jose Carlos Nu�ez declara haber prestado servicios a EASY SYSTEMS SPA en calidad de Encargado de Bodega desde el Martes 01 de Agosto de 2017, hasta el Mi�rcoles 15 de Febrero de 2017, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"Renuncia del trabajador, dando aviso a su empleador con treinta d�as de anticipaci�n, a lo menos\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; 159, c&oacute;digo N&deg; 2 del C&oacute;digo del Trabajo.</p><br /><br /><b>SEGUNDA.DETALLE VALORES.</b><p>Don(&ntilde;a) Jose Carlos Nu�ez declara recibir en este acto, a su entera satisfacci&oacute;n de parte de EASY SYSTEMS SPA las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\"><div class=\"mceNonEditable\"><table><thead><tr><th>CONCEPTO</th><th>MONTO</th></tr></thead><tbody></tbody><tfoot><tr><td><b>Total: </b></td><td><b>$0</b></td></tr></tfoot></table></div></p>\n<p>&nbsp;</p>\n<p>En total $0 son (Cero pesos).</p><br /><br /><b>TERCERA.CONSTANCIA.</b><p>Don(&ntilde;a) Jose Carlos Nu�ez deja en constancia que durante todo el tiempo que le prest&oacute; servicios a EASY SYSTEMS SPA, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p><br /></p>\n<p>�</p><div style=\"margin-left: 10px; margin-top: 200px;\">
INSERT INTO finiquitos VALUES("20","E20180228120458CKN5172","4548452","1896","51","1","51","1","1","2018-01-08","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","174327130","Cristian Alexis Vistozo Bustillos","Encargado de Bodega","Bodega","2017-07-17","21 de Mayo con Serrano, localidad Mami�a","Iquique","Pozo Almonte","<html><head><style>table {width: 100%; border-collapse: collapse;} th {height: 50px;} td {padding: 8px;} tr:nth-child(even) {background-color: #f2f2f2} noClass tr {background-color: white} </style></head><body><p style=\"text-align: center;\">�</p>\n<p style=\"text-align: center;\"><strong>Finiquito</strong></p>\n<p style=\"text-align: center;\">�</p>\n<p>En Las Condes, a Mi�rcoles 28 de Febrero de 2018, entre�<strong>EASY SYSTEMS SPA</strong>�RUT:�<strong>76.574.879-8</strong>, con domicilio en EL REGIDOR 66 DEPTO.P10, comuna de Las Condes, de la ciudad de Santiago, en adelante, \"el empleador\"; y don(�a)�<strong>Cristian Alexis Vistozo Bustillos</strong>, RUT:�<strong>17.432.713-0</strong>, con domicilio en 21 de Mayo con Serrano, localidad Mami�a, comuna de Pozo Almonte, de la ciudad de Iquique, de nacionalidad Chileno, nacido(a) el Viernes 02 de Marzo de 1990, en adelante \"el trabajador\", por otra parte, se conviene el siguiente finiquito:</p>\n<p>�</p>\n<p><strong>CL�USULAS:</strong></p>\n<p><br /><b>PRIMERA.FUNCI�N O LABOR.</b><p>Don(&ntilde;a) Cristian Alexis Vistozo Bustillos declara haber prestado servicios a EASY SYSTEMS SPA en calidad de Encargado de Bodega desde el Lunes 17 de Julio de 2017, hasta el Lunes 08 de Enero de 2018, fecha esta &uacute;ltima de terminaci&oacute;n de sus servicios por la causa que se indica a continuaci&oacute;n: <em>\"Mutuo acuerdo de las partes\"</em>, seg&uacute;n lo dispuesto en el art&iacute;culo N&deg; 159, c&oacute;digo N&deg; 1 del C&oacute;digo del Trabajo.</p><br /><br /><b>SEGUNDA.DETALLE VALORES.</b><p>Don(&ntilde;a) Cristian Alexis Vistozo Bustillos declara recibir en este acto, a su entera satisfacci&oacute;n de parte de EASY SYSTEMS SPA las sumas que a continuaci&oacute;n se indican, por los siguientes conceptos:</p>\n<p>&nbsp;</p>\n<p style=\"text-align: center;\"><div class=\"mceNonEditable\"><table><thead><tr><th>CONCEPTO</th><th>MONTO</th></tr></thead><tbody></tbody><tfoot><tr><td><b>Total: </b></td><td><b>$0</b></td></tr></tfoot></table></div></p>\n<p>&nbsp;</p>\n<p>En total $0 son (Cero pesos).</p><br /><br /><b>TERCERA.CONSTANCIA.</b><p>Don(&ntilde;a) Cristian Alexis Vistozo Bustillos deja en constancia que durante todo el tiempo que le prest&oacute; servicios a EASY SYSTEMS SPA, recibi&oacute; correcta y oportunamente el total de las remuneraciones convenidas de acuerdo a su contrato de trabajo, clase de trabajo ejecutado, reajustes legales, pago de asignaciones familiares autorizadas por la respectiva Instituci&oacute;n Previsional, feriados legales, en conformidad a la ley, y que nada se le adeuda por los conceptos antes indicados ni por ning&uacute;n otro, sea de origen legal o contractual derivado de la prestaci&oacute;n de sus servicios, y motivo por el cual no teniendo reclamo ni cargo alguno que formular en contra del empleador, le otorga el m&aacute;s amplio y total finiquito, declaraci&oacute;n que formula libre y espont&aacute;neamente, en perfecto y cabal conocimiento de todos y cada uno de sus derechos.</p>\n<p>Para constancia firman las partes el presente finiquito en dos ejemplares, quedando uno de ellos en poder del empleador y el otro en poder del trabajador.</p><br /></p>\n<p>�</p><div style=\"margin-left: 10px; margin-top: 200px;\">



DROP TABLE IF EXISTS haberes;

CREATE TABLE `haberes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `tipo_haber_id` int(11) NOT NULL,
  `mes_id` int(11) DEFAULT NULL,
  `moneda` varchar(50) NOT NULL,
  `monto` decimal(12,3) NOT NULL,
  `por_mes` tinyint(1) NOT NULL DEFAULT '0',
  `rango_meses` tinyint(1) NOT NULL DEFAULT '0',
  `permanente` tinyint(1) NOT NULL DEFAULT '0',
  `proporcional` tinyint(4) NOT NULL DEFAULT '0',
  `todos_anios` tinyint(1) NOT NULL DEFAULT '0',
  `mes` date DEFAULT NULL,
  `desde` date DEFAULT NULL,
  `hasta` date DEFAULT NULL,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `tipo_haber_id` (`tipo_haber_id`),
  KEY `mes_id` (`mes_id`),
  KEY `permanente` (`permanente`),
  KEY `mes` (`mes`),
  KEY `desde` (`desde`),
  KEY `hasta` (`hasta`),
  KEY `trabajador_mes` (`trabajador_id`,`mes`),
  KEY `trabajador_permanente` (`trabajador_id`,`permanente`)
) ENGINE=MyISAM AUTO_INCREMENT=201 DEFAULT CHARSET=latin1;

INSERT INTO haberes VALUES("123","W20171214173412XIG1624","56","22","96","$","5000.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("122","O20171214173412KNR5179","56","51","96","$","666666.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("121","O20171214173412ZPH5652","57","2","96","$","777777.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("120","A20171214173412XVW5817","57","17","96","$","77777.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("119","T20171214173412ZGQ2029","57","53","96","$","55555.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("118","Q20171214173412RHT4411","144","22","96","$","5000.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("117","I20171214173412KGD1619","144","20","96","$","888888.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("116","F20171214173412FGM4091","144","49","96","$","15000.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("108","F20171214173411SJK5649","3","53","96","$","5000.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("109","O20171214173412SIT2149","3","10","96","$","5500.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("110","X20171214173412LRS5213","3","51","96","$","48000.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("111","V20171214173412MDI1452","3","48","96","$","480008.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("112","W20171214173412UZF2066","3","49","96","$","185000.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("113","M20171214173412JXX6358","144","53","96","$","400.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("114","Y20171214173412GLY7704","144","10","96","$","40000.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("115","U20171214173412MWE7128","144","51","96","$","3000.000","1","0","0","0","0","2017-11-01",NULL,NULL,"2017-12-14 17:34:12","2017-12-14 17:34:12",NULL);
INSERT INTO haberes VALUES("95","C20171122153322TEB8096","47","17",NULL,"$","5000.000","0","0","1","0","0",NULL,NULL,NULL,"2017-11-22 15:33:23","2017-11-22 15:33:23",NULL);
INSERT INTO haberes VALUES("94","M20171122153248ODB1189","47","18",NULL,"$","5000.000","0","0","1","0","0",NULL,"2017-11-01","2018-05-01","2017-11-22 15:32:49","2018-05-28 15:57:12",NULL);
INSERT INTO haberes VALUES("188","Y20180510083537LJY3824","3","3",NULL,"$","25000.000","0","0","1","1","0",NULL,"2017-08-01","2017-08-01","2018-05-10 08:35:37","2018-05-28 15:42:25",NULL);
INSERT INTO haberes VALUES("91","H20171108133658IDI4197","3","10","94","$","10000.000","1","0","0","0","0","2017-10-01",NULL,NULL,"2017-11-08 13:36:59","2017-11-08 13:36:59",NULL);
INSERT INTO haberes VALUES("90","Z20171108133639QIK4345","3","18","94","$","20000.000","1","0","0","0","0","2017-10-01",NULL,NULL,"2017-11-08 13:36:40","2017-11-08 13:36:40",NULL);
INSERT INTO haberes VALUES("124","L20180424102208KZR7740","52","18","101","$","1000000.000","1","0","0","0","0","2018-04-01",NULL,NULL,"2018-04-24 10:22:09","2018-04-24 10:22:09",NULL);
INSERT INTO haberes VALUES("173","J20180427160511CZC5941","3","3",NULL,"$","25000.000","0","0","1","1","0",NULL,NULL,"2017-05-01","2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("174","M20180427160511GZZ6475","3","3",NULL,"$","25000.000","0","0","1","1","0",NULL,"2017-08-01","2017-08-01","2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("175","E20180427160511OLV3624","3","3",NULL,"$","26000.000","0","0","1","1","0",NULL,"2017-09-01","2017-09-01","2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("176","Z20180427160511BYN8046","3","3",NULL,"$","25000.000","0","0","1","1","0",NULL,"2017-10-01","2017-10-01","2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("177","Q20180427160511JIC3800","3","4",NULL,"$","25000.000","0","0","1","1","0",NULL,"2017-01-01","2017-05-01","2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("178","W20180427160511SNW8610","3","4",NULL,"$","25000.000","0","0","1","1","0",NULL,"2017-08-01","2017-08-01","2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("179","C20180427160511DMD5588","3","4",NULL,"$","26000.000","0","0","1","1","0",NULL,"2017-09-01","2017-09-01","2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("180","O20180427160511XBJ8554","3","4",NULL,"$","25000.000","0","0","1","1","0",NULL,"2017-10-01",NULL,"2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("181","I20180427160511MRP5578","18","3",NULL,"$","14000.000","0","0","1","1","0",NULL,NULL,"2017-10-01","2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("182","S20180427160511XYQ6860","18","3",NULL,"$","20000.000","0","0","1","1","0",NULL,"2017-11-01",NULL,"2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("183","Z20180427160511KKP4580","18","5",NULL,"$","140000.000","0","0","1","1","0",NULL,NULL,NULL,"2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("184","E20180427160511CKD7850","46","3",NULL,"$","5000.000","0","0","1","0","0",NULL,NULL,"2018-05-01","2018-04-27 16:05:11","2018-05-28 15:59:36",NULL);
INSERT INTO haberes VALUES("185","J20180427160511LQH5371","45","4",NULL,"UF","1.000","0","0","1","1","0",NULL,NULL,NULL,"2018-04-27 16:05:11","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("186","N20180427160511XJD9943","45","5",NULL,"UF","2.000","0","0","1","0","0",NULL,NULL,NULL,"2018-04-27 16:05:11","2018-04-27 16:05:11",NULL);
INSERT INTO haberes VALUES("187","H20180510083537KEP2366","3","3",NULL,"$","25000.000","0","0","1","1","0",NULL,NULL,"2017-05-01","2018-05-10 08:35:37","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("189","U20180510083537WGF5584","3","3",NULL,"$","26000.000","0","0","1","1","0",NULL,"2017-09-01","2017-09-01","2018-05-10 08:35:37","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("190","P20180510083537FXM5524","3","3",NULL,"$","25000.000","0","0","1","1","0",NULL,"2017-10-01","2017-10-01","2018-05-10 08:35:37","2018-05-25 15:47:27",NULL);
INSERT INTO haberes VALUES("191","K20180510083537BAB9167","3","4",NULL,"$","25000.000","0","0","1","1","0",NULL,"2017-01-01","2017-05-01","2018-05-10 08:35:37","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("192","X20180510083537ZGI2474","3","4",NULL,"$","25000.000","0","0","1","1","0",NULL,"2017-08-01","2017-08-01","2018-05-10 08:35:37","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("193","T20180510083537OTB1971","3","4",NULL,"$","26000.000","0","0","1","1","0",NULL,"2017-09-01","2017-09-01","2018-05-10 08:35:37","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("194","X20180510083537TIL7856","3","4",NULL,"$","25000.000","0","0","1","1","0",NULL,"2017-10-01",NULL,"2018-05-10 08:35:37","2018-05-25 15:47:27",NULL);
INSERT INTO haberes VALUES("195","M20180510083537EOD5194","18","3",NULL,"$","14000.000","0","0","1","1","0",NULL,NULL,"2017-10-01","2018-05-10 08:35:37","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("196","I20180510083537VMV9825","18","3",NULL,"$","20000.000","0","0","1","1","0",NULL,"2017-11-01",NULL,"2018-05-10 08:35:37","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("197","C20180510083537TFW7129","18","5",NULL,"$","140000.000","0","0","1","1","0",NULL,NULL,NULL,"2018-05-10 08:35:37","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("198","K20180510083537QFL5249","46","3",NULL,"$","5000.000","0","0","1","0","0",NULL,NULL,NULL,"2018-05-10 08:35:37","2018-05-10 08:35:37",NULL);
INSERT INTO haberes VALUES("199","S20180510083537STJ5913","45","4",NULL,"UF","1.000","0","0","1","1","0",NULL,NULL,NULL,"2018-05-10 08:35:37","2018-05-25 16:16:39",NULL);
INSERT INTO haberes VALUES("200","P20180510083537KBT6470","45","5",NULL,"UF","2.000","0","0","1","0","0",NULL,NULL,NULL,"2018-05-10 08:35:37","2018-05-10 08:35:37",NULL);



DROP TABLE IF EXISTS horas_extra;

CREATE TABLE `horas_extra` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `mes_id` int(11) NOT NULL,
  `fecha` date NOT NULL,
  `cantidad` decimal(6,3) NOT NULL,
  `factor` decimal(10,9) NOT NULL,
  `observacion` text,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `fecha` (`fecha`),
  KEY `trabajador_fecha` (`trabajador_id`,`fecha`),
  KEY `trabajador_mes` (`trabajador_id`,`mes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO horas_extra VALUES("1","G20170808163323XJY1022","1","29","2017-06-08","8.000","0.000000000",NULL,"2017-08-01 16:33:24","2017-08-08 16:33:24");
INSERT INTO horas_extra VALUES("2","K20170808163358HWV1853","1","28","2017-06-22","2.000","0.000000000",NULL,"2017-08-01 16:33:59","2017-08-08 16:33:59");
INSERT INTO horas_extra VALUES("3","X20180329161556QMB7227","3","100","2018-03-01","5.000","0.007777700",NULL,"2018-03-29 16:15:57","2018-03-29 16:30:39");
INSERT INTO horas_extra VALUES("4","U20180508162636SPZ7850","52","101","2018-04-01","5.000","0.007777700",NULL,"2018-05-08 16:26:37","2018-05-08 16:26:37");



DROP TABLE IF EXISTS inasistencias;

CREATE TABLE `inasistencias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `mes_id` int(11) NOT NULL,
  `desde` date NOT NULL,
  `hasta` date NOT NULL,
  `dias` int(11) NOT NULL,
  `motivo` varchar(255) NOT NULL,
  `observacion` text,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `mes_id` (`mes_id`),
  KEY `desde` (`desde`),
  KEY `hasta` (`hasta`),
  KEY `trabajador_mes` (`trabajador_id`,`mes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

INSERT INTO inasistencias VALUES("1","E20170511105511XCB1461","4","1","2017-01-03","2017-01-12","10","Permiso sin goce de sueldo",NULL,"2017-05-11 10:55:11","2017-05-11 10:55:11");
INSERT INTO inasistencias VALUES("2","S20170511124928UEM7546","32","1","2017-01-02","2017-01-31","30","Permiso sin goce de sueldo",NULL,"2017-05-11 12:49:28","2017-05-11 12:50:26");
INSERT INTO inasistencias VALUES("4","U20170512153825DRB4580","30","2","2017-02-01","2017-02-24","24","Falta sin aviso",NULL,"2017-05-12 15:38:25","2017-05-12 15:38:25");
INSERT INTO inasistencias VALUES("5","T20170601145627KRV1452","1","2","2017-02-01","2017-02-03","3","Falta sin aviso",NULL,"2017-06-01 14:56:28","2017-06-01 14:56:28");
INSERT INTO inasistencias VALUES("6","O20170614225331VDJ7169","1","27","2017-06-07","2017-06-14","8","Falta sin aviso","gf","2017-06-14 22:53:32","2017-06-14 22:53:32");
INSERT INTO inasistencias VALUES("7","G20170808165815QVO8015","1","28","2017-06-01","2017-06-05","5","Falta sin aviso",NULL,"2017-08-08 16:58:16","2017-08-08 16:58:16");
INSERT INTO inasistencias VALUES("8","X20170829114411ZTU5047","3","36","2017-08-01","2017-08-11","4","Falta sin aviso",NULL,"2017-08-29 11:44:12","2017-08-29 11:44:12");
INSERT INTO inasistencias VALUES("9","E20170914160342ZYM5186","5","36","2017-09-06","2017-09-15","10","Falta sin aviso",NULL,"2017-09-14 16:03:44","2017-09-14 16:03:44");
INSERT INTO inasistencias VALUES("10","V20171218164810AIV8037","3","96","2017-11-14","2017-11-23","10","Falta sin aviso",NULL,"2017-12-18 16:48:11","2017-12-18 16:48:11");
INSERT INTO inasistencias VALUES("11","S20180312121314JRJ4666","56","98","2018-01-01","2018-01-05","5","Falta sin aviso",NULL,"2018-03-12 12:13:15","2018-03-12 12:13:15");
INSERT INTO inasistencias VALUES("12","V20180312123516HER4575","56","99","2018-02-01","2018-02-05","5","Falta sin aviso",NULL,"2018-03-12 12:35:17","2018-03-12 12:35:17");



DROP TABLE IF EXISTS jornadas;

CREATE TABLE `jornadas` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `tramo_hora_extra_id` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `numero_horas` int(255) NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `tramo_hora_extra_id` (`tramo_hora_extra_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

INSERT INTO jornadas VALUES("1","T20170307145827XFT1183","1","Jornada reducida","30","2017-03-07 14:58:28","2017-03-07 14:58:28");
INSERT INTO jornadas VALUES("2","R20170307145832ADJ2555","1","Jornada continuada","45","2018-05-04 14:54:59","2017-03-07 14:58:33");
INSERT INTO jornadas VALUES("3","I20170307145836ABX3588","1","Jornada partida","20","2017-03-07 14:58:37","2017-03-07 14:58:37");



DROP TABLE IF EXISTS jornadas_tramos;

CREATE TABLE `jornadas_tramos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `jornada_id` int(11) NOT NULL,
  `tramo_id` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

INSERT INTO jornadas_tramos VALUES("7","1","1","2018-05-07 10:29:11","2018-05-07 10:29:11");
INSERT INTO jornadas_tramos VALUES("4","2","2","2018-04-06 13:25:51","2018-04-06 13:25:51");
INSERT INTO jornadas_tramos VALUES("5","3","1","2018-04-06 13:25:51","2018-04-06 13:25:51");
INSERT INTO jornadas_tramos VALUES("6","1","7","2018-05-07 10:29:01","2018-05-07 10:29:01");
INSERT INTO jornadas_tramos VALUES("8","1","7","2018-05-07 10:32:45","2018-05-07 10:32:45");
INSERT INTO jornadas_tramos VALUES("9","1","1","2018-05-07 10:33:01","2018-05-07 10:33:01");
INSERT INTO jornadas_tramos VALUES("10","1","7","2018-05-07 10:33:01","2018-05-07 10:33:01");
INSERT INTO jornadas_tramos VALUES("11","2","1","2018-05-07 11:54:26","2018-05-07 11:54:26");



DROP TABLE IF EXISTS libros_remuneraciones;

CREATE TABLE `libros_remuneraciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_rut` varchar(10) NOT NULL,
  `empresa_direccion` varchar(255) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `trabajador_nombre` varchar(255) NOT NULL,
  `trabajador_rut` int(11) NOT NULL,
  `sueldo_base` int(11) NOT NULL,
  `total_haberes` int(11) NOT NULL,
  `dias_trabajados` int(11) NOT NULL,
  `sueldo` int(11) NOT NULL,
  `total_afp` int(11) NOT NULL,
  `inasistencias_atrasos` int(11) NOT NULL,
  `total_apv` int(11) NOT NULL,
  `gratificacion` int(11) NOT NULL,
  `total_salud` int(11) NOT NULL,
  `imponibles` int(11) NOT NULL,
  `impuesto_renta` int(11) NOT NULL,
  `horas_extra` decimal(5,2) NOT NULL,
  `total_otros_descuentos` int(11) NOT NULL,
  `total_imponibles` int(11) NOT NULL,
  `anticipos` int(11) NOT NULL,
  `asignacion_familiar` int(11) NOT NULL,
  `seguro_desempleo` int(11) NOT NULL,
  `total_descuentos` int(11) NOT NULL,
  `haberes_no_imponibles` int(11) NOT NULL,
  `sueldo_liquido` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;




DROP TABLE IF EXISTS licencias;

CREATE TABLE `licencias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `mes_id` int(11) NOT NULL,
  `desde` date NOT NULL,
  `hasta` date NOT NULL,
  `dias` int(11) NOT NULL,
  `codigo` varchar(255) NOT NULL,
  `observacion` text,
  `created_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `updated_at` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `mes_id` (`mes_id`),
  KEY `desde` (`desde`),
  KEY `hasta` (`hasta`),
  KEY `trabajador_mes` (`trabajador_id`,`mes_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

INSERT INTO licencias VALUES("1","I20170512111847IUX9512","105","100","2017-03-01","2017-03-15","15","1",NULL,"2017-05-12 11:18:47","2017-05-12 11:18:47");
INSERT INTO licencias VALUES("2","C20170512140514FZH2634","10","2","2017-02-01","2017-03-03","30","1",NULL,"2017-05-12 14:05:14","2017-05-12 14:05:14");
INSERT INTO licencias VALUES("3","Q20170811123549ISZ2732","1","28","2017-06-01","2017-06-14","14","12",NULL,"2017-08-11 12:35:50","2017-08-11 12:35:50");
INSERT INTO licencias VALUES("4","J20170831104049REV8881","3","36","2017-08-15","2017-08-18","4","555",NULL,"2017-08-31 10:40:50","2017-08-31 10:40:50");
INSERT INTO licencias VALUES("5","P20170831113403JIS6477","3","36","2017-08-22","2017-08-24","3","456",NULL,"2017-08-31 11:34:04","2017-08-31 11:34:04");
INSERT INTO licencias VALUES("6","L20180312121146BXX2848","55","98","2018-01-01","2018-01-05","5","7",NULL,"2018-03-12 12:11:47","2018-03-12 12:11:47");
INSERT INTO licencias VALUES("8","G20180403134658ZFZ1444","55","99","2018-02-07","2018-02-09","3","7",NULL,"2018-04-03 13:46:58","2018-04-03 13:46:58");
INSERT INTO licencias VALUES("9","C20180403134743VFL7768","55","99","2018-02-28","2018-02-28","1","3",NULL,"2018-04-03 13:47:43","2018-04-03 13:47:43");
INSERT INTO licencias VALUES("10","O20180403134744OJM2594","55","100","2018-03-01","2018-03-02","2","3",NULL,"2018-04-03 13:47:44","2018-04-03 13:47:44");



DROP TABLE IF EXISTS liquidaciones;

CREATE TABLE `liquidaciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sid` varchar(50) NOT NULL,
  `documento_id` int(11) NOT NULL,
  `trabajador_id` int(11) NOT NULL,
  `encargado_id` int(11) NOT NULL,
  `empresa_id` int(11) NOT NULL,
  `empresa_razon_social` varchar(255) NOT NULL,
  `empresa_rut` varchar(255) NOT NULL,
  `empresa_direccion` varchar(255) NOT NULL,
  `mes` date NOT NULL,
  `folio` int(50) NOT NULL,
  `estado` tinyint(1) NOT NULL,
  `trabajador_rut` varchar(255) NOT NULL,
  `trabajador_nombres` varchar(255) NOT NULL,
  `trabajador_apellidos` varchar(255) NOT NULL,
  `trabajador_cargo` varchar(255) NOT NULL,
  `trabajador_seccion` varchar(255) NOT NULL,
  `trabajador_tienda` varchar(255) DEFAULT NULL,
  `trabajador_fecha_ingreso` date NOT NULL,
  `uf` decimal(8,2) NOT NULL,
  `utm` decimal(8,2) NOT NULL,
  `inasistencias` decimal(5,2) NOT NULL,
  `dias_trabajados` int(11) NOT NULL,
  `horas_extra` decimal(5,2) NOT NULL,
  `total_horas_extra` int(11) NOT NULL,
  `tipo_contrato` varchar(255) NOT NULL,
  `sueldo_base` int(11) NOT NULL,
  `sueldo` int(11) NOT NULL,
  `sueldo_diario` int(11) NOT NULL,
  `sueldo_liquido` int(11) NOT NULL,
  `gratificacion` int(11) NOT NULL,
  `colacion` int(11) NOT NULL,
  `movilizacion` int(11) NOT NULL,
  `viatico` int(11) NOT NULL,
  `tramo_id` char(1) NOT NULL,
  `total_cargas` int(11) NOT NULL,
  `cantidad_cargas` int(11) NOT NULL,
  `cantidad_cargas_simples` int(11) NOT NULL,
  `cantidad_cargas_maternales` int(11) NOT NULL,
  `cantidad_cargas_invalidas` int(11) NOT NULL,
  `asignacion_retroactiva` int(11) NOT NULL,
  `reintegro_cargas` int(11) NOT NULL,
  `seguro_cesantia` tinyint(1) NOT NULL,
  `base_impuesto_unico` int(11) NOT NULL,
  `rebaja_zona` int(11) NOT NULL,
  `impuesto_determinado` int(11) NOT NULL,
  `tramo_impuesto` decimal(5,2) NOT NULL,
  `imponibles` int(11) NOT NULL,
  `otros_imponibles` int(11) NOT NULL,
  `no_imponibles` int(11) NOT NULL,
  `total_anticipos` int(11) NOT NULL,
  `total_otros_descuentos` int(11) NOT NULL,
  `total_descuentos_previsionales` int(11) NOT NULL,
  `total_descuentos` int(11) NOT NULL,
  `total_haberes` int(11) NOT NULL,
  `total_aportes` int(11) NOT NULL,
  `renta_imponible` int(11) NOT NULL,
  `centro_costo_id` int(11) DEFAULT NULL,
  `movimiento_personal` int(11) NOT NULL,
  `fecha_desde` date DEFAULT NULL,
  `fecha_hasta` date DEFAULT NULL,
  `prevision_id` int(11) NOT NULL,
  `observacion` text NOT NULL,
  `cuerpo` longtext,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `deleted_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `sid` (`sid`),
  KEY `documento_id` (`documento_id`),
  KEY `trabajador_id` (`trabajador_id`),
  KEY `empresa_id` (`empresa_id`),
  KEY `mes` (`mes`),
  KEY `estado` (`estado`),
  KEY `tramo_impuesto` (`tramo_impuesto`),
  KEY `tipo_contrato` (`tipo_contrato`),
  KEY `tramo_id` (`tramo_id`),
  KEY `centro_costo_id` (`centro_costo_id`),
  KEY `prevision_id` (`prevision_id`),
  KEY `trabajador_mes` (`trabajador_id`,`mes`)
) ENGINE=MyISAM AUTO_INCREMENT=1047 DEFAULT CHARSET=latin1;

INSERT INTO liquidaciones VALUES("357","E20180223110615AMD6465","1888","53","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2017-10-01","45646548","0","174315094","Orlando Patricio","Alegria Peirano","Encargado de Bodega","Bodega",NULL,"2017-07-26","26656.79","46693.00","0.00","11","0.00","0","Plazo fijo","250000","91667","8333","94635","22917","0","0","0","a","0","0","0","0","0","0","0","1","94635","0","0","0.00","114584","0","0","0","0","19949","19949","114584","12536","114584",NULL,"2",NULL,"2017-10-11","8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("811","W20180427110928IQP3935","2345","50","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","1","74131921","Erika Ruth","Ramos Callasaya","Encargado de Bodega","Bodega",NULL,"2017-07-10","26824.94","47019.00","0.00","30","0.00","0","Plazo fijo","170000","170000","5667","173293","42500","0","0","0","a","0","0","0","0","0","0","0","1","169828","0","0","0.00","212500","0","0","0","1","39206","39207","212500","23248","212500",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("812","Q20180427110931OQF4207","2346","47","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","1","111111154","Mart�n","Amenabar Lorca","Administrador","Asesor de SGC",NULL,"2017-10-05","26824.94","47019.00","0.00","30","0.00","0","Indefinido","5000000","5000000","166667","4006654","109250","0","0","0","d","0","0","0","0","0","0","0","1","4622842","0","568406","30.40","5124250","15000","0","7000","142125","407065","1117596","5124250","242417","2100393",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("813","Z20180427110933YWE6024","2347","36","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","1","129495324","jose miguel","atencio herrera","Auxiliar de Aseo","Jefatura de Ventas",NULL,"2018-01-11","26824.94","47019.00","0.00","21","0.00","0","Plazo fijo","270000","180000","9000","182892","45000","0","0","0","a","0","0","0","0","0","0","0","1","180214","0","0","0.00","225000","0","0","0","1000","41108","42108","225000","24615","225000",NULL,"7","2018-01-11","2018-10-11","8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("810","C20180427110925WYR4116","2344","52","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","1","150038170","Lesly Karen","Alvarez Carvajal","Encargado de Bodega","Asesor de SGC",NULL,"2017-07-17","26824.94","47019.00","0.00","30","0.00","0","Indefinido","170000","170000","5667","-15369","42500","0","0","0","a","0","0","0","0","0","0","0","1","1","0","0","0.00","212500","0","0","0","80478","147391","227869","212500","7098","212500","4","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("804","W20180427110910MGT8202","2338","3","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","1","16093963K","GISELLE KARINA","ALVAREZ FERREIRA","Administrador","Asistente de Facturaci�n","LASE","2015-05-01","26824.94","47019.00","0.00","30","0.00","0","Indefinido","460000","460000","15333","483457","109250","0","0","0","c","2199","1","1","0","0","0","0","0","453983","0","0","0.00","569250","0","27199","0","8990","104002","112992","596449","5351","569250","1","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("805","E20180427110913AUB8821","2339","144","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","1","230594740","Franklin German","Chacchi Cardenas","Vendedor","Ventas",NULL,"2017-01-01","26824.94","47019.00","0.00","30","0.00","0","Plazo fijo","270000","270000","9000","275724","67500","0","0","0","a","0","0","0","0","0","0","0","1","270224","0","0","0.00","337500","0","0","0","115","61661","61776","337500","36923","337500",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("400","W20180312122011BUJ1074","1933","51","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","0","174327130","Cristian Alexis","Vistozo Bustillos","Encargado de Bodega","Bodega",NULL,"2017-07-17","26824.94","47019.00","0.00","8","0.00","0","Plazo fijo","170000","45333","5667","46799","11333","0","0","0","a","0","0","0","0","0","0","0","1","45864","0","0","0.00","56666","0","0","0","1","9866","9867","56666","6200","56666",NULL,"2",NULL,"2018-01-08","8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("819","U20180427111341IXU6071","2353","54","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","1","124189527","Hector Hernan","Jaque Castro","Encargado de Bodega","Bodega",NULL,"2017-08-23","26923.70","47066.00","0.00","30","0.00","0","Plazo fijo","120000","120000","4000","122325","30000","0","0","0","a","0","0","0","0","0","0","0","1","119879","0","0","0.00","150000","0","0","0","0","27675","27675","150000","16410","150000",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("809","Q20180427110923RUS8160","2343","54","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","1","124189527","Hector Hernan","Jaque Castro","Encargado de Bodega","Bodega",NULL,"2017-08-23","26824.94","47019.00","0.00","30","0.00","0","Plazo fijo","120000","120000","4000","122325","30000","0","0","0","a","0","0","0","0","0","0","0","1","119879","0","0","0.00","150000","0","0","0","0","27675","27675","150000","16410","150000",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("807","G20180427110918MYA4069","2341","56","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","1","62512067","Leonilda Videlva","Cayo Paycho","Encargado de Bodega","Bodega",NULL,"2017-08-22","26824.94","47019.00","5.00","25","0.00","0","Plazo fijo","170000","141667","5667","139904","29514","0","0","0","a","0","0","0","0","0","0","0","1","137107","0","0","0.00","171181","0","0","0","2","31275","31277","171181","18727","171181",NULL,"11","2018-01-01","2018-01-05","8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("808","A20180427110920BHP7945","2342","55","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","1","243243769","Beatriz","Cahurey Sosa","Encargado de Bodega","Bodega",NULL,"2017-08-21","26824.94","47019.00","0.00","26","0.00","0","Plazo fijo","170000","141667","5667","145516","35417","0","0","0","a","0","0","0","0","0","0","0","1","142704","0","0","0.00","177084","0","0","0","100","31468","31568","177084","19374","177084",NULL,"3","2018-01-01","2018-01-05","8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("806","C20180427110915ROU8100","2340","57","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-01-01","45646548","1","84994235","Delia Concepcion","Moruna Mollo","Encargado de Bodega","Bodega",NULL,"2017-08-24","26824.94","47019.00","0.00","30","0.00","0","Plazo fijo","170000","170000","5667","173676","42500","0","0","0","a","0","0","0","0","0","0","0","1","170202","0","0","0.00","212500","0","0","0","0","38824","38824","212500","23248","212500",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("823","A20180427111354ILR9310","2357","36","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","1","129495324","jose miguel","atencio herrera","Auxiliar de Aseo","Jefatura de Ventas",NULL,"2018-01-11","26923.70","47066.00","0.00","30","0.00","0","Plazo fijo","270000","270000","9000","274739","67500","0","0","0","a","0","0","0","0","0","0","0","1","270322","0","0","0.00","337500","0","0","0","1100","61661","62761","337500","36923","337500",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("822","O20180427111351VCE1814","2356","18","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","1","130579450","ROBERTO ANTONIO","GUTIERREZ BARRAZA","Vendedor","Vendedores",NULL,"2018-02-06","26923.70","47066.00","0.00","23","0.00","0","Indefinido","1000000","833333","33333","637982","106875","0","0","0","d","0","0","0","0","0","0","0","1","704043","0","2746","4.00","940208","0","160000","0","237684","221796","462226","1100208","31403","940208",NULL,"1","2018-02-06",NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("821","Q20180427111348DQC9072","2355","50","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","1","74131921","Erika Ruth","Ramos Callasaya","Encargado de Bodega","Bodega",NULL,"2017-07-10","26923.70","47066.00","0.00","30","0.00","0","Plazo fijo","170000","170000","5667","173293","42500","0","0","0","a","0","0","0","0","0","0","0","1","169828","0","0","0.00","212500","0","0","0","1","39206","39207","212500","23248","212500",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("818","I20180427111338JOF5478","2352","55","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","1","243243769","Beatriz","Cahurey Sosa","Encargado de Bodega","Bodega",NULL,"2017-08-21","26923.70","47066.00","0.00","24","0.00","0","Plazo fijo","170000","147333","5667","151339","36833","0","0","0","a","0","0","0","0","0","0","0","1","148410","0","0","0.00","184166","0","0","0","100","32727","32827","184166","20148","184166",NULL,"3","2018-02-07","2018-02-09","8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("816","X20180427111333KEC8323","2350","57","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","1","84994235","Delia Concepcion","Moruna Mollo","Encargado de Bodega","Bodega",NULL,"2017-08-24","26923.70","47066.00","0.00","30","0.00","0","Plazo fijo","170000","170000","5667","173676","42500","0","0","0","a","0","0","0","0","0","0","0","1","170202","0","0","0.00","212500","0","0","0","0","38824","38824","212500","23248","212500",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("817","I20180427111335DKN1436","2351","56","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","1","62512067","Leonilda Videlva","Cayo Paycho","Encargado de Bodega","Bodega",NULL,"2017-08-22","26923.70","47066.00","5.00","25","0.00","0","Plazo fijo","170000","141667","5667","139904","29514","0","0","0","a","0","0","0","0","0","0","0","1","137107","0","0","0.00","171181","0","0","0","2","31275","31277","171181","18727","171181",NULL,"11","2018-02-01","2018-02-05","8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("814","Z20180427111325CDN9438","2348","3","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","1","16093963K","GISELLE KARINA","ALVAREZ FERREIRA","Administrador","Asistente de Facturaci�n","LASE","2015-05-01","26923.70","47066.00","0.00","30","0.00","0","Indefinido","460000","460000","15333","476468","106875","0","0","0","c","2151","1","1","0","0","0","0","0","452081","0","0","0.00","566875","0","27151","0","13990","103568","117558","594026","5329","566875","1","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("815","M20180427111329DSD4236","2349","144","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","1","230594740","Franklin German","Chacchi Cardenas","Vendedor","Ventas",NULL,"2017-01-01","26923.70","47066.00","0.00","30","0.00","0","Plazo fijo","270000","270000","9000","275724","67500","0","0","0","a","0","0","0","0","0","0","0","1","270224","0","0","0.00","337500","0","0","0","115","61661","61776","337500","36923","337500",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("411","W20180312123926VNL6022","1945","47","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","0","111111154","Mart�n","Amenabar Lorca","Administrador","Asesor de SGC",NULL,"2017-10-05","26923.70","47066.00","0.00","10","0.00","0","Indefinido","5000000","1666667","166667","1273096","106875","0","0","0","d","0","0","0","0","0","0","0","1","1418342","0","31573","8.00","1788542","15000","0","7000","142619","341254","515446","1788542","184935","1788542",NULL,"2",NULL,"2018-02-10","8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("820","Z20180427111345ZSO4304","2354","52","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-02-01","45646548","1","150038170","Lesly Karen","Alvarez Carvajal","Encargado de Bodega","Asesor de SGC",NULL,"2017-07-17","26923.70","47066.00","0.00","30","0.00","0","Indefinido","170000","170000","5667","-17114","42500","0","0","0","a","0","0","0","0","0","0","0","1","1","0","0","0.00","212500","0","0","0","81774","147840","229614","212500","7098","212500","4","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("1036","R20180516132902KDM6691","2578","36","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-04-01","45646548","1","129495324","jose miguel","atencio herrera","Auxiliar de Aseo","Jefatura de Ventas",NULL,"2018-01-11","27004.63","47301.00","0.00","30","0.00","0","Plazo fijo","270000","270000","9000","275839","67500","0","0","0","a","0","0","0","0","0","0","0","1","270322","0","0","0.00","337500","0","0","0","0","61661","61661","337500","26798","337500",NULL,"0",NULL,NULL,"8","observaci�n lalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalalallalalalalal","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("1046","Q20180522153855DDD5323","2588","52","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-04-01","45646548","1","150038170","Lesly Karen","Alvarez Carvajal","Encargado de Bodega","Asesor de SGC",NULL,"2017-07-17","27004.63","47301.00","0.00","30","5.00","6611","Indefinido","170000","150875","5667","821280","39372","0","0","0","a","0","0","0","0","0","0","0","1","832042","0","7739","4.00","1196858","1000000","0","0","101017","266822","375578","1196858","39975","1196858","4","0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />
INSERT INTO liquidaciones VALUES("882","Y20180512125108DMA7821","2418","144","1","1","EASY SYSTEMS SPA","765748798","EL REGIDOR 66 DEPTO.P10","2018-04-01","45646548","1","230594740","Franklin German","Chacchi Cardenas","Vendedor","Ventas",NULL,"2017-01-01","27004.63","47301.00","0.00","30","0.00","0","Plazo fijo","270000","270000","9000","275724","67500","0","0","0","a","0","0","0","0","0","0","0","1","270224","0","0","0.00","337500","0","0","0","115","61661","61776","337500","36923","337500",NULL,"0",NULL,NULL,"8","","<meta http-equiv=\"Content-Type\" content=\"text/html; charset=utf-8\" />