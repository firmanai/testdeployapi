-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 05, 2023 at 06:47 AM
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
-- Database: `kolhub`
--

-- --------------------------------------------------------

--
-- Table structure for table `kol`
--

CREATE TABLE `kol` (
  `id` int(11) NOT NULL,
  `ig` varchar(512) DEFAULT NULL,
  `name` varchar(512) DEFAULT NULL,
  `er` double DEFAULT NULL,
  `post` int(11) DEFAULT NULL,
  `followers` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kol`
--

INSERT INTO `kol` (`id`, `ig`, `name`, `er`, `post`, `followers`) VALUES
(1, 'adindaakm', 'Dinda', 0.001, 3200000, 115000),
(2, 'gandhifernando', 'Gandhi Fernando', 0.001, 4895000, 758000),
(3, 'buburayamracer', 'Den Dimas', 0.017, 11675000, 480000),
(4, 'tommyteja', 'Tommy Teja', 0.005, 11675000, 556000),
(5, 'margareth_angelina', 'Margareth Angelina', 0.006, 5742500, 594000),
(6, 'viviatal', 'Cut Vivia', 0.012, 5900000, 618000),
(7, 'reyfrangswa', 'Reynaldi Francois', 0.009, 7042000, 124000),
(8, 'bellzky16', 'Bella Tobing', 0.045, 8285000, 254000),
(9, 'samuelchrist', 'Samuel Christ', 0.079, 7155000, 329000),
(10, 'bellatanesiaa', 'Bella Kuku', 0.019, 8285000, 327000),
(11, 'kristo.immanuel', 'Kristo Immanuel', 0.016, 17075000, 651000),
(12, 'bojvoyej', 'Juan Bio', 0.027, 27875000, 1300000),
(13, 'annisast', 'Annisa Stevani', 0.028, 11675000, 213000),
(14, 'vinamuliana', 'Vina Muliana', 0.079, 17075000, 959000),
(15, 'kezialetheia', 'Kezia Alaetheia', 0.057, 8285000, 182000),
(16, 'sophiaaljufri', 'Sophia Khadijah', 0.298, 6025000, 275000),
(17, 'sptrakori_', 'I Gede', 0.015, 5775000, 965000),
(18, 'fikinakii', 'Fiki Naki', 0.074, 15995000, 3200000),
(19, 'nasrulloh.fahmi', 'Nasrulloh Fahmi', 0.021, 6025000, 205000),
(20, 'banabangs', 'Annastasya Christanti', 0.089, 6025000, 137000),
(21, 'gebysrikandii', 'Geby Srikandi', 0.117, 8285000, 332000),
(22, 'caseykaspol', 'Casey Kaspol', 0.311, 4895000, 434000),
(23, 'kokohkembar', 'Arthur &', 0.019, 9415000, 580000),
(24, 'ireneswnd', 'Irene Suwandi', 0.019, 9415000, 770000),
(25, 'vitosinaga', 'Vito Sinaga', 0.04, 5775000, 1300000),
(26, 'aganta7', 'Aganta', 0.084, 11675000, 727000),
(27, 'mommy_starla', 'Inara', 0.019, 11675000, 2100000),
(28, 'shazhaniaa', 'Shasa Zhania', 0.251, 11675000, 514000),
(29, 'richardtheodoreofficial', 'Richard Theodore', 0.098, 11675000, 596000),
(30, 'shaniamelia', 'Shani Amelia', 0.058, 13835000, 939000),
(31, 'syafira_hdd', 'Syafira Haddad', 0.111, 17615000, 792000),
(32, 'triarona', 'Triarona', 0.06, 11675000, 672000),
(33, 'wendywalters', 'Wendy Walters', 0.001, 24635000, 2200000),
(34, 'hrdonn', 'Hardon', 0.081, 100750, 2300),
(35, 'aris_permana', 'I Putu', 0.02, 26625, 10000),
(36, 'ninaa_ayoe', 'Nina Dwi', 0.028, 32875, 32000),
(37, 'firanathania', 'Fira Nathania', 0.046, 102625, 1700),
(38, 'yunnaarr_', 'Yunar Tosepu', 0.011, 62500, 13000),
(39, 'toritor.id', 'Victor Daniel', 0.074, 101625, 4200),
(40, 'ryannatanelll', 'Ryan Natanel', 0.038, 52000, 17000),
(41, 'adindasalsbila', 'Adinda Salsabila', 0.054, 30875, 32000),
(42, 'tata_dppn', 'Destiya', 0.001, 185000, 350000),
(43, 'vianitanp', 'RR Vianita', 0.029, 32875, 9200),
(44, 'nadilapalupi', 'Nadila Palupi', 0.057, 80875, 4200),
(45, 'chitramustika11', 'Citra mustika', 0.059, 71625, 1900),
(46, '_yuniarita', 'Yuni Arita', 0.055, 135125, 12000),
(47, 'muhammadirsyad25', 'Muhammad Irsyad', 0.042, 84875, 2100),
(48, 'ardiyaninf', 'Ardiyani Nur', 0.003, 10000, 22000),
(49, 'itsyogga_', 'Yoga Prayogo', 0.011, 23125, 4000),
(50, 'syasyaaaaah_20', 'Tasya Rahmayanti', 0.136, 45375, 1300),
(51, 'dewi.masri', 'Dewi Masri', 0.011, 44375, 15000),
(52, 'milla_khs', 'Mukmilatul Khasanah', 0.03, 50875, 304000),
(53, 'arsylasazi', 'Elin wancana', 0.036, 6500, 11000),
(54, 'nayafifah', 'NayAfifah', 0.012, 42000, 15000),
(55, 'zhumrotulm', 'Zhumrotul Muniroh', 0.037, 17625, 1200),
(56, 'sitichaerunisa', 'Siti Chaerunisa', 0.043, 22375, 15000),
(57, 'mrs.dsyangrh', 'Dessy Nathalia', 0.024, 32625, 6100),
(58, 'epi.widiyas', 'Epi Widiyas', 0.045, 26000, 1700),
(59, 'momibrarbi1', 'Izzaty choirina', 0.014, 9500, 19000),
(60, 'airputihaja', 'Roy Lambok', 0.004, 808625, 24000),
(61, 'galanghadid', 'Galang Hadid', 0.014, 30125, 3300),
(62, 'ayu.rahma15', 'Ayu Rahmawati', 0.047, 59125, 2700),
(63, 'momibrarbi', 'Izzaty choirina', 0.014, 9500, 19000),
(64, 'wulanoctarya', 'WULAN OKTARIA', 0.023, 26625, 13000),
(65, 'cellaiskandar', 'Marsella', 0.012, 43750, 13000),
(66, 'fiiskkaa', 'Fiska', 0.023, 155750, 52000),
(67, 'sarah_novika', 'Sarah Novika', 0.012, 158875, 64000),
(68, 'sisca_zhang18', 'Fransisca chandra', 0.016, 13875, 37000),
(69, 'perdiansyah_r', 'Perdiansyah Ramadan', 0.047, 62375, 11000),
(70, 'akrobinofficial', 'Nada Akrobin', 0.028, 112625, 7500),
(71, 'indrijayanti822', 'Indri Jayanti', 0.044, 6375, 13000),
(72, 'b.eerly', 'Rahmadilla Putri', 0.134, 243375, 14000),
(73, 'afthony_77', 'Afthony_77', 0.011, 25875, 2700),
(74, 'wulan_puspa_indah', 'Wulan Chua', 0.011, 49500, 21000),
(75, 'albelajar', 'Mutiara Anggraini', 0.014, 26875, 62000),
(76, 'avania7', 'Aurellia Vania', 0.1, 140375, 2300),
(77, 'ersyvanp', 'Ersyva Nadia', 0.008, 36250, 10000),
(78, 'irawati_hulwah', 'Hulwah irawati', 0.043, 61500, 19000),
(79, 'manadoquotes', 'Manado Quotes', 0.019, 366125, 13000),
(80, 'siskaanh', 'Siska Nur', 0.03, 289000, 51000),
(81, 'hikmahfr', 'Hikmah Fajriah', 0.004, 64125, 18000),
(82, 'unchdimz', 'Dimaz D知agan', 0.012, 84000, 21000),
(83, 'imaniashinta', 'Imania Shinta', 0.004, 17500, 6200),
(84, 'ekadeandra26', 'Eka Deandra', 0.015, 81375, 13000),
(85, 'oiiyups', 'mavita erlinda', 0.092, 143500, 19000),
(86, 'riniinasir', 'Rini Nasir', 0.015, 123375, 12000),
(87, 'asya.vareen', 'Ratih yuni', 0.036, 48125, 53000),
(88, 'dinemachsar', 'Andiny Machsar', 0.126, 112125, 15000),
(89, 'lithanurmuarani', 'Litha Nur', 0.006, 26000, 109000),
(90, 'jastitahn', 'Jastitah Nurpadmi', 0.032, 42000, 5100),
(91, 'deadec', 'Dea decenta', 0.033, 39125, 2000),
(92, 'maulidads', 'Maulida Dwi', 0.02, 38000, 16000),
(93, 'hufianafl', 'Hufiana Frida', 0.041, 80875, 15000),
(94, 'gisantia', 'Gisantia Bestari', 0.033, 27375, 2600),
(95, 'pricellia.g', 'Pricellia Georsya', 0.111, 157250, 2400),
(96, 'nivisyeron', 'Nivi Syeron', 0.044, 66375, 5900),
(97, 'ateutika', 'Yustika', 0.007, 41000, 29000),
(98, 'nnaptrd', 'Nona Putridola', 0.002, 8625, 5300),
(99, 'stephaprilia', 'Stephanie Aprilia', 0.028, 45500, 39000),
(100, 'helloimakiko', 'Akiko nitta', 0.099, 109000, 11000),
(101, 'iniynia', 'Nia', 0.032, 126375, 11000),
(102, 'marissa_vmd', 'Marissa dorothea', 0.046, 128250, 3300),
(103, 'mercyyylll', 'Putri Mercy', 0.016, 175000, 10000),
(104, 'elenabintang', 'Elena Bintang', 0.019, 72000, 24000),
(105, 'arinprastya', 'Sarini', 0.001, 25125, 104000),
(106, 'lamtiarhema', 'Lamtiar Hema', 0.064, 53125, 125000),
(107, 'putriwafda', 'PUTRI WAFDATUL', 0.036, 83250, 3900),
(108, 'gabrieljuli', 'Gabriel juli', 0.096, 138500, 1900),
(109, 'nuranisa_desy', 'Nuranisa desy', 0.031, 100750, 5600),
(110, 'firman.ai', 'Firman Afatur Ikhsan', 2, 5000, 10000),
(111, 'firmann.ai', 'Firman Ikhsan', NULL, 5000, 100),
(115, 'newigtest', 'Nama Baru', 0.002, 150, 120000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kol`
--
ALTER TABLE `kol`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `ig` (`ig`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kol`
--
ALTER TABLE `kol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
