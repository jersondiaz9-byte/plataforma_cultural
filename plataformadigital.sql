-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-11-2025 a las 01:11:55
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `plataformadigital`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `asistenteia`
--

CREATE TABLE `asistenteia` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `contraseña` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `asistenteia`
--

INSERT INTO `asistenteia` (`id`, `nombre`, `correo`, `contraseña`) VALUES
(1, 'AURA', NULL, NULL),
(2, 'NOVA', NULL, NULL),
(3, 'SINTIA', NULL, NULL),
(4, 'AXEL', NULL, NULL),
(5, 'VIO', NULL, NULL),
(6, 'LUMIA', NULL, NULL),
(7, 'ARIS', NULL, NULL),
(8, 'EVA', NULL, NULL),
(9, 'ZION', NULL, NULL),
(10, 'ORION', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `catalogo`
--

CREATE TABLE `catalogo` (
  `catalogo` int(50) NOT NULL,
  `listarecursos` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `catalogo`
--

INSERT INTO `catalogo` (`catalogo`, `listarecursos`) VALUES
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, ''),
(0, 'Historia del Arte Moderno, Cultura Indígena Colombiana, Docu'),
(0, 'Pinturas del Renacimiento, Música Folclórica Andina, Teatro '),
(0, 'Arte Urbano Contemporáneo, Fotografía Cultural Colombiana'),
(0, 'Arquitectura Colonial, Leyendas y Tradiciones'),
(0, 'Cultura Indígena Colombiana, Arte Urbano Contemporáneo'),
(0, 'Documental: Ritmos del Caribe, Teatro Popular Latinoamerican'),
(0, 'Historia del Arte Moderno, Fotografía Cultural Colombiana'),
(0, 'Leyendas y Tradiciones, Música Folclórica Andina'),
(0, 'Pinturas del Renacimiento, Arquitectura Colonial'),
(0, 'Arte Urbano Contemporáneo, Teatro Popular Latinoamericano'),
(0, 'Historia del Arte Moderno, Cultura Indígena Colombiana, Docu'),
(0, 'Pinturas del Renacimiento, Música Folclórica Andina, Teatro '),
(0, 'Arte Urbano Contemporáneo, Fotografía Cultural Colombiana'),
(0, 'Arquitectura Colonial, Leyendas y Tradiciones'),
(0, 'Cultura Indígena Colombiana, Arte Urbano Contemporáneo'),
(0, 'Documental: Ritmos del Caribe, Teatro Popular Latinoamerican'),
(0, 'Historia del Arte Moderno, Fotografía Cultural Colombiana'),
(0, 'Leyendas y Tradiciones, Música Folclórica Andina'),
(0, 'Pinturas del Renacimiento, Arquitectura Colonial'),
(0, 'Arte Urbano Contemporáneo, Teatro Popular Latinoamericano'),
(0, 'Historia del Arte Moderno, Cultura Indígena Colombiana, Docu'),
(0, 'Pinturas del Renacimiento, Música Folclórica Andina, Teatro '),
(0, 'Arte Urbano Contemporáneo, Fotografía Cultural Colombiana'),
(0, 'Arquitectura Colonial, Leyendas y Tradiciones'),
(0, 'Cultura Indígena Colombiana, Arte Urbano Contemporáneo'),
(0, 'Documental: Ritmos del Caribe, Teatro Popular Latinoamerican'),
(0, 'Historia del Arte Moderno, Fotografía Cultural Colombiana'),
(0, 'Leyendas y Tradiciones, Música Folclórica Andina'),
(0, 'Pinturas del Renacimiento, Arquitectura Colonial'),
(0, 'Arte Urbano Contemporáneo, Teatro Popular Latinoamericano');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `prestamo`
--

CREATE TABLE `prestamo` (
  `idUsuario` int(11) NOT NULL,
  `recurso` varchar(100) DEFAULT NULL,
  `fechaprestamo` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `prestamo`
--

INSERT INTO `prestamo` (`idUsuario`, `recurso`, `fechaprestamo`) VALUES
(1, '3', '2025-01-15'),
(2, '1', '2025-02-10'),
(3, '5', '2025-03-05'),
(4, '2', '2025-03-18'),
(5, '4', '2025-04-22'),
(6, '6', '2025-05-11'),
(7, '8', '2025-06-08'),
(8, '7', '2025-07-19'),
(9, '10', '2025-08-25'),
(10, '9', '2025-09-30');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recursocultural`
--

CREATE TABLE `recursocultural` (
  `titulo` varchar(60) NOT NULL,
  `tipo` varchar(60) NOT NULL,
  `autor` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `recursocultural`
--

INSERT INTO `recursocultural` (`titulo`, `tipo`, `autor`) VALUES
('Historia del Arte Moderno', 'Libro', 'Ricardo Silva'),
('Cultura Indígena Colombiana', 'Artículo', 'Laura Ortiz'),
('Documental: Ritmos del Caribe', 'Video', 'Juan Moreno'),
('Pinturas del Renacimiento', 'Galería', 'Andrea Londoño'),
('Música Folclórica Andina', 'Audio', 'Carlos Mejía'),
('Teatro Popular Latinoamericano', 'Ensayo', 'Luisa Díaz'),
('Arte Urbano Contemporáneo', 'Artículo', 'Santiago Cruz'),
('Fotografía Cultural Colombiana', 'Exposición', 'Camila Ruiz'),
('Arquitectura Colonial', 'Libro', 'Mario Torres'),
('Leyendas y Tradiciones', 'Podcast', 'Claudia Ramírez');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `contraseña` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `nombre`, `correo`, `contraseña`) VALUES
(1, 'Laura Gómez', 'laura.gomez@email.com', 'clave123'),
(2, 'Andrés Pérez', 'andres.perez@email.com', '123andres'),
(3, 'Mariana Ríos', 'mariana.rios@email.com', 'mari2024'),
(4, 'Carlos López', 'carlos.lopez@email.com', 'carlitos88'),
(5, 'Diana Torres', 'diana.torres@email.com', 'dianita99'),
(6, 'Felipe Vargas', 'felipe.vargas@email.com', 'felipeAI'),
(7, 'Lucía Rodríguez', 'lucia.rod@email.com', 'lucia456'),
(8, 'Mateo Castillo', 'mateo.castillo@email.com', 'mateo22'),
(9, 'Camila Herrera', 'camila.herrera@email.com', 'camila98'),
(10, 'Juan Ramírez', 'juan.ramirez@email.com', 'juan321');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `asistenteia`
--
ALTER TABLE `asistenteia`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `prestamo`
--
ALTER TABLE `prestamo`
  ADD PRIMARY KEY (`idUsuario`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `asistenteia`
--
ALTER TABLE `asistenteia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `prestamo`
--
ALTER TABLE `prestamo`
  MODIFY `idUsuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
