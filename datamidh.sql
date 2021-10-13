-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 10-10-2021 a las 00:42:25
-- Versión del servidor: 5.7.23-23
-- Versión de PHP: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tecnoala_datamidh`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_achiotes`
--

CREATE TABLE `autoridades_achiotes` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_barro`
--

CREATE TABLE `autoridades_barro` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_bijagual`
--

CREATE TABLE `autoridades_bijagual` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_bramaderos`
--

CREATE TABLE `autoridades_bramaderos` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_buena_vista`
--

CREATE TABLE `autoridades_buena_vista` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_cacao_viejo`
--

CREATE TABLE `autoridades_cacao_viejo` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_cerro_gordo`
--

CREATE TABLE `autoridades_cerro_gordo` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_chical`
--

CREATE TABLE `autoridades_chical` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_crucitas`
--

CREATE TABLE `autoridades_crucitas` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_el_calvario`
--

CREATE TABLE `autoridades_el_calvario` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_el_centro`
--

CREATE TABLE `autoridades_el_centro` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_el_moral`
--

CREATE TABLE `autoridades_el_moral` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `autoridades_el_moral`
--

INSERT INTO `autoridades_el_moral` (`id`, `nombres`, `cargo`, `telefono`, `direccion`, `correo`, `dpi`, `vigencia`) VALUES
(102, 'Julio Rene', 'PRESIDENTE COCODE', 42167103, 'Aldea El Moral', 'darlingcatalan@gmail.com', 2356841240203, '15/855');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_el_pacayal`
--

CREATE TABLE `autoridades_el_pacayal` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `autoridades_el_pacayal`
--

INSERT INTO `autoridades_el_pacayal` (`id`, `nombres`, `cargo`, `telefono`, `direccion`, `correo`, `dpi`, `vigencia`) VALUES
(98, 'Julio Rene', 'CARGO O QUE REPRESENTA', 42167103, '02003', 'darlingcatalan@gmail.com', 2356841240203, '15/85599999gjh');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_el_reducto`
--

CREATE TABLE `autoridades_el_reducto` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_el_rodeo`
--

CREATE TABLE `autoridades_el_rodeo` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_flores`
--

CREATE TABLE `autoridades_flores` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_gallegos`
--

CREATE TABLE `autoridades_gallegos` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_guacamayas`
--

CREATE TABLE `autoridades_guacamayas` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_guapinol`
--

CREATE TABLE `autoridades_guapinol` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_las_delicias`
--

CREATE TABLE `autoridades_las_delicias` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_la_laguna`
--

CREATE TABLE `autoridades_la_laguna` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_los_tablones`
--

CREATE TABLE `autoridades_los_tablones` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `autoridades_los_tablones`
--

INSERT INTO `autoridades_los_tablones` (`id`, `nombres`, `cargo`, `telefono`, `direccion`, `correo`, `dpi`, `vigencia`) VALUES
(97, 'Julio Rene', 'PRESIDENTE', 42167103, '02003', 'darlingcatalan@gmail.com', 2356841240203, '124444444');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_marajuma`
--

CREATE TABLE `autoridades_marajuma` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_mirador`
--

CREATE TABLE `autoridades_mirador` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_monjon`
--

CREATE TABLE `autoridades_monjon` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_nueva`
--

CREATE TABLE `autoridades_nueva` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_piedras_grandes`
--

CREATE TABLE `autoridades_piedras_grandes` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_pino`
--

CREATE TABLE `autoridades_pino` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_plan_carrizo`
--

CREATE TABLE `autoridades_plan_carrizo` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_platanitos`
--

CREATE TABLE `autoridades_platanitos` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_portezuelo`
--

CREATE TABLE `autoridades_portezuelo` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_regadillos`
--

CREATE TABLE `autoridades_regadillos` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_rosario`
--

CREATE TABLE `autoridades_rosario` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_sacabastos`
--

CREATE TABLE `autoridades_sacabastos` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_santa_gertrudis`
--

CREATE TABLE `autoridades_santa_gertrudis` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_san_clemente`
--

CREATE TABLE `autoridades_san_clemente` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_san_juan`
--

CREATE TABLE `autoridades_san_juan` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_sunzapote`
--

CREATE TABLE `autoridades_sunzapote` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades_zapote`
--

CREATE TABLE `autoridades_zapote` (
  `id` int(11) NOT NULL,
  `nombres` varchar(100) DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `vigencia` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_achiotes`
--

CREATE TABLE `establecimientos_achiotes` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_barro`
--

CREATE TABLE `establecimientos_barro` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_bijagual`
--

CREATE TABLE `establecimientos_bijagual` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_bramaderos`
--

CREATE TABLE `establecimientos_bramaderos` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_buena_vista`
--

CREATE TABLE `establecimientos_buena_vista` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_cacao_viejo`
--

CREATE TABLE `establecimientos_cacao_viejo` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_cerro_gordo`
--

CREATE TABLE `establecimientos_cerro_gordo` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `establecimientos_cerro_gordo`
--

INSERT INTO `establecimientos_cerro_gordo` (`id`, `comercio`, `cantidad`, `tamano`, `disponibilidad`, `empleados`, `formal`, `informal`) VALUES
(97, 'Libreria', 20, 0, '12 horas', 4, 'Si', 'No');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_chical`
--

CREATE TABLE `establecimientos_chical` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_crucitas`
--

CREATE TABLE `establecimientos_crucitas` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_el_calvario`
--

CREATE TABLE `establecimientos_el_calvario` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_el_centro`
--

CREATE TABLE `establecimientos_el_centro` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_el_moral`
--

CREATE TABLE `establecimientos_el_moral` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_el_pacayal`
--

CREATE TABLE `establecimientos_el_pacayal` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_el_reducto`
--

CREATE TABLE `establecimientos_el_reducto` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_el_rodeo`
--

CREATE TABLE `establecimientos_el_rodeo` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `establecimientos_el_rodeo`
--

INSERT INTO `establecimientos_el_rodeo` (`id`, `comercio`, `cantidad`, `tamano`, `disponibilidad`, `empleados`, `formal`, `informal`) VALUES
(5, 'Panaderias', 4, 'pequeño', '12 horas', 2, 'Si', 'Si');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_flores`
--

CREATE TABLE `establecimientos_flores` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_gallegos`
--

CREATE TABLE `establecimientos_gallegos` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_guacamayas`
--

CREATE TABLE `establecimientos_guacamayas` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_guapinol`
--

CREATE TABLE `establecimientos_guapinol` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_las_delicias`
--

CREATE TABLE `establecimientos_las_delicias` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_la_laguna`
--

CREATE TABLE `establecimientos_la_laguna` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_los_tablones`
--

CREATE TABLE `establecimientos_los_tablones` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_marajuma`
--

CREATE TABLE `establecimientos_marajuma` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_mirador`
--

CREATE TABLE `establecimientos_mirador` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_monjon`
--

CREATE TABLE `establecimientos_monjon` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_nueva`
--

CREATE TABLE `establecimientos_nueva` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_piedras_grandes`
--

CREATE TABLE `establecimientos_piedras_grandes` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_pino`
--

CREATE TABLE `establecimientos_pino` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_plan_carrizo`
--

CREATE TABLE `establecimientos_plan_carrizo` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_platanitos`
--

CREATE TABLE `establecimientos_platanitos` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_portezuelo`
--

CREATE TABLE `establecimientos_portezuelo` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_regadillos`
--

CREATE TABLE `establecimientos_regadillos` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_rosario`
--

CREATE TABLE `establecimientos_rosario` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_sacabastos`
--

CREATE TABLE `establecimientos_sacabastos` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_santa_gertrudis`
--

CREATE TABLE `establecimientos_santa_gertrudis` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_san_clemente`
--

CREATE TABLE `establecimientos_san_clemente` (
  `id` int(11) NOT NULL,
  `comercio` varchar(50) NOT NULL,
  `cantidad` int(50) NOT NULL,
  `tamano` varchar(20) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_san_juan`
--

CREATE TABLE `establecimientos_san_juan` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_sunzapote`
--

CREATE TABLE `establecimientos_sunzapote` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `establecimientos_zapote`
--

CREATE TABLE `establecimientos_zapote` (
  `id` int(11) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_achiotes`
--

CREATE TABLE `poblacion_achiotes` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_barro`
--

CREATE TABLE `poblacion_barro` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_bijagual`
--

CREATE TABLE `poblacion_bijagual` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_bramaderos`
--

CREATE TABLE `poblacion_bramaderos` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_buena_vista`
--

CREATE TABLE `poblacion_buena_vista` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_cacao_viejo`
--

CREATE TABLE `poblacion_cacao_viejo` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_cerro_gordo`
--

CREATE TABLE `poblacion_cerro_gordo` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_chical`
--

CREATE TABLE `poblacion_chical` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_crucitas`
--

CREATE TABLE `poblacion_crucitas` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_el_calvario`
--

CREATE TABLE `poblacion_el_calvario` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_el_centro`
--

CREATE TABLE `poblacion_el_centro` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_el_moral`
--

CREATE TABLE `poblacion_el_moral` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `poblacion_el_moral`
--

INSERT INTO `poblacion_el_moral` (`id`, `hombres`, `mujeres`, `jovenes`, `adultos`, `adulto_m`, `total`, `periodo`) VALUES
(27, 45, 99, 20, 20, 20, 1100, '2021');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_el_pacayal`
--

CREATE TABLE `poblacion_el_pacayal` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_el_reducto`
--

CREATE TABLE `poblacion_el_reducto` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_el_rodeo`
--

CREATE TABLE `poblacion_el_rodeo` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `poblacion_el_rodeo`
--

INSERT INTO `poblacion_el_rodeo` (`id`, `hombres`, `mujeres`, `jovenes`, `adultos`, `adulto_m`, `total`, `periodo`) VALUES
(20, 99, 99, 20, 20, 20, 99, '1986');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_flores`
--

CREATE TABLE `poblacion_flores` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_gallegos`
--

CREATE TABLE `poblacion_gallegos` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_guacamayas`
--

CREATE TABLE `poblacion_guacamayas` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_guapinol`
--

CREATE TABLE `poblacion_guapinol` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_las_delicias`
--

CREATE TABLE `poblacion_las_delicias` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_la_laguna`
--

CREATE TABLE `poblacion_la_laguna` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_los_tablones`
--

CREATE TABLE `poblacion_los_tablones` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_marajuma`
--

CREATE TABLE `poblacion_marajuma` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_mirador`
--

CREATE TABLE `poblacion_mirador` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_monjon`
--

CREATE TABLE `poblacion_monjon` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_nueva`
--

CREATE TABLE `poblacion_nueva` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_piedras_grandes`
--

CREATE TABLE `poblacion_piedras_grandes` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_pino`
--

CREATE TABLE `poblacion_pino` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_plan_carrizo`
--

CREATE TABLE `poblacion_plan_carrizo` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_platanitos`
--

CREATE TABLE `poblacion_platanitos` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_portezuelo`
--

CREATE TABLE `poblacion_portezuelo` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_regadillos`
--

CREATE TABLE `poblacion_regadillos` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_rosario`
--

CREATE TABLE `poblacion_rosario` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_sacabastos`
--

CREATE TABLE `poblacion_sacabastos` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_santa_gertrudis`
--

CREATE TABLE `poblacion_santa_gertrudis` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_san_clemente`
--

CREATE TABLE `poblacion_san_clemente` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_san_juan`
--

CREATE TABLE `poblacion_san_juan` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_sunzapote`
--

CREATE TABLE `poblacion_sunzapote` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion_zapote`
--

CREATE TABLE `poblacion_zapote` (
  `id` int(20) NOT NULL,
  `hombres` int(20) NOT NULL,
  `mujeres` int(20) NOT NULL,
  `jovenes` int(20) NOT NULL,
  `adultos` int(20) NOT NULL,
  `adulto_m` int(20) NOT NULL,
  `total` int(20) NOT NULL,
  `periodo` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_achiotes`
--

CREATE TABLE `servicios_achiotes` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_barro`
--

CREATE TABLE `servicios_barro` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_bijagual`
--

CREATE TABLE `servicios_bijagual` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_bramaderos`
--

CREATE TABLE `servicios_bramaderos` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_buena_vista`
--

CREATE TABLE `servicios_buena_vista` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_cacao_viejo`
--

CREATE TABLE `servicios_cacao_viejo` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `servicios_cacao_viejo`
--

INSERT INTO `servicios_cacao_viejo` (`id`, `nombre`, `cobertura`, `calidad`, `disponibilidad`, `empleados`, `publico`, `privado`) VALUES
(4, 'toyota', '80%', 'Buena', '12 horas', '4', 'No', 'Si');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_cerro_gordo`
--

CREATE TABLE `servicios_cerro_gordo` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_chical`
--

CREATE TABLE `servicios_chical` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_crucitas`
--

CREATE TABLE `servicios_crucitas` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_el_calvario`
--

CREATE TABLE `servicios_el_calvario` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_el_centro`
--

CREATE TABLE `servicios_el_centro` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_el_moral`
--

CREATE TABLE `servicios_el_moral` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `servicios_el_moral`
--

INSERT INTO `servicios_el_moral` (`id`, `nombre`, `cobertura`, `calidad`, `disponibilidad`, `empleados`, `publico`, `privado`) VALUES
(9, 'sdfasdf', '80%', 'Buena', '12 horas', 4, 'No', 'Si');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_el_pacayal`
--

CREATE TABLE `servicios_el_pacayal` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_el_reducto`
--

CREATE TABLE `servicios_el_reducto` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_el_rodeo`
--

CREATE TABLE `servicios_el_rodeo` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_flores`
--

CREATE TABLE `servicios_flores` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_gallegos`
--

CREATE TABLE `servicios_gallegos` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_guacamayas`
--

CREATE TABLE `servicios_guacamayas` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_guapinol`
--

CREATE TABLE `servicios_guapinol` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_las_delicias`
--

CREATE TABLE `servicios_las_delicias` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_la_laguna`
--

CREATE TABLE `servicios_la_laguna` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_los_tablones`
--

CREATE TABLE `servicios_los_tablones` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_marajuma`
--

CREATE TABLE `servicios_marajuma` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_mirador`
--

CREATE TABLE `servicios_mirador` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_monjon`
--

CREATE TABLE `servicios_monjon` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_nueva`
--

CREATE TABLE `servicios_nueva` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_piedras_grandes`
--

CREATE TABLE `servicios_piedras_grandes` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_pino`
--

CREATE TABLE `servicios_pino` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_plan_carrizo`
--

CREATE TABLE `servicios_plan_carrizo` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_platanitos`
--

CREATE TABLE `servicios_platanitos` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_portezuelo`
--

CREATE TABLE `servicios_portezuelo` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_regadillos`
--

CREATE TABLE `servicios_regadillos` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_rosario`
--

CREATE TABLE `servicios_rosario` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_sacabastos`
--

CREATE TABLE `servicios_sacabastos` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_santa_gertrudis`
--

CREATE TABLE `servicios_santa_gertrudis` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_san_clemente`
--

CREATE TABLE `servicios_san_clemente` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(60) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` int(50) NOT NULL,
  `publico` varchar(11) NOT NULL,
  `privado` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_san_juan`
--

CREATE TABLE `servicios_san_juan` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_sunzapote`
--

CREATE TABLE `servicios_sunzapote` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios_zapote`
--

CREATE TABLE `servicios_zapote` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL,
  `calidad` varchar(50) NOT NULL,
  `disponibilidad` varchar(50) NOT NULL,
  `empleados` varchar(50) NOT NULL,
  `publico` varchar(50) NOT NULL,
  `privado` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_achiotes`
--

CREATE TABLE `vivienda_achiotes` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_barro`
--

CREATE TABLE `vivienda_barro` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_bijagual`
--

CREATE TABLE `vivienda_bijagual` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_bramaderos`
--

CREATE TABLE `vivienda_bramaderos` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_buena_vista`
--

CREATE TABLE `vivienda_buena_vista` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `vivienda_buena_vista`
--

INSERT INTO `vivienda_buena_vista` (`id`, `cantidad`, `conpiso`, `sinpiso`, `blok`, `lamina`, `terraza`, `periodo`) VALUES
(4, 1200, 5252, 52, 633, 52, 200, 19863),
(5, 20, 86, 1, 633, 275, 200, 1984);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_cacao_viejo`
--

CREATE TABLE `vivienda_cacao_viejo` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_cerro_gordo`
--

CREATE TABLE `vivienda_cerro_gordo` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_chical`
--

CREATE TABLE `vivienda_chical` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_crucitas`
--

CREATE TABLE `vivienda_crucitas` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_el_calvario`
--

CREATE TABLE `vivienda_el_calvario` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_el_centro`
--

CREATE TABLE `vivienda_el_centro` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_el_moral`
--

CREATE TABLE `vivienda_el_moral` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `vivienda_el_moral`
--

INSERT INTO `vivienda_el_moral` (`id`, `cantidad`, `conpiso`, `sinpiso`, `blok`, `lamina`, `terraza`, `energia`, `agua`, `drenaje`, `periodo`) VALUES
(6, 1200, 89, 98, 89, 89, 89, 0, 0, 0, 8989);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_el_pacayal`
--

CREATE TABLE `vivienda_el_pacayal` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_el_reducto`
--

CREATE TABLE `vivienda_el_reducto` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_el_rodeo`
--

CREATE TABLE `vivienda_el_rodeo` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_flores`
--

CREATE TABLE `vivienda_flores` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_gallegos`
--

CREATE TABLE `vivienda_gallegos` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_guacamayas`
--

CREATE TABLE `vivienda_guacamayas` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_guapinol`
--

CREATE TABLE `vivienda_guapinol` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_las_delicias`
--

CREATE TABLE `vivienda_las_delicias` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_la_laguna`
--

CREATE TABLE `vivienda_la_laguna` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_los_tablones`
--

CREATE TABLE `vivienda_los_tablones` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_marajuma`
--

CREATE TABLE `vivienda_marajuma` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_mirador`
--

CREATE TABLE `vivienda_mirador` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_monjon`
--

CREATE TABLE `vivienda_monjon` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_nueva`
--

CREATE TABLE `vivienda_nueva` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_piedras_grandes`
--

CREATE TABLE `vivienda_piedras_grandes` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_pino`
--

CREATE TABLE `vivienda_pino` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_plan_carrizo`
--

CREATE TABLE `vivienda_plan_carrizo` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_platanitos`
--

CREATE TABLE `vivienda_platanitos` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_portezuelo`
--

CREATE TABLE `vivienda_portezuelo` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_regadillos`
--

CREATE TABLE `vivienda_regadillos` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_rosario`
--

CREATE TABLE `vivienda_rosario` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_sacabastos`
--

CREATE TABLE `vivienda_sacabastos` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_santa_gertrudis`
--

CREATE TABLE `vivienda_santa_gertrudis` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_san_clemente`
--

CREATE TABLE `vivienda_san_clemente` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `energia` int(11) NOT NULL,
  `agua` int(11) NOT NULL,
  `drenaje` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_san_juan`
--

CREATE TABLE `vivienda_san_juan` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_sunzapote`
--

CREATE TABLE `vivienda_sunzapote` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda_zapote`
--

CREATE TABLE `vivienda_zapote` (
  `id` int(11) NOT NULL,
  `cantidad` int(11) NOT NULL,
  `conpiso` int(11) NOT NULL,
  `sinpiso` int(11) NOT NULL,
  `blok` int(11) NOT NULL,
  `lamina` int(11) NOT NULL,
  `terraza` int(11) NOT NULL,
  `periodo` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autoridades_barro`
--
ALTER TABLE `autoridades_barro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_bijagual`
--
ALTER TABLE `autoridades_bijagual`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_bramaderos`
--
ALTER TABLE `autoridades_bramaderos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_buena_vista`
--
ALTER TABLE `autoridades_buena_vista`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_cacao_viejo`
--
ALTER TABLE `autoridades_cacao_viejo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_cerro_gordo`
--
ALTER TABLE `autoridades_cerro_gordo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_chical`
--
ALTER TABLE `autoridades_chical`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_crucitas`
--
ALTER TABLE `autoridades_crucitas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_el_calvario`
--
ALTER TABLE `autoridades_el_calvario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_el_centro`
--
ALTER TABLE `autoridades_el_centro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_el_moral`
--
ALTER TABLE `autoridades_el_moral`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_el_pacayal`
--
ALTER TABLE `autoridades_el_pacayal`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_el_reducto`
--
ALTER TABLE `autoridades_el_reducto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_el_rodeo`
--
ALTER TABLE `autoridades_el_rodeo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_flores`
--
ALTER TABLE `autoridades_flores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_gallegos`
--
ALTER TABLE `autoridades_gallegos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_guacamayas`
--
ALTER TABLE `autoridades_guacamayas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_guapinol`
--
ALTER TABLE `autoridades_guapinol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_las_delicias`
--
ALTER TABLE `autoridades_las_delicias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_la_laguna`
--
ALTER TABLE `autoridades_la_laguna`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_los_tablones`
--
ALTER TABLE `autoridades_los_tablones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_marajuma`
--
ALTER TABLE `autoridades_marajuma`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_mirador`
--
ALTER TABLE `autoridades_mirador`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_monjon`
--
ALTER TABLE `autoridades_monjon`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_nueva`
--
ALTER TABLE `autoridades_nueva`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_piedras_grandes`
--
ALTER TABLE `autoridades_piedras_grandes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_pino`
--
ALTER TABLE `autoridades_pino`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_plan_carrizo`
--
ALTER TABLE `autoridades_plan_carrizo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_platanitos`
--
ALTER TABLE `autoridades_platanitos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_portezuelo`
--
ALTER TABLE `autoridades_portezuelo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_regadillos`
--
ALTER TABLE `autoridades_regadillos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_rosario`
--
ALTER TABLE `autoridades_rosario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_sacabastos`
--
ALTER TABLE `autoridades_sacabastos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_santa_gertrudis`
--
ALTER TABLE `autoridades_santa_gertrudis`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_san_clemente`
--
ALTER TABLE `autoridades_san_clemente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_san_juan`
--
ALTER TABLE `autoridades_san_juan`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_sunzapote`
--
ALTER TABLE `autoridades_sunzapote`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `autoridades_zapote`
--
ALTER TABLE `autoridades_zapote`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_achiotes`
--
ALTER TABLE `establecimientos_achiotes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_barro`
--
ALTER TABLE `establecimientos_barro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_bijagual`
--
ALTER TABLE `establecimientos_bijagual`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_bramaderos`
--
ALTER TABLE `establecimientos_bramaderos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_buena_vista`
--
ALTER TABLE `establecimientos_buena_vista`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_cacao_viejo`
--
ALTER TABLE `establecimientos_cacao_viejo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_cerro_gordo`
--
ALTER TABLE `establecimientos_cerro_gordo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_chical`
--
ALTER TABLE `establecimientos_chical`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_crucitas`
--
ALTER TABLE `establecimientos_crucitas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_el_calvario`
--
ALTER TABLE `establecimientos_el_calvario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_el_centro`
--
ALTER TABLE `establecimientos_el_centro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_el_moral`
--
ALTER TABLE `establecimientos_el_moral`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_el_pacayal`
--
ALTER TABLE `establecimientos_el_pacayal`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_el_reducto`
--
ALTER TABLE `establecimientos_el_reducto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_el_rodeo`
--
ALTER TABLE `establecimientos_el_rodeo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_flores`
--
ALTER TABLE `establecimientos_flores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_gallegos`
--
ALTER TABLE `establecimientos_gallegos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_guacamayas`
--
ALTER TABLE `establecimientos_guacamayas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_guapinol`
--
ALTER TABLE `establecimientos_guapinol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_las_delicias`
--
ALTER TABLE `establecimientos_las_delicias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_la_laguna`
--
ALTER TABLE `establecimientos_la_laguna`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_los_tablones`
--
ALTER TABLE `establecimientos_los_tablones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_marajuma`
--
ALTER TABLE `establecimientos_marajuma`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_mirador`
--
ALTER TABLE `establecimientos_mirador`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_monjon`
--
ALTER TABLE `establecimientos_monjon`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_nueva`
--
ALTER TABLE `establecimientos_nueva`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_piedras_grandes`
--
ALTER TABLE `establecimientos_piedras_grandes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_pino`
--
ALTER TABLE `establecimientos_pino`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_plan_carrizo`
--
ALTER TABLE `establecimientos_plan_carrizo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_platanitos`
--
ALTER TABLE `establecimientos_platanitos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_portezuelo`
--
ALTER TABLE `establecimientos_portezuelo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_regadillos`
--
ALTER TABLE `establecimientos_regadillos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_rosario`
--
ALTER TABLE `establecimientos_rosario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_sacabastos`
--
ALTER TABLE `establecimientos_sacabastos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_santa_gertrudis`
--
ALTER TABLE `establecimientos_santa_gertrudis`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_san_clemente`
--
ALTER TABLE `establecimientos_san_clemente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_san_juan`
--
ALTER TABLE `establecimientos_san_juan`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_sunzapote`
--
ALTER TABLE `establecimientos_sunzapote`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `establecimientos_zapote`
--
ALTER TABLE `establecimientos_zapote`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_barro`
--
ALTER TABLE `poblacion_barro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_bijagual`
--
ALTER TABLE `poblacion_bijagual`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_bramaderos`
--
ALTER TABLE `poblacion_bramaderos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_buena_vista`
--
ALTER TABLE `poblacion_buena_vista`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_cacao_viejo`
--
ALTER TABLE `poblacion_cacao_viejo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_cerro_gordo`
--
ALTER TABLE `poblacion_cerro_gordo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_chical`
--
ALTER TABLE `poblacion_chical`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_crucitas`
--
ALTER TABLE `poblacion_crucitas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_el_calvario`
--
ALTER TABLE `poblacion_el_calvario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_el_centro`
--
ALTER TABLE `poblacion_el_centro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_el_moral`
--
ALTER TABLE `poblacion_el_moral`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_el_pacayal`
--
ALTER TABLE `poblacion_el_pacayal`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_el_reducto`
--
ALTER TABLE `poblacion_el_reducto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_el_rodeo`
--
ALTER TABLE `poblacion_el_rodeo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_flores`
--
ALTER TABLE `poblacion_flores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_gallegos`
--
ALTER TABLE `poblacion_gallegos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_guacamayas`
--
ALTER TABLE `poblacion_guacamayas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_guapinol`
--
ALTER TABLE `poblacion_guapinol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_las_delicias`
--
ALTER TABLE `poblacion_las_delicias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_la_laguna`
--
ALTER TABLE `poblacion_la_laguna`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_los_tablones`
--
ALTER TABLE `poblacion_los_tablones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_marajuma`
--
ALTER TABLE `poblacion_marajuma`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_mirador`
--
ALTER TABLE `poblacion_mirador`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_monjon`
--
ALTER TABLE `poblacion_monjon`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_nueva`
--
ALTER TABLE `poblacion_nueva`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_piedras_grandes`
--
ALTER TABLE `poblacion_piedras_grandes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_pino`
--
ALTER TABLE `poblacion_pino`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_plan_carrizo`
--
ALTER TABLE `poblacion_plan_carrizo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_platanitos`
--
ALTER TABLE `poblacion_platanitos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_portezuelo`
--
ALTER TABLE `poblacion_portezuelo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_regadillos`
--
ALTER TABLE `poblacion_regadillos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_rosario`
--
ALTER TABLE `poblacion_rosario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_sacabastos`
--
ALTER TABLE `poblacion_sacabastos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_santa_gertrudis`
--
ALTER TABLE `poblacion_santa_gertrudis`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_san_clemente`
--
ALTER TABLE `poblacion_san_clemente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_san_juan`
--
ALTER TABLE `poblacion_san_juan`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_sunzapote`
--
ALTER TABLE `poblacion_sunzapote`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion_zapote`
--
ALTER TABLE `poblacion_zapote`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_achiotes`
--
ALTER TABLE `servicios_achiotes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_barro`
--
ALTER TABLE `servicios_barro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_bijagual`
--
ALTER TABLE `servicios_bijagual`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_bramaderos`
--
ALTER TABLE `servicios_bramaderos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_buena_vista`
--
ALTER TABLE `servicios_buena_vista`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_cacao_viejo`
--
ALTER TABLE `servicios_cacao_viejo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_cerro_gordo`
--
ALTER TABLE `servicios_cerro_gordo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_chical`
--
ALTER TABLE `servicios_chical`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_crucitas`
--
ALTER TABLE `servicios_crucitas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_el_calvario`
--
ALTER TABLE `servicios_el_calvario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_el_centro`
--
ALTER TABLE `servicios_el_centro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_el_moral`
--
ALTER TABLE `servicios_el_moral`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_el_pacayal`
--
ALTER TABLE `servicios_el_pacayal`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_el_reducto`
--
ALTER TABLE `servicios_el_reducto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_el_rodeo`
--
ALTER TABLE `servicios_el_rodeo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_flores`
--
ALTER TABLE `servicios_flores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_gallegos`
--
ALTER TABLE `servicios_gallegos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_guacamayas`
--
ALTER TABLE `servicios_guacamayas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_guapinol`
--
ALTER TABLE `servicios_guapinol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_las_delicias`
--
ALTER TABLE `servicios_las_delicias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_la_laguna`
--
ALTER TABLE `servicios_la_laguna`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_los_tablones`
--
ALTER TABLE `servicios_los_tablones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_marajuma`
--
ALTER TABLE `servicios_marajuma`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_mirador`
--
ALTER TABLE `servicios_mirador`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_monjon`
--
ALTER TABLE `servicios_monjon`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_nueva`
--
ALTER TABLE `servicios_nueva`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_piedras_grandes`
--
ALTER TABLE `servicios_piedras_grandes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_pino`
--
ALTER TABLE `servicios_pino`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_plan_carrizo`
--
ALTER TABLE `servicios_plan_carrizo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_platanitos`
--
ALTER TABLE `servicios_platanitos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_portezuelo`
--
ALTER TABLE `servicios_portezuelo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_regadillos`
--
ALTER TABLE `servicios_regadillos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_rosario`
--
ALTER TABLE `servicios_rosario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_sacabastos`
--
ALTER TABLE `servicios_sacabastos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_santa_gertrudis`
--
ALTER TABLE `servicios_santa_gertrudis`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_san_clemente`
--
ALTER TABLE `servicios_san_clemente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_san_juan`
--
ALTER TABLE `servicios_san_juan`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_sunzapote`
--
ALTER TABLE `servicios_sunzapote`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios_zapote`
--
ALTER TABLE `servicios_zapote`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_achiotes`
--
ALTER TABLE `vivienda_achiotes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_barro`
--
ALTER TABLE `vivienda_barro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_bijagual`
--
ALTER TABLE `vivienda_bijagual`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_bramaderos`
--
ALTER TABLE `vivienda_bramaderos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_buena_vista`
--
ALTER TABLE `vivienda_buena_vista`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_cacao_viejo`
--
ALTER TABLE `vivienda_cacao_viejo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_cerro_gordo`
--
ALTER TABLE `vivienda_cerro_gordo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_chical`
--
ALTER TABLE `vivienda_chical`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_crucitas`
--
ALTER TABLE `vivienda_crucitas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_el_calvario`
--
ALTER TABLE `vivienda_el_calvario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_el_centro`
--
ALTER TABLE `vivienda_el_centro`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_el_moral`
--
ALTER TABLE `vivienda_el_moral`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_el_pacayal`
--
ALTER TABLE `vivienda_el_pacayal`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_el_reducto`
--
ALTER TABLE `vivienda_el_reducto`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_el_rodeo`
--
ALTER TABLE `vivienda_el_rodeo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_flores`
--
ALTER TABLE `vivienda_flores`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_gallegos`
--
ALTER TABLE `vivienda_gallegos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_guacamayas`
--
ALTER TABLE `vivienda_guacamayas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_guapinol`
--
ALTER TABLE `vivienda_guapinol`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_las_delicias`
--
ALTER TABLE `vivienda_las_delicias`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_la_laguna`
--
ALTER TABLE `vivienda_la_laguna`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_los_tablones`
--
ALTER TABLE `vivienda_los_tablones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_marajuma`
--
ALTER TABLE `vivienda_marajuma`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_mirador`
--
ALTER TABLE `vivienda_mirador`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_monjon`
--
ALTER TABLE `vivienda_monjon`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_nueva`
--
ALTER TABLE `vivienda_nueva`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_piedras_grandes`
--
ALTER TABLE `vivienda_piedras_grandes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_pino`
--
ALTER TABLE `vivienda_pino`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_plan_carrizo`
--
ALTER TABLE `vivienda_plan_carrizo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_platanitos`
--
ALTER TABLE `vivienda_platanitos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_portezuelo`
--
ALTER TABLE `vivienda_portezuelo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_regadillos`
--
ALTER TABLE `vivienda_regadillos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_rosario`
--
ALTER TABLE `vivienda_rosario`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_sacabastos`
--
ALTER TABLE `vivienda_sacabastos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_santa_gertrudis`
--
ALTER TABLE `vivienda_santa_gertrudis`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_san_clemente`
--
ALTER TABLE `vivienda_san_clemente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_san_juan`
--
ALTER TABLE `vivienda_san_juan`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_sunzapote`
--
ALTER TABLE `vivienda_sunzapote`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda_zapote`
--
ALTER TABLE `vivienda_zapote`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `autoridades_barro`
--
ALTER TABLE `autoridades_barro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_bijagual`
--
ALTER TABLE `autoridades_bijagual`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_bramaderos`
--
ALTER TABLE `autoridades_bramaderos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_buena_vista`
--
ALTER TABLE `autoridades_buena_vista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_cacao_viejo`
--
ALTER TABLE `autoridades_cacao_viejo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_cerro_gordo`
--
ALTER TABLE `autoridades_cerro_gordo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_chical`
--
ALTER TABLE `autoridades_chical`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_crucitas`
--
ALTER TABLE `autoridades_crucitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_el_calvario`
--
ALTER TABLE `autoridades_el_calvario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_el_centro`
--
ALTER TABLE `autoridades_el_centro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_el_moral`
--
ALTER TABLE `autoridades_el_moral`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT de la tabla `autoridades_el_pacayal`
--
ALTER TABLE `autoridades_el_pacayal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=99;

--
-- AUTO_INCREMENT de la tabla `autoridades_el_reducto`
--
ALTER TABLE `autoridades_el_reducto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_el_rodeo`
--
ALTER TABLE `autoridades_el_rodeo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT de la tabla `autoridades_flores`
--
ALTER TABLE `autoridades_flores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_gallegos`
--
ALTER TABLE `autoridades_gallegos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_guacamayas`
--
ALTER TABLE `autoridades_guacamayas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_guapinol`
--
ALTER TABLE `autoridades_guapinol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_las_delicias`
--
ALTER TABLE `autoridades_las_delicias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_la_laguna`
--
ALTER TABLE `autoridades_la_laguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_los_tablones`
--
ALTER TABLE `autoridades_los_tablones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT de la tabla `autoridades_marajuma`
--
ALTER TABLE `autoridades_marajuma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT de la tabla `autoridades_mirador`
--
ALTER TABLE `autoridades_mirador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_monjon`
--
ALTER TABLE `autoridades_monjon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_nueva`
--
ALTER TABLE `autoridades_nueva`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_piedras_grandes`
--
ALTER TABLE `autoridades_piedras_grandes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_pino`
--
ALTER TABLE `autoridades_pino`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_plan_carrizo`
--
ALTER TABLE `autoridades_plan_carrizo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_platanitos`
--
ALTER TABLE `autoridades_platanitos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_portezuelo`
--
ALTER TABLE `autoridades_portezuelo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_regadillos`
--
ALTER TABLE `autoridades_regadillos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_rosario`
--
ALTER TABLE `autoridades_rosario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_sacabastos`
--
ALTER TABLE `autoridades_sacabastos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_santa_gertrudis`
--
ALTER TABLE `autoridades_santa_gertrudis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT de la tabla `autoridades_san_clemente`
--
ALTER TABLE `autoridades_san_clemente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_san_juan`
--
ALTER TABLE `autoridades_san_juan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_sunzapote`
--
ALTER TABLE `autoridades_sunzapote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `autoridades_zapote`
--
ALTER TABLE `autoridades_zapote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_achiotes`
--
ALTER TABLE `establecimientos_achiotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_barro`
--
ALTER TABLE `establecimientos_barro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_bijagual`
--
ALTER TABLE `establecimientos_bijagual`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_bramaderos`
--
ALTER TABLE `establecimientos_bramaderos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_buena_vista`
--
ALTER TABLE `establecimientos_buena_vista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_cacao_viejo`
--
ALTER TABLE `establecimientos_cacao_viejo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_cerro_gordo`
--
ALTER TABLE `establecimientos_cerro_gordo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=98;

--
-- AUTO_INCREMENT de la tabla `establecimientos_chical`
--
ALTER TABLE `establecimientos_chical`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_crucitas`
--
ALTER TABLE `establecimientos_crucitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_el_calvario`
--
ALTER TABLE `establecimientos_el_calvario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_el_centro`
--
ALTER TABLE `establecimientos_el_centro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_el_moral`
--
ALTER TABLE `establecimientos_el_moral`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `establecimientos_el_pacayal`
--
ALTER TABLE `establecimientos_el_pacayal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `establecimientos_el_reducto`
--
ALTER TABLE `establecimientos_el_reducto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_el_rodeo`
--
ALTER TABLE `establecimientos_el_rodeo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `establecimientos_flores`
--
ALTER TABLE `establecimientos_flores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_gallegos`
--
ALTER TABLE `establecimientos_gallegos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_guacamayas`
--
ALTER TABLE `establecimientos_guacamayas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_guapinol`
--
ALTER TABLE `establecimientos_guapinol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_las_delicias`
--
ALTER TABLE `establecimientos_las_delicias`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_la_laguna`
--
ALTER TABLE `establecimientos_la_laguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_los_tablones`
--
ALTER TABLE `establecimientos_los_tablones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_marajuma`
--
ALTER TABLE `establecimientos_marajuma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_mirador`
--
ALTER TABLE `establecimientos_mirador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_monjon`
--
ALTER TABLE `establecimientos_monjon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_nueva`
--
ALTER TABLE `establecimientos_nueva`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_piedras_grandes`
--
ALTER TABLE `establecimientos_piedras_grandes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_pino`
--
ALTER TABLE `establecimientos_pino`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_plan_carrizo`
--
ALTER TABLE `establecimientos_plan_carrizo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_platanitos`
--
ALTER TABLE `establecimientos_platanitos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_portezuelo`
--
ALTER TABLE `establecimientos_portezuelo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_regadillos`
--
ALTER TABLE `establecimientos_regadillos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_rosario`
--
ALTER TABLE `establecimientos_rosario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_sacabastos`
--
ALTER TABLE `establecimientos_sacabastos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_santa_gertrudis`
--
ALTER TABLE `establecimientos_santa_gertrudis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_san_clemente`
--
ALTER TABLE `establecimientos_san_clemente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `establecimientos_san_juan`
--
ALTER TABLE `establecimientos_san_juan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_sunzapote`
--
ALTER TABLE `establecimientos_sunzapote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `establecimientos_zapote`
--
ALTER TABLE `establecimientos_zapote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `poblacion_barro`
--
ALTER TABLE `poblacion_barro`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_bijagual`
--
ALTER TABLE `poblacion_bijagual`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_bramaderos`
--
ALTER TABLE `poblacion_bramaderos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_buena_vista`
--
ALTER TABLE `poblacion_buena_vista`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_cacao_viejo`
--
ALTER TABLE `poblacion_cacao_viejo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_cerro_gordo`
--
ALTER TABLE `poblacion_cerro_gordo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_chical`
--
ALTER TABLE `poblacion_chical`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_crucitas`
--
ALTER TABLE `poblacion_crucitas`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_el_calvario`
--
ALTER TABLE `poblacion_el_calvario`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_el_centro`
--
ALTER TABLE `poblacion_el_centro`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_el_moral`
--
ALTER TABLE `poblacion_el_moral`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `poblacion_el_pacayal`
--
ALTER TABLE `poblacion_el_pacayal`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `poblacion_el_reducto`
--
ALTER TABLE `poblacion_el_reducto`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_el_rodeo`
--
ALTER TABLE `poblacion_el_rodeo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `poblacion_flores`
--
ALTER TABLE `poblacion_flores`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_gallegos`
--
ALTER TABLE `poblacion_gallegos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_guacamayas`
--
ALTER TABLE `poblacion_guacamayas`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_guapinol`
--
ALTER TABLE `poblacion_guapinol`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_las_delicias`
--
ALTER TABLE `poblacion_las_delicias`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_la_laguna`
--
ALTER TABLE `poblacion_la_laguna`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_los_tablones`
--
ALTER TABLE `poblacion_los_tablones`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_marajuma`
--
ALTER TABLE `poblacion_marajuma`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_mirador`
--
ALTER TABLE `poblacion_mirador`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_monjon`
--
ALTER TABLE `poblacion_monjon`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_nueva`
--
ALTER TABLE `poblacion_nueva`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_piedras_grandes`
--
ALTER TABLE `poblacion_piedras_grandes`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_pino`
--
ALTER TABLE `poblacion_pino`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_plan_carrizo`
--
ALTER TABLE `poblacion_plan_carrizo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_platanitos`
--
ALTER TABLE `poblacion_platanitos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_portezuelo`
--
ALTER TABLE `poblacion_portezuelo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_regadillos`
--
ALTER TABLE `poblacion_regadillos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_rosario`
--
ALTER TABLE `poblacion_rosario`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_sacabastos`
--
ALTER TABLE `poblacion_sacabastos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_santa_gertrudis`
--
ALTER TABLE `poblacion_santa_gertrudis`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_san_clemente`
--
ALTER TABLE `poblacion_san_clemente`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_san_juan`
--
ALTER TABLE `poblacion_san_juan`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_sunzapote`
--
ALTER TABLE `poblacion_sunzapote`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `poblacion_zapote`
--
ALTER TABLE `poblacion_zapote`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `servicios_achiotes`
--
ALTER TABLE `servicios_achiotes`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_barro`
--
ALTER TABLE `servicios_barro`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_bijagual`
--
ALTER TABLE `servicios_bijagual`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_bramaderos`
--
ALTER TABLE `servicios_bramaderos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_buena_vista`
--
ALTER TABLE `servicios_buena_vista`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_cacao_viejo`
--
ALTER TABLE `servicios_cacao_viejo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `servicios_cerro_gordo`
--
ALTER TABLE `servicios_cerro_gordo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_chical`
--
ALTER TABLE `servicios_chical`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_crucitas`
--
ALTER TABLE `servicios_crucitas`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_el_calvario`
--
ALTER TABLE `servicios_el_calvario`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `servicios_el_centro`
--
ALTER TABLE `servicios_el_centro`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `servicios_el_moral`
--
ALTER TABLE `servicios_el_moral`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `servicios_el_pacayal`
--
ALTER TABLE `servicios_el_pacayal`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `servicios_el_reducto`
--
ALTER TABLE `servicios_el_reducto`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `servicios_el_rodeo`
--
ALTER TABLE `servicios_el_rodeo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `servicios_flores`
--
ALTER TABLE `servicios_flores`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_gallegos`
--
ALTER TABLE `servicios_gallegos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_guacamayas`
--
ALTER TABLE `servicios_guacamayas`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_guapinol`
--
ALTER TABLE `servicios_guapinol`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_las_delicias`
--
ALTER TABLE `servicios_las_delicias`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `servicios_la_laguna`
--
ALTER TABLE `servicios_la_laguna`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `servicios_los_tablones`
--
ALTER TABLE `servicios_los_tablones`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `servicios_marajuma`
--
ALTER TABLE `servicios_marajuma`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `servicios_mirador`
--
ALTER TABLE `servicios_mirador`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_monjon`
--
ALTER TABLE `servicios_monjon`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_nueva`
--
ALTER TABLE `servicios_nueva`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_piedras_grandes`
--
ALTER TABLE `servicios_piedras_grandes`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_pino`
--
ALTER TABLE `servicios_pino`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_plan_carrizo`
--
ALTER TABLE `servicios_plan_carrizo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `servicios_platanitos`
--
ALTER TABLE `servicios_platanitos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_portezuelo`
--
ALTER TABLE `servicios_portezuelo`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `servicios_regadillos`
--
ALTER TABLE `servicios_regadillos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_rosario`
--
ALTER TABLE `servicios_rosario`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_sacabastos`
--
ALTER TABLE `servicios_sacabastos`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_santa_gertrudis`
--
ALTER TABLE `servicios_santa_gertrudis`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `servicios_san_clemente`
--
ALTER TABLE `servicios_san_clemente`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `servicios_san_juan`
--
ALTER TABLE `servicios_san_juan`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_sunzapote`
--
ALTER TABLE `servicios_sunzapote`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `servicios_zapote`
--
ALTER TABLE `servicios_zapote`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_achiotes`
--
ALTER TABLE `vivienda_achiotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_barro`
--
ALTER TABLE `vivienda_barro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_bijagual`
--
ALTER TABLE `vivienda_bijagual`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_bramaderos`
--
ALTER TABLE `vivienda_bramaderos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_buena_vista`
--
ALTER TABLE `vivienda_buena_vista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `vivienda_cacao_viejo`
--
ALTER TABLE `vivienda_cacao_viejo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_cerro_gordo`
--
ALTER TABLE `vivienda_cerro_gordo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_chical`
--
ALTER TABLE `vivienda_chical`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_crucitas`
--
ALTER TABLE `vivienda_crucitas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_el_calvario`
--
ALTER TABLE `vivienda_el_calvario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `vivienda_el_centro`
--
ALTER TABLE `vivienda_el_centro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `vivienda_el_moral`
--
ALTER TABLE `vivienda_el_moral`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `vivienda_el_pacayal`
--
ALTER TABLE `vivienda_el_pacayal`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `vivienda_el_reducto`
--
ALTER TABLE `vivienda_el_reducto`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `vivienda_el_rodeo`
--
ALTER TABLE `vivienda_el_rodeo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `vivienda_flores`
--
ALTER TABLE `vivienda_flores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_gallegos`
--
ALTER TABLE `vivienda_gallegos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_guacamayas`
--
ALTER TABLE `vivienda_guacamayas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_guapinol`
--
ALTER TABLE `vivienda_guapinol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_la_laguna`
--
ALTER TABLE `vivienda_la_laguna`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `vivienda_los_tablones`
--
ALTER TABLE `vivienda_los_tablones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `vivienda_marajuma`
--
ALTER TABLE `vivienda_marajuma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `vivienda_mirador`
--
ALTER TABLE `vivienda_mirador`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_monjon`
--
ALTER TABLE `vivienda_monjon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_nueva`
--
ALTER TABLE `vivienda_nueva`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_piedras_grandes`
--
ALTER TABLE `vivienda_piedras_grandes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_pino`
--
ALTER TABLE `vivienda_pino`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_plan_carrizo`
--
ALTER TABLE `vivienda_plan_carrizo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `vivienda_platanitos`
--
ALTER TABLE `vivienda_platanitos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_portezuelo`
--
ALTER TABLE `vivienda_portezuelo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `vivienda_regadillos`
--
ALTER TABLE `vivienda_regadillos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_rosario`
--
ALTER TABLE `vivienda_rosario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_sacabastos`
--
ALTER TABLE `vivienda_sacabastos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_santa_gertrudis`
--
ALTER TABLE `vivienda_santa_gertrudis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `vivienda_san_clemente`
--
ALTER TABLE `vivienda_san_clemente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `vivienda_san_juan`
--
ALTER TABLE `vivienda_san_juan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_sunzapote`
--
ALTER TABLE `vivienda_sunzapote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `vivienda_zapote`
--
ALTER TABLE `vivienda_zapote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
