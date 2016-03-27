-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2015 年 01 月 28 日 12:01
-- 服务器版本: 5.5.24-log
-- PHP 版本: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `newbigjd`
--

-- --------------------------------------------------------

--
-- 表的结构 `jindong_seller_shopbg`
--

CREATE TABLE IF NOT EXISTS `jindong_seller_shopbg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `bgimg` varchar(500) CHARACTER SET utf8 NOT NULL COMMENT '背景图片',
  `bgrepeat` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT 'no-repeat' COMMENT '背景图片重复',
  `bgcolor` varchar(20) CHARACTER SET utf8 NOT NULL COMMENT '背景颜色',
  `show_img` tinyint(1) NOT NULL DEFAULT '0' COMMENT '默认显示背景图片',
  `is_custom` int(1) NOT NULL DEFAULT '0' COMMENT '是否自定义背景，默认为否',
  `seller_id` int(11) NOT NULL DEFAULT '0' COMMENT '商家id',
  `seller_theme` varchar(50) CHARACTER SET utf8 NOT NULL COMMENT '模板',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;