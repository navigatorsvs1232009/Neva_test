-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 22 2022 г., 15:16
-- Версия сервера: 8.0.29
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `neva_bd`
--

-- --------------------------------------------------------

--
-- Структура таблицы `nevatrip`
--

CREATE TABLE `nevatrip` (
  `id` int NOT NULL,
  `event_id` int NOT NULL,
  `event_date` datetime NOT NULL,
  `ticket_adult_price` int NOT NULL,
  `ticket_adult_quantity` int NOT NULL,
  `ticket_kid_price` int NOT NULL,
  `ticket_kid_quantity` int NOT NULL,
  `barcode` int NOT NULL,
  `user_id` int NOT NULL,
  `equal_price` int NOT NULL,
  `created` datetime NOT NULL,
  `lgot` int NOT NULL,
  `group_ticket` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `nevatrip`
--

INSERT INTO `nevatrip` (`id`, `event_id`, `event_date`, `ticket_adult_price`, `ticket_adult_quantity`, `ticket_kid_price`, `ticket_kid_quantity`, `barcode`, `user_id`, `equal_price`, `created`, `lgot`, `group_ticket`) VALUES
(1, 3, '2022-10-22 15:10:01', 700, 1, 450, 0, 255555, 451, 700, '2022-10-22 15:10:01', 0, 0),
(1, 3, '2022-10-22 15:10:01', 700, 1, 450, 0, 255555, 451, 700, '2022-10-22 15:10:01', 0, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
