-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 2 月 21 日 07:00
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `mini_bbs`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `posts`
--

CREATE TABLE `posts` (
  `id` int(11) NOT NULL,
  `message` text NOT NULL,
  `member_id` int(11) NOT NULL,
  `reply_message_id` int(11) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `posts`
--

INSERT INTO `posts` (`id`, `message`, `member_id`, `reply_message_id`, `created`, `modified`) VALUES
(13, 'こんにちは', 0, 0, '2022-02-07 05:43:22', '2022-02-07 05:43:31'),
(14, 'こんにちは', 8, 0, '2022-02-07 14:43:43', '2022-02-07 05:43:43'),
(15, '@arahiro420 こんにちは こんにちは', 9, 14, '2022-02-07 14:44:52', '2022-02-07 05:44:52'),
(16, '皆様こんにちは', 10, 0, '2022-02-07 15:03:15', '2022-02-07 06:03:15'),
(17, '@PHP勉強中 @arahiro420 こんにちは こんにちは　\r\n', 10, 15, '2022-02-07 15:03:34', '2022-02-07 06:03:34'),
(18, 'こんにちは', 11, 0, '2022-02-09 14:09:35', '2022-02-09 05:09:35');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
