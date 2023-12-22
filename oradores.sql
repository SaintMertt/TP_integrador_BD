-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 22, 2023 at 05:03 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Table structure for table `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `mail` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tema` varchar(40) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Benjamin', 'Nuñez', 'email1@example.com', 'Tema1', '2023-12-22 14:43:51'),
(2, 'Juan', 'Pérez', 'email2@example.com', 'Tema2', '2023-12-22 14:43:51'),
(3, 'María', 'García', 'email3@example.com', 'Tema3', '2023-12-22 14:43:51'),
(4, 'Carlos', 'Rodríguez', 'email4@example.com', 'Tema4', '2023-12-22 14:43:51'),
(5, 'Laura', 'Martínez', 'email5@example.com', 'Tema5', '2023-12-22 14:43:51'),
(6, 'Alejandro', 'López', 'email6@example.com', 'Tema6', '2023-12-22 14:43:51'),
(7, 'Ana', 'Fernández', 'email7@example.com', 'Tema7', '2023-12-22 14:43:51'),
(8, 'Sofía', 'Díaz', 'email8@example.com', 'Tema8', '2023-12-22 14:43:51'),
(9, 'Andrés', 'Sánchez', 'email9@example.com', 'Tema9', '2023-12-22 14:43:51'),
(10, 'Paula', 'Ramírez', 'email10@example.com', 'Tema10', '2023-12-22 14:43:51');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
