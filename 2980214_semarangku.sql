-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: fdb25.awardspace.net
-- Generation Time: 21 Mei 2019 pada 02.45
-- Versi Server: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2980214_semarangku`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `kulinerku`
--

CREATE TABLE `kulinerku` (
  `id` int(5) NOT NULL,
  `nama_resto` varchar(50) NOT NULL,
  `alamat` varchar(250) NOT NULL,
  `harga` varchar(30) NOT NULL,
  `menu` varchar(100) NOT NULL,
  `jam` varchar(50) NOT NULL,
  `info` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `kulinerku`
--

INSERT INTO `kulinerku` (`id`, `nama_resto`, `alamat`, `harga`, `menu`, `jam`, `info`) VALUES
(1, 'Lumpia Gang Lombok', 'Jalan Gang Lombok No. 11, Purwodinatan, Semarang Tengah, Purwodinatan, Semarang Tengah, Kota Semarang, Jawa Tengah 50137', 'Mulai dari Rp. 10.000,-', 'Lumpia basah , lumpia gorend dll', '09.00 - 17.00', 'Lumpia buatan generasi keempat Mbak Lien.'),
(2, 'Tahu Pong Semarang', ' Jl. Gajahmada No.63B, Kembangsari, Semarang Tengah, Kota Semarang, Jawa Tengah 50133', 'Mulai dari Rp. 11.000,-', 'Tahu Pong dan Minuman', 'Tahu Pong Semarang', '-'),
(3, 'Restoran Kampung Laut Semarang', 'Puri Maerokoco Tawang Mas, Jalan Anjasmoro Raya, Semarang Barat, Tawangsari, Semarang, Kota Semarang, Jawa Tengah 50144', 'Mulai dari Rp. 30.000,-', 'Seafood dan Minuman', '11.30 – 22.00 ', 'Dekat Puri Maerokoco dan PRPP Semarang'),
(4, 'Waroeng Kaligarong ', 'Jl. Mayor Jend. D.I. Panjaitan No.64, Brumbungan, Semarang Tengah, Kota Semarang, Jawa Tengah 50135', 'Mulai dari Rp. 30.000,-', 'Bebek Goreng Sambal Muda', '10.00 – 22.00', 'Tempat Luas dan Nyaman'),
(5, 'Abu dhabi', 'jl.arab 10', 'Rp. 10.000 - 30.000', 'Burger, Pizza', '10.00 AM', ' Buka setiap hari kecuali hari besar\r\n');

-- --------------------------------------------------------

--
-- Struktur dari tabel `semarangku`
--

CREATE TABLE `semarangku` (
  `id` int(5) NOT NULL,
  `nama_wisata` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `fasilitas` varchar(100) NOT NULL,
  `kategori` varchar(25) NOT NULL,
  `wikipedia` varchar(100) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `semarangku`
--

INSERT INTO `semarangku` (`id`, `nama_wisata`, `alamat`, `fasilitas`, `kategori`, `wikipedia`, `keterangan`) VALUES
(1, 'Lawang Sewu', 'Jl. Pemuda, Sekayu, Semarang Tengah, Kota Semarang, Jawa Tengah 50132', 'Parkir, Kamar Mandi', 'Bangunan bersejarah', 'https://id.wikipedia.org/wiki/Lawang_Sewu', '  Lawang Sewu (bahasa Indonesia: seribu pintu)  Jawa: Lawang Sï¿½wu) adalah gedung gedung bersejarah di Indonesia yang berlokasi di Kota Semarang, Jawa Tengah. Gedung ini, dahulu yang merupakan kantor dari Nederlands-Indische Spoorweg Maatschappij atau NIS. D'),
(2, 'Klenteng Sam Poo Kong', 'Jl. Simongan No.129, Bongsari, Semarang Barat, Kota Semarang, Jawa Tengah 50148', 'kamar mandi, parkir', 'Klenteng ', 'https://id.wikipedia.org/wiki/Klenteng_Sam_Po_Kong', 'Kelenteng Gedung Batu Sam Po Kong (Tionghoa: ???) adalah sebuah petilasan, yaitu bekas tempat persinggahan dan pendaratan pertama seorang Laksamana Tiongkok beragama Islam yang bernama Zheng He / Cheng Ho. Kompleks Sam Po Kong berada di daerah Simongan, sebelah barat daya Kota Semarang. Tanda yang menunjukan sebagai bekas petilasan yang berciri keislaman dengan ditemukannya tulisan berbunyi "marilah kita mengheningkan cipta dengan mendengarkan bacaan Al Qur\'an"'),
(3, 'Museum Ranggawarsita Semarang', 'Jl. Abdul Rahman Saleh No.1, Kalibanteng Kidul, Semarang Barat,  Kota Semarang, Jawa Tengah 50149', 'Kamar mandi, mushola, parkir luas', 'Museum bersejarah', 'https://id.wikipedia.org/wiki/Museum_Ranggawarsita', '    Museum Jawa Tengah Ranggawarsita adalah museum yang menyimpan dan memamerkan berbagai warisan budaya dan benda budaya Jawa Tengah yang berlokasi di Kota Semarang, Indonesia. Museum ini diresmikan tanggal 5 Juli 1989 dan memiliki koleksi 59784 koleksi.'),
(9, 'Kota Lama Semarang', 'Bandarharjo, Semarang Utara, Kota Semarang, Jawa Tengah 50175', 'toilet, parkir, tempat ibadah', 'Pemukiman Belanda', 'https://id.wikipedia.org/wiki/Kota_Lama_Semarang', 'Kota Lama Semarang (bahasa Jawa translit. Kutha Lama Semarang) adalah suatu kawasan di Semarang yang menjadi pusat perdagangan pada abad 19-20 . Pada masa itu, untuk mengamankan warga dan wilayahnya, maka kawasan itu dibangun benteng, yang dinamai benteng Vijhoek. Untuk mempercepat jalur perhubungan antar ketiga pintu gerbang dibenteng itu maka dibuat jalan-jalan perhubungan, dengan jalan utamanya dinamai : Heeren Straat. Saat ini bernama Jl. Let Jen Soeprapto. Salah satu lokasi pintu benteng yang ada sampai saat ini adalah Jembatan Berok, yang disebut De Zuider Por.'),
(10, 'Curug Lawe', 'Gunungsari, Limbangan, Hutan, Ungaran Bar., Semarang, Jawa Tengah 51383', 'mushola, tempat makan, parkir', 'Air Tejun', 'https://id.wikipedia.org/wiki/Curug_Lawe', 'Curug Lawe adalah air terjun yang berada di Kawasan Gunung Ungaran di Semarang. Di Curug Lawe airnya benar-benar bersih dan tentu kondisi alam di sekitarnya sangat indah. Curug Lawe dan Benowo berada disebelah utara anak-anak Gunung Ungaran dan menjadi hulu Kali Banjir Kanal Barat atau Kali Garang di kota Semarang '),
(11, 'Kawasan Wisata Umbul Sido Mukti', 'Kawasan Wisata Umbul Sidomukti, Sidomukti, Bandungan, Jimbaran, Bandungan, Manggung, Jimbaran, Bandungan, Semarang, Jawa Tengah 50661', 'area wisata, restaurant, parkir,mushola', 'Kawasan Wisata', 'https://www.umbulsidomukti.com/', 'Kawasan wisata umbul Sidomukti merupakan salah satu Wisata Alam Pegunungan di Semarang, berada di Desa Sidomukti Kecamatan Bandungan Kabupaten Semarang. Kawasan wisata ini dengan didukung fasiltas & Servis: Outbond Training, Adrenalin Games, Taman Renang Alam, Camping Ground, Pondok Wisata, Pondok Lesehan, serta Meeting Room.'),
(12, 'tes123', 'tes', 'tes', 'tes', 'tes', ' tes');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(5) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `email` varchar(20) NOT NULL,
  `username` varchar(12) NOT NULL,
  `password` varchar(12) NOT NULL,
  `level` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama`, `email`, `username`, `password`, `level`) VALUES
(2, 'ardian', 'ardian@gmail.com', 'admin', 'semarang', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `kulinerku`
--
ALTER TABLE `kulinerku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `semarangku`
--
ALTER TABLE `semarangku`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `kulinerku`
--
ALTER TABLE `kulinerku`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `semarangku`
--
ALTER TABLE `semarangku`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
