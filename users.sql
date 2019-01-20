-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 20-01-2019 a las 14:59:03
-- Versión del servidor: 5.7.21
-- Versión de PHP: 7.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ucosd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(255) NOT NULL AUTO_INCREMENT,
  `role` varchar(20) DEFAULT NULL,
  `name` varchar(180) DEFAULT NULL,
  `surname` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `role`, `name`, `surname`, `email`, `password`, `created_at`) VALUES
(1, 'user', 'admin', 'admin', 'admin@admin.com', '8c6976e5b5410415bde908bd4dee15dfb167a9c873fc4bb8a81f6f2ab448a918', '2018-12-17 15:02:02'),
(2, 'user', 'juan', 'lopez', 'juan@juan.com', NULL, '2018-11-30 19:40:04'),
(3, 'user', 'paco', 'lopez', 'paco@paco.com', NULL, '2018-11-30 19:42:37'),
(4, 'user', 'Admin3', 'Admin3', 'admin1@admin.com', NULL, '2018-11-30 20:18:00'),
(5, 'user', 'Admin 4', 'Admin5', 'admin1@admin1.com', '25f43b1486ad95a1398e3eeb3d83bc4010015fcc9bedb35b432e00298d5021f7', '2018-11-30 20:24:08'),
(6, 'user', 'arcenio', 'mercado', 'arce@arce.com', '0e86e28ad3f6710520037fe6f4a76ea8e16adff8bbd4eedc8b7d90fc0a95cb37', '2018-12-16 01:36:19'),
(7, 'user', 'David', 'Lopez', 'david@david.com', '4458e908dd9a5440ad70b4d0ee13ebe96f0d25bb263b80169b3de5a9a0b90e3d', '2018-12-21 19:34:33'),
(8, 'user', 'Salvador', 'Lopez', 'salva@salva.com', '877400dccdd18db5b4abc0ac761b4d647259d8e06bace1cc908c80eaa9d4969d', '2018-12-21 20:03:38'),
(9, 'user', 'Pedro', 'Lopez', 'pedrolopez121@gmail.com', '0e66633604475ead7445c5e5f987d6450c23687eccf37665e3924541a7f8f6b3', '2018-12-21 20:11:54'),
(10, 'user', 'norvin', 'mercado vanegas', 'norvinmercado1@gmail.com', '25b205ae7611775a1ea6ff2a882b3be12b0f7faaeec0b587fc2d95a03dfb2790', '2018-12-21 20:16:26'),
(12, 'user', 'victor', 'robles', 'victor.robles@gmail.com', '5994471abb01112afcc18159f6cc74b4f511b99806da59b3caf5a9c173cacfc5', '2018-12-22 17:43:40'),
(13, 'user', 'flor', 'lopez', 'flor@flor.com', '3f0758da24c02729121b582c165c0f9dc48a74f71d8480c8811ec4e8b2fc3db4', '2019-01-05 03:10:51'),
(14, 'user', 'carlos', 'lopez', 'carlos@carlos.com', 'fb5699be93d8eeae072a5c2d1dc084483e3fa8058a9aa5d7cc8fed37e3ec8355', '2019-01-06 19:22:15'),
(15, 'user', 'pedro', 'lopez', 'pedro@lopez.com', 'e23c9aaee742a1860a5181c10bf04ae1c1ea90fa43dcd64d3698cc4b6efca8a0', '2019-01-08 03:05:32'),
(16, 'user', 'edicson', 'meza', 'edicsonmeza@gmail.com', 'f12a18b8926998ee9dd530a9c3ffd8913267434339face2b2415cb235ec4c2f8', '2019-01-12 16:12:23'),
(17, 'user', 'sebastian', 'begas', 'sebastian@sebastian.com', '4dd68e2ab3a30973318ea903e088b3d3480655ef4236109fe47272c1c1582880', '2019-01-12 22:53:59'),
(18, 'user', 'sdhsad', 'kjhsskd', 'norvin@norvin.com', '9ab3eb55fe693bb82d319f958f3dfac39f49f4205e600962f7768666a31f3008', '2019-01-19 18:35:02'),
(19, 'user', 'arce', 'mercado', 'arcenio1@gmail.com', '76d491850a753014123f637662e5e0bac8dd055d914514dd3f952344b7053193', '2019-01-19 18:35:40'),
(20, 'user', 'arcenio', 'mercadp', 'arceniomercado121@gmail.com', '76d491850a753014123f637662e5e0bac8dd055d914514dd3f952344b7053193', '2019-01-19 18:39:26');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
