-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2021 at 03:12 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `room777`
--

-- --------------------------------------------------------

--
-- Table structure for table `kamar`
--

CREATE TABLE `kamar` (
  `id_kamar` int(11) NOT NULL,
  `no_kamar` char(5) NOT NULL,
  `harga_kamar` bigint(15) NOT NULL,
  `fasilitas_kamar` text NOT NULL,
  `status_kamar` int(2) NOT NULL,
  `id_kelas_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kamar`
--

INSERT INTO `kamar` (`id_kamar`, `no_kamar`, `harga_kamar`, `fasilitas_kamar`, `status_kamar`, `id_kelas_kamar`) VALUES
(2, '105', 3000000, '<p></p><p>Ruangan dirancang demi kenyamanan anda selama menginap.&nbsp; Ruangan ini dilengkapi dengan fasilitas-fasilitas seperti AC, TV dan lain-lain.</p><p>Fasilitas Ruangan:&nbsp;</p>-AC<p></p><p>-2 TV (di ruang keluarga dan kamar tidur</p><p>-PS5</p><p>-1 Kamar tidur, </p><p>-1 Kamar mandi</p><p>-Ruang keluarga</p><p>-Dapur </p><p>-Jaringan Wi-fi&nbsp;<br></p>', 0, 1),
(3, '1', 300000, '<p><p>Ruangan dirancang demi kenyamanan anda. Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p>-2 AC (di kamar tidur dan ruang keluarga)</p><p>-1 TV (di ruang keluarga)</p><p>-Ruang keluarga</p><p> </p><p>-1 Kamar tidur</p><p>-1 Kamar mandi</p><p>-Akses internet</p>', 1, 3),
(4, '12', 400000, '<p></p><p>Ruangan dirancang demi kenyamanan anda. Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p><p>-2 AC (di kamar tidur dan ruang keluarga)</p><p></p><p>-1 TV (di ruang keluarga)</p><p>-Ruang keluarga</p><p></p><p>-1 Kamar tidur</p><p>-1 Kamar mandi</p><p>-Akses internet</p>', 0, 3),
(5, '37', 450000, '<p></p><p>Ruangan dirancang demi kenyamanan anda. Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p><p>-2 AC (di kamar tidur dan ruang keluarga)</p><p></p><p>-1 TV (di ruang keluarga)</p><p>-Ruang keluarga</p><p></p><p>-1 Kamar tidur</p><p>-1 Kamar mandi</p><p>-Akses internet</p>', 0, 3),
(7, '7', 320000, '<p></p><p>Ruangan dirancang demi kenyamanan anda. Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p>-2 AC (di kamar tidur dan ruang keluarga)<p></p><p>-1 TV (di ruang keluarga)</p><p>-Ruang keluarga</p><p></p><p>-1 Kamar tidur</p><p>-1 Kamar mandi</p><p>-Akses internet</p><p></p>', 0, 3),
(8, '15', 450000, '<p></p><p>Ruangan dirancang demi kenyamanan anda. Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p><p>-2 AC (di kamar tidur dan ruang keluarga)</p><p></p><p>-1 TV (di ruang keluarga)</p><p>-Ruang keluarga</p><p></p><p>-1 Kamar tidur</p><p>-1 Kamar mandi</p><p>-Akses internet</p>', 0, 3),
(9, '60', 1400000, '<p></p><p>Kamar dirancang demi kenyamanan anda . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p>-2 AC (di ruang keluarga dan kamar tidur)<p></p><p>-2 TV (di ruang keluarga dan kamar tidur)</p><p>-Ruang keluarga</p><p>-1 Mini bar</p><p>-1 Tempat tidur</p><p>-1 Kamar mandi</p><p>-Akses internet&nbsp;<br></p>', 0, 2),
(10, '77', 1500000, '<p></p><p>Kamar dirancang demi kenyamanan anda . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p><p>-2 AC (di ruang keluarga dan kamar tidur)</p><p></p><p>-2 TV (di ruang keluarga dan kamar tidur)</p><p>-Ruang keluarga</p><p>-1 Mini bar</p><p>-1 Tempat tidur</p><p>-1 Kamar mandi</p><p>-Akses internet&nbsp;</p>', 0, 2),
(11, '82', 1700000, '<p></p><p>Kamar dirancang demi kenyamanan anda . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p><p>-2 AC (di ruang keluarga dan kamar tidur)</p><p></p><p>-2 TV (di ruang keluarga dan kamar tidur)</p><p>-Ruang keluarga</p><p>-1 Mini bar</p><p>-1 Tempat tidur</p><p>-1 Kamar mandi</p><p>-Akses internet&nbsp;</p>', 0, 2),
(15, '53', 1400000, '<p></p><p>Kamar dirancang demi kenyamanan anda . Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p><p>-2 AC (di ruang keluarga dan kamar tidur)</p><p></p><p>-2 TV (di ruang keluarga dan kamar tidur)</p><p>-Ruang keluarga</p><p>-1 Mini bar</p><p>-1 Tempat tidur</p><p>-1 Kamar mandi</p><p>-Akses internet&nbsp;</p>', 0, 2),
(34, '16', 200000, '<p></p><p>Ruangan dirancang demi kenyamanan anda. Dilengkapi fasilitas seperti AC, TV dan lain-lain.&nbsp;</p><p>Fasilitas Kamar :&nbsp;</p><p>-2 AC (di kamar tidur dan ruang keluarga)</p><p></p><p>-1 TV (di ruang keluarga)</p><p>-Ruang keluarga</p><p></p><p>-1 Kamar tidur</p><p>-1 Kamar mandi</p><p>-Akses internet</p>', 0, 3),
(45, '112', 5000000, '<p>Ruangan dirancang demi kenyamanan anda selama menginap.&nbsp; Ruangan ini dilengkapi dengan fasilitas-fasilitas seperti AC, TV dan lain-lain.</p><p>Fasilitas Ruangan:&nbsp;</p><p segoe=\"\" ui\",=\"\" roboto,=\"\" \"helvetica=\"\" neue\",=\"\" arial,=\"\" \"noto=\"\" sans\",=\"\" sans-serif,=\"\" \"apple=\"\" color=\"\" emoji\",=\"\" \"segoe=\"\" ui=\"\" symbol\",=\"\" emoji\";=\"\" font-size:=\"\" 16px;=\"\" font-style:=\"\" normal;=\"\" font-variant-ligatures:=\"\" font-variant-caps:=\"\" font-weight:=\"\" 400;=\"\" letter-spacing:=\"\" orphans:=\"\" 2;=\"\" text-align:=\"\" left;=\"\" text-indent:=\"\" 0px;=\"\" text-transform:=\"\" none;=\"\" white-space:=\"\" widows:=\"\" word-spacing:=\"\" -webkit-text-stroke-width:=\"\" background-color:=\"\" rgb(255,=\"\" 255,=\"\" 255);=\"\" text-decoration-thickness:=\"\" initial;=\"\" text-decoration-style:=\"\" text-decoration-color:=\"\" initial;\"=\"\">-AC</p><p></p><p>-2 TV (di ruang keluarga dan kamar tidur</p><p>-PS5</p><p>-1 Kamar tidur,</p><p>-1 Kamar mandi</p><p>-Ruang keluarga</p><p>-Dapur</p><p>-Jaringan Wi-fi&nbsp;</p>', 1, 1),
(46, '125', 5100000, '<p>Ruangan dirancang demi kenyamanan anda selama menginap.&nbsp; Ruangan ini dilengkapi dengan fasilitas-fasilitas seperti AC, TV dan lain-lain.</p><p>Fasilitas Ruangan:&nbsp;</p><p color=\"\">-AC</p><p></p><p>-2 TV (di ruang keluarga dan kamar tidur</p><p>-PS5</p><p>-1 Kamar tidur,</p><p>-1 Kamar mandi</p><p>-Ruang keluarga</p><p>-Dapur</p><p>-Jaringan Wi-fi&nbsp;</p>', 0, 1),
(47, '127', 5200000, '<p>Ruangan dirancang demi kenyamanan anda selama menginap.&nbsp; Ruangan ini dilengkapi dengan fasilitas-fasilitas seperti AC, TV dan lain-lain.</p><p>Fasilitas Ruangan:&nbsp;</p><p color=\"\">-AC</p><p></p><p>-2 TV (di ruang keluarga dan kamar tidur</p><p>-PS5</p><p>-1 Kamar tidur,</p><p>-1 Kamar mandi</p><p>-Ruang keluarga</p><p>-Dapur</p><p>-Jaringan Wi-fi&nbsp;</p>', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `kamar_gambar`
--

CREATE TABLE `kamar_gambar` (
  `id_kamar_gambar` int(11) NOT NULL,
  `nama_kamar_gambar` varchar(50) NOT NULL,
  `id_kamar` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kamar_gambar`
--

INSERT INTO `kamar_gambar` (`id_kamar_gambar`, `nama_kamar_gambar`, `id_kamar`) VALUES
(1, 'nama_kamar_gambar1574452364.jpg', 1),
(8, 'nama_kamar_gambar1574464228.jpg', 6),
(15, 'nama_kamar_gambar1574700126.jpg', 12),
(16, 'nama_kamar_gambar1574700138.jpg', 13),
(17, 'nama_kamar_gambar1574700156.jpg', 14),
(19, 'nama_kamar_gambar1574700173.jpg', 16),
(20, 'nama_kamar_gambar1574700183.jpg', 17),
(21, 'nama_kamar_gambar1574700195.jpeg', 18),
(22, 'nama_kamar_gambar1574700204.jpg', 19),
(23, 'nama_kamar_gambar1574700212.jpg', 20),
(24, 'nama_kamar_gambar1574700221.jpg', 21),
(25, 'nama_kamar_gambar1574700229.jpg', 22),
(26, 'nama_kamar_gambar1574700237.jpg', 23),
(27, 'nama_kamar_gambar1574700247.jpg', 24),
(28, 'nama_kamar_gambar1574700254.jpg', 25),
(29, 'nama_kamar_gambar1574700263.jpg', 26),
(30, 'nama_kamar_gambar1574700274.jpg', 27),
(31, 'nama_kamar_gambar1574700281.jpg', 28),
(32, 'nama_kamar_gambar1574700289.jpg', 29),
(33, 'nama_kamar_gambar1574700298.jpeg', 30),
(34, 'nama_kamar_gambar1574700306.jpeg', 31),
(35, 'nama_kamar_gambar1574700314.jpg', 32),
(36, 'nama_kamar_gambar1574700322.jpg', 33),
(38, 'nama_kamar_gambar1574700338.jpg', 35),
(39, 'nama_kamar_gambar1574700345.jpg', 36),
(40, 'nama_kamar_gambar1574700353.jpg', 37),
(41, 'nama_kamar_gambar1574700360.jpg', 38),
(42, 'nama_kamar_gambar1574700367.jpg', 39),
(43, 'nama_kamar_gambar1574700377.jpg', 40),
(44, 'nama_kamar_gambar1574700387.jpg', 41),
(45, 'nama_kamar_gambar1574700395.jpg', 42),
(46, 'nama_kamar_gambar1574700403.jpg', 43),
(47, 'nama_kamar_gambar1574700410.jpg', 44),
(48, 'nama_kamar_gambar1574752414.jpg', 1),
(49, 'nama_kamar_gambar1574752424.jpg', 1),
(50, 'nama_kamar_gambar1638422324.jpeg', 45),
(52, 'nama_kamar_gambar1638447282.jpg', 3),
(53, 'nama_kamar_gambar1638447435.jpg', 4),
(57, 'nama_kamar_gambar1638447917.jpeg', 5),
(61, 'nama_kamar_gambar1638449435.jpg', 10),
(66, 'nama_kamar_gambar1638449926.jpg', 11),
(72, 'nama_kamar_gambar1638450158.jpg', 15),
(76, 'nama_kamar_gambar1638450392.jpg', 47),
(78, 'nama_kamar_gambar1638450651.jpg', 7),
(83, 'nama_kamar_gambar1638535413.jpg', 2),
(84, 'nama_kamar_gambar1638535582.jpg', 2),
(85, 'nama_kamar_gambar1638535596.jpg', 2),
(86, 'nama_kamar_gambar1638536325.jpg', 46),
(87, 'nama_kamar_gambar1638536339.jpg', 46),
(88, 'nama_kamar_gambar1638536357.jpg', 46),
(89, 'nama_kamar_gambar1638536453.jpg', 45),
(90, 'nama_kamar_gambar1638536466.jpg', 45),
(91, 'nama_kamar_gambar1638536532.jpg', 47),
(92, 'nama_kamar_gambar1638536641.jpg', 47),
(93, 'nama_kamar_gambar1638537216.jpg', 3),
(94, 'nama_kamar_gambar1638537234.jpg', 4),
(95, 'nama_kamar_gambar1638537241.jpeg', 5),
(96, 'nama_kamar_gambar1638537251.jpg', 7),
(99, 'nama_kamar_gambar1638537285.jpg', 3),
(100, 'nama_kamar_gambar1638537290.jpg', 4),
(101, 'nama_kamar_gambar1638537300.jpg', 5),
(102, 'nama_kamar_gambar1638537307.jpg', 7),
(105, 'nama_kamar_gambar1638537462.jpg', 8),
(106, 'nama_kamar_gambar1638537479.jpeg', 8),
(107, 'nama_kamar_gambar1638537491.jpg', 8),
(108, 'nama_kamar_gambar1638537608.jpg', 34),
(109, 'nama_kamar_gambar1638537620.jpg', 34),
(110, 'nama_kamar_gambar1638537632.jpg', 34),
(111, 'nama_kamar_gambar1638538017.jpg', 9),
(112, 'nama_kamar_gambar1638538212.png', 9),
(113, 'nama_kamar_gambar1638538225.jpg', 9),
(114, 'nama_kamar_gambar1638538272.jpg', 10),
(115, 'nama_kamar_gambar1638538290.jpg', 11),
(116, 'nama_kamar_gambar1638538340.png', 15),
(117, 'nama_kamar_gambar1638538359.jpg', 10),
(118, 'nama_kamar_gambar1638538365.jpg', 11),
(119, 'nama_kamar_gambar1638538372.jpg', 15);

-- --------------------------------------------------------

--
-- Table structure for table `kelas_kamar`
--

CREATE TABLE `kelas_kamar` (
  `id_kelas_kamar` int(11) NOT NULL,
  `nama_kelas_kamar` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kelas_kamar`
--

INSERT INTO `kelas_kamar` (`id_kelas_kamar`, `nama_kelas_kamar`) VALUES
(1, 'KELAS ULTRA'),
(2, 'KELAS SUPER'),
(3, 'KELAS NORMAL');

-- --------------------------------------------------------

--
-- Table structure for table `reservasi`
--

CREATE TABLE `reservasi` (
  `id_reservasi` int(11) NOT NULL,
  `nama_reservasi` varchar(25) NOT NULL,
  `tlp_reservasi` varchar(12) NOT NULL,
  `alamat_reservasi` text NOT NULL,
  `tgl_reservasi_masuk` date NOT NULL,
  `tgl_reservasi_keluar` date NOT NULL,
  `id_kamar` int(11) NOT NULL,
  `status_reservasi` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservasi`
--

INSERT INTO `reservasi` (`id_reservasi`, `nama_reservasi`, `tlp_reservasi`, `alamat_reservasi`, `tgl_reservasi_masuk`, `tgl_reservasi_keluar`, `id_kamar`, `status_reservasi`) VALUES
(10, 'Alan', '034343334334', 'TKP 2', '2021-12-02', '2021-12-16', 2, 2),
(11, 'Farren', '043433544656', 'Tangerang', '2021-12-02', '2021-12-03', 5, 2),
(12, 'John', '0485488466', 'New york', '2021-12-03', '2021-12-10', 2, 2),
(13, 'Peter', '045446465577', 'Manhattan', '2021-12-03', '2021-12-17', 2, 2),
(14, 'Doe', '07656587877', 'Jakarta', '2021-12-03', '2021-12-02', 3, 2),
(15, 'Alan', '084576721134', 'Tangerang', '2021-12-02', '2021-12-13', 45, 1),
(16, 'Andi', '06859323', 'Jakarta', '2021-12-04', '2021-12-06', 3, 1),
(17, 'Joni', '0124373544', 'Tangerang', '2021-12-04', '2021-12-31', 4, 0);

-- --------------------------------------------------------

--
-- Table structure for table `reservasi_pembayaran`
--

CREATE TABLE `reservasi_pembayaran` (
  `id_reservasi_pembayaran` int(11) NOT NULL,
  `tgl_pembayaran` date NOT NULL,
  `nominal_pembayaran` int(11) NOT NULL,
  `uang_bayar` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL,
  `id_reservasi` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reservasi_pembayaran`
--

INSERT INTO `reservasi_pembayaran` (`id_reservasi_pembayaran`, `tgl_pembayaran`, `nominal_pembayaran`, `uang_bayar`, `kembalian`, `id_reservasi`) VALUES
(6, '2021-12-02', 981818, 1000000, 18182, 9),
(7, '2021-12-02', 13745452, 20000000, 6254548, 10),
(8, '2021-12-02', 14000000, 14000000, 0, 12),
(9, '2021-12-02', 981818, 800000, -181818, 11),
(10, '2021-12-02', 28000000, 30000000, 2000000, 13),
(11, '2021-12-02', -981818, 1000000, 1981818, 14);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `nama_user` varchar(50) NOT NULL,
  `email_user` varchar(50) NOT NULL,
  `tlp_user` bigint(15) NOT NULL,
  `username_user` varchar(255) NOT NULL,
  `password_user` varchar(255) NOT NULL,
  `id_user_group` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `nama_user`, `email_user`, `tlp_user`, `username_user`, `password_user`, `id_user_group`) VALUES
(1, 'admin_apartemen', 'admin@gmail.com', 85210662437, 'admin', '21232f297a57a5a743894a0e4a801fc3', 1),
(2, 'manager', 'manager@test.com', 8282838232, 'manager', '4b583376b2767b923c3e1da60d10de59', 2),
(3, 'alan', 'alan@gmail.com', 456575757, 'alan', '02558a70324e7c4f269c69825450cec8', 2);

-- --------------------------------------------------------

--
-- Table structure for table `user_group`
--

CREATE TABLE `user_group` (
  `id_user_group` int(11) NOT NULL,
  `nama_user_group` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_group`
--

INSERT INTO `user_group` (`id_user_group`, `nama_user_group`) VALUES
(1, 'admin'),
(2, 'manager');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kamar`
--
ALTER TABLE `kamar`
  ADD PRIMARY KEY (`id_kamar`);

--
-- Indexes for table `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  ADD PRIMARY KEY (`id_kamar_gambar`);

--
-- Indexes for table `kelas_kamar`
--
ALTER TABLE `kelas_kamar`
  ADD PRIMARY KEY (`id_kelas_kamar`);

--
-- Indexes for table `reservasi`
--
ALTER TABLE `reservasi`
  ADD PRIMARY KEY (`id_reservasi`);

--
-- Indexes for table `reservasi_pembayaran`
--
ALTER TABLE `reservasi_pembayaran`
  ADD PRIMARY KEY (`id_reservasi_pembayaran`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indexes for table `user_group`
--
ALTER TABLE `user_group`
  ADD PRIMARY KEY (`id_user_group`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kamar`
--
ALTER TABLE `kamar`
  MODIFY `id_kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `kamar_gambar`
--
ALTER TABLE `kamar_gambar`
  MODIFY `id_kamar_gambar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `kelas_kamar`
--
ALTER TABLE `kelas_kamar`
  MODIFY `id_kelas_kamar` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `reservasi`
--
ALTER TABLE `reservasi`
  MODIFY `id_reservasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `reservasi_pembayaran`
--
ALTER TABLE `reservasi_pembayaran`
  MODIFY `id_reservasi_pembayaran` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `user_group`
--
ALTER TABLE `user_group`
  MODIFY `id_user_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
