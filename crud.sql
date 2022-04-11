-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 05 Apr 2022 pada 10.46
-- Versi Server: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `students`
--

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `students`
--

INSERT INTO `students` (`id`, `name`, `email`, `phone`) VALUES
(1, 'Tukino', 'mas.kino@gmail.com', '081364813278'),
(2, 'Dana Keristina', 'danakeristina@gmail.com', '08127059778'),
(3, 'Tisha Arum Vania', 'arum.vania@gmail.com', '081364813277'),
(4, 'Zelikha Athiya Kida Putri', 'athiya@gmail.com', '081364813276'),
(5, 'Nuha Delviva Prameswari', 'nuha@gmail.com', '081364813275'),
(6, 'Rika Rahira', 'rika.rahira@gmail.com', '081364813274'),
(7, 'Rosida Aguscik', 'rosida@gmail.com', '081364813273'),
(8, 'Raka Abdila Alkhausar', 'raka@gmail.com', '081364813272'),
(9, 'Rosita', 'rosita@gmail.com', '081364813271'),
(21, 'Rinda ', 'rinda@gmail.com', '081364813270');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
