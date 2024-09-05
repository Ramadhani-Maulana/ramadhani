-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 05, 2024 at 05:10 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dhani_tugas1`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrasi`
--

CREATE TABLE `registrasi` (
  `id` int(11) NOT NULL,
  `nama` varchar(60) NOT NULL,
  `nim` bigint(60) NOT NULL,
  `kelas` varchar(60) NOT NULL,
  `email` varchar(50) NOT NULL,
  `jenis_kelamin` varchar(30) NOT NULL,
  `saran` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrasi`
--

INSERT INTO `registrasi` (`id`, `nama`, `nim`, `kelas`, `email`, `jenis_kelamin`, `saran`) VALUES
(22, 'dhani', 233140701111025, 'T3-E', 'ramadhaniiii@gmail.com', 'Laki-laki', 'bismilah to alhamdulillah'),
(26, 'grace', 45678, 'T3-G', 'graciaavel@gmail.com', 'Perempuan', 'huehe'),
(27, 'grace', 2345678, 'T3-F', 'graciaavel@gmail.com', 'Perempuan', 'wkwkwkw'),
(28, 'Dhani', 233140701111025, 'T3-E', 'ramadhanimr04@student.ub.ac.id', 'Laki-laki', 'Semoga bisa lulus tepat waktu.. Aamiin'),
(29, 'Dhani', 233140701111025, 'T3-E', 'ramadhanimr04@student.ub.ac.id', 'Laki-laki', 'Semoga bisa lulus tepat waktu.. Aamiin'),
(30, 'Graciaavel', 12345677, 'T3-A', 'graciaavel@gmail.com', 'Perempuan', 'MasyaAllah'),
(31, 'Graciaavel', 12345677, 'T3-A', 'graciaavel@gmail.com', 'Perempuan', 'MasyaAllah'),
(32, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM'),
(33, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM'),
(34, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM'),
(35, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM'),
(36, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM'),
(37, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM'),
(38, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM'),
(39, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM'),
(40, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM'),
(41, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM'),
(42, 'RADIT', 2345678, 'T3-F', 'radit@gmail.com', 'Laki-laki', 'SAYA BESOK AKAN MEMBELI LALAPAN AYAM');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registrasi`
--
ALTER TABLE `registrasi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `registrasi`
--
ALTER TABLE `registrasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
