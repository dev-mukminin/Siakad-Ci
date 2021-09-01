-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2021 at 08:07 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Table structure for table `tabel_menu`
--

CREATE TABLE IF NOT EXISTS `tabel_menu` (
`id` int(11) NOT NULL,
  `nama_menu` varchar(50) NOT NULL,
  `link` varchar(50) NOT NULL,
  `icon` varchar(30) NOT NULL,
  `is_main_menu` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tabel_menu`
--

INSERT INTO `tabel_menu` (`id`, `nama_menu`, `link`, `icon`, `is_main_menu`) VALUES
(1, 'DATAbase SISWA', 'siswa', 'fa fa-users', 0),
(2, 'DATAbase GURU', 'guru', 'fa fa-graduation-cap', 0),
(8, 'data sekolah', 'sekolah', 'fa fa-building', 0),
(9, 'Data master', '#', 'fa fa-bars', 0),
(10, 'Mata Pelajaran', 'mapel', 'fa fa-book', 9),
(11, 'Ruangan Kelas', 'ruangan', 'fa fa-building', 9),
(12, 'Kelas', 'jurusan', 'fa fa-th-large', 9),
(13, 'Tahun Akademik', 'tahunakademik', 'fa fa-calendar-o', 9),
(14, 'Jadwal pelajaran', 'jadwal', 'fa fa-calendar', 0),
(15, 'Rombongan Belajar', 'rombel', 'fa fa-users', 9),
(16, 'laporan nilai', 'nilai', 'fa fa-file-excel-o', 0),
(17, 'Pengguna sistem', 'users', 'fa fa-cubes', 0),
(19, 'Kurikulum', 'kurikulum', 'fa fa-newspaper-o', 9),
(20, 'Wali Kelas', 'walikelas', 'fa fa-users', 0),
(21, 'form pembayaran', 'keuangan/form', 'fa fa-shopping-cart', 0),
(22, 'Peserta Didik', 'siswa/siswa_aktif', 'fa fa-graduation-cap', 0),
(23, 'jenis pembayaran', 'jenis_pembayaran', 'fa fa-credit-card', 0),
(24, 'setup biaya', 'keuangan/setup', 'fa fa-graduation-cap', 0),
(25, 'Raport Online', 'raport', 'fa fa-graduation-cap', 0),
(26, 'UPLOAD JAWABAN', '#', 'fa fa-book', 0),
(27, 'JAWABAN TUGAS HARIAN', 'jawaban_tugasharian', 'fa fa-book', 26),
(28, 'JAWABAN UTS', 'jawaban_uts', 'fa fa-book', 26),
(29, 'JAWABAN UAS', 'jawaban_uas', 'fa fa-book', 26);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tabel_menu`
--
ALTER TABLE `tabel_menu`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tabel_menu`
--
ALTER TABLE `tabel_menu`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=30;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
