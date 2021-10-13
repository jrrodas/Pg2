
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


CREATE TABLE `establecimientos_barro` (
  `id` int(20) NOT NULL,
  `comercio` varchar(20) NOT NULL,
  `cantidad` int(20) NOT NULL,
  `tamano` int(20) NOT NULL,
  `disponibilidad` varchar(20) NOT NULL,
  `empleados` int(20) NOT NULL,
  `formal` varchar(20) NOT NULL,
  `informal` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;



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


ALTER TABLE `establecimientos_barro`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `autoridades_barro`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `poblacion_barro`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `servicios_barro`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `vivienda_barro`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `establecimientos_barro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;


  ALTER TABLE `autoridades_barro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

ALTER TABLE `poblacion_barro`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;


ALTER TABLE `servicios_barro`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

ALTER TABLE `vivienda_barro`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

