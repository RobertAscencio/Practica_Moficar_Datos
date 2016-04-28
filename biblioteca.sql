-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-04-2016 a las 20:37:00
-- Versión del servidor: 5.6.26
-- Versión de PHP: 5.6.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `biblioteca`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `insertar`
--

CREATE TABLE IF NOT EXISTS `insertar` (
  `id` int(11) NOT NULL,
  `Autor` varchar(100) NOT NULL,
  `Titulo` varchar(50) NOT NULL,
  `Editorial` varchar(50) NOT NULL,
  `Fecha_edicion` int(4) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `insertar`
--

INSERT INTO `insertar` (`id`, `Autor`, `Titulo`, `Editorial`, `Fecha_edicion`) VALUES
(1, 'Garcia Marquez', '100 aÃ±os de soledad', 'Santillan', 0),
(2, 'Roberto', 'el cielo azul', 'pajarito', 0),
(3, 'Julio verne', 'viaje al centro de la tierra', 'porrua', 1867),
(5, 'Ana Frank', 'El Diario de Ana Frank', 'Santillana', 1944);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `insertar`
--
ALTER TABLE `insertar`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `insertar`
--
ALTER TABLE `insertar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
