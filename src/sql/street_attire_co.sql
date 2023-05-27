-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 27, 2023 at 02:23 PM
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
-- Database: `street_attire_co`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` int(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nomor_telepon` varchar(12) NOT NULL,
  `alamat` longtext NOT NULL,
  `voucher` varchar(10) NOT NULL,
  `barang_dibeli` varchar(50) NOT NULL,
  `total_harga` bigint(20) NOT NULL,
  `metode_pembayran` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `username`, `password`, `nomor_telepon`, `alamat`, `voucher`, `barang_dibeli`, `total_harga`, `metode_pembayran`) VALUES
(1, 'Stellaron', '123456789', '08976354594', 'Dawuan Tengah', 'DJECO', 'Tas Selempang Coach', 1200000, 'COD (Cash On Delivery)'),
(2, 'Rafly', '123456789', '08976354594', 'JEMBODD', 'DJECO', 'Baju AcmeDe Lavie', 2250000, 'COD (Cash On Delivery)'),
(3, 'udin', '11111111111', '0', '', 'DJECO', '', 0, '0'),
(4, 'ikan', '111111111', ' ', '', 'DJECO', '', 0, '0'),
(5, 'Tomat', '111111111', '08976354594', 'Dawuan Tengah Cikampke Karawng ', 'DJECO', '', 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `produk`
--

CREATE TABLE `produk` (
  `id` int(50) NOT NULL,
  `produk` varchar(50) NOT NULL,
  `harga` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `produk`
--

INSERT INTO `produk` (`id`, `produk`, `harga`) VALUES
(1, 'Action Figure Sukuna', 450000),
(2, 'Sepatu Nike Original', 2500000),
(3, 'Baju Anime Anya', 250000),
(4, 'Sepatu Speedy 15', 1500000),
(5, 'Baju AcmeDe Lavie', 1500000),
(6, 'Tas Selempang Coach', 2000000),
(7, 'Jam Tangan Rolex', 5000000),
(8, 'Baju Anime Power', 300000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data`
--
ALTER TABLE `data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data`
--
ALTER TABLE `data`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
