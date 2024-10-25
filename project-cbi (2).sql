-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Okt 2024 pada 09.59
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project-cbi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_alt1`
--

CREATE TABLE `data_alt1` (
  `L6_ALT1_ACTUAL_PRESSURE_CELL1` float NOT NULL,
  `L6_ALT1_RESULT_CELL1` float NOT NULL,
  `L6_ALT1_ACTUAL_PRESSURE_CELL3` float NOT NULL,
  `L6_ALT1_RESULT_CELL3` float NOT NULL,
  `L6_ALT1_ACTUAL_PRESSURE_CELL5` float NOT NULL,
  `L6_ALT1_RESULT_CELL5` float NOT NULL,
  `L6_ALT1_FILL_FAILURE_TIME` float NOT NULL,
  `L6_ALT1_FILL_PRESSURE` float NOT NULL,
  `L6_ALT1_TEST_PRESSURE` float NOT NULL,
  `L6_ALT1_LEAK_PRESSURE_TOLERANCE` float NOT NULL,
  `L6_ALT1_TEST_PRESSURE_TOLERANCE` float NOT NULL,
  `L6_ALT1_FILL_PRESSURE_TOLERANCE` float NOT NULL,
  `L6_ALT1_STABILIZATION_TIME` float NOT NULL,
  `L6_ALT1_TEST_TIME` float NOT NULL,
  `waktu` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_alt2`
--

CREATE TABLE `data_alt2` (
  `L6_ALT2_ACTUAL_PRESSURE_CELL2` float NOT NULL,
  `L6_ALT2_RESULT_CELL2` float NOT NULL,
  `L6_ALT2_ACTUAL_PRESSURE_CELL4` float NOT NULL,
  `L6_ALT2_RESULT_CELL4` float NOT NULL,
  `L6_ALT2_ACTUAL_PRESSURE_CELL6` float NOT NULL,
  `L6_ALT2_RESULT_CELL6` float NOT NULL,
  `L6_ALT2_FILL_FAILURE_TIME` float NOT NULL,
  `L6_ALT2_FILL_PRESSURE` float NOT NULL,
  `L6_ALT2_TEST_PRESSURE` float NOT NULL,
  `L6_ALT2_LEAK_PRESSURE_TOLERANCE` float NOT NULL,
  `L6_ALT2_TEST_PRESSURE_TOLERANCE` float NOT NULL,
  `L6_ALT2_FILL_PRESSURE_TOLERANCE` float NOT NULL,
  `L6_ALT2_STABILIZATION_TIME` float NOT NULL,
  `L6_ALT2_TEST_TIME` float NOT NULL,
  `waktu` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_apb1`
--

CREATE TABLE `data_apb1` (
  `L6_APB1_TEMP_LEFT_SETTING` float NOT NULL,
  `L6_APB1_TEMP_LEFT_ACTUAL` float NOT NULL,
  `L6_APB1_TEMP_RIGHT_SETTING` float NOT NULL,
  `L6_APB1_TEMP_RIGHT_ACTUAL` float NOT NULL,
  `L6_APB1_FIRST_DIPPING_TIME` float NOT NULL,
  `L6_APB1_WELD_HEAD_DOWN_TIME` float NOT NULL,
  `L6_APB1_COOLING_TIME` float NOT NULL,
  `L6_APB1_FLAME_WAITING_TIME` float NOT NULL,
  `waktu` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_apb2`
--

CREATE TABLE `data_apb2` (
  `L6_APB2_TEMP_LEFT_SETTING` float NOT NULL,
  `L6_APB2_TEMP_LEFT_ACTUAL` float NOT NULL,
  `L6_APB2_TEMP_RIGHT_SETTING` float NOT NULL,
  `L6_APB2_TEMP_RIGHT_ACTUAL` float NOT NULL,
  `L6_APB2_FIRST_DIPPING_TIME` float NOT NULL,
  `L6_APB2_WELD_HEAD_DOWN_TIME` float NOT NULL,
  `L6_APB2_COOLING_TIME` float NOT NULL,
  `L6_APB2_FLAME_WAITING_TIME` float NOT NULL,
  `waktu` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_cos`
--

CREATE TABLE `data_cos` (
  `L6_COS_POURING_TIME` float NOT NULL,
  `L6_COS_FAST_POURING_DELAY_TIME` float NOT NULL,
  `L6_COS_FAST_POURING_DELAY_ON_OFF` float NOT NULL,
  `L6_COS_COOLING_TIME` float NOT NULL,
  `L6_COS_TEMP_LEFT_FEEDLINE` float NOT NULL,
  `L6_COS_TEMP_RIGHT_FEEDLINE` float NOT NULL,
  `L6_COS_TEMP_CROSSBLOCK` float NOT NULL,
  `L6_COS_TEMP_ELBOW` float NOT NULL,
  `L6_COS_TEMP_LEAD_POT` float NOT NULL,
  `L6_COS_TEMP_DRYING_UNIT` float NOT NULL,
  `waktu` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_hsm1`
--

CREATE TABLE `data_hsm1` (
  `L6_HSM1_TEMP_LEFT` float NOT NULL,
  `L6_HSM1_TEMP_RIGHT` float NOT NULL,
  `L6_HSM1_TEMP_SET_VALUE` float NOT NULL,
  `L6_HSM1_LID_HOLDER_ACTUAL_POS` float NOT NULL,
  `L6_HSM1_LID_HOLDER_WAITING_POS` float NOT NULL,
  `L6_HSM1_LID_HOLDER_HOLDING_POS` float NOT NULL,
  `L6_HSM1_LID_HOLDER_MELTING_POS` float NOT NULL,
  `L6_HSM1_LID_HOLDER_SEALING_POS` float NOT NULL,
  `L6_HSM1_BOX_LIFTER_ACTUAL_POS` float NOT NULL,
  `L6_HSM1_BOX_LIFTER_WAITING_POS` float NOT NULL,
  `L6_HSM1_BOX_LIFTER_MELTING_POS` float NOT NULL,
  `L6_HSM1_BOX_LIFTER_SEALING_POS` float NOT NULL,
  `L6_HSM1_BOX_LIFTER_FEEDING_POS` float NOT NULL,
  `L6_HSM1_MIRROR_ACTUAL_POS` float NOT NULL,
  `L6_HSM1_MIRROR_WAITING_POS` float NOT NULL,
  `L6_HSM1_MIRROR_MELTING_POS` float NOT NULL,
  `UPPER_LIMIT_TEMP` float NOT NULL,
  `LOWER_LIMIT_TEMP` float NOT NULL,
  `L6_HSM1_TYPE_BATTERY` int(50) NOT NULL,
  `L6_HSM1_LID_MELTING_TIME` float NOT NULL,
  `L6_HSM1_BOX_MELTING_TIME` float NOT NULL,
  `L6_HSM1_SEALING_TIME` float NOT NULL,
  `waktu` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_hsm2`
--

CREATE TABLE `data_hsm2` (
  `L6_HSM2_TEMP_LEFT` float NOT NULL,
  `L6_HSM2_TEMP_RIGHT` float NOT NULL,
  `L6_HSM2_TEMP_SET_VALUE` float NOT NULL,
  `L6_HSM2_LID_HOLDER_ACTUAL_POS` float NOT NULL,
  `L6_HSM2_LID_HOLDER_WAITING_POS` float NOT NULL,
  `L6_HSM2_LID_HOLDER_HOLDING_POS` float NOT NULL,
  `L6_HSM2_LID_HOLDER_MELTING_POS` float NOT NULL,
  `L6_HSM2_LID_HOLDER_SEALING_POS` float NOT NULL,
  `L6_HSM2_BOX_LIFTER_ACTUAL_POS` float NOT NULL,
  `L6_HSM2_BOX_LIFTER_WAITING_POS` float NOT NULL,
  `L6_HSM2_BOX_LIFTER_MELTING_POS` float NOT NULL,
  `L6_HSM2_BOX_LIFTER_SEALING_POS` float NOT NULL,
  `L6_HSM2_BOX_LIFTER_FEEDING_POS` float NOT NULL,
  `L6_HSM2_MIRROR_ACTUAL_POS` float NOT NULL,
  `L6_HSM2_MIRROR_WAITING_POS` float NOT NULL,
  `L6_HSM2_MIRROR_MELTING_POS` float NOT NULL,
  `UPPER_LIMIT_TEMP` float NOT NULL,
  `LOWER_LIMIT_TEMP` float NOT NULL,
  `L6_HSM2_TYPE_BATTERY` varchar(50) NOT NULL,
  `L6_HSM2_LID_MELTING_TIME` float NOT NULL,
  `L6_HSM2_BOX_MELTING_TIME` float NOT NULL,
  `L6_HSM2_SEALING_TIME` float NOT NULL,
  `waktu` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(10) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
