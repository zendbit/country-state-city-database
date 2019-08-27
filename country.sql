-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 20, 2019 at 01:47 PM
-- Server version: 10.1.38-MariaDB-0+deb9u1
-- PHP Version: 7.3.8-1+0~20190807.43+debian9~1.gbp7731bf

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `waskita`
--

-- --------------------------------------------------------

--
-- Table structure for table `country`
--

CREATE TABLE `country` (
  `id` int(11) NOT NULL,
  `short_name` varchar(3) NOT NULL,
  `name` varchar(100) NOT NULL,
  `phone_code` int(10) NOT NULL,
  `is_active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`id`, `short_name`, `name`, `phone_code`, `is_active`) VALUES
(1, 'AF', 'Afghanistan', 93, 0),
(2, 'AL', 'Albania', 355, 0),
(3, 'DZ', 'Algeria', 213, 0),
(4, 'AS', 'American Samoa', 1684, 0),
(5, 'AD', 'Andorra', 376, 0),
(6, 'AO', 'Angola', 244, 0),
(7, 'AI', 'Anguilla', 1264, 0),
(8, 'AQ', 'Antarctica', 0, 0),
(9, 'AG', 'Antigua And Barbuda', 1268, 0),
(10, 'AR', 'Argentina', 54, 0),
(11, 'AM', 'Armenia', 374, 0),
(12, 'AW', 'Aruba', 297, 0),
(13, 'AU', 'Australia', 61, 0),
(14, 'AT', 'Austria', 43, 0),
(15, 'AZ', 'Azerbaijan', 994, 0),
(16, 'BS', 'Bahamas The', 1242, 0),
(17, 'BH', 'Bahrain', 973, 0),
(18, 'BD', 'Bangladesh', 880, 0),
(19, 'BB', 'Barbados', 1246, 0),
(20, 'BY', 'Belarus', 375, 0),
(21, 'BE', 'Belgium', 32, 0),
(22, 'BZ', 'Belize', 501, 0),
(23, 'BJ', 'Benin', 229, 0),
(24, 'BM', 'Bermuda', 1441, 0),
(25, 'BT', 'Bhutan', 975, 0),
(26, 'BO', 'Bolivia', 591, 0),
(27, 'BA', 'Bosnia and Herzegovina', 387, 0),
(28, 'BW', 'Botswana', 267, 0),
(29, 'BV', 'Bouvet Island', 0, 0),
(30, 'BR', 'Brazil', 55, 0),
(31, 'IO', 'British Indian Ocean Territory', 246, 0),
(32, 'BN', 'Brunei', 673, 0),
(33, 'BG', 'Bulgaria', 359, 0),
(34, 'BF', 'Burkina Faso', 226, 0),
(35, 'BI', 'Burundi', 257, 0),
(36, 'KH', 'Cambodia', 855, 0),
(37, 'CM', 'Cameroon', 237, 0),
(38, 'CA', 'Canada', 1, 0),
(39, 'CV', 'Cape Verde', 238, 0),
(40, 'KY', 'Cayman Islands', 1345, 0),
(41, 'CF', 'Central African Republic', 236, 0),
(42, 'TD', 'Chad', 235, 0),
(43, 'CL', 'Chile', 56, 0),
(44, 'CN', 'China', 86, 0),
(45, 'CX', 'Christmas Island', 61, 0),
(46, 'CC', 'Cocos (Keeling) Islands', 672, 0),
(47, 'CO', 'Colombia', 57, 0),
(48, 'KM', 'Comoros', 269, 0),
(49, 'CG', 'Republic Of The Congo', 242, 0),
(50, 'CD', 'Democratic Republic Of The Congo', 242, 0),
(51, 'CK', 'Cook Islands', 682, 0),
(52, 'CR', 'Costa Rica', 506, 0),
(53, 'CI', 'Cote D\'Ivoire (Ivory Coast)', 225, 0),
(54, 'HR', 'Croatia (Hrvatska)', 385, 0),
(55, 'CU', 'Cuba', 53, 0),
(56, 'CY', 'Cyprus', 357, 0),
(57, 'CZ', 'Czech Republic', 420, 0),
(58, 'DK', 'Denmark', 45, 0),
(59, 'DJ', 'Djibouti', 253, 0),
(60, 'DM', 'Dominica', 1767, 0),
(61, 'DO', 'Dominican Republic', 1809, 0),
(62, 'TP', 'East Timor', 670, 0),
(63, 'EC', 'Ecuador', 593, 0),
(64, 'EG', 'Egypt', 20, 0),
(65, 'SV', 'El Salvador', 503, 0),
(66, 'GQ', 'Equatorial Guinea', 240, 0),
(67, 'ER', 'Eritrea', 291, 0),
(68, 'EE', 'Estonia', 372, 0),
(69, 'ET', 'Ethiopia', 251, 0),
(70, 'XA', 'External Territories of Australia', 61, 0),
(71, 'FK', 'Falkland Islands', 500, 0),
(72, 'FO', 'Faroe Islands', 298, 0),
(73, 'FJ', 'Fiji Islands', 679, 0),
(74, 'FI', 'Finland', 358, 0),
(75, 'FR', 'France', 33, 0),
(76, 'GF', 'French Guiana', 594, 0),
(77, 'PF', 'French Polynesia', 689, 0),
(78, 'TF', 'French Southern Territories', 0, 0),
(79, 'GA', 'Gabon', 241, 0),
(80, 'GM', 'Gambia The', 220, 0),
(81, 'GE', 'Georgia', 995, 0),
(82, 'DE', 'Germany', 49, 0),
(83, 'GH', 'Ghana', 233, 0),
(84, 'GI', 'Gibraltar', 350, 0),
(85, 'GR', 'Greece', 30, 0),
(86, 'GL', 'Greenland', 299, 0),
(87, 'GD', 'Grenada', 1473, 0),
(88, 'GP', 'Guadeloupe', 590, 0),
(89, 'GU', 'Guam', 1671, 0),
(90, 'GT', 'Guatemala', 502, 0),
(91, 'XU', 'Guernsey and Alderney', 44, 0),
(92, 'GN', 'Guinea', 224, 0),
(93, 'GW', 'Guinea-Bissau', 245, 0),
(94, 'GY', 'Guyana', 592, 0),
(95, 'HT', 'Haiti', 509, 0),
(96, 'HM', 'Heard and McDonald Islands', 0, 0),
(97, 'HN', 'Honduras', 504, 0),
(98, 'HK', 'Hong Kong S.A.R.', 852, 0),
(99, 'HU', 'Hungary', 36, 0),
(100, 'IS', 'Iceland', 354, 0),
(101, 'IN', 'India', 91, 0),
(102, 'ID', 'Indonesia', 62, 0),
(103, 'IR', 'Iran', 98, 0),
(104, 'IQ', 'Iraq', 964, 0),
(105, 'IE', 'Ireland', 353, 0),
(106, 'IL', 'Israel', 972, 0),
(107, 'IT', 'Italy', 39, 0),
(108, 'JM', 'Jamaica', 1876, 0),
(109, 'JP', 'Japan', 81, 0),
(110, 'XJ', 'Jersey', 44, 0),
(111, 'JO', 'Jordan', 962, 0),
(112, 'KZ', 'Kazakhstan', 7, 0),
(113, 'KE', 'Kenya', 254, 0),
(114, 'KI', 'Kiribati', 686, 0),
(115, 'KP', 'Korea North', 850, 0),
(116, 'KR', 'Korea South', 82, 0),
(117, 'KW', 'Kuwait', 965, 0),
(118, 'KG', 'Kyrgyzstan', 996, 0),
(119, 'LA', 'Laos', 856, 0),
(120, 'LV', 'Latvia', 371, 0),
(121, 'LB', 'Lebanon', 961, 0),
(122, 'LS', 'Lesotho', 266, 0),
(123, 'LR', 'Liberia', 231, 0),
(124, 'LY', 'Libya', 218, 0),
(125, 'LI', 'Liechtenstein', 423, 0),
(126, 'LT', 'Lithuania', 370, 0),
(127, 'LU', 'Luxembourg', 352, 0),
(128, 'MO', 'Macau S.A.R.', 853, 0),
(129, 'MK', 'Macedonia', 389, 0),
(130, 'MG', 'Madagascar', 261, 0),
(131, 'MW', 'Malawi', 265, 0),
(132, 'MY', 'Malaysia', 60, 0),
(133, 'MV', 'Maldives', 960, 0),
(134, 'ML', 'Mali', 223, 0),
(135, 'MT', 'Malta', 356, 0),
(136, 'XM', 'Man (Isle of)', 44, 0),
(137, 'MH', 'Marshall Islands', 692, 0),
(138, 'MQ', 'Martinique', 596, 0),
(139, 'MR', 'Mauritania', 222, 0),
(140, 'MU', 'Mauritius', 230, 0),
(141, 'YT', 'Mayotte', 269, 0),
(142, 'MX', 'Mexico', 52, 0),
(143, 'FM', 'Micronesia', 691, 0),
(144, 'MD', 'Moldova', 373, 0),
(145, 'MC', 'Monaco', 377, 0),
(146, 'MN', 'Mongolia', 976, 0),
(147, 'MS', 'Montserrat', 1664, 0),
(148, 'MA', 'Morocco', 212, 0),
(149, 'MZ', 'Mozambique', 258, 0),
(150, 'MM', 'Myanmar', 95, 0),
(151, 'NA', 'Namibia', 264, 0),
(152, 'NR', 'Nauru', 674, 0),
(153, 'NP', 'Nepal', 977, 0),
(154, 'AN', 'Netherlands Antilles', 599, 0),
(155, 'NL', 'Netherlands The', 31, 0),
(156, 'NC', 'New Caledonia', 687, 0),
(157, 'NZ', 'New Zealand', 64, 0),
(158, 'NI', 'Nicaragua', 505, 0),
(159, 'NE', 'Niger', 227, 0),
(160, 'NG', 'Nigeria', 234, 0),
(161, 'NU', 'Niue', 683, 0),
(162, 'NF', 'Norfolk Island', 672, 0),
(163, 'MP', 'Northern Mariana Islands', 1670, 0),
(164, 'NO', 'Norway', 47, 0),
(165, 'OM', 'Oman', 968, 0),
(166, 'PK', 'Pakistan', 92, 0),
(167, 'PW', 'Palau', 680, 0),
(168, 'PS', 'Palestinian Territory Occupied', 970, 0),
(169, 'PA', 'Panama', 507, 0),
(170, 'PG', 'Papua new Guinea', 675, 0),
(171, 'PY', 'Paraguay', 595, 0),
(172, 'PE', 'Peru', 51, 0),
(173, 'PH', 'Philippines', 63, 0),
(174, 'PN', 'Pitcairn Island', 0, 0),
(175, 'PL', 'Poland', 48, 0),
(176, 'PT', 'Portugal', 351, 0),
(177, 'PR', 'Puerto Rico', 1787, 0),
(178, 'QA', 'Qatar', 974, 0),
(179, 'RE', 'Reunion', 262, 0),
(180, 'RO', 'Romania', 40, 0),
(181, 'RU', 'Russia', 70, 0),
(182, 'RW', 'Rwanda', 250, 0),
(183, 'SH', 'Saint Helena', 290, 0),
(184, 'KN', 'Saint Kitts And Nevis', 1869, 0),
(185, 'LC', 'Saint Lucia', 1758, 0),
(186, 'PM', 'Saint Pierre and Miquelon', 508, 0),
(187, 'VC', 'Saint Vincent And The Grenadines', 1784, 0),
(188, 'WS', 'Samoa', 684, 0),
(189, 'SM', 'San Marino', 378, 0),
(190, 'ST', 'Sao Tome and Principe', 239, 0),
(191, 'SA', 'Saudi Arabia', 966, 0),
(192, 'SN', 'Senegal', 221, 0),
(193, 'RS', 'Serbia', 381, 0),
(194, 'SC', 'Seychelles', 248, 0),
(195, 'SL', 'Sierra Leone', 232, 0),
(196, 'SG', 'Singapore', 65, 0),
(197, 'SK', 'Slovakia', 421, 0),
(198, 'SI', 'Slovenia', 386, 0),
(199, 'XG', 'Smaller Territories of the UK', 44, 0),
(200, 'SB', 'Solomon Islands', 677, 0),
(201, 'SO', 'Somalia', 252, 0),
(202, 'ZA', 'South Africa', 27, 0),
(203, 'GS', 'South Georgia', 0, 0),
(204, 'SS', 'South Sudan', 211, 0),
(205, 'ES', 'Spain', 34, 0),
(206, 'LK', 'Sri Lanka', 94, 0),
(207, 'SD', 'Sudan', 249, 0),
(208, 'SR', 'Suriname', 597, 0),
(209, 'SJ', 'Svalbard And Jan Mayen Islands', 47, 0),
(210, 'SZ', 'Swaziland', 268, 0),
(211, 'SE', 'Sweden', 46, 0),
(212, 'CH', 'Switzerland', 41, 0),
(213, 'SY', 'Syria', 963, 0),
(214, 'TW', 'Taiwan', 886, 0),
(215, 'TJ', 'Tajikistan', 992, 0),
(216, 'TZ', 'Tanzania', 255, 0),
(217, 'TH', 'Thailand', 66, 0),
(218, 'TG', 'Togo', 228, 0),
(219, 'TK', 'Tokelau', 690, 0),
(220, 'TO', 'Tonga', 676, 0),
(221, 'TT', 'Trinidad And Tobago', 1868, 0),
(222, 'TN', 'Tunisia', 216, 0),
(223, 'TR', 'Turkey', 90, 0),
(224, 'TM', 'Turkmenistan', 7370, 0),
(225, 'TC', 'Turks And Caicos Islands', 1649, 0),
(226, 'TV', 'Tuvalu', 688, 0),
(227, 'UG', 'Uganda', 256, 0),
(228, 'UA', 'Ukraine', 380, 0),
(229, 'AE', 'United Arab Emirates', 971, 0),
(230, 'GB', 'United Kingdom', 44, 0),
(231, 'US', 'United States', 1, 0),
(232, 'UM', 'United States Minor Outlying Islands', 1, 0),
(233, 'UY', 'Uruguay', 598, 0),
(234, 'UZ', 'Uzbekistan', 998, 0),
(235, 'VU', 'Vanuatu', 678, 0),
(236, 'VA', 'Vatican City State (Holy See)', 39, 0),
(237, 'VE', 'Venezuela', 58, 0),
(238, 'VN', 'Vietnam', 84, 0),
(239, 'VG', 'Virgin Islands (British)', 1284, 0),
(240, 'VI', 'Virgin Islands (US)', 1340, 0),
(241, 'WF', 'Wallis And Futuna Islands', 681, 0),
(242, 'EH', 'Western Sahara', 212, 0),
(243, 'YE', 'Yemen', 967, 0),
(244, 'YU', 'Yugoslavia', 38, 0),
(245, 'ZM', 'Zambia', 260, 0),
(246, 'ZW', 'Zimbabwe', 263, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `country`
--
ALTER TABLE `country`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=247;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
