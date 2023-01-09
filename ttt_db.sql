-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 13 2022 г., 22:08
-- Версия сервера: 10.8.4-MariaDB
-- Версия PHP: 8.0.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ttt_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `rating`
--

CREATE TABLE `rating` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `game_date` varchar(50) NOT NULL,
  `game_time` varchar(200) NOT NULL,
  `photo` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Дамп данных таблицы `rating`
--

INSERT INTO `rating` (`id`, `name`, `game_date`, `game_time`, `photo`) VALUES
(6, 'Ivan', '2022-12-13', '10 sec', 'url(`uploads/63984294316c2.jpg`)'),
(7, 'Anna', '2022-12-13', '10 sec', 'url(`uploads/639842bf1aee9.jpg`)'),
(8, 'Petr', '2022-12-13', '08 sec', 'url(`uploads/639844c32abe2.jpg`)'),
(9, 'Irina', '2022-12-13', '13 sec', 'url(`assets/img/default.png`)'),
(10, 'Dmitry', '2022-12-13', '13 sec', 'url(`uploads/63984688f27f0.jpg`)'),
(11, 'Olga', '2022-12-13', '11 sec', 'url(`assets/img/default.png`)'),
(12, 'Nikita', '2022-12-13', '07 sec', 'url(`uploads/63984b64a4863.jpg`)'),
(13, 'Anrey', '2022-12-13', '05 sec', 'url(`assets/img/default.png`)'),
(14, 'Arman', '2022-12-13', '06 sec', 'url(`assets/img/default.png`)'),
(15, 'Linuxoid', '2022-12-13', '07 sec', 'url(`uploads/6398534aae2a7.jpg`)'),
(16, 'Kristina', '2022-12-13', '12 sec', 'url(`uploads/63985435c20bb.jpg`)'),
(17, 'Jhon', '2022-12-13', '12 sec', 'url(`uploads/6398569a56101.jpg`)'),
(18, 'Hanna', '2022-12-13', '06 sec', 'url(`uploads/639856ec0028b.jpg`)'),
(19, 'Missy', '2022-12-13', '24 sec', 'url(`assets/img/default.png`)'),
(20, 'Oleg', '2022-12-13', '07 sec', 'url(`assets/img/default.png`)'),
(21, 'Anna', '2022-12-13', '07 sec', 'url(`uploads/6398c50c97a46.jpg`)'),
(22, 'Ruslana', '2022-12-13', '07 sec', 'url(`assets/img/default.png`)');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
