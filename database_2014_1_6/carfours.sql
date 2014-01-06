-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 01 月 06 日 02:33
-- 服务器版本: 5.0.90
-- PHP 版本: 5.2.14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `carfours`
--
CREATE DATABASE `carfours` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `carfours`;

-- --------------------------------------------------------

--
-- 表的结构 `car_info`
--

CREATE TABLE IF NOT EXISTS `car_info` (
  `car_id` varchar(5) NOT NULL default '',
  `active` varchar(33) NOT NULL default '',
  `dealer_id` varchar(3) NOT NULL default '',
  `dealer_name` varchar(6) NOT NULL default '',
  `brand` varchar(6) NOT NULL default '',
  `car_pic` varchar(66) NOT NULL default '',
  `car_design` varchar(6) NOT NULL default '',
  `car_type` varchar(6) NOT NULL default '',
  `price` float NOT NULL default '0',
  `discount` float NOT NULL default '0',
  `amount` int(11) NOT NULL default '0',
  `booked` int(11) NOT NULL default '0',
  `gift1` varchar(3) NOT NULL default '',
  `gift2` varchar(3) NOT NULL default '',
  `gift3` varchar(3) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `car_info`
--

INSERT INTO `car_info` (`car_id`, `active`, `dealer_id`, `dealer_name`, `brand`, `car_pic`, `car_design`, `car_type`, `price`, `discount`, `amount`, `booked`, `gift1`, `gift2`, `gift3`) VALUES
('1', '', '1', '新天地', '奥迪', '../../../carplatform/image/1020/5263457d78108.png', 'A6', 'A6L', 50, 15, 30, 0, '1', '0', '1'),
('2', '', '1', '新天地', '宝马', '', 'BMW4', 'BMW4S', 5000, 3000, 20, 0, '0', '1', '1'),
('10', '', '1', '新天地', '奥迪', '../../../carplatform/image/1020/5263457d78108.png', 'A8', 'A8L', 80, 12, 30, 0, '1', '0', '0'),
('11', '', '2', '旧社会', '宝马', '', 'BMW14', 'BMW14S', 8000, 4000, 10, 0, '1', '1', '1'),
('12', '', '3', '', '宝2马', '', 'BMW14', 'BMW14S', 1000, 4000, 10, 2, '', '', ''),
('13', '', '3', '', '宝马', '', 'BMW14', 'BMW14S', 8000, 4000, 10, 0, '', '', ''),
('14', '', '4', '', '奥迪', '', 'A4', 'A4L', 40, 30, 30, 0, '', '', ''),
('15', '', '4', '', '宝2马', '', 'BMW14', 'BMW14S', 8000, 4000, 10, 0, '', '', ''),
('16', '', '5', '', '宝2马', '', 'BMW14', 'BMW14S', 1000, 4000, 10, 2, '', '', ''),
('17', '', '6', '', '宝马', '', 'BMW14', 'BMW14S', 8000, 4000, 10, 0, '', '', ''),
('3', '', '1', '新天地', '奥迪', '', 'A8', 'A8L', 800000, 300000, 30, 0, '', '', ''),
('4', '', '2', '旧社会', '宝马', '', 'BMW14', 'BMW14S', 8000, 4000, 10, 0, '', '', ''),
('5', '', '3', '', '宝2马', '', 'BMW14', 'BMW14S', 1000, 4000, 10, 2, '', '', ''),
('5', '', '3', '', '宝马', '', 'BMW14', 'BMW14S', 8000, 4000, 10, 0, '', '', ''),
('6', '', '4', '', '奥迪', '', 'A4', 'A4L', 400000, 300000, 30, 0, '', '', ''),
('7', '', '4', '', '宝2马', '', 'BMW14', 'BMW14S', 8, 5, 10, 0, '', '', ''),
('8', '', '5', '', '宝2马', '', 'BMW14', 'BMW14S', 10, 8, 10, 2, '', '', ''),
('9', '', '6', '', '宝马', '', 'BMW14', 'BMW14S', 8, 4, 10, 0, '', '', ''),
('525ffccdb598e', '刚刚大多数', '1', '新天地', '报名', '', 'A的', 'A6L', 23, 33, 21, 0, '', '', ''),
('52616e7d55a29', '庆祝双十一', '525fef3285', '广外', '得到1', '', '得到2', '得到', 111, 222, 22, 0, '', '', ''),
('52616f0c54374', '搜索', '525ff1b88e', '广外', '搜索', '../../../carplatform/image/1020/5263457d78108.png', '搜索', '搜索', 111, 20, 2, 0, '1', '0', '1'),
('52631cfc82694', 'dffa', '4', '旧社会1', 'dffa', '../../../carplatform/image/1020/5263457d78108.png', 'dffa', 'dffa', 21, 21, 21, 0, '', '', ''),
('52631ebf9a098', '大师傅', '5', '新天地2', '大师傅', '../../../carplatform/image/1020/5263457d78108.png', '撒地方', '大师傅', 232, 10, 2, 0, '', '', ''),
('5263457d78108', '爱的是发放的富士达', '2', '旧社会', '奥迪', '../../../carplatform/image/1020/5263457d78108.png', '打算发', '得到', 123, 5.1, 21, 0, '', '', ''),
('5270c2eab25ad', '的刚离开家垃圾了就拉上大师傅阿萨德', '1', '新天地', '奥迪', '../../../carplatform/image/1030/5270c2eab25ad.png', 'A6', 'A6 运动车型', 200, 120, 20, 0, '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `car_type`
--

CREATE TABLE IF NOT EXISTS `car_type` (
  `id` int(10) NOT NULL auto_increment,
  `name` varchar(6) NOT NULL default '',
  `level` varchar(3) NOT NULL default '',
  `father` varchar(3) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `car_type`
--

INSERT INTO `car_type` (`id`, `name`, `level`, `father`) VALUES
(1, '奥迪', '1', ''),
(2, '宝马', '1', ''),
(3, 'A6', '2', '1'),
(4, 'A8', '2', '1'),
(5, '宝马i3', '2', '2'),
(6, '宝马i5', '2', '2'),
(7, 'A6 2.0T SUV', '3', '3'),
(8, 'A6 2.2T', '3', '3'),
(9, '丰田', '1', ''),
(10, '丰田', '1', '');

-- --------------------------------------------------------

--
-- 表的结构 `dealer`
--

CREATE TABLE IF NOT EXISTS `dealer` (
  `dealer_id` varchar(3) NOT NULL default '',
  `dealer` varchar(10) NOT NULL default '',
  `city` varchar(10) NOT NULL default '',
  `place` varchar(50) NOT NULL default '',
  `contact` varchar(10) NOT NULL default '',
  `url` varchar(83) NOT NULL default '',
  `gift1` varchar(3) NOT NULL default '',
  `gift2` varchar(3) NOT NULL default '',
  `gift3` varchar(3) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dealer`
--

INSERT INTO `dealer` (`dealer_id`, `dealer`, `city`, `place`, `contact`, `url`, `gift1`, `gift2`, `gift3`) VALUES
('1', '新天地', '东莞', '离开家就快了', '110', '', '', '', ''),
('2', '旧社会', '东莞', '阿道夫阿道夫打反倒是', '111', '', '', '', ''),
('3', '新天地1', '东莞', '离开家就快了', '1101', '', '', '', ''),
('4', '旧社会1', '东莞', '阿道夫阿道夫打反倒是', '2111', '', '', '', ''),
('5', '新天地2', '东莞', '离开家就快了', '1102', '', '', '', ''),
('6', '旧社会2', '东莞', '阿道夫阿道夫打反倒是', '2111', '', '', '', ''),
('525fef3285', '广外', '广州', '大学城', '212', '', '1', '0', '0'),
('525ff1b88e', '广外', '方法', '方法', '122', '', '1', '0', '1'),
('52631c604c', '123', '123', '123', '321', '', '1', '0', '0'),
('52631cb325', '', '', '', '', '', '0', '0', '0'),
('52631d3163', '打', '方法', '方法啊', '12123', '', '1', '0', '0'),
('52631ef5a3', '1321321321', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `user_info`
--

CREATE TABLE IF NOT EXISTS `user_info` (
  `user_id` varchar(5) NOT NULL default '',
  `name` varchar(6) NOT NULL default '',
  `sex` varchar(3) NOT NULL default '',
  `telephone` varchar(5) NOT NULL default '',
  `qq` varchar(5) NOT NULL default '',
  `car_id` varchar(5) NOT NULL default '',
  `buy_number` varchar(6) NOT NULL default '',
  `area` varchar(33) NOT NULL default ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `user_info`
--

INSERT INTO `user_info` (`user_id`, `name`, `sex`, `telephone`, `qq`, `car_id`, `buy_number`, `area`) VALUES
('5263ea0a7d7c2', '拉开距离', 'woman', '121212', '121212', '', '', ''),
('5263edda73aeb', '', 'man', '1321321321', '1289020819', '', '', ''),
('5263edf8c5a5f', '', 'man', '1321321321', '', '', '', ''),
('5263ef210d109', 'sd', 'man', '15989052615', '1289020819', '', '59bad5988a8c6e496693', ''),
('5263ef6a7d2b2', '', 'man', '15989052615', '1289020819', '', 'a5018efe3d56a52a17c8', ''),
('5263efa6288cb', '', '', '15989052615', '1289020819', '', '18efe3d56a5', ''),
('527272e6eef49', '是打发', 'female', '121', '', '', 'b2ab56c6a01', '南城');
