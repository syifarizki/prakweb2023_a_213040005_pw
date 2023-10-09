-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2023 at 04:20 AM
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
-- Database: `prakweb_2023_a_213040005`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id_buku` char(10) NOT NULL,
  `judul_buku` char(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `penulis` char(30) NOT NULL,
  `penerbit` char(25) NOT NULL,
  `tahun_terbit` year NOT NULL,
  `jumlah_halaman` char(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id_buku`, `judul_buku`, `penulis`, `penerbit`, `tahun_terbit`, `jumlah_halaman`) VALUES
('b02081', 'Bumi', 'Tere Liye', 'Gramedia Pustaka Utama', 2014, '438'),
('b020810', 'Bulan', 'Tere Liye', 'Gramedia Pustaka Utama', 2015, '396'),
('b02082', 'Ubur-Ubur Lembur', 'Raditya Dika', 'Gagas Media', 2018, '240'),
('b02083', '5 CM', 'Donny Dhirgantoro', 'Grasindo', 2005, '382'),
('b02084', 'Laskar Pelangi', 'Andrea Hirata', 'Bentang Pustaka', 2005, '328'),
('b02085', 'Negeri 5 Menara', 'Ahmad Fuadi', 'Gramedia Pustaka Utama', 2017, '432'),
('b02086', 'Bumi Manusia', 'Pramoedya Ananta Toer', 'Lentera Dipantara', 2005, '538'),
('b02087', 'Ayat-Ayat Cinta', 'Habiburrahman El Shirazy', 'Republika', 2008, '418'),
('b02088', 'Bibi Gill', 'Tere Liye', 'Sabak Grip Nusantara', 2022, '358'),
('b02089', 'Hujan', 'Tere Liye', 'Gramedia Pustaka Utama', 2016, '318');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
