-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: db
-- Tiempo de generación: 29-11-2021 a las 01:12:30
-- Versión del servidor: 10.3.32-MariaDB-1:10.3.32+maria~focal
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `tSeriesDB`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `thingData`
--

CREATE TABLE `thingData` (
  `id` int(11) NOT NULL,
  `topic` varchar(1024) NOT NULL,
  `payload` varchar(2048) NOT NULL,
  `timestamp` varchar(15) NOT NULL,
  `deleted` binary(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `thingData`
--

INSERT INTO `thingData` (`id`, `topic`, `payload`, `timestamp`, `deleted`) VALUES
(2, 'thingsData', 'payload', '1638072599.823', 0x30),
(3, 'thingsData', '1638073587875', '1638073587.877', 0x30),
(4, 'timestamp', '1638073764738', '1638073764.740', 0x30),
(5, 'thingsData', 'payload', '1638074679.601', 0x30),
(6, 'thingsData', 'payload', '1638075172.476', 0x30),
(7, 'thingsData', 'payload', '1638075762.504', 0x30),
(8, 'thingsData', 'payload', '1638075826.386', 0x30),
(9, 'thingsData', 'payload', '1638076621.670', 0x30),
(10, 'thingsData', 'payload', '1638077583.001', 0x30),
(11, 'thingsData', 'payload', '1638077596.925', 0x30),
(12, 'thingsData', 'payload', '1638077609.570', 0x30),
(13, 'timestamp', '1638077677173', '1638077677.175', 0x30),
(14, 'timestamp', '1638077710619', '1638077710.621', 0x30),
(15, 'thingsData', 'payload', '1638078330.067', 0x30),
(16, 'timestamp', '1638078686045', '1638078686.046', 0x30),
(17, 'thingsData', 'payload', '1638146942.520', 0x30);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `thingData`
--
ALTER TABLE `thingData`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `thingData`
--
ALTER TABLE `thingData`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
