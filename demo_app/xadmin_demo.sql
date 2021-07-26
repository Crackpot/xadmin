-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2021-07-27 00:24:22
-- 服务器版本： 10.5.11-MariaDB-1:10.5.11+maria~focal
-- PHP 版本： 7.4.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `xadmin_demo`
--
CREATE DATABASE IF NOT EXISTS `xadmin_demo` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `xadmin_demo`;

-- --------------------------------------------------------

--
-- 表的结构 `app_accessrecord`
--

DROP TABLE IF EXISTS `app_accessrecord`;
CREATE TABLE IF NOT EXISTS `app_accessrecord` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `user_count` int(11) NOT NULL,
  `view_count` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=366 DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `app_accessrecord`
--

TRUNCATE TABLE `app_accessrecord`;
--
-- 转存表中的数据 `app_accessrecord`
--

INSERT INTO `app_accessrecord` (`id`, `date`, `user_count`, `view_count`) VALUES
(1, '2012-11-01', 3521, 18561),
(2, '2012-11-02', 2719, 13821),
(3, '2012-11-03', 6766, 34785),
(4, '2012-11-04', 5793, 29081),
(5, '2012-11-05', 6608, 33574),
(6, '2012-11-06', 726, 4040),
(7, '2012-11-07', 9013, 46053),
(8, '2012-11-08', 3720, 19363),
(9, '2012-11-09', 2212, 11409),
(10, '2012-11-10', 7386, 37804),
(11, '2012-11-11', 135, 1668),
(12, '2012-11-12', 8361, 42022),
(13, '2012-11-13', 2440, 12456),
(14, '2012-11-14', 1313, 7233),
(15, '2012-11-15', 7512, 38003),
(16, '2012-11-16', 3340, 16870),
(17, '2012-11-17', 8049, 41039),
(18, '2012-11-18', 2922, 15486),
(19, '2012-11-19', 8115, 40853),
(20, '2012-11-20', 5628, 28535),
(21, '2012-11-21', 6689, 34149),
(22, '2012-11-22', 756, 4097),
(23, '2012-11-23', 8615, 43456),
(24, '2012-11-24', 1229, 6984),
(25, '2012-11-25', 463, 3203),
(26, '2012-11-26', 6768, 34829),
(27, '2012-11-27', 8287, 42225),
(28, '2012-11-28', 5024, 25641),
(29, '2012-11-29', 1642, 8232),
(30, '2012-11-30', 2451, 13239),
(31, '2012-12-01', 8664, 43459),
(32, '2012-12-02', 2583, 13860),
(33, '2012-12-03', 439, 2206),
(34, '2012-12-04', 1963, 9864),
(35, '2012-12-05', 1446, 7304),
(36, '2012-12-06', 4000, 20413),
(37, '2012-12-07', 1005, 5942),
(38, '2012-12-08', 2305, 12508),
(39, '2012-12-09', 106, 1111),
(40, '2012-12-10', 8756, 43904),
(41, '2012-12-11', 8976, 45711),
(42, '2012-12-12', 6075, 30682),
(43, '2012-12-13', 6157, 31665),
(44, '2012-12-14', 2878, 15242),
(45, '2012-12-15', 1982, 10287),
(46, '2012-12-16', 4347, 22580),
(47, '2012-12-17', 4024, 20574),
(48, '2012-12-18', 7116, 36263),
(49, '2012-12-19', 6312, 32162),
(50, '2012-12-20', 4684, 23669),
(51, '2012-12-21', 328, 2362),
(52, '2012-12-22', 815, 4293),
(53, '2012-12-23', 4322, 21690),
(54, '2012-12-24', 3255, 17011),
(55, '2012-12-25', 249, 1454),
(56, '2012-12-26', 3171, 16614),
(57, '2012-12-27', 9966, 50063),
(58, '2012-12-28', 7980, 40448),
(59, '2012-12-29', 8441, 42967),
(60, '2012-12-30', 9170, 46506),
(61, '2012-12-31', 6334, 32297),
(62, '2013-01-01', 3911, 20010),
(63, '2013-01-02', 2031, 10308),
(64, '2013-01-03', 2573, 12967),
(65, '2013-01-04', 8792, 44311),
(66, '2013-01-05', 5504, 28265),
(67, '2013-01-06', 9369, 47504),
(68, '2013-01-07', 7651, 38346),
(69, '2013-01-08', 3537, 18528),
(70, '2013-01-09', 2139, 11014),
(71, '2013-01-10', 7945, 40490),
(72, '2013-01-11', 207, 1066),
(73, '2013-01-12', 2252, 11650),
(74, '2013-01-13', 9281, 46492),
(75, '2013-01-14', 2729, 14375),
(76, '2013-01-15', 3177, 16229),
(77, '2013-01-16', 7815, 39156),
(78, '2013-01-17', 6757, 33844),
(79, '2013-01-18', 9110, 45880),
(80, '2013-01-19', 8558, 43293),
(81, '2013-01-20', 4421, 23047),
(82, '2013-01-21', 6239, 31652),
(83, '2013-01-22', 32, 626),
(84, '2013-01-23', 1922, 10156),
(85, '2013-01-24', 4906, 25097),
(86, '2013-01-25', 5817, 29150),
(87, '2013-01-26', 8785, 44368),
(88, '2013-01-27', 5068, 25363),
(89, '2013-01-28', 7591, 38671),
(90, '2013-01-29', 5239, 26771),
(91, '2013-01-30', 7208, 36517),
(92, '2013-01-31', 4347, 21737),
(93, '2013-02-01', 4093, 20779),
(94, '2013-02-02', 3206, 16452),
(95, '2013-02-03', 3558, 18301),
(96, '2013-02-04', 6943, 34879),
(97, '2013-02-05', 8602, 43289),
(98, '2013-02-06', 7111, 36046),
(99, '2013-02-07', 6085, 30939),
(100, '2013-02-08', 4640, 23470),
(101, '2013-02-09', 23, 970),
(102, '2013-02-10', 7665, 38461),
(103, '2013-02-11', 2238, 11819),
(104, '2013-02-12', 2846, 14317),
(105, '2013-02-13', 3373, 17184),
(106, '2013-02-14', 4792, 24357),
(107, '2013-02-15', 2464, 12636),
(108, '2013-02-16', 5824, 30022),
(109, '2013-02-17', 7425, 37305),
(110, '2013-02-18', 2877, 15157),
(111, '2013-02-19', 4586, 23429),
(112, '2013-02-20', 9944, 50526),
(113, '2013-02-21', 5997, 30083),
(114, '2013-02-22', 4999, 25672),
(115, '2013-02-23', 8973, 45645),
(116, '2013-02-24', 2106, 10684),
(117, '2013-02-25', 1550, 8304),
(118, '2013-02-26', 1954, 9899),
(119, '2013-02-27', 817, 4600),
(120, '2013-02-28', 118, 1175),
(121, '2013-03-01', 2414, 12403),
(122, '2013-03-02', 4090, 21274),
(123, '2013-03-03', 3314, 17056),
(124, '2013-03-04', 7116, 35875),
(125, '2013-03-05', 6635, 33398),
(126, '2013-03-06', 1219, 6502),
(127, '2013-03-07', 3103, 15594),
(128, '2013-03-08', 134, 1037),
(129, '2013-03-09', 5452, 27662),
(130, '2013-03-10', 2199, 11488),
(131, '2013-03-11', 9588, 48650),
(132, '2013-03-12', 7473, 38310),
(133, '2013-03-13', 2207, 11646),
(134, '2013-03-14', 9653, 49176),
(135, '2013-03-15', 5029, 25727),
(136, '2013-03-16', 2739, 14349),
(137, '2013-03-17', 271, 1578),
(138, '2013-03-18', 7864, 39944),
(139, '2013-03-19', 701, 3659),
(140, '2013-03-20', 1781, 9682),
(141, '2013-03-21', 4591, 23456),
(142, '2013-03-22', 4804, 24443),
(143, '2013-03-23', 7196, 36211),
(144, '2013-03-24', 2647, 13675),
(145, '2013-03-25', 8287, 41882),
(146, '2013-03-26', 2902, 14600),
(147, '2013-03-27', 8916, 45351),
(148, '2013-03-28', 5670, 29038),
(149, '2013-03-29', 5191, 26468),
(150, '2013-03-30', 4388, 22852),
(151, '2013-03-31', 9959, 50470),
(152, '2013-04-01', 3366, 17682),
(153, '2013-04-02', 363, 2148),
(154, '2013-04-03', 7648, 39195),
(155, '2013-04-04', 6679, 33865),
(156, '2013-04-05', 9482, 48123),
(157, '2013-04-06', 3901, 19666),
(158, '2013-04-07', 6778, 34815),
(159, '2013-04-08', 2625, 13672),
(160, '2013-04-09', 786, 4381),
(161, '2013-04-10', 685, 4175),
(162, '2013-04-11', 5886, 29490),
(163, '2013-04-12', 3352, 17337),
(164, '2013-04-13', 4324, 22464),
(165, '2013-04-14', 4298, 22327),
(166, '2013-04-15', 6061, 31273),
(167, '2013-04-16', 6177, 31539),
(168, '2013-04-17', 7364, 37649),
(169, '2013-04-18', 5252, 26570),
(170, '2013-04-19', 4583, 23744),
(171, '2013-04-20', 2078, 11259),
(172, '2013-04-21', 173, 1695),
(173, '2013-04-22', 1536, 7752),
(174, '2013-04-23', 2424, 12507),
(175, '2013-04-24', 5186, 26196),
(176, '2013-04-25', 6501, 33111),
(177, '2013-04-26', 5187, 26547),
(178, '2013-04-27', 5392, 27771),
(179, '2013-04-28', 726, 3755),
(180, '2013-04-29', 8437, 42496),
(181, '2013-04-30', 1087, 5849),
(182, '2013-05-01', 8438, 42577),
(183, '2013-05-02', 8151, 41743),
(184, '2013-05-03', 8910, 44731),
(185, '2013-05-04', 9333, 47470),
(186, '2013-05-05', 8446, 42982),
(187, '2013-05-06', 5700, 28500),
(188, '2013-05-07', 7779, 39324),
(189, '2013-05-08', 1908, 9992),
(190, '2013-05-09', 5850, 29562),
(191, '2013-05-10', 7102, 35960),
(192, '2013-05-11', 3937, 20025),
(193, '2013-05-12', 9804, 49985),
(194, '2013-05-13', 4932, 25105),
(195, '2013-05-14', 552, 3009),
(196, '2013-05-15', 8821, 44157),
(197, '2013-05-16', 8814, 44880),
(198, '2013-05-17', 6201, 31052),
(199, '2013-05-18', 3775, 19363),
(200, '2013-05-19', 719, 4012),
(201, '2013-05-20', 5578, 28607),
(202, '2013-05-21', 3920, 20056),
(203, '2013-05-22', 9517, 48272),
(204, '2013-05-23', 3190, 16186),
(205, '2013-05-24', 7616, 38828),
(206, '2013-05-25', 3663, 19141),
(207, '2013-05-26', 6525, 32726),
(208, '2013-05-27', 3027, 16052),
(209, '2013-05-28', 3046, 16039),
(210, '2013-05-29', 9223, 46296),
(211, '2013-05-30', 8760, 43913),
(212, '2013-05-31', 1739, 9661),
(213, '2013-06-01', 7054, 35280),
(214, '2013-06-02', 5596, 28965),
(215, '2013-06-03', 1103, 5817),
(216, '2013-06-04', 5532, 28219),
(217, '2013-06-05', 7288, 37123),
(218, '2013-06-06', 5758, 28909),
(219, '2013-06-07', 2145, 11552),
(220, '2013-06-08', 420, 2102),
(221, '2013-06-09', 1580, 8102),
(222, '2013-06-10', 3779, 19093),
(223, '2013-06-11', 1537, 7812),
(224, '2013-06-12', 4862, 24417),
(225, '2013-06-13', 374, 2193),
(226, '2013-06-14', 4893, 25001),
(227, '2013-06-15', 9538, 48363),
(228, '2013-06-16', 2593, 13194),
(229, '2013-06-17', 6841, 34568),
(230, '2013-06-18', 1119, 6318),
(231, '2013-06-19', 3003, 15029),
(232, '2013-06-20', 9862, 50103),
(233, '2013-06-21', 8016, 40718),
(234, '2013-06-22', 3926, 19690),
(235, '2013-06-23', 1445, 7891),
(236, '2013-06-24', 988, 5351),
(237, '2013-06-25', 6283, 31483),
(238, '2013-06-26', 6192, 31265),
(239, '2013-06-27', 5363, 27601),
(240, '2013-06-28', 2784, 14750),
(241, '2013-06-29', 7907, 40300),
(242, '2013-06-30', 4735, 23719),
(243, '2013-07-01', 3303, 16910),
(244, '2013-07-02', 6910, 35425),
(245, '2013-07-03', 6476, 32486),
(246, '2013-07-04', 288, 2181),
(247, '2013-07-05', 6428, 32148),
(248, '2013-07-06', 2305, 12063),
(249, '2013-07-07', 8701, 43790),
(250, '2013-07-08', 4631, 23741),
(251, '2013-07-09', 503, 3024),
(252, '2013-07-10', 6057, 30678),
(253, '2013-07-11', 2826, 14637),
(254, '2013-07-12', 6514, 32839),
(255, '2013-07-13', 259, 1593),
(256, '2013-07-14', 6829, 34461),
(257, '2013-07-15', 5043, 25281),
(258, '2013-07-16', 6221, 31851),
(259, '2013-07-17', 5317, 27115),
(260, '2013-07-18', 4469, 22421),
(261, '2013-07-19', 2371, 12725),
(262, '2013-07-20', 5964, 30723),
(263, '2013-07-21', 3495, 17950),
(264, '2013-07-22', 7571, 38437),
(265, '2013-07-23', 9156, 45933),
(266, '2013-07-24', 2623, 13211),
(267, '2013-07-25', 8294, 41729),
(268, '2013-07-26', 8230, 41276),
(269, '2013-07-27', 2881, 14505),
(270, '2013-07-28', 3173, 16190),
(271, '2013-07-29', 3570, 18030),
(272, '2013-07-30', 8648, 44214),
(273, '2013-07-31', 8638, 43200),
(274, '2013-08-01', 5592, 28426),
(275, '2013-08-02', 6860, 34895),
(276, '2013-08-03', 5236, 26938),
(277, '2013-08-04', 9779, 49306),
(278, '2013-08-05', 3870, 20122),
(279, '2013-08-06', 7795, 39816),
(280, '2013-08-07', 4183, 20974),
(281, '2013-08-08', 8278, 41494),
(282, '2013-08-09', 4775, 24252),
(283, '2013-08-10', 5917, 30548),
(284, '2013-08-11', 1237, 6825),
(285, '2013-08-12', 2807, 14338),
(286, '2013-08-13', 2808, 14304),
(287, '2013-08-14', 6397, 32914),
(288, '2013-08-15', 8903, 44707),
(289, '2013-08-16', 8712, 43648),
(290, '2013-08-17', 5814, 29943),
(291, '2013-08-18', 6611, 33669),
(292, '2013-08-19', 1488, 7740),
(293, '2013-08-20', 5868, 30288),
(294, '2013-08-21', 409, 2807),
(295, '2013-08-22', 4798, 24308),
(296, '2013-08-23', 4037, 21125),
(297, '2013-08-24', 6866, 34348),
(298, '2013-08-25', 2302, 12336),
(299, '2013-08-26', 7926, 39814),
(300, '2013-08-27', 8032, 40392),
(301, '2013-08-28', 7688, 38854),
(302, '2013-08-29', 8666, 43493),
(303, '2013-08-30', 6677, 33549),
(304, '2013-08-31', 1786, 9337),
(305, '2013-09-01', 6084, 31291),
(306, '2013-09-02', 3403, 17620),
(307, '2013-09-03', 2574, 13507),
(308, '2013-09-04', 9919, 50171),
(309, '2013-09-05', 4670, 23685),
(310, '2013-09-06', 4350, 22186),
(311, '2013-09-07', 1827, 9744),
(312, '2013-09-08', 2644, 13568),
(313, '2013-09-09', 7014, 36038),
(314, '2013-09-10', 5226, 26914),
(315, '2013-09-11', 5855, 29833),
(316, '2013-09-12', 9397, 47868),
(317, '2013-09-13', 3116, 16225),
(318, '2013-09-14', 9879, 50180),
(319, '2013-09-15', 1098, 5574),
(320, '2013-09-16', 8483, 42987),
(321, '2013-09-17', 4108, 21066),
(322, '2013-09-18', 9229, 46425),
(323, '2013-09-19', 9978, 50075),
(324, '2013-09-20', 254, 2138),
(325, '2013-09-21', 7774, 39050),
(326, '2013-09-22', 4010, 20186),
(327, '2013-09-23', 9611, 48453),
(328, '2013-09-24', 2811, 14519),
(329, '2013-09-25', 3311, 16840),
(330, '2013-09-26', 6656, 33890),
(331, '2013-09-27', 5387, 27442),
(332, '2013-09-28', 7293, 36780),
(333, '2013-09-29', 6031, 30800),
(334, '2013-09-30', 4526, 22667),
(335, '2013-10-01', 581, 3887),
(336, '2013-10-02', 6006, 30353),
(337, '2013-10-03', 1403, 7146),
(338, '2013-10-04', 3017, 15782),
(339, '2013-10-05', 4362, 22286),
(340, '2013-10-06', 7177, 36083),
(341, '2013-10-07', 1395, 7177),
(342, '2013-10-08', 3977, 20054),
(343, '2013-10-09', 2408, 12701),
(344, '2013-10-10', 5305, 26917),
(345, '2013-10-11', 6319, 32102),
(346, '2013-10-12', 5553, 27973),
(347, '2013-10-13', 1637, 8346),
(348, '2013-10-14', 3906, 20522),
(349, '2013-10-15', 5324, 27319),
(350, '2013-10-16', 4261, 21820),
(351, '2013-10-17', 5583, 28158),
(352, '2013-10-18', 3794, 19225),
(353, '2013-10-19', 4768, 24392),
(354, '2013-10-20', 7024, 35905),
(355, '2013-10-21', 1907, 9705),
(356, '2013-10-22', 450, 2478),
(357, '2013-10-23', 7817, 39846),
(358, '2013-10-24', 3106, 16109),
(359, '2013-10-25', 5579, 28569),
(360, '2013-10-26', 6817, 34397),
(361, '2013-10-27', 4857, 24789),
(362, '2013-10-28', 9713, 48902),
(363, '2013-10-29', 2589, 13295),
(364, '2013-10-30', 6674, 34008),
(365, '2013-10-31', 7840, 39842);

-- --------------------------------------------------------

--
-- 表的结构 `app_host`
--

DROP TABLE IF EXISTS `app_host`;
CREATE TABLE IF NOT EXISTS `app_host` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `nagios_name` varchar(64) DEFAULT NULL,
  `ip` char(39) DEFAULT NULL,
  `internal_ip` char(39) DEFAULT NULL,
  `user` varchar(64) NOT NULL,
  `password` varchar(128) NOT NULL,
  `ssh_port` int(11) DEFAULT NULL,
  `status` smallint(6) NOT NULL,
  `brand` varchar(64) NOT NULL,
  `model` varchar(64) NOT NULL,
  `cpu` varchar(64) NOT NULL,
  `core_num` smallint(6) NOT NULL,
  `hard_disk` int(11) NOT NULL,
  `memory` int(11) NOT NULL,
  `system` varchar(32) NOT NULL,
  `system_version` varchar(32) NOT NULL,
  `system_arch` varchar(32) NOT NULL,
  `create_time` date NOT NULL,
  `guarantee_date` date NOT NULL,
  `service_type` varchar(32) NOT NULL,
  `description` longtext NOT NULL,
  `administrator_id` int(11) NOT NULL,
  `idc_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `app_host_idc_id_98f51707_fk_app_idc_id` (`idc_id`),
  KEY `app_host_administrator_id_147dc243_fk_auth_user_id` (`administrator_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `app_host`
--

TRUNCATE TABLE `app_host`;
--
-- 转存表中的数据 `app_host`
--

INSERT INTO `app_host` (`id`, `name`, `nagios_name`, `ip`, `internal_ip`, `user`, `password`, `ssh_port`, `status`, `brand`, `model`, `cpu`, `core_num`, `hard_disk`, `memory`, `system`, `system_version`, `system_arch`, `create_time`, `guarantee_date`, `service_type`, `description`, `administrator_id`, `idc_id`) VALUES
(1, 'Game1', 'game-1', '202.118.119.201', '192.168.1.1', 'admin', 'admin', 22, 0, '惠普', '380', 'xeon', 8, 500, 64, 'CentOS', '5.4', 'i386', '2012-10-31', '2014-01-03', 'web', 'Game 1 Host', 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `app_hostgroup`
--

DROP TABLE IF EXISTS `app_hostgroup`;
CREATE TABLE IF NOT EXISTS `app_hostgroup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(32) NOT NULL,
  `description` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `app_hostgroup`
--

TRUNCATE TABLE `app_hostgroup`;
-- --------------------------------------------------------

--
-- 表的结构 `app_hostgroup_hosts`
--

DROP TABLE IF EXISTS `app_hostgroup_hosts`;
CREATE TABLE IF NOT EXISTS `app_hostgroup_hosts` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `hostgroup_id` bigint(20) NOT NULL,
  `host_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_hostgroup_hosts_hostgroup_id_host_id_306356d0_uniq` (`hostgroup_id`,`host_id`),
  KEY `app_hostgroup_hosts_host_id_fab50c18_fk_app_host_id` (`host_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `app_hostgroup_hosts`
--

TRUNCATE TABLE `app_hostgroup_hosts`;
-- --------------------------------------------------------

--
-- 表的结构 `app_idc`
--

DROP TABLE IF EXISTS `app_idc`;
CREATE TABLE IF NOT EXISTS `app_idc` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(64) NOT NULL,
  `description` longtext NOT NULL,
  `contact` varchar(32) NOT NULL,
  `telephone` varchar(32) NOT NULL,
  `address` varchar(128) NOT NULL,
  `customer_id` varchar(128) NOT NULL,
  `create_time` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `app_idc`
--

TRUNCATE TABLE `app_idc`;
--
-- 转存表中的数据 `app_idc`
--

INSERT INTO `app_idc` (`id`, `name`, `description`, `contact`, `telephone`, `address`, `customer_id`, `create_time`) VALUES
(1, 'Center IDC', 'IDC at Center', 'Tom', '1234567890', 'Center', '007', '2012-11-11');

-- --------------------------------------------------------

--
-- 表的结构 `app_idc_groups`
--

DROP TABLE IF EXISTS `app_idc_groups`;
CREATE TABLE IF NOT EXISTS `app_idc_groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `idc_id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `app_idc_groups_idc_id_group_id_80a239e5_uniq` (`idc_id`,`group_id`),
  KEY `app_idc_groups_group_id_60b44936_fk_auth_group_id` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `app_idc_groups`
--

TRUNCATE TABLE `app_idc_groups`;
-- --------------------------------------------------------

--
-- 表的结构 `app_maintainlog`
--

DROP TABLE IF EXISTS `app_maintainlog`;
CREATE TABLE IF NOT EXISTS `app_maintainlog` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `maintain_type` varchar(32) NOT NULL,
  `hard_type` varchar(16) NOT NULL,
  `time` datetime(6) NOT NULL,
  `operator` varchar(16) NOT NULL,
  `note` longtext NOT NULL,
  `host_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `app_maintainlog_host_id_decffbac_fk_app_host_id` (`host_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `app_maintainlog`
--

TRUNCATE TABLE `app_maintainlog`;
--
-- 转存表中的数据 `app_maintainlog`
--

INSERT INTO `app_maintainlog` (`id`, `maintain_type`, `hard_type`, `time`, `operator`, `note`, `host_id`) VALUES
(1, 'disk', 'disk', '2012-11-10 16:00:00.000000', 'tm', 'change disk', 1);

-- --------------------------------------------------------

--
-- 表的结构 `auth_group`
--

DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE IF NOT EXISTS `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `auth_group`
--

TRUNCATE TABLE `auth_group`;
-- --------------------------------------------------------

--
-- 表的结构 `auth_group_permissions`
--

DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE IF NOT EXISTS `auth_group_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `auth_group_permissions`
--

TRUNCATE TABLE `auth_group_permissions`;
-- --------------------------------------------------------

--
-- 表的结构 `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE IF NOT EXISTS `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `auth_permission`
--

TRUNCATE TABLE `auth_permission`;
--
-- 转存表中的数据 `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add Bookmark', 7, 'add_bookmark'),
(26, 'Can change Bookmark', 7, 'change_bookmark'),
(27, 'Can delete Bookmark', 7, 'delete_bookmark'),
(28, 'Can view Bookmark', 7, 'view_bookmark'),
(29, 'Can add User Setting', 8, 'add_usersettings'),
(30, 'Can change User Setting', 8, 'change_usersettings'),
(31, 'Can delete User Setting', 8, 'delete_usersettings'),
(32, 'Can view User Setting', 8, 'view_usersettings'),
(33, 'Can add User Widget', 9, 'add_userwidget'),
(34, 'Can change User Widget', 9, 'change_userwidget'),
(35, 'Can delete User Widget', 9, 'delete_userwidget'),
(36, 'Can view User Widget', 9, 'view_userwidget'),
(37, 'Can add log entry', 10, 'add_log'),
(38, 'Can change log entry', 10, 'change_log'),
(39, 'Can delete log entry', 10, 'delete_log'),
(40, 'Can view log entry', 10, 'view_log'),
(41, 'Can add revision', 11, 'add_revision'),
(42, 'Can change revision', 11, 'change_revision'),
(43, 'Can delete revision', 11, 'delete_revision'),
(44, 'Can view revision', 11, 'view_revision'),
(45, 'Can add version', 12, 'add_version'),
(46, 'Can change version', 12, 'change_version'),
(47, 'Can delete version', 12, 'delete_version'),
(48, 'Can view version', 12, 'view_version'),
(49, 'Can add Access Record', 13, 'add_accessrecord'),
(50, 'Can change Access Record', 13, 'change_accessrecord'),
(51, 'Can delete Access Record', 13, 'delete_accessrecord'),
(52, 'Can view Access Record', 13, 'view_accessrecord'),
(53, 'Can add Host', 14, 'add_host'),
(54, 'Can change Host', 14, 'change_host'),
(55, 'Can delete Host', 14, 'delete_host'),
(56, 'Can view Host', 14, 'view_host'),
(57, 'Can add Maintain Log', 15, 'add_maintainlog'),
(58, 'Can change Maintain Log', 15, 'change_maintainlog'),
(59, 'Can delete Maintain Log', 15, 'delete_maintainlog'),
(60, 'Can view Maintain Log', 15, 'view_maintainlog'),
(61, 'Can add IDC', 16, 'add_idc'),
(62, 'Can change IDC', 16, 'change_idc'),
(63, 'Can delete IDC', 16, 'delete_idc'),
(64, 'Can view IDC', 16, 'view_idc'),
(65, 'Can add Host Group', 17, 'add_hostgroup'),
(66, 'Can change Host Group', 17, 'change_hostgroup'),
(67, 'Can delete Host Group', 17, 'delete_hostgroup'),
(68, 'Can view Host Group', 17, 'view_hostgroup');

-- --------------------------------------------------------

--
-- 表的结构 `auth_user`
--

DROP TABLE IF EXISTS `auth_user`;
CREATE TABLE IF NOT EXISTS `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `auth_user`
--

TRUNCATE TABLE `auth_user`;
--
-- 转存表中的数据 `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(1, 'pbkdf2_sha256$260000$UPxCB92gez4sogg5UMNcmo$DnAyHRaEClkPAUiZJyzIwbLZXpBXhiNFO+8Y31LHQMc=', NULL, 1, 'crackpot', '', '', 'gaofeitop@163.com', 1, 1, '2021-07-26 16:23:59.528342');

-- --------------------------------------------------------

--
-- 表的结构 `auth_user_groups`
--

DROP TABLE IF EXISTS `auth_user_groups`;
CREATE TABLE IF NOT EXISTS `auth_user_groups` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `auth_user_groups`
--

TRUNCATE TABLE `auth_user_groups`;
-- --------------------------------------------------------

--
-- 表的结构 `auth_user_user_permissions`
--

DROP TABLE IF EXISTS `auth_user_user_permissions`;
CREATE TABLE IF NOT EXISTS `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `auth_user_user_permissions`
--

TRUNCATE TABLE `auth_user_user_permissions`;
-- --------------------------------------------------------

--
-- 表的结构 `django_admin_log`
--

DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE IF NOT EXISTS `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `django_admin_log`
--

TRUNCATE TABLE `django_admin_log`;
-- --------------------------------------------------------

--
-- 表的结构 `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE IF NOT EXISTS `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `django_content_type`
--

TRUNCATE TABLE `django_content_type`;
--
-- 转存表中的数据 `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(13, 'app', 'accessrecord'),
(14, 'app', 'host'),
(17, 'app', 'hostgroup'),
(16, 'app', 'idc'),
(15, 'app', 'maintainlog'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(11, 'reversion', 'revision'),
(12, 'reversion', 'version'),
(6, 'sessions', 'session'),
(7, 'xadmin', 'bookmark'),
(10, 'xadmin', 'log'),
(8, 'xadmin', 'usersettings'),
(9, 'xadmin', 'userwidget');

-- --------------------------------------------------------

--
-- 表的结构 `django_migrations`
--

DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE IF NOT EXISTS `django_migrations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `django_migrations`
--

TRUNCATE TABLE `django_migrations`;
--
-- 转存表中的数据 `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2021-07-26 16:23:38.618423'),
(2, 'auth', '0001_initial', '2021-07-26 16:23:39.191618'),
(3, 'admin', '0001_initial', '2021-07-26 16:23:39.329922'),
(4, 'admin', '0002_logentry_remove_auto_add', '2021-07-26 16:23:39.337714'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2021-07-26 16:23:39.344044'),
(6, 'contenttypes', '0002_remove_content_type_name', '2021-07-26 16:23:39.396358'),
(7, 'auth', '0002_alter_permission_name_max_length', '2021-07-26 16:23:39.450988'),
(8, 'auth', '0003_alter_user_email_max_length', '2021-07-26 16:23:39.509719'),
(9, 'auth', '0004_alter_user_username_opts', '2021-07-26 16:23:39.516757'),
(10, 'auth', '0005_alter_user_last_login_null', '2021-07-26 16:23:39.580964'),
(11, 'auth', '0006_require_contenttypes_0002', '2021-07-26 16:23:39.583255'),
(12, 'auth', '0007_alter_validators_add_error_messages', '2021-07-26 16:23:39.589137'),
(13, 'auth', '0008_alter_user_username_max_length', '2021-07-26 16:23:39.600490'),
(14, 'auth', '0009_alter_user_last_name_max_length', '2021-07-26 16:23:39.611967'),
(15, 'auth', '0010_alter_group_name_max_length', '2021-07-26 16:23:39.672696'),
(16, 'auth', '0011_update_proxy_permissions', '2021-07-26 16:23:39.678934'),
(17, 'auth', '0012_alter_user_first_name_max_length', '2021-07-26 16:23:39.690668'),
(18, 'app', '0001_initial', '2021-07-26 16:23:40.270251'),
(19, 'reversion', '0001_squashed_0004_auto_20160611_1202', '2021-07-26 16:23:40.541013'),
(20, 'sessions', '0001_initial', '2021-07-26 16:23:40.579189'),
(21, 'xadmin', '0001_initial', '2021-07-26 16:23:40.880335'),
(22, 'xadmin', '0002_log', '2021-07-26 16:23:41.020542'),
(23, 'xadmin', '0003_auto_20160715_0100', '2021-07-26 16:23:41.093401'),
(24, 'xadmin', '0004_auto_20210726_1525', '2021-07-26 16:23:41.342426');

-- --------------------------------------------------------

--
-- 表的结构 `django_session`
--

DROP TABLE IF EXISTS `django_session`;
CREATE TABLE IF NOT EXISTS `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `django_session`
--

TRUNCATE TABLE `django_session`;
-- --------------------------------------------------------

--
-- 表的结构 `reversion_revision`
--

DROP TABLE IF EXISTS `reversion_revision`;
CREATE TABLE IF NOT EXISTS `reversion_revision` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `date_created` datetime(6) NOT NULL,
  `comment` longtext NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `reversion_revision_user_id_17095f45_fk_auth_user_id` (`user_id`),
  KEY `reversion_revision_date_created_96f7c20c` (`date_created`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `reversion_revision`
--

TRUNCATE TABLE `reversion_revision`;
-- --------------------------------------------------------

--
-- 表的结构 `reversion_version`
--

DROP TABLE IF EXISTS `reversion_version`;
CREATE TABLE IF NOT EXISTS `reversion_version` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `object_id` varchar(191) NOT NULL,
  `format` varchar(255) NOT NULL,
  `serialized_data` longtext NOT NULL,
  `object_repr` longtext NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `revision_id` int(11) NOT NULL,
  `db` varchar(191) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `reversion_version_db_content_type_id_objec_b2c54f65_uniq` (`db`,`content_type_id`,`object_id`,`revision_id`),
  KEY `reversion_version_content_type_id_7d0ff25c_fk_django_co` (`content_type_id`),
  KEY `reversion_version_revision_id_af9f6a9d_fk_reversion_revision_id` (`revision_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `reversion_version`
--

TRUNCATE TABLE `reversion_version`;
-- --------------------------------------------------------

--
-- 表的结构 `xadmin_bookmark`
--

DROP TABLE IF EXISTS `xadmin_bookmark`;
CREATE TABLE IF NOT EXISTS `xadmin_bookmark` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL,
  `url_name` varchar(64) NOT NULL,
  `query` varchar(1000) NOT NULL,
  `is_share` tinyint(1) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xadmin_bookmark_content_type_id_60941679_fk_django_co` (`content_type_id`),
  KEY `xadmin_bookmark_user_id_42d307fc_fk_auth_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `xadmin_bookmark`
--

TRUNCATE TABLE `xadmin_bookmark`;
-- --------------------------------------------------------

--
-- 表的结构 `xadmin_log`
--

DROP TABLE IF EXISTS `xadmin_log`;
CREATE TABLE IF NOT EXISTS `xadmin_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `ip_addr` char(39) DEFAULT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` varchar(32) NOT NULL,
  `message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `xadmin_log_content_type_id_2a6cb852_fk_django_content_type_id` (`content_type_id`),
  KEY `xadmin_log_user_id_bb16a176_fk_auth_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `xadmin_log`
--

TRUNCATE TABLE `xadmin_log`;
-- --------------------------------------------------------

--
-- 表的结构 `xadmin_usersettings`
--

DROP TABLE IF EXISTS `xadmin_usersettings`;
CREATE TABLE IF NOT EXISTS `xadmin_usersettings` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(256) NOT NULL,
  `value` longtext NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `xadmin_usersettings_user_id_edeabe4a_fk_auth_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `xadmin_usersettings`
--

TRUNCATE TABLE `xadmin_usersettings`;
-- --------------------------------------------------------

--
-- 表的结构 `xadmin_userwidget`
--

DROP TABLE IF EXISTS `xadmin_userwidget`;
CREATE TABLE IF NOT EXISTS `xadmin_userwidget` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `page_id` varchar(256) NOT NULL,
  `widget_type` varchar(50) NOT NULL,
  `value` longtext NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `xadmin_userwidget_user_id_c159233a_fk_auth_user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 插入之前先把表清空（truncate） `xadmin_userwidget`
--

TRUNCATE TABLE `xadmin_userwidget`;
--
-- 限制导出的表
--

--
-- 限制表 `app_host`
--
ALTER TABLE `app_host`
  ADD CONSTRAINT `app_host_administrator_id_147dc243_fk_auth_user_id` FOREIGN KEY (`administrator_id`) REFERENCES `auth_user` (`id`),
  ADD CONSTRAINT `app_host_idc_id_98f51707_fk_app_idc_id` FOREIGN KEY (`idc_id`) REFERENCES `app_idc` (`id`);

--
-- 限制表 `app_hostgroup_hosts`
--
ALTER TABLE `app_hostgroup_hosts`
  ADD CONSTRAINT `app_hostgroup_hosts_host_id_fab50c18_fk_app_host_id` FOREIGN KEY (`host_id`) REFERENCES `app_host` (`id`),
  ADD CONSTRAINT `app_hostgroup_hosts_hostgroup_id_661ccfa0_fk_app_hostgroup_id` FOREIGN KEY (`hostgroup_id`) REFERENCES `app_hostgroup` (`id`);

--
-- 限制表 `app_idc_groups`
--
ALTER TABLE `app_idc_groups`
  ADD CONSTRAINT `app_idc_groups_group_id_60b44936_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `app_idc_groups_idc_id_cbc6a4b9_fk_app_idc_id` FOREIGN KEY (`idc_id`) REFERENCES `app_idc` (`id`);

--
-- 限制表 `app_maintainlog`
--
ALTER TABLE `app_maintainlog`
  ADD CONSTRAINT `app_maintainlog_host_id_decffbac_fk_app_host_id` FOREIGN KEY (`host_id`) REFERENCES `app_host` (`id`);

--
-- 限制表 `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- 限制表 `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- 限制表 `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- 限制表 `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- 限制表 `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- 限制表 `reversion_revision`
--
ALTER TABLE `reversion_revision`
  ADD CONSTRAINT `reversion_revision_user_id_17095f45_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- 限制表 `reversion_version`
--
ALTER TABLE `reversion_version`
  ADD CONSTRAINT `reversion_version_content_type_id_7d0ff25c_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `reversion_version_revision_id_af9f6a9d_fk_reversion_revision_id` FOREIGN KEY (`revision_id`) REFERENCES `reversion_revision` (`id`);

--
-- 限制表 `xadmin_bookmark`
--
ALTER TABLE `xadmin_bookmark`
  ADD CONSTRAINT `xadmin_bookmark_content_type_id_60941679_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `xadmin_bookmark_user_id_42d307fc_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- 限制表 `xadmin_log`
--
ALTER TABLE `xadmin_log`
  ADD CONSTRAINT `xadmin_log_content_type_id_2a6cb852_fk_django_content_type_id` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `xadmin_log_user_id_bb16a176_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- 限制表 `xadmin_usersettings`
--
ALTER TABLE `xadmin_usersettings`
  ADD CONSTRAINT `xadmin_usersettings_user_id_edeabe4a_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- 限制表 `xadmin_userwidget`
--
ALTER TABLE `xadmin_userwidget`
  ADD CONSTRAINT `xadmin_userwidget_user_id_c159233a_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
