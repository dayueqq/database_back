-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 01 月 06 日 02:34
-- 服务器版本: 5.0.90
-- PHP 版本: 5.2.14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `guang`
--
CREATE DATABASE `guang` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `guang`;

-- --------------------------------------------------------

--
-- 表的结构 `report`
--

CREATE TABLE IF NOT EXISTS `report` (
  `report_id` varchar(15) NOT NULL,
  `name` varchar(30) NOT NULL,
  `phone` varchar(30) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `area` varchar(50) NOT NULL,
  `route` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `report`
--

INSERT INTO `report` (`report_id`, `name`, `phone`, `sex`, `area`, `route`) VALUES
('529da7a491c0c', '', '', '', '', ''),
('529da8046f6bc', '1s', '12', '男', '广州', '一日线'),
('529da81835b92', '啊', '1321321', '男', '广州', '一日线'),
('529da8302f863', '1221材料库', '1212', '男', '广州', '两日线'),
('529da8a1b452c', '我的沙发', '122', '男', '广州', '两日线'),
('529da8ae7a633', '啊打发', '123123123', '男', '广州', '一日线'),
('529dad699e015', '', '', '', '', ''),
('529e9ed7c23fe', '', '', '', '', ''),
('529e9f1d6efa9', '', '', '', '', ''),
('529e9fe5cdd73', '', '', '', '', ''),
('529ea08ee990f', '', '', '', '', ''),
('529ea1c807b0a', '', '', '', '', ''),
('529ea2356114a', '', '', '', '', ''),
('529ea24819896', '', '', '男', '', ''),
('529ea267cd72a', '啊', '12312312', '男', '东莞', '一日线'),
('529ea272cd83b', '啊', '123132', '女', '广州', '一日线'),
('529ebc3893270', '', '', '', '', '');
