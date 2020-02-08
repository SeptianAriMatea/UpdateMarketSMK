-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 12, 2019 at 02:22 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id11524838_apisep`
--

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `id_akun` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`username`, `password`, `id_akun`) VALUES
('lsp', 'lsp', 1);

-- --------------------------------------------------------

--
-- Table structure for table `barang`
--

CREATE TABLE `barang` (
  `id_barang` int(11) NOT NULL,
  `nama_barang` text DEFAULT NULL,
  `image_barang` blob DEFAULT NULL,
  `deskripsi_barang` text DEFAULT NULL,
  `harga_barang` text DEFAULT NULL,
  `stok_barang` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `barang`
--

INSERT INTO `barang` (`id_barang`, `nama_barang`, `image_barang`, `deskripsi_barang`, `harga_barang`, `stok_barang`) VALUES
(356, 'Es Teh', 0x68747470733a2f2f656e637279707465642d74626e302e677374617469632e636f6d2f696d616765733f713d74626e253341414e6439476354636f79392d4d6347467158305a61636f2d7955467a6d334e7773486d484b7448753032416b564349337542665166783250, 'Menyegarkan. Lansung Ke Kantin yah. Atau Bisa lewat pesanaan. Ingat no ada di bawah\r\n', '2500', '6'),
(357, 'Soto Ayam', 0x68747470733a2f2f617773696d616765732e646574696b2e6e65742e69642f636f6d6d756e6974792f6d656469612f76697375616c2f323031392f30312f30342f30303738306134652d616535382d346265612d626464642d3566356163366438643332342e6a7065673f773d37303026713d3930, 'Menyegarkan Bikin Kenyang. Lansung Dateng ke kantin yah Untuk pesan', '4500', '5'),
(358, 'Handphone Oppo A7', 0x68747470733a2f2f656e637279707465642d74626e302e677374617469632e636f6d2f696d616765733f713d74626e253341414e64394763517374395a4a6258314f6774426959583476587a51797869654934356c6c47354b7255616c684f6c696c352d4f4f614e3263, 'Oppo A5 Awet Tahan Lama Kamera Is The Beast. Wa 083838343751', '4000000', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`id_akun`);

--
-- Indexes for table `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id_barang`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `akun`
--
ALTER TABLE `akun`
  MODIFY `id_akun` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `barang`
--
ALTER TABLE `barang`
  MODIFY `id_barang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=363;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
