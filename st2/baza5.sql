-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 30 Gru 2020, 13:08
-- Wersja serwera: 10.4.17-MariaDB
-- Wersja PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `egzamin6`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zadania`
--

CREATE TABLE `zadania` (
  `id` int(10) UNSIGNED NOT NULL,
  `dataZadania` date DEFAULT NULL,
  `wpis` text DEFAULT NULL,
  `miesiac` text DEFAULT NULL,
  `rok` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `zadania`
--

INSERT INTO `zadania` (`id`, `dataZadania`, `wpis`, `miesiac`, `rok`) VALUES
(1, '2020-08-01', 'Remont', 'sierpien', 2020),
(2, '2020-08-02', 'Remont', 'sierpien', 2020),
(3, '2020-08-03', 'Remont', 'sierpien', 2020),
(4, '2020-08-04', 'Remont', 'sierpien', 2020),
(5, '2020-08-05', '', 'sierpien', 2020),
(6, '2020-08-06', '', 'sierpien', 2020),
(7, '2020-08-07', 'Rower', 'sierpien', 2020),
(8, '2020-08-08', 'Rower', 'sierpien', 2020),
(9, '2020-08-09', '', 'sierpien', 2020),
(10, '2020-08-10', '', 'sierpien', 2020),
(11, '2020-08-11', 'Weterynarz - Dika', 'sierpien', 2020),
(12, '2020-08-12', '', 'sierpien', 2020),
(13, '2020-08-13', 'Sopot', 'sierpien', 2020),
(14, '2020-08-14', 'Sopot', 'sierpien', 2020),
(15, '2020-08-15', '', 'sierpien', 2020),
(16, '2020-08-16', '', 'sierpien', 2020),
(17, '2020-08-17', 'Wyjazd na wakacje!', 'sierpien', 2020),
(18, '2020-08-18', 'Tatry', 'sierpien', 2020),
(19, '2020-08-19', 'Tatry', 'sierpien', 2020),
(20, '2020-08-20', 'Tatry', 'sierpien', 2020),
(21, '2020-08-21', 'Tatry', 'sierpien', 2020),
(22, '2020-08-22', 'Tatry', 'sierpien', 2020),
(23, '2020-08-23', 'Tatry', 'sierpien', 2020),
(24, '2020-08-24', 'Tatry', 'sierpien', 2020),
(25, '2020-08-25', '', 'sierpien', 2020),
(26, '2020-08-26', '', 'sierpien', 2020),
(27, '2020-08-27', '', 'sierpien', 2020),
(28, '2020-08-28', '', 'sierpien', 2020),
(29, '2020-08-29', 'Weterynarz - Dika', 'sierpien', 2020),
(30, '2020-08-30', '', 'sierpien', 2020),
(31, '2020-08-31', '', 'sierpien', 2020);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `zadania`
--
ALTER TABLE `zadania`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `zadania`
--
ALTER TABLE `zadania`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
