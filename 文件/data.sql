-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2018 年 06 月 30 日 18:04
-- 服务器版本: 5.5.24-log
-- PHP 版本: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `训练数据`
--

-- --------------------------------------------------------

--
-- 表的结构 `user_info`
--

CREATE TABLE IF NOT EXISTS `user_info` (
  `name` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `permission_level` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `user_info`
--

INSERT INTO `user_info` (`name`, `password`, `permission_level`) VALUES
('root', 'admin', '0'),
('duizhang', '123456', '1'),
('lianzhang', '123456', '1'),
('paizhang', '123456', '1');

-- --------------------------------------------------------

--
-- 表的结构 `方案数据`
--

CREATE TABLE IF NOT EXISTS `方案数据` (
  `number` int(11) NOT NULL,
  `TypeForm` varchar(11) NOT NULL,
  `TypeChildForm` varchar(20) NOT NULL,
  `GroundForm` varchar(20) NOT NULL,
  `GroundChildForm` int(11) NOT NULL,
  `DurationForm` varchar(20) NOT NULL,
  `StrengthForm` varchar(20) NOT NULL,
  `WeatherForm` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- 转存表中的数据 `方案数据`
--

INSERT INTO `方案数据` (`number`, `TypeForm`, `TypeChildForm`, `GroundForm`, `GroundChildForm`, `DurationForm`, `StrengthForm`, `WeatherForm`) VALUES
(3, 'force', 'chest', 'shinei', 30, 'high', 'tushou', 'any'),
(4, 'force', 'arm', 'shinei', 45, 'middle', 'tushou', 'any'),
(5, 'force', 'beibu', 'shinei', 45, 'high', 'yaling', 'any'),
(6, 'force', 'fubu', 'shinei', 30, 'middle', 'tushou', 'any'),
(7, 'force', 'yaobu', 'shinei', 30, 'low', 'tushou', 'any'),
(9, 'force', 'tuibu', 'shinei', 60, 'middle', 'yaling', 'any');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
