-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: MySQL-8.0
-- Время создания: Дек 10 2024 г., 12:56
-- Версия сервера: 8.0.35
-- Версия PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `fight`
--

-- --------------------------------------------------------

--
-- Структура таблицы `rating`
--

CREATE TABLE `rating` (
  `id` int NOT NULL,
  `name` varchar(100) NOT NULL,
  `country` varchar(9) NOT NULL,
  `ufc` tinyint UNSIGNED DEFAULT NULL,
  `mma` tinyint UNSIGNED DEFAULT NULL,
  `matrix` tinyint UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `rating`
--

INSERT INTO `rating` (`id`, `name`, `country`, `ufc`, `mma`, `matrix`) VALUES
(1, 'Джон Джонс', 'USA', 1, 2, 8),
(2, 'Олександр Волкановскі', 'UA', 2, 1, 2),
(3, 'Леон Едвардс', 'GBR', 4, 5, 1),
(4, 'Ісраель Адесанья', 'NGA', 5, 4, 6),
(5, 'Чарльз Олівейра', 'BRA', 6, 12, 11),
(6, 'Камару Усман', 'USA', 7, 6, 9),
(7, 'Шон О\'Меллі', 'USA', 8, NULL, NULL),
(8, 'Алешандре Пінтожа', 'BRA', 9, 13, 5),
(9, 'Алджамейн Стерлінг', 'USA', 10, 7, 4),
(10, 'Макс Холлоуей', 'USA', 11, NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `rating`
--
ALTER TABLE `rating`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `rating`
--
ALTER TABLE `rating`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
