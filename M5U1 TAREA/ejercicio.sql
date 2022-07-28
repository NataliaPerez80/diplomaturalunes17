-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 07-07-2022 a las 14:55:04
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ejercicio`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--

DROP TABLE IF EXISTS `empleados`;
CREATE TABLE IF NOT EXISTS `empleados` (
  `id emp` int(12) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `apellido` varchar(80) NOT NULL,
  `trabajo` varchar(80) NOT NULL,
  `edad` int(3) NOT NULL,
  `salario` int(6) NOT NULL,
  `mail` varchar(80) NOT NULL,
  PRIMARY KEY (`id emp`)
) ENGINE=MyISAM AUTO_INCREMENT=24 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `empleados`
--

INSERT INTO `empleados` (`id emp`, `nombre`, `apellido`, `trabajo`, `edad`, `salario`, `mail`) VALUES
(1, 'Juan', 'Hagan', 'Programador Senior', 32, 120000, 'juan_hagan@bignet.com'),
(2, 'Gonzalo				', 'Pillai', 'Programador Senior', 32, 110000, 'g_pillai@bignet.com'),
(6, 'Maria', 'Anchor', 'Desarrollador Web', 26, 85000, 'mary@bignet.com'),
(5, 'Ana', 'Dharma			', 'Desarrollador Web', 27, 90000, 'ana@bignet.com'),
(7, 'Alfred', 'Fernandez', 'Programador', 31, 75000, 'af@bignet.com'),
(8, 'Juan', 'Agüero', 'Programador', 36, 85000, 'juan@bignet.com'),
(9, 'Eduardo', 'Sacan', 'Programador', 25, 85000, 'eddi@bignet.com'),
(10, 'Alejandro	', 'Nanda', 'Programador', 32000, 70000, 'alenanda@bignet.com'),
(11, 'Hernan	', 'Rosso', 'Especialista Multimedia', 33, 90000, 'hernan@bignet.com'),
(12, 'Pablo	', 'Simon', 'Especialista Multimedia', 43000, 85000, 'ps@bignet.com'),
(13, 'Arturo	', 'Hernandez', 'Especialista Multimedia', 32, 75000, 'arturo@bignet.com'),
(14, 'Jimena', 'Cazado', 'Diseñador Web', 32, 110000, 'jimena@bignet.com'),
(15, 'Roberto	', 'Luis', 'Administrador de sistemas', 35, 100000, 'roberto@bignet.com'),
(16, 'Daniel', 'Gutierrez', 'Administrador de sistemas', 34, 90000, 'daniel@bignet.com'),
(17, 'Miguel', 'Harper', 'Ejecutivo de Ventas Senior', 36, 120000, 'miguel@bignet.com'),
(18, 'Monica				', 'Sanchez', 'Ejecutivo de ventas', 30, 90000, 'monica@bignet.com'),
(19, 'Alicia', 'Simlai', 'Ejecutivo de ventas', 27, 70000, 'alicia@bignet.com'),
(20, 'Jose	', 'Iriarte', 'Ejecutivo de ventas', 27, 72000, 'jose@bignet.com'),
(21, 'Sabrina', 'Allende', 'Gerente de Soporte tecnico', 32, 200000, 'sabrina@bignet.com'),
(22, 'Pedro', 'Campeon', 'Gerente de finanzas', 36, 220000, 'pedro@bignet.com'),
(23, 'Mariano	', 'Dharma', 'Presidente', 28, 30000, 'mariano@bignet.com');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
