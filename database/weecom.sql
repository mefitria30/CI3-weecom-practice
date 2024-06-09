-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 09, 2024 at 03:57 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `weecom`
--

-- --------------------------------------------------------

--
-- Table structure for table `karyawan`
--

CREATE TABLE `karyawan` (
  `id` int(11) NOT NULL,
  `nama_depan` varchar(25) NOT NULL,
  `nama_belakang` varchar(25) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(250) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `dob` date NOT NULL,
  `jenis_kelamin` enum('Pria','Wanita') NOT NULL,
  `nomor_telepon` varchar(15) NOT NULL,
  `nomor_hp` varchar(15) NOT NULL,
  `id_departemen` int(11) NOT NULL,
  `id_posisi` int(11) NOT NULL,
  `mulai_kerja` date NOT NULL,
  `dibuat` datetime NOT NULL,
  `diganti` datetime NOT NULL,
  `status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `karyawan`
--

INSERT INTO `karyawan` (`id`, `nama_depan`, `nama_belakang`, `email`, `password`, `alamat`, `dob`, `jenis_kelamin`, `nomor_telepon`, `nomor_hp`, `id_departemen`, `id_posisi`, `mulai_kerja`, `dibuat`, `diganti`, `status`) VALUES
(1, 'Fitria', 'Melliyanni', 'fitria.melliyanni@gmail.com', '12345', 'Tangerang', '2000-01-30', 'Wanita', '081284618144', '081284618144', 1, 1, '2021-11-08', '2024-04-28 10:56:21', '2024-04-28 10:56:21', 'Karyawan'),
(2, 'Jeon', 'Wonwoo', 'jeon.wonwoo@gmail.com', '123456', 'Seoul', '0000-00-00', 'Pria', '0811111', '082222', 1, 1, '0000-00-00', '2024-05-08 18:37:18', '2024-05-08 18:37:18', 'interview'),
(3, 'yo', 'xo', 'yo.xo@yahoo.com', '123456', 'Arab', '2000-01-01', 'Pria', '0899999', '0988888', 1, 1, '0000-00-00', '2024-05-08 18:40:04', '2024-05-08 18:40:04', 'interview'),
(4, 'mm', 'mm', 'mm', '123456', 'mm', '0000-00-00', 'Wanita', 'mm', 'mm', 1, 1, '0000-00-00', '2024-05-08 18:44:36', '2024-05-08 18:44:36', 'interview'),
(5, 'aa', 'aa', 'aa', '123456', 'aa', '0000-00-00', 'Wanita', 'aa', 'aa', 1, 1, '0000-00-00', '2024-05-08 18:46:04', '2024-05-08 18:46:04', 'interview'),
(6, 'mnmnm', 'ecmekwmc', 'sdnckjsdnjkn', '123456', 'jcjsdnjkn', '0000-00-00', 'Pria', 'sjcnjsckj', 'knvkn', 1, 1, '0000-00-00', '2024-05-08 18:48:51', '2024-05-08 18:48:51', 'interview'),
(7, 'Hello', 'HAHHHHHH', 'test@yahoo.com', '1234567', 'Jakarta', '0000-00-00', 'Pria', '09876547', '87656789', 1, 1, '0000-00-00', '2024-06-03 16:19:45', '2024-06-03 16:19:45', 'interview'),
(8, 'JSHDVBHBSJHJK', 'ASDNJVJKN', 'JNKJ', '$2y$10$oivog92mw0ohRi8dXZhtpeGt1FfyIUaGSlIMkpZmpgsBzgEwEkg.a', 'JKNKJNCKJNK', '0000-00-00', 'Wanita', 'NJKNJCNJKANK', 'NKJNKJNCJKAN', 1, 1, '0000-00-00', '2024-06-03 16:29:53', '2024-06-03 16:29:53', 'interview'),
(9, 'jkkjnkmm', 'hbjhbjhbjhb', 'hhh@gmail.co.id', '$2y$10$tXnT02BAHukFLSXKSnzpX.qJ3KUo1ZDlJXhPN21cmeTVbzKW5wtru', 'jNJKNJKNNjybjJBJbjbj', '0000-00-00', 'Wanita', 'bjb', 'khuub', 1, 1, '0000-00-00', '2024-06-03 16:35:47', '2024-06-03 16:35:47', 'interview'),
(10, 'jfdgvuykjk', 'udfhvuj', 'kqsjifnvjk@gmail.com', '$2y$10$3s2MaiBVAHswxS4/3bVC4.piMFUfjaC4zSXERRxv8cBoEC.mz.dVC', 'nbsvbbkbj', '0000-00-00', 'Wanita', 'nqjbdjhvbjsjn', 'njnjkcnkjnkm', 1, 1, '0000-00-00', '2024-06-03 16:59:14', '2024-06-03 16:59:14', 'interview'),
(11, 'Mingyu', 'Kim', 'Kimkim@gmail.com', '$2y$10$2XJ.8k4bYVf3RFhAg444YukePWDF/H7KrQBLDJ77q1CpjIeZTZUXu', 'Seoul', '1999-08-09', 'Pria', '0987657890987', '876567899876', 1, 1, '0000-00-00', '2024-06-03 17:14:07', '2024-06-03 17:14:07', 'interview'),
(12, 'test', 'test', 'test1@gmail.com', '$2y$10$m/w8xQfWzrEKu5fNVzLwPuerAe3tt6hhUTDKIWow5JoZoEW1vm4.6', 'jnkdsk', '0000-00-00', 'Wanita', 'kjjknsjcjkn', 'jknjkdnscknk', 1, 1, '0000-00-00', '2024-06-03 17:22:18', '2024-06-03 17:22:18', 'interview'),
(13, 'vdiii', 'incnn', 'nkdnckj@gmail.com', '$2y$10$W/.5GkCwYfiMI9Ru1lo7w.Lt6EzYUyPJNrQPNQCJoSbEFUhtEnXsm', 'kjknjkqnjkn', '0000-00-00', 'Pria', 'kjkjkjkj', 'mkjkjnkjnjknj', 1, 1, '0000-00-00', '2024-06-03 17:38:43', '2024-06-03 17:38:43', 'interview'),
(14, 'Fitria', 'Melliyanni', 'mefitria30@gmail.com', '$2y$10$RrsbB1ExgzqeU/bEwiixieGFI.fvv5viRNnD9/lYHy4lmkgfvQ8Ky', 'Tangerang', '2000-01-30', 'Wanita', '081284618144', '081284618144', 1, 1, '0000-00-00', '2024-06-08 04:20:09', '2024-06-08 04:20:09', 'interview'),
(15, 'ddbcjdskjn', 'njnsdjcjkdns', 'testx@m.com', '$2y$10$GRU8NY81yufg1rjCM1u6b.oGDeaM6Uv9BfdOI8LuMC0GwL9FS6LiO', 'jnjksdnjknjakn', '0000-00-00', 'Wanita', 'jknjkdcnjknjk', 'jndjcnjsdjk', 1, 1, '0000-00-00', '2024-06-08 04:55:49', '2024-06-08 04:55:49', 'interview');

-- --------------------------------------------------------

--
-- Table structure for table `kategori`
--

CREATE TABLE `kategori` (
  `id` int(11) NOT NULL,
  `tipe` varchar(20) NOT NULL,
  `kategori` varchar(300) NOT NULL,
  `keterangan` text NOT NULL,
  `dibuat` datetime NOT NULL,
  `diganti` datetime NOT NULL,
  `status` enum('aktif','tidak aktif','hapus') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategori`
--
ALTER TABLE `kategori`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `kategori`
--
ALTER TABLE `kategori`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
