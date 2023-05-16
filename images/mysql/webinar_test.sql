-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Хост: 10.0.0.32:3306
-- Время создания: Май 16 2023 г., 00:11
-- Версия сервера: 10.6.12-MariaDB-cll-lve-log
-- Версия PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `j92250071_test`
--

-- --------------------------------------------------------

--
-- Структура таблицы `webinar-test1`
--

CREATE TABLE `webinar-test1` (
  `id` int(11) NOT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Дамп данных таблицы `webinar-test1`
--

INSERT INTO `webinar-test1` (`id`, `text`) VALUES
(1, 'Ivan'),
(2, 'Petr'),
(3, 'Sergei'),
(4, 'Gena'),
(5, 'Vasa'),
(6, 'Sasha'),
(7, 'Alex'),
(8, 'Eric Cartman'),
(9, 'Mike'),
(10, 'Anton');

-- --------------------------------------------------------

--
-- Структура таблицы `webinar-test2`
--

CREATE TABLE `webinar-test2` (
  `id` int(11) NOT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Дамп данных таблицы `webinar-test2`
--

INSERT INTO `webinar-test2` (`id`, `text`) VALUES
(1, 'Inna'),
(2, 'Vera'),
(3, 'Sveta'),
(4, 'Maria'),
(5, 'Natasha'),
(6, 'Vika'),
(7, 'Tanya'),
(8, 'Eshe odna Tanya'),
(9, 'Olga'),
(10, 'Elena');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `webinar-test1`
--
ALTER TABLE `webinar-test1`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `webinar-test2`
--
ALTER TABLE `webinar-test2`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `webinar-test1`
--
ALTER TABLE `webinar-test1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT для таблицы `webinar-test2`
--
ALTER TABLE `webinar-test2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
