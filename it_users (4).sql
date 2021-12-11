-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 11 Gru 2021, 02:38
-- Wersja serwera: 10.4.21-MariaDB
-- Wersja PHP: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `it4`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `it_users`
--

CREATE TABLE `it_users` (
  `id` int(11) NOT NULL,
  `user` text COLLATE utf8_polish_ci NOT NULL,
  `pass` text COLLATE utf8_polish_ci NOT NULL,
  `email` text COLLATE utf8_polish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_polish_ci;

--
-- Zrzut danych tabeli `it_users`
--

INSERT INTO `it_users` (`id`, `user`, `pass`, `email`) VALUES
(1, 'Michal', 'qwerty', 'michalpadlo@gmail.com'),
(2, 'Olek', 'asdfgh', '1313'),
(16, 'Stary', '$2y$10$LIgVe9yDBnCzRtipnQDuJe9e8AMDfCUIlF0vEqekBjnuw.SNwISde', 'aledddks3650@interia.pl'),
(17, 'Stara', '$2y$10$G5ICH/32Xts4pP2AQPpo2OoT3EMuy6R2jZLT4Dhw6nQ1LguuCIQKq', 'alaaaeks3650@interia.pl'),
(19, '12345', '$2y$10$wgMt7SFqwynEUXSeONg0i.m1Svbn80JCa28LbumPhNze9vzNVG4NK', 'aleks365zx0@interia.pl'),
(21, '123456', '$2y$10$Ptny1CkzPfV4V5/Zuc0Qo.1u7/xfNbFDnZkvqir/0U8Cp85zN/doy', 'aleks365asg0@interia.pl'),
(26, 'zxcv', 'zxcv', 'alekzxcvzxcvs3650@interia.pl'),
(36, 'aleksander', '$2y$10$zI6xoYv0692nuT.OYjV7dul4cu0fe.xgFBQ.9wKzRK9pu2Ppq0fqa', 'aleks31234650@interia.pl'),
(37, 'Staraaa', 'asdfgh', 'aleks3as650@interia.pl'),
(38, '1234asd', 'zxcv', 'alekasdasds3650@interia.pl');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `it_users`
--
ALTER TABLE `it_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `it_users`
--
ALTER TABLE `it_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
