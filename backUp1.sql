-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 31-10-2022 a las 22:54:51
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `Hola`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `Unidad11`
--

CREATE TABLE `Unidad11` (
  `id` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 DEFAULT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 DEFAULT NULL,
  `edad` tinyint(2) DEFAULT NULL,
  `fecha` timestamp NULL DEFAULT current_timestamp(),
  `provincia` varchar(30) CHARACTER SET latin1 DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `Unidad11`
--

INSERT INTO `Unidad11` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Juan', 'Lopez', 31, '2022-10-31 21:33:24', 'San Juan'),
(5, 'Ana', 'Gonzalez', 61, '2022-10-31 21:38:12', 'Río Negro'),
(9, 'Juana', 'Molina', 19, '2020-03-21 04:07:59', 'Chubut'),
(11, 'Charly', 'García', 79, '2020-01-23 00:00:00', 'Buenos Aires'),
(121, 'Marina', 'De las Marinas', 38, '2016-10-04 14:47:18', 'Córdoba');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `Unidad11`
--
ALTER TABLE `Unidad11`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `Unidad11`
--
ALTER TABLE `Unidad11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
