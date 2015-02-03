-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 27, 2015 at 07:29 AM
-- Server version: 5.6.13
-- PHP Version: 5.4.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `ict_siit`
--
CREATE DATABASE IF NOT EXISTS `ict_siit` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `ict_siit`;

-- --------------------------------------------------------

--
-- Table structure for table `tb_users`
--

DROP TABLE IF EXISTS `tb_users`;
CREATE TABLE IF NOT EXISTS `tb_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(16) COLLATE utf8_unicode_ci NOT NULL,
  `role` text COLLATE utf8_unicode_ci NOT NULL,
  `role_th` text COLLATE utf8_unicode_ci NOT NULL,
  `full_name_en` text COLLATE utf8_unicode_ci NOT NULL,
  `department` text COLLATE utf8_unicode_ci NOT NULL,
  `department_th` text COLLATE utf8_unicode_ci NOT NULL,
  `full_name_th` text COLLATE utf8_unicode_ci NOT NULL,
  `email` text COLLATE utf8_unicode_ci NOT NULL,
  `pic_url` text COLLATE utf8_unicode_ci NOT NULL,
  `createdate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `lastlogin` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tb_users`
--

INSERT INTO `tb_users` (`id`, `username`, `password`, `role`, `role_th`, `full_name_en`, `department`, `department_th`, `full_name_th`, `email`, `pic_url`, `createdate`, `lastlogin`) VALUES
(1, 'admin', '1234', 'Staff', 'เจ้าหน้าที่', 'DR.Thanarak Theeramunkong', 'Information and Communication Technology', 'เทคโนโลยีสารสนเทศ', 'ดร. ธนารักษ์ ธีระมั่นคง', 'test@h.com', 'images/users/1.jpg', '2015-01-26 17:47:01', '2015-01-02 18:36:14'),
(2, 'admin2', '1234', 'Staff', 'เจ้าหน้าที่', 'DR.Thanarak Theeramunkong', 'Information and Communication Technology', 'เทคโนโลยีสารสนเทศ', 'ดร. ธนารักษ์ ธีระมั่นคง', 'test@h.com', 'images/users/3.jpg', '2015-01-27 06:38:28', '2015-01-02 11:36:14'),
(3, 'admin3', '1234', 'Staff', 'เจ้าหน้าที่', 'DR.Thanarak Theeramunkong', 'Information and Communication Technology', 'เทคโนโลยีสารสนเทศ', 'ดร. ธนารักษ์ ธีระมั่นคง', 'test@h.com', 'images/users/11.jpg', '2015-01-26 10:40:46', '2015-01-02 11:36:14'),
(4, 'admin4', '1234', 'Staff', 'เจ้าหน้าที่', 'DR.Thanarak Theeramunkong', 'Information and Communication Technology', 'เทคโนโลยีสารสนเทศ', 'ดร. ธนารักษ์ ธีระมั่นคง', 'test@h.com', 'images/users/12.jpg', '2015-01-26 17:47:21', '2015-01-02 11:36:14');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
