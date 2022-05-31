-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 19-05-2022 a las 20:42:54
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
-- Base de datos: `alumnos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `cod_alumno` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `edad` int(11) NOT NULL,
  `password` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`cod_alumno`, `nombre`, `apellido`, `edad`, `password`) VALUES
(1, 'juan', 'perez', 18, 'pepe'),
(2, 'lucas', 'angrisani', 23, 'la1985'),
(3, 'fernando', 'cardamone', 18, 'fc1988'),
(4, 'anita', 'martinez', 22, 'ana2000'),
(5, 'alberto', 'martinez', 50, 'amartinez'),
(6, 'veronica', 'piñeyro', 33, 'vp1234'),
(7, 'veronica', 'suarez', 24, 'veros'),
(8, 'francisco', 'vecchia', 22, 'fvecchia'),
(9, 'sofia', 'piergentilli', 22, 'sofipier'),
(10, 'gustavo', 'lopez', 33, 'guslopez'),
(11, 'alfredo', 'garcia', 36, 'garciaalfr'),
(12, 'juan alberto', 'lopez', 58, 'jalopez'),
(13, 'juan cruz', 'saenz', 37, 'jcsaenz'),
(14, 'lorena', 'pp', 2, 'lore'),
(15, 'juan carlos', 'bustamante', 54, 'jcbustaman');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`cod_alumno`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `cod_alumno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
