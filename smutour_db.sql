-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2023 at 12:34 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `smutour_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

CREATE TABLE `booking` (
  `id` varchar(7) NOT NULL,
  `nama` varchar(75) NOT NULL,
  `nohp` varchar(20) NOT NULL,
  `jumlahorang` int(10) NOT NULL,
  `jadwal` varchar(100) NOT NULL,
  `kegiatan` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`id`, `nama`, `nohp`, `jumlahorang`, `jadwal`, `kegiatan`) VALUES
('1', 'Abdi', '085241366987', 3, 'Kamis, 30 Juni 2023', 'Pameran Seni Sumatera Utara'),
('2', 'Rifqi', '085241366987', 6, 'Senin, 12 Maret 2023', 'Samosir Music International'),
('3', 'Dastin', '031246578965', 7, 'Kamis 30 November 2023', 'Festival Danau Toba');

-- --------------------------------------------------------

--
-- Table structure for table `festival`
--

CREATE TABLE `festival` (
  `id` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jadwal` varchar(50) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `jenis` varchar(25) NOT NULL,
  `gmaps` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `festival`
--

INSERT INTO `festival` (`id`, `nama`, `jadwal`, `lokasi`, `jenis`, `gmaps`, `deskripsi`, `foto`) VALUES
('1', 'Pekan Raya Sumatera Utara (PRSU)', '16 Juni - 17 Juli 2024', 'Kota Medan', 'Festival', 'https://maps.app.goo.gl/ENVsBSKadTcE4tcv7', 'PRSU tahun ini mengkolaborasikan kegiatan hiburan dengan pelayanan sosial. Di antaranya sunatan massal, operasi bibir sumbing, pembagian kacamata gratis dan pemeriksaan kesehatan gratis, serta pembagian sembako dan santunan dalam bentuk CSR swasta dan NGO', 'pekanrayasumumt.jpg'),
('2', 'Ya\'ahowu Nias Festival', '16 - 20 November 2024', 'Kabupaten Nias Utara', 'Festival', 'https://maps.app.goo.gl/C4yjjv2bCvAsB4L67', 'Ya’ahowu Nias Festival adalah ajang tahunan yang digelar secara bersama oleh seluruh Kabupaten Kepualauan Nias. Nias Utara menjadi Tuan Rumah event yang dimaksud. Kegiatan ini bertujuan untuk mendukung pelestarian budaya dan tradisi Nias dan merupakan kal', 'niasfestival.jpg'),
('3', 'Karnaval Pesona Danau Toba', '03 – 05 Juli 2024', 'Balige-Toba Samosir', 'Festival', 'https://maps.app.goo.gl/JbcQdjirs6A8Vcwj6', 'Karnaval Pesona Danau Toba merupakan event tahunan Kabupaten Toba Samosir merujuk kepada Instruksi Presiden pada Karnaval Kemerdekaan Pesona Danau Toba Tahun 2016. Karnaval Pesona Danau Toba dilaksanakan di Balige-Toba Samosir . Pada acara kegiatan Festiv', 'example_fest.png');

-- --------------------------------------------------------

--
-- Table structure for table `pameran`
--

CREATE TABLE `pameran` (
  `id` varchar(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jadwal` varchar(50) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `jenis` varchar(25) NOT NULL,
  `gmaps` varchar(255) NOT NULL,
  `deskripsi` varchar(255) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pameran`
--

INSERT INTO `pameran` (`id`, `nama`, `jadwal`, `lokasi`, `jenis`, `gmaps`, `deskripsi`, `foto`) VALUES
('1', 'Pameran Kendaraan Tempoe Doeloe', '27 - 29 Oktober 2024', 'Museum Negeri Provinsi Sumatera Utara ', 'Pameran', 'https://maps.app.goo.gl/pjep4pNNtbCkZkU57', 'Museum Negeri Provinsi Sumatera Utara memamerkan puluhan Kendaraan Tempoe Doeloe yang ada di Sumatera Utara. Mulai dari sepeda, kereta lembu, sado, angkong, becak, vespa, hingga mobil antik. Acara ini digelar selama 3 hari mulai Jumat (27/10/2024) hingga ', 'pamerantempo.jpg'),
('2', 'Pameran Sejarah Perjuangan Bangsa', '10 - 15 Agustus 2024', 'Museum Negeri Provinsi Sumatera Utara ', 'Pameran', 'https://maps.app.goo.gl/pjep4pNNtbCkZkU57', 'Sejumlah anak sekolah memegang koleksi senjata yang dipamerkan pada Pameran Sejarah di Museum Negeri Provinsi Sumatera Utara Jalan HM Joni Nomor 51, Kota Medan, Jumat (11/8). Dalam rangka memeriahkan HUT Republik Indonesia ke-78, UPT Museum Negeri Provins', 'museumnegeri.jpg'),
('3', 'Pameran Merek DJKI', '23 - 25 Oktober 2024', 'Kantor Wilayah Kementerian Hukum dan HAM Sumatera ', 'Pameran', 'https://maps.app.goo.gl/QAkvCa13WQtK7mPt8', 'Kegiatan Pameran yang diselenggarakan oleh Direktorat Jenderal Kekayaan Intelektual (DJKI) Kemenkumham RI ini dilaksanakan dalam rangka Penutupan Tahun Merek yang merupakan tahun tematik di 2024. Dalam Festival Merek Indonesia ini, DJKI menampikan berbaga', 'pamerandjki.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `booking`
--
ALTER TABLE `booking`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `festival`
--
ALTER TABLE `festival`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pameran`
--
ALTER TABLE `pameran`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
