-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 01, 2022 at 02:43 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lumintu-ticket`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `customer_id` int(10) UNSIGNED NOT NULL,
  `customer_email` varchar(50) DEFAULT NULL,
  `customer_name` varchar(100) DEFAULT NULL,
  `customer_phone` varchar(20) DEFAULT NULL,
  `customer_password` varchar(255) DEFAULT NULL,
  `customer_date` timestamp NULL DEFAULT NULL,
  `customer_status` int(11) DEFAULT 0,
  `customer_code` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`customer_id`, `customer_email`, `customer_name`, `customer_phone`, `customer_password`, `customer_date`, `customer_status`, `customer_code`) VALUES
(2, 'rudeus@gmail.com', 'Arafat Maku', '081234567890', NULL, '2021-10-04 20:03:39', 1, '5A0D94E9E6BF00DF681B75E6FE595203CCB92A296CAAEA599AA3AB6D3511A89737FB5F31E082515BFCB15361184844B034B220EF305D725B3777560707B27510'),
(3, 'oliver.syauqiez@yahoo.com', 'Anggun Ayu Lestari', '082356789012', NULL, '2021-10-26 07:32:12', 1, '1B0F74CA6ECAE286AEF066738E70BC4B4043E2C4B38AB2B61FD8C3BA615250BE690499BD205F0B66C97E1FB10CA0DF5D0DB6738A30E6CA0F273206E8F5120B39'),
(4, 'ari.fida@yahoo.com', 'Kirigaya Kazuto', '085217435290', NULL, '2021-11-07 21:20:39', 2, NULL),
(6, 'fikafebrika@gmail.com', 'Fika Febrika', '087894614101', NULL, '2021-12-25 04:21:19', 1, '24C410527A5AEA6B7A0D792C0C0DA06C6424C98B172B99701E7E9DC99E048818D7303F1E4F9931C9BA2F3B1D950FA0E5B9FA9507ED68C273BD9B0CAC77D03F9B'),
(7, 'andina@gmail.com', 'Andina Marsanova', '087854320987', NULL, '2021-11-03 08:26:15', 2, NULL),
(8, 'nurwinda@gmail.com', 'Nurwinda Dwiva', '085243789865', NULL, '2021-11-03 08:13:28', 0, NULL),
(9, 'minatwice@gmail.com', 'Mina Rofida', '089543127683', NULL, '2021-10-21 20:00:28', 1, NULL),
(10, 'dimas@gmail.com', 'Sultan Dimas', '085209871234', NULL, '2021-10-21 20:01:29', 1, NULL),
(11, 'asasa@gmail.com', 'Asa Darussalam', '087754327865', NULL, '2021-10-21 20:03:11', 1, NULL),
(14, 'edwina@gmail.com', 'Edwina Christy', '089601324976', NULL, '2021-10-26 07:15:23', 1, 'C3D5928D5C9314826963DDBB5887BF792C722E263B4AB037D84AC74D0EA39B99196CC18F0AA1FA45F038EBB0CC106E4B57C27CC51F09F3F4221F370DBDAE016B'),
(15, 'nabhnahb@gmail.com', 'Nabilah', '087756789321', NULL, '2021-10-26 07:34:38', 2, '00DDDA052DF567C8615519F0F984AC28736A400A5F7C0662D8C50831D9E0B8340BB6596801B73A141F5F3C6A475601E482CFAFA9FD482FE76F99B4776CDBFA1B'),
(97, 'alvinsimbolon6@gmail.com', 'Alvin Bolon', '082160418744', NULL, '2021-10-29 07:24:23', 1, 'bf904e855b8771b3fa0d1709ee8643b94b6d5aba8b8265dd2e44347128afee099c9f905b4c4606c7b7ba2f3569c59663e12f3cb8d9b36ef8d5a4817b2dbf3e41'),
(98, 'agung@gmail.com', 'Lord Agungs', '08123123100', NULL, '2021-11-02 03:12:20', 1, NULL),
(99, 'rudeus2@gmail.com', 'rudeus2', '08123123102', NULL, '2021-11-01 04:50:06', 1, NULL),
(100, 'rudeus3@gmail.com', 'rudeus3', '08123123103', NULL, '2021-11-01 04:50:14', 1, NULL),
(101, 'rudeus4@gmail.com', 'rudeus4', '08123123104', NULL, '2021-11-07 21:06:48', 2, NULL),
(102, 'rudeus5@gmail.com', 'rudeus5', '08123123105', NULL, '2021-11-01 04:49:48', 1, NULL),
(103, 'rudeus6@gmail.com', 'rudeus6', '08123123106', NULL, '2021-11-01 04:49:57', 1, NULL),
(104, 'rudeus7@gmail.com', 'rudeus7', '08123123107', NULL, '2021-11-01 04:49:44', 1, NULL),
(105, 'rudeus8@gmail.com', 'rudeus8', '08123123108', NULL, '2021-11-01 04:49:39', 1, NULL),
(106, 'rudeus9@gmail.com', 'rudeus9', '08123123109', NULL, '2021-11-01 04:49:52', 1, NULL),
(107, 'rudeus10@gmail.com', 'rudeus10', '08123123110', NULL, '2021-11-01 04:49:33', 1, NULL),
(108, 'sukarizo@gmail.com', 'Ari Sukarno', '08123123111', NULL, '2021-11-02 03:33:11', 1, NULL),
(128, 'alvinsimbolon04@gmail.com', NULL, NULL, NULL, '2021-12-30 19:35:48', 0, NULL),
(129, '', NULL, NULL, NULL, '2021-12-30 19:35:48', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `day`
--

CREATE TABLE `day` (
  `day_id` int(10) UNSIGNED NOT NULL,
  `day_desc` text DEFAULT NULL,
  `day_name` varchar(20) DEFAULT NULL,
  `day_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `day`
--

INSERT INTO `day` (`day_id`, `day_desc`, `day_name`, `day_date`) VALUES
(1, 'The first day of the symposium will be focusing about System Architecture and System Integration. It will be held in three different session with three different speaker.', 'Day 1', '2021-12-02'),
(2, 'The second day of the symposium will mainly talk about native programming. It will be held in three session with three different speaker.', 'Day 2', '2021-12-04'),
(3, 'The third day of the symposium will talk about Databases. it will be held in three session with three different speaker.', 'Day 3', '2021-12-06');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `event_id` int(10) UNSIGNED NOT NULL,
  `event_name` varchar(255) DEFAULT NULL,
  `event_client` varchar(255) DEFAULT NULL,
  `event_address` varchar(255) DEFAULT NULL,
  `event_desc` text DEFAULT NULL,
  `event_image` char(36) DEFAULT NULL,
  `event_date_start` date NOT NULL,
  `event_date_finished` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`event_id`, `event_name`, `event_client`, `event_address`, `event_desc`, `event_image`, `event_date_start`, `event_date_finished`) VALUES
(1, 'Dream World Wide in Jogja', 'Lumintu Logic', 'Gang, Jalan Candirejo, Jl. Pandega Siwi No.6A, Manggung, Caturtunggal, Depok Sub-District, Sleman Regency, Special Region of Yogyakarta 55281', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, \"Lorem ipsum dolor sit amet..\", comes from a line in section 1.10.32.', 'b3574d2f-2c93-4a75-b7ea-832ea6ed9860', '2021-10-03', '2021-10-05'),
(2, 'International Webinars and workshop on Javanese Culture', 'Keraton Ngayogyakarta', 'Jl. Pandega Siwi, Caturtunggal, Kec. Depok, Kabupaten Sleman, Daerah Istimewa Yogyakarta 55281, Indonesia', 'The Palace of Yogyakarta, as the center of Javanese Culture, has been continuously preserving various forms of Javanese cultural expression passed down from its ancestors. The palace ensures that the richness of Javanese culture reaches a wider audience across generations.\n\nSince 2019, The Palace of Yogyakarta has been hosting international symposiums on Javanese culture. The event is held alongside the anniversary of the accession to the throne (Tingalan Jumenengan Dalem) of Sri Sultan Hamengkubuwono X, which occurs every March 7. Amidst the pandemic situation, The Palace of Yogyakarta will hold “International Webinar & Workshop on Javanese Culture”. The event welcomes international academia to share their thoughts via four webinars. In addition to that, there will be online workshops that accommodate participants to learn handicraft and Javanese cuisines cooking technique. All events will be held for two hours every weekend in July 2021.\n\nInternational webinar and workshop on Javanese culture that will be held in July 2021 is expected to coincide with summer break in few regions. It is hoped that Javanese communities, not only in Indonesia, but also in countries like The Netherlands, Suriname, Malaysia, Singapore, New Caledonia and beyond will be able to participate in. Within these communities, we can see some similarities in their cultural expression, such as traditions or habits, language, performing arts, as well as philosophies. Scholarly dialogues, workshops, discussions, and any other academic based events are needed to keep the values and appreciation towards Javanese culture well maintained. These activities have become possible to actualize during this pandemic with the support of technology.', '4be71c9c-776c-4ff2-8fdf-d04389902ec4', '2021-10-10', '2021-10-11'),
(3, 'Borobudur International Symposium on Humanities and Social Science', 'Borobudur Symposium Comitee', 'Sekaran, Kec. Gn. Pati, Kota Semarang, Jawa Tengah 50229', 'Indonesia with its vast archipelago has been experiencing high growth in energy demand. The increase is commensurate with the rate of increase in economic development and in population growth, and with rapid developments in the industrial sector. To satisfy the energy demand, the Optimum Energy Mix approach has been taken, in which the selection of alternatives sources involve the considerations of energy diversification, safety, social, economic, public health, and environment. Through the approach, the target of 2030 will be reached i.e.; the compositions of energy mix will be 30.5% coal, 30.4% gas, 25.6% oil and 14% will be supplied by renewable and new energy sources including nuclear. Small Modular Reactors (SMRs) have been considered as a potential options to provide energy supply for small islands outside Java.\nBased on the World Health Organization (WHO), cancer is the second leading of fatal cause after cardiovascular disease. To help Indonesia in tackling the issue from nuclear sector, the Center of Science and Technology Accelerator of the National Nuclear Energy Agency (BATAN) is conducting R&D on particle acceleration and utilizing the Kartini Research Reactor (KRR) that is based on TRIGA Mark II Research Reactor located on the outskirts of the Yogyakarta Province. At the KRR, the facility for Boron Neutron Capture Therapy (BNCT) is going to be installed. The BNCT is a non-invasive therapeutic modality for treating locally invasive malignant tumors such as primary brain tumors and recurrent head and neck cancer with the non-radioactive isotope boron-10. The BNCT can be performed at a facility with a nuclear reactor or at hospitals that have developed alternative neutron sources, such as the KRR. Four of six beam ports at KRR will be equipped with a collimator, a device capable of narrowing the neutron beam. After decades of development, BNCT has reached clinical-trial stages in several countries, mainly for treating challenging cancers such as malignant brain tumors.\nIn agriculture sector, Indonesia is the world’s largest producer of palm oil as well as a leading global producer of other high value commodities such as cocoa, rubber and coffee. The country is rich in fertile land ideal for growing a diverse range of crops for both export and domestic consumption. BATAN in cooperation with the IAEA has been developing drought tolerant sorghum for food, animal feed and the bioethanol industry. Water scarcity is a problem in the drought prone areas of the hilly district of Gunung Kidul and in the sandy soil of the coastal Bantul district of Yogyakarta Province in Indonesia. Nuclear technology is being used to increase the genetic variability sorghum, by inducing mutations with gamma irradiation.\nThe industrial sector in Indonesia is the sector that currently contributes most to Indonesia’s annual GDP growth. The two most important sub-sectors of industry are mining and manufacturing, both being major pillars of the nation\'s economy since the 1970s, thus being engines of economic change and development. BATAN with RISTEKDIKTI and consortium member are conducting a preproject engineering to build a prototype small size medium light water reactor (SMR) to be in operation in 2024 - 2025. SMR has been acknowledged as a reliable and very safe nuclear technology to generate electricity and steam heat for industrial processes.\nIn environment sector, Indonesia has greatly under-reported on how much the primary rainforest has been illegally logged and the high level of pollutions generated by transportations, industries, and power plants. Nuclear power belongs to the set of energy sources and technologies available today that could help meet the climate-energy challenge. Greenhouse gases (GHGs), especially of carbon dioxide (CO2) from nuclear power plants are negligible. In this regards, in developed countries SMRs have also been considered as a potential option to replace the retiring coal power plants.\nThis International Symposium invites decision makers from relevant international organizations, experts on energy, economy and environment, business sectors, professors/academia, and researchers to present their scientific papers on the fields of: Energy, Health, Agriculture, Industry, and Environment.', '7c6e4eff-fd09-4212-834a-72f1c01e16bb', '2021-10-07', '2021-10-07');

-- --------------------------------------------------------

--
-- Table structure for table `invitation`
--

CREATE TABLE `invitation` (
  `invitation_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED DEFAULT NULL,
  `invitation_status` smallint(6) DEFAULT NULL,
  `customer_inviter_id` int(10) UNSIGNED DEFAULT NULL,
  `invitation_date` timestamp NULL DEFAULT NULL,
  `voucher_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invitation`
--

INSERT INTO `invitation` (`invitation_id`, `customer_id`, `invitation_status`, `customer_inviter_id`, `invitation_date`, `voucher_id`) VALUES
(1, 2, 1, 2, '2021-10-04 20:02:41', NULL),
(2, 3, 1, 2, '2021-10-04 20:03:04', NULL),
(3, 4, 2, 2, '2022-01-01 09:44:53', NULL),
(5, 6, 0, 6, '2021-11-03 08:21:27', NULL),
(6, 7, 2, 6, '2021-11-03 08:26:15', NULL),
(7, 8, 0, 6, '2021-11-03 08:12:44', NULL),
(12, 14, 1, 14, '2021-10-24 08:41:26', NULL),
(13, 15, 1, 14, '2021-11-03 04:52:12', NULL),
(46, 15, 1, 15, '2021-10-26 07:40:04', NULL),
(80, 98, 1, 2, '2021-11-01 04:48:57', NULL),
(81, 99, 1, 2, '2021-11-01 04:49:02', NULL),
(82, 100, 1, 2, '2021-11-01 04:49:07', NULL),
(83, 101, 2, 2, '2022-01-01 09:29:39', NULL),
(84, 102, 1, 2, '2021-11-01 04:47:57', NULL),
(85, 103, 1, 2, '2021-11-01 04:47:41', NULL),
(86, 104, 1, 2, '2021-11-01 04:47:33', NULL),
(87, 105, 1, 2, '2021-11-01 04:46:24', NULL),
(88, 106, 1, 2, '2021-11-01 04:46:49', NULL),
(89, 107, 1, 2, '2021-11-01 04:47:07', NULL),
(90, 108, 1, 2, '2021-11-01 04:47:24', NULL),
(123, 97, 1, 97, '2021-12-30 19:35:48', NULL),
(124, 128, 0, 97, '2021-12-30 19:35:48', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `invoice_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED DEFAULT NULL,
  `invoice_total` int(11) DEFAULT NULL,
  `invoice_status` smallint(6) DEFAULT NULL,
  `invoice_date` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`invoice_id`, `customer_id`, `invoice_total`, `invoice_status`, `invoice_date`) VALUES
(1, NULL, NULL, 0, '2021-11-07 18:28:32'),
(2, 2, 700000, 0, '2021-11-07 18:28:37'),
(67, 6, 225000, 0, '2021-10-24 03:57:57'),
(68, 14, 75000, 0, '2021-10-26 07:12:47'),
(74, 15, 70000, 1, '2021-11-07 21:02:21');

-- --------------------------------------------------------

--
-- Table structure for table `order`
--

CREATE TABLE `order` (
  `order_id` int(10) UNSIGNED NOT NULL,
  `invoice_id` int(10) UNSIGNED DEFAULT NULL,
  `ticket_id` int(10) UNSIGNED DEFAULT NULL,
  `customer_id` int(10) UNSIGNED DEFAULT NULL,
  `order_quantity` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order`
--

INSERT INTO `order` (`order_id`, `invoice_id`, `ticket_id`, `customer_id`, `order_quantity`) VALUES
(1, 1, 5, 9, 1),
(2, 1, 6, 10, 1),
(3, 1, 7, 11, 1),
(4, 2, 1, 2, 1),
(5, 2, 2, 3, 1),
(6, 2, 4, 4, 1),
(7, 2, 2, 2, 1),
(8, 2, 3, 3, 1),
(50, 67, 3, 6, 1),
(51, 67, 3, 7, 1),
(52, 67, 3, 8, 1),
(54, 68, 1, 14, 1),
(58, 74, 1, 15, 1);

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `payment_id` int(10) UNSIGNED NOT NULL,
  `invoice_id` int(10) UNSIGNED DEFAULT NULL,
  `payment_total` int(11) DEFAULT NULL,
  `payment_date` timestamp NULL DEFAULT NULL,
  `payment_receipt` char(36) DEFAULT NULL,
  `payment_status` smallint(6) DEFAULT NULL,
  `qr_status` smallint(6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`payment_id`, `invoice_id`, `payment_total`, `payment_date`, `payment_receipt`, `payment_status`, `qr_status`) VALUES
(4, 2, 700000, '2021-10-06 08:43:51', '16576eeb-e96f-4012-af82-d1d9f10c906f', 1, NULL),
(5, 67, 225000, '2021-10-24 09:18:25', '3a47fe72-ae8e-465d-b33f-0b4a4475ecef', 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `qrcode`
--

CREATE TABLE `qrcode` (
  `qrcode_id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED DEFAULT NULL,
  `qrcode_files` char(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `session`
--

CREATE TABLE `session` (
  `session_id` int(10) UNSIGNED NOT NULL,
  `session_type` varchar(255) DEFAULT NULL,
  `session_desc` text DEFAULT NULL,
  `start_time` datetime DEFAULT NULL,
  `finish_time` datetime DEFAULT NULL,
  `session_speaker_photo` char(36) DEFAULT NULL,
  `session_speaker_name` varchar(75) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `session`
--

INSERT INTO `session` (`session_id`, `session_type`, `session_desc`, `start_time`, `finish_time`, `session_speaker_photo`, `session_speaker_name`) VALUES
(1, 'Session 1', 'Seminar System Architecture', '2021-12-01 17:00:00', '2021-12-01 19:00:00', '46241702-8d23-4515-941b-3fea7281e647', 'Erray Utama Alld, Ph.D.'),
(2, 'Session 2', 'Seminar System Integration', '2021-12-01 20:00:00', '2021-12-01 22:00:00', 'ac8727da-a471-4209-8fcc-9f245a6f8c06', 'Ana Marlinoh Askari, S.E., M.Ak'),
(3, 'Session 3', 'Seminar System Architecture & Integration', '2021-12-01 23:00:00', '2021-12-02 01:00:00', '8c48bad8-f8de-4eda-9653-e3084f8073ec', 'Anta Wahyo Budamanas	S.T., Ph.D'),
(4, 'Session 4', 'Seminar Native Programming Languange 1', '2021-12-03 17:00:00', '2021-12-03 19:00:00', '6bbf57df-88b9-4597-abe7-3afdc58ca664', 'Dr. Khaerodin, M.Pd'),
(5, 'Session 5', 'Seminar Native Programming Languange 2', '2021-12-03 20:00:00', '2021-12-03 22:00:00', 'b9332de8-92a7-4598-9c15-8634b86a9363', 'Surya Adi Kencana S.kom, M.si'),
(6, 'Session 6', 'Seminar Native Programming Languange 3', '2021-12-03 23:00:00', '2021-12-04 01:00:00', '38e0d609-df2e-4949-bfd0-1b95a87a73bb', 'drg. Sultan SpKG(K)'),
(7, 'Session 7', 'Seminar Database Development 1', '2021-12-05 17:00:00', '2021-12-05 19:00:00', '5f4029ba-a387-4621-8912-73173a7721ed', 'Prof. Dr.  Retnowati Wibisono S.pd, M.Psi,'),
(8, 'Session 8', 'Seminar Database Development 2', '2021-12-05 20:00:00', '2021-12-05 22:00:00', 'f74ee371-2b59-491e-9496-4c61318318e0', 'Ada Zakaroa Afifef, Prof., Dr. SE., MBA'),
(9, 'Session 9', 'Seminar Database Development 3', '2021-12-05 23:00:00', '2021-12-06 01:00:00', '4e55fcd2-9ed5-4ff0-8155-8c4976e386b3', 'Prof. Dr. Fathar Rikohmin, M.Hum.');

-- --------------------------------------------------------

--
-- Table structure for table `ticket`
--

CREATE TABLE `ticket` (
  `ticket_id` int(10) UNSIGNED NOT NULL,
  `ticket_type` varchar(255) DEFAULT NULL,
  `ticket_desc` text DEFAULT NULL,
  `ticket_price` int(11) DEFAULT NULL,
  `ticket_seat` int(11) DEFAULT NULL,
  `event_id` int(10) UNSIGNED DEFAULT NULL,
  `voucher_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ticket`
--

INSERT INTO `ticket` (`ticket_id`, `ticket_type`, `ticket_desc`, `ticket_price`, `ticket_seat`, `event_id`, `voucher_id`) VALUES
(1, 'Day 1 Only', 'Day one only', 75000, 500, 1, 1),
(2, 'Day 2 Only', 'Day two only', 75000, 500, 1, NULL),
(3, 'Day 3 Only', 'Third day only', 75000, 500, 1, 1),
(4, 'All Days', 'Three Days', 200000, 200, 1, 2),
(5, 'Undangan', NULL, NULL, NULL, 1, NULL),
(6, 'Pembicara', NULL, NULL, NULL, 1, NULL),
(7, 'Media', NULL, NULL, NULL, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `ticket_x_day`
--

CREATE TABLE `ticket_x_day` (
  `id` int(10) UNSIGNED NOT NULL,
  `day_id` int(10) UNSIGNED DEFAULT NULL,
  `ticket_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ticket_x_day`
--

INSERT INTO `ticket_x_day` (`id`, `day_id`, `ticket_id`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 1, 4),
(5, 2, 4),
(6, 3, 4),
(7, 1, 5),
(8, 2, 5),
(9, 3, 5),
(10, 1, 6),
(11, 2, 6),
(12, 3, 6),
(13, 1, 7),
(14, 3, 7);

-- --------------------------------------------------------

--
-- Table structure for table `ticket_x_session`
--

CREATE TABLE `ticket_x_session` (
  `id` int(10) UNSIGNED NOT NULL,
  `ticket_id` int(10) UNSIGNED DEFAULT NULL,
  `session_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ticket_x_session`
--

INSERT INTO `ticket_x_session` (`id`, `ticket_id`, `session_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 4),
(5, 2, 5),
(6, 2, 6),
(7, 3, 7),
(8, 3, 8),
(9, 3, 9),
(10, 4, 1),
(11, 4, 2),
(12, 4, 3),
(13, 4, 4),
(14, 4, 5),
(15, 4, 6),
(16, 4, 7),
(17, 4, 8),
(18, 4, 9),
(19, 5, 1),
(20, 5, 2),
(21, 5, 3),
(22, 5, 4),
(23, 5, 5),
(24, 5, 6),
(25, 5, 7),
(26, 5, 8),
(27, 5, 9),
(28, 6, 1),
(29, 6, 2),
(30, 6, 3),
(31, 6, 4),
(32, 6, 5),
(33, 6, 6),
(34, 6, 7),
(35, 6, 8),
(36, 6, 9),
(37, 7, 1),
(38, 7, 9);

-- --------------------------------------------------------

--
-- Table structure for table `txs`
--

CREATE TABLE `txs` (
  `id` int(10) UNSIGNED NOT NULL,
  `session_id` int(10) UNSIGNED DEFAULT NULL,
  `ticket_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `txs`
--

INSERT INTO `txs` (`id`, `session_id`, `ticket_id`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Table structure for table `voucher`
--

CREATE TABLE `voucher` (
  `voucher_id` int(10) UNSIGNED NOT NULL,
  `voucher_code` varchar(255) DEFAULT NULL,
  `voucher_discount` int(11) DEFAULT NULL,
  `voucher_stock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `voucher`
--

INSERT INTO `voucher` (`voucher_id`, `voucher_code`, `voucher_discount`, `voucher_stock`) VALUES
(1, 'voucher123', 5000, 70),
(2, 'happyday123', 20000, 10);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`customer_id`);

--
-- Indexes for table `day`
--
ALTER TABLE `day`
  ADD PRIMARY KEY (`day_id`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`event_id`),
  ADD KEY `event_event_image_foreign` (`event_image`);

--
-- Indexes for table `invitation`
--
ALTER TABLE `invitation`
  ADD PRIMARY KEY (`invitation_id`),
  ADD KEY `invitation_customer_id_foreign` (`customer_id`),
  ADD KEY `invitation_customer_inviter_id_foreign` (`customer_inviter_id`),
  ADD KEY `invitation_voucher_id_foreign` (`voucher_id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`invoice_id`),
  ADD KEY `invoice_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `order`
--
ALTER TABLE `order`
  ADD PRIMARY KEY (`order_id`),
  ADD KEY `order_invoice_id_foreign` (`invoice_id`),
  ADD KEY `order_ticket_id_foreign` (`ticket_id`),
  ADD KEY `order_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`payment_id`),
  ADD KEY `payment_invoice_id_foreign` (`invoice_id`),
  ADD KEY `payment_payment_receipt_foreign` (`payment_receipt`);

--
-- Indexes for table `qrcode`
--
ALTER TABLE `qrcode`
  ADD PRIMARY KEY (`qrcode_id`),
  ADD KEY `qrcode_customer_id_foreign` (`customer_id`),
  ADD KEY `qrcode_qrcode_files_foreign` (`qrcode_files`);

--
-- Indexes for table `session`
--
ALTER TABLE `session`
  ADD PRIMARY KEY (`session_id`),
  ADD KEY `session_session_speaker_photo_foreign` (`session_speaker_photo`);

--
-- Indexes for table `ticket`
--
ALTER TABLE `ticket`
  ADD PRIMARY KEY (`ticket_id`),
  ADD KEY `ticket_event_id_foreign` (`event_id`),
  ADD KEY `ticket_voucher_id_foreign` (`voucher_id`);

--
-- Indexes for table `ticket_x_day`
--
ALTER TABLE `ticket_x_day`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_x_day_ticket_id_foreign` (`ticket_id`),
  ADD KEY `ticket_x_day_day_id_foreign` (`day_id`);

--
-- Indexes for table `ticket_x_session`
--
ALTER TABLE `ticket_x_session`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ticket_x_session_ticket_id_foreign` (`ticket_id`),
  ADD KEY `ticket_x_session_session_id_foreign` (`session_id`);

--
-- Indexes for table `txs`
--
ALTER TABLE `txs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `txs_ticket_id_foreign` (`ticket_id`),
  ADD KEY `txs_session_id_foreign` (`session_id`);

--
-- Indexes for table `voucher`
--
ALTER TABLE `voucher`
  ADD PRIMARY KEY (`voucher_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `customer_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `day`
--
ALTER TABLE `day`
  MODIFY `day_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `event_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `invitation`
--
ALTER TABLE `invitation`
  MODIFY `invitation_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `invoice_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `order`
--
ALTER TABLE `order`
  MODIFY `order_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `payment_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `qrcode`
--
ALTER TABLE `qrcode`
  MODIFY `qrcode_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;

--
-- AUTO_INCREMENT for table `session`
--
ALTER TABLE `session`
  MODIFY `session_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `ticket`
--
ALTER TABLE `ticket`
  MODIFY `ticket_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `ticket_x_day`
--
ALTER TABLE `ticket_x_day`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `ticket_x_session`
--
ALTER TABLE `ticket_x_session`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `txs`
--
ALTER TABLE `txs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `voucher`
--
ALTER TABLE `voucher`
  MODIFY `voucher_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `event`
--
ALTER TABLE `event`
  ADD CONSTRAINT `event_event_image_foreign` FOREIGN KEY (`event_image`) REFERENCES `directus_files` (`id`);

--
-- Constraints for table `invitation`
--
ALTER TABLE `invitation`
  ADD CONSTRAINT `invitation_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `invitation_customer_inviter_id_foreign` FOREIGN KEY (`customer_inviter_id`) REFERENCES `customer` (`customer_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `invitation_voucher_id_foreign` FOREIGN KEY (`voucher_id`) REFERENCES `voucher` (`voucher_id`) ON DELETE SET NULL;

--
-- Constraints for table `invoice`
--
ALTER TABLE `invoice`
  ADD CONSTRAINT `invoice_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`) ON DELETE SET NULL;

--
-- Constraints for table `order`
--
ALTER TABLE `order`
  ADD CONSTRAINT `order_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `order_invoice_id_foreign` FOREIGN KEY (`invoice_id`) REFERENCES `invoice` (`invoice_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `order_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`ticket_id`) ON DELETE SET NULL;

--
-- Constraints for table `payment`
--
ALTER TABLE `payment`
  ADD CONSTRAINT `payment_invoice_id_foreign` FOREIGN KEY (`invoice_id`) REFERENCES `invoice` (`invoice_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `payment_payment_receipt_foreign` FOREIGN KEY (`payment_receipt`) REFERENCES `directus_files` (`id`);

--
-- Constraints for table `qrcode`
--
ALTER TABLE `qrcode`
  ADD CONSTRAINT `qrcode_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `customer` (`customer_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `qrcode_qrcode_files_foreign` FOREIGN KEY (`qrcode_files`) REFERENCES `directus_files` (`id`);

--
-- Constraints for table `session`
--
ALTER TABLE `session`
  ADD CONSTRAINT `session_session_speaker_photo_foreign` FOREIGN KEY (`session_speaker_photo`) REFERENCES `directus_files` (`id`);

--
-- Constraints for table `ticket`
--
ALTER TABLE `ticket`
  ADD CONSTRAINT `ticket_event_id_foreign` FOREIGN KEY (`event_id`) REFERENCES `event` (`event_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `ticket_voucher_id_foreign` FOREIGN KEY (`voucher_id`) REFERENCES `voucher` (`voucher_id`) ON DELETE SET NULL;

--
-- Constraints for table `ticket_x_day`
--
ALTER TABLE `ticket_x_day`
  ADD CONSTRAINT `ticket_x_day_day_id_foreign` FOREIGN KEY (`day_id`) REFERENCES `day` (`day_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `ticket_x_day_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`ticket_id`) ON DELETE SET NULL;

--
-- Constraints for table `ticket_x_session`
--
ALTER TABLE `ticket_x_session`
  ADD CONSTRAINT `ticket_x_session_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `session` (`session_id`) ON DELETE NO ACTION,
  ADD CONSTRAINT `ticket_x_session_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`ticket_id`) ON DELETE SET NULL;

--
-- Constraints for table `txs`
--
ALTER TABLE `txs`
  ADD CONSTRAINT `txs_session_id_foreign` FOREIGN KEY (`session_id`) REFERENCES `session` (`session_id`) ON DELETE SET NULL,
  ADD CONSTRAINT `txs_ticket_id_foreign` FOREIGN KEY (`ticket_id`) REFERENCES `ticket` (`ticket_id`) ON DELETE SET NULL;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
