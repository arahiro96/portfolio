-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 2 月 21 日 06:57
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
-- テーブルの構造 `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL,
  `picture` varchar(100) NOT NULL,
  `created` datetime NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `members`
--

INSERT INTO `members` (`id`, `name`, `email`, `password`, `picture`, `created`, `modified`) VALUES
(1, 'あらしゃん', 'arahiro96@gmail.com', '1212343', '20211117125729ダウンロード.png', '2021-11-17 22:43:34', '2021-11-17 13:43:34'),
(3, 'aaaaa', '123@gmail.com', 'aaaaa', '20211122130303', '2021-11-22 22:03:09', '2021-11-22 13:03:09'),
(4, 'aaaaa', 'aaa123@gmail.com', 'aaaaa', '20211122130328', '2021-11-22 22:03:32', '2021-11-22 13:03:32'),
(5, 'キッキ', 'kikki9898@gmail.com', '02020202', '20211125122807', '2021-11-25 21:28:09', '2021-11-25 12:28:09'),
(7, 'miki', 'miki@gmail.com', '0000', '20211206115957member_Bootstrap.class.php.jpg', '2021-12-06 21:00:01', '2021-12-06 12:00:01'),
(8, 'arahiro420', 'arahiro420@gmail.com', 'aradayo96', '20220207054211', '2022-02-07 14:42:14', '2022-02-07 05:42:14'),
(9, 'PHP勉強中', 'hiroara0209@gmail.com', 'aradayo96', '20220207054433IMG_1539.jpg', '2022-02-07 14:44:35', '2022-02-07 05:44:35'),
(10, '新本', 'arahiro123@gmail.com', 'aradayo96', '20220207060240', '2022-02-07 15:02:44', '2022-02-07 06:02:44'),
(11, '新本', 'aramoto@gmail.com', 'aradayo96', '20220209050901', '2022-02-09 14:09:08', '2022-02-09 05:09:08');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
