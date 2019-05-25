-- phpMyAdmin SQL Dump
-- version 4.6.6deb4
-- https://www.phpmyadmin.net/
--
-- Servidor: db716945204.db.1and1.com
-- Tiempo de generación: 13-01-2019 a las 16:23:05
-- Versión del servidor: 5.5.60-0+deb7u1-log
-- Versión de PHP: 7.0.33-0+deb9u1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db716945204`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `anuncios`
--

CREATE TABLE `anuncios` (
  `id` int(11) NOT NULL,
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
  `titulo_alt8` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `anuncios`
--

INSERT INTO `anuncios` (`id`, `owner_id`, `room_type_id`, `alojamiento_id`, `title_ad`, `url`, `comments_ad`, `address_ad`, `comments_slider`, `zip`, `city`, `provincia`, `country`, `price_ad`, `surface_type_id`, `persons_number_id`, `childrens-number-id`, `condiciones_uso`, `big_room_id`, `middle_room_id`, `individually_room_id`, `big_bed_id`, `middle_bed_id`, `sofabed_id`, `tipo_aseo_bano_privado`, `tipo_aseo_bano_compartido`, `tipo_aseo_aseo`, `otro_ambiente_balcon`, `otro_ambiente_terraza`, `otro_ambiente_zonas_comunes`, `tipo_ocio_confort_tv_pantalla_plana`, `tipo_ocio_confort_aire_acondicionado`, `tipo_ocio_confort_calefaccion`, `tipo_ocio_confort_wifi`, `tipo_ocio_confort_salon_compartido`, `servicios_cocina_compartida`, `servicios_cocina_privada`, `servicios_cocina_sin_servicio`, `servicios_cocina_mascota`, `tipo_electrodomestico_lavadora`, `tipo_electrodomestico_frigorifico`, `tipo_electrodomestico_encimera`, `tipo_electrodomestico_horno`, `gasto_tramite`, `fianza`, `limpieza`, `created_date`, `active`, `file_home`, `titulo_enlace`, `titulo_imagen`, `titulo_alt`, `file_gallery1`, `titulo_enlace1`, `titulo_imagen1`, `titulo_alt1`, `file_gallery2`, `file_gallery3`, `file_gallery4`, `file_gallery5`, `file_gallery6`, `file_gallery7`, `file_gallery8`, `titulo_enlace2`, `titulo_enlace3`, `titulo_enlace4`, `titulo_enlace5`, `titulo_enlace6`, `titulo_enlace7`, `titulo_enlace8`, `titulo_imagen2`, `titulo_imagen3`, `titulo_imagen4`, `titulo_imagen5`, `titulo_imagen6`, `titulo_imagen7`, `titulo_imagen8`, `titulo_alt2`, `titulo_alt3`, `titulo_alt4`, `titulo_alt5`, `titulo_alt6`, `titulo_alt7`, `titulo_alt8`) VALUES
(42, 1, 4, 1, 'Apartamento en alquiler en valencia', 'apartamento-en-alquiler-en-valencia', 'El apartamento dispone de dos habitaciones para ser ocupado por tres personas, esta situado en el centro de la ciudad de Valencia cerca del puerto deportivo, en la zona histórica de la ciudad\r\n\r\nValencia es la tercera ciudad mas grande de España, con una extraordinaria gastronomía que hacen la delicia de los visitantes.  El Palacio del Marques de Dos Aguas es un edificio de extraordinaria belleza que no se puede dejar de ver, así como la milla de oro de Valencia,  en la calle La Paz, no esta de mas que se visite para ver todo su esplendor ', 'Calle Lope de Vega 168 séptimo piso 2 puerta', 'El apartamento dispone de dos habitaciones para ser ocupado por tres personas, esta situado en el centro de la ciudad de Valencia cerca del puerto deportivo, en la zona histórica de la ciudad', '06014', 'Valencia', 'Valencia', 206, 250.0000, 3, 3, 0, '', 1, 1, 0, 1, 1, 0, 1, NULL, NULL, 0, 0, 0, 1, 1, NULL, 1, 1, NULL, 1, NULL, NULL, NULL, 1, 1, 1, 10.0000, 200.0000, 100.0000, '2018-07-05 10:16:34', 1, 'apartamento-con-office-en-valencia-barato.jpg', 'apartamento alojamiento barato en Valencia hotel turismo', 'apartamento economico barato en Valencia hotel turismo', 'barato economico hotel barcelona valencia sevilla', '1-apartamento-con-office-en-valencia-centro.jpg', '', '', '', '2-campanario-de-la-ciudad-de-valencia.jpg', '3-piscina-en-apartamento-rural-poblacion-alicante .jpg', '4-castillo-de-guadalete-provincia-de-valencia.jpg', '5-ciudad-de-sagunto-provincia-de-valencia.jpg', '6-parque-natural-de-la-albufera-valencia.jpg', '7-playa-de-terranova-valencia .jpg', '8-vista-panoramica-de-la-ciudad-de-valencia.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(43, 2, 4, 1, 'Apartamento en alquiler en Alicante centro ', 'apartamento-en-alquiler-en-alicante-centro', 'El apartamento dispone de tres habitaciones para ser ocupado por cinco personas, esta situado en el centro de la ciudad de Alicante cerca del castillo de Santa Bárbara en la zona histórica de la ciudad\r\n\r\nEl castillo de Santa Bárbara es uno de los lugares mas visitados de Alicante, es una fortaleza construida por los árabes para la defensa de la ciudad, en el año de 1248 el infante Alfonso de Castilla tomo la fortaleza a los árabes. Desde este lugar se pueden ver las mejores vistas del puerto marítimo y los mejores lugares de la ciudad de Alicante ', 'Calle de Colon, 168. 8° piso 1° puerta', 'Alojamiento y gastronomía en Alicante, es una ciudad mediterránea donde hacer vacaciones en familia es un placer, dispone de alojamiento familiar a precios asequibles  y una gastronomía de dieta mediterránea con especial énfasis en marisco y pescado', '03006', 'Alicante', 'Alicante', 206, 190.0000, 3, 5, 0, 'sin condiciones de uso', 1, 1, 1, 1, 2, 0, 1, NULL, NULL, 0, 0, 0, 1, 1, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, 1, 1, 1, 10.0000, 250.0000, 100.0000, '2018-07-05 10:39:19', 1, '9-apartamento-con-office-en-Alicante.jpg', 'Apartamento-barato-en-Alicante”', 'Apartamento-con-alojamiento-barato-en-Alicante', 'Apartamento-alicante', '1-campanario-catedral-de-valencia.jpg', 'Apartamento-con-alojamiento-cerca-catedral-de-Valencia', 'Apartamento-en-alojamiento-centro-de-Valencia”', 'Apartamento-en-Alicante-centro”', '2-campanario-catedral-de-alicante.jpg', '3-piscina-en-apartamento-de-alicante.jpg', '4-castillo-de-guadalete-alicante.jpg', '5-poblacion-de-sagunto-valencia.jpg', '6-parque-de-la-albufera.jpg', '7-apartamento-en-terranova-valencia.jpg', '8-vista-panoramica-de-valencia.jpg', 'Apartamento-con-alojamiento-cerca-catedral-de-Alicante”', 'Apartamento-en-alojamiento-de-Alicante”', 'Apartamento-en-alojamiento-Guadalete”', 'Apartamento-barato-en-Sagunto-Valencia”', 'Apartamento-en-parque-natural-de-la-albufera”', 'Apartamento-barato-en-terranova-Valencia”', 'Apartamento-barato-en-Valencia”', 'Apartamento-en-alojamiento-barato-centro-de-Alicante”', 'Apartamento-en-alojamiento-centro-de-Alicante”', 'Apartamento-barato-en-el-centro-de-Guadalete”', 'Apartamento-barato-en-Sagunto-Valencia”', 'Apartamento-barato-en-la-albufera-Valencia”', 'Apartamento-barato-y-lujoso-en-terranova-Valencia”', 'Apartamento-barato-y-lujoso-en-valencia-centro-Valencia”', 'Apartamento-en-Alicante”', 'apartamento-con-piscina-en-Alicante”', 'Apartamento-con-piscina-en-Guadalete”', 'Apartamento-en-Sagunto”', 'Apartamento-en-la-albufera”', 'Apartamento-en-Terranova”', 'Apartamento-en-valencia”'),
(44, 3, 4, 1, 'Apartamento en alquiler en Torremolinos', 'apartamento-en-alquiler-en-torremolinos', 'El apartamento dispone de tres habitaciones para ser ocupado por cinco personas, esta situado en el centro de la ciudad de Torremolinos cerca del centro cultual de la ciudad\r\nTorremolinos esta situado en la Costa del Sol en la provincia de Málaga\r\nes la principal ciudad de la costa de Andalucía, con la mayor densidad de alojamiento turístico de sol y playa, Torremolinos dispone de una población propia de mas de sesenta mil habitantes que en pleno verano puede alcanzar una población de mas de cien mil habitantes, la ciudad se  caracteriza por la gran afluencia de turistas en busca de sol y playa con gran variedad de hoteles, de un gran numero de locales nocturnos y de una extraordinaria gastronomía de fama mundial\r\n', 'Calle del Castro n° 78 4° piso 1° puerta', 'Sol y playa en Torremolinos son una delicia para pasar unos días de vacaciones, es una de las poblaciones mas importantes de la provincia de Málaga, dispone de un gran alojamiento turístico y una gastronomía a base de marisco digna del mejor gourmet', '03024', 'Torremolinos', 'Malaga', 206, 250.0000, 4, 5, 0, 'no se permiten mascotas', 1, 0, 0, 0, 2, 0, 1, NULL, NULL, 0, 0, 0, 1, 1, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, 1, 1, 1, 10.0000, 250.0000, 100.0000, '2018-07-05 10:59:29', 1, '9-alojamiento-en-apartamento-en-alquiler-en-torremolinos-2578.jpg', 'alojamiento-barato-en-apartamento-en-alquiler-en-torremolinos', 'apartamento-barato-en-torremolinos-excelente-alojamiento-economico', 'apartamento-alojamiento-en-torremolinos', '1-paella-de-marisco-su-origen-es-de-los-marineros-que-salian-a-pescar.jpg', '', '', '', '2-calle-del-pueblo-de-nerja-en-malaga.jpg', '5-espada-de-sardinas-asadas-con-omega-3-plato-tipico-marinero.jpg', '6-ensalada-de-verano-plato-tipico-de-la-costa-mediterranea.jpg', '7-jamon-de-bellota-pata-negra-tiene-un-sabor-exquisito-al-paladar.jpg', '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', '3-camino-de-ronda-por-la-montana-malaga.jpg', '4-puente-de-ronda-entre-montanas-malaga.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(46, 3, 4, 1, 'Apartamento en alquiler en Nerja Costa del Sol', 'apartamento-en-alquiler-en-nerja-costa-del-sol', 'Nerja es una población eminentemente turística En 1509, y para defensa de la costa de los ataques de los piratas berberiscos, se termina la edificación de una fortaleza sobre un bastión rocoso que asoma al mar, donde actualmente se encuentra el Balcón de Europa\r\nUn nuevo impulso, que viene a cambiar definitivamente la fisonomí¬a de Nerja y su término municipal, así¬ como la actividad económica y la forma de vida de sus habitantes, se produce en la segunda mitad del siglo XX, cuando el progresivo desarrollo turí¬stico, que se inicia en los años sesenta, transforma a esta localidad en una de las más sobresalientes del panorama turí¬stico mediterráneo. ', 'Calle de Malaga 168, 2° piso 2° puerta', 'El alojamiento turístico y la gastronomía hacen de Nerja un lugar privilegiado para el turismo, pues goza de una alta gastronomía mediterránea basada en el consumo de diversos platos de marisco y pescado siendo una delicia de la gastronomía andaluza', '06042', 'Nerja', 'Malaga', 206, 250.0000, 4, 5, 0, '', 2, 1, 1, 2, 2, 0, 1, NULL, NULL, 0, 0, 0, 1, 1, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, 1, 1, 1, 10.0000, 300.0000, 100.0000, '2018-08-11 21:19:19', 1, '9-apartamento-en-nerja-costa-del-sol.jpg', 'alojamiento-en-apartamento-el-alquiler-en-nerja', 'apartamento-barato-en-nerja-excelente-alojamiento-economico', 'apartamento-alojamiento-en-nerja', '1-alojamiento-habitacion-de-hotel.jpg', '', '', '', '2-playa-de-la-Macarela.jpg', '3-pueblo-de-Casares-Malaga.jpg', '4-almejas-a-la-malaguena.jpg', '5-fritura-malaguena.jpg', '6-menestra-a-la-rondena.jpg', '7-acantilados-de-maro.jpg', '8-cocina-tipica-de-Marbella-Costa-del-Sol.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(52, 3, 4, 1, 'Apartamento en alquiler en Estepona Costa del Sol', 'apartamento-en-alquiler-en-estepona-costa-del-sol', 'Málaga es una ciudad moderna y tranquila y al mismo tiempo que un lugar eminentemente turístico , dispone de una gran variedad de alojamiento vacacional y con una gran actividad gastronómica y de ocio\r\nMálaga es una ciudad situada al sur del mar Mediterráneo, con una gran actividad económica debido a su excelente gastronomía basada en platos genuinamente andaluces donde predominan productos del mar pescados en sus propias playas, En 1960 empieza el desarrollo de la industria turística con la llegada de personas procedentes de Europa en busca de su extraordinario clima y su gastronomía a base de pescado y marisco, estos dos elementos han sido básicos para el gran desarrollo que ha experimentado la ciudad durante los últimos años', 'Avenida de Andalucia N° 242,2° piso 4° puerta', 'La almadraba es una tradición pesquera para la pesca del atún por medios artesanales en las provincias de Andalucía, Estepona es una población eminentemente gastronomia debido a la gran cantidad de pescado que se sirve en los restaurantes ', '06032', 'Malaga', 'Malaga', 206, 190.0000, 3, 4, 0, 'no se admiten mascotas', 2, 1, 0, 2, 2, 0, 1, NULL, NULL, 1, 0, 0, 1, 1, NULL, 1, NULL, 0, 1, 0, 0, NULL, 1, 1, 1, 10.0000, 500.0000, 100.0000, '2018-08-12 17:05:23', 1, '9-apartamento-barato-en-estepona.jpg', 'alojamiento-en-apartamento-en-alquiler-en-estepona', 'apartamento-barato-en-estepona-excelente-alojamiento-económico', 'apartamento-alojamiento-en-estepona', '1-estepona-restaurante-tipico-de-la ciudad.jpg', '', '', '', '2-estepona-ronda.jpg', '3-ayuntamiento-de-ronda.jpg', '4-murallas-de-ronda.jpg', '5-puente-sobre-el-rio-de-estepona.jpg', '6-edificio de ronda 750 x 400.jpg', '7-almadraba-de-barbate.jpg', '8-torrente-natural-de-ronda.jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(55, 3, 4, 1, 'Apartamento en alquiler en Malaga Costa del Sol', 'apartamento-en-alquiler-en-malaga-costa-del-sol', 'Málaga es una ciudad moderna y tranquila y al mismo tiempo que un lugar eminentemente turístico , dispone de una gran variedad de alojamiento vacacional y con una gran actividad gastronómica y de ocio\r\nMálaga es una ciudad situada al sur del mar Mediterráneo, con una gran actividad económica debido a su excelente gastronomía basada en platos genuinamente andaluces donde predominan productos del mar pescados en sus propias playas, En 1960 empieza el desarrollo de la industria turística con la llegada de personas procedentes de Europa en busca de su extraordinario clima y su gastronomía a base de pescado y marisco, estos dos elementos han sido básicos para el gran desarrollo que ha experimentado la ciudad durante los últimos años', 'Avenida de Andalucia N° 242. 2° piso 4°puerta', 'Málaga, capital  de gambas y pescado fresco, es una ciudad eminentemente gastronomita, destaca por tener una cocina mediterránea a base de productos frescos de pescado y marisco, producto pescado en sus playas por los pescadores durante la noche', '06032', 'Malaga', 'Malaga', 206, 190.0000, 3, 4, 0, '', 2, 0, 0, 0, 2, 0, 1, NULL, NULL, 0, 0, 0, 1, 1, NULL, 1, NULL, NULL, 1, NULL, NULL, NULL, 1, 1, 1, 10.0000, 500.0000, 100.0000, '2018-08-26 03:20:16', 1, '9-apartamento-barato-en-malaga.jpg', 'alojamiento-en-apartamento-en-alquiler-en-malaga', 'apartamento-barato-en-malaga-excelente-alojamiento-económico', 'apartamento-alojamiento-en-Málaga', '1-gamba-roja-de-las-playas-de-huelva.jpg', '', '', '', '2-playa-de-arena-dorada-en-malaga.jpg', '3-pescadito-frito-degustacion-marinera.jpg', '4-playa-de-malaga-en-luna-llena.jpg', '5-marisco-de-malaga-centollo-navajas.jpg', '6-playa-de-pedregalejo-playa-de-pescadores.jpg', '7-surtido-de-tapas-de-playas-de-malaga.jpg', '8-cala-con-acantilado-en-maro-nerja .jpg', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(56, 1, 2, 1, 'Alquiler de piso en Napols precioso piso reformado', 'alquiler-de-piso-en-napols-precioso- piso-reformado', 'Precioso piso reformado en pleno corazón del eixample dret, ubicado en una finca clásica equipada con ascensor y rodeada de infinidad de comercios, servicios, restaurantes y con fantásticas comunicaciones mediante transportes públicos. A diez minutos del Paseo de Gracia, del centro de Barcelona y de la Sagrada Familia.', 'El Fort Pienc, Barcelona', NULL, '08013', 'Barcelona', 'Barcelona', 206, 850.0000, 5, 2, 2, 'La cocina está equipada con horno y encimera, nevera, lavadora y lavavajillas. La carpintería exterior del balcón es de aluminio con doble vidrio, la carpintería interior de madera color cerezo, y se mantienen a su vez los ventanales originales de madera del edificio en pasillo y habitación principal. El suelo de todo el piso, excepto el del baño, es de parquet. Calefacción de gas natural mediante radiadores y aire acondicionado en el salón.', 2, 2, 2, 2, 3, 2, 1, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL, 1, NULL, 1, 1, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, '2018-10-21 17:01:07', 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `beds`
--

CREATE TABLE `beds` (
  `id` int(11) NOT NULL,
  `bed` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `billing`
--

CREATE TABLE `billing` (
  `id` int(11) NOT NULL,
  `billing_name` varchar(200) DEFAULT NULL,
  `billing_document` varchar(20) DEFAULT NULL,
  `billing_phone` varchar(20) DEFAULT NULL,
  `billing_address` varchar(255) DEFAULT NULL,
  `billing_zip` varchar(10) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_provincia` varchar(120) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `billing`
--

INSERT INTO `billing` (`id`, `billing_name`, `billing_document`, `billing_phone`, `billing_address`, `billing_zip`, `billing_city`, `billing_provincia`, `billing_country`, `created_date`, `active`) VALUES
(1, 'Pluton SA', '123456K', '123456789', '', '', '', '', 0, '2018-05-01 00:21:44', 1),
(2, 'Pluton SA', '123456K', '123456789', '', '', '', '', 0, '2018-05-01 00:24:03', 1),
(3, 'Pluton SAC', 'P123456789', '987456321', 'c/ Mar, 89', '00001', 'Barcelona', 'Barcelona', 2, '2018-05-01 01:12:17', 1),
(4, 'ramon', '37561249h', '685172932', 'con cilio 77 1°4°', '08018', 'barcelona', 'barcelona', 0, '2018-05-03 02:38:54', 1),
(5, 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', 206, '2018-05-04 23:47:00', 1),
(6, 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', 206, '2018-05-04 23:56:04', 1),
(7, 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', 206, '2018-05-04 23:56:26', 1),
(8, 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', 206, '2018-05-05 00:09:49', 1),
(9, 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', 206, '2018-05-05 00:11:13', 1),
(10, 'Pluton SA', 'I123456789', '963258741', 'c/ mar 768', '08013', 'barcelona', 'barcelona', 206, '2018-05-05 00:13:02', 1),
(11, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 00:39:06', 1),
(12, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 00:41:39', 1),
(13, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 00:46:42', 1),
(14, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 00:47:14', 1),
(15, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 00:48:11', 1),
(16, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 00:49:27', 1),
(17, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 00:50:18', 1),
(18, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 00:55:46', 1),
(19, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 00:56:48', 1),
(20, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 01:00:33', 1),
(21, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 01:03:45', 1),
(22, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 01:21:34', 1),
(23, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 01:28:46', 1),
(24, 'ramon torres', '37561249h', '685172932', 'ale de Concilio de Trento 44 1° 4 puerta', '08018', 'barcelona', 'Barcelona', 206, '2018-05-05 07:03:06', 1),
(25, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'Barcelona', 'Barcelona', 206, '2018-05-05 22:55:04', 1),
(26, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08045', 'Barcelona', 'Barcelona', 206, '2018-05-05 23:37:11', 1),
(27, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'Barcelona', 'Barcelona', 206, '2018-05-05 23:42:13', 1),
(28, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'Barcelona', 'Barcelona', 206, '2018-05-05 23:52:54', 1),
(29, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'Barcelona', 'Barcelona', 206, '2018-05-06 00:13:32', 1),
(30, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', 206, '2018-05-06 00:30:59', 1),
(31, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', 206, '2018-05-06 00:57:14', 1),
(32, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', 206, '2018-05-06 01:09:06', 1),
(33, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', 206, '2018-05-06 02:05:46', 1),
(34, 'Master Diez SL', '123456P', '123456789', 'c/ Consejo de Ciento 121', '08015', 'Barcelona', 'Barcelona', 206, '2018-05-06 02:15:16', 1),
(35, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', 206, '2018-05-07 01:22:15', 1),
(36, 'Ramon', '123456K', '123456789', 'c/ Condejo de ciento', '08018', 'barcelona', 'barcelona', 206, '2018-05-07 01:39:51', 1),
(37, 'Ramon Cendon', '37561249H', '685172932', 'Conclio de Trento 77 1°4°', '08018', 'Barcelona', 'arcelona', 206, '2018-05-08 03:39:08', 1),
(38, 'ramon torradeflot', '37561249H', '685172932', 'CONCILIO DE TRENTO 77 1° 4°', '08018', 'bARCELONA', 'Barcelona', 206, '2018-05-09 01:23:17', 1),
(39, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', 206, '2018-05-12 22:45:03', 1),
(40, 'Ramon Cendon', '37561249H', '685172932', 'Conclio de Trento 77 1°4°', '08018', 'barcelona', 'barcelona', 206, '2018-05-12 23:40:13', 1),
(41, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:12:03', 1),
(42, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:14:55', 1),
(43, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:17:09', 1),
(44, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:17:24', 1),
(45, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:19:43', 1),
(46, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:21:31', 1),
(47, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:22:01', 1),
(48, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:22:57', 1),
(49, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:25:57', 1),
(50, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:27:33', 1),
(51, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:27:58', 1),
(52, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:32:26', 1),
(53, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:36:38', 1),
(54, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:37:48', 1),
(55, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:41:03', 1),
(56, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:44:05', 1),
(57, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:50:07', 1),
(58, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-13 00:52:28', 1),
(59, 'Pluton SA', '123456K', '123456789', '123456789', '08018', 'barcelona', 'barcelona', 206, '2018-05-13 01:04:55', 1),
(60, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', 206, '2018-05-13 22:40:30', 1),
(61, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'barcelona', 'barcelona', 206, '2018-05-14 00:13:09', 1),
(62, 'Diputacion Barcelona', 'P0800008B', '936852741', 'C/ Harmonia 7', '08018', 'Barcelona', 'Barcelona', 206, '2018-05-21 22:41:24', 1),
(63, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2018-05-22 19:28:14', 1),
(64, 'Juan', 'y0204715y', '123456', 'c/ gran via 8', '08013', 'bcn', 'bcn', 206, '2018-07-28 00:16:30', 1),
(65, 'Pepe', '963258741L', '963258741', 'Gran Via 526', '08013', 'BCN', 'BCN', 206, '2018-07-28 00:31:08', 1),
(66, 'Ramon Torres', '998888P', '123456789', 'Av. Gran Via 48', '08016', 'BCN', 'BCN', 206, '2018-07-28 00:41:15', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `booking`
--

CREATE TABLE `booking` (
  `id` int(11) NOT NULL,
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
  `anuncio_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `booking`
--

INSERT INTO `booking` (`id`, `booking_name`, `booking_document`, `booking_email`, `booking_phone`, `booking_country`, `booking_checkin`, `booking_checkout`, `booking_adults`, `booking_children`, `booking_roomtype`, `booking_comments`, `active`, `created_date`, `anuncio_id`) VALUES
(265, 'Carlos Miranda', 'Y0204715Y', 'eulernunez@hotmail.cat', '678974291', 0, '2018-02-20 00:00:00', '2018-02-27 00:00:00', 1, 0, 0, '', 1, '2018-02-18 00:29:49', 23),
(266, 'Euler Núñez', 'B0204715B', 'eulernunez@hotmail.com', '999888777', 170, '2018-02-25 00:00:00', '2018-02-28 00:00:00', 1, 1, 0, 'Frutas de temporada en la habitación.', 1, '2018-02-18 00:32:28', 23),
(267, 'Euler Núñez', 'y0204715y', 'eulernunez@hotmail.es', '67895984', 0, '2018-02-18 00:00:00', '2018-02-27 00:00:00', 1, 0, 0, '', 1, '2018-02-18 01:13:34', 23),
(268, 'Euler Núñez', 'Y0204175i', 'eulernunez@hotmail.com', '7878787', 9, '2018-02-19 00:00:00', '2018-02-27 00:00:00', 1, 1, 0, 'jn nkjnj jnjnj jnjnjn klmkmlm kmlkmk', 1, '2018-02-18 01:14:36', 23),
(269, 'ramon', '37561247f', 'rtorres18@ono.com', '933080443', 5, '2018-02-21 00:00:00', '2018-02-28 00:00:00', 2, 1, 0, 'sin requerimientos', 1, '2018-02-18 08:43:33', 0),
(270, 'ramon', '37561249', 'rtorres18@ono.com', '933080443', 0, '2018-02-20 00:00:00', '2018-02-27 00:00:00', 2, 0, 0, '', 1, '2018-02-18 09:03:57', 9),
(271, 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.cat', '678974291', 0, '2018-02-26 00:00:00', '2018-02-28 00:00:00', 1, 0, 0, '', 1, '2018-02-18 20:54:15', 23),
(272, 'ramon', '37561249', 'rtorres18@ono.com', '685172932', 5, '2018-03-01 00:00:00', '2018-03-06 00:00:00', 2, 1, 0, 'sin requerimientos', 1, '2018-02-26 03:14:51', 3),
(273, 'ramon', '37561249h', 'rtorres18@ono.com', '933080443', 0, '2018-03-01 00:00:00', '2018-03-06 00:00:00', 2, 0, 0, '', 1, '2018-02-26 03:18:38', 3),
(274, 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.cat', '678974291', 0, '2018-03-11 00:00:00', '2018-03-28 00:00:00', 1, 0, 0, '', 1, '2018-03-02 21:51:33', 9),
(275, 'Euler Núñez', 'Y0204715', 'eulernunez@hotmail.com', '678974291', 170, '2018-03-04 00:00:00', '2018-03-27 00:00:00', 1, 1, 0, 'Observaciones', 1, '2018-03-02 21:53:52', 9),
(276, 'ramon', '37561249', 'rtorres18@ono.com', '933080443', 5, '2018-03-03 00:00:00', '2018-03-05 00:00:00', 2, 1, 0, '', 1, '2018-03-03 01:47:01', 9),
(277, 'ramon', '37561249H', 'rtorres18@ono.com', '933080443', 0, '2018-03-05 00:00:00', '2018-03-10 00:00:00', 2, 0, 0, '', 1, '2018-03-03 10:25:49', 13),
(278, 'ramon', '37561249h', 'rtorres18@ono.com', '933080443', 0, '2018-03-04 00:00:00', '2018-03-10 00:00:00', 2, 0, 0, '', 1, '2018-03-04 02:14:31', 26),
(279, 'Ramon Torres', '37561249H', 'rtorres18@ono.com', '685172932', 0, '2018-03-06 00:00:00', '2018-03-11 00:00:00', 2, 0, 0, '', 1, '2018-03-05 09:47:44', 26),
(280, 'Euler Núñez', '26262626', 'eulernunez@hotmail.com', '7878787', 206, '2018-03-19 00:00:00', '2018-03-21 00:00:00', 1, 1, 0, 'mis necesidades son ... ', 1, '2018-03-10 22:28:03', 26),
(281, 'Euler Nuñez', 'Y0204715Y', 'EULER@MSN.COM', '678974291', 0, '2018-04-09 00:00:00', '2018-04-20 00:00:00', 1, 0, 0, '', 1, '2018-04-06 23:26:22', 28),
(282, 'PPP', '1221212', 'MKLM@MSN.COM', '123132', 0, '2018-04-10 00:00:00', '2018-04-12 00:00:00', 1, 0, 0, '', 1, '2018-04-06 23:28:26', 27),
(283, 'Ramon Torres', '37561249H', 'rtorres18@ono.com', '933080443', 0, '2018-04-09 00:00:00', '2018-04-13 00:00:00', 1, 0, 0, '', 1, '2018-04-06 23:30:59', 27),
(284, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, '', 1, '2018-04-07 01:03:52', NULL),
(285, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, '', 1, '2018-04-07 01:04:04', NULL),
(286, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, '', 1, '2018-04-07 02:20:09', NULL),
(287, 'Eureka', 'Y0204715Y', 'euler@msn.com', '678974291', 0, '2018-04-09 00:00:00', '2018-04-19 00:00:00', 2, 0, 0, '', 1, '2018-04-07 23:29:51', 27),
(288, 'Euler', 'Y0204715Y', 'euler@msn.com', '678974291', 0, '2018-04-09 00:00:00', '2018-04-17 00:00:00', 1, 0, 0, '', 1, '2018-04-07 23:38:34', 27),
(289, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, '', 1, '2018-04-07 23:48:35', NULL),
(290, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, '', 1, '2018-04-07 23:58:49', NULL),
(291, 'Eureka', 'Y0204715Y', 'euler@msn.com', '678974291', 0, '2018-04-09 00:00:00', '2018-04-17 00:00:00', 2, 1, 0, '', 1, '2018-04-08 00:12:29', 27),
(292, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, '', 1, '2018-04-08 00:13:03', NULL),
(293, 'Euler', 'Y0204715Y', 'euler@msn.com', '678974291', 0, '2018-04-09 00:00:00', '2018-04-13 00:00:00', 1, 0, 0, '', 1, '2018-04-08 00:15:12', 27),
(294, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, '', 1, '2018-04-08 00:25:01', NULL),
(295, 'Euler', 'Y0204715Y', 'euler@msn.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-19 00:00:00', 1, 0, 0, '', 1, '2018-04-08 00:33:25', 27),
(296, 'Euler', 'Y0204715Y', 'euler@msn.com', '678974291', 0, '2018-04-17 00:00:00', '2018-04-26 00:00:00', 1, 0, 0, '', 1, '2018-04-08 00:41:11', 27),
(297, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-09 00:00:00', '2018-04-18 00:00:00', 1, 0, 0, '', 1, '2018-04-08 01:00:32', 28),
(298, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-09 00:00:00', '2018-04-19 00:00:00', 1, 0, 0, '', 1, '2018-04-08 01:06:57', 27),
(299, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-16 00:00:00', '2018-04-19 00:00:00', 1, 0, 0, '', 1, '2018-04-08 02:44:14', 27),
(300, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-09 00:00:00', '2018-04-18 00:00:00', 1, 0, 0, '', 1, '2018-04-08 22:56:58', 27),
(301, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-09 00:00:00', '2018-04-11 00:00:00', 1, 0, 0, '', 1, '2018-04-08 23:09:59', 27),
(302, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-11 00:00:00', '2018-04-17 00:00:00', 1, 0, 0, '', 1, '2018-04-08 23:41:18', 27),
(303, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-17 00:00:00', '2018-04-26 00:00:00', 1, 0, 0, '', 1, '2018-04-09 00:35:39', 27),
(304, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-16 00:00:00', '2018-04-27 00:00:00', 1, 0, 0, '', 1, '2018-04-09 00:55:41', 28),
(305, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-18 00:00:00', 1, 0, 0, '', 1, '2018-04-09 00:59:09', 28),
(306, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-09 00:00:00', '2018-04-17 00:00:00', 1, 0, 0, '', 1, '2018-04-09 01:20:27', 28),
(307, 'Euler', 'y0204715y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-19 00:00:00', 1, 0, 0, '', 1, '2018-04-09 01:23:36', 28),
(308, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-19 00:00:00', 1, 0, 0, '', 1, '2018-04-09 01:29:29', 28),
(309, 'Euler Nunez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-19 00:00:00', 1, 0, 0, '', 1, '2018-04-09 01:38:36', 28),
(310, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-19 00:00:00', 1, 0, 0, '', 1, '2018-04-09 02:01:53', 28),
(311, 'Ramon Torres', '78787878', 'rtorres18@ono.com', '7879798798', 0, '2018-04-10 00:00:00', '2018-04-19 00:00:00', 1, 0, 0, '', 1, '2018-04-09 02:04:46', 28),
(312, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-19 00:00:00', 1, 0, 0, '', 1, '2018-04-09 02:14:26', 28),
(313, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-18 00:00:00', 1, 0, 0, '', 1, '2018-04-09 02:23:11', 28),
(314, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-18 00:00:00', 1, 0, 0, '', 1, '2018-04-09 02:27:36', 28),
(315, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-18 00:00:00', 1, 0, 0, '', 1, '2018-04-09 02:31:45', 28),
(316, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-10 00:00:00', '2018-04-18 00:00:00', 1, 0, 0, '', 1, '2018-04-09 02:35:58', 28),
(317, 'Ramon Cendon', '37561266', 'tutorcen18@ono.com', '933080443', 0, '2018-04-11 00:00:00', '2018-04-15 00:00:00', 2, 0, 0, '', 1, '2018-04-09 08:31:21', 28),
(318, 'Euler Nuñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-16 00:00:00', '2018-04-20 00:00:00', 1, 0, 0, '', 1, '2018-04-13 23:00:05', 27),
(319, 'Eureka', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-23 00:00:00', '2018-04-28 00:00:00', 1, 0, 0, '', 1, '2018-04-14 00:46:36', 28),
(320, 'Eureka', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-23 00:00:00', '2018-04-27 00:00:00', 1, 0, 0, '', 1, '2018-04-14 00:58:29', 26),
(321, 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-17 00:00:00', '2018-04-24 00:00:00', 1, 0, 0, '', 1, '2018-04-14 21:56:35', 26),
(322, 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-17 00:00:00', '2018-04-27 00:00:00', 1, 0, 0, '', 1, '2018-04-14 22:36:33', 28),
(323, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-18 00:00:00', '2018-04-20 00:00:00', 1, 0, 0, '', 1, '2018-04-14 23:04:55', 27),
(325, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.COM', '678974291', 0, '2018-04-18 00:00:00', '2018-04-20 00:00:00', 1, 0, 0, '', 1, '2018-04-14 23:46:17', 27),
(326, 'Euler Nuñez', 'Y0204715Y', 'eulernunez@hotmail.COM', '678974291', 0, '2018-04-16 00:00:00', '2018-04-20 00:00:00', 1, 0, 0, '', 1, '2018-04-15 00:37:57', 27),
(327, 'Eureka', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-24 00:00:00', '2018-04-26 00:00:00', 1, 0, 0, '', 1, '2018-04-15 00:51:24', 27),
(328, 'Jesus Ramon', '37561246', 'tutorcen18@ono.com', '685172932', 0, '2018-04-16 00:00:00', '2018-04-22 00:00:00', 2, 0, 0, '', 1, '2018-04-15 20:12:09', 28),
(332, 'RAMON', '37561247', 'RTORRES18@ONO.COM', '685172932', 190, '2018-04-16 00:00:00', '2018-04-22 00:00:00', 2, 1, 0, 'sin requerimientos', 1, '2018-04-15 20:28:53', 9),
(333, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-16 00:00:00', '2018-04-26 00:00:00', 1, 0, 0, '', 1, '2018-04-16 01:16:03', 27),
(334, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-17 00:00:00', '2018-04-27 00:00:00', 1, 0, 0, '', 1, '2018-04-16 01:26:29', 26),
(335, 'Ramon ', '123456789', 'rtorres18@ono.com', '123456789', 0, '2018-04-17 00:00:00', '2018-04-27 00:00:00', 1, 0, 0, '', 1, '2018-04-16 01:31:13', 27),
(336, 'Euler', 'y0204715y', 'eulernunez@hotmail.COM', '678974291', 0, '2018-04-23 00:00:00', '2018-04-30 00:00:00', 1, 0, 0, '', 1, '2018-04-20 23:40:25', 27),
(337, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-04-23 00:00:00', '2018-04-29 00:00:00', 1, 0, 0, '', 1, '2018-04-21 00:08:16', 28),
(338, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, '', 1, '2018-04-21 10:21:56', NULL),
(339, 'Euler', 'Y02011122U', 'eulernunez@hotmail.coM', '4444444', 0, '2018-04-23 00:00:00', '2018-04-27 00:00:00', 1, 0, 0, '', 1, '2018-04-22 23:06:07', 28),
(340, 'Ramon Torres', 'X0123456Y', 'rtorres18@ono.com', '123456789', 0, '2018-04-23 00:00:00', '2018-04-28 00:00:00', 1, 0, 0, '', 1, '2018-04-23 02:20:26', 28),
(341, 'Euler Nuñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-01 00:00:00', '2018-05-05 00:00:00', 2, 0, 0, '', 1, '2018-04-28 22:53:18', 28),
(342, 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-01 00:00:00', '2018-05-05 00:00:00', 1, 0, 0, '', 1, '2018-04-29 00:05:26', 28),
(343, 'Euler', 'Y0204715I', 'eulernunez@hotmail.com', '67892654', 0, '2018-05-01 00:00:00', '2018-05-05 00:00:00', 1, 0, 0, '', 1, '2018-04-29 02:00:14', 28),
(344, 'Euler Nunez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-01 00:00:00', '2018-05-05 00:00:00', 1, 1, 0, '', 1, '2018-04-29 02:04:06', 28),
(345, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, '', 1, '2018-04-29 10:28:50', NULL),
(346, 'Reyna Cid', 'I0204715K', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-07 00:00:00', '2018-05-13 00:00:00', 1, 1, 0, '', 1, '2018-04-30 23:47:34', 28),
(347, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, 0, '', 1, '2018-05-01 00:20:37', NULL),
(348, 'Reyna Rodriguez', 'y0204715y', 'eulernunez@hotmail.com', '369852147', 0, '2018-05-02 00:00:00', '2018-05-04 00:00:00', 1, 1, 0, '', 1, '2018-05-01 01:10:01', 28),
(349, 'ramon', '37561249', 'rtorres18@ono.com', '685172932', 0, '2018-05-06 00:00:00', '2018-05-11 00:00:00', 2, 0, 0, '', 1, '2018-05-03 02:36:31', 28),
(350, 'ramon', '37561249', 'rtorres18@ono.com', '685172932', 0, '2018-05-05 00:00:00', '2018-05-10 00:00:00', 3, 0, 0, '', 1, '2018-05-03 02:44:44', 28),
(352, 'Euler', 'y0204715y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-07 00:00:00', '2018-05-10 00:00:00', 1, 0, 0, '', 1, '2018-05-04 23:42:39', 28),
(353, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-14 00:00:00', '2018-05-17 00:00:00', 1, 0, 0, '', 1, '2018-05-05 00:37:03', 28),
(354, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-28 00:00:00', '2018-05-31 00:00:00', 1, 0, 0, '', 1, '2018-05-05 01:20:06', 28),
(355, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-14 00:00:00', '2018-05-18 00:00:00', 1, 0, 0, '', 1, '2018-05-05 01:26:55', 28),
(356, 'ramon', '37561249', 'rtorres18@ono.com', '685172932', 0, '2018-05-06 00:00:00', '2018-05-06 00:00:00', 2, 0, 0, '', 1, '2018-05-05 06:59:17', 28),
(357, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974294', 0, '2018-05-14 00:00:00', '2018-05-20 00:00:00', 1, 1, 0, '', 1, '2018-05-05 22:52:35', 28),
(358, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-14 00:00:00', '2018-05-19 00:00:00', 1, 0, 0, '', 1, '2018-05-05 23:35:26', 28),
(359, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-14 00:00:00', '2018-05-20 00:00:00', 1, 0, 0, '', 1, '2018-05-05 23:40:54', 28),
(360, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-22 00:00:00', '2018-05-25 00:00:00', 1, 0, 0, '', 1, '2018-05-05 23:50:55', 28),
(361, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-14 00:00:00', '2018-05-24 00:00:00', 1, 0, 0, '', 1, '2018-05-06 00:12:11', 28),
(362, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-21 00:00:00', '2018-05-26 00:00:00', 1, 1, 0, '', 1, '2018-05-06 00:29:26', 28),
(363, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-21 00:00:00', '2018-05-27 00:00:00', 1, 1, 0, '', 1, '2018-05-06 00:56:14', 28),
(364, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-22 00:00:00', '2018-05-31 00:00:00', 1, 0, 0, '', 1, '2018-05-06 01:07:53', 28),
(365, 'Euler', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-21 00:00:00', '2018-05-30 00:00:00', 1, 0, 0, '', 1, '2018-05-06 02:04:46', 27),
(366, 'Ramon Torres', 'I123456', 'rtorres18@ono.com', '123456789', 0, '2018-05-07 00:00:00', '2018-05-11 00:00:00', 1, 0, 0, '', 1, '2018-05-06 02:09:44', 26),
(367, 'Euler Nuñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-08 00:00:00', '2018-05-12 00:00:00', 1, 0, 0, '', 1, '2018-05-07 01:21:00', 28),
(368, 'Ramon Torres', '123456P', 'rtorres18@ono.com', '123456789', 0, '2018-05-07 00:00:00', '2018-05-15 00:00:00', 1, 1, 0, '', 1, '2018-05-07 01:38:13', 28),
(369, 'Ramon Torres', 'Y0204715Y', 'MKLM@MSN.COM', '685172932', 5, '2018-05-09 00:00:00', '2018-05-13 00:00:00', 2, 1, 0, 'sin rquerimientos', 1, '2018-05-08 03:24:24', 0),
(370, 'Ramon Cendon', '37561249', 'rtorres18@ono.com', '685172932', 0, '2018-05-09 00:00:00', '2018-05-13 00:00:00', 2, 0, 0, '', 1, '2018-05-08 03:36:02', 26),
(371, 'ramon torres', '37561249', 'rtorres18@ono.com', '685172932', 0, '2018-05-10 00:00:00', '2018-05-13 00:00:00', 2, 0, 0, '', 1, '2018-05-09 01:19:46', 27),
(372, 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-21 00:00:00', '2018-05-29 00:00:00', 1, 0, 0, '', 1, '2018-05-12 22:43:22', 28),
(373, 'Ramon', '123456M', 'rtorres18@ono.com', '123456789', 0, '2018-05-21 00:00:00', '2018-05-29 00:00:00', 1, 0, 0, '', 1, '2018-05-12 23:38:31', 27),
(374, 'Ramon Torres', '123456P', 'rtorres18@ono.com', '123456789', 0, '2018-05-15 00:00:00', '2018-05-24 00:00:00', 1, 0, 0, '', 1, '2018-05-13 01:04:19', 27),
(375, 'Euler', 'y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-21 00:00:00', '2018-05-24 00:00:00', 1, 0, 0, '', 1, '2018-05-13 22:39:01', 28),
(376, 'Euler', '123456I', 'eulernunez@hotmail.com', '123456', 0, '2018-05-15 00:00:00', '2018-05-22 00:00:00', 1, 1, 0, '', 1, '2018-05-14 00:11:36', 27),
(377, 'Euler Nuñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-05-28 00:00:00', '2018-05-31 00:00:00', 1, 0, 0, '', 1, '2018-05-21 22:38:52', 27),
(378, 'Euler Núñez', 'Y0204715Y', 'eulernunez@hotmail.com', '678974291', 0, '2018-08-01 00:00:00', '2018-08-05 00:00:00', 2, 0, 0, '', 1, '2018-07-28 00:15:17', 27),
(379, 'Euler NúñeZ', '123456789P', 'eulernunez@hotmail.com', '12345678(', 0, '2018-08-01 00:00:00', '2018-08-05 00:00:00', 1, 0, 0, '', 1, '2018-07-28 00:29:58', 44),
(380, 'Ramon Torres', '98888P', 'rtorres18@ono.com', '123456789', 0, '2018-08-02 00:00:00', '2018-08-05 00:00:00', 1, 0, 0, '', 1, '2018-07-28 00:39:46', 42);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comentarios`
--

CREATE TABLE `comentarios` (
  `id` int(11) NOT NULL,
  `tipo_turismo` int(11) DEFAULT NULL,
  `puntaje` tinyint(4) DEFAULT NULL,
  `cliente_id` int(11) DEFAULT NULL,
  `anuncio_id` int(11) DEFAULT NULL,
  `comentario` varchar(300) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `activo` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `comentarios`
--

INSERT INTO `comentarios` (`id`, `tipo_turismo`, `puntaje`, `cliente_id`, `anuncio_id`, `comentario`, `fecha`, `activo`) VALUES
(13, 2, 5, 265, 42, 'El apartamento esta dotado de todo lo necesario para vivir en el, cuando llegamos estaba todo limpio y en condiciones para una estancia por vacaciones, volveré a repetir el próximo año, muy contento por la atención prestada por el propietario', '2018-09-01 19:14:40', 1),
(14, 2, 5, 265, 42, 'Apartamento en alquiler en valencia\r\nMuy buen apartamento esta dotado de todo lo necesario para vivir en este apartamento, el año que viene volveré por semana santa para disfrutar de unas merecidas vacaciones\r\nIsabel \r\nToledo\r\n', '2018-09-02 11:09:52', 1),
(15, 2, 4, 265, 42, 'Apartamento en alquiler en valencia\r\nEl apartamento esta muy bien situado, dispone de todo lo necesario para vivir en el 4 persona o mas es céntrico y dispone de buenos servicios lo recomiendo para otras personas\r\nJosé Maria\r\nMadrid \r\n\r\n', '2018-09-02 11:12:48', 1),
(16, 2, 3, 265, 43, 'Apartamento en alquiler en Alicante\r\nEl apartamento no es muy grande pero esta todo bien distribuido solamente le falta una lavadora, por todo lo demás lo aconsejo para quien quiera pasar unas vacaciones tranquilas \r\nVicente\r\nOrense \r\n\r\n\r\n', '2018-09-02 11:15:07', 1),
(17, 2, 5, 265, 43, 'Apartamento en alquiler en Alicante\r\nEl apartamento no es muy grande pero esta todo bien distribuido solamente le falta una lavadora, por todo lo demás lo aconsejo para quien quiera pasar unas vacaciones tranquilas \r\nVicente\r\nOrense \r\n\r\n\r\n', '2018-09-02 11:16:15', 1),
(18, 2, 4, 265, 43, 'Apartamento en alquiler en Alicante\r\nPrecioso apartamento en alicante ideal para unas vacaciones por pocos días, podía ser mas grande pero tiene todo lo necesario ya he hecho mi reserva para el año que viene, lo recomendare a los amigos\r\nCarlos \r\nZaragoza \r\n \r\n\r\n\r\n', '2018-09-02 11:17:57', 1),
(19, 2, 4, 265, 43, '.- Apartamento en alquiler en Alicante\r\nUn apartamento para estar de vacaciones una semana dispone de todo lo necesario y además esta céntrico de la ciudad con los principales servicios muy cerca es una buena opcion para vacaciones\r\nJulio\r\nMadrid \r\n\r\n \r\n\r\n\r\n', '2018-09-02 11:20:15', 0),
(20, 2, 5, 265, 44, 'APARTAMENTO EN ALQUILER EN TORREMOLINOS\r\nBuen apartamento en torremolinos, el apartamento no es muy grande pero tiene todo lo que puedas necesitar, esta cerca de la playa por lo que no tienes que desplazarte para disfrutar del sol yo lo recomiendo para todo el mundo\r\nIsidro\r\nToledo \r\n', '2018-09-02 16:13:50', 1),
(21, 2, 5, 265, 44, 'APARTAMENTO EN ALQUILER EN TORREMOLINOS\r\nEl apartamento es muy coquetón, no es muy grande pero sirve para pasar unas vacaciones con la familia, esta cerca de la playa y esto es muy interesante pues apenas te tienes que desplazar.\r\nCarlos\r\nMadrid \r\n', '2018-09-02 16:17:32', 1),
(22, 2, 5, 265, 44, 'APARTAMENTO EN ALQUILER EN TORREMOLINOS\r\nDespués de un año de trabajo, se agradece encontrar un apartamento como este, tiene todo lo necesario para pasar unas vacaciones tranquilas\r\nJesús\r\nBilbao \r\n', '2018-09-02 16:21:04', 1),
(23, 2, 5, 265, 46, 'APARTAMENTO EN ALQUILER EN NERJA COSTA DEL SOL\r\nLa Costa del Sol es ideal para pasar unas vacaciones con la familia en un apartamento que tenga todas las comodidades y este las tiene lastima que no pueda estar mas tiempo yo lo recomiendo a mis amigos\r\nAntonio\r\nZaragoza \r\n', '2018-09-02 16:23:52', 1),
(24, 2, 5, 265, 46, 'APARTAMENTO EN ALQUILER EN NERJA COSTA DEL SOL\r\nLa Costa del Sol es ideal para pasar unas vacaciones con la familia en un apartamento que tenga todas las comodidades y este las tiene lastima que no pueda estar mas tiempo yo lo recomiendo a mis amigos\r\nAntonio\r\nZaragoza \r\n', '2018-09-02 16:25:34', 1),
(25, 2, 5, 265, 46, 'APARTAMENTO EN ALQUILER EN NERJA COSTA DEL SOL\r\nNerja es una población de gran turismo y tener un apartamento para pasar una semana de vacaciones es una cosa extraordinaria el apartamento es limpio y agradable volveré el año que viene\r\nJosé Antonio\r\nExtremadura \r\n', '2018-09-02 16:28:38', 1),
(27, 2, 5, 265, 46, 'APARTAMENTO EN ALQUILER EN NERJA COSTA DEL SOL\r\nEstoy muy contento de haber pasado unos días de vacaciones en este apartamento el año que viene volveré a esta localidad las playas son muy limpias y es agradable estar en este lugar.\r\nJuan Carlos\r\nZaragoza \r\n', '2018-09-02 16:36:41', 0),
(28, 2, 5, 265, 52, 'Apartamento en alquiler en Estepona Costa del Sol\r\nEstepona es un lugar ideal para pasar una vacaciones en familia el apartamento esta muy bien amueblado y es muy confortable yo lo recomendare a mis amistades\r\nGregorio\r\nSalamanca  \r\n', '2018-09-02 16:37:55', 1),
(29, 2, 5, 265, 52, 'Apartamento en alquiler en Estepona Costa del Sol\r\nEl apartamento esta bien situado cerca del centro dispone de todo lo necesario para disfrutar de unos días de vacaciones, he quedado muy contento del apartamento y del propietario me ha gustado mucho y lo recomendare a mis amigos\r\nRicardo\r\nMadrid \r\n', '2018-09-02 16:38:50', 1),
(30, 2, 5, 265, 52, 'Apartamento en alquiler en Estepona Costa del Sol\r\nEste apartamento es ideal para unas vacaciones en familia dispone de todo la necesario, he reservado para el año que viene\r\nJosé Antonio\r\nMadrid \r\n', '2018-09-02 16:39:48', 1),
(31, 2, 5, 265, 55, 'Apartamento en alquiler en Málaga costa del Sol\r\nBuen apartamento en el centro de la ciudad, su ubicación es perfecta a 100 m de la playa y cerca de los chiringuitos de la zona turística del paseo marítimo, el apartamento es muy cómodo y tiene todo lo necesario para vivir en el\r\nCarlos \r\nToledo  \r\n', '2018-09-02 16:40:42', 1),
(32, 2, 5, 265, 55, 'Apartamento en alquiler en Málaga costa del Sol\r\nHe estado en otros apartamentos pero este me ha gustado mucho, he ido con mi hermana y nuestros padres y hemos pasado una semana de vacaciones extraordinarias, el apartamento es muy cómodo y cerca del centro de la ciudad, lo recomendare a mis amistade', '2018-09-02 16:41:38', 1),
(33, 2, 5, 265, 55, 'Apartamento en alquiler en Málaga costa del Sol\r\nHe estado en otros apartamentos, pero este me ha gustado mucho, he ido con mi hermana y nuestros padres y hemos pasado una semana de vacaciones extraordinarias, el apartamento es muy cómodo y cerca del centro de la ciudad, lo recomendare \r\nIsabel\r\nMad', '2018-09-02 16:43:27', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comerciales`
--

CREATE TABLE `comerciales` (
  `id` int(11) NOT NULL,
  `nombre` varchar(250) DEFAULT NULL,
  `apellidos` varchar(250) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `comerciales`
--

INSERT INTO `comerciales` (`id`, `nombre`, `apellidos`, `active`) VALUES
(1, 'MARIO', 'TORRES', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(150) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `message` text,
  `created` datetime DEFAULT NULL,
  `state` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `phone`, `email`, `subject`, `message`, `created`, `state`) VALUES
(9, 'Felix Guerrero', '963852741', 'rtorres18@ono.com', 'Interes', 'servidor de producción. ... La idea del virtualhost es que sea un ambiente casí 100% paralelo a tu hosting, por lo que solo es cuestión de que subas todo tu contenido tal cual a tu servidor, en la carpeta public', '2018-03-02 23:46:26', 1),
(10, 'Ramon', '685172932', 'rtorres18@ono.com', 'alojamiento disponible', 'hola, dispongo de una habitación para alojamiento temporal para dos personas y quisiera mas informacion', '2018-03-05 09:03:43', 1),
(13, 'Pablo Casado', 'NA', 'pcasado@pp.com', 'NA', 'Deseamos que tener  ...', '2018-03-10 21:22:58', 1),
(14, 'ramon', 'NA', 'rtorres18@ono.com', 'NA', 'quisiera mas informacion sobre.....', '2018-03-11 02:33:19', 1),
(15, 'ramon', '933080443', 'rtorres18@ono.com', 'informacion', 'mas informacion', '2018-03-11 02:51:24', 1),
(16, 'ramon', '933080443', 'rtorres18@ono.com', 'informacion', 'mas informacion', '2018-03-11 02:53:40', 1),
(17, 'Euler', '678974291', 'eulernunez@hotmail.com', 'Informacion', 'Informacion Informacion Informacion Informacion', '2018-04-08 01:11:25', 1),
(18, 'RAMON', '685172932', 'rtorres18@ono.com', 'APARTAMENTO', 'SI TENGO UN APARTAMENTO PARA ALQUILAR', '2018-05-21 09:22:35', 1),
(19, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion', 'Existe alojamientos para Paraguay', '2018-05-21 22:04:31', 1),
(20, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion', 'Quiero un piso en ', '2018-05-21 22:16:29', 1),
(21, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', '', '', '2018-05-21 22:31:52', 1),
(22, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion 2', 'Consulta de pisos ... ', '2018-05-21 22:33:23', 1),
(23, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion 2', 'Consulta de pisos ... ', '2018-05-21 22:34:54', 1),
(24, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion 2', 'Consulta de pisos ... ', '2018-05-21 22:35:07', 1),
(25, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion 2', 'Consulta de pisos ... ', '2018-05-21 22:36:37', 1),
(26, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Información', 'Existen alojamientos especiales ..', '2018-05-21 22:46:57', 1),
(27, 'Euler Núñez', '678974291', 'eulernunez@hotmail.com', 'Información', 'Requiero la necesidad de poder obtener información sobre ... ', '2018-05-21 22:54:18', 1),
(28, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Información', 'sE NECESITA SABER', '2018-05-21 23:02:20', 1),
(29, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informacion 08/JUL', 'Probando ...', '2018-07-08 23:48:04', 1),
(30, 'Euler Nuñez', '678974291', 'eulernunez@hotmail.com', 'Informe W', 'Testing W', '2018-07-08 16:50:50', 1),
(31, NULL, 'NA', NULL, 'NA', NULL, '2018-08-09 02:54:35', 1),
(32, NULL, 'NA', NULL, 'NA', NULL, '2018-08-18 13:17:03', 1),
(33, '', 'NA', '', 'NA', '', '2018-08-30 20:02:59', 1),
(34, '', 'NA', '', 'NA', '', '2018-08-30 20:03:07', 1),
(35, 'Ignacio Sanchez', '', 'isaniola@gmail.com', 'Dise', 'Buenas tardes,\n\nMe dedico al DISE', '2018-09-01 09:26:02', 1),
(36, NULL, 'NA', NULL, 'NA', NULL, '2018-10-14 15:48:52', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ibis`
--

CREATE TABLE `ibis` (
  `id` int(11) NOT NULL,
  `file_name` varchar(245) DEFAULT NULL,
  `file_ext` varchar(5) DEFAULT NULL,
  `ad_id` int(11) DEFAULT NULL,
  `state` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ibis`
--

INSERT INTO `ibis` (`id`, `file_name`, `file_ext`, `ad_id`, `state`) VALUES
(18, 'solicitud_cambio.pdf', 'pdf', 26, 1),
(19, 'solicitud_cambio.pdf', 'pdf', 27, 1),
(20, 'solicitud_cambio.pdf', 'pdf', 28, 1),
(26, 'solicitud_cambio.pdf', 'pdf', 29, 1),
(27, 'solicitud_cambio.pdf', 'pdf', 30, 1),
(28, 'solicitud_cambio.pdf', 'pdf', 31, 1),
(29, 'solicitud_cambio.pdf', 'pdf', 38, 1),
(30, 'solicitud_cambio.pdf', 'pdf', 39, 1),
(31, 'DS-160_Example.pdf', 'pdf', 42, 1),
(32, 'DS-160_Example.pdf', 'pdf', 43, 1),
(33, 'DS-160_Example.pdf', 'pdf', 44, 1),
(34, 'DS-160_Example.pdf', 'pdf', 45, 1),
(35, 'IBI_ayuntamiento.pdf', 'pdf', 46, 1),
(36, 'solicitud_cambio.pdf', 'pdf', 50, 1),
(37, 'solicitud_cambio.pdf', 'pdf', 51, 1),
(38, 'IBI_ayuntamiento.pdf', 'pdf', 52, 1),
(39, 'IBI_ayuntamiento.pdf', 'pdf', 55, 1),
(40, 'IBI_ayuntamiento.pdf', 'pdf', 56, 1),
(41, 'solicitud_cambio.pdf', 'pdf', 56, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `owners`
--

CREATE TABLE `owners` (
  `id` int(11) NOT NULL,
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
  `created_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `owners`
--

INSERT INTO `owners` (`id`, `name`, `dni`, `telephone`, `mobile`, `email`, `address`, `zip`, `city`, `country`, `active`, `created_date`) VALUES
(1, 'Luis Merino', '37562472J', '689357412', NULL, 'luismerino@msn.com', 'Ingresando a la medida de los cambios territoriales', NULL, NULL, NULL, 1, '2017-12-11 23:03:25'),
(2, 'Carlos Torres', '37562472J', '69325154', NULL, 'carlos@google.com', 'hvjvj bhb bhb hbjh bhb bjbhj bjhb bhjbh hb', NULL, NULL, NULL, 1, '2017-12-12 00:21:55'),
(3, 'Pedro Sanchez', '37562472J', '222222222', NULL, 'pedro@msn.com', 'mkmkkm', NULL, NULL, NULL, 1, '2017-12-12 00:28:06'),
(4, 'Euler Núñez', NULL, '3333334555', NULL, 'euler@msn.com', 'cuarto ingreso', NULL, NULL, NULL, 1, '2017-12-12 00:29:52'),
(5, 'Test', NULL, '111111111', NULL, 'test@msn.com', 'nueve', NULL, NULL, NULL, 1, '2017-12-14 21:56:39'),
(6, 'Victor Urbano', NULL, '789456123', NULL, 'victorurbano@msn.com', 'diecccion ', NULL, NULL, NULL, 1, '2017-12-15 00:02:11'),
(7, 'Felix Guerrero', 'DNI: Y0204715Y', '678974291', '936852147', 'eulernunez@hotmail.com', 'c/ Ausias March, 121 ENT 1\r\n08013\r\nBarcelona\r\nEspaña', NULL, NULL, NULL, 1, '2018-01-21 00:12:15'),
(8, 'Felix Guerrero', 'DNI: Y0204715Y', '678974291', '936582147', 'eulernunez@hotmail.com', 'c/ Ausias March, 121 ENT 1\r\n08013\r\nBarcelona\r\nEspaña\r\n', NULL, NULL, NULL, 1, '2018-01-21 00:15:08'),
(10, 'Luis Torres', 'Y0204715Y', '678974291', '936852147', 'fincasrmeza@gmail.com', 'c/ Ausias Marc 211\r\n08013', NULL, NULL, NULL, 1, '2018-01-21 01:02:30'),
(11, 'Euler Núñez Neuer', 'Y0204715Y', '936582471', '678974291', 'eulernunez@hotmail.com', 'c/ Ausias March, 121', '08013', 'Barcelona', 206, 1, '2018-01-21 22:20:32'),
(12, 'ramon', '37562472J', '933080443', '685172932', 'rtorres18@ono.com', 'concilio de trento 77 1°4°', '08018', 'barcelona ', 206, 1, '2018-01-29 02:24:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `persons`
--

CREATE TABLE `persons` (
  `id` int(11) NOT NULL,
  `person` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pics`
--

CREATE TABLE `pics` (
  `id` int(11) NOT NULL,
  `file_name` varchar(245) DEFAULT NULL,
  `file_ext` varchar(5) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `ad_id` int(11) DEFAULT NULL,
  `state` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `pics`
--

INSERT INTO `pics` (`id`, `file_name`, `file_ext`, `section_id`, `ad_id`, `state`) VALUES
(246, '9-apartamento-con-office-en-valencia-centro.jpg', 'jpg', 1, 42, 1),
(247, '1-apartamento-con-office-en-valencia-centro.jpg', 'jpg', 2, 42, 1),
(248, '2-campanario-de-la-ciudad-de-valencia.jpg', 'jpg', 2, 42, 1),
(249, '3-piscina-en-apartamento-rural-poblacion-alicante .jpg', 'jpg', 2, 42, 1),
(250, '4-castillo-de-guadalete-provincia-de-valencia.jpg', 'jpg', 2, 42, 1),
(251, '5-ciudad-de-sagunto-provincia-de-valencia.jpg', 'jpg', 2, 42, 1),
(252, '6-parque-natural-de-la-albufera-valencia.jpg', 'jpg', 2, 42, 1),
(253, '7-playa-de-terranova-valencia .jpg', 'jpg', 2, 42, 1),
(254, '8-vista-panoramica-de-la-ciudad-de-valencia.jpg', 'jpg', 2, 42, 1),
(255, '9-apartamento-con-office-en-valencia-centro.jpg', 'jpg', 1, 43, 1),
(256, '1-apartamento-con-office-en-valencia-centro.jpg', 'jpg', 2, 43, 1),
(257, '2-campanario-de-la-ciudad-de-valencia.jpg', 'jpg', 2, 43, 1),
(258, '3-piscina-en-apartamento-rural-poblacion-alicante .jpg', 'jpg', 2, 43, 1),
(259, '4-castillo-de-guadalete-provincia-de-valencia.jpg', 'jpg', 2, 43, 1),
(260, '5-ciudad-de-sagunto-provincia-de-valencia.jpg', 'jpg', 2, 43, 1),
(261, '6-parque-natural-de-la-albufera-valencia.jpg', 'jpg', 2, 43, 1),
(262, '7-playa-de-terranova-valencia .jpg', 'jpg', 2, 43, 1),
(263, '8-vista-panoramica-de-la-ciudad-de-valencia.jpg', 'jpg', 2, 43, 1),
(269, '5-espada-de-sardinas-asadas-con-omega-3-plato-tipico-marinero.jpg', 'jpg', 2, 44, 1),
(270, '6-ensalada-de-verano-plato-tipico-de-la-costa-mediterranea.jpg', 'jpg', 2, 44, 1),
(271, '7-jamon-de-bellota-pata-negra-tiene-un-sabor-exquisito-al-paladar.jpg', 'jpg', 2, 44, 1),
(272, '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', 'jpg', 2, 44, 1),
(273, '3-camino-de-ronda-por-la-montana-malaga.jpg', 'jpg', 2, 44, 1),
(274, '4-puente-de-ronda-entre-montanas-malaga.jpg', 'jpg', 2, 44, 1),
(275, '9-alojamiento-en-apartamento-en alquiler-en-torremolinos.jpg', 'jpg', 1, 44, 1),
(276, '1-calle-del-pueblo-de-nerja-en-malaga.jpg', 'jpg', 2, 44, 1),
(277, '2-paella-marinera-clasica-de-pescadores.jpg', 'jpg', 2, 44, 1),
(278, '9-apartamento-en-nerja-costa-del-sol.jpg', 'jpg', 1, 46, 1),
(279, '1-alojamiento-habitacion-de-hotel.jpg', 'jpg', 2, 46, 1),
(280, '2-playa-de-la-Macarela.jpg', 'jpg', 2, 46, 1),
(281, '3-pueblo-de-Casares-Malaga.jpg', 'jpg', 2, 46, 1),
(282, '4-almejas-a-la-malaguena.jpg', 'jpg', 2, 46, 1),
(283, '5-fritura-malaguena.jpg', 'jpg', 2, 46, 1),
(284, '6-menestra-a-la-rondena.jpg', 'jpg', 2, 46, 1),
(285, '7-acantilados-de-maro.jpg', 'jpg', 2, 46, 1),
(286, '8-cocina-tipica-de-Marbella-Costa-del-Sol.jpg', 'jpg', 2, 46, 1),
(314, '9-playa-de-la-malagueta-malaga.jpg', 'jpg', 1, 52, 1),
(317, '3-pescadito-frito-degustacion-marinera.jpg', 'jpg', 2, 52, 1),
(318, '4-playa-de-malaga-en-luna-llena.jpg', 'jpg', 2, 52, 1),
(319, '5-marisco-de-malaga-centollo-navajas.jpg', 'jpg', 2, 52, 1),
(320, '6-playa-de-pedregalejo-playa-de-pescadores.jpg', 'jpg', 2, 52, 1),
(321, '7-surtido-de-tapas-de-playas-de-malaga.jpg', 'jpg', 2, 52, 1),
(322, '8-cala-con-acantilado-en-maro-nerja .jpg', 'jpg', 2, 52, 1),
(323, '9-playa-de-la-malagueta-malaga.jpg', 'jpg', 1, 55, 1),
(324, '1-gamba-roja-de-las-playas-de-huelva.jpg', 'jpg', 2, 55, 1),
(325, '2-playa-de-arena-dorada-en-malaga.jpg', 'jpg', 2, 55, 1),
(326, '3-pescadito-frito-degustacion-marinera.jpg', 'jpg', 2, 55, 1),
(327, '4-playa-de-malaga-en-luna-llena.jpg', 'jpg', 2, 55, 1),
(328, '5-marisco-de-malaga-centollo-navajas.jpg', 'jpg', 2, 55, 1),
(329, '6-playa-de-pedregalejo-playa-de-pescadores.jpg', 'jpg', 2, 55, 1),
(330, '7-surtido-de-tapas-de-playas-de-malaga.jpg', 'jpg', 2, 55, 1),
(331, '8-cala-con-acantilado-en-maro-nerja .jpg', 'jpg', 2, 55, 1),
(346, '1-almadraba-de-barbate.jpg', 'jpg', 2, 52, 1),
(347, '10-1492642055_887551_1492737080_sumario_normal.jpg', 'jpg', 2, 52, 1),
(349, 'vista-atardecer.jpg', 'jpg', 1, 56, 1),
(350, '1-paella-de-marisco-su-origen-es-de-los-marineros-que-salian-a-pescar.jpg', 'jpg', 2, 56, 1),
(351, '5-espada-de-sardinas-asadas-con-omega-3-plato-tipico-marinero.jpg', 'jpg', 2, 56, 1),
(352, '2-calle-del-pueblo-de-nerja-en-malaga.jpg', 'jpg', 2, 56, 1),
(353, '8-espigon-en-la-playa-de-torremolinos-malaga.jpg', 'jpg', 2, 56, 1),
(354, '7-jamon-de-bellota-pata-negra-tiene-un-sabor-exquisito-al-paladar.jpg', 'jpg', 2, 56, 1),
(355, '3-camino-de-ronda-por-la-montana-malaga.jpg', 'jpg', 2, 56, 1),
(356, '4-puente-de-ronda-entre-montanas-malaga.jpg', 'jpg', 2, 56, 1),
(357, '6-ensalada-de-verano-plato-tipico-de-la-costa-mediterranea.jpg', 'jpg', 2, 56, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `places`
--

CREATE TABLE `places` (
  `id` int(11) NOT NULL,
  `place` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `places`
--

INSERT INTO `places` (`id`, `place`) VALUES
(1, 'Andalucía'),
(2, 'Málaga'),
(3, 'Sevilla'),
(4, 'Granada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publications`
--

CREATE TABLE `publications` (
  `id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title_publication` varchar(250) DEFAULT NULL,
  `url` varchar(250) NOT NULL,
  `contenido_publication` text,
  `blockquote` varchar(250) DEFAULT NULL,
  `contenido_publication_2` text,
  `tag_vacaciones` tinyint(4) DEFAULT NULL,
  `tag_playas` tinyint(4) DEFAULT NULL,
  `tag_resort_caribenyos` tinyint(4) DEFAULT NULL,
  `tag_hoteles` tinyint(4) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `publications`
--

INSERT INTO `publications` (`id`, `category_id`, `title_publication`, `url`, `contenido_publication`, `blockquote`, `contenido_publication_2`, `tag_vacaciones`, `tag_playas`, `tag_resort_caribenyos`, `tag_hoteles`, `created_date`, `active`) VALUES
(11, 4, 'PLAYA BAVARO', 'playa-bavaro', 'Esta es sin duda la más conocida playa de Punta Cana, ya que a lo largo de su costa se ubican los principales hoteles todo-incluido como el Barceló, el Vista Sol o el Palace. Su belleza es tan impresionante que fue declarada por la UNESCO como una de las mejores playas del mundo.\r\n\r\nSus arenas blancas y aguas tranquilas y cristalinas convierten a Playa Bávaro en una de las más paradisíacas playas de República Dominicana, por lo que casi siempre está llena de turistas, principalmente de los huéspedes de los hoteles cercanos.\r\n\r\nAl ser una playa tan turística y reconocida, cuenta además con todos los servicios tales como restaurantes, plazas comerciales y tiendas de regalos. Además, entre las múltiples actividades que hacer en Playa Bávaro Punta Cana se pueden realizar numerosas actividades para realizar, como buceo, snorkel, kayak alquiler de motos acuáticas y hasta paseos en catamarán.', 'Al ser una playa tan turística y reconocida, cuenta además con todos los servicios tales como restaurantes, plazas comerciales y tiendas de regalos. ', 'Si nos vamos más hacia el sur, muy cerca del Aeropuerto Internacional de Punta Cana, se encuentra Playa Blanca, una playa de arena blanca y aguas turquesas situada en los comienzos del sector más exclusivo de este destino turístico: Cap Cana. Cuenta con muchas palmeras, sus aguas son muy calmadas y es ideal para la práctica de Kitesurf y Windsurfing. \r\n\r\nPara mí es una playa espectacular si lo que buscas es relax, además de que es considerada una de las mejores playas en Punta Cana para niños por lo tranquilas y bajitas de sus aguas. Además, bastante cerca de la orilla se encuentra un arrecife de coral en el cual se puede realizar snorkel un buen rato.​\r\n\r\nEl único detalle a tener en cuenta es que Playa Blanca es una playa privada, dedicada más que todo a los huéspedes del hotel Punta Cana Resort & Club. Sin embargo, es posible acceder si desde la entrada del lugar se le indica al personal de seguridad que solamente se desea llegar a Playa Blanca y pasar el día allí.', NULL, 1, 1, NULL, '2018-03-18 21:45:34', 1),
(12, 4, 'Mejores playas de Punta Cana y Bávaro', 'mejores-playas-de-punta-cana-y-bavaro', 'Si estás planificando un viaje a esta zona seguro que te estás preguntando cuáles son las mejores playas de Punta Cana o Bávaro, para visitarlas o simplemente alojarte cerca de ellas.\r\n\r\n\r\nAntes que nada tienes que saber lo siguiente:\r\nLlamamos Punta Cana a toda la región que incluye propiamente Bávaro y Punta Cana\r\nEn realidad, Punta Cana es la zona de costa al sur del aeropuerto internacional de Punta Cana.\r\nBávaro es la zona al norte del aeropuerto\r\n\r\n\r\nTe dejo este dibujo para que te aclares.', ' Al ser una playa tan turística y reconocida, cuenta además con todos los servicios tales como restaurantes, plazas comerciales y tiendas de regalos. ', 'Otra de las cosas que debes saber es que es un lugar en el que las grandes cadenas, resorts y zonas residenciales se han apropiado del 95% (por no decir más) de las playas y costa.\r\n\r\nPara que lo entiendas de otro modo, vas a pasar también el 95% de tu tiempo en la playa (o piscina)  del resort que hayas elegido. Por este motivo te aconsejo que escojas con cuidado tu alojamiento, mires bien las fotos de su playa y piscina, pues es lo que vas a disfrutar la mayoría del tiempo de tus ansiadas vacaciones, tampoco hay mucho que ver en Punta Cana.', 1, 1, 1, NULL, '2018-03-19 00:57:59', 1),
(13, 4, 'Boca Chica es una pequeña ciudad', 'boca-chica-es-una-pequena-ciudad', 'Boca Chica es una pequeña ciudad balnearia en República Dominicana, a 10 minutos en coche del areopuerto de Santo Domingo.\r\nNo es la típica playa de los famosos resorts de el caribe, es una playa con dominicanos, tursitas, chiringos, etc. Para mí fue una de las más bonitas que visité. Tiene aguas cristalinas, calmadas, poco profundas, y arena blanca y fina.', 'Aproximadamente a 400 metros a lo largo, se encuentra un arrecife que sobresale del agua y que tiene la forma de medio circulo gigante', 'Aunque si habían muchos niños con los que estuvimos jugando en el agua un buen rato. Comimos en un chiringo y luego compramos piña a un vendedor ambulante que pasaba con un carrito lleno de fruta, que por supuesto también nos ofreció ron', NULL, NULL, 1, 1, '2018-03-20 23:37:51', 1),
(24, 1, 'Torre Eiffel', '', 'La Torre Eiffel es el monumento más famoso de Paris y símbolo de la capital francesa. Es uno de los monumentos preferidos de Europa junto al Big Ben. Fue construido con motivo de la Exposición Mundial de 1889; de 300 metros de altura y 10.000 toneladas de peso, ofrece unas vistas impresionantes de la ciudad desde la plataforma del tercer piso.', 'Apodada “La dame de fer” (la dama de hierro) este emblemático monumento ostentó el titulo de la estructura hecha por el hombre más alta del mundo durante 41 años, hasta que el edificio Chrysler fue construido en Nueva York.\r\n\r\nDurante la ocupación al', 'Su constructor Gustave Eiffel (quien también diseñó el armazón de la Estatua de la Libertad de New York) levantó este monumento para la Exposición Mundial que además coincidió con la conmemoración del centenario de la Revolución Francesa. Fue inaugurada por el Príncipe de Gales que más tarde se convertiría en el Rey Eduardo VII de Inglaterra.\r\n\r\nAdemás de los ascensores que llevan a tres diferentes pisos, se puede subir por unas escaleras, con 1665 escalones,  que recorren el interior de esta fascinante estructura metálica.', 1, NULL, NULL, NULL, '2018-10-21 17:16:59', 1),
(25, 1, 'Roma', '', 'Roma es conocida como la \"Ciudad Eterna\" porque en ella el tiempo parece haberse parado hace siglos. Sus monumentos y los restos de imponentes edificios hacen que un paseo por sus calles se convierta en un viaje en el tiempo hasta la época de máximo esplendor de la capital.', 'Con más de 16 millones de turistas anuales, Roma es la tercera ciudad europea que más visitantes atrae, por detrás de Londres y París, con la que mantiene una intensa lucha por el puesto de la ciudad más romántica de Europa.', 'Pasear por Roma no es solo recorrer una antigua ciudad repleta de restos arqueológicos; Roma es el recuerdo de los Gladiadores luchando a vida o muerte en el Coliseo, las cuadrigas emprendiendo veloces carreras en el Circo Máximo, y también la visión de los sabios romanos paseando por el foro mientras conversaban sobre la democracia.', 1, NULL, NULL, NULL, '2018-10-21 18:50:39', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `publication_pics`
--

CREATE TABLE `publication_pics` (
  `id` int(11) NOT NULL,
  `file_name` varchar(245) DEFAULT NULL,
  `file_ext` varchar(5) DEFAULT NULL,
  `publication_id` int(11) DEFAULT NULL,
  `state` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `publication_pics`
--

INSERT INTO `publication_pics` (`id`, `file_name`, `file_ext`, `publication_id`, `state`) VALUES
(136, 'blog-post1-panoramico.jpg', 'jpg', 11, 1),
(137, 'blog-post1-panoramico.jpg', 'jpg', 12, 1),
(138, 'vista-sol.jpg', 'jpg', 13, 1),
(147, 'torre-eiffel.jpg', 'jpg', 24, 1),
(148, 'roma.jpg', 'jpg', 25, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sections`
--

CREATE TABLE `sections` (
  `id` int(11) NOT NULL,
  `seccion` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `sections`
--

INSERT INTO `sections` (`id`, `seccion`) VALUES
(1, 'Alojamiento Hotel'),
(2, 'Turismo rural'),
(3, 'Apartamentos'),
(4, 'Alojamiento privado'),
(5, 'Alojamiento residencial'),
(6, 'Cruceros'),
(7, 'Vuelos'),
(8, 'Paquetes'),
(9, 'Playas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `seo`
--

CREATE TABLE `seo` (
  `id` int(11) NOT NULL,
  `title` varchar(150) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `author` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `seo`
--

INSERT INTO `seo` (`id`, `title`, `description`, `keywords`, `author`) VALUES
(1, 'Hotel, Apartamento, Alojamiento, Barato, Vacaciones, Turismo, viajacon', 'A partir de 30 € día encuentra los mejores lugares para Vacaciones o turismo, alojamiento barato en, hotel, apartamento, privado, playa, ciudad, rural, viajacon.es', 'viajacon.es. a partir de 30 € día encuentra los mejores lugares para Vacaciones, turismo, alojamiento barato en, hotel, apartamento, playa, ciudad, turismo rural, alojamiento privado, residencial', 'Multiservicio 202 sl');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `settings`
--

CREATE TABLE `settings` (
  `id` int(11) NOT NULL,
  `comercial_id` int(11) DEFAULT NULL,
  `section_id` int(11) DEFAULT NULL,
  `place_id` int(11) DEFAULT NULL,
  `active` tinyint(4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `settings`
--

INSERT INTO `settings` (`id`, `comercial_id`, `section_id`, `place_id`, `active`) VALUES
(1, 1, 3, 0, 1),
(2, 1, 7, 0, 0),
(3, 1, 9, 0, 0),
(4, 1, 4, 0, 0),
(5, 1, 0, 1, 1),
(6, 1, 0, 2, 1),
(7, 1, 0, 3, 1),
(8, 1, 0, 4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `email` varchar(250) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `isAdministrador` tinyint(4) DEFAULT NULL,
  `activo` tinyint(4) DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `name`, `email`, `password`, `isAdministrador`, `activo`) VALUES
(57, 'Ramon', 'fincasrmeza@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 0, 1),
(58, 'Euler', 'eulernunez@hotmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `anuncios`
--
ALTER TABLE `anuncios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `beds`
--
ALTER TABLE `beds`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `billing`
--
ALTER TABLE `billing`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `comentarios`
--
ALTER TABLE `comentarios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `comerciales`
--
ALTER TABLE `comerciales`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ibis`
--
ALTER TABLE `ibis`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `owners`
--
ALTER TABLE `owners`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pics`
--
ALTER TABLE `pics`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `places`
--
ALTER TABLE `places`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `publication_pics`
--
ALTER TABLE `publication_pics`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `sections`
--
ALTER TABLE `sections`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `seo`
--
ALTER TABLE `seo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `anuncios`
--
ALTER TABLE `anuncios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
--
-- AUTO_INCREMENT de la tabla `beds`
--
ALTER TABLE `beds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `billing`
--
ALTER TABLE `billing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;
--
-- AUTO_INCREMENT de la tabla `booking`
--
ALTER TABLE `booking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=381;
--
-- AUTO_INCREMENT de la tabla `comentarios`
--
ALTER TABLE `comentarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
--
-- AUTO_INCREMENT de la tabla `comerciales`
--
ALTER TABLE `comerciales`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
--
-- AUTO_INCREMENT de la tabla `ibis`
--
ALTER TABLE `ibis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT de la tabla `owners`
--
ALTER TABLE `owners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT de la tabla `persons`
--
ALTER TABLE `persons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT de la tabla `pics`
--
ALTER TABLE `pics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=358;
--
-- AUTO_INCREMENT de la tabla `places`
--
ALTER TABLE `places`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT de la tabla `publications`
--
ALTER TABLE `publications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
--
-- AUTO_INCREMENT de la tabla `publication_pics`
--
ALTER TABLE `publication_pics`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=149;
--
-- AUTO_INCREMENT de la tabla `sections`
--
ALTER TABLE `sections`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
--
-- AUTO_INCREMENT de la tabla `seo`
--
ALTER TABLE `seo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT de la tabla `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
