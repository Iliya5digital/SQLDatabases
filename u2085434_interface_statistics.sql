-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Июн 09 2023 г., 17:09
-- Версия сервера: 5.7.27-30
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `u2085434_interface_statistics`
--

-- --------------------------------------------------------

--
-- Структура таблицы `ICMPv4`
--

CREATE TABLE `ICMPv4` (
  `id` int(11) NOT NULL,
  `Сообщений_received` int(200) NOT NULL,
  `Ошибок_received` int(200) NOT NULL,
  `'Назначение недостижимо'_received` int(200) NOT NULL,
  `Превышений времени_received` int(200) NOT NULL,
  `Ошибок в параметрах_received` int(200) NOT NULL,
  `Просьб "снизить скорость"_received` int(200) NOT NULL,
  `Переадресовано_received` int(200) NOT NULL,
  `Ответных пакетов_received` int(200) NOT NULL,
  `Эхо-сообщений_received` int(200) NOT NULL,
  `Отметок времени_received` int(200) NOT NULL,
  `Ответы на отметки времени_received` int(200) NOT NULL,
  `Масок адресов_received` int(200) NOT NULL,
  `Ответов на маски адресов_received` int(200) NOT NULL,
  `Маршрутизатор_received` int(200) NOT NULL,
  `Маршрутизатор  received` int(200) NOT NULL,
  `Сообщений_sent` int(200) NOT NULL,
  `Ошибок_sent` int(200) NOT NULL,
  `'Назначение недостижимо'_sent` int(200) NOT NULL,
  `Превышений времени_sent` int(200) NOT NULL,
  `Ошибок в параметрах_sent` int(200) NOT NULL,
  `Просьб "снизить скорость"_sent` int(200) NOT NULL,
  `Переадресовано_sent` int(200) NOT NULL,
  `Ответных пакетов_sent` int(200) NOT NULL,
  `Эхо-сообщений_sent` int(200) NOT NULL,
  `Отметок времени_sent` int(200) NOT NULL,
  `Ответы на отметки времени_sent` int(200) NOT NULL,
  `Масок адресов_sent` int(200) NOT NULL,
  `Ответов на маски адресов_sent` int(200) NOT NULL,
  `Маршрутизатор _sent` int(200) NOT NULL,
  `Маршрутизатор r sent` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `ICMPv4`
--

INSERT INTO `ICMPv4` (`id`, `Сообщений_received`, `Ошибок_received`, `'Назначение недостижимо'_received`, `Превышений времени_received`, `Ошибок в параметрах_received`, `Просьб "снизить скорость"_received`, `Переадресовано_received`, `Ответных пакетов_received`, `Эхо-сообщений_received`, `Отметок времени_received`, `Ответы на отметки времени_received`, `Масок адресов_received`, `Ответов на маски адресов_received`, `Маршрутизатор_received`, `Маршрутизатор  received`, `Сообщений_sent`, `Ошибок_sent`, `'Назначение недостижимо'_sent`, `Превышений времени_sent`, `Ошибок в параметрах_sent`, `Просьб "снизить скорость"_sent`, `Переадресовано_sent`, `Ответных пакетов_sent`, `Эхо-сообщений_sent`, `Отметок времени_sent`, `Ответы на отметки времени_sent`, `Масок адресов_sent`, `Ответов на маски адресов_sent`, `Маршрутизатор _sent`, `Маршрутизатор r sent`) VALUES
(0, 143, 0, 143, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 9824, 0, 9824, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `ICMPv6`
--

CREATE TABLE `ICMPv6` (
  `id` int(11) UNSIGNED NOT NULL,
  `Сообщений_received` int(200) NOT NULL,
  `Ошибок_received` int(200) NOT NULL,
  `'Назначение недостижимо'_received` int(200) NOT NULL,
  `Пакет слишком велик_received` int(200) NOT NULL,
  `Превышений времени_received` int(200) NOT NULL,
  `Ошибок в параметрах_received` int(200) NOT NULL,
  `Эхо-сообщений_received` int(200) NOT NULL,
  `Ответных пакетов_received` int(200) NOT NULL,
  `MLD-запросы_received` int(200) NOT NULL,
  `MLD-отчеты_received` int(200) NOT NULL,
  `MLD выполнено_received` int(200) NOT NULL,
  `Маршрутизатор_received` int(200) NOT NULL,
  `Маршрутизатор received` int(200) NOT NULL,
  `Окружение_received` int(200) NOT NULL,
  `Окружение received` int(200) NOT NULL,
  `Переадресовано_received` int(200) NOT NULL,
  `Перенумер. маршрутизатора_received` int(200) NOT NULL,
  `Сообщений_sent` int(11) NOT NULL,
  `Ошибок_sent` int(11) NOT NULL,
  `'Назначение недостижимо'_sent` int(11) NOT NULL,
  `Пакет слишком велик_sent` int(11) NOT NULL,
  `Превышений времени_sent` int(11) NOT NULL,
  `Ошибок в параметрах_sent` int(11) NOT NULL,
  `Эхо-сообщений_sent` int(11) NOT NULL,
  `Ответных пакетов_sent` int(11) NOT NULL,
  `MLD-запросы_sent` int(11) NOT NULL,
  `MLD-отчеты_sent` int(11) NOT NULL,
  `MLD выполнено_sent` int(11) NOT NULL,
  `Маршрутизатор_sent` int(11) NOT NULL,
  `Маршрутизатор sent` int(11) NOT NULL,
  `Окружение_sent` int(11) NOT NULL,
  `Окружение sent` int(11) NOT NULL,
  `Переадресовано_sent` int(11) NOT NULL,
  `Перенумер. маршрутизатора_sent` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `ICMPv6`
--

INSERT INTO `ICMPv6` (`id`, `Сообщений_received`, `Ошибок_received`, `'Назначение недостижимо'_received`, `Пакет слишком велик_received`, `Превышений времени_received`, `Ошибок в параметрах_received`, `Эхо-сообщений_received`, `Ответных пакетов_received`, `MLD-запросы_received`, `MLD-отчеты_received`, `MLD выполнено_received`, `Маршрутизатор_received`, `Маршрутизатор received`, `Окружение_received`, `Окружение received`, `Переадресовано_received`, `Перенумер. маршрутизатора_received`, `Сообщений_sent`, `Ошибок_sent`, `'Назначение недостижимо'_sent`, `Пакет слишком велик_sent`, `Превышений времени_sent`, `Ошибок в параметрах_sent`, `Эхо-сообщений_sent`, `Ответных пакетов_sent`, `MLD-запросы_sent`, `MLD-отчеты_sent`, `MLD выполнено_sent`, `Маршрутизатор_sent`, `Маршрутизатор sent`, `Окружение_sent`, `Окружение sent`, `Переадресовано_sent`, `Перенумер. маршрутизатора_sent`) VALUES
(1, 492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 467, 9, 16, 0, 0, 60, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 19, 17, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `IPv4`
--

CREATE TABLE `IPv4` (
  `id` int(10) UNSIGNED NOT NULL,
  `Получено пакетов` int(200) NOT NULL,
  `Получено ошибок в заголовках` int(200) NOT NULL,
  `Получено ошибок в адресах` int(200) NOT NULL,
  `Направлено датаграмм` int(200) NOT NULL,
  `Получено неизвестных протоколов` int(200) NOT NULL,
  `Отброшено полученных пакетов` int(200) NOT NULL,
  `Доставлено полученных пакетов` int(200) NOT NULL,
  `Запросов на вывод` int(200) NOT NULL,
  `Отброшено маршрутов` int(200) NOT NULL,
  `Отброшено выходных пакетов` int(200) NOT NULL,
  `Выходных пакетов без маршрута` int(200) NOT NULL,
  `Требуется сборка` int(200) NOT NULL,
  `Успешная сборка` int(200) NOT NULL,
  `Сбоев при сборке` int(200) NOT NULL,
  `Успешно фрагментировано датаграмм` int(200) NOT NULL,
  `Сбоев при фрагментации датаграмм` int(200) NOT NULL,
  `Создано фрагментов` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `IPv4`
--

INSERT INTO `IPv4` (`id`, `Получено пакетов`, `Получено ошибок в заголовках`, `Получено ошибок в адресах`, `Направлено датаграмм`, `Получено неизвестных протоколов`, `Отброшено полученных пакетов`, `Доставлено полученных пакетов`, `Запросов на вывод`, `Отброшено маршрутов`, `Отброшено выходных пакетов`, `Выходных пакетов без маршрута`, `Требуется сборка`, `Успешная сборка`, `Сбоев при сборке`, `Успешно фрагментировано датаграмм`, `Сбоев при фрагментации датаграмм`, `Создано фрагментов`) VALUES
(2, 33611328, 0, 684, 0, 0, 40210, 33603694, 30608212, 0, 21, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `IPv6`
--

CREATE TABLE `IPv6` (
  `id` int(10) UNSIGNED NOT NULL,
  `Получено пакетов` int(200) NOT NULL,
  `Получено ошибок в заголовках` int(200) NOT NULL,
  `Получено ошибок в адресах` int(200) NOT NULL,
  `Направлено датаграмм` int(200) NOT NULL,
  `Получено неизвестных протоколов` int(200) NOT NULL,
  `Отброшено полученных пакетов` int(200) NOT NULL,
  `Доставлено полученных пакетов` int(200) NOT NULL,
  `Запросов на вывод` int(200) NOT NULL,
  `Отброшено маршрутов` int(200) NOT NULL,
  `Отброшено выходных пакетов` int(200) NOT NULL,
  `Выходных пакетов без маршрута` int(200) NOT NULL,
  `Требуется сборка` int(200) NOT NULL,
  `Успешная сборка` int(200) NOT NULL,
  `Сбоев при сборке` int(200) NOT NULL,
  `Успешно фрагментировано датаграмм` int(200) NOT NULL,
  `Сбоев при фрагментации датаграмм` int(200) NOT NULL,
  `Создано фрагментов` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `IPv6`
--

INSERT INTO `IPv6` (`id`, `Получено пакетов`, `Получено ошибок в заголовках`, `Получено ошибок в адресах`, `Направлено датаграмм`, `Получено неизвестных протоколов`, `Отброшено полученных пакетов`, `Доставлено полученных пакетов`, `Запросов на вывод`, `Отброшено маршрутов`, `Отброшено выходных пакетов`, `Выходных пакетов без маршрута`, `Требуется сборка`, `Успешная сборка`, `Сбоев при сборке`, `Успешно фрагментировано датаграмм`, `Сбоев при фрагментации датаграмм`, `Создано фрагментов`) VALUES
(1, 9982, 0, 1001, 0, 0, 76, 21979, 13668, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Структура таблицы `TCP для IPv4`
--

CREATE TABLE `TCP для IPv4` (
  `id` int(11) UNSIGNED NOT NULL,
  `Активных открыто` int(200) NOT NULL,
  `Пассивных открыто` int(200) NOT NULL,
  `Сбоев при подключении` int(200) NOT NULL,
  `Сброшено подключений` int(200) NOT NULL,
  `Текущих подключений` int(200) NOT NULL,
  `Получено сегментов` int(200) NOT NULL,
  `Отправлено сегментов` int(200) NOT NULL,
  `Повторно отправлено сегментов` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `TCP для IPv6`
--

CREATE TABLE `TCP для IPv6` (
  `id` int(11) UNSIGNED NOT NULL,
  `Активных открыто` int(200) NOT NULL,
  `Пассивных открыто` int(200) NOT NULL,
  `Сбоев при подключении` int(200) NOT NULL,
  `Сброшено подключений` int(200) NOT NULL,
  `Текущих подключений` int(200) NOT NULL,
  `Получено сегментов` int(200) NOT NULL,
  `Отправлено сегментов` int(200) NOT NULL,
  `Повторно отправлено сегментов` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `UDP для IPv4`
--

CREATE TABLE `UDP для IPv4` (
  `id` int(10) UNSIGNED NOT NULL,
  `Получено датаграмм` int(200) NOT NULL,
  `Отсутствие портов` int(200) NOT NULL,
  `Ошибки при получении` int(200) NOT NULL,
  `Отправлено датаграмм` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `UDP для IPv6`
--

CREATE TABLE `UDP для IPv6` (
  `id` int(10) UNSIGNED NOT NULL,
  `Получено датаграмм` int(200) NOT NULL,
  `Отсутствие портов` int(200) NOT NULL,
  `Ошибки при получении` int(200) NOT NULL,
  `Отправлено датаграмм` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Структура таблицы `Интерфейс`
--

CREATE TABLE `Интерфейс` (
  `id` int(10) UNSIGNED NOT NULL,
  `Байт_sent` int(200) NOT NULL,
  `Одноадресные пакеты_sent` int(200) NOT NULL,
  `Многоадресные пакеты_sent` int(200) NOT NULL,
  `Отброшено_sent` int(200) NOT NULL,
  `Ошибки_sent` int(200) NOT NULL,
  `Неизвестный протоколl_sent` int(200) NOT NULL,
  `Байт_received` int(200) NOT NULL,
  `Одноадресные пакеты_received` int(200) NOT NULL,
  `Многоадресные пакеты_received` int(200) NOT NULL,
  `Отброшено_received` int(200) NOT NULL,
  `Ошибки_received` int(200) NOT NULL,
  `Неизвестный протокол_received` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `Интерфейс`
--

INSERT INTO `Интерфейс` (`id`, `Байт_sent`, `Одноадресные пакеты_sent`, `Многоадресные пакеты_sent`, `Отброшено_sent`, `Ошибки_sent`, `Неизвестный протоколl_sent`, `Байт_received`, `Одноадресные пакеты_received`, `Многоадресные пакеты_received`, `Отброшено_received`, `Ошибки_received`, `Неизвестный протокол_received`) VALUES
(1, 272549898, 3835542, 8124, 0, 0, 0, 1394984034, 14382486, 26766, 0, 0, 0);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `ICMPv6`
--
ALTER TABLE `ICMPv6`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `IPv4`
--
ALTER TABLE `IPv4`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `IPv6`
--
ALTER TABLE `IPv6`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `TCP для IPv4`
--
ALTER TABLE `TCP для IPv4`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `TCP для IPv6`
--
ALTER TABLE `TCP для IPv6`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `UDP для IPv4`
--
ALTER TABLE `UDP для IPv4`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `UDP для IPv6`
--
ALTER TABLE `UDP для IPv6`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `Интерфейс`
--
ALTER TABLE `Интерфейс`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `ICMPv6`
--
ALTER TABLE `ICMPv6`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `IPv4`
--
ALTER TABLE `IPv4`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT для таблицы `IPv6`
--
ALTER TABLE `IPv6`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT для таблицы `TCP для IPv4`
--
ALTER TABLE `TCP для IPv4`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `TCP для IPv6`
--
ALTER TABLE `TCP для IPv6`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `UDP для IPv4`
--
ALTER TABLE `UDP для IPv4`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `UDP для IPv6`
--
ALTER TABLE `UDP для IPv6`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `Интерфейс`
--
ALTER TABLE `Интерфейс`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
