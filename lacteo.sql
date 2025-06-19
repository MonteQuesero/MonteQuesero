-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-06-2025 a las 13:01:47
-- Versión del servidor: 5.7.14
-- Versión de PHP: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `queso`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lacteo`
--

CREATE TABLE `lacteo` (
  `Nombre` varchar(50) COLLATE utf8_spanish_ci NOT NULL,
  `Correo` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `Telefono` bigint(20) NOT NULL,
  `Producto` varchar(100) COLLATE utf8_spanish_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `lacteo`
--

INSERT INTO `lacteo` (`Nombre`, `Correo`, `Telefono`, `Producto`) VALUES
('JESUS', 'JESUSFG@GMAIL.COM', 4545645421, 'productoF'),
('Angy', 'AngyGA@gmail.com', 4545645421, '250 g');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
