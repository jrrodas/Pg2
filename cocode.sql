-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-03-2021 a las 04:53:36
-- Versión del servidor: 10.1.9-MariaDB
-- Versión de PHP: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `cocode`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocodes`
--

CREATE TABLE `cocodes` (
  `id` int(11) NOT NULL,
  `comunidad` varchar(100) DEFAULT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `telefono` double DEFAULT NULL,
  `cargo` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `dpi` double DEFAULT NULL,
  `column_6` varchar(100) DEFAULT NULL,
  `column_7` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `cocodes`
--

INSERT INTO `cocodes` (`id`, `comunidad`, `nombre`, `telefono`, `cargo`, `correo`, `dpi`, `column_6`, `column_7`) VALUES
(1, 'CASERIO EL MORRO', 'RAUL BETANCOURTH TABIQUE', 30844151, 'Presidente', 'correo@gmail.com', 1628176570203, '', ''),
(2, 'ALDEA AGUAHIEL ARRIBA', 'OTTONIEL VASQUEZ CASTRO', 49428921, 'Presidente', 'correo@gmail.com', 2192855780203, '', ''),
(3, 'ALDEA COMAJA', 'Efrain vasquez ', 40709866, 'Presidente', 'correo@gmail.com', 17049020110203, '', ''),
(4, 'ALDEA LAS CIDRAS', 'JESUS CASTAÃ‘EDA RAMOS', 46795424, 'Presidente', 'correo@gmail.com', 1694281920203, '', ''),
(5, 'CASERIO MONTENEGRO', 'EVANGELINO ALVAREZ CRUZ', 51749187, 'Presidente', 'correo@gmail.com', 1874513890203, '', ''),
(7, 'ALDEA SANTA GERTRUDIS', 'CARLOS AMILCAR GONZALES', 56328596, 'Presidente', 'correo@gmail.com', 1798775620203, '', ''),
(8, 'CASERIO LLANO DE JESUS', 'JUAN RAMIREZ', 52147589, 'Presidente', 'correo@gmail.com', 1737778050203, '', ''),
(9, 'ALDEA EL CIMIENTO', 'PEDRO SANCHEZ ALONZO', 0, 'Presidente', 'correo@gmail.com', 1626153880203, '', ''),
(11, 'ALDEA LA PIRAGUA', 'CLEMENTE FAJARDO Y FAJARDO', 50390159, 'Secretario', 'correo@gmail.com', 1926837990203, '', ''),
(12, 'ALDEA PUERTA DE GOLPE', 'WENCESLAO CASTAÃ‘EDA MONTECINOS', 57325672, 'Presidente', 'correo@gmail.com', 1658996520203, '', ''),
(14, 'CASERIO EL MAGUEY', 'JOSE OLIVIO LÃ“PEZ Y LÃ“PEZ', 59853256, 'PRESIDENTE', 'correo@gmail.com', 1887459630203, '1826 02699 1804', ''),
(15, 'ALDEA TIMILUYA', 'MARIO DE LEON GOMEZ', 48761306, 'Presidente', 'correo@gmail.com', 2365608750203, '', ''),
(16, 'CASERIO LA CULEBRA', 'AUGUSTO ORTIZ ALVAREZ', 40674528, 'Presidente', 'correo@gmail.com', 1911251560203, '', ''),
(17, 'CASERIO EL DURAZNO', 'EFRAIN SITUN ORTIZ', 49831952, 'Secretario', 'correo@gmail.com', 2306332180203, '', ''),
(18, 'CASERIO GUAYTAN ABAJO', 'JORGE GONZALES', 40579383, 'Presidente', 'correo@gmail.com', 0, '', ''),
(19, 'CASERIO PEÃ‘A DE ARCO', 'MARIO RAMIREZ TISTA', 49072021, 'PRESIDENTE', 'correo@gmail.com', 1969985560203, '', ''),
(20, 'BARRIO SAN SEBASTIAN, CABECERA', 'MALVIN RUTILO MARROQUIN BARRIENTOS', 46651666, 'PRESIDENTE', 'correo@gmail.com', 1756325740203, '', ''),
(21, 'ALDEA GUAYASCO', 'MANUEL DE JESUS LOPEZ CONTRERAS', 46827717, 'PRESIDENTE', 'correo@gmail.com', 1783754700203, '1783754700203', ''),
(22, 'ALDEA MAGDALENA', 'WALTER HUMBERTO CARRILLO MADRID', 57308684, 'Presidente', 'correo@gmail.com', 1731640481805, '', ''),
(23, 'ALADEA LOS ALBORES', 'ARTURO ALBIZUREZ', 31179007, 'Presidente', 'correo@gmail.com', 0, '', ''),
(24, 'ALDEA VADO ANCHO', 'VICTOR PEREZ VASQUEZ ', 50327774, 'Presidente', 'correo@gmail.com', 1688642230203, '', ''),
(26, 'CASERIO EL BARRIAL', 'EDUARDO ALONZO ORTIZ', 48682470, 'SECRETARIO', 'correo@gmail.com', 1995624750203, '', ''),
(27, 'CASERIO EL NANZAL', 'EPIFANIO RAMOS', 48911243, 'PRESIDENTE', 'correo@gmail.com', 1814752650203, '', ''),
(28, 'ALDEA TULUMAJE', '', 0, 'Presidente', 'correo@gmail.com', 0, '', ''),
(29, 'COLONIA EL MILAGRO', 'JUAN RAMIREZ', 59277397, 'PRESIDENTE', 'correo@gmail.com', 1891840940203, '1891840940203', ''),
(30, 'BARRIO GUAYTAN, CABECERA', 'RANDOLFO LOPEZ', 40579383, 'PRESIDENTE', 'correo@gmail.com', 16897489550203, '', ''),
(31, 'ALDEA PASASAGUA', '', 0, 'Presidente', 'correo@gmail.com', 0, '', ''),
(32, 'ALDEA CHANRAYO', 'ARMINDO GODINEZ MONTECINOS', 50578245, 'Presidente', 'correo@gmail.com', 0, '', ''),
(33, 'ALDEA EL CONACASTE', 'ANIBAL CRUZ CASTRO', 53444231, 'Presidente', 'correo@gmail.com', 0, '', ''),
(34, 'CASERIO PACHECO', 'FELIPE BAILON ESTRADA', 40350968, 'PRESIDENTE', 'correo@gmail.com', 1749243720203, '1749243720203', ''),
(35, 'ALDEA EL JUTE DE LA COBANA', 'OLIVERTO HERNANDEZ GABRIEL', 45099002, 'Secretario', 'correo@gmail.com', 0, '', ''),
(36, 'CASERIO EL MOJAN', 'PABLO FAJARDO', 46186289, 'PRESIDENTE', 'correo@gmail.com', 1985365740203, '', ''),
(37, 'BARRIO TAMARINDO, CABECERA', 'EDGAR ROLANDO VASQUEZ', 46651666, 'PRESIDENTE', 'correo@gmail.com', 2464145530101, '2464145530101', ''),
(38, 'CASERIO EL GUAPINOL', 'MAURICIO VASQUEZ REYES', 44804086, 'PRESIDENTE', 'correo@gmail.com', 2353902160203, '2353902160203', ''),
(39, 'CASERIO HIERBA BUENA', 'RAMIRO ORTIZ HERNANDEZ', 40791492, 'PRESIDENTE', 'correo@gmail.com', 1723985420203, '1844253600203', ''),
(40, 'ALDEA TECUIZ', 'ELIAS HERNANDEZ', 45056249, 'Presidente', 'correo@gmail.com', 1993232080203, '', ''),
(41, 'ALDEA TULUMAJILLO', 'JUAN DE DIOS FLORES ', 51537411, 'Presidente', 'correo@gmail.com', 2591623290203, '', ''),
(42, 'ALDEA IXCANAL', 'NERY ORLANDO ORTIZ GARCIA', 51913417, 'Presidente', 'correo@gmail.com', 1873755930203, '', ''),
(43, 'CASERIO EL BAUL', 'ELBIRO LOPEZ PEREZ', 50425500, 'SECRETARIO', 'correo@gmail.com', 16359864750203, '', ''),
(44, 'CASERIO LAS PILAS', 'DINORA GODINEZ CASTRO', 45238019, 'PRESIDENTE', 'correo@gmail.com', 1685259710203, '1820945290203', ''),
(45, 'BARRIO LA BOMBA ALDEA EL RANCHO', 'LUDWIN ODILIO ANGEL CORDERO', 52138809, 'PRESIDENTE', 'correo@gmail.com', 1685214590203, '', ''),
(47, 'ALDEA TINMASHA', '', 0, 'Presidente', 'correo@gmail.com', 0, '', ''),
(48, 'BARRIO SAN JUAN, CABECERA', 'HECTOR RENE MARROQUI', 30973809, 'PRESIDENTE', 'correo@gmail.com', 1632954760203, '2226731330203', ''),
(49, 'ALDEA EL RANCHO', '', 0, 'Presidente', 'correo@gmail.com', 0, '', ''),
(50, 'CASERIO LOS CHAGUITES', 'MAYRA BERNABELA GRAMAJO MORALES', 40398358, 'PRESIDENTE', 'correo@gmail.com', 19632548530203, '1881831400203', ''),
(51, 'CASERIO EL POSHTE ALDEA EL IXCANAL', 'ADOLFO CORDOBA ENRIQUEZ', 49526811, 'Presidente', 'correo@gmail.com', 1838080450203, '', ''),
(52, 'CASERIO MATOCHAL', 'MARIO RUIZ GONZALES', 59996036, 'presidente', 'correo@gmail.com', 1752365890203, '1724316890203', ''),
(53, 'ALDEA LA ALAMBRA', 'ANCELMO MORATAYA CALDERON', 56892345, 'PRESIDENTE', 'correo@gmail.com', 175235698450203, '1689552610203', ''),
(54, 'CASERIO EL PINITO', 'CONRADO RAMOS', 45381728, 'PRESIDENTE', 'correo@gmail.com', 1863785920203, '', ''),
(55, 'ALDEA CONACASTE', 'ERICK FRANCO CONTRERAS', 45358346, 'PRESIDENTE', 'correo@gmail.com', 185236954570203, '1838079870203', ''),
(56, 'ALDEA EL CONTE', 'OCTAVILO  RAMIREZ FAJARDO', 50070964, 'Presidente', 'correo@gmail.com', 1687535880203, '', ''),
(57, 'BARRIO RIO HATO, CABECERA', 'RENY EFFERSON SANCHEZ AYALA', 52138242, 'PRESIDENTE', 'correo@gmail.com', 254789526520203, '', ''),
(58, 'CASERIO CONACASTE', 'ANIBAL CRUZ CASTRO', 44926819, 'SECRETARIO', 'correo@gmail.com', 2458741250203, '2335140230203', ''),
(59, 'BARRIO SAN ANTONIO CHANRAYO', 'RICARDO REYES ALONZO', 58075477, 'PRESIDENTE', 'correo@gmail.com', 158452365850203, '1854322980203', ''),
(60, 'CASERIO SANTA MARTA', 'ESTUARDO ORELLANA PEREZ', 46521745, 'Presidente', 'correo@gmail.com', 1847831940203, '', ''),
(61, 'CASERIO CUCHILLA DE PAJA', 'TULIO HUMBERTO BARILLAS PEREZ', 51664541, 'Presidente', 'correo@gmail.com', 0, '', ''),
(62, 'FINCA LA NUEVA PROVIDENCIA', 'JOSE CUPERTINO CORDOVA', 53514871, 'Presidente', 'correo@gmail.com', 1732527450203, '', ''),
(63, 'CASAERIO EL CHISPAL ', 'ORLANDO GONZALEZ', 48042278, 'Presidente', 'correo@gmail.com', 0, '', ''),
(64, 'CASERIO MONTENEGRO', 'EVANGELINO ALVAREZ', 51749187, 'PRESIDENTE', 'correo@gmail.com', 24512365840203, '', ''),
(65, 'CASERIO EL TERRAPLEN', 'IMERIDO GARCIA MONTECINOS ', 45553411, 'Presidente', 'correo@gmail.com', 0, '', ''),
(66, 'CASERIO EL CARMEN', 'HUGO ALBIZUREZ CRUZ', 49710759, 'Presidente', 'correo@gmail.com', 24452381840203, '', ''),
(67, 'CASERIO EL VOLCAN', 'RAFAEL VARILLAS LOPEZ', 46439723, 'PRESIDENTE', 'correo@gmail.com', 1295425810203, '', ''),
(68, 'CASERIO EL TERRERO', 'JOSE GILBERTO RAMIREZ CALDERON', 58042888, 'Presidente', 'correo@gmail.com', 0, '', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cocodes`
--
ALTER TABLE `cocodes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cocodes`
--
ALTER TABLE `cocodes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
