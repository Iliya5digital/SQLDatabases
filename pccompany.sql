-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Июн 03 2023 г., 18:36
-- Версия сервера: 5.7.39-log
-- Версия PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `pccompany`
--

-- --------------------------------------------------------

--
-- Структура таблицы `Laptop`
--

CREATE TABLE `Laptop` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` int(1) NOT NULL,
  `model` int(4) NOT NULL,
  `speed` int(3) NOT NULL,
  `ram` int(3) NOT NULL,
  `hd` varchar(4) NOT NULL,
  `price` int(4) NOT NULL,
  `screen` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Laptop`
--

INSERT INTO `Laptop` (`id`, `code`, `model`, `speed`, `ram`, `hd`, `price`, `screen`) VALUES
(1, 1, 1298, 350, 32, '4.0', 700, 11),
(2, 2, 1321, 500, 64, '8.0', 970, 12),
(3, 3, 1750, 750, 128, '12.0', 1200, 14),
(4, 4, 1298, 600, 64, '10.0', 1050, 15),
(5, 5, 1752, 750, 128, '10.0', 1150, 14),
(6, 6, 1298, 450, 64, '10.0', 950, 12);

-- --------------------------------------------------------

--
-- Структура таблицы `PC`
--

CREATE TABLE `PC` (
  `id` int(10) UNSIGNED NOT NULL,
  `code` int(2) NOT NULL,
  `model` int(4) NOT NULL,
  `speed` int(3) NOT NULL,
  `ram` int(3) NOT NULL,
  `hd` varchar(4) NOT NULL,
  `cd` varchar(3) NOT NULL,
  `price` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `PC`
--

INSERT INTO `PC` (`id`, `code`, `model`, `speed`, `ram`, `hd`, `cd`, `price`) VALUES
(1, 1, 1232, 500, 64, '5.0', '12x', 600),
(2, 2, 1121, 750, 128, '14.0', '40x', 850),
(3, 3, 1233, 500, 64, '5.0', '12x', 600),
(4, 4, 1121, 600, 128, '14.0', '40x', 850),
(5, 5, 1121, 600, 128, '8.0', '40x', 850),
(6, 6, 1233, 750, 128, '20.0', '50x', 950),
(7, 7, 1232, 500, 32, '10.0', '12x', 400),
(8, 8, 1232, 450, 64, '8.0', '24x', 350),
(9, 9, 1232, 450, 32, '10.0', '24x', 350),
(10, 10, 1260, 500, 32, '10.0', '12x', 350),
(11, 11, 1233, 900, 128, '40.0', '40x', 980),
(12, 12, 1233, 800, 128, '20.0', '50x', 970);

-- --------------------------------------------------------

--
-- Структура таблицы `Printer`
--

CREATE TABLE `Printer` (
  `id` int(11) UNSIGNED NOT NULL,
  `code` int(2) NOT NULL,
  `model` int(4) NOT NULL,
  `color` varchar(1) NOT NULL,
  `type` varchar(6) NOT NULL,
  `price` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Printer`
--

INSERT INTO `Printer` (`id`, `code`, `model`, `color`, `type`, `price`) VALUES
(1, 1, 1276, 'n', 'Laser', 400),
(2, 2, 1433, 'y', 'Jet', 270),
(3, 3, 1434, 'y', 'Jet', 290),
(4, 4, 1401, 'n', 'Matrix', 150),
(5, 5, 1408, 'n', 'Matrix', 270),
(6, 6, 1288, 'n', 'Laser', 400);

-- --------------------------------------------------------

--
-- Структура таблицы `Product`
--

CREATE TABLE `Product` (
  `id` int(10) UNSIGNED NOT NULL,
  `maker` varchar(1) NOT NULL,
  `model` int(4) NOT NULL,
  `type` varchar(7) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `Product`
--

INSERT INTO `Product` (`id`, `maker`, `model`, `type`) VALUES
(1, 'A', 1232, 'PC'),
(2, 'A', 1233, 'PC'),
(3, 'A', 1276, 'Printer'),
(4, 'A', 1298, 'Laptop'),
(5, 'A', 1401, 'Printer'),
(6, 'A', 1408, 'Printer'),
(7, 'A', 1752, 'Laptop'),
(8, 'B', 1121, 'PC'),
(9, 'B', 1750, 'Laptop'),
(10, 'C', 1321, 'Laptop'),
(11, 'D', 1288, 'Printer'),
(12, 'D', 1433, 'Printer'),
(13, 'E', 1260, 'PC'),
(14, 'E', 1434, 'Printer'),
(15, 'E', 2112, 'PC'),
(16, 'E', 2113, 'PC');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `Laptop`
--
ALTER TABLE `Laptop`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `PC`
--
ALTER TABLE `PC`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `Printer`
--
ALTER TABLE `Printer`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `Product`
--
ALTER TABLE `Product`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `Laptop`
--
ALTER TABLE `Laptop`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `PC`
--
ALTER TABLE `PC`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `Printer`
--
ALTER TABLE `Printer`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT для таблицы `Product`
--
ALTER TABLE `Product`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
