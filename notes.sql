-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2025 at 12:27 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `notes`
--

-- --------------------------------------------------------

--
-- Table structure for table `notes`
--

CREATE TABLE `notes` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `nama` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `notes`
--

INSERT INTO `notes` (`id`, `title`, `content`, `createdAt`, `updatedAt`, `nama`) VALUES
(8, 'haha', '\"Siapa kamu\" adalah pertanyaan dalam bahasa Indonesia yang berarti \"Who are you\". Dalam bahasa Inggris, \"kamu\" dapat diterjemahkan menjadi \"you\". Menemukan siapa diri kita itu sangat mudah secara tertulis saja tanpa mengenal yang tersirat di dalamnya, tapi sangat tidak mudah untuk menemukan siapa diri kita yang sebenarnya', '2025-02-27 12:47:41', '2025-03-02 10:10:19', 'siapa ya'),
(22, 'Puasa', 'Dalam kerendahan hati, ada ketinggian budi. Dalam kemiskinan harta, ada kekayaan jiwa. Hidup ini terasa indah jika ada maaf. Mohon maaf lahir dan batin. Marhaban ya Ramadhan. Selamat menunaikan ibadah puasa.', '2025-03-02 04:20:11', '2025-03-02 21:03:39', 'Qur\'ana '),
(30, 'rahasia', 'pliss ini gimana', '2025-03-03 11:15:31', '2025-03-03 11:15:31', 'no name');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `notes`
--
ALTER TABLE `notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `notes`
--
ALTER TABLE `notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
