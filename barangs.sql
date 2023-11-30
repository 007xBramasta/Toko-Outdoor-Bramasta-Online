-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2023 at 12:43 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `batik`
--

-- --------------------------------------------------------

--
-- Table structure for table `barangs`
--

CREATE TABLE `barangs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_barang` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `harga` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `stok` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `barangs`
--

INSERT INTO `barangs` (`id`, `nama_barang`, `gambar`, `harga`, `stok`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 'Carier Kilimanjaro', 'kilimanjaro.jpg', '649000', '100', 'Tas Carrier Kilimanjaro 60 Liter Arei Outdoorgear\r\n\r\nCarrier Kilimanjaro 60 Liter dirancang untuk kegiatan Pendakian selama 3-4 hari. Dilengkapi kompartement utama dan kompartement tambahan seperti saku depan, organizer, saku samping, dan raincover.', NULL, NULL),
(2, 'Carier Breze', 'breze.jpg', '649000', '100', 'as Gunung / Carrier Premium Breeze 60 Liter Arei Outdoorgear\r\n\r\nTas Gunung / Carrier Premium Breeze 60 Liter Arei Outdoorgear dirancang untuk kegiatan Pendakian selama 3-4 hari. Dilengkapi kompartement utama dan kompartement tambahan seperti saku depan, o', NULL, NULL),
(3, 'Carier Trikora', 'trikora.jpg', '1250000', '99', 'Tas Gunung / Carrier Premium New Trikora 60 Liter Arei Outdoorgear\r\n\r\nTas Gunung / Carrier Premium New Trikora 60 Liter Arei Outdoorgear dirancang untuk kegiatan Pendakian selama 3-4 hari. Dilengkapi kompartement utama dan kompartement tambahan seperti sa', NULL, '2023-11-29 07:13:26'),
(4, 'Carier Papandayan', 'papandayan.jpg', '649000', '100', 'Tas Gunung/Carrier Papandayan 60 Liter Arei Outdoorgear\r\n\r\nCarrier Papandayan 60 liter dirancang untuk kegiatan Pendakian selama 3-4 hari. Dilengkapi kompartement utama dan kompartement tambahan seperti saku depan, organizer, saku samping, dan raincover.', NULL, NULL),
(5, 'Carier Toba', 'toba.jpg', '549000', '100', 'Tas Gunung / Carrier Toba 60 Liter Arei Outdoorgear\r\n\r\nTas Gunung / Carrier Toba 60 Liter Arei Outdoorgear dirancang untuk kegiatan Pendakian selama 3-4 hari.Dilengkapi kompartement utama dan kompartement tambahan seperti saku depan, organizer, saku sampi', NULL, NULL),
(6, 'Carier Mamberamo', 'mamberamo.jpeg', '649000', '100', 'Tas Carrier Mamberamo 60 Liter Arei Outdoorgear\r\n\r\nCarrier Mamberamo 60L dirancang untuk kegiatan Pendakian selama 3-4 hari.\r\n\r\nDilengkapi kompartement utama dan kompartement tambahan seperti saku depan, organizer, saku samping, dan raincover.\r\n\r\nSpesifik', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `barangs`
--
ALTER TABLE `barangs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `barangs`
--
ALTER TABLE `barangs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
