-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2020 at 06:02 AM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `siswa`
--

CREATE TABLE `siswa` (
  `ID` int(11) NOT NULL,
  `nama_depan` varchar(50) DEFAULT NULL,
  `nama_belakang` varchar(50) DEFAULT NULL,
  `jenis_kelamin` set('perempuan','laki-laki') DEFAULT NULL,
  `kelas` varchar(20) DEFAULT NULL,
  `nama_sekolah` varchar(100) DEFAULT NULL,
  `alamat` varchar(100) DEFAULT NULL,
  `telp` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `quest1` varchar(50) DEFAULT NULL,
  `quest2` varchar(50) DEFAULT NULL,
  `quest3` varchar(50) DEFAULT NULL,
  `quest4` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `siswa`
--

INSERT INTO `siswa` (`ID`, `nama_depan`, `nama_belakang`, `jenis_kelamin`, `kelas`, `nama_sekolah`, `alamat`, `telp`, `email`, `quest1`, `quest2`, `quest3`, `quest4`) VALUES
(7, 'Nobi', 'Kharisma', 'laki-laki', 'XII MIPA', 'SMAN 7 Purworejo', 'Purworejo', '08291617711', 'nobi@gmail.com', 'Ya', 'Cukup Sering', 'Smartphone', 'Orang tua'),
(8, 'Julian', 'Manuel', 'laki-laki', 'XII', 'SMAN 1 Semarang', 'Semarang', '08123456789', 'julian@gmail.com', 'Ya', 'Tidak Sering', 'Play Station', 'Orang tua'),
(9, 'Nuur', 'Faruq', NULL, 'XII', 'SMAN 1 Jepara', 'Jepara', '08765432109', 'far@gmail.com', 'Ya', 'Cukup Sering', 'XBOX', 'Diri sendiri');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `siswa`
--
ALTER TABLE `siswa`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
