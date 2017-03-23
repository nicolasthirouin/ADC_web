-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Client :  localhost
-- Généré le :  Mer 15 Mars 2017 à 23:41
-- Version du serveur :  10.1.21-MariaDB
-- Version de PHP :  5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `CatMash_db`
--

-- --------------------------------------------------------

--
-- Structure de la table `Cat`
--

CREATE TABLE `Cat` (
  `id` varchar(10) COLLATE latin1_general_ci NOT NULL,
  `url` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `votes` int(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Contenu de la table `Cat`
--

INSERT INTO `Cat` (`id`, `url`, `votes`) VALUES
('oj', 'http://25.media.tumblr.com/tumblr_m34fe7m7KI1qzex9io1_1280.jpg', 33),
('4ll', 'http://24.media.tumblr.com/tumblr_kvkqt6uy3t1qzw1zno1_400.gif', 6),
('7m6', 'http://25.media.tumblr.com/tumblr_m3bywn75Kf1r73wdao1_400.jpg', 100),
('4m3', 'http://24.media.tumblr.com/tumblr_m1wva7zKq41qlluv1o1_500.jpg', 26),
('cn5', 'http://24.media.tumblr.com/tumblr_lmjbqjT6Vl1qb6yb3o1_500.jpg', 9),
('8o7', 'http://24.media.tumblr.com/tumblr_lvwnu4YP4H1qdzwiko1_1280.jpg', 37),
('1e6', 'http://24.media.tumblr.com/tumblr_m0umerwZ3L1qznclro1_1280.jpg', 37),
('793', 'http://24.media.tumblr.com/tumblr_lzcltq6Nm41r6b7kmo1_1280.jpg', 26),
('7to', 'http://24.media.tumblr.com/tumblr_lhu1ibYWWG1qcn249o1_400.gif', 34),
('c9v', 'http://25.media.tumblr.com/tumblr_lz7n2osKoc1qgjltdo1_1280.jpg', 15),
('97j', 'http://25.media.tumblr.com/tumblr_lotzliaGRL1qerv8ko1_1280.jpg', 18),
('5dl', 'http://25.media.tumblr.com/tumblr_ltqkckdKIN1r4xjo2o1_1280.jpg', 49),
('MjA0NTYwOA', 'http://25.media.tumblr.com/tumblr_m8nrs5rH981qz5dg8o1_1280.jpg', 38),
('ak8', 'http://25.media.tumblr.com/tumblr_m3fb01ylXA1qzjc9co1_1280.jpg', 28),
('4he', 'http://25.media.tumblr.com/tumblr_lydzcnA9xo1ro8wkyo1_400.gif', 16),
('b2t', 'http://25.media.tumblr.com/tumblr_m0vgifCuRO1qz5dg8o1_1280.jpg', 42),
('3p7', 'http://24.media.tumblr.com/tumblr_m3ou81REAY1r73wdao1_500.jpg', 20),
('7h7', 'http://25.media.tumblr.com/tumblr_lmk1xicwOR1qiw8wpo1_500.jpg', 42),
('8ms', 'http://25.media.tumblr.com/tumblr_m08wrdCUM01qzfs44o1_1280.jpg', 18),
('cj1', 'http://25.media.tumblr.com/tumblr_lp192zUcZM1qdth8zo1_1280.jpg', 31),
('1gr', 'http://24.media.tumblr.com/tumblr_lyfofnhz8z1qzcwd4o1_1280.jpg', 36),
('54n', 'http://24.media.tumblr.com/tumblr_lyk8daNsl21qao2x8o1_250.gif', 45),
('8pv', 'http://25.media.tumblr.com/tumblr_lmgilqW6dp1qenqklo1_1280.jpg', 22),
('4b0', 'http://25.media.tumblr.com/tumblr_lotmutnQ6O1qe5kp6o1_400.gif', 17),
('MjAzMjQ4NA', 'http://25.media.tumblr.com/tumblr_mawjxwVmfy1qejbiro1_1280.jpg', 45),
('MjA0OTk3Mg', 'http://25.media.tumblr.com/tumblr_m855gntQ2Z1qejbiro1_1280.jpg', 37),
('b9q', 'http://24.media.tumblr.com/tumblr_li3x7edfAJ1qgnva2o1_500.jpg', 51),
('4e1', 'http://25.media.tumblr.com/tumblr_lklg0kGyQ71qabevuo1_500.gif', 5),
('4ej', 'http://25.media.tumblr.com/tumblr_l2dbhoFObm1qzuz1to1_500.png', 31),
('4ui', 'http://24.media.tumblr.com/tumblr_m2q5d6MqBq1r30oy5o1_1280.jpg', 17),
('MTc1MjQwOA', 'http://24.media.tumblr.com/tumblr_m87ekffrE21r2il6eo1_400.gif', 28),
('ara', 'http://24.media.tumblr.com/tumblr_m3nmyq0MAP1qz85pko1_1280.jpg', 30),
('45i', 'http://24.media.tumblr.com/tumblr_m492lxPPSE1qzk2dso1_1280.jpg', 5),
('ddi', 'http://24.media.tumblr.com/tumblr_lbkzpq8Wdl1qeyn79o1_500.jpg', 50),
('baq', 'http://25.media.tumblr.com/tumblr_lhp53nDdzx1qgnva2o1_500.jpg', 26),
('9at', 'http://25.media.tumblr.com/tumblr_m12hnp9KdP1qbe5pxo1_1280.jpg', 8),
('d56', 'http://24.media.tumblr.com/tumblr_lth8jmZY0Q1r40jc4o1_1280.jpg', 17),
('4tt', 'http://25.media.tumblr.com/tumblr_m3z7yv4Xgk1qjc1a7o1_1280.jpg', 31),
('97v', 'http://25.media.tumblr.com/tumblr_lochzoykoK1qlyuwso1_500.jpg', 5),
('d03', 'http://24.media.tumblr.com/tumblr_lx9k3q1IRj1qbd47zo1_1280.jpg', 19),
('7mr', 'http://24.media.tumblr.com/tumblr_m3bv17YJpG1r73wdao1_500.gif', 29),
('507', 'http://25.media.tumblr.com/tumblr_lw19gvbfFS1qhmn4do2_1280.jpg', 20),
('8eg', 'http://24.media.tumblr.com/qgIb8tERind0swsoQeMnOU9Wo1_400.jpg', 44),
('ad4', 'http://25.media.tumblr.com/tumblr_m1cb1dnHPK1qze0hyo1_1280.jpg', 50),
('5qf', 'http://24.media.tumblr.com/tumblr_lnq3fvcbP41qbt33io1_500.jpg', 15),
('25f', 'http://25.media.tumblr.com/tumblr_lhuftfJbsM1qfyzelo1_400.jpg', 45),
('c6l', 'http://24.media.tumblr.com/tumblr_m04ykj3J161rohhvpo1_1280.jpg', 20),
('b3p', 'http://25.media.tumblr.com/tumblr_m0mdbawYWl1qdymlyo1_500.jpg', 28),
('cns', 'http://24.media.tumblr.com/tumblr_lmjwmwylp21qdth8zo1_400.jpg', 50),
('bpp', 'http://25.media.tumblr.com/tumblr_m4io04OWyM1qd477zo1_400.jpg', 42),
('1qo', 'http://24.media.tumblr.com/tumblr_lw7gkb0w2P1qbhms5o1_500.jpg', 23),
('8jm', 'http://25.media.tumblr.com/tumblr_m1yvlxXuHi1qewacoo1_500.jpg', 31),
('MTg5NjAzMw', 'http://25.media.tumblr.com/tumblr_m8bvaxgd9t1qze0hyo1_1280.jpg', 46),
('ccg', 'http://24.media.tumblr.com/tumblr_m4a4gqLJ111qcxyrro1_1280.jpg', 32),
('1ue', 'http://25.media.tumblr.com/tumblr_m1mi3wt6SQ1rrdgjuo1_500.jpg', 101),
('MTgxMzIyMg', 'http://25.media.tumblr.com/tumblr_m59bpv2LBG1qh1pmyo1_1280.jpg', 46),
('b4o', 'http://24.media.tumblr.com/tumblr_lzk367VZum1qafc06o1_500.jpg', 9),
('dg6', 'http://25.media.tumblr.com/tumblr_m4dg69BzlE1qddbvio1_500.jpg', 40),
('agh', 'http://25.media.tumblr.com/tumblr_m48dsbX5rT1qz4ueho1_1280.jpg', 45),
('694', 'http://24.media.tumblr.com/qgIb8tERioskx485P5H6oaVVo1_500.jpg', 13),
('bek', 'http://24.media.tumblr.com/tumblr_lh3ypwjdIp1qgnva2o1_500.jpg', 14),
('2f5', 'http://24.media.tumblr.com/JBy6l1Bb3e6gc1t5569JIpsFo1_400.jpg', 14),
('74k', 'http://25.media.tumblr.com/Jjkybd3nSawe7mjxQFgkpLLD_500.jpg', 8),
('djh', 'http://25.media.tumblr.com/tumblr_m4rlz1mSlk1qd477zo1_1280.jpg', 33),
('ecj', 'http://24.media.tumblr.com/tumblr_m4pun7Le6z1r6jd7fo1_400.jpg', 39),
('MTUyMzY4Mw', 'http://24.media.tumblr.com/tumblr_lxnd1iCxQp1r2rj8po1_1280.jpg', 31),
('3em', 'http://25.media.tumblr.com/tumblr_m289h0FOzv1qi23vmo1_500.jpg', 29),
('1cg', 'http://24.media.tumblr.com/tumblr_m2dx20y3pk1qa2i0uo1_500.gif', 21),
('26e', 'http://24.media.tumblr.com/tumblr_lh9o38URUv1qfyzelo1_500.jpg', 36),
('3pe', 'http://25.media.tumblr.com/tumblr_m3mt40gWvc1r73wdao1_500.jpg', 43),
('MTk0MjczMw', 'http://25.media.tumblr.com/tumblr_m74d4udOsw1ql5i8yo1_1280.jpg', 23),
('6tj', 'http://25.media.tumblr.com/tumblr_lgeho8hGYP1qfyzelo1_1280.jpg', 40),
('al9', 'http://24.media.tumblr.com/tumblr_ljx8e8W6821qh28hmo1_400.gif', 8),
('2uc', 'http://25.media.tumblr.com/tumblr_m3479w6UX31qhwmnpo1_1280.jpg', 35),
('bnp', 'http://25.media.tumblr.com/tumblr_lz1pe06R4y1rotaveo1_500.gif', 26),
('4cg', 'http://25.media.tumblr.com/tumblr_lllc9ugIZl1qikh6fo1_500.gif', 38),
('1gu', 'http://25.media.tumblr.com/tumblr_ly96zjgEXA1qz4ueho1_1280.png', 11),
('MTU1Nzc3MQ', 'http://25.media.tumblr.com/tumblr_m6emebBWXk1qzex9io1_1280.jpg', 33),
('9bo', 'http://24.media.tumblr.com/tumblr_lzusicxnBd1qbe5pxo1_1280.jpg', 19),
('afb', 'http://24.media.tumblr.com/tumblr_m3yk9naMlR1qzabkfo1_1280.jpg', 47),
('b98', 'http://24.media.tumblr.com/tumblr_lilmy1BTO21qgnva2o1_500.jpg', 38),
('d77', 'http://24.media.tumblr.com/tumblr_ly65xhmThT1r2rj8po1_1280.jpg', 51),
('2do', 'http://25.media.tumblr.com/Jjkybd3nSfqigafwIsenIB0Uo1_500.jpg', 51);

--
-- Index pour les tables exportées
--

--
-- Index pour la table `Cat`
--
ALTER TABLE `Cat`
  ADD UNIQUE KEY `id` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
