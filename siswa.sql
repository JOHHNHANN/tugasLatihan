-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Bulan Mei 2024 pada 10.32
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `siswa`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `nilai`
--

CREATE TABLE `nilai` (
  `nisn_siswa` int(20) NOT NULL,
  `nama_siswa` varchar(255) NOT NULL,
  `nilai_absensi` int(20) NOT NULL,
  `nilai_tugas` int(15) NOT NULL,
  `nilai_pts` int(15) NOT NULL,
  `nilai_pas` int(15) NOT NULL,
  `grade` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `nilai`
--

INSERT INTO `nilai` (`nisn_siswa`, `nama_siswa`, `nilai_absensi`, `nilai_tugas`, `nilai_pts`, `nilai_pas`, `grade`) VALUES
(1234456, 'Johan', 100, 70, 80, 89, 'A'),
(1324576, 'Kazi', 100, 78, 90, 89, 'A'),
(1423657, 'Rafid', 100, 75, 79, 73, 'B'),
(13244567, 'Kanz', 100, 70, 80, 89, 'B'),
(13245678, 'Jojo', 100, 75, 83, 89, 'B'),
(13245689, 'Kazu', 100, 78, 79, 81, 'B'),
(13245768, 'Dimas', 90, 75, 76, 79, 'B'),
(13246578, 'Kanzu', 100, 60, 79, 72, 'C'),
(14235467, 'Rasya Z', 100, 79, 85, 81, 'B'),
(33214378, 'fliy', 90, 70, 80, 72, 'B'),
(442365890, 'lyka', 100, 70, 65, 70, 'C');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `nilai`
--
ALTER TABLE `nilai`
  ADD PRIMARY KEY (`nisn_siswa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
