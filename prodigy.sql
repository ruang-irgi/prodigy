-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 01, 2023 at 12:20 PM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prodigy`
--

-- --------------------------------------------------------

--
-- Table structure for table `registrasi`
--

CREATE TABLE `registrasi` (
  `Username` varchar(250) NOT NULL,
  `Nama` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Usia` int(11) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `registrasi`
--

INSERT INTO `registrasi` (`Username`, `Nama`, `Email`, `Gender`, `Usia`, `Password`) VALUES
('1910611011', 'dsd', 'bunayya@gmail.com', 'laki', 34, 'tt'),
('2110432012', 'farhan', 'bunayyafarhan@gmail.com', 'laki', 21, 'bunayya'),
('22222', 'bunay', 'ayaa@gmail.com', 'padusi', 22, 'jaya'),
('adfc', 'vadv', 'bunayya@gmail.com', 'padusi', 34, 'vdrwsvgd'),
('cacat', 'dsd', 'ayaa@gmail.com', 'laki', 34, 'farte'),
('cacatt', 'dsd', 'ayaa@gmail.com', 'laki', 34, 'qqqq'),
('narwen', 'bunay', 'ayaa@gmail.com', 'padusi', 43, 'pak21');

-- --------------------------------------------------------

--
-- Table structure for table `video_cplusplus`
--

CREATE TABLE `video_cplusplus` (
  `no` int(11) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `dilihat` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video_cplusplus`
--

INSERT INTO `video_cplusplus` (`no`, `link`, `dilihat`) VALUES
(1, 'WtBF_-pLrjE', '0'),
(2, 'kxarfCiubWc', '0'),
(3, 'KSMQXpoBfzY', '0'),
(4, 'UUX1vHGIcNQ', '0'),
(5, 'U9LfAoW8NXs', '0'),
(6, '2gAx6ttBef8', '0'),
(7, 'ldPT9rCGaE8', '0'),
(8, 'Wzxknjyd3hE', '0'),
(9, 'jnRKv873Y0k', '0'),
(10, '6gfNGzDfn7w', '0'),
(11, 'Bt7xPtON9NE', '0'),
(12, 'vnYWr7jFl5M', '0'),
(13, '-N-iONms8uw', '0'),
(14, 'Ei3nBpyTtew', '0'),
(15, 'bxNqTu4N-Is', '0'),
(16, 'rgdgn4yFg18', '0'),
(17, 'k9nBTzvba34', '0'),
(18, '6dAAX5B85PM', '0'),
(19, '-9IyBehKm4g', '0'),
(20, 'u5DpGWeVSG8', '0'),
(21, 'v9X2Y_w3S5g', '0'),
(22, 'NAFebwdmMes', '0'),
(23, 'cmKs-eEsHfY', '0'),
(24, 'kO8iL-yR6uA', '0'),
(25, 'Pzy3XWzORNw', '0'),
(26, 'ZeqJewFm7zc', '0'),
(27, 'we9-GLwXqzk', '0'),
(28, 'sXHQ35GLxEM', '0'),
(29, '-p9d5RsIHvU', '0'),
(30, '3ZLKZ6HaULU', '0'),
(31, 'iTUO1DWVUv8', '0'),
(32, 'YH6xbn-Yp8k', '0'),
(33, 'LXZimpRJwno', '0'),
(34, '4R4QZhsb8lQ', '0'),
(35, 'kVzPdhd0FJM', '0'),
(36, 'ehopPCb-Q8Y', '0'),
(37, 'RElB-9YjIZA', '0'),
(38, '9Xl333kV3GY', '0'),
(39, '0m1QoljhO5o', '0'),
(40, 'EtyLyC8PHTA', '0'),
(41, 'g_MhGX4YceE', '0'),
(42, '39LbNauYJ28', '0'),
(43, 'O1kWNj5Ikro', '0'),
(44, 'PftZkpzPdTc', '0'),
(45, 'ah8RcGXoK5A', '0'),
(46, 'fAiI6_ppKzg', '0'),
(47, '8WhUADLI4RQ', '0'),
(48, 'o1DegduG140', '0'),
(49, 'PGV8VigBVcg', '0'),
(50, '5jTGrD55Ws4', '0'),
(51, '-hsKUD4fVRE', '0'),
(52, '3d9jG9V6ouM', '0'),
(53, 'G0cml-wvaBc', '0'),
(54, 'QFC4DXvRu8o', '0'),
(55, 'DpVq7KUHjgY', '0'),
(56, 'Sq3_mzqdFj0', '0'),
(57, 'iXWYWFZfP98', '0'),
(58, 'OpodtuA0xyI', '0'),
(59, 'Sq-Efm6vRYA', '0'),
(60, 'FkCkMV6wjDs', '0'),
(61, 'ELCI_U4OF5w', '0'),
(62, 'b2N3_dA8VBU', '0'),
(63, 'CymbNTkakQg', '0'),
(64, 'jMau81Jh8JU', '0'),
(65, 'SZb0mbAWkFg', '0'),
(66, 'ADtDGuNFzl8', '0'),
(67, '_yjPqk3uFng', '0'),
(68, 'tKIUzW0d4gA', '0'),
(69, 'rS-mnrY4Djw', '0'),
(70, 'E8L-RjMB8Kk', '0'),
(71, 'yzDGvaFUsgg', '0'),
(72, 'u3h22jZPUhI', '0'),
(73, '4hjsFsVmAA8', '0'),
(74, '8El0_qrEfgc', '0'),
(75, 'dth70PlVFvQ', '0'),
(76, 'BUPXfxSNXpQ', '0'),
(77, 'H2sAAx3asZE', '0'),
(78, 'Fkg8VaiYgjU', '0'),
(79, 'PutBYIbed1k', '0'),
(80, 'TMH0QYWvgkI', '0'),
(81, 'qgGrNIEAIdw', '0'),
(82, 'ODv5oleRpEg', '0'),
(83, 'QsRxAZOgBD4', '0'),
(84, 'kEVIZGsIA4I', '0'),
(85, 'GfTmkJs9MsU', '0'),
(86, '6Bykw0BqK4Q', '0'),
(87, 'QoYVkhqyvtc', '0'),
(88, 'NYtN2ImqBVw', '0');

-- --------------------------------------------------------

--
-- Table structure for table `video_java`
--

CREATE TABLE `video_java` (
  `no` int(11) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `dilihat` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video_java`
--

INSERT INTO `video_java` (`no`, `link`, `dilihat`) VALUES
(1, 'uHyfQV0kbgo', '0'),
(2, 'OrgFwUl2tzQ', '0'),
(3, '-09UiNKwpok', '0'),
(4, 'B1cDwfxs1VM', '0'),
(5, 'LwWzmEIibwM', '0'),
(6, '_c-aqERsQTY', '0'),
(7, 'Eww6g1RpIi0', '0'),
(8, 'eY5pTLeYUWU', '0'),
(9, 'ue4ydjw6Xsc', '0'),
(10, 'JllVTI5Pgm0', '0'),
(11, 'JBLJb81opEw', '0'),
(12, 's7x4oB_7wrk', '0'),
(13, 'VqCQmEdF7E8', '0'),
(14, 'sNgYNAQI8mw', '0'),
(15, 'xF5xujaKLPE', '0'),
(16, 'ddK6hExKhmM', '0'),
(17, 'IRis_1jMi1w', '0'),
(18, 'FlbBdWUC0YU', '0'),
(19, '-dxnFRmWFKk', '0'),
(20, '3BpGUsTyu0Y', '0'),
(21, 'm7_Lves967A', '0'),
(22, 'KiQDo3yZDnI', '0'),
(23, 'wOnpqaWVM3E', '0'),
(24, 'Hgn6Tu1HTtI', '0'),
(25, 'MinJPloJCzo', '0'),
(26, '0RmblJl5Ifo', '0'),
(27, 'ubVGfEdnjQw', '0'),
(28, '492A2poEoow', '0'),
(29, 'yGrD2uZnvQo', '0'),
(30, 'yrGPuZB1SsA', '0'),
(31, '_OwCDThM3EI', '0'),
(32, 'swDXko04U1E', '0'),
(33, 'kisN2fiu_0s', '0'),
(34, 'f3-AXEwX4Ck', '0'),
(35, 'KcsFEZerRDk', '0'),
(36, 'E9khhPRn8aQ', '0'),
(37, 'OAiZZqiSzxo', '0'),
(38, 'l4ovzw8TRIU', '0'),
(39, 'fJnFt9UbdE0', '0'),
(40, 'm_PRvbmbtFc', '0'),
(41, '5BTDCPuC8EI', '0'),
(42, 'gHEXYYS-KAo', '0'),
(43, 'e115F5I6eBk', '0'),
(44, '8NKsLqqtzvQ', '0'),
(45, 'wdrSmK18nj4', '0'),
(46, 'TsUMDFJEx7I', '0'),
(47, 'e63lu5nL9Ak', '0'),
(48, 'S7s7yIPUn_s', '0'),
(49, 'aZ_Mjfy_eeE', '0'),
(50, 'Oa4FvgsCByw', '0'),
(51, 'JoMCHfbiAvA', '0'),
(52, 'xkVh0V5ng-g', '0'),
(53, 'RN-ZVxdSWSM', '0'),
(54, 'oyBykjrNO_U', '0'),
(55, '4QidPblYfLA', '0'),
(56, 'BAtdw48XTMc', '0'),
(57, '85LZQWmEzPk', '0'),
(58, 't5PZmm29Pno', '0'),
(59, 'URisehAZB7k', '0'),
(60, 'u0EnKP6SdNM', '0'),
(61, 'MACrl1oNLhc', '0'),
(62, 'YKnhpdWxp54', '0'),
(63, '0suOOClnvaE', '0'),
(64, 'Zh3h_O8F2rw', '0'),
(65, 'at3v8GLlwXA', '0'),
(66, 'KQwIcmm8XzY', '0'),
(67, '1NhUY7j7px8', '0'),
(68, 'XIhlH-t5HL0', '0'),
(69, 'gfTOt5dzA0s', '0'),
(70, 'LA4nC3fX1SM', '0'),
(71, 'jMB-15M01WI', '0'),
(72, 'zeWM5JzXnFA', '0'),
(73, 'Ohpt6VxkBlY', '0'),
(74, 'GSQyfc1HkKM', '0'),
(75, 'tnzKlYoke1U', '0'),
(76, 'b8MCl3fXEFg', '0');

-- --------------------------------------------------------

--
-- Table structure for table `video_python1`
--

CREATE TABLE `video_python1` (
  `no` char(255) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `dilihat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video_python1`
--

INSERT INTO `video_python1` (`no`, `link`, `dilihat`) VALUES
('1', 'iA8lLwmtKQM', 0),
('2', 'xETkm9H6aaY', 0),
('3', 'HSAm6s10G7g', 0),
('4', '-auWrbiaoGc', 0),
('5', 'gxmTFXfrMzk', 0),
('6', 'b3X0CH98Y9g', 0),
('7', '3d8JbMafZOY', 0),
('8', 'Ar1xxIsyuvI', 0),
('9', 'RoDGGTWbKK4', 0),
('10', 'SmiUsrGTnpY', 0),
('11', 'Kv_lDWq8kCc', 0),
('12', 'Sl7zqPpC2VI', 0),
('13', '-FqgZRDRuIM', 0),
('14', '-VrqfCGwr88', 0),
('15', '49KDyhzgCmA', 0),
('16', 'fhAEh1Z9YuY', 0),
('17', 'MPvC9uWATLI', 0),
('18', 'ORda-LwrEwE', 0),
('19', 'D66WxqZnjXg', 0),
('20', 'q9GW5rzOMu4', 0),
('21', 'n9vTAmq3GHE', 0),
('22', 'rF8rh40z_X0', 0),
('23', 'ICowoqcLp4E', 0),
('24', '61OgFKJim6E', 0),
('25', 'Z4qfMhx4XzQ', 0),
('26', 'ZupffvoCChQ', 0),
('27', 'hGvikdHVRME', 0),
('28', 'B6scLunzn0I', 0),
('29', 'szyfqq_whIg', 0),
('30', 'tERK7b5Woqs', 0),
('31', 'Xqvui6Bmrj0', 0),
('32', 'HVyMl3GIw20', 0),
('33', 'mATeKWmB7YM', 0),
('34', 'u3xOkmxzeBE', 0),
('35', 'scxyFiudGug', 0),
('36', 'gyO6OzzMtJs', 0),
('37', 'cS-VYthhO9A', 0),
('38', 'BWQn2TQqvY8', 0),
('39', 'Z0hbtSr-Oaw', 0),
('40', '6khlVRLJTl0', 0),
('41', 'tEqYmvykGII', 0),
('42', 'NTHdVRV2qhE', 0),
('43', 'rO-aLyWJ1Jk', 0),
('44', 'WLHNJCW62qo', 0),
('45', 'OrCG-jbyAO8', 0),
('46', 'ywE2eqG3-kc', 0),
('47', 'wQwf5eKpxqs', 0),
('48', 'ADcQu-8R0Ok', 0),
('49', 'dZGr1bbfHZU', 0),
('50', 'AcyUE59S53U', 0),
('51', 'NR3m8VJA738', 0),
('52', 'mTlO4mFvD5A', 0),
('53', '2BSf8Kr-0cw', 0),
('54', 'pZye35-Nx4o', 0),
('55', 'KzinFz7ExJ4', 0),
('56', 'bk3IYcuZyt8', 0),
('57', 'N4XExIBYriI', 0),
('58', 'WVRMWH4EmfY', 0),
('59', '7GhxT1svylc', 0),
('60', 'LWIzgB8NOyk', 0),
('61', 'L4dbeLNDFlc', 0),
('62', 'WL1d21PcDC8', 0),
('63', 'y9fw9g6xSIU', 0),
('64', 'cQOhLpmR6CY', 0),
('65', 'XQThsEBvX_8', 0),
('66', '9xiuFrL0wSw', 0),
('67', '3FfNwPIAtNw', 0),
('68', 'ObTWBJ4QCPQ', 0),
('69', 'PmdQwH_NU3U', 0),
('70', 'Dz3BGBy0cEM', 0),
('71', 'TnZCxPbT1I8', 0),
('72', 'nOH5fy3Wz2c', 0),
('73', 'GSBZyHoJPuE', 0);

-- --------------------------------------------------------

--
-- Table structure for table `video_python2`
--

CREATE TABLE `video_python2` (
  `no` int(11) NOT NULL,
  `link` varchar(1000) NOT NULL,
  `dilihat` char(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `video_python2`
--

INSERT INTO `video_python2` (`no`, `link`, `dilihat`) VALUES
(1, '1PjHsUnOkes', '0'),
(2, 'w9emRmkbeps', '0'),
(3, 'upngNSC9FU8', '0'),
(4, 'DE-h_oR8Nmo', '0'),
(5, '6F0T4IEzke4', '0'),
(6, 'k9ANKapvMKo', '0'),
(7, '6fIc2jV6HfY', '0'),
(8, 'NDjX-8kak2g', '0'),
(9, 'r8QcqWXUy2k', '0'),
(10, 'ZPU1X5C0DaE', '0'),
(11, 'rakQ1ji9XRM', '0'),
(12, 'G6fmTwxx8rw', '0'),
(13, 'pjHk9CrB1JE', '0'),
(14, 'sYKhxqcDu3w', '0'),
(15, 'sSgKKLzxqS0', '0'),
(16, 'dhIAsMkQeGo', '0'),
(17, 'bn88uOxuUdc', '0'),
(18, 'Kg_Je5POw84', '0'),
(19, 'NQeMFISU_UI', '0'),
(20, 'oLloOdOmCdQ', '0'),
(21, 'nNWkm-Kv4Ps', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registrasi`
--
ALTER TABLE `registrasi`
  ADD PRIMARY KEY (`Username`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
