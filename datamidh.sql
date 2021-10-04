-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-10-2021 a las 06:27:17
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `datamidh`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autoridades`
--

CREATE TABLE `autoridades` (
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
-- Volcado de datos para la tabla `autoridades`
--

INSERT INTO `autoridades` (`id`, `nombres`, `cargo`, `telefono`, `direccion`, `correo`, `dpi`, `vigencia`) VALUES
(21, 'ALDEA GUAYASCO', 'MANUEL DE JESUS LOPEZ CONTRERAS', 46827717, 'PRESIDENTE', 'correo@gmail.com', 1783754700203, '1783754700203'),
(87, 'Julio Rene', 'PRESIDENTE', 42167103, '02003', 'darlingcatalan@gmail.com', 2565412890203, '123'),
(88, 'juan', 'PRESIDENTE', 42167103, '02003', 'Correo@gmail.com', 2565412890203, '322222'),
(91, 'juan perez', 'PRESIDENTE', 42167103, '02003', 'Correo@gmail.com', 2565412890203, '1245633456456456'),
(92, 'rome hernandez', 'PRESIDENTE', 42167103, '02003', 'jrro@gmail.com', 2565412890203, '15/855'),
(93, 'juan perez', 'CARGO O QUE REPRESENTA', 42167103, '02003', 'Correo@gmail.com', 2565412890203, '15/855'),
(94, 'juan perez', 'CARGO O QUE REPRESENTA', 42167103, '02003', 'Correo@gmail.com', 2565412890203, '15/855');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `poblacion`
--

CREATE TABLE `poblacion` (
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
-- Volcado de datos para la tabla `poblacion`
--

INSERT INTO `poblacion` (`id`, `hombres`, `mujeres`, `jovenes`, `adultos`, `adulto_m`, `total`, `periodo`) VALUES
(10, 10, 10, 10, 10, 10, 10, '10'),
(11, 10, 10, 10, 10, 10, 10, '10'),
(12, 10, 10, 10, 10, 10, 10, '10'),
(13, 10, 10, 10, 10, 10, 10, '10'),
(14, 10, 10, 10, 10, 10, 10, '10'),
(15, 10, 5000, 10, 10, 10, 10, '10');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `servicios`
--

CREATE TABLE `servicios` (
  `id` int(20) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `cobertura` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `servicios`
--

INSERT INTO `servicios` (`id`, `nombre`, `cobertura`) VALUES
(2, 'Agua', '85%'),
(3, 'Salud', '84%');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vivienda`
--

CREATE TABLE `vivienda` (
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
-- Volcado de datos para la tabla `vivienda`
--

INSERT INTO `vivienda` (`id`, `cantidad`, `conpiso`, `sinpiso`, `blok`, `lamina`, `terraza`, `energia`, `agua`, `drenaje`, `periodo`) VALUES
(3, 4, 7252, 75, 722, 275, 752, 0, 0, 0, 25);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autoridades`
--
ALTER TABLE `autoridades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `poblacion`
--
ALTER TABLE `poblacion`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `servicios`
--
ALTER TABLE `servicios`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `vivienda`
--
ALTER TABLE `vivienda`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `autoridades`
--
ALTER TABLE `autoridades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
--
-- AUTO_INCREMENT de la tabla `poblacion`
--
ALTER TABLE `poblacion`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT de la tabla `servicios`
--
ALTER TABLE `servicios`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT de la tabla `vivienda`
--
ALTER TABLE `vivienda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
