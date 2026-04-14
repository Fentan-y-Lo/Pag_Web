-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-04-2026 a las 23:41:43
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
-- Base de datos: `clase_martes14`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `institucion`
--

CREATE TABLE `institucion` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `address` varchar(150) DEFAULT NULL,
  `phone` varchar(255) NOT NULL,
  `mail` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `institucion`
--

INSERT INTO `institucion` (`id`, `name`, `city`, `address`, `phone`, `mail`) VALUES
(3, 'USB', 'BELLO', 'CARRERA13', '2415', 'henaojimenezfernanda@gmail.com'),
(1, NULL, 'Bogotá', 'Cra 8H #172-20', '2147483647', 'info@usb.edu.co'),
(2, NULL, 'Bogotá', 'Cra 45 #26-85', '2147483647', 'info@unal.edu.co'),
(3, NULL, 'Bogotá', 'Cra 1 #18A-12', '2147483647', 'info@uniandes.edu.co'),
(4, NULL, 'Medellín', 'Calle 67 #53-108', '2147483647', 'info@udea.edu.co'),
(5, NULL, 'Cali', 'Calle 13 #100-00', '2147483647', 'info@univalle.edu.co'),
(6, NULL, 'Bucaramanga', 'Cra 27 #9-00', '2147483647', 'info@uis.edu.co'),
(7, NULL, 'Barranquilla', 'Km 5 Vía Puerto Colombia', '2147483647', 'info@uninorte.edu.co');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `perfil`
--

CREATE TABLE `perfil` (
  `id` int(11) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  `Mail` varchar(255) DEFAULT NULL,
  `telephone` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `perfil`
--

INSERT INTO `perfil` (`id`, `Name`, `surname`, `Age`, `Mail`, `telephone`) VALUES
(1, 'Fernanda', 'Henao', 19, 'henaojimenezfernanda@gmail.com', 2147483647),
(1, 'KEREN MICHELL', 'DONADO', 19, 'kmichelledofe@gmail.com', 2147483647),
(1, 'TEILOR', 'HERNANDEZ', 19, 'teilorhernandez@gmial.com', 317889652);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
