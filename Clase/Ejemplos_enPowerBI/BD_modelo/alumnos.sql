-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-07-2022 a las 18:56:34
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alumnos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(20) NOT NULL,
  `carrera` varchar(20) NOT NULL,
  `fecha_ingreso` date NOT NULL,
  `graduado` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `carrera`, `fecha_ingreso`, `graduado`) VALUES
(1, 'yamila', 'gomez', 'Data Science', '2021-01-01', 1),
(2, 'maria', 'ruiz', 'Data Science', '2021-02-01', 1),
(3, 'maria', 'perez', 'Full Stack', '2021-03-01', 1),
(4, 'pedro', 'lemos', 'Full Stack', '2021-02-01', 0),
(5, 'luciano', 'ruiz', 'Data Science', '2022-02-01', 0),
(6, 'mariana', 'avila', 'Data Science', '2022-03-01', 0),
(7, 'maria', 'amado', 'Data Analyst', '2021-06-01', 1),
(8, 'lucas', 'contino', 'Full Stack', '2022-02-01', 0),
(9, 'anibal', 'lauga', 'Data Science', '2021-11-01', 1),
(10, 'guillermo', 'trepat', 'Data Science', '2022-05-01', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
