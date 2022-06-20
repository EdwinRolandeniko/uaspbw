-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 21, 2020 at 01:56 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_72180203`
--

-- --------------------------------------------------------

--
-- Table structure for table `dokter`
--

CREATE TABLE `dokter` (
  `id` int(10) UNSIGNED NOT NULL,
  `no_dokter` int(11) NOT NULL,
  `nama_dokter` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `layanan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `spesialis` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `dokter`
--

INSERT INTO `dokter` (`id`, `no_dokter`, `nama_dokter`, `jenis_kelamin`, `layanan`, `spesialis`, `created_at`, `updated_at`) VALUES
(1, 2332193, 'Jaswadi Adriansyah', 'Laki-Laki', 'Rawat Inap,Rawat Jalan', 'Penyakit Dalam', NULL, '2020-06-20 00:25:45'),
(2, 2370688, 'Clara Hartati', 'Perempuan', 'Rawat Inap,Rawat Jalan', 'Penyakit Dalam', NULL, '2020-06-21 03:15:04'),
(3, 2364443, 'Prasetyo Saefullah', 'Perempuan', 'Rawat Jalan', 'Anak', NULL, NULL),
(4, 2358361, 'Tira Tina Namaga', 'Perempuan', 'Rawat Jalan', 'Penyakit Dalam', NULL, NULL),
(5, 2349757, 'Hilda Riyanti M.M.', 'Laki-Laki', 'Rawat Inap', 'Kanker', NULL, NULL),
(6, 2360522, 'Sabri Pradana', 'Laki-Laki', 'Control', 'Anak', NULL, NULL),
(7, 2360983, 'Karya Pradipta', 'Perempuan', 'Rawat Inap', 'Tulang', NULL, NULL),
(8, 2365616, 'Wani Ina Laksmiwati M.Ak', 'Laki-Laki', 'Rawat Jalan', 'Jantung dan Pembuluh Darah', NULL, NULL),
(9, 2349193, 'Yani Rahmawati M.Pd', 'Laki-Laki', 'Rawat Inap', 'Tulang', NULL, NULL),
(10, 2381860, 'Candra Saefullah', 'Laki-Laki', 'Control', 'Jantung dan Pembuluh Darah', NULL, NULL),
(11, 2366063, 'Pranata Harimurti Prayoga', 'Laki-Laki', 'Operasi', 'Anak', NULL, NULL),
(12, 2372469, 'Unggul Megantara M.TI.', 'Perempuan', 'Rawat Inap', 'Kebidanan dan Kandungan', NULL, NULL),
(13, 2396689, 'Mitra Thamrin', 'Laki-Laki', 'Rawat Inap', 'Kanker', NULL, NULL),
(14, 2338003, 'Muhammad Saputra M.TI.', 'Laki-Laki', 'Rawat Inap', 'Kebidanan dan Kandungan', NULL, NULL),
(15, 2359621, 'Ella Yulianti S.Pt', 'Perempuan', 'Rawat Jalan', 'Mata', NULL, NULL),
(16, 2327887, 'Nasab Hidayanto', 'Perempuan', 'Rawat Inap', 'Anak', NULL, NULL),
(17, 2321837, 'Iriana Mulyani', 'Perempuan', 'Rawat Jalan', 'Gigi', NULL, NULL),
(18, 2358054, 'Bakda Daniswara Nababan', 'Laki-Laki', 'Rawat Jalan', 'Anak', NULL, NULL),
(19, 2366243, 'Latika Farida', 'Perempuan', 'Rawat Jalan', 'Penyakit Dalam', NULL, NULL),
(20, 2337532, 'Among Darimin Thamrin', 'Laki-Laki', 'Control', 'Kanker', NULL, NULL),
(21, 2355765, 'Labuh Hutagalung', 'Laki-Laki', 'Control', 'Mata', NULL, NULL),
(22, 2350856, 'Akarsana Simanjuntak S.H.', 'Laki-Laki', 'Rawat Jalan', 'Gigi', NULL, NULL),
(23, 2355256, 'Tina Purnawati', 'Laki-Laki', 'Rawat Jalan', 'Jantung dan Pembuluh Darah', NULL, NULL),
(24, 2367404, 'Kayla Nuraini', 'Perempuan', 'Operasi', 'Kanker', NULL, NULL),
(25, 2345309, 'Amalia Aurora Kusmawati S.Psi', 'Perempuan', 'Operasi', 'Mata', NULL, NULL),
(26, 2398626, 'Restu Jasmin Uyainah', 'Laki-Laki', 'Operasi', 'Mata', NULL, NULL),
(27, 2329071, 'Nasrullah Cemeti Wibisono S.IP', 'Perempuan', 'Control', 'Kebidanan dan Kandungan', NULL, NULL),
(28, 2306245, 'Sakura Widiastuti', 'Perempuan', 'Rawat Jalan', 'Gigi', NULL, NULL),
(29, 2382581, 'Rahayu Maryati', 'Laki-Laki', 'Control', 'Kebidanan dan Kandungan', NULL, NULL),
(30, 2341970, 'Silvia Wastuti', 'Perempuan', 'Rawat Inap', 'Kanker', NULL, NULL),
(31, 2351091, 'Puji Rahayu', 'Laki-Laki', 'Rawat Inap', 'Penyakit Dalam', NULL, NULL),
(32, 2393198, 'Ozy Sirait', 'Perempuan', 'Control', 'Jantung dan Pembuluh Darah', NULL, NULL),
(33, 2362150, 'Tari Oktaviani', 'Laki-Laki', 'Operasi', 'Penyakit Dalam', NULL, NULL),
(34, 2379608, 'Keisha Utami', 'Laki-Laki', 'Rawat Jalan', 'Jantung dan Pembuluh Darah', NULL, NULL),
(35, 2367183, 'Kamila Sudiati S.Farm', 'Laki-Laki', 'Rawat Inap', 'Tulang', NULL, NULL),
(36, 2351813, 'Daliono Nugroho', 'Perempuan', 'Rawat Inap', 'Kebidanan dan Kandungan', NULL, NULL),
(37, 2369219, 'Martani Januar', 'Laki-Laki', 'Rawat Inap', 'Mata', NULL, NULL),
(38, 2314308, 'Nurul Agustina', 'Laki-Laki', 'Rawat Inap', 'Jantung dan Pembuluh Darah', NULL, NULL),
(39, 2329445, 'Hasna Lala Usamah', 'Perempuan', 'Control', 'Gigi', NULL, NULL),
(40, 2385057, 'Ibun Hidayat', 'Perempuan', 'Control', 'Gigi', NULL, NULL),
(41, 2399285, 'Jinawi Maulana', 'Laki-Laki', 'Rawat Jalan', 'Mata', NULL, NULL),
(42, 2357281, 'Edward Sirait', 'Laki-Laki', 'Control', 'Anak', NULL, NULL),
(43, 2394491, 'Zamira Padmasari', 'Perempuan', 'Control', 'Jantung dan Pembuluh Darah', NULL, NULL),
(44, 2319357, 'Pranawa Suwarno', 'Laki-Laki', 'Rawat Jalan', 'Penyakit Dalam', NULL, NULL),
(45, 2360079, 'Dalima Talia Widiastuti', 'Perempuan', 'Operasi', 'Tulang', NULL, NULL),
(46, 2318801, 'Farhunnisa Irma Lailasari S.I.Kom', 'Laki-Laki', 'Rawat Jalan', 'Gigi', NULL, NULL),
(47, 2385430, 'Kasiran Galih Wibisono', 'Perempuan', 'Operasi', 'Jantung dan Pembuluh Darah', NULL, NULL),
(48, 2396009, 'Garda Rajasa', 'Perempuan', 'Operasi', 'Kebidanan dan Kandungan', NULL, NULL),
(49, 2349539, 'Jaka Sitompul', 'Perempuan', 'Rawat Jalan', 'Kebidanan dan Kandungan', NULL, NULL),
(50, 2300901, 'Yunita Laksmiwati S.T.', 'Laki-Laki', 'Operasi', 'Jantung dan Pembuluh Darah', NULL, NULL),
(51, 2373145, 'Samsul Gada Iswahyudi', 'Laki-Laki', 'Rawat Inap', 'Mata', NULL, NULL),
(52, 2356044, 'Karya Niyaga Januar S.Sos', 'Perempuan', 'Rawat Jalan', 'Jantung dan Pembuluh Darah', NULL, NULL),
(53, 2303069, 'Michelle Mandasari', 'Perempuan', 'Rawat Inap', 'Kebidanan dan Kandungan', NULL, NULL),
(54, 2309712, 'Enteng Wibisono', 'Perempuan', 'Operasi', 'Anak', NULL, NULL),
(55, 2335274, 'Carub Ade Hardiansyah S.T.', 'Laki-Laki', 'Operasi', 'Gigi', NULL, NULL),
(56, 2383262, 'Digdaya Ardianto S.Pt', 'Perempuan', 'Rawat Jalan', 'Gigi', NULL, NULL),
(57, 2311337, 'Calista Agustina', 'Perempuan', 'Control', 'Penyakit Dalam', NULL, NULL),
(58, 2385806, 'Kurnia Raditya Narpati S.H.', 'Perempuan', 'Rawat Jalan', 'Anak', NULL, NULL),
(59, 2398508, 'Emong Maheswara', 'Laki-Laki', 'Rawat Inap', 'Kanker', NULL, NULL),
(60, 2341460, 'Bagya Umaya Nashiruddin', 'Laki-Laki', 'Rawat Jalan', 'Anak', NULL, NULL),
(61, 2378206, 'Hartaka Gatot Hakim', 'Perempuan', 'Rawat Jalan', 'Tulang', NULL, NULL),
(62, 2304844, 'Tantri Widiastuti', 'Perempuan', 'Operasi', 'Mata', NULL, NULL),
(63, 2372641, 'Hartana Suwarno', 'Perempuan', 'Rawat Jalan', 'Penyakit Dalam', NULL, NULL),
(64, 2376500, 'Hadi Januar', 'Laki-Laki', 'Operasi', 'Gigi', NULL, NULL),
(65, 2354054, 'Nadine Wastuti', 'Laki-Laki', 'Control', 'Penyakit Dalam', NULL, NULL),
(66, 2395727, 'Budi Saefullah', 'Laki-Laki', 'Rawat Jalan', 'Tulang', NULL, NULL),
(67, 2302046, 'Mutia Permata', 'Perempuan', 'Rawat Jalan', 'Mata', NULL, NULL),
(68, 2364217, 'Soleh Kurniawan S.E.I', 'Laki-Laki', 'Operasi', 'Anak', NULL, NULL),
(69, 2393092, 'Rahayu Agustina', 'Laki-Laki', 'Operasi', 'Mata', NULL, NULL),
(70, 2395552, 'Vega Hutagalung', 'Perempuan', 'Rawat Jalan', 'Gigi', NULL, NULL),
(71, 2306141, 'Yani Vivi Laksmiwati S.Sos', 'Perempuan', 'Control', 'Mata', NULL, NULL),
(72, 2346735, 'Hasta Cahyo Prayoga M.Pd', 'Perempuan', 'Operasi', 'Kebidanan dan Kandungan', NULL, NULL),
(73, 2373109, 'Yoga Setiawan', 'Perempuan', 'Operasi', 'Mata', NULL, NULL),
(74, 2322311, 'Vero Ilyas Maryadi', 'Laki-Laki', 'Rawat Inap', 'Penyakit Dalam', NULL, NULL),
(75, 2395897, 'Cici Shania Nuraini', 'Laki-Laki', 'Rawat Jalan', 'Gigi', NULL, NULL),
(76, 2381700, 'Patricia Mardhiyah', 'Perempuan', 'Operasi', 'Jantung dan Pembuluh Darah', NULL, NULL),
(77, 2325386, 'Janet Kezia Nurdiyanti', 'Laki-Laki', 'Rawat Jalan', 'Mata', NULL, NULL),
(78, 2380459, 'Titin Wahyuni S.Kom', 'Perempuan', 'Operasi', 'Penyakit Dalam', NULL, NULL),
(79, 2310200, 'Wakiman Prayoga Saefullah S.Psi', 'Laki-Laki', 'Control', 'Kebidanan dan Kandungan', NULL, NULL),
(80, 2361752, 'Kenari Maulana', 'Laki-Laki', 'Operasi', 'Kanker', NULL, NULL),
(81, 2346401, 'Tina Purnawati', 'Laki-Laki', 'Control', 'Penyakit Dalam', NULL, NULL),
(82, 2359217, 'Adiarja Tedi Dabukke M.TI.', 'Perempuan', 'Rawat Jalan', 'Penyakit Dalam', NULL, NULL),
(83, 2368345, 'Diah Putri Rahmawati S.E.', 'Perempuan', 'Rawat Inap', 'Mata', NULL, NULL),
(84, 2355889, 'Rangga Pranowo', 'Laki-Laki', 'Rawat Inap', 'Kanker', NULL, NULL),
(85, 2346361, 'Gambira Budiman M.Ak', 'Perempuan', 'Rawat Inap', 'Mata', NULL, NULL),
(86, 2362367, 'Ega Makuta Habibi', 'Perempuan', 'Rawat Inap', 'Anak', NULL, NULL),
(87, 2356471, 'Mumpuni Sirait S.Psi', 'Laki-Laki', 'Control', 'Tulang', NULL, NULL),
(88, 2356595, 'Baktiadi Suwarno', 'Laki-Laki', 'Operasi', 'Penyakit Dalam', NULL, NULL),
(89, 2304548, 'Dimaz Mandala', 'Perempuan', 'Rawat Jalan', 'Penyakit Dalam', NULL, NULL),
(90, 2326113, 'Hani Uyainah', 'Laki-Laki', 'Rawat Jalan', 'Kanker', NULL, NULL),
(91, 2369875, 'Gambira Iswahyudi', 'Perempuan', 'Rawat Inap', 'Penyakit Dalam', NULL, NULL),
(92, 2307211, 'Dartono Capa Widodo M.M.', 'Perempuan', 'Operasi', 'Tulang', NULL, NULL),
(93, 2382974, 'Laras Yani Nurdiyanti M.Farm', 'Perempuan', 'Operasi', 'Anak', NULL, NULL),
(94, 2351821, 'Eluh Habibi M.M.', 'Perempuan', 'Control', 'Kebidanan dan Kandungan', NULL, NULL),
(95, 2309620, 'Hani Anggraini', 'Laki-Laki', 'Rawat Jalan', 'Gigi', NULL, NULL),
(96, 2385903, 'Timbul Dabukke', 'Laki-Laki', 'Rawat Inap', 'Kebidanan dan Kandungan', NULL, NULL),
(97, 2301093, 'Gatra Tamba', 'Perempuan', 'Rawat Jalan', 'Penyakit Dalam', NULL, NULL),
(98, 2362593, 'Agnes Hasanah', 'Perempuan', 'Operasi', 'Kebidanan dan Kandungan', NULL, NULL),
(99, 2370639, 'Fitriani Utami', 'Perempuan', 'Rawat Jalan', 'Kanker', NULL, NULL),
(102, 2345464, 'Ansell Putri', 'Perempuan', 'Rawat Jalan,Control', 'Anak', '2020-06-21 03:16:14', '2020-06-21 03:16:14');

-- --------------------------------------------------------

--
-- Table structure for table `konten`
--

CREATE TABLE `konten` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `about` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `telepon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fax` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alamat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `konten`
--

INSERT INTO `konten` (`id`, `about`, `telepon`, `email`, `fax`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Selamat datang di sistem RS UKDW, pada sistem ini pengguna dapat melihat data dari Pasien, Dokter, dan Ruangan yang ada di RS UKDW. Dukung kami dalam membangun sistem ini, Terima Kasih :)', '082242129483', 'admin@rs.ukdw.ac.id', '0088-8392', 'Jl. dr. Wahidin Sudirohusodo no. 5-25, Yogyakarta, Indonesia – 55224', NULL, '2020-06-21 03:31:48');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2020_06_20_054834_create_pasien_table', 1),
(4, '2020_06_20_054939_create_dokter_table', 1),
(5, '2020_06_20_055419_create_ruangan_table', 1),
(6, '2020_06_20_123122_create_konten_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `pasien`
--

CREATE TABLE `pasien` (
  `id` int(10) UNSIGNED NOT NULL,
  `no_pasien` int(11) NOT NULL,
  `nama_pasien` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keluhan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_rawat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pasien`
--

INSERT INTO `pasien` (`id`, `no_pasien`, `nama_pasien`, `jenis_kelamin`, `keluhan`, `jenis_rawat`, `created_at`, `updated_at`) VALUES
(1, 1896069, 'Ghaliyati Indah Padmasari M.Farm', 'Perempuan', 'Demam,Batuk,Pusing', 'Rawat Inap', NULL, '2020-06-21 03:03:55'),
(2, 1849176, 'Budi Hutagalung', 'Perempuan', 'Demam', 'Rawat Jalan', NULL, NULL),
(3, 1856294, 'Edi Muhammad Pangestu', 'Laki-Laki', 'Batuk', 'Rawat Inap', NULL, NULL),
(4, 1851407, 'Septi Farida', 'Perempuan', 'Pusing', 'Rawat Inap', NULL, NULL),
(5, 1818892, 'Ghaliyati Hasanah', 'Laki-Laki', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(6, 1886880, 'Waluyo Salahudin', 'Perempuan', 'Pusing', 'Rawat Jalan', NULL, NULL),
(7, 1829691, 'Cemeti Kunthara Gunawan', 'Perempuan', 'Demam', 'Rawat Jalan', NULL, NULL),
(8, 1829935, 'Zelaya Nasyidah', 'Laki-Laki', 'Pusing', 'Rawat Inap', NULL, NULL),
(9, 1828694, 'Najwa Laila Yolanda', 'Perempuan', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(10, 1873233, 'Caraka Adriansyah', 'Laki-Laki', 'Demam', 'Rawat Jalan', NULL, NULL),
(11, 1897868, 'Cagak Sitompul', 'Laki-Laki', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(12, 1813042, 'Titin Safina Hastuti', 'Perempuan', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(13, 1869665, 'Sabrina Lailasari', 'Perempuan', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(14, 1851081, 'Eka Andriani', 'Perempuan', 'Demam', 'Rawat Inap', NULL, NULL),
(15, 1857457, 'Widya Widiastuti S.Gz', 'Laki-Laki', 'Pusing', 'Rawat Jalan', NULL, NULL),
(16, 1814866, 'Oman Maryadi', 'Perempuan', 'Pusing', 'Rawat Jalan', NULL, NULL),
(17, 1807902, 'Anggabaya Samosir', 'Perempuan', 'Batuk', 'Rawat Jalan', NULL, NULL),
(18, 1866033, 'Tami Laksmiwati', 'Perempuan', 'Pusing', 'Rawat Jalan', NULL, NULL),
(19, 1806717, 'Ciaobella Shania Mulyani', 'Perempuan', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(20, 1886599, 'Rafid Sinaga', 'Perempuan', 'Pusing', 'Rawat Inap', NULL, NULL),
(21, 1814804, 'Himawan Samosir', 'Laki-Laki', 'Demam', 'Rawat Jalan', NULL, NULL),
(22, 1846609, 'Harsana Harja Kuswoyo S.Pd', 'Perempuan', 'Pusing', 'Rawat Inap', NULL, NULL),
(23, 1816296, 'Indra Cahyono Permadi', 'Laki-Laki', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(24, 1896636, 'Pardi Firgantoro', 'Perempuan', 'Demam', 'Rawat Jalan', NULL, NULL),
(25, 1840854, 'Hilda Aryani S.T.', 'Laki-Laki', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(26, 1842822, 'Queen Maya Pertiwi M.Ak', 'Perempuan', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(27, 1885993, 'Jasmani Nugroho', 'Perempuan', 'Batuk', 'Rawat Inap', NULL, NULL),
(28, 1854187, 'Banawi Tamba S.I.Kom', 'Laki-Laki', 'Pusing', 'Rawat Inap', NULL, NULL),
(29, 1834355, 'Fathonah Novitasari', 'Perempuan', 'Demam', 'Rawat Jalan', NULL, NULL),
(30, 1842938, 'Salimah Purnawati', 'Laki-Laki', 'Pusing', 'Rawat Jalan', NULL, NULL),
(31, 1885748, 'Adika Sitorus', 'Laki-Laki', 'Batuk', 'Rawat Jalan', NULL, NULL),
(32, 1876310, 'Gading Yosef Sirait M.Ak', 'Laki-Laki', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(33, 1833320, 'Eva Kuswandari', 'Laki-Laki', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(34, 1801857, 'Keisha Usada', 'Laki-Laki', 'Pusing', 'Rawat Inap', NULL, NULL),
(35, 1848824, 'Calista Ratih Permata', 'Perempuan', 'Demam', 'Rawat Jalan', NULL, NULL),
(36, 1820971, 'Darijan Olga Samosir', 'Perempuan', 'Batuk', 'Rawat Inap', NULL, NULL),
(37, 1878080, 'Chelsea Suartini', 'Laki-Laki', 'Demam', 'Rawat Jalan', NULL, NULL),
(38, 1819314, 'Rahman Zulkarnain', 'Laki-Laki', 'Demam', 'Rawat Inap', NULL, NULL),
(39, 1871395, 'Bahuraksa Najmudin', 'Laki-Laki', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(40, 1845959, 'Aswani Hakim', 'Laki-Laki', 'Batuk', 'Rawat Inap', NULL, NULL),
(41, 1801475, 'Ciaobella Wastuti', 'Laki-Laki', 'Demam', 'Rawat Inap', NULL, NULL),
(42, 1801405, 'Cakrawala Sihotang', 'Perempuan', 'Pusing', 'Rawat Inap', NULL, NULL),
(43, 1865706, 'Ratna Anggraini', 'Perempuan', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(44, 1848913, 'Asmianto Tamba', 'Laki-Laki', 'Batuk', 'Rawat Inap', NULL, NULL),
(45, 1886268, 'Arsipatra Mulyanto Situmorang S.E.', 'Laki-Laki', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(46, 1882700, 'Dian Julia Namaga', 'Perempuan', 'Pusing', 'Rawat Jalan', NULL, NULL),
(47, 1811710, 'Luthfi Saefullah M.Farm', 'Perempuan', 'Batuk', 'Rawat Inap', NULL, NULL),
(48, 1809876, 'Luthfi Rajasa', 'Perempuan', 'Demam', 'Rawat Jalan', NULL, NULL),
(49, 1872408, 'Nurul Hasanah S.Sos', 'Perempuan', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(50, 1814112, 'Asirwada Garda Uwais', 'Perempuan', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(51, 1833156, 'Ian Winarno S.Gz', 'Perempuan', 'Pusing', 'Rawat Inap', NULL, NULL),
(52, 1820597, 'Qori Syahrini Laksmiwati S.Psi', 'Perempuan', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(53, 1814724, 'Latika Susanti', 'Perempuan', 'Demam', 'Rawat Jalan', NULL, NULL),
(54, 1801725, 'Latika Elvina Hasanah S.Psi', 'Perempuan', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(55, 1895284, 'Edi Hamzah Tarihoran', 'Laki-Laki', 'Demam', 'Rawat Jalan', NULL, NULL),
(56, 1805499, 'Ina Elvina Kuswandari', 'Perempuan', 'Demam', 'Rawat Inap', NULL, NULL),
(57, 1877702, 'Sabri Narpati', 'Perempuan', 'Pusing', 'Rawat Jalan', NULL, NULL),
(58, 1849218, 'Maya Wulandari', 'Laki-Laki', 'Pusing', 'Rawat Inap', NULL, NULL),
(59, 1827214, 'Padmi Suartini', 'Laki-Laki', 'Pusing', 'Rawat Inap', NULL, NULL),
(60, 1826776, 'Empluk Karsana Pangestu', 'Laki-Laki', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(61, 1876292, 'Faizah Agustina', 'Perempuan', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(62, 1888149, 'Hairyanto Santoso M.Farm', 'Laki-Laki', 'Demam', 'Rawat Inap', NULL, NULL),
(63, 1813548, 'Yulia Padmasari', 'Perempuan', 'Batuk', 'Rawat Jalan', NULL, NULL),
(64, 1800731, 'Dina Lailasari', 'Perempuan', 'Pusing', 'Rawat Inap', NULL, NULL),
(65, 1807947, 'Natalia Hariyah S.T.', 'Laki-Laki', 'Batuk', 'Rawat Inap', NULL, NULL),
(66, 1887816, 'Gangsar Tamba', 'Laki-Laki', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(67, 1841229, 'Ilsa Hariyah', 'Perempuan', 'Demam', 'Rawat Inap', NULL, NULL),
(68, 1899935, 'Cawisono Prasetya', 'Laki-Laki', 'Demam', 'Rawat Inap', NULL, NULL),
(69, 1833916, 'Victoria Kuswandari', 'Perempuan', 'Batuk', 'Rawat Jalan', NULL, NULL),
(70, 1891092, 'Mala Usada M.M.', 'Perempuan', 'Demam', 'Rawat Jalan', NULL, NULL),
(71, 1826914, 'Kamaria Pratiwi', 'Laki-Laki', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(72, 1826387, 'Padmi Ajeng Lestari', 'Perempuan', 'Pusing', 'Rawat Jalan', NULL, NULL),
(73, 1878194, 'Tantri Lestari', 'Laki-Laki', 'Pusing', 'Rawat Jalan', NULL, NULL),
(74, 1890369, 'Jasmin Yolanda', 'Laki-Laki', 'Batuk', 'Rawat Jalan', NULL, NULL),
(75, 1812742, 'Dalima Novitasari', 'Laki-Laki', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(76, 1872660, 'Siti Tantri Kusmawati S.Psi', 'Laki-Laki', 'Pusing', 'Rawat Inap', NULL, NULL),
(77, 1884434, 'Qori Yolanda S.E.I', 'Laki-Laki', 'Pusing', 'Rawat Jalan', NULL, NULL),
(78, 1892707, 'Nyana Sihotang S.E.', 'Perempuan', 'Pusing', 'Rawat Jalan', NULL, NULL),
(79, 1806784, 'Amelia Mulyani S.Sos', 'Laki-Laki', 'Batuk', 'Rawat Jalan', NULL, NULL),
(80, 1827756, 'Satya Hidayat', 'Perempuan', 'Batuk', 'Rawat Inap', NULL, NULL),
(81, 1854479, 'Carla Yulianti S.Ked', 'Laki-Laki', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(82, 1892268, 'Prasetyo Rangga Widodo', 'Laki-Laki', 'Pusing', 'Rawat Jalan', NULL, NULL),
(83, 1882852, 'Cakrawangsa Rajata', 'Laki-Laki', 'Demam', 'Rawat Inap', NULL, NULL),
(84, 1893831, 'Karen Hani Kuswandari', 'Laki-Laki', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(85, 1866858, 'Nilam Zulaika', 'Laki-Laki', 'Batuk', 'Rawat Jalan', NULL, NULL),
(86, 1899342, 'Asmianto Prayoga', 'Perempuan', 'Batuk', 'Rawat Jalan', NULL, NULL),
(87, 1884641, 'Restu Dalima Widiastuti M.M.', 'Perempuan', 'Batuk', 'Rawat Inap', NULL, NULL),
(88, 1872815, 'Chelsea Mardhiyah', 'Perempuan', 'Batuk', 'Rawat Jalan', NULL, NULL),
(89, 1851246, 'Tina Hasanah', 'Laki-Laki', 'Batuk', 'Rawat Inap', NULL, NULL),
(90, 1818551, 'Hasna Purwanti', 'Laki-Laki', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(91, 1816995, 'Citra Laksmiwati', 'Perempuan', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(92, 1877458, 'Jati Prasetya M.TI.', 'Perempuan', 'Demam', 'Rawat Inap', NULL, NULL),
(93, 1821388, 'Capa Paiman Hidayanto S.Ked', 'Laki-Laki', 'Pusing', 'Rawat Inap', NULL, NULL),
(94, 1855216, 'Faizah Pudjiastuti S.E.I', 'Perempuan', 'Muntah-muntah', 'Rawat Jalan', NULL, NULL),
(95, 1854057, 'Marwata Kusumo S.I.Kom', 'Perempuan', 'Batuk', 'Rawat Jalan', NULL, NULL),
(96, 1828916, 'Himawan Napitupulu', 'Perempuan', 'Pusing', 'Rawat Jalan', NULL, NULL),
(97, 1874768, 'Kadir Karna Situmorang S.IP', 'Laki-Laki', 'Batuk', 'Rawat Jalan', NULL, NULL),
(98, 1840343, 'Taufik Siregar', 'Perempuan', 'Muntah-muntah', 'Rawat Inap', NULL, NULL),
(99, 1897501, 'Michelle Icha Pertiwi', 'Laki-Laki', 'Demam', 'Rawat Jalan', NULL, NULL),
(100, 1891174, 'Safina Lailasari', 'Laki-Laki', 'Batuk', 'Rawat Inap', NULL, NULL),
(102, 1832494, 'Julio Gerald', 'Laki-Laki', 'Demam,Batuk', 'Rawat Inap', '2020-06-21 03:10:06', '2020-06-21 03:10:06');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ruangan`
--

CREATE TABLE `ruangan` (
  `id` int(10) UNSIGNED NOT NULL,
  `no_ruangan` int(11) NOT NULL,
  `nama_ruangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `keterangan` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ruangan`
--

INSERT INTO `ruangan` (`id`, `no_ruangan`, `nama_ruangan`, `keterangan`, `created_at`, `updated_at`) VALUES
(1, 92, 'Melati', 'Tersedia', NULL, '2020-06-21 03:24:34'),
(2, 91, 'Mawar', 'Tidak Tersedia', NULL, '2020-06-21 03:26:53'),
(3, 70, 'Melati', 'Tersedia', NULL, NULL),
(5, 48, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(6, 57, 'Mawar', 'Tersedia', NULL, NULL),
(7, 96, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(8, 52, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(9, 97, 'Kamboja', 'Tersedia', NULL, NULL),
(10, 62, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(11, 52, 'Anggrek', 'Tersedia', NULL, NULL),
(12, 69, 'Mawar', 'Tersedia', NULL, NULL),
(13, 78, 'Melati', 'Tidak Tersedia', NULL, NULL),
(14, 62, 'Melati', 'Tersedia', NULL, NULL),
(15, 32, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(16, 73, 'Anggrek', 'Tersedia', NULL, NULL),
(17, 28, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(18, 39, 'Kamboja', 'Tersedia', NULL, NULL),
(19, 88, 'Melati', 'Tidak Tersedia', NULL, NULL),
(20, 26, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(21, 69, 'Melati', 'Tersedia', NULL, NULL),
(22, 71, 'Melati', 'Tidak Tersedia', NULL, NULL),
(23, 10, 'Mawar', 'Tersedia', NULL, NULL),
(24, 38, 'Melati', 'Tersedia', NULL, NULL),
(25, 82, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(26, 1, 'Melati', 'Tidak Tersedia', NULL, NULL),
(27, 71, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(28, 69, 'Mawar', 'Tersedia', NULL, NULL),
(29, 11, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(30, 39, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(31, 8, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(32, 61, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(33, 42, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(34, 53, 'Mawar', 'Tersedia', NULL, NULL),
(35, 60, 'Anggrek', 'Tersedia', NULL, NULL),
(36, 6, 'Melati', 'Tidak Tersedia', NULL, NULL),
(37, 57, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(38, 29, 'Melati', 'Tersedia', NULL, NULL),
(39, 90, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(40, 66, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(41, 69, 'Melati', 'Tidak Tersedia', NULL, NULL),
(42, 9, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(43, 5, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(44, 7, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(45, 43, 'Melati', 'Tersedia', NULL, NULL),
(46, 26, 'Melati', 'Tersedia', NULL, NULL),
(47, 19, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(48, 94, 'Kamboja', 'Tersedia', NULL, NULL),
(49, 57, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(50, 1, 'Melati', 'Tidak Tersedia', NULL, NULL),
(51, 51, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(52, 45, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(53, 96, 'Melati', 'Tersedia', NULL, NULL),
(54, 55, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(55, 9, 'Mawar', 'Tersedia', NULL, NULL),
(56, 24, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(57, 96, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(58, 29, 'Melati', 'Tersedia', NULL, NULL),
(59, 32, 'Mawar', 'Tersedia', NULL, NULL),
(60, 27, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(61, 94, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(62, 1, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(63, 59, 'Mawar', 'Tersedia', NULL, NULL),
(64, 5, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(65, 63, 'Melati', 'Tidak Tersedia', NULL, NULL),
(66, 33, 'Melati', 'Tidak Tersedia', NULL, NULL),
(67, 3, 'Mawar', 'Tersedia', NULL, NULL),
(68, 18, 'Melati', 'Tidak Tersedia', NULL, NULL),
(69, 12, 'Anggrek', 'Tersedia', NULL, NULL),
(70, 55, 'Kamboja', 'Tersedia', NULL, NULL),
(71, 47, 'Melati', 'Tidak Tersedia', NULL, NULL),
(72, 84, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(73, 60, 'Mawar', 'Tersedia', NULL, NULL),
(74, 14, 'Melati', 'Tersedia', NULL, NULL),
(75, 97, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(76, 11, 'Anggrek', 'Tersedia', NULL, NULL),
(77, 97, 'Melati', 'Tersedia', NULL, NULL),
(78, 59, 'Anggrek', 'Tersedia', NULL, NULL),
(79, 75, 'Melati', 'Tersedia', NULL, NULL),
(80, 3, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(81, 77, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(82, 50, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(83, 28, 'Melati', 'Tersedia', NULL, NULL),
(84, 96, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(85, 26, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(86, 15, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(87, 33, 'Melati', 'Tidak Tersedia', NULL, NULL),
(88, 59, 'Kamboja', 'Tidak Tersedia', NULL, NULL),
(89, 36, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(90, 9, 'Melati', 'Tersedia', NULL, NULL),
(91, 77, 'Melati', 'Tersedia', NULL, NULL),
(92, 44, 'Mawar', 'Tidak Tersedia', NULL, NULL),
(93, 31, 'Kamboja', 'Tersedia', NULL, NULL),
(94, 100, 'Melati', 'Tersedia', NULL, NULL),
(95, 15, 'Melati', 'Tersedia', NULL, NULL),
(96, 25, 'Kamboja', 'Tersedia', NULL, NULL),
(97, 31, 'Melati', 'Tidak Tersedia', NULL, NULL),
(98, 14, 'Melati', 'Tidak Tersedia', NULL, NULL),
(99, 93, 'Mawar', 'Tersedia', NULL, NULL),
(100, 12, 'Anggrek', 'Tidak Tersedia', NULL, NULL),
(102, 89, 'Anggrek', 'Tersedia', '2020-06-21 03:55:29', '2020-06-21 03:55:29');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'User',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$6Wrrc/W3NCYiBvPp0q8N7eAqTFCXSSy8J1wJu0MYGAkbY6KQuX6ie', 'Admin', NULL, '2020-06-19 22:34:58', '2020-06-19 22:34:58'),
(2, 'Julio Gerald', 'juliogerald25@gmail.com', NULL, '$2y$10$2v7ndDXeyt5o0QTTtHC2v.M7cwgNeKbRsCiihcmG6ojwVORIZJRPi', 'User', NULL, '2020-06-19 22:35:48', '2020-06-19 22:35:48');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dokter`
--
ALTER TABLE `dokter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `konten`
--
ALTER TABLE `konten`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pasien`
--
ALTER TABLE `pasien`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `ruangan`
--
ALTER TABLE `ruangan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dokter`
--
ALTER TABLE `dokter`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `konten`
--
ALTER TABLE `konten`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `pasien`
--
ALTER TABLE `pasien`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `ruangan`
--
ALTER TABLE `ruangan`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
