-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 14, 2025 at 04:07 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `npm` varchar(10) NOT NULL,
  `nama_lengkap` varchar(100) NOT NULL,
  `nama_panggilan` varchar(100) NOT NULL,
  `telepon` varchar(15) NOT NULL,
  `email` varchar(50) NOT NULL,
  `kelas` varchar(50) NOT NULL,
  `matakuliah` varchar(50) NOT NULL,
  `lokasi_kampus` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`npm`, `nama_lengkap`, `nama_panggilan`, `telepon`, `email`, `kelas`, `matakuliah`, `lokasi_kampus`) VALUES
('2310010447', 'Zanuar Pramudya Putra Utama Radriansyah', 'Pram Einstein', '087788265152', 'zanuar.ppur@gmail.com', '4M Reguler', 'Pemrograman Visual 2', 'Jl. Adyaksha Banjarmasin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`npm`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
