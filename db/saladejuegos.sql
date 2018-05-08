-- phpMyAdmin SQL Dump
-- version 4.8.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-05-2018 a las 06:55:36
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `saladejuegos2018`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) COLLATE utf16_spanish2_ci NOT NULL,
  `apellido` varchar(50) COLLATE utf16_spanish2_ci NOT NULL,
  `dni` int(11) NOT NULL,
  `mail` varchar(50) COLLATE utf16_spanish2_ci NOT NULL,
  `sexo` tinyint(1) NOT NULL,
  `apodoJugador` varchar(50) COLLATE utf16_spanish2_ci NOT NULL,
  `password` varchar(50) COLLATE utf16_spanish2_ci NOT NULL,
  `puntos1` int(11) NOT NULL,
  `puntos2` int(11) NOT NULL,
  `puntos3` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16 COLLATE=utf16_spanish2_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `dni`, `mail`, `sexo`, `apodoJugador`, `password`, `puntos1`, `puntos2`, `puntos3`) VALUES
(1, 'juan', 'letteri', 2912454, 'asdfasd@asdasdd.cpm', 0, 'jp', '2912454', 0, 0, 0),
(5, 'juan', 'letteri', 2912454, 'asdfasd@asdasdd.cpm1', 0, 'jp11', '123', 0, 0, 0),
(7, 'juan panlo', 'letteri', 2912454, 'asdfasd@asdasd4d.cpm1', 0, 'jp1124', '123', 0, 0, 0),
(8, '1', '1', 165441, '1', 0, 'asd', '1', 45, 11, 31);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `mail` (`mail`),
  ADD UNIQUE KEY `nombreusuario` (`apodoJugador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
