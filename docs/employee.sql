/*
Navicat MySQL Data Transfer

Source Server         : LOCALHOST
Source Server Version : 50505
Source Host           : localhost:3306
Source Database       : employee

Target Server Type    : MYSQL
Target Server Version : 50505
File Encoding         : 65001

Date: 2019-05-24 18:35:37
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `anuncios`
-- ----------------------------
DROP TABLE IF EXISTS `anuncios`;
CREATE TABLE `anuncios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `owner_id` int(11) DEFAULT NULL,
  `room_type_id` tinyint(4) DEFAULT NULL,
  `alojamiento_id` tinyint(4) DEFAULT NULL,
  `title_ad` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `comments_ad` text,
  `address_ad` text,
  `comments_slider` text,
  `zip` varchar(10) DEFAULT NULL,
  `city` varchar(120) DEFAULT NULL,
  `provincia` varchar(120) DEFAULT NULL,
  `country` int(8) DEFAULT NULL,
  `price_ad` float(10,4) DEFAULT NULL,
  `surface_type_id` tinyint(4) DEFAULT NULL,
  `persons_number_id` tinyint(4) DEFAULT NULL,
  `childrens-number-id` tinyint(4) DEFAULT NULL,
  `condiciones_uso` text,
  `big_room_id` tinyint(4) DEFAULT NULL,
  `middle_room_id` tinyint(4) DEFAULT NULL,
  `individually_room_id` tinyint(4) DEFAULT NULL,
  `big_bed_id` tinyint(4) DEFAULT NULL,
  `middle_bed_id` tinyint(4) DEFAULT NULL,
  `sofabed_id` tinyint(4) DEFAULT NULL,
  `tipo_aseo_bano_privado` tinyint(4) DEFAULT NULL,
  `tipo_aseo_bano_compartido` tinyint(4) DEFAULT NULL,
  `tipo_aseo_aseo` tinyint(4) DEFAULT NULL,
  `otro_ambiente_balcon` tinyint(4) DEFAULT NULL,
  `otro_ambiente_terraza` tinyint(4) DEFAULT NULL,
  `otro_ambiente_zonas_comunes` tinyint(4) DEFAULT NULL,
  `tipo_ocio_confort_tv_pantalla_plana` tinyint(4) DEFAULT NULL,
  `tipo_ocio_confort_aire_acondicionado` tinyint(4) DEFAULT NULL,
  `tipo_ocio_confort_calefaccion` tinyint(4) DEFAULT NULL,
  `tipo_ocio_confort_wifi` tinyint(4) DEFAULT NULL,
  `tipo_ocio_confort_salon_compartido` tinyint(4) DEFAULT NULL,
  `servicios_cocina_compartida` tinyint(4) DEFAULT NULL,
  `servicios_cocina_privada` tinyint(4) DEFAULT NULL,
  `servicios_cocina_sin_servicio` tinyint(4) DEFAULT NULL,
  `servicios_cocina_mascota` tinyint(4) DEFAULT NULL,
  `tipo_electrodomestico_lavadora` tinyint(4) DEFAULT NULL,
  `tipo_electrodomestico_frigorifico` tinyint(4) DEFAULT NULL,
  `tipo_electrodomestico_encimera` tinyint(4) DEFAULT NULL,
  `tipo_electrodomestico_horno` tinyint(4) DEFAULT NULL,
  `gasto_tramite` float(10,4) DEFAULT NULL,
  `fianza` float(10,4) DEFAULT NULL,
  `limpieza` float(10,4) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `active` tinyint(4) DEFAULT '1',
  `file_home` varchar(255) DEFAULT NULL,
  `titulo_enlace` varchar(255) DEFAULT NULL,
  `titulo_imagen` varchar(255) DEFAULT NULL,
  `titulo_alt` varchar(255) DEFAULT NULL,
  `file_gallery1` varchar(255) DEFAULT NULL,
  `titulo_enlace1` varchar(255) DEFAULT NULL,
  `titulo_imagen1` varchar(255) DEFAULT NULL,
  `titulo_alt1` varchar(255) DEFAULT NULL,
  `file_gallery2` varchar(255) DEFAULT NULL,
  `file_gallery3` varchar(255) DEFAULT NULL,
  `file_gallery4` varchar(255) DEFAULT NULL,
  `file_gallery5` varchar(255) DEFAULT NULL,
  `file_gallery6` varchar(255) DEFAULT NULL,
  `file_gallery7` varchar(255) DEFAULT NULL,
  `file_gallery8` varchar(255) DEFAULT NULL,
  `titulo_enlace2` varchar(255) DEFAULT NULL,
  `titulo_enlace3` varchar(255) DEFAULT NULL,
  `titulo_enlace4` varchar(255) DEFAULT NULL,
  `titulo_enlace5` varchar(255) DEFAULT NULL,
  `titulo_enlace6` varchar(255) DEFAULT NULL,
  `titulo_enlace7` varchar(255) DEFAULT NULL,
  `titulo_enlace8` varchar(255) DEFAULT NULL,
  `titulo_imagen2` varchar(255) DEFAULT NULL,
  `titulo_imagen3` varchar(255) DEFAULT NULL,
  `titulo_imagen4` varchar(255) DEFAULT NULL,
  `titulo_imagen5` varchar(255) DEFAULT NULL,
  `titulo_imagen6` varchar(255) DEFAULT NULL,
  `titulo_imagen7` varchar(255) DEFAULT NULL,
  `titulo_imagen8` varchar(255) DEFAULT NULL,
  `titulo_alt2` varchar(255) DEFAULT NULL,
  `titulo_alt3` varchar(255) DEFAULT NULL,
  `titulo_alt4` varchar(255) DEFAULT NULL,
  `titulo_alt5` varchar(255) DEFAULT NULL,
  `titulo_alt6` varchar(255) DEFAULT NULL,
  `titulo_alt7` varchar(255) DEFAULT NULL,
  `titulo_alt8` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of anuncios
-- ----------------------------
INSERT INTO `anuncios` VALUES ('42', '1', '4', '1', 'Apartamento en alquiler en valencia', 'apartamento-en-alquiler-en-valencia', 'El apartamento dispone de dos habitaciones para ser ocupado por tres personas, esta situado en el centro de la ciudad de Valencia cerca del puerto deportivo, en la zona histórica de la ciudad\r\n\r\nValencia es la tercera ciudad mas grande de España, con una extraordinaria gastronomía que hacen la delicia de los visitantes.  El Palacio del Marques de Dos Aguas es un edificio de extraordinaria belleza que no se puede dejar de ver, así como la milla de oro de Valencia,  en la calle La Paz, no esta de mas que se visite para ver todo su esplendor ', 'Calle Lope de Vega 168 séptimo piso 2 puerta', 'El apartamento dispone de dos habitaciones para ser ocupado por tres personas, esta situado en el centro de la ciudad de Valencia cerca del puerto deportivo, en la zona histórica de la ciudad\r\n', '06014', 'Valencia', 'Valencia', '206', '250.0000', '3', '3', '0', '', '1', '1', '0', '1', '1', '0', '1', null, null, '0', '0', '0', '1', '1', null, '1', '1', null, '1', null, null, null, '1', '1', '1', '10.0000', '200.0000', '100.0000', '2018-07-05 10:16:34', '1', 'apartamento-con-office-en-valencia-barato.jpg', 'apartamento alojamiento barato en Valencia hotel turismo', 'apartamento economico barato en Valencia hotel turismo', 'barato economico hotel barcelona valencia sevilla', '1-apartamento-con-office-en-valencia-centro.jpg', '', '', '', '2-campanario-de-la-ciudad-de-valencia.jpg', '3-piscina-en-apartamento-rural-poblacion-alicante .jpg', '4-castillo-de-guadalete-provincia-de-valencia.jpg', '5-ciudad-de-sagunto-provincia-de-valencia.jpg', '6-parque-natural-de-la-albufera-valencia.jpg', '7-playa-de-terranova-valencia .jpg', '8-vista-panoramica-de-la-ciudad-de-valencia.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `anuncios` VALUES ('43', '2', '4', '1', 'Apartamento en alquiler en Alicante centro', 'apartamento-en-alquiler-en-alicante-centro', 'El apartamento dispone de tres habitaciones para ser ocupado por cinco personas, esta situado en el centro de la ciudad de Alicante cerca del castillo de Santa Bárbara en la zona histórica de la ciudad\r\n\r\nEl castillo de Santa Bárbara es uno de los lugares mas visitados de Alicante, es una fortaleza construida por los árabes para la defensa de la ciudad, en el año de 1248 el infante Alfonso de Castilla tomo la fortaleza a los árabes. Desde este lugar se pueden ver las mejores vistas del puerto marítimo y los mejores lugares de la ciudad de Alicante ', 'Calle de Colon, 168. 8° piso 1° puerta', 'El castillo de Santa Bárbara es uno de los lugares mas visitados de Alicante, es una fortaleza construida por los árabes para la defensa de la ciudad, en el año de 1248 el infante Alfonso de Castilla tomo la fortaleza a los árabes', '03006', 'Alicante', 'Alicante', '206', '190.0000', '3', '5', '0', 'sin condiciones de uso', '1', '1', '1', '1', '2', '0', '1', null, null, '0', '0', '0', '1', '1', null, '1', null, null, '1', null, null, null, '1', '1', '1', '10.0000', '250.0000', '100.0000', '2018-07-05 10:39:19', '1', '9-apartamento-con-office-en-Alicante.jpg', 'Apartamento-barato-en-Alicante”', 'Apartamento-con-alojamiento-barato-en-Alicante', 'Apartamento-alicante', '1-campanario-catedral-de-valencia.jpg', 'Apartamento-con-alojamiento-cerca-catedral-de-Valencia', 'Apartamento-en-alojamiento-centro-de-Valencia”', 'Apartamento-en-Alicante-centro”', '2-campanario-catedral-de-alicante.jpg', '3-piscina-en-apartamento-de-alicante.jpg', '4-castillo-de-guadalete-alicante.jpg', '5-poblacion-de-sagunto-valencia.jpg', '6-parque-de-la-albufera.jpg', '7-apartamento-en-terranova-valencia.jpg', '8-vista-panoramica-de-valencia.jpg', 'Apartamento-con-alojamiento-cerca-catedral-de-Alicante”', 'Apartamento-en-alojamiento-de-Alicante”', 'Apartamento-en-alojamiento-Guadalete”', 'Apartamento-barato-en-Sagunto-Valencia”', 'Apartamento-en-parque-natural-de-la-albufera”', 'Apartamento-barato-en-terranova-Valencia”', 'Apartamento-barato-en-Valencia”', 'Apartamento-en-alojamiento-barato-centro-de-Alicante”', 'Apartamento-en-alojamiento-centro-de-Alicante”', 'Apartamento-barato-en-el-centro-de-Guadalete”', 'Apartamento-barato-en-Sagunto-Valencia”', 'Apartamento-barato-en-la-albufera-Valencia”', 'Apartamento-barato-y-lujoso-en-terranova-Valencia”', 'Apartamento-barato-y-lujoso-en-valencia-centro-Valencia”', 'Apartamento-en-Alicante”', 'apartamento-con-piscina-en-Alicante”', 'Apartamento-con-piscina-en-Guadalete”', 'Apartamento-en-Sagunto”', 'Apartamento-en-la-albufera”', 'Apartamento-en-Terranova”', 'Apartamento-en-valencia');
INSERT INTO `anuncios` VALUES ('44', '3', '4', '1', 'Apartamento en alquiler en Torremolinos', 'apartamento-en-alquiler-en-torremolinos', 'El apartamento dispone de tres habitaciones para ser ocupado por cinco personas, esta situado en el centro de la ciudad de Torremolinos cerca del centro cultual de la ciudad\r\nTorremolinos esta situado en la Costa del Sol en la provincia de Málaga\r\nes la principal ciudad de la costa de Andalucía, con la mayor densidad de alojamiento turístico de sol y playa, Torremolinos dispone de una población propia de mas de sesenta mil habitantes que en pleno verano puede alcanzar una población de mas de cien mil habitantes, la ciudad se  caracteriza por la gran afluencia de turistas en busca de sol y playa con gran variedad de hoteles, de un gran numero de locales nocturnos y de una extraordinaria gastronomía de fama mundial\r\n', 'Calle del Castro n° 78 4° piso 1° puerta', 'El apartamento dispone de tres habitaciones para ser ocupado por cinco personas, esta situado en el centro de la ciudad de Torremolinos cerca del centro cultual de la ciudad\r\nTorremolinos esta situado en la Costa del Sol en la provincia de Málaga', '03024', 'Torremolinos', 'Malaga', '206', '250.0000', '4', '5', '0', 'no se permiten mascotas', '1', '0', '0', '0', '2', '0', '1', null, null, '0', '0', '0', '1', '1', null, '1', null, null, '1', null, null, null, '1', '1', '1', '10.0000', '250.0000', '100.0000', '2018-07-05 10:59:29', '1', '9-espigon-de-la-playa-de-torremolinos-malaga.jpg', 'testing', '', '', '1-paella-de-marisco-su-origen-es-de-los-marineros-que-salian-a-pescar.jpg', '', '', '', '2-calle-del-pueblo-de-nerja-en-malaga.jpg', '5-espada-de-sardinas-asadas-con-omega-3-plato-tipico-marinero.jpg', '6-ensalada-de-verano-plato-tipico-de-la-costa-mediterranea.jpg', '7-jamon-de-bellota-pata-negra-tiene-un-sabor-exquisito-al-paladar.jpg', '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', '3-camino-de-ronda-por-la-montana-malaga.jpg', '4-puente-de-ronda-entre-montanas-malaga.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '');
INSERT INTO `anuncios` VALUES ('47', '1', '2', '2', 'Alquiler de piso en calle del Frontó', 'alquiler-de-piso-en-calle-del-fronto', 'Piso situado en la planta principal de una casa de dos plantas con una amplia terraza de unos 25 metros y un balcón con vistas increíbles. Tiene una cocina independiente reformada con una mesita para comer dentro y completamente exterior.\r\nLa vivienda tiene dos habitaciones dobles exteriores y salón comedor con salida a la terraza.\r\nEn el piso existen algunos muebles y electrodomésticos que se quedan.\r\nEl suelo es de parket y las ventanas de aluminio y dispone de calefacción por radiadores de gas natural.\r\nIdeal para vivir en tranquilidad pero a 5 minutos del centro del pueblo', 'Esplugues de Llobregat', null, '08015', 'Barcelona', 'Barcelona', '206', '150.0000', '2', '2', '1', 'La vivienda tiene dos habitaciones dobles exteriores y salón comedor con salida a la terraza.\r\nEn el piso existen algunos muebles y electrodomésticos que se quedan.', '3', '2', '2', '2', '2', '2', '1', null, null, null, null, null, null, '1', '1', null, null, null, '1', '1', null, '1', '1', null, null, null, null, null, '2018-10-20 17:30:45', '1', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `anuncios` VALUES ('56', '2', '2', '1', 'Alquiler de piso en Napols7', 'alquiler-de-piso-en-napols7', 'Precioso piso reformado en pleno corazón del eixample dret, ubicado en una finca clásica equipada con ascensor y rodeada de infinidad de comercios, servicios, restaurantes y con fantásticas comunicaciones mediante transportes públicos. A diez minutos del Paseo de Gracia, del centro de Barcelona y de la Sagrada Familia.', 'El Fort Pienc, Barcelona', null, '08050', 'Barcelona', 'Barcelona', '206', '580.0000', '5', '4', '3', 'Se trata de un cuarto piso real, al haber planta entresuelo. Se accede al piso mediante un espacioso recibidor. A la izquierda nos encontramos con una habitación doble con armario empotrado y el baño completo con bañera. A continuación, se accede a la amplia cocina office que cuenta con una mesa para comer para seis personas, y que está abierta a la gran sala de estar, exterior ésta a un balcón, orientado al amplio y luminoso patio de manzana, donde se puede ubicar una pequeña mesita y una sillas y poder disfrutar de la tranquilidad de este acogedor piso del eixample.', '4', '3', '2', '4', '2', '1', '1', '1', null, null, null, null, null, '1', '1', null, null, null, '1', '1', '1', null, '1', '1', null, null, null, null, '2018-10-21 16:16:09', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);
INSERT INTO `anuncios` VALUES ('57', '0', '0', '0', '', '', '', '', null, '', '', '', '0', '0.0000', '0', '0', '0', '', '0', '0', '0', '0', '0', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '2019-02-17 17:50:20', '0', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `beds`
-- ----------------------------
DROP TABLE IF EXISTS `beds`;
CREATE TABLE `beds` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bed` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of beds
-- ----------------------------

-- ----------------------------
-- Table structure for `billing`
-- ----------------------------
DROP TABLE IF EXISTS `billing`;
CREATE TABLE `billing` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `billing_name` varchar(200) DEFAULT NULL,
  `billing_document` varchar(20) DEFAULT NULL,
  `billing_phone` varchar(20) DEFAULT NULL,
  `billing_address` varchar(255) DEFAULT NULL,
  `billing_zip` varchar(10) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_provincia` varchar(120) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of billing
-- ----------------------------
INSERT INTO `billing` VALUES ('1', 'Pluton SA', '123456K', '123456789', '', '', '', '', '0', '2018-05-01 00:21:44', '1');
INSERT INTO `billing` VALUES ('2', 'Pluton SA', '123456K', '123456789', '', '', '', '', '0', '2018-05-01 00:24:03', '1');
INSERT INTO `billing` VALUES ('3', 'Pluton SAC', 'P123456789', '987456321', 'c/ Mar, 89', '00001', 'Barcelona', 'Barcelona', '2', '2018-05-01 01:12:17', '1');
INSERT INTO `billing` VALUES ('4', 'ramon', '37561249h', '685172932', 'con cilio 77 1°4°', '08018', 'barcelona', 'barcelona', '0', '2018-05-03 02:38:54', '1');
INSERT INTO `billing` VALUES ('5', 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', '206', '2018-05-04 23:47:00', '1');
INSERT INTO `billing` VALUES ('6', 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', '206', '2018-05-04 23:56:04', '1');
INSERT INTO `billing` VALUES ('7', 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', '206', '2018-05-04 23:56:26', '1');
INSERT INTO `billing` VALUES ('8', 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', '206', '2018-05-05 00:09:49', '1');
INSERT INTO `billing` VALUES ('9', 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', '206', '2018-05-05 00:11:13', '1');
INSERT INTO `billing` VALUES ('10', 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', '206', '2018-05-05 00:13:02', '1');
INSERT INTO `billing` VALUES ('11', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 00:39:06', '1');
INSERT INTO `billing` VALUES ('12', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 00:41:39', '1');
INSERT INTO `billing` VALUES ('13', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 00:46:42', '1');
INSERT INTO `billing` VALUES ('14', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 00:47:14', '1');
INSERT INTO `billing` VALUES ('15', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 00:48:11', '1');
INSERT INTO `billing` VALUES ('16', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 00:49:27', '1');
INSERT INTO `billing` VALUES ('17', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 00:50:18', '1');
INSERT INTO `billing` VALUES ('18', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 00:55:46', '1');
INSERT INTO `billing` VALUES ('19', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 00:56:48', '1');
INSERT INTO `billing` VALUES ('20', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 01:00:33', '1');
INSERT INTO `billing` VALUES ('21', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 01:03:45', '1');
INSERT INTO `billing` VALUES ('22', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 01:21:34', '1');
INSERT INTO `billing` VALUES ('23', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 01:28:46', '1');
INSERT INTO `billing` VALUES ('24', 'ramon torres', '37561249h', '685172932', 'ale de Concilio de Trento 44 1° 4 puerta', '08018', 'barcelona', 'Barcelona', '206', '2018-05-05 07:03:06', '1');
INSERT INTO `billing` VALUES ('25', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'Barcelona', 'Barcelona', '206', '2018-05-05 22:55:04', '1');
INSERT INTO `billing` VALUES ('26', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', '206', '2018-05-05 23:37:11', '1');
INSERT INTO `billing` VALUES ('27', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'Barcelona', 'Barcelona', '206', '2018-05-05 23:42:13', '1');
INSERT INTO `billing` VALUES ('28', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'Barcelona', 'Barcelona', '206', '2018-05-05 23:52:54', '1');
INSERT INTO `billing` VALUES ('29', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'Barcelona', 'Barcelona', '206', '2018-05-06 00:13:32', '1');
INSERT INTO `billing` VALUES ('30', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', '206', '2018-05-06 00:30:59', '1');
INSERT INTO `billing` VALUES ('31', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', '206', '2018-05-06 00:57:14', '1');
INSERT INTO `billing` VALUES ('32', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', '206', '2018-05-06 01:09:06', '1');
INSERT INTO `billing` VALUES ('33', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', '206', '2018-05-06 02:05:46', '1');
INSERT INTO `billing` VALUES ('34', 'Master Diez SL', '123456P', '123456789', 'c/ Consejo de Ciento 121', '08015', 'Barcelona', 'Barcelona', '206', '2018-05-06 02:15:16', '1');
INSERT INTO `billing` VALUES ('35', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', '206', '2018-05-07 01:22:15', '1');
INSERT INTO `billing` VALUES ('36', 'Ramon', '123456K', '123456789', 'c/ Condejo de ciento', '08018', 'barcelona', 'barcelona', '206', '2018-05-07 01:39:51', '1');
INSERT INTO `billing` VALUES ('37', 'Ramon Cendon', '37561249H', '685172932', 'Conclio de Trento 77 1°4°', '08018', 'Barcelona', 'arcelona', '206', '2018-05-08 03:39:08', '1');
INSERT INTO `billing` VALUES ('38', 'ramon torradeflot', '37561249H', '685172932', 'CONCILIO DE TRENTO 77 1° 4°', '08018', 'bARCELONA', 'Barcelona', '206', '2018-05-09 01:23:17', '1');
INSERT INTO `billing` VALUES ('39', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', '206', '2018-05-12 22:45:03', '1');
INSERT INTO `billing` VALUES ('40', 'Ramon Cendon', '37561249H', '685172932', 'Conclio de Trento 77 1°4°', '08018', 'barcelona', 'barcelona', '206', '2018-05-12 23:40:13', '1');
INSERT INTO `billing` VALUES ('41', null, null, null, null, null, null, null, null, '2018-05-13 00:12:03', '1');
INSERT INTO `billing` VALUES ('42', null, null, null, null, null, null, null, null, '2018-05-13 00:14:55', '1');
INSERT INTO `billing` VALUES ('43', null, null, null, null, null, null, null, null, '2018-05-13 00:17:09', '1');
INSERT INTO `billing` VALUES ('44', null, null, null, null, null, null, null, null, '2018-05-13 00:17:24', '1');
INSERT INTO `billing` VALUES ('45', null, null, null, null, null, null, null, null, '2018-05-13 00:19:43', '1');
INSERT INTO `billing` VALUES ('46', null, null, null, null, null, null, null, null, '2018-05-13 00:21:31', '1');
INSERT INTO `billing` VALUES ('47', null, null, null, null, null, null, null, null, '2018-05-13 00:22:01', '1');
INSERT INTO `billing` VALUES ('48', null, null, null, null, null, null, null, null, '2018-05-13 00:22:57', '1');
INSERT INTO `billing` VALUES ('49', null, null, null, null, null, null, null, null, '2018-05-13 00:25:57', '1');
INSERT INTO `billing` VALUES ('50', null, null, null, null, null, null, null, null, '2018-05-13 00:27:33', '1');
INSERT INTO `billing` VALUES ('51', null, null, null, null, null, null, null, null, '2018-05-13 00:27:58', '1');
INSERT INTO `billing` VALUES ('52', null, null, null, null, null, null, null, null, '2018-05-13 00:32:26', '1');
INSERT INTO `billing` VALUES ('53', null, null, null, null, null, null, null, null, '2018-05-13 00:36:38', '1');
INSERT INTO `billing` VALUES ('54', null, null, null, null, null, null, null, null, '2018-05-13 00:37:48', '1');
INSERT INTO `billing` VALUES ('55', null, null, null, null, null, null, null, null, '2018-05-13 00:41:03', '1');
INSERT INTO `billing` VALUES ('56', null, null, null, null, null, null, null, null, '2018-05-13 00:44:05', '1');
INSERT INTO `billing` VALUES ('57', null, null, null, null, null, null, null, null, '2018-05-13 00:50:07', '1');
INSERT INTO `billing` VALUES ('58', null, null, null, null, null, null, null, null, '2018-05-13 00:52:28', '1');
INSERT INTO `billing` VALUES ('59', 'Pluton SA', '123456K', '123456789', '123456789', '08018', 'barcelona', 'barcelona', '206', '2018-05-13 01:04:55', '1');
INSERT INTO `billing` VALUES ('60', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', '206', '2018-05-13 22:40:30', '1');
INSERT INTO `billing` VALUES ('61', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', '206', '2018-05-14 00:13:09', '1');
INSERT INTO `billing` VALUES ('62', 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'Barcelona', 'Barcelona', '206', '2018-05-21 22:41:24', '1');
INSERT INTO `billing` VALUES ('63', null, null, null, null, null, null, null, null, '2018-05-22 19:28:14', '1');
INSERT INTO `billing` VALUES ('64', 'Juan', 'y0204715y', '123456', 'c/ gran via 8', '08013', 'bcn', 'bcn', '206', '2018-07-28 00:16:30', '1');
INSERT INTO `billing` VALUES ('65', 'Pepe', '963258741L', '963258741', 'Gran Via 526', '08013', 'BCN', 'BCN', '206', '2018-07-28 00:31:08', '1');
INSERT INTO `billing` VALUES ('66', 'Ramon Torres', '998888P', '123456789', 'Av. Gran Via 48', '08016', 'BCN', 'BCN', '206', '2018-07-28 00:41:15', '1');
INSERT INTO `billing` VALUES ('67', 'Sociedad Scrum SA', '27424565D', '123456789', '123456789', '08013', 'Barcelona', 'Barcelona', '206', '2018-08-17 23:43:35', '1');

-- ----------------------------
-- Table structure for `booking`
-- ----------------------------
DROP TABLE IF EXISTS `booking`;
CREATE TABLE `booking` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `booking_name` varchar(250) DEFAULT NULL,
  `booking_document` varchar(250) DEFAULT NULL,
  `booking_email` varchar(250) DEFAULT NULL,
  `booking_phone` varchar(250) DEFAULT NULL,
  `booking_country` int(6) DEFAULT NULL,
  `booking_checkin` datetime DEFAULT NULL,
  `booking_checkout` datetime DEFAULT NULL,
  `booking_adults` tinyint(4) DEFAULT NULL,
  `booking_children` tinyint(4) DEFAULT NULL,
  `booking_roomtype` tinyint(4) DEFAULT NULL,
  `booking_comments` text,
  `active` tinyint(4) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `anuncio_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=386 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of booking
-- ----------------------------
INSERT INTO `booking` VALUES ('265', 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.cat', '678974291', '0', '2018-02-20 00:00:00', '2018-02-27 00:00:00', '1', '0', '0', '', '1', '2018-02-18 00:29:49', '23');
INSERT INTO `booking` VALUES ('266', 'Euler Núñez', 'B0204715B', 'eulernunez@hotmail.com', '999888777', '170', '2018-02-25 00:00:00', '2018-02-28 00:00:00', '1', '1', '0', 'Frutas de temporada en la habitación.', '1', '2018-02-18 00:32:28', '23');
INSERT INTO `booking` VALUES ('267', 'Euler Núñez', 'y0204715y', 'eulernunez@hotmail.es', '67895984', '0', '2018-02-18 00:00:00', '2018-02-27 00:00:00', '1', '0', '0', '', '1', '2018-02-18 01:13:34', '23');
INSERT INTO `booking` VALUES ('268', 'Euler Núñez', 'Y0204175i', 'eulernunez@hotmail.com', '7878787', '9', '2018-02-19 00:00:00', '2018-02-27 00:00:00', '1', '1', '0', 'jn nkjnj jnjnj jnjnjn klmkmlm kmlkmk', '1', '2018-02-18 01:14:36', '23');
INSERT INTO `booking` VALUES ('269', 'ramon', '37561247f', 'rtorres18@ono.com', '933080443', '5', '2018-02-21 00:00:00', '2018-02-28 00:00:00', '2', '1', '0', 'sin requerimientos', '1', '2018-02-18 08:43:33', '0');
INSERT INTO `booking` VALUES ('270', 'ramon', '37561249', 'rtorres18@ono.com', '933080443', '0', '2018-02-20 00:00:00', '2018-02-27 00:00:00', '2', '0', '0', '', '1', '2018-02-18 09:03:57', '9');
INSERT INTO `booking` VALUES ('271', 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.cat', '678974291', '0', '2018-02-26 00:00:00', '2018-02-28 00:00:00', '1', '0', '0', '', '1', '2018-02-18 20:54:15', '23');
INSERT INTO `booking` VALUES ('272', 'ramon', '37561249', 'rtorres18@ono.com', '685172932', '5', '2018-03-01 00:00:00', '2018-03-06 00:00:00', '2', '1', '0', 'sin requerimientos', '1', '2018-02-26 03:14:51', '3');
INSERT INTO `booking` VALUES ('273', 'ramon', '37561249h', 'rtorres18@ono.com', '933080443', '0', '2018-03-01 00:00:00', '2018-03-06 00:00:00', '2', '0', '0', '', '1', '2018-02-26 03:18:38', '3');
INSERT INTO `booking` VALUES ('274', 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.cat', '678974291', '0', '2018-03-11 00:00:00', '2018-03-28 00:00:00', '1', '0', '0', '', '1', '2018-03-02 21:51:33', '9');
INSERT INTO `booking` VALUES ('275', 'Euler Núñez', 'Y0204715', 'eulernunez@hotmail.com', '678974291', '170', '2018-03-04 00:00:00', '2018-03-27 00:00:00', '1', '1', '0', 'Observaciones', '1', '2018-03-02 21:53:52', '9');
INSERT INTO `booking` VALUES ('276', 'ramon', '37561249', 'rtorres18@ono.com', '933080443', '5', '2018-03-03 00:00:00', '2018-03-05 00:00:00', '2', '1', '0', '', '1', '2018-03-03 01:47:01', '9');
INSERT INTO `booking` VALUES ('277', 'ramon', '37561249H', 'rtorres18@ono.com', '933080443', '0', '2018-03-05 00:00:00', '2018-03-10 00:00:00', '2', '0', '0', '', '1', '2018-03-03 10:25:49', '13');
INSERT INTO `booking` VALUES ('278', 'ramon', '37561249h', 'rtorres18@ono.com', '933080443', '0', '2018-03-04 00:00:00', '2018-03-10 00:00:00', '2', '0', '0', '', '1', '2018-03-04 02:14:31', '26');
INSERT INTO `booking` VALUES ('279', 'Ramon Torres', '37561249H', 'rtorres18@ono.com', '685172932', '0', '2018-03-06 00:00:00', '2018-03-11 00:00:00', '2', '0', '0', '', '1', '2018-03-05 09:47:44', '26');
INSERT INTO `booking` VALUES ('280', 'Euler Núñez', '26262626', 'eulernunez@hotmail.com', '7878787', '206', '2018-03-19 00:00:00', '2018-03-21 00:00:00', '1', '1', '0', 'mis necesidades son ... ', '1', '2018-03-10 22:28:03', '26');
INSERT INTO `booking` VALUES ('281', 'Euler Nuñez', 'Y0204715Y', 'EULER@MSN.COM', '678974291', '0', '2018-04-09 00:00:00', '2018-04-20 00:00:00', '1', '0', '0', '', '1', '2018-04-06 23:26:22', '28');
INSERT INTO `booking` VALUES ('282', 'PPP', '1221212', 'MKLM@MSN.COM', '123132', '0', '2018-04-10 00:00:00', '2018-04-12 00:00:00', '1', '0', '0', '', '1', '2018-04-06 23:28:26', '27');
INSERT INTO `booking` VALUES ('283', 'Ramon Torres', '37561249H', 'rtorres18@ono.com', '933080443', '0', '2018-04-09 00:00:00', '2018-04-13 00:00:00', '1', '0', '0', '', '1', '2018-04-06 23:30:59', '27');
INSERT INTO `booking` VALUES ('287', 'Eureka', 'Y0204715Y', 'euler@msn.com', '678974291', '0', '2018-04-09 00:00:00', '2018-04-19 00:00:00', '2', '0', '0', '', '1', '2018-04-07 23:29:51', '27');
INSERT INTO `booking` VALUES ('288', 'Euler', 'Y0204715Y', 'euler@msn.com', '678974291', '0', '2018-04-09 00:00:00', '2018-04-17 00:00:00', '1', '0', '0', '', '1', '2018-04-07 23:38:34', '27');
INSERT INTO `booking` VALUES ('291', 'Eureka', 'Y0204715Y', 'euler@msn.com', '678974291', '0', '2018-04-09 00:00:00', '2018-04-17 00:00:00', '2', '1', '0', '', '1', '2018-04-08 00:12:29', '27');
INSERT INTO `booking` VALUES ('293', 'Euler', 'Y0204715Y', 'euler@msn.com', '678974291', '0', '2018-04-09 00:00:00', '2018-04-13 00:00:00', '1', '0', '0', '', '1', '2018-04-08 00:15:12', '27');
INSERT INTO `booking` VALUES ('295', 'Euler', 'Y0204715Y', 'euler@msn.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-19 00:00:00', '1', '0', '0', '', '1', '2018-04-08 00:33:25', '27');
INSERT INTO `booking` VALUES ('296', 'Euler', 'Y0204715Y', 'euler@msn.com', '678974291', '0', '2018-04-17 00:00:00', '2018-04-26 00:00:00', '1', '0', '0', '', '1', '2018-04-08 00:41:11', '27');
INSERT INTO `booking` VALUES ('297', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-09 00:00:00', '2018-04-18 00:00:00', '1', '0', '0', '', '1', '2018-04-08 01:00:32', '28');
INSERT INTO `booking` VALUES ('298', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-09 00:00:00', '2018-04-19 00:00:00', '1', '0', '0', '', '1', '2018-04-08 01:06:57', '27');
INSERT INTO `booking` VALUES ('299', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-16 00:00:00', '2018-04-19 00:00:00', '1', '0', '0', '', '1', '2018-04-08 02:44:14', '27');
INSERT INTO `booking` VALUES ('300', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-09 00:00:00', '2018-04-18 00:00:00', '1', '0', '0', '', '1', '2018-04-08 22:56:58', '27');
INSERT INTO `booking` VALUES ('301', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-09 00:00:00', '2018-04-11 00:00:00', '1', '0', '0', '', '1', '2018-04-08 23:09:59', '27');
INSERT INTO `booking` VALUES ('302', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-11 00:00:00', '2018-04-17 00:00:00', '1', '0', '0', '', '1', '2018-04-08 23:41:18', '27');
INSERT INTO `booking` VALUES ('303', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-17 00:00:00', '2018-04-26 00:00:00', '1', '0', '0', '', '1', '2018-04-09 00:35:39', '27');
INSERT INTO `booking` VALUES ('304', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-16 00:00:00', '2018-04-27 00:00:00', '1', '0', '0', '', '1', '2018-04-09 00:55:41', '28');
INSERT INTO `booking` VALUES ('305', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-18 00:00:00', '1', '0', '0', '', '1', '2018-04-09 00:59:09', '28');
INSERT INTO `booking` VALUES ('306', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-09 00:00:00', '2018-04-17 00:00:00', '1', '0', '0', '', '1', '2018-04-09 01:20:27', '28');
INSERT INTO `booking` VALUES ('307', 'Euler', 'y0204715y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-19 00:00:00', '1', '0', '0', '', '1', '2018-04-09 01:23:36', '28');
INSERT INTO `booking` VALUES ('308', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-19 00:00:00', '1', '0', '0', '', '1', '2018-04-09 01:29:29', '28');
INSERT INTO `booking` VALUES ('309', 'Euler Nunez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-19 00:00:00', '1', '0', '0', '', '1', '2018-04-09 01:38:36', '28');
INSERT INTO `booking` VALUES ('310', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-19 00:00:00', '1', '0', '0', '', '1', '2018-04-09 02:01:53', '28');
INSERT INTO `booking` VALUES ('311', 'Ramon Torres', '78787878', 'rtorres18@ono.com', '7879798798', '0', '2018-04-10 00:00:00', '2018-04-19 00:00:00', '1', '0', '0', '', '1', '2018-04-09 02:04:46', '28');
INSERT INTO `booking` VALUES ('312', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-19 00:00:00', '1', '0', '0', '', '1', '2018-04-09 02:14:26', '28');
INSERT INTO `booking` VALUES ('313', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-18 00:00:00', '1', '0', '0', '', '1', '2018-04-09 02:23:11', '28');
INSERT INTO `booking` VALUES ('314', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-18 00:00:00', '1', '0', '0', '', '1', '2018-04-09 02:27:36', '28');
INSERT INTO `booking` VALUES ('315', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-18 00:00:00', '1', '0', '0', '', '1', '2018-04-09 02:31:45', '28');
INSERT INTO `booking` VALUES ('316', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-10 00:00:00', '2018-04-18 00:00:00', '1', '0', '0', '', '1', '2018-04-09 02:35:58', '28');
INSERT INTO `booking` VALUES ('317', 'Ramon Cendon', '37561266', 'tutorcen18@ono.com', '933080443', '0', '2018-04-11 00:00:00', '2018-04-15 00:00:00', '2', '0', '0', '', '1', '2018-04-09 08:31:21', '28');
INSERT INTO `booking` VALUES ('318', 'Euler Nuñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-16 00:00:00', '2018-04-20 00:00:00', '1', '0', '0', '', '1', '2018-04-13 23:00:05', '27');
INSERT INTO `booking` VALUES ('319', 'Eureka', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-23 00:00:00', '2018-04-28 00:00:00', '1', '0', '0', '', '1', '2018-04-14 00:46:36', '28');
INSERT INTO `booking` VALUES ('320', 'Eureka', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-23 00:00:00', '2018-04-27 00:00:00', '1', '0', '0', '', '1', '2018-04-14 00:58:29', '26');
INSERT INTO `booking` VALUES ('321', 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-17 00:00:00', '2018-04-24 00:00:00', '1', '0', '0', '', '1', '2018-04-14 21:56:35', '26');
INSERT INTO `booking` VALUES ('322', 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-17 00:00:00', '2018-04-27 00:00:00', '1', '0', '0', '', '1', '2018-04-14 22:36:33', '28');
INSERT INTO `booking` VALUES ('323', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-18 00:00:00', '2018-04-20 00:00:00', '1', '0', '0', '', '1', '2018-04-14 23:04:55', '27');
INSERT INTO `booking` VALUES ('325', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.COM', '678974291', '0', '2018-04-18 00:00:00', '2018-04-20 00:00:00', '1', '0', '0', '', '1', '2018-04-14 23:46:17', '27');
INSERT INTO `booking` VALUES ('326', 'Euler Nuñez', 'Y0204715Y', 'eulernunez@hotmail.COM', '678974291', '0', '2018-04-16 00:00:00', '2018-04-20 00:00:00', '1', '0', '0', '', '1', '2018-04-15 00:37:57', '27');
INSERT INTO `booking` VALUES ('327', 'Eureka', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-24 00:00:00', '2018-04-26 00:00:00', '1', '0', '0', '', '1', '2018-04-15 00:51:24', '27');
INSERT INTO `booking` VALUES ('328', 'Jesus Ramon', '37561246', 'tutorcen18@ono.com', '685172932', '0', '2018-04-16 00:00:00', '2018-04-22 00:00:00', '2', '0', '0', '', '1', '2018-04-15 20:12:09', '28');
INSERT INTO `booking` VALUES ('332', 'RAMON', '37561247', 'RTORRES18@ONO.COM', '685172932', '190', '2018-04-16 00:00:00', '2018-04-22 00:00:00', '2', '1', '0', 'sin requerimientos', '1', '2018-04-15 20:28:53', '9');
INSERT INTO `booking` VALUES ('333', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-16 00:00:00', '2018-04-26 00:00:00', '1', '0', '0', '', '1', '2018-04-16 01:16:03', '27');
INSERT INTO `booking` VALUES ('334', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-17 00:00:00', '2018-04-27 00:00:00', '1', '0', '0', '', '1', '2018-04-16 01:26:29', '26');
INSERT INTO `booking` VALUES ('335', 'Ramon ', '123456789', 'rtorres18@ono.com', '123456789', '0', '2018-04-17 00:00:00', '2018-04-27 00:00:00', '1', '0', '0', '', '1', '2018-04-16 01:31:13', '27');
INSERT INTO `booking` VALUES ('336', 'Euler', 'y0204715y', 'eulernunez@hotmail.COM', '678974291', '0', '2018-04-23 00:00:00', '2018-04-30 00:00:00', '1', '0', '0', '', '1', '2018-04-20 23:40:25', '27');
INSERT INTO `booking` VALUES ('337', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-04-23 00:00:00', '2018-04-29 00:00:00', '1', '0', '0', '', '1', '2018-04-21 00:08:16', '28');
INSERT INTO `booking` VALUES ('338', null, null, null, null, '0', null, null, null, null, '0', '', '1', '2018-04-21 10:21:56', null);
INSERT INTO `booking` VALUES ('339', 'Euler', 'Y02011122U', 'eulernunez@hotmail.coM', '4444444', '0', '2018-04-23 00:00:00', '2018-04-27 00:00:00', '1', '0', '0', '', '1', '2018-04-22 23:06:07', '28');
INSERT INTO `booking` VALUES ('340', 'Ramon Torres', 'X0123456Y', 'rtorres18@ono.com', '123456789', '0', '2018-04-23 00:00:00', '2018-04-28 00:00:00', '1', '0', '0', '', '1', '2018-04-23 02:20:26', '28');
INSERT INTO `booking` VALUES ('341', 'Euler Nuñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-01 00:00:00', '2018-05-05 00:00:00', '2', '0', '0', '', '1', '2018-04-28 22:53:18', '28');
INSERT INTO `booking` VALUES ('342', 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-01 00:00:00', '2018-05-05 00:00:00', '1', '0', '0', '', '1', '2018-04-29 00:05:26', '28');
INSERT INTO `booking` VALUES ('343', 'Euler', 'Y0204715I', 'eulernunez@hotmail.com', '67892654', '0', '2018-05-01 00:00:00', '2018-05-05 00:00:00', '1', '0', '0', '', '1', '2018-04-29 02:00:14', '28');
INSERT INTO `booking` VALUES ('344', 'Euler Nunez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-01 00:00:00', '2018-05-05 00:00:00', '1', '1', '0', '', '1', '2018-04-29 02:04:06', '28');
INSERT INTO `booking` VALUES ('345', null, null, null, null, '0', null, null, null, null, '0', '', '1', '2018-04-29 10:28:50', null);
INSERT INTO `booking` VALUES ('346', 'Reyna Cid', 'I0204715K', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-07 00:00:00', '2018-05-13 00:00:00', '1', '1', '0', '', '1', '2018-04-30 23:47:34', '28');
INSERT INTO `booking` VALUES ('347', null, null, null, null, '0', null, null, null, null, '0', '', '1', '2018-05-01 00:20:37', null);
INSERT INTO `booking` VALUES ('348', 'Reyna Rodriguez', 'y0204715y', 'eulernunez@hotmail.com', '369852147', '0', '2018-05-02 00:00:00', '2018-05-04 00:00:00', '1', '1', '0', '', '1', '2018-05-01 01:10:01', '28');
INSERT INTO `booking` VALUES ('349', 'ramon', '37561249', 'rtorres18@ono.com', '685172932', '0', '2018-05-06 00:00:00', '2018-05-11 00:00:00', '2', '0', '0', '', '1', '2018-05-03 02:36:31', '28');
INSERT INTO `booking` VALUES ('350', 'ramon', '37561249', 'rtorres18@ono.com', '685172932', '0', '2018-05-05 00:00:00', '2018-05-10 00:00:00', '3', '0', '0', '', '1', '2018-05-03 02:44:44', '28');
INSERT INTO `booking` VALUES ('352', 'Euler', 'y0204715y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-07 00:00:00', '2018-05-10 00:00:00', '1', '0', '0', '', '1', '2018-05-04 23:42:39', '28');
INSERT INTO `booking` VALUES ('353', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-14 00:00:00', '2018-05-17 00:00:00', '1', '0', '0', '', '1', '2018-05-05 00:37:03', '28');
INSERT INTO `booking` VALUES ('354', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-28 00:00:00', '2018-05-31 00:00:00', '1', '0', '0', '', '1', '2018-05-05 01:20:06', '28');
INSERT INTO `booking` VALUES ('355', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-14 00:00:00', '2018-05-18 00:00:00', '1', '0', '0', '', '1', '2018-05-05 01:26:55', '28');
INSERT INTO `booking` VALUES ('356', 'ramon', '37561249', 'rtorres18@ono.com', '685172932', '0', '2018-05-06 00:00:00', '2018-05-06 00:00:00', '2', '0', '0', '', '1', '2018-05-05 06:59:17', '28');
INSERT INTO `booking` VALUES ('357', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974294', '0', '2018-05-14 00:00:00', '2018-05-20 00:00:00', '1', '1', '0', '', '1', '2018-05-05 22:52:35', '28');
INSERT INTO `booking` VALUES ('358', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-14 00:00:00', '2018-05-19 00:00:00', '1', '0', '0', '', '1', '2018-05-05 23:35:26', '28');
INSERT INTO `booking` VALUES ('359', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-14 00:00:00', '2018-05-20 00:00:00', '1', '0', '0', '', '1', '2018-05-05 23:40:54', '28');
INSERT INTO `booking` VALUES ('360', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-22 00:00:00', '2018-05-25 00:00:00', '1', '0', '0', '', '1', '2018-05-05 23:50:55', '28');
INSERT INTO `booking` VALUES ('361', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-14 00:00:00', '2018-05-24 00:00:00', '1', '0', '0', '', '1', '2018-05-06 00:12:11', '28');
INSERT INTO `booking` VALUES ('362', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-21 00:00:00', '2018-05-26 00:00:00', '1', '1', '0', '', '1', '2018-05-06 00:29:26', '28');
INSERT INTO `booking` VALUES ('363', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-21 00:00:00', '2018-05-27 00:00:00', '1', '1', '0', '', '1', '2018-05-06 00:56:14', '28');
INSERT INTO `booking` VALUES ('364', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-22 00:00:00', '2018-05-31 00:00:00', '1', '0', '0', '', '1', '2018-05-06 01:07:53', '28');
INSERT INTO `booking` VALUES ('365', 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-21 00:00:00', '2018-05-30 00:00:00', '1', '0', '0', '', '1', '2018-05-06 02:04:46', '27');
INSERT INTO `booking` VALUES ('366', 'Ramon Torres', 'I123456', 'rtorres18@ono.com', '123456789', '0', '2018-05-07 00:00:00', '2018-05-11 00:00:00', '1', '0', '0', '', '1', '2018-05-06 02:09:44', '26');
INSERT INTO `booking` VALUES ('367', 'Euler Nuñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-08 00:00:00', '2018-05-12 00:00:00', '1', '0', '0', '', '1', '2018-05-07 01:21:00', '28');
INSERT INTO `booking` VALUES ('368', 'Ramon Torres', '123456P', 'rtorres18@ono.com', '123456789', '0', '2018-05-07 00:00:00', '2018-05-15 00:00:00', '1', '1', '0', '', '1', '2018-05-07 01:38:13', '28');
INSERT INTO `booking` VALUES ('369', 'Ramon Torres', 'Y0204715Y', 'MKLM@MSN.COM', '685172932', '5', '2018-05-09 00:00:00', '2018-05-13 00:00:00', '2', '1', '0', 'sin rquerimientos', '1', '2018-05-08 03:24:24', '0');
INSERT INTO `booking` VALUES ('370', 'Ramon Cendon', '37561249', 'rtorres18@ono.com', '685172932', '0', '2018-05-09 00:00:00', '2018-05-13 00:00:00', '2', '0', '0', '', '1', '2018-05-08 03:36:02', '26');
INSERT INTO `booking` VALUES ('371', 'ramon torres', '37561249', 'rtorres18@ono.com', '685172932', '0', '2018-05-10 00:00:00', '2018-05-13 00:00:00', '2', '0', '0', '', '1', '2018-05-09 01:19:46', '27');
INSERT INTO `booking` VALUES ('372', 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-21 00:00:00', '2018-05-29 00:00:00', '1', '0', '0', '', '1', '2018-05-12 22:43:22', '28');
INSERT INTO `booking` VALUES ('373', 'Ramon', '123456M', 'rtorres18@ono.com', '123456789', '0', '2018-05-21 00:00:00', '2018-05-29 00:00:00', '1', '0', '0', '', '1', '2018-05-12 23:38:31', '27');
INSERT INTO `booking` VALUES ('374', 'Ramon Torres', '123456P', 'rtorres18@ono.com', '123456789', '0', '2018-05-15 00:00:00', '2018-05-24 00:00:00', '1', '0', '0', '', '1', '2018-05-13 01:04:19', '27');
INSERT INTO `booking` VALUES ('375', 'Euler', 'y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-21 00:00:00', '2018-05-24 00:00:00', '1', '0', '0', '', '1', '2018-05-13 22:39:01', '28');
INSERT INTO `booking` VALUES ('376', 'Euler', '123456I', 'eulernunez@hotmail.com', '123456', '0', '2018-05-15 00:00:00', '2018-05-22 00:00:00', '1', '1', '0', '', '1', '2018-05-14 00:11:36', '27');
INSERT INTO `booking` VALUES ('377', 'Euler Nuñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-05-28 00:00:00', '2018-05-31 00:00:00', '1', '0', '0', '', '1', '2018-05-21 22:38:52', '27');
INSERT INTO `booking` VALUES ('378', 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', '0', '2018-08-01 00:00:00', '2018-08-05 00:00:00', '2', '0', '0', '', '1', '2018-07-28 00:15:17', '27');
INSERT INTO `booking` VALUES ('379', 'Euler NúñeZ', '123456789P', 'eulernunez@hotmail.com', '12345678(', '0', '2018-08-01 00:00:00', '2018-08-05 00:00:00', '1', '0', '0', '', '1', '2018-07-28 00:29:58', '44');
INSERT INTO `booking` VALUES ('380', 'Ramon Torres', '98888P', 'rtorres18@ono.com', '123456789', '0', '2018-08-02 00:00:00', '2018-08-05 00:00:00', '1', '0', '0', '', '1', '2018-07-28 00:39:46', '42');
INSERT INTO `booking` VALUES ('381', 'Euler Nuñez', '', 'eulernunez@hotmail.com', '123456789', '0', '2018-09-04 00:00:00', '2018-09-07 00:00:00', '2', '0', '0', '', '1', '2018-08-17 23:33:17', '44');
INSERT INTO `booking` VALUES ('382', 'Ramon', '', 'admin@turisdays.com', '685172932', '0', '2019-01-30 00:00:00', '2019-02-03 00:00:00', '2', '0', '0', '', '1', '2019-01-30 05:57:59', '56');
INSERT INTO `booking` VALUES ('383', 'Euler', '', 'eulernunez@hotmail.com', '123456789', '0', '2019-03-05 00:00:00', '2019-03-22 00:00:00', '1', '1', '0', '', '1', '2019-03-03 16:56:07', '22');
INSERT INTO `booking` VALUES ('384', 'Eureka', '', 'eureka@hotmail.com', '963258741', '0', '2019-04-15 00:00:00', '2019-04-21 00:00:00', '1', '1', '0', '', '1', '2019-03-03 17:05:39', '22');
INSERT INTO `booking` VALUES ('385', 'Reyna Rodriguez P', '', 'eulernunez@gmail.com', '58585858', '0', '2019-03-11 00:00:00', '2019-03-16 00:00:00', '2', '0', '0', '', '1', '2019-03-03 18:26:09', '22');

-- ----------------------------
-- Table structure for `comentarios`
-- ----------------------------
DROP TABLE IF EXISTS `comentarios`;
CREATE TABLE `comentarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_turismo` int(11) DEFAULT NULL,
  `puntaje` tinyint(4) DEFAULT NULL,
  `cliente_id` int(11) DEFAULT NULL,
  `anuncio_id` int(11) DEFAULT NULL,
  `comentario` varchar(300) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `activo` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comentarios
-- ----------------------------
INSERT INTO `comentarios` VALUES ('1', '3', '5', '283', '42', 'La villa es coqueta, acogedora y cuenta con pequeños detalles que te hacen la estancia confortable, casi como en tu propia casa. Es tranquila e independiente. En su terraza con barbacoa y cenador puedes disfrutar de veladas muy agradables disfrutar de vel detalles que te hacen la estancia confortabl', '2018-08-31 23:21:18', '1');
INSERT INTO `comentarios` VALUES ('2', '3', '4', '268', '42', 'Casa muy acogedora, con todo tipo de detalles, con barbacoa en el jardín. Una ubicación muy buena, cercana a playas. El dueño pendiente que todo estuviera perfecto. Un alojamiento muy recomendable.', '2018-08-31 23:31:18', '1');
INSERT INTO `comentarios` VALUES ('3', '1', '5', '328', '43', 'Una casa de dos plantas, perfecta para cuatro personas. La vivienda cuenta con todo lo necesario y se nota que los propietarios han cuidado hasta el último detalle para que los que la visiten se encuentren como en casa. Muy recomendable.', '2018-08-31 23:36:19', '1');
INSERT INTO `comentarios` VALUES ('4', '1', '5', '283', '43', 'Fue una experiencia inolvidable Hermosa experiencia Linda experiencia en el alojamiento Linda experiencia en el alojamiento Linda experiencia en el alojamiento Linda experiencia en el alojamiento Linda experiencia en el alojamiento', '2018-08-31 23:37:49', '1');
INSERT INTO `comentarios` VALUES ('7', '2', '5', '328', '43', 'Fue una experiencia muy placentera Hermosa experiencia Linda experiencia en el alojamiento Linda experiencia en el alojamiento Linda experiencia en el alojamiento Linda experiencia en el alojamiento Linda experiencia en el alojamiento', '2018-08-31 23:42:13', '1');
INSERT INTO `comentarios` VALUES ('8', '2', '0', '346', '42', 'Village paradise is a lovely apartment near to the Faro Park area of Lanzarote. It\'s short walk to the sea.', '2018-09-01 01:30:18', '1');
INSERT INTO `comentarios` VALUES ('9', '2', '5', '283', '42', 'The villa was tastefully decorated modern and very clean with everything you could need(except a toaster). Comfortable beds and new The villa was tastefully decorated modern and very clean with everything you could need(except a toaster). Comfortable beds', '2018-09-01 02:29:52', '0');
INSERT INTO `comentarios` VALUES ('10', '2', '3', '283', '42', 'Qué fantástica villa. Perfectamente situado para tiendas y restaurantes locales. Transporte público y recogida y regreso para taxis. Puede ser un poco concurrido en la carretera cuando autobuses te dejan recogida desde el hotel local pero nada muy notorio', '2018-09-01 02:33:58', '0');

-- ----------------------------
-- Table structure for `comerciales`
-- ----------------------------
DROP TABLE IF EXISTS `comerciales`;
CREATE TABLE `comerciales` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(250) DEFAULT NULL,
  `apellidos` varchar(250) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of comerciales
-- ----------------------------
INSERT INTO `comerciales` VALUES ('1', 'MARIO', 'TORRES', '1');

-- ----------------------------
-- Table structure for `contacts`
-- ----------------------------
DROP TABLE IF EXISTS `contacts`;
CREATE TABLE `contacts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `message` text,
  `created` datetime DEFAULT NULL,
  `state` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of contacts
-- ----------------------------
INSERT INTO `contacts` VALUES ('9', 'Felix Guerrero', '963852741', 'rtorres18@ono.com', 'Interes', 'servidor de producción. ... La idea del virtualhost es que sea un ambiente casí 100% paralelo a tu hosting, por lo que solo es cuestión de que subas todo tu contenido tal cual a tu servidor, en la carpeta public', '2018-03-02 23:46:26', '1');
INSERT INTO `contacts` VALUES ('10', 'Ramon', '685172932', 'rtorres18@ono.com', 'alojamiento disponible', 'hola, dispongo de una habitación para alojamiento temporal para dos personas y quisiera mas informacion', '2018-03-05 09:03:43', '1');
INSERT INTO `contacts` VALUES ('13', 'Pablo Casado', 'NA', 'pcasado@pp.com', 'NA', 'Deseamos que tener  ...', '2018-03-10 21:22:58', '1');
INSERT INTO `contacts` VALUES ('14', 'ramon', 'NA', 'rtorres18@ono.com', 'NA', 'quisiera mas informacion sobre.....', '2018-03-11 02:33:19', '1');
INSERT INTO `contacts` VALUES ('15', 'ramon', '933080443', 'rtorres18@ono.com', 'informacion', 'mas informacion', '2018-03-11 02:51:24', '1');
INSERT INTO `contacts` VALUES ('16', 'ramon', '933080443', 'rtorres18@ono.com', 'informacion', 'mas informacion', '2018-03-11 02:53:40', '1');
INSERT INTO `contacts` VALUES ('17', 'Euler', '678974291', 'eulernunez@hotmail.com', 'Informacion', 'Informacion Informacion Informacion Informacion', '2018-04-08 01:11:25', '1');
INSERT INTO `contacts` VALUES ('18', 'RAMON', '685172932', 'rtorres18@ono.com', 'APARTAMENTO', 'SI TENGO UN APARTAMENTO PARA ALQUILAR', '2018-05-21 09:22:35', '1');
INSERT INTO `contacts` VALUES ('19', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion', 'Existe alojamientos para Paraguay', '2018-05-21 22:04:31', '1');
INSERT INTO `contacts` VALUES ('20', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion', 'Quiero un piso en ', '2018-05-21 22:16:29', '1');
INSERT INTO `contacts` VALUES ('21', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', '', '', '2018-05-21 22:31:52', '1');
INSERT INTO `contacts` VALUES ('22', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion 2', 'Consulta de pisos ... ', '2018-05-21 22:33:23', '1');
INSERT INTO `contacts` VALUES ('23', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion 2', 'Consulta de pisos ... ', '2018-05-21 22:34:54', '1');
INSERT INTO `contacts` VALUES ('24', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion 2', 'Consulta de pisos ... ', '2018-05-21 22:35:07', '1');
INSERT INTO `contacts` VALUES ('25', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion 2', 'Consulta de pisos ... ', '2018-05-21 22:36:37', '1');
INSERT INTO `contacts` VALUES ('26', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Información', 'Existen alojamientos especiales ..', '2018-05-21 22:46:57', '1');
INSERT INTO `contacts` VALUES ('27', 'Euler Núñez', '678974291', 'eulernunez@hotmail.com', 'Información', 'Requiero la necesidad de poder obtener información sobre ... ', '2018-05-21 22:54:18', '1');
INSERT INTO `contacts` VALUES ('28', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Información', 'sE NECESITA SABER', '2018-05-21 23:02:20', '1');
INSERT INTO `contacts` VALUES ('29', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion 08/JUL', 'Probando ...', '2018-07-08 23:48:04', '1');
INSERT INTO `contacts` VALUES ('30', 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informe W', 'Testing W', '2018-07-08 16:50:50', '1');
INSERT INTO `contacts` VALUES ('32', 'Eureka Nuny3z', '678974291', 'eulernunez@hotmail.com', 'Testing', 'Probando el contacto', '2018-08-31 22:56:27', '1');
INSERT INTO `contacts` VALUES ('33', 'Euler', '678974291', 'eulernunez@hotmail.com', 'Informe', 'Probando [local]...', '2019-01-25 18:07:58', '1');
INSERT INTO `contacts` VALUES ('34', 'Euler', '678974291', 'eulernunez@hotmail.com', 'Informe 2', 'Prueba 3', '2019-01-25 18:11:15', '1');
INSERT INTO `contacts` VALUES ('35', 'Euler', '678974291', 'eulernunez@hotmail.com', 'Informe 3', 'Test 4', '2019-01-25 18:13:41', '1');
INSERT INTO `contacts` VALUES ('36', 'Euler', '678974291', 'eulernunez@hotmail.com', 'Informe 4', 'Test ...', '2019-01-25 18:19:42', '1');
INSERT INTO `contacts` VALUES ('37', 'Euler', '678974291', 'eulernunez@hotmail.com', 'Informe 5', 'Testing ...', '2019-01-25 18:21:59', '1');
INSERT INTO `contacts` VALUES ('38', 'Euler', '678974291', 'eulernunez@hotmail.com', 'Informe 6', 'Testing 6', '2019-01-25 18:27:24', '1');
INSERT INTO `contacts` VALUES ('39', 'Euler', '678974291', 'eulernunez@hotmail.com', 'Informe 7', 'Testing ... 7', '2019-01-25 18:31:45', '1');
INSERT INTO `contacts` VALUES ('40', 'Eureka', '678974291', 'eulernunez@gmail.com', 'Informe 12', 'Testing ...', '2019-01-27 16:04:47', '1');
INSERT INTO `contacts` VALUES ('41', '', '', '', '', '', '2019-01-29 13:07:13', '1');

-- ----------------------------
-- Table structure for `hoteles`
-- ----------------------------
DROP TABLE IF EXISTS `hoteles`;
CREATE TABLE `hoteles` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estrellas_id` tinyint(5) DEFAULT NULL,
  `titulo_anuncio` varchar(255) DEFAULT NULL,
  `titulo_enlace` varchar(255) DEFAULT NULL,
  `url_amigable` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL,
  `direccion_hotel` varchar(255) DEFAULT NULL,
  `localidad` varchar(200) DEFAULT NULL,
  `provincia` varchar(200) DEFAULT NULL,
  `titulo_oferta` varchar(100) DEFAULT NULL,
  `precio` double(8,2) DEFAULT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `titulo_imagen` varchar(255) DEFAULT NULL,
  `alt_imagen` varchar(255) DEFAULT NULL,
  `titulo_seo` varchar(255) DEFAULT NULL,
  `contenido_seo` varchar(255) DEFAULT NULL,
  `fecha_creacion` datetime DEFAULT NULL,
  `pub` tinyint(4) DEFAULT NULL,
  `wifi` tinyint(4) DEFAULT NULL,
  `parking` tinyint(4) DEFAULT NULL,
  `spa` tinyint(4) DEFAULT NULL,
  `restaurant` tinyint(4) DEFAULT NULL,
  `others` tinyint(4) DEFAULT NULL,
  `additional` tinyint(4) DEFAULT NULL,
  `reception` tinyint(4) DEFAULT NULL,
  `entertainment` tinyint(4) DEFAULT NULL,
  `disabled` tinyint(4) DEFAULT NULL,
  `smoke` tinyint(4) DEFAULT NULL,
  `services` tinyint(4) DEFAULT NULL,
  `taxi` tinyint(4) DEFAULT NULL,
  `shopping` tinyint(4) DEFAULT NULL,
  `activo` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hoteles
-- ----------------------------
INSERT INTO `hoteles` VALUES ('14', '5', 'Sunotel Central 14', 'Catalonia Sagrada Familia 14', 'Sunotel Central Alójate en el corazón de Barcelona 14', 'sunotel-central-alojate-en-el-corazon-de-barcelona-14', 'Carrer dels Lledó, 7, 08002 Barcelona', 'Barcelona', 'Barcelona', 'El Catalonia Sagrada Familia presenta una decoración tradicional y luminosa 14', '560.00', '678974523', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 14', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 14', 'El Catalonia Sagrada Familia está situado a 14', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 14El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 14El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 14', null, '0', '1', '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1');
INSERT INTO `hoteles` VALUES ('15', '1', 'Sunotel Central 15', 'Sunotel Central 15', 'Mercer Hotel Barcelona 30', 'mercer-hotel-barcelona-30', 'Carrer Ausias March, 121, 08002', 'Barcelona', 'Barcelona', 'El Catalonia Sagrada Familia presenta una decoración tradicional y luminosa 15', '450.00', '300', 'El Sunotel Central cuenta con piscina en la azotea y bañera de hidromasaje con vistas a Barcelona 15', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 15', 'El Sunotel Central cuenta con piscina en la azotea', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 15El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 15El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 15', null, '1', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1');
INSERT INTO `hoteles` VALUES ('16', '5', 'Hotel Barcelona Star PRUEBA', 'Hotel Barcelona Star', 'Hotel Barcelona Star', 'hotel-barcelona-star', 'c/ Ausias March 750', 'Barcelona', 'Barcelona', 'El Catalonia Sagrada Familia presenta una decoración tradicional y luminosa', '450.00', '67789855', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia ', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia ', 'El Catalonia Sagrada Familia está situado a 15 min', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia ', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `hoteles` VALUES ('21', '5', 'Hotel del Mar - Luna', 'Hotel del Mar', 'Hotel del Mar', 'hotel-del-mar', 'Carrer dels Lledó, 7, 08002 Barcelona', 'Barcelona', 'Barcelona', 'El Catalonia Sagrada Familia presenta una decoración tradicional y luminosa', '150.00', '963258741', 'El Sunotel Central cuenta con piscina en la azotea y bañera de hidromasaje con vistas a Barcelona', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia ', 'El Catalonia Sagrada Familia está situado a 13', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia  El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia El Ca', null, '1', '1', '1', '0', '0', '0', '0', '0', '0', '0', '0', '1', '1', '1', '1');
INSERT INTO `hoteles` VALUES ('22', '5', 'Hotel del Mar Sol y Playa', 'Mercer Hotel Barcelona', 'Sunotel Central Alójate en el corazón de Barcelona', 'sunotel-central-alojate-en-el-corazon-de-barcelona', 'Gran Vía De Les Corts Catalanes, 570, Eixample, 08011 Barcelona, ', 'Barcelona', 'Barcelona', 'El Catalonia Sagrada Familia presenta una decoración tradicional y luminosa', '450.00', '987456321', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia ', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 13', 'El Sunotel Central cuenta con piscina en la azotea', 'El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 13 El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia 13 El Catalonia Sagrada Familia está situado a 15 minutos a pie de la Sagrada Familia ', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '1');
INSERT INTO `hoteles` VALUES ('25', '5', 'titulo del hotel', 'titulo de enlace href', 'url amigable tooltip', 'url-amigable-tooltip', 'Plaza Palacio 19, 08003 Barcelona, España', 'Barcelona', 'Barcelona', 'titulo de oferta', '125.00', '987456321', 'titulo de la imagen', 'alt de la imagen', 'titulo del seo', 'contenido seo', null, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO `hoteles` VALUES ('26', '5', 'Catalonia Sagrada Familia icon', 'Catalonia Sagrada Familia icon', 'Catalonia Sagrada Familia icon', 'catalonia-sagrada-familia-icon', 'Gran Vía De Les Corts Catalanes, 570, Eixample, 08011 Barcelona', 'Barcelona', 'Barcelona', 'El Catalonia Sagrada Familia presenta una decoración tradicional y luminosa icon', '150.00', '963258741', 'Hotel del Mar icon', 'Mercer Hotel Barcelona icon', 'El Catalonia Sagrada Familia está situado a 15 min icon', 'El Catalonia Sagrada Familia está situado a 15 min icon', null, '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO `hoteles` VALUES ('27', '5', 'Catalonia Sagrada Familia icon', 'Catalonia Sagrada Familia icon', 'Catalonia Sagrada Familia icon', 'catalonia-sagrada-familia-icon', 'Gran Vía De Les Corts Catalanes, 570, Eixample, 08011 Barcelona', 'Barcelona', 'Barcelona', 'El Catalonia Sagrada Familia presenta una decoración tradicional y luminosa icon', '150.00', '963258741', 'Hotel del Mar icon', 'Mercer Hotel Barcelona icon', 'El Catalonia Sagrada Familia está situado a 15 min icon', 'El Catalonia Sagrada Familia está situado a 15 min icon', null, '1', '1', '1', '1', '1', '1', '1', null, null, null, null, null, null, null, '1');

-- ----------------------------
-- Table structure for `hotel_pics`
-- ----------------------------
DROP TABLE IF EXISTS `hotel_pics`;
CREATE TABLE `hotel_pics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(245) DEFAULT NULL,
  `file_ext` varchar(5) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `hotel_id` int(11) DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=319 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of hotel_pics
-- ----------------------------
INSERT INTO `hotel_pics` VALUES ('1', 'single-room2.jpg', 'jpg', '1', '14', '1');
INSERT INTO `hotel_pics` VALUES ('2', 'single-room4.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('3', 'single-room1.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('4', 'single-room2.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('5', 'single-room3.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('6', 'single-room5.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('7', 'single-room6.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('8', 'single-room7.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('9', 'single-room8.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('10', 'single-room9.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('11', 'single-room10.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('12', 'single-room11.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('13', 'single-room12.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('14', 'single-room13.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('15', 'single-room14.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('16', 'single-room15.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('17', 'single-room16.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('18', 'single-room17.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('19', 'single-room18.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('20', 'single-room19.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('21', 'single-room20.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('22', 'single-room21.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('23', 'single-room22.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('24', 'single-room23.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('25', 'single-room24.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('26', 'single-room25.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('27', 'single-room26.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('28', 'single-room27.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('29', 'single-room28.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('30', 'single-room29.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('31', 'single-room30.jpg', 'jpg', '2', '14', '1');
INSERT INTO `hotel_pics` VALUES ('32', 'single-room14.jpg', 'jpg', '1', '15', '1');
INSERT INTO `hotel_pics` VALUES ('33', 'single-room1.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('34', 'single-room2.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('35', 'single-room3.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('36', 'single-room5.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('37', 'single-room4.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('38', 'single-room6.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('39', 'single-room7.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('40', 'single-room8.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('41', 'single-room9.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('42', 'single-room10.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('43', 'single-room11.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('44', 'single-room12.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('45', 'single-room13.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('46', 'single-room14.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('47', 'single-room15.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('48', 'single-room16.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('49', 'single-room17.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('50', 'single-room18.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('51', 'single-room19.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('52', 'single-room20.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('53', 'single-room21.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('54', 'single-room22.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('55', 'single-room23.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('56', 'single-room24.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('57', 'single-room25.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('58', 'single-room26.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('59', 'single-room27.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('60', 'single-room28.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('61', 'single-room29.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('62', 'single-room30.jpg', 'jpg', '2', '15', '1');
INSERT INTO `hotel_pics` VALUES ('63', 'single-room13.jpg', 'jpg', '1', '16', '1');
INSERT INTO `hotel_pics` VALUES ('64', 'single-room1.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('65', 'single-room2.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('66', 'single-room5.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('67', 'single-room6.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('68', 'single-room3.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('69', 'single-room4.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('70', 'single-room7.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('71', 'single-room8.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('72', 'single-room9.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('73', 'single-room10.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('74', 'single-room11.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('75', 'single-room12.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('76', 'single-room13.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('77', 'single-room14.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('78', 'single-room15.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('79', 'single-room16.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('80', 'single-room17.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('81', 'single-room18.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('82', 'single-room19.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('83', 'single-room20.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('84', 'single-room21.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('85', 'single-room22.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('86', 'single-room23.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('87', 'single-room24.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('88', 'single-room25.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('89', 'single-room26.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('90', 'single-room27.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('91', 'single-room28.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('92', 'single-room29.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('93', 'single-room30.jpg', 'jpg', '2', '16', '1');
INSERT INTO `hotel_pics` VALUES ('94', 'single-room1.jpg', 'jpg', '1', '18', '1');
INSERT INTO `hotel_pics` VALUES ('95', 'single-room3.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('96', 'single-room4.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('97', 'single-room2.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('98', 'single-room6.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('99', 'single-room5.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('100', 'single-room8.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('101', 'single-room7.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('102', 'single-room9.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('103', 'single-room10.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('104', 'single-room11.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('105', 'single-room12.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('106', 'single-room13.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('107', 'single-room14.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('108', 'single-room15.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('109', 'single-room16.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('110', 'single-room17.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('111', 'single-room18.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('112', 'single-room19.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('113', 'single-room20.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('114', 'single-room27.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('115', 'single-room26.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('116', 'single-room28.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('117', 'single-room30.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('118', 'single-room29.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('119', 'single-room24.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('120', 'single-room21.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('121', 'single-room23.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('122', 'single-room25.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('123', 'single-room22.jpg', 'jpg', '2', '18', '1');
INSERT INTO `hotel_pics` VALUES ('124', 'single-room4.jpg', 'jpg', '1', '19', '1');
INSERT INTO `hotel_pics` VALUES ('125', 'single-room1.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('126', 'single-room2.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('127', 'single-room3.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('128', 'single-room5.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('129', 'single-room10.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('130', 'single-room13.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('131', 'single-room14.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('132', 'single-room16.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('133', 'single-room6.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('134', 'single-room7.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('135', 'single-room18.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('136', 'single-room8.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('137', 'single-room9.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('138', 'single-room11.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('139', 'single-room12.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('140', 'single-room15.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('141', 'single-room17.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('142', 'single-room19.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('143', 'single-room20.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('144', 'single-room21.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('145', 'single-room22.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('146', 'single-room30.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('147', 'single-room23.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('148', 'single-room25.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('149', 'single-room24.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('150', 'single-room26.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('151', 'single-room27.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('152', 'single-room28.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('153', 'single-room29.jpg', 'jpg', '2', '19', '1');
INSERT INTO `hotel_pics` VALUES ('154', 'single-room2.jpg', 'jpg', '1', '20', '1');
INSERT INTO `hotel_pics` VALUES ('155', 'single-room4.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('156', 'single-room1.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('157', 'single-room3.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('158', 'single-room2.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('159', 'single-room5.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('160', 'single-room6.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('161', 'single-room10.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('162', 'single-room7.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('163', 'single-room12.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('164', 'single-room8.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('165', 'single-room13.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('166', 'single-room18.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('167', 'single-room20.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('168', 'single-room9.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('169', 'single-room21.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('170', 'single-room22.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('171', 'single-room23.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('172', 'single-room24.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('173', 'single-room25.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('174', 'single-room11.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('175', 'single-room26.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('176', 'single-room27.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('177', 'single-room28.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('178', 'single-room29.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('179', 'single-room30.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('180', 'single-room14.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('181', 'single-room15.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('182', 'single-room16.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('183', 'single-room17.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('184', 'single-room19.jpg', 'jpg', '2', '20', '1');
INSERT INTO `hotel_pics` VALUES ('185', 'single-room29.jpg', 'jpg', '1', '21', '1');
INSERT INTO `hotel_pics` VALUES ('186', 'single-room5.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('187', 'single-room3.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('188', 'single-room1.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('189', 'single-room4.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('190', 'single-room2.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('191', 'single-room6.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('192', 'single-room13.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('193', 'single-room7.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('194', 'single-room8.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('195', 'single-room14.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('196', 'single-room17.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('197', 'single-room18.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('198', 'single-room19.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('199', 'single-room20.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('200', 'single-room21.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('201', 'single-room9.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('202', 'single-room23.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('203', 'single-room10.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('204', 'single-room24.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('205', 'single-room27.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('206', 'single-room26.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('207', 'single-room11.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('208', 'single-room29.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('209', 'single-room12.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('210', 'single-room15.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('211', 'single-room16.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('212', 'single-room22.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('213', 'single-room25.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('214', 'single-room28.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('215', 'single-room30.jpg', 'jpg', '2', '21', '1');
INSERT INTO `hotel_pics` VALUES ('216', 'single-room13.jpg', 'jpg', '1', '22', '1');
INSERT INTO `hotel_pics` VALUES ('217', 'single-room3.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('218', 'single-room1.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('219', 'single-room6.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('220', 'single-room2.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('221', 'single-room5.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('222', 'single-room4.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('223', 'single-room8.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('224', 'single-room7.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('225', 'single-room9.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('226', 'single-room11.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('227', 'single-room16.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('228', 'single-room12.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('229', 'single-room18.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('230', 'single-room10.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('231', 'single-room19.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('232', 'single-room13.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('233', 'single-room23.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('234', 'single-room25.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('235', 'single-room14.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('236', 'single-room15.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('237', 'single-room17.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('238', 'single-room28.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('239', 'single-room30.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('240', 'single-room20.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('241', 'single-room21.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('242', 'single-room22.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('243', 'single-room24.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('244', 'single-room26.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('245', 'single-room29.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('246', 'single-room27.jpg', 'jpg', '2', '22', '1');
INSERT INTO `hotel_pics` VALUES ('247', 'single-room21.jpg', 'jpg', '1', '23', '1');
INSERT INTO `hotel_pics` VALUES ('248', 'single-room4.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('249', 'single-room5.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('250', 'single-room1.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('251', 'single-room3.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('252', 'single-room6.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('253', 'single-room2.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('254', 'single-room7.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('255', 'single-room8.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('256', 'single-room10.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('257', 'single-room9.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('258', 'single-room11.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('259', 'single-room12.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('260', 'single-room13.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('261', 'single-room14.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('262', 'single-room15.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('263', 'single-room16.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('264', 'single-room23.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('265', 'single-room18.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('266', 'single-room17.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('267', 'single-room26.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('268', 'single-room20.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('269', 'single-room19.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('270', 'single-room21.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('271', 'single-room22.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('272', 'single-room24.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('273', 'single-room25.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('274', 'single-room27.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('275', 'single-room28.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('276', 'single-room29.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('277', 'single-room30.jpg', 'jpg', '2', '23', '1');
INSERT INTO `hotel_pics` VALUES ('281', 'single-room4.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('283', 'single-room6.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('284', 'single-room2.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('285', 'single-room10.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('286', 'single-room11.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('287', 'single-room7.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('288', 'single-room8.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('289', 'single-room15.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('290', 'single-room9.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('291', 'single-room18.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('292', 'single-room19.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('293', 'single-room13.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('294', 'single-room21.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('295', 'single-room12.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('296', 'single-room20.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('297', 'single-room14.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('298', 'single-room25.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('299', 'single-room16.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('300', 'single-room17.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('301', 'single-room29.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('302', 'single-room22.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('303', 'single-room24.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('304', 'single-room30.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('305', 'single-room23.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('306', 'single-room26.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('307', 'single-room27.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('308', 'single-room28.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('310', 'single-room28.jpg', 'jpg', '1', '25', '1');
INSERT INTO `hotel_pics` VALUES ('316', 'new-pic.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('317', 'new-pic-copia-1.jpg', 'jpg', '2', '25', '1');
INSERT INTO `hotel_pics` VALUES ('318', 'new-pic-copia-2.jpg', 'jpg', '2', '25', '1');

-- ----------------------------
-- Table structure for `ibis`
-- ----------------------------
DROP TABLE IF EXISTS `ibis`;
CREATE TABLE `ibis` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(245) DEFAULT NULL,
  `file_ext` varchar(5) DEFAULT NULL,
  `ad_id` int(11) DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ibis
-- ----------------------------
INSERT INTO `ibis` VALUES ('18', 'solicitud_cambio.pdf', 'pdf', '26', '1');
INSERT INTO `ibis` VALUES ('19', 'solicitud_cambio.pdf', 'pdf', '27', '1');
INSERT INTO `ibis` VALUES ('20', 'solicitud_cambio.pdf', 'pdf', '28', '1');
INSERT INTO `ibis` VALUES ('26', 'solicitud_cambio.pdf', 'pdf', '29', '1');
INSERT INTO `ibis` VALUES ('27', 'solicitud_cambio.pdf', 'pdf', '30', '1');
INSERT INTO `ibis` VALUES ('28', 'solicitud_cambio.pdf', 'pdf', '31', '1');
INSERT INTO `ibis` VALUES ('29', 'solicitud_cambio.pdf', 'pdf', '38', '1');
INSERT INTO `ibis` VALUES ('30', 'solicitud_cambio.pdf', 'pdf', '39', '1');
INSERT INTO `ibis` VALUES ('31', 'DS-160_Example.pdf', 'pdf', '42', '1');
INSERT INTO `ibis` VALUES ('32', 'DS-160_Example.pdf', 'pdf', '43', '1');
INSERT INTO `ibis` VALUES ('33', 'DS-160_Example.pdf', 'pdf', '44', '1');
INSERT INTO `ibis` VALUES ('34', 'solicitud_cambio.pdf', 'pdf', '45', '1');
INSERT INTO `ibis` VALUES ('35', 'solicitud_cambio.pdf', 'pdf', '47', '1');
INSERT INTO `ibis` VALUES ('36', 'solicitud_cambio.pdf', 'pdf', '48', '1');
INSERT INTO `ibis` VALUES ('37', 'solicitud_cambio.pdf', 'pdf', '50', '1');
INSERT INTO `ibis` VALUES ('38', 'solicitud_cambio.pdf', 'pdf', '51', '1');
INSERT INTO `ibis` VALUES ('39', 'solicitud_cambio.pdf', 'pdf', '56', '1');

-- ----------------------------
-- Table structure for `owners`
-- ----------------------------
DROP TABLE IF EXISTS `owners`;
CREATE TABLE `owners` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `dni` varchar(20) DEFAULT NULL,
  `telephone` varchar(20) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `address` text,
  `zip` varchar(10) DEFAULT NULL,
  `city` varchar(120) DEFAULT NULL,
  `country` int(8) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of owners
-- ----------------------------
INSERT INTO `owners` VALUES ('1', 'Luis Merino', '37562472J', '689357412', null, 'luismerino@msn.com', 'Ingresando a la medida de los cambios territoriales', null, null, null, '1', '2017-12-11 23:03:25');
INSERT INTO `owners` VALUES ('2', 'Carlos Torres', '37562472J', '69325154', null, 'carlos@google.com', 'Ingresando a la medida de los cambios territoriales', null, null, null, '1', '2017-12-12 00:21:55');
INSERT INTO `owners` VALUES ('3', 'Pedro Sanchez', '37562472J', '222222222', null, 'pedro@msn.com', 'Ingresando a la medida de los cambios territoriales', null, null, null, '1', '2017-12-12 00:28:06');

-- ----------------------------
-- Table structure for `persons`
-- ----------------------------
DROP TABLE IF EXISTS `persons`;
CREATE TABLE `persons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `person` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of persons
-- ----------------------------

-- ----------------------------
-- Table structure for `pics`
-- ----------------------------
DROP TABLE IF EXISTS `pics`;
CREATE TABLE `pics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(245) DEFAULT NULL,
  `file_ext` varchar(5) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `ad_id` int(11) DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=336 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pics
-- ----------------------------
INSERT INTO `pics` VALUES ('246', '9-apartamento-con-office-en-valencia-centro.jpg', 'jpg', '1', '42', '1');
INSERT INTO `pics` VALUES ('247', '1-apartamento-con-office-en-valencia-centro.jpg', 'jpg', '2', '42', '1');
INSERT INTO `pics` VALUES ('248', '2-campanario-de-la-ciudad-de-valencia.jpg', 'jpg', '2', '42', '1');
INSERT INTO `pics` VALUES ('249', '3-piscina-en-apartamento-rural-poblacion-alicante .jpg', 'jpg', '2', '42', '1');
INSERT INTO `pics` VALUES ('250', '4-castillo-de-guadalete-provincia-de-valencia.jpg', 'jpg', '2', '42', '1');
INSERT INTO `pics` VALUES ('251', '5-ciudad-de-sagunto-provincia-de-valencia.jpg', 'jpg', '2', '42', '1');
INSERT INTO `pics` VALUES ('252', '6-parque-natural-de-la-albufera-valencia.jpg', 'jpg', '2', '42', '1');
INSERT INTO `pics` VALUES ('253', '7-playa-de-terranova-valencia .jpg', 'jpg', '2', '42', '1');
INSERT INTO `pics` VALUES ('254', '8-vista-panoramica-de-la-ciudad-de-valencia.jpg', 'jpg', '2', '42', '1');
INSERT INTO `pics` VALUES ('255', '9-apartamento-con-office-en-valencia-centro.jpg', 'jpg', '1', '43', '1');
INSERT INTO `pics` VALUES ('256', '1-apartamento-con-office-en-valencia-centro.jpg', 'jpg', '2', '43', '1');
INSERT INTO `pics` VALUES ('257', '2-campanario-de-la-ciudad-de-valencia.jpg', 'jpg', '2', '43', '1');
INSERT INTO `pics` VALUES ('258', '3-piscina-en-apartamento-rural-poblacion-alicante .jpg', 'jpg', '2', '43', '1');
INSERT INTO `pics` VALUES ('259', '4-castillo-de-guadalete-provincia-de-valencia.jpg', 'jpg', '2', '43', '1');
INSERT INTO `pics` VALUES ('260', '5-ciudad-de-sagunto-provincia-de-valencia.jpg', 'jpg', '2', '43', '1');
INSERT INTO `pics` VALUES ('261', '6-parque-natural-de-la-albufera-valencia.jpg', 'jpg', '2', '43', '1');
INSERT INTO `pics` VALUES ('262', '7-playa-de-terranova-valencia .jpg', 'jpg', '2', '43', '1');
INSERT INTO `pics` VALUES ('263', '8-vista-panoramica-de-la-ciudad-de-valencia.jpg', 'jpg', '2', '43', '1');
INSERT INTO `pics` VALUES ('264', '9-espigon-de-la-playa-de-torremolinos-malaga.jpg', 'jpg', '1', '44', '1');
INSERT INTO `pics` VALUES ('265', '1-paella-de-marisco-su-origen-es-de-los-marineros-que-salian-a-pescar.jpg', 'jpg', '2', '44', '1');
INSERT INTO `pics` VALUES ('266', '2-calle-del-pueblo-de-nerja-en-malaga.jpg', 'jpg', '2', '44', '1');
INSERT INTO `pics` VALUES ('269', '5-espada-de-sardinas-asadas-con-omega-3-plato-tipico-marinero.jpg', 'jpg', '2', '44', '1');
INSERT INTO `pics` VALUES ('270', '6-ensalada-de-verano-plato-tipico-de-la-costa-mediterranea.jpg', 'jpg', '2', '44', '1');
INSERT INTO `pics` VALUES ('271', '7-jamon-de-bellota-pata-negra-tiene-un-sabor-exquisito-al-paladar.jpg', 'jpg', '2', '44', '1');
INSERT INTO `pics` VALUES ('272', '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', 'jpg', '2', '44', '1');
INSERT INTO `pics` VALUES ('273', '3-camino-de-ronda-por-la-montana-malaga.jpg', 'jpg', '2', '44', '1');
INSERT INTO `pics` VALUES ('274', '4-puente-de-ronda-entre-montanas-malaga.jpg', 'jpg', '2', '44', '1');
INSERT INTO `pics` VALUES ('288', '1-paella-de-marisco-su-origen-es-de-los-marineros-que-salian-a-pescar.jpg', 'jpg', '1', '47', '1');
INSERT INTO `pics` VALUES ('289', '1-paella-de-marisco-su-origen-es-de-los-marineros-que-salian-a-pescar.jpg', 'jpg', '2', '47', '1');
INSERT INTO `pics` VALUES ('290', '5-espada-de-sardinas-asadas-con-omega-3-plato-tipico-marinero.jpg', 'jpg', '2', '47', '1');
INSERT INTO `pics` VALUES ('291', '6-ensalada-de-verano-plato-tipico-de-la-costa-mediterranea.jpg', 'jpg', '2', '47', '1');
INSERT INTO `pics` VALUES ('292', '4-puente-de-ronda-entre-montanas-malaga.jpg', 'jpg', '2', '47', '1');
INSERT INTO `pics` VALUES ('293', '3-camino-de-ronda-por-la-montana-malaga.jpg', 'jpg', '2', '47', '1');
INSERT INTO `pics` VALUES ('294', '2-calle-del-pueblo-de-nerja-en-malaga.jpg', 'jpg', '2', '47', '1');
INSERT INTO `pics` VALUES ('295', '7-jamon-de-bellota-pata-negra-tiene-un-sabor-exquisito-al-paladar.jpg', 'jpg', '2', '47', '1');
INSERT INTO `pics` VALUES ('296', '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', 'jpg', '2', '47', '1');
INSERT INTO `pics` VALUES ('297', 'bosque-panoramico-pirineo.jpg', 'jpg', '1', '48', '1');
INSERT INTO `pics` VALUES ('298', '3-camino-de-ronda-por-la-montana-malaga.jpg', 'jpg', '2', '48', '1');
INSERT INTO `pics` VALUES ('299', '5-espada-de-sardinas-asadas-con-omega-3-plato-tipico-marinero.jpg', 'jpg', '2', '48', '1');
INSERT INTO `pics` VALUES ('300', '2-calle-del-pueblo-de-nerja-en-malaga.jpg', 'jpg', '2', '48', '1');
INSERT INTO `pics` VALUES ('301', '4-puente-de-ronda-entre-montanas-malaga.jpg', 'jpg', '2', '48', '1');
INSERT INTO `pics` VALUES ('302', '1-paella-de-marisco-su-origen-es-de-los-marineros-que-salian-a-pescar.jpg', 'jpg', '2', '48', '1');
INSERT INTO `pics` VALUES ('303', '6-ensalada-de-verano-plato-tipico-de-la-costa-mediterranea.jpg', 'jpg', '2', '48', '1');
INSERT INTO `pics` VALUES ('304', '7-jamon-de-bellota-pata-negra-tiene-un-sabor-exquisito-al-paladar.jpg', 'jpg', '2', '48', '1');
INSERT INTO `pics` VALUES ('305', '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', 'jpg', '2', '48', '1');
INSERT INTO `pics` VALUES ('307', '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', 'jpg', '1', '50', '1');
INSERT INTO `pics` VALUES ('308', '1-paella-de-marisco-su-origen-es-de-los-marineros-que-salian-a-pescar.jpg', 'jpg', '2', '50', '1');
INSERT INTO `pics` VALUES ('309', '3-camino-de-ronda-por-la-montana-malaga.jpg', 'jpg', '2', '50', '1');
INSERT INTO `pics` VALUES ('310', '6-ensalada-de-verano-plato-tipico-de-la-costa-mediterranea.jpg', 'jpg', '2', '50', '1');
INSERT INTO `pics` VALUES ('311', '2-calle-del-pueblo-de-nerja-en-malaga.jpg', 'jpg', '2', '50', '1');
INSERT INTO `pics` VALUES ('312', '4-puente-de-ronda-entre-montanas-malaga.jpg', 'jpg', '2', '50', '1');
INSERT INTO `pics` VALUES ('313', '5-espada-de-sardinas-asadas-con-omega-3-plato-tipico-marinero.jpg', 'jpg', '2', '50', '1');
INSERT INTO `pics` VALUES ('314', '7-jamon-de-bellota-pata-negra-tiene-un-sabor-exquisito-al-paladar.jpg', 'jpg', '2', '50', '1');
INSERT INTO `pics` VALUES ('315', '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', 'jpg', '2', '50', '1');
INSERT INTO `pics` VALUES ('316', '2-calle-del-pueblo-de-nerja-en-malaga.jpg', 'jpg', '1', '51', '1');
INSERT INTO `pics` VALUES ('317', '1-paella-de-marisco-su-origen-es-de-los-marineros-que-salian-a-pescar.jpg', 'jpg', '2', '51', '1');
INSERT INTO `pics` VALUES ('318', '2-calle-del-pueblo-de-nerja-en-malaga.jpg', 'jpg', '2', '51', '1');
INSERT INTO `pics` VALUES ('319', '6-ensalada-de-verano-plato-tipico-de-la-costa-mediterranea.jpg', 'jpg', '2', '51', '1');
INSERT INTO `pics` VALUES ('320', '3-camino-de-ronda-por-la-montana-malaga.jpg', 'jpg', '2', '51', '1');
INSERT INTO `pics` VALUES ('321', '4-puente-de-ronda-entre-montanas-malaga.jpg', 'jpg', '2', '51', '1');
INSERT INTO `pics` VALUES ('322', '5-espada-de-sardinas-asadas-con-omega-3-plato-tipico-marinero.jpg', 'jpg', '2', '51', '1');
INSERT INTO `pics` VALUES ('323', '7-jamon-de-bellota-pata-negra-tiene-un-sabor-exquisito-al-paladar.jpg', 'jpg', '2', '51', '1');
INSERT INTO `pics` VALUES ('324', '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', 'jpg', '2', '51', '1');
INSERT INTO `pics` VALUES ('325', 'bosque-panoramico-pirineo.jpg', 'jpg', '1', '56', '1');
INSERT INTO `pics` VALUES ('326', '1-paella-de-marisco-su-origen-es-de-los-marineros-que-salian-a-pescar.jpg', 'jpg', '2', '56', '1');
INSERT INTO `pics` VALUES ('327', '3-camino-de-ronda-por-la-montana-malaga.jpg', 'jpg', '2', '56', '1');
INSERT INTO `pics` VALUES ('328', '5-espada-de-sardinas-asadas-con-omega-3-plato-tipico-marinero.jpg', 'jpg', '2', '56', '1');
INSERT INTO `pics` VALUES ('329', '2-calle-del-pueblo-de-nerja-en-malaga.jpg', 'jpg', '2', '56', '1');
INSERT INTO `pics` VALUES ('330', '4-puente-de-ronda-entre-montanas-malaga.jpg', 'jpg', '2', '56', '1');
INSERT INTO `pics` VALUES ('331', '6-ensalada-de-verano-plato-tipico-de-la-costa-mediterranea.jpg', 'jpg', '2', '56', '1');
INSERT INTO `pics` VALUES ('332', '7-jamon-de-bellota-pata-negra-tiene-un-sabor-exquisito-al-paladar.jpg', 'jpg', '2', '56', '1');
INSERT INTO `pics` VALUES ('333', '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', 'jpg', '2', '56', '1');
INSERT INTO `pics` VALUES ('334', 'new-pic.jpg', 'jpg', '2', null, '1');
INSERT INTO `pics` VALUES ('335', 'new-pic.jpg', 'jpg', '2', null, '1');

-- ----------------------------
-- Table structure for `places`
-- ----------------------------
DROP TABLE IF EXISTS `places`;
CREATE TABLE `places` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `place` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of places
-- ----------------------------
INSERT INTO `places` VALUES ('1', 'Andalucía');
INSERT INTO `places` VALUES ('2', 'Málaga');
INSERT INTO `places` VALUES ('3', 'Sevilla');
INSERT INTO `places` VALUES ('4', 'Granada');

-- ----------------------------
-- Table structure for `publications`
-- ----------------------------
DROP TABLE IF EXISTS `publications`;
CREATE TABLE `publications` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` int(11) DEFAULT NULL,
  `title_publication` varchar(250) DEFAULT NULL,
  `url` varchar(250) DEFAULT NULL,
  `contenido_publication` text,
  `blockquote` varchar(250) DEFAULT NULL,
  `contenido_publication_2` text,
  `tag_vacaciones` tinyint(4) DEFAULT NULL,
  `tag_playas` tinyint(4) DEFAULT NULL,
  `tag_resort_caribenyos` tinyint(4) DEFAULT NULL,
  `tag_hoteles` tinyint(4) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of publications
-- ----------------------------
INSERT INTO `publications` VALUES ('11', '4', 'PLAYA BAVARO', 'playa-bavaro', 'Esta es sin duda la más conocida playa de Punta Cana, ya que a lo largo de su costa se ubican los principales hoteles todo-incluido como el Barceló, el Vista Sol o el Palace. Su belleza es tan impresionante que fue declarada por la UNESCO como una de las mejores playas del mundo.\r\n\r\nSus arenas blancas y aguas tranquilas y cristalinas convierten a Playa Bávaro en una de las más paradisíacas playas de República Dominicana, por lo que casi siempre está llena de turistas, principalmente de los huéspedes de los hoteles cercanos.\r\n\r\nAl ser una playa tan turística y reconocida, cuenta además con todos los servicios tales como restaurantes, plazas comerciales y tiendas de regalos. Además, entre las múltiples actividades que hacer en Playa Bávaro Punta Cana se pueden realizar numerosas actividades para realizar, como buceo, snorkel, kayak alquiler de motos acuáticas y hasta paseos en catamarán.', 'Al ser una playa tan turística y reconocida, cuenta además con todos los servicios tales como restaurantes, plazas comerciales y tiendas de regalos. ', 'Si nos vamos más hacia el sur, muy cerca del Aeropuerto Internacional de Punta Cana, se encuentra Playa Blanca, una playa de arena blanca y aguas turquesas situada en los comienzos del sector más exclusivo de este destino turístico: Cap Cana. Cuenta con muchas palmeras, sus aguas son muy calmadas y es ideal para la práctica de Kitesurf y Windsurfing. \r\n\r\nPara mí es una playa espectacular si lo que buscas es relax, además de que es considerada una de las mejores playas en Punta Cana para niños por lo tranquilas y bajitas de sus aguas. Además, bastante cerca de la orilla se encuentra un arrecife de coral en el cual se puede realizar snorkel un buen rato.​\r\n\r\nEl único detalle a tener en cuenta es que Playa Blanca es una playa privada, dedicada más que todo a los huéspedes del hotel Punta Cana Resort & Club. Sin embargo, es posible acceder si desde la entrada del lugar se le indica al personal de seguridad que solamente se desea llegar a Playa Blanca y pasar el día allí.', null, '1', '1', null, '2018-03-18 21:45:34', '1');
INSERT INTO `publications` VALUES ('12', '4', 'Mejores playas de Punta Cana y Bávaro', 'mejores-playas-de-punta-cana-y-bavaro', 'Si estás planificando un viaje a esta zona seguro que te estás preguntando cuáles son las mejores playas de Punta Cana o Bávaro, para visitarlas o simplemente alojarte cerca de ellas.\r\n\r\n\r\nAntes que nada tienes que saber lo siguiente:\r\nLlamamos Punta Cana a toda la región que incluye propiamente Bávaro y Punta Cana\r\nEn realidad, Punta Cana es la zona de costa al sur del aeropuerto internacional de Punta Cana.\r\nBávaro es la zona al norte del aeropuerto\r\n\r\n\r\nTe dejo este dibujo para que te aclares.', ' Al ser una playa tan turística y reconocida, cuenta además con todos los servicios tales como restaurantes, plazas comerciales y tiendas de regalos. ', 'Otra de las cosas que debes saber es que es un lugar en el que las grandes cadenas, resorts y zonas residenciales se han apropiado del 95% (por no decir más) de las playas y costa.\r\n\r\nPara que lo entiendas de otro modo, vas a pasar también el 95% de tu tiempo en la playa (o piscina)  del resort que hayas elegido. Por este motivo te aconsejo que escojas con cuidado tu alojamiento, mires bien las fotos de su playa y piscina, pues es lo que vas a disfrutar la mayoría del tiempo de tus ansiadas vacaciones, tampoco hay mucho que ver en Punta Cana.', '1', '1', '1', null, '2018-03-19 00:57:59', '1');
INSERT INTO `publications` VALUES ('13', '4', 'Boca Chica es una pequeña ciudad', 'boca-chica-es-una-pequena-ciudad', 'Boca Chica es una pequeña ciudad balnearia en República Dominicana, a 10 minutos en coche del areopuerto de Santo Domingo.\r\nNo es la típica playa de los famosos resorts de el caribe, es una playa con dominicanos, tursitas, chiringos, etc. Para mí fue una de las más bonitas que visité. Tiene aguas cristalinas, calmadas, poco profundas, y arena blanca y fina.', 'Aproximadamente a 400 metros a lo largo, se encuentra un arrecife que sobresale del agua y que tiene la forma de medio circulo gigante', 'Aunque si habían muchos niños con los que estuvimos jugando en el agua un buen rato. Comimos en un chiringo y luego compramos piña a un vendedor ambulante que pasaba con un carrito lleno de fruta, que por supuesto también nos ofreció ron', null, null, '1', '1', '2018-03-20 23:37:51', '1');
INSERT INTO `publications` VALUES ('20', '2', 'En el caribe Vacaciones', null, 'Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe.', 'Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy e', 'Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe Vacaciones muy especiales en el caribe.', '1', null, null, null, '2018-10-20 16:19:38', '1');

-- ----------------------------
-- Table structure for `publication_pics`
-- ----------------------------
DROP TABLE IF EXISTS `publication_pics`;
CREATE TABLE `publication_pics` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(245) DEFAULT NULL,
  `file_ext` varchar(5) DEFAULT NULL,
  `publication_id` int(11) DEFAULT NULL,
  `state` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=141 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of publication_pics
-- ----------------------------
INSERT INTO `publication_pics` VALUES ('136', 'blog-post1-panoramico.jpg', 'jpg', '11', '1');
INSERT INTO `publication_pics` VALUES ('137', 'blog-post1-panoramico.jpg', 'jpg', '12', '1');
INSERT INTO `publication_pics` VALUES ('138', 'vista-sol.jpg', 'jpg', '13', '1');
INSERT INTO `publication_pics` VALUES ('140', 'bosque-panoramico-pirineo.jpg', 'jpg', '20', '1');

-- ----------------------------
-- Table structure for `sections`
-- ----------------------------
DROP TABLE IF EXISTS `sections`;
CREATE TABLE `sections` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `seccion` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sections
-- ----------------------------
INSERT INTO `sections` VALUES ('1', 'Alojamiento Hotel');
INSERT INTO `sections` VALUES ('2', 'Turismo rural');
INSERT INTO `sections` VALUES ('3', 'Empleos');
INSERT INTO `sections` VALUES ('4', 'Alojamiento privado');
INSERT INTO `sections` VALUES ('5', 'Alojamiento residencial');
INSERT INTO `sections` VALUES ('6', 'Cruceros');
INSERT INTO `sections` VALUES ('7', 'Vuelos');
INSERT INTO `sections` VALUES ('8', 'Paquetes');
INSERT INTO `sections` VALUES ('9', 'Playas');

-- ----------------------------
-- Table structure for `seo`
-- ----------------------------
DROP TABLE IF EXISTS `seo`;
CREATE TABLE `seo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(150) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `author` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of seo
-- ----------------------------
INSERT INTO `seo` VALUES ('1', 'Hotel, Apartamento, Alojamiento, Barato, Vacaciones, Turismo, viajacon', 'A partir de 30 € día encuentra los mejores lugares para Vacaciones o turismo, alojamiento barato en, hotel, apartamento, privado, playa, ciudad, rural, viajacon.es', 'viajacon.es. a partir de 30 € día encuentra los mejores lugares para Vacaciones, turismo, alojamiento barato en, hotel, apartamento, playa, ciudad, turismo rural, alojamiento privado, residencial', 'Multiservicio 202 sl');

-- ----------------------------
-- Table structure for `settings`
-- ----------------------------
DROP TABLE IF EXISTS `settings`;
CREATE TABLE `settings` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `comercial_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `place_id` int(11) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of settings
-- ----------------------------
INSERT INTO `settings` VALUES ('1', '1', '3', '0', '1');
INSERT INTO `settings` VALUES ('2', '1', '7', '0', '0');
INSERT INTO `settings` VALUES ('3', '1', '9', '0', '0');
INSERT INTO `settings` VALUES ('4', '1', '4', '0', '0');
INSERT INTO `settings` VALUES ('5', '1', '0', '1', '1');
INSERT INTO `settings` VALUES ('6', '1', '0', '2', '1');
INSERT INTO `settings` VALUES ('7', '1', '0', '3', '1');
INSERT INTO `settings` VALUES ('8', '1', '0', '4', '1');

-- ----------------------------
-- Table structure for `usuario`
-- ----------------------------
DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `isAdministrador` tinyint(4) DEFAULT NULL,
  `activo` tinyint(4) DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usuario
-- ----------------------------
INSERT INTO `usuario` VALUES ('57', 'Ramon', 'fincasrmeza@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', '0', '1');
INSERT INTO `usuario` VALUES ('58', 'Euler', 'eulernunez@hotmail.com', 'e10adc3949ba59abbe56e057f20f883e', '1', '1');
