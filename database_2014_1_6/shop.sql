-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 01 月 06 日 02:36
-- 服务器版本: 5.0.90
-- PHP 版本: 5.2.14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `shop`
--
CREATE DATABASE `shop` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `shop`;

-- --------------------------------------------------------

--
-- 表的结构 `orders`
--

CREATE TABLE IF NOT EXISTS `orders` (
  `numbers` varchar(50) NOT NULL,
  `yes` int(10) NOT NULL,
  `type` int(10) NOT NULL,
  `time` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  UNIQUE KEY `numbers` (`numbers`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `orders`
--

INSERT INTO `orders` (`numbers`, `yes`, `type`, `time`) VALUES
('1001', 0, 0, '2014-01-05 15:03:36'),
('1002', 0, 1, '2014-01-05 15:03:49'),
('1003', 0, 2, '2014-01-05 15:04:37'),
('1004', 1, 3, '2014-01-05 15:03:28'),
('1005', 1, 4, '2014-01-05 15:03:28'),
('1006', 0, 5, '2014-01-05 23:12:04'),
('1007', 0, 6, '2014-01-05 16:57:24'),
('1008', 1, 0, '2014-01-04 15:34:01'),
('1009', 0, 0, '2014-01-05 23:10:29'),
('1010', 0, 0, '2014-01-05 23:11:07');
