-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 05 Jan 2024 pada 07.28
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `simple-api`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `author` varchar(255) NOT NULL,
  `published_at` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `books`
--

INSERT INTO `books` (`id`, `name`, `author`, `published_at`, `created_at`, `updated_at`) VALUES
(1, 'Adipisci deserunt est ea aperiam nam.', 'Chloe Hyatt MD', '2023-03-29', '2024-01-04 23:16:48', '2024-01-04 23:16:48'),
(2, 'Voluptates qui nam et repellendus nihil assumenda.', 'Pansy Gibson', '1978-10-05', '2024-01-04 23:16:48', '2024-01-04 23:16:48'),
(3, 'Dolor dolorem repellat quo placeat odit et voluptas.', 'Sigmund Johns', '1981-05-18', '2024-01-04 23:16:48', '2024-01-04 23:16:48'),
(4, 'Totam odio veniam natus molestiae vel.', 'Prof. Hipolito Gerlach', '2023-11-02', '2024-01-04 23:16:48', '2024-01-04 23:16:48'),
(5, 'Veritatis cum accusamus suscipit.', 'Jayden Volkman', '1989-06-13', '2024-01-04 23:16:48', '2024-01-04 23:16:48'),
(6, 'Iste sunt quo et sed quibusdam distinctio.', 'Edgar VonRueden', '1970-07-22', '2024-01-04 23:16:48', '2024-01-04 23:16:48'),
(7, 'Quidem vitae tempora unde sunt.', 'Dr. Enoch Jacobi', '1971-07-16', '2024-01-04 23:16:48', '2024-01-04 23:16:48'),
(8, 'Aliquid ut corrupti ad totam rerum incidunt sint neque.', 'Alvera Mertz', '1982-12-17', '2024-01-04 23:16:48', '2024-01-04 23:16:48'),
(9, 'Eum laborum qui earum maiores minima et suscipit.', 'Deshawn Lakin III', '1974-10-11', '2024-01-04 23:16:48', '2024-01-04 23:16:48'),
(10, 'Eligendi sed consequatur ut.', 'Trycia Blick', '1988-11-04', '2024-01-04 23:16:48', '2024-01-04 23:16:48');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
