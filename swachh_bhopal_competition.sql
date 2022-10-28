-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 28, 2022 at 09:00 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `swachh_bhopal_competition`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(10) NOT NULL,
  `email` text DEFAULT NULL,
  `pwd` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `email`, `pwd`) VALUES
(1, 'swadmin@gmail.com', '202cb962ac59075b964b07152d234b70');

-- --------------------------------------------------------

--
-- Table structure for table `participatename`
--

CREATE TABLE `participatename` (
  `id` int(10) NOT NULL,
  `participate_name` text DEFAULT NULL,
  `mobile_no` text DEFAULT NULL,
  `email_id` text DEFAULT NULL,
  `category` text DEFAULT NULL,
  `participate_address` text DEFAULT NULL,
  `date_time` datetime DEFAULT current_timestamp(),
  `image_pic` text DEFAULT NULL,
  `status` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `participatename`
--

INSERT INTO `participatename` (`id`, `participate_name`, `mobile_no`, `email_id`, `category`, `participate_address`, `date_time`, `image_pic`, `status`) VALUES
(3, 'NEHA Ahirwar', '9111704292', 'nehaahirwar174@gmail.com', 'Street_Play', 'Choupda kala Vidisha road Bhopal m p', '2021-11-10 02:35:24', '3f5643af728ed3e6de367f95ff0ba064.jpg', '0'),
(4, 'ARJUN KALURAM AHIRWAR ', '8120650431', 'jiarjun326@gmail.com', 'Jingle_writing', 'DIG Bonglow Bhopal ', '2021-11-10 02:40:06', 'd9b5936851d17fce6a6f9b840847d0f0.jpg', '0'),
(6, 'à¤®à¤¾à¤¨à¤¸à¥€ à¤šà¥Œà¤¹à¤¾à¤¨', '9399685751', 'mansichouhan2020@gmail.com', 'Poster_Design', 'Near ghorakhnath mandir Shiv nager Vidisha road Bhopal', '2021-11-10 06:55:21', 'f8166f9c792b8c5aa97f6b68340385e0.jpg', '0'),
(9, 'Vivek bamhan', '8517855136', 'vivekbamhan123@gmail.com', 'Poster_Design', 'Zone 05 Health department kamla park bhopal', '2021-11-10 10:06:40', 'bc4fcf528bd4dfe7fc822cc1b137c0b3.jpg', '0'),
(11, 'Vinod Nagar ', '7470984019', 'vinodnagar7470984019@gmail.com', 'Jingle_writing', 'Hinoti sadak ', '2021-11-10 20:44:00', 'bacddb586d7a4e32626bf4a25337ca62.jpg', '0'),
(12, 'Preeti ahirwar', '9109069852', 'Preeti ahirwar', 'Short_Movie', '10katara', '2021-11-10 23:02:20', 'ceae58dae1a155ad71a09dafd2e62cc6.jpg', '0'),
(18, 'Neelu Ahirwar', '6260439758', 'neeluneeluahirwar@gmail.com', 'Jingle_writing', 'Samrdha bhopal', '2021-11-11 00:03:22', 'c8fa36b5fd2ec63d373ed0218c13f004.jpg', '0'),
(22, 'Anam khan ', '6260618918', 'sk5456337@gmail.com ', 'Poster_Design', 'Home number 348 nariyal kheda nagar nigam colony bhopal ', '2021-11-11 05:41:20', '04f851382a783669673aab00229564a3.jpg', '0'),
(23, 'Anjali sonkar', '9617251959', 'dilipksonkar@gmail.com', 'Poster_Design', 'N2 D sector', '2021-11-11 07:30:32', 'af4bf776d809899e0fff267322694e0f.mnn', '0'),
(24, 'Pinky paraste', '7240921205', 'Ganesh parasteganesh806@gmail.com', 'Short_Movie', 'Excel state', '2021-11-11 09:00:25', '439fa6c04dd8abae69942e74f835babc.jpg', '0'),
(25, 'Sapna perwal', '9301139761', 'rajeshraj7222959@gmail.com', 'Street_Play', 'rajeshraj7222959@gmail.com', '2021-11-11 17:59:58', '35e22ec2bd53e0cca0b90c1f0f6aeaf0.jpg', '0'),
(27, 'Sandhya Mankar', '8109989847', 'sm1703937@gmail.com', 'Poster_Design', 'Bhopal', '2021-11-12 07:30:45', 'c704f5afe7f20bfd86f8fae085fd947e.jpg', '0'),
(28, 'Kiran jaiswal ', '8959145917', 'pankajjaiswal3464@gmail.com', 'Poster_Design', 'Leabar colony indrapuri bhopal M.P ', '2021-11-12 08:31:54', 'de2f1a8cc869153072c507ff21fa9c46.jpg', '0'),
(29, 'Aman Parashar ', '8982712110', 'amanparashar072@gmail.com', 'Jingle_writing', 'Ahinsa Dwar, Biaora, District Rajgarh, Madhya Pradesh ', '2021-11-12 13:04:13', '33658c87381779167f7e648e5bd34369.jpg', '0'),
(30, 'Mahesh kulshreshtha', '7692038650', 'www.mharomalwo064@gmai.com', 'Street_Play', 'Near,Thana ground pratappura nalkheda tah.nalkheda dis. Agar malwa mp.', '2021-11-12 23:20:54', 'f2e2f76fd1021e484a6f697563af2be8.jpg', '0'),
(31, 'Manoj', '8349380244', 'Principalman07@gmail.com', 'Jingle_writing', 'Alirajpur', '2021-11-13 00:22:13', 'b05faf59149bbc9c1421dfff6caffc3a.jpg', '0'),
(32, 'Pankaj Kumar Tiwari', '7509299072', 'pankaj.apn92@gmail.com', 'Jingle_writing', 'Ghuisa amarpatan satna', '2021-11-13 07:59:40', '82c9c698b7f539c5baf20ffda49b48c9.jpg', '0'),
(33, 'Poonam Shastri', '8839640472', 'poonamshastri1971@gmail.com', 'Wall_Piant_Mural', 'Regal paradise -1, awadhpuri BHEL Bhopal MP', '2021-11-13 09:25:32', '4be1a3907eb85a3fac9b563396d0e29d.jpg', '0'),
(34, 'Ravi', '8435106691', 'ravirathore6691@gmail.com', 'Short_Movie', 'House 12 suraj nagar', '2021-11-13 09:37:41', 'f6a6ff3fd82fa761ccabeeca23c4cbde.jpg', '0'),
(35, 'Santanu Datta', '9474543181', 'santanudatta874@gmail.com', 'Poster_Design', 'Bazar Road. Ward no 4; P.O Mathabhanga.', '2021-11-13 10:02:03', '24a9b2998675ef541bcf4f55417236cd.jpg', '0'),
(36, 'Shivangi Bajpai', '8319727307', 'nbajpai344@gmail.com', 'Short_Movie', '2/44 B.D.A colony amrawat khurd Bhopal', '2021-11-13 20:41:43', 'cd4ad144c6836f6c871b8c14b628c07f.pdf', '0'),
(37, 'Dr Sushma Jadon', '9425358667', 'Sushmajadon.dr@gmail.com', 'Jingle_writing', '103, Amarnath Colony Kolar Road Bhopal', '2021-11-14 04:14:09', '1cd5e9e5b883dced89c1ce7e6d45b9af.jpg', '0'),
(38, 'Samiya Mansuri', '8770610761', 'mansurireshma@gmail.com', 'Poster_Design', '282 N/1,A sector Govindpura Bhopal', '2021-11-14 05:56:11', 'b31b6c2d71666879d5dabc8827f43367.jpg', '0'),
(39, 'Devendra Kumar sahu', '9179693627', 'dks917969@gmail.com', 'Wall_Piant_Mural', 'Badamalehra dist chhatarpur', '2021-11-14 08:44:29', 'c4b5e1931e6cf0f62b2847ce9d2f005f.jpeg', '0'),
(40, 'arti meena', '8085542771', 'artimeena9516@gmail.com', 'Short_Movie', 'house no. 1 ,anand kunj, kurawar ,dist. rajgharh ,m.p.', '2021-11-14 18:31:36', '1b61ca79860316b37c09a7b5ac01a7eb.jpg', '0'),
(41, 'Gauranga Chandra Behera', '9830147888', 'gcb4000@gmail.com', 'Jingle_writing', 'Plot No - 80,   Lane - 9,  Soubhagya Nagar,  Bhubaneswar,  Odisha   PIN - 751003', '2021-11-15 23:13:48', 'JingleGCB.pdf', '0'),
(42, 'Subhankar Priyadarshi', '7538030160', 'pintu4000@gmail.com', 'Jingle_writing', 'C/O-Nityananda Behera,  SBI CSP, Station Bazar, Rupsa,  PO-Rupsa, Dist-Balasore   Odisha   756028', '2021-11-16 00:05:20', 'baf2be952cefd72646e8b8ab7581d9b7.jfif', '0'),
(43, 'PRATIVA BEHERA', '9439916826', 'prativa4000@gmail.com', 'Jingle_writing', 'C/O - Kumar Beda Gourab, Tanishq showroom, Near Chidia Pola, Balasore   Odisha    PIN - 756001', '2021-11-16 00:24:39', '8fb4b92a2044bd78afe5aef792072e2f.pdf', '0'),
(44, 'Aarti Mastakar ', '7980177016', 'vkmast8@gmail.com', 'Jingle_writing', 'Fl. 307, Amrit Dhaam Apartment, Nitya Nand Nagar, Near Bakultala Check Post, Andul Road', '2021-11-16 00:48:44', '3d5203115a09ea49c50e4c8a4868c3c3.jpg', '0'),
(45, 'Ipsita Priyadarsini', '7978066212', 'rinki4000@gmail.com', 'Jingle_writing', 'C/O-Sumanta Ku Behera, Dasarathapur Block Office, Jhumpuri Bazar, Dist - Jajpur, Odisha  PIN-755006', '2021-11-16 00:51:36', 'Swachha_Bhopal_Jingle_of_Ipsita.pdf', '0'),
(46, 'Rahul Thakral', '8875294743', 'rahulthakral4743@gmail.com', 'Jingle_writing', 'House number 72 sector A rajharsh colony lalitanagar kolar road Bhopal 462042', '2021-11-16 06:05:05', '58d2f0d926a6c2a5e486c8f8e03bf193.jpg', '0'),
(47, 'Ashwini sahu', '8889950453', 'ashwinisahu59@gmail.com', 'Poster_Design', '51ashok nagar', '2021-11-16 07:40:06', 'bdbb098ebde22191707512ebcd6b2e6e.jpg', '0'),
(48, 'Vikash Pandey', '9770614938', 'vikashpan2233@gmail.con', 'Jingle_writing', 'Rewa', '2021-11-16 09:02:21', 'd7e258cfb3e839c348633d12f0fe4a84.jpeg', '0'),
(49, 'Kunal singh jat', '9691396979', 'jatkunal671@gmail.com', 'Short_Movie', 'Shivani homes colony Bhopal Madhya Pradesh', '2021-11-16 10:51:36', '5a8d0f4ddc78d1be5f4d6d2c05f623ba.jpg', '0'),
(50, 'à¤…à¤¸à¥€à¤® à¤•à¥à¤®à¤¾à¤° à¤¦à¥à¤¬à¥‡', '9425602316', 'aseem.dubey1@gmail.com', 'Jingle_writing', '127-à¤¬à¥€, à¤¡à¥€à¤•à¥‡-5, à¤¦à¤¾à¤¨à¤¿à¤¶ à¤•à¥à¤à¤œ, à¤•à¥‹à¤²à¤¾à¤° à¤°à¥‹à¤¡, à¤­à¥‹à¤ªà¤¾à¤²-462042', '2021-11-16 23:01:44', 'Jingle_BMC.jpg', '0'),
(51, 'Santosh kol', '6260586474', 'santoshkol34697@gmail.com', 'Poster_Design', 'Anuppur mp', '2021-11-18 09:24:09', 'fb02f8482cd9fb65f214129ccef05383.jpg', '0'),
(52, 'Akhilesh kumar Verma', '9171016069', 'Verma18akhilesh@gmail.com', 'Poster_Design', 'A / 70 Shastri Nagar bhad bhada Road Bhopal, A/70 Shastri Nagar Bhad bhada Road Bhopal', '2021-11-18 20:46:53', '5296422ae8e5fb752bd346c722500223.png', '0'),
(53, 'Dr DINESH CHOUDHARI', '9827065462', 'drdinessh007@gmail.com', 'Wall_Piant_Mural', 'D-25 Amra State Nayapura kolar Road BHOPAL MP 462042', '2021-11-18 22:19:58', '66f2871fa2ee675c061b8c4f50f36a70.jpg', '0'),
(54, 'Dr Sheetal Choudhari', '9407486808', 'drsheetaldc@rediffmail.com', 'Wall_Piant_Mural', 'D-25 Amra State Nayapura kolar Road BHOPAL', '2021-11-18 22:23:05', '1f4abc3fbc2980948e4285e56f30bc17.jpg', '0'),
(55, 'Damimi lodhi', '7879502995', 'pratikshalodhi7@gmail.com', 'Poster_Design', 'Naveebhag berasia road Karond Bhopal', '2021-11-18 23:07:34', '855171449f871d6f093d36e101b38676.jpg', '0'),
(56, 'AJAY SISODIYA', '8305025035', 'ajaysisodiya1852@gmail.com', 'Jingle_writing', 'Ward no 15 Satlapur Mandideep ', '2021-11-19 00:31:15', 'ac578a4c8447e010b438120f0ca3043c.png', '0'),
(57, 'RAVI SISODIYA', '9285425000', 'vikashsisodiya860@gmail.com', 'Jingle_writing', 'Ward no 15  Mandideep bhopal', '2021-11-19 00:41:43', '050d589f3d73a4e1647a8867f5f8f352.png', '0'),
(59, 'ramkrishan Patel', '6268704066', 'ramkrishankurmi27@gmail.com', 'Wall_Piant_Mural', 'à¤—à¥à¤°à¤¾à¤® à¤¸à¤²à¥ˆà¤¯à¤¾ à¤ªà¥‹à¤¸à¥à¤Ÿ à¤¬à¤²à¥‡à¤¹ à¤¤à¤¹à¤¸à¥€à¤² à¤°à¤¹à¤²à¥€ à¤œà¤¿à¤²à¤¾ à¤¸à¤¾à¤—à¤°', '2021-11-19 05:04:22', '1271e06c01440355dc9cf1d253d4b017.jpg', '0'),
(60, 'Hareesh kumar', '9644222588', '181hareesh@gmail.com', 'Poster_Design', 'Village khamkhareli Post bandol district seoni Madhya Pradeshr', '2021-11-21 04:48:52', 'a418c8b52aee9b60b16e9fe26856ea1f.jpg', '0'),
(61, 'Alpana Jha', '9425012114', 'alpnajha17@gmail.com', 'Short_Movie', 'House no 4 Bharat Nagar JK road BHEL Bhopal', '2021-11-21 07:38:03', '93bf0e36ad267957c8a48ad7213672b8.mp4', '0'),
(62, 'Vijay kumar', '7268982853', 'vkmauryaadmaurya@gmail.com', 'Poster_Design', 'Karkoli, karma, ghorawal, sonbhadra, Uttar Pradesh', '2021-11-22 04:42:11', 'bde2e0bfd578cf11b287a22d84c02bec.jpg', '0'),
(63, 'Ashish Shrivastava', '8871584907', 'ashish35.srivastava@yahoo.in', 'Jingle_writing', '204, Kotra near vivekanand park, Bhopal Madhya Pradesh 462003', '2021-11-23 01:31:53', '447603f86a4ea55436222d8ceb349bf2.docx', '0'),
(64, 'Vijay kumar', '9198306465', 'mauryaudham@gmail.com', 'Poster_Design', 'Karkoli, karma, ghorawal, Sonbhadra', '2021-11-24 06:31:11', 'eca4c6197c9b2280131b3ece8f3cc878.pdf', '0'),
(65, 'Natrajan Performing Arts', '7389180780', 'natrajanwelfaresociety@gmail.com', 'Street_Play', 'B-196, Green Park Colony, Near Mary Doll School, DIG Bunglow, Berasia Road Bhopal 462001', '2021-11-27 08:43:24', 'f71bac9dac988521436ed6b9c2159b16.jpg', '0'),
(66, 'Aashi patidar', '7999248536', 'aashipatidar11@gmail.com', 'Poster_Design', 'House no.11 village deepdi ,near bangrasiya road  bhopal.', '2021-11-27 23:41:13', '528a5c35bdd85600c29053d6e51cb3e7.jpg', '0'),
(67, 'SIDDHARTH PAUL', '7880289765', 'siddharthpaul80@gmail.com', 'Poster_Design', '105, Avinash Nagar, Berkhera Pathani, Bhopal, M. P. -462022', '2021-11-28 05:43:18', '20211128_181046.jpg', '0'),
(68, 'Muskan chouhan', '9893732539', 'muskanchouhan97@gmail.com', 'Jingle_writing', '15, DEEP MOHINI VICTRY PARK RATANPUR SADAK', '2021-11-28 06:25:17', 'e7fb76ca32efd0bdb334a215b0aa32b4.jpg', '0'),
(69, 'Divyansh chouhan', '8989967933', 'divyanshchouhan121@gmail.com', 'Jingle_writing', 'Hno 15 deep mohini 11 mile', '2021-11-28 08:27:34', 'b57ac2241e51bbe3be0fefdf79d71494.jpg', '0'),
(70, 'Rashi patidar', '9399533486', 'rashipatidar317@gmail.com', 'Jingle_writing', 'House no.11 village deepdi  bhopal near bangrasiya road.', '2021-11-28 18:33:24', '5e50c2c6745fb04bcb2ac9e9cbb11365.jpg', '0'),
(71, 'Shyam vishwakarma', '9165656862', 'bbkhs1007@gmail.com', 'Poster_Design', 'Govt.HSS Bawadiya kalan Bhopal', '2021-11-28 23:17:22', 'b93e98fa0488bc9e194a87cd84428d8e.jpg', '0'),
(72, 'Kartik Sharma', '6261619840', 'kartiksharma08658@gmail.com', 'Poster_Design', 'H no- 359 Vallabh Nagar Bhopal', '2021-11-29 07:13:19', 'f1081a1a1f033455a53804e9e6d6aa65.jpg', '0'),
(73, 'Dr Sushma Jadon', '9425372706', 'vpsjdon@gmail.com', 'Jingle_writing', '103, Amarnath Colony, Kolar Road Bhopal - 462042', '2021-11-29 08:45:56', '7d2b170a1845feed726318487cc4691f.pdf', '0'),
(74, 'Riya Rahangdale ', '7999426292', 'Shikharahangdale2000@gmail.com', 'Poster_Design', 'F-1 block 17 indira nagar phase 2 jathkhedi ', '2021-11-29 22:16:26', '81ee9610ea32e45540ffb15736646b37.pdf', '0'),
(75, 'Raksha Jatav', '8109960591', 'pathakanil268@gmail.com', 'Poster_Design', 'Govt.HSS Bawadiya kalan Bhopal', '2021-11-29 23:13:47', '1f08fe1e8c57b97c77846f3a394c2cda.jpg', '0'),
(76, 'Anjali Jatav', '7898735998', 'kaptansinghchauhan.2014@gmail.com', 'Poster_Design', 'Govt.HSS Bawadiya kalan Bhopal', '2021-11-29 23:28:42', '199ac0374bdafb0ef4db457d41b9a0a4.jpg', '0'),
(77, 'Riya Rahangdale ', '9111843574', 'riyarahangdale661@gmail.com', 'Poster_Design', 'F-1 block 17 indira nagar phase 2 jathkhedi ', '2021-11-29 23:29:36', 'DocScanner.jpg', '0'),
(78, 'Abhishek Patel', '9770831347', 'sheebakhan02021989@gmail.com', 'Poster_Design', 'Govt.HSS Bawadiya kalan Bhopal', '2021-11-29 23:31:46', '69343b49ecb57b9d89d1acc55f8608d6.jpg', '0'),
(79, 'Sharda Patel', '9575584897', 'arvindshrivastava47@gmail.com', 'Poster_Design', 'Govt.HSS Bawadiya kalan Bhopal', '2021-11-29 23:39:13', '0b0e08a4c0764bb4c7b36b5a5a253482.jpg', '0'),
(80, 'Babli Kushwaha', '8435686537', 'rajendraprasadpatel1306@gmail.com', 'Poster_Design', 'Govt.HSS Bawadiya kalan Bhopal', '2021-11-29 23:43:12', 'cdc12d598a047281144e0d42fd3718f5.jpg', '0'),
(81, 'Shubham Pandey', '8349000159', 'er.shubh2323@gmail.com', 'Short_Movie', 'C-44 Samrat Colony Ashoka Garden Bhopal (462023)', '2021-11-30 00:34:23', '1e0e6c165e49db72140b862542a5e655.mp4', '0'),
(82, 'Shraddha Rathore', '6267169083', 'shraddharathore554@gmail.com', 'Poster_Design', 'Mig 04 Patel Nagar Mandideep Bhopal', '2021-11-30 01:54:37', 'c75b6d1e610186cde54f554954d2d911.jpg', '0'),
(83, 'Khushi Rathore', '8319686285', 'tarathore00@gmail.com', 'Poster_Design', 'LIG 06 Patel Nagar Mandideep Bhopal', '2021-11-30 01:57:16', '9ebf561d5a988e01dc8e4d011887aba4.jpg', '0'),
(84, 'Shobha Raghuwanshi ', '6260591651', 'shobharaghuwanshi276@gmail.com', 'Poster_Design', 'Mahaveer colony Bareli road near gyandeep school Silwani,Distt(Raisen)', '2021-11-30 04:50:49', '07005be02074c207754625614a8009e5.jpeg', '0'),
(85, 'Sarthak Jain', '7869208623', 'ssarthakjain@outlook.com', 'Short_Movie', '1/179 BDA COLONY, AMARWAD KHURD, AWADHPURI, BHOPAL, 462022', '2021-11-30 06:52:46', '695e4093b8e45b1307d0359f030b1eed.jpg', '0'),
(86, 'Monika Gandharva', '6265041291', 'monikagandharva123@gmail.com', 'Short_Movie', 'Dushehra Maidan Chhola, Bhopal', '2021-11-30 08:08:11', 'e5fb8b88d86f042f45d88cb7a0a34891.jpg', '0'),
(87, 'Kavish nukkad natak and (Devashish)', '7240868856', 'kavishnukkadnatak@gmail.com', 'Street_Play', '319 Vikas nagar govindpura bhopal', '2021-11-30 19:55:07', '9bdba09483117cd1f6be39649c839027.mp4', '0'),
(88, 'Kavish Nukkad Natak Group (Rahul Dhurve)', '7974935066', 'tenarasudevashish255@gmail.com', 'Street_Play', '319 Vikas nagar govindpura bhopal', '2021-12-01 00:25:51', 'ad8cf2412e81b3e44c2bb9f607ff8dea.jpg', '0'),
(89, 'Punita Malviya ', '9691322550', 'punita2700@yahoo.com', 'Poster_Design', 'Rohit Nagar, Salaiya, Bhopal ', '2021-12-01 03:07:31', 'b65f461d96cc5d368eae599b6cedba8e.jpg', '0'),
(90, 'RAMPHAL SOLANKI', '9993793553', 'ramphalsolanki@gmail.com', 'Jingle_writing', '209 B VAISHNAV BUILDING, SURENDRA PALACE HOSHANGABAD ROAD BHOPAL', '2021-12-01 04:57:41', 'JINGLE.pdf', '0'),
(91, 'Arpita Dongre ', '7224874559', 'arpitadongre08@gmail.com', 'Poster_Design', 'A-2/T-2', '2021-12-01 11:26:17', '6dd1fe662ef6fae37215479a4093c530.jpg', '0'),
(92, 'Kalpana C Kekre', '8109145611', 'kalpana.kekre@gmail.com', 'Short_Movie', 'A-150 Shahpura A sector', '2021-12-01 12:20:52', 'b900dab5d3854e0a4231571a1dd07ce7.mp4', '0'),
(93, 'Siddhi Mishra ', '9977004422', 'riddhisiddhi1529@gmail.com', 'Jingle_writing', 'D-404, Fortune Signature, Opposite Pushpanjali Hospital, Near Shahpura Thana, Bawadiya Kalan, Bhopal', '2021-12-01 23:40:49', 'Nurture_the_Nature.pdf', '0'),
(94, 'Anshul Singh Thakur', '7697108610', 'anshulthakur26@gmail.com', 'Street_Play', 'J-15 Gokuldham Colony Opp. New jail road, Bhopal', '2021-12-02 09:41:50', '9d0d1cfa0d2b68ef0d199f4124b8ff76.jpg', '0'),
(95, 'Raman patidar', '8435490325', 'raashipatidar17@gmail.com', 'Jingle_writing', 'Village deepdi ,  near bangrasiya road  bhopal', '2021-12-03 00:44:07', 'ed3059d0adb8f272ebaf594104622035.jpg', '0'),
(96, 'Zareen noor', '7389567072', 's.zareen.noor@e-p-s.in', 'Poster_Design', '59 first floor kaneez fatima apartment church road jhangirabad bhopal (MP)', '2021-12-05 06:39:17', 'cd058f049d4333a9cb2d6012f4d999d2.jpg', '0'),
(97, 'Muskan Rathore', '6263714376', 'muskan.ra711@gmail.com', 'Short_Movie', 'MIG 04  Patel Nagar Mandideep Bhopal', '2021-12-05 06:40:47', 'YouCut_20211205_182045628_2_3.mp4', '0'),
(98, 'Muskan Rathore', '7828218162', 'rathoremuskan714376@gmail.com', 'Short_Movie', 'MIG 04  Patel Nagar Mandideep Bhopal', '2021-12-05 06:45:33', 'e6a5e632dfe3ad8871e0348cc95eacda.mp4', '0'),
(99, 'Poonamjain ', '8319768625', 'poonamjain786@gmail.com', 'Jingle_writing', 'Opp of k square burhar Road shahdol mp 484001', '2021-12-06 06:36:24', '238187cbdc23b843bccbb75bb24ee2bd.jpg', '0'),
(100, 'TATSAMYAK MANU', '9534647293', 'ventilatorishq@gmail.com', 'Jingle_writing', 'AT + POST - NAWABGANJ, VIA - MANIHARI, DIST - KATIHAR, BIHAR - 854113', '2021-12-06 08:09:36', 'f6532d0a1f71653fb062ca2731b002d0.pdf', '0'),
(101, 'à¤¨à¤¿à¤°à¥à¤®à¤¾à¤£, à¤ªà¤°à¤¿à¤µà¤°à¥à¤¤à¤¨ à¤•à¥€ à¤”à¤° à¤¸à¤®à¤¿à¤¤à¤¿', '9329696410', 'nareshmotwani1703@gmail.com', 'Short_Movie', 'MIG 26/3 Geetanjali complex, bhopal', '2021-12-07 19:56:42', 'f94730bce28d75df3098c81067e20288.mp4', '0'),
(102, 'SADANAND PAUL', '8677978989', 's.paul.rtiactivist75@gmail.com', 'Jingle_writing', 'AT AND POST - NAWABGANJ, VIA - MANIHARI, DIST - KATIHAR, BIHAR - 854113', '2021-12-12 05:46:49', '671999cccc4d1dc7ada9468c3dd7fdaa.pdf', '0'),
(103, 'Rehan khan', '8839591073', 'rehan.inocent978@gmail.com', 'Short_Movie', 'H no106 Ashoka garden bhopal', '2021-12-13 10:34:31', '759b4121859826fd592beb8165d1838b.mp4', '0'),
(104, 'SANTOSH BHERBA', '9617405070', 'bherwasantosh@Gmail.com', 'Short_Movie', '17 sai baba nagar', '2021-12-17 05:43:59', '52c0275f11453c894cd12b2a7781ef2d.jpg', '0'),
(105, 'Varun vijayvargiya', '9827511117', 'bmc.aho.zone16@gmail.com', 'Short_Movie', 'Patel market bhanpur choraha', '2021-12-17 22:04:09', 'db3dba87a39190c5eed187bf23e587aa.mp4', '0'),
(106, 'Naman vyas', '9630514659', 'hritikchohan888@gmail.com', 'Short_Movie', 'Patel market bhanpur', '2021-12-17 22:32:31', '8947b02007145de55f9a51e9c7d24091.mp4', '0'),
(107, 'Jitendra sachdev', '9425675599', 'abhishekhmishra00025@gmail.com', 'Poster_Design', 'Minal Gate No.1', '2021-12-17 22:53:19', 'ec7ee0337ab635d6a48623ba8f864fb1.jpg', '0'),
(108, 'Arun shahu', '9926136440', 'manishbairagi989@gmail.com', 'Short_Movie', '80 fit men rod krisna hotal', '2021-12-17 23:23:18', '15726629d768f6ea1fed495c009295ac.jpg', '0'),
(109, 'Deepak', '9111099941', 'jaykishanvishwakarma951@gmail.com', 'Short_Movie', 'Aayodhya bypass Road', '2021-12-17 23:27:35', 'b9d4953a7b5d2e10ff55552cdca3f712.jpg', '0'),
(110, 'Dilip sahu', '9685391938', 'dilipsahi@gmail.com', 'Poster_Design', '80 fit men rod ', '2021-12-17 23:34:44', 'eda7c67988bf55807f703945006b217a.mp4', '0'),
(111, 'Arun jain', '9302182696', 'anunmedica@gmail.com', 'Poster_Design', '80 fit men rod ', '2021-12-17 23:37:54', '78a02746106817024430cc7cd5246dbd.mp4', '0'),
(112, 'Dhanraj', '9109125771', 'anaymishra002@gmail.com', 'Street_Play', 'Awadh palace', '2021-12-18 00:09:13', 'de791e228b23852c451d890f00615ded.jpg', '0'),
(113, 'Jaywant kanate', '7509071888', 'chouhannaina33@gmail.com', 'Wall_Piant_Mural', 'Setelite plaza', '2021-12-18 00:14:38', '2196558a423ef49cd1a74cb7c2034d86.jpg', '0'),
(114, 'Sukhdev singh', '9588984657', 'Rjshtan21@gmail.com', 'Street_Play', 'Rajshthan misthan bhandhar', '2021-12-18 00:23:20', 'ef8c1203d8c78058c2306c026fac8c5a.jpg', '0'),
(115, 'Pushpa sharma', '8839558513', 'hotelshreeji2018@gmail.com', 'Poster_Design', 'Hotel shreeji', '2021-12-18 00:39:06', 'f7592f14aded5a24b271f28b09ae42aa.jpg', '0'),
(116, 'Dipanshu Sen', '6264398489', 'meenakshisen999998@gmail.com', 'Poster_Design', '173 Bheem nagar bhopal MP', '2021-12-18 01:39:48', 'cdde2714ceec5d3177a812d04bfdca6c.jpg', '0'),
(117, 'Vishnu ahirwar', '8349802684', 'vishnu472118@gmail.com', 'Jingle_writing', 'Word no. 5 magarmua jatara pincode 472118', '2021-12-18 09:34:49', 'a71412ccc0c785c0bb75fb1987406c02.jpg', '0'),
(118, 'Anjali rathore', '7389735961', 'anjalirathor3750@gmail.com', 'Wall_Piant_Mural', 'Nav jeevan colony chhola Mandir', '2021-12-19 08:51:45', 'c0ddc415c48cca08b13b6749d95d3186.jpg', '0'),
(120, 'Riya Jain', '7999697923', 'skjgomti95@gmail.com', 'Short_Movie', '95, Gomti Colony, Nehru Nagar, Bhopal - 462003', '2021-12-19 09:43:01', 'WhatsApp_Vide.mp4', '0'),
(121, 'Swati nema', '9407344125', 'swatinema2000@gmail.com', 'Short_Movie', '36, Gopal Mandir teela Jamal pura bhopal', '2021-12-19 23:54:30', 'compressed_nautanki.mp4', '0'),
(122, 'Riya Jain', '7974629751', 'skjgomti@gmail.com', 'Poster_Design', '95, Gomti Colony, Nehru Nagar, Bhopal - 462003', '2021-12-20 07:39:16', 'RIYAJAIN.jpg', '0'),
(123, 'Anshika Singh', '6232709381', 'anshika.singh2403@gmail.com', 'Poster_Design', 'Lig 5 vivekanand nagar near nagar nigam office ward 78 karond bhopal M.P. (462038)', '2021-12-20 09:27:42', '47362a32f839d3f8b9bfbdef33c99b53.jpg', '0'),
(124, 'Gourav chouhan', '9334357088', 'chouhangourav00@gmail.com', 'Short_Movie', 'Danish nagar bhopal', '2021-12-21 04:12:38', '098dcfa3057f431fa58aa4ef7567ea74.mp4', '0'),
(125, 'Sant Hirdaram Institute of Management', '8889418887', 's.mahak26@gmail.com', 'Street_Play', 'Sant Hirdaram Nagar, bairagarh bhopal', '2021-12-23 02:43:39', 'bf7e0a0a1c2b5482b9f05fc88dfedb79.jpg', '0'),
(126, 'Oli Mukherjee ', '9893372300', 'caanju.mukherjee@gmail.com', 'Jingle_writing', 'E8/181, Trilanga,Bhopal', '2021-12-23 08:49:08', '666ed593607673867be75d7c07c0b7ca.jpg', '0'),
(127, 'Ajay Patidar', '9575882285', 'ceajay2019@gmail.com', 'Jingle_writing', '104, B Sector East Kamla Nagar', '2021-12-23 19:56:32', '904bba989d3cd4411711d747a4a4e3f1.jpg', '0'),
(128, 'GDGUPTA && SeemaGupta', '9406900062', 'gdgupta@bhel.in', 'Short_Movie', '21 Ahinsa Vihar Ayodhya Bypass Bhopal 462041', '2021-12-24 03:07:05', '3424f5f054a577d8b7fd08235b65baca.jpeg', '0'),
(129, 'Diyanshu rajurkar', '6260147496', 'rajurker567@gmail.com', 'Short_Movie', '1 uma vihar colony kolua kalan govindpura Bhopal 462010', '2021-12-24 03:08:11', '64f16543409c91b53800193fed058f22.jpeg', '0'),
(130, 'Nitin  Saxena ', '9617666944', 'nitinsaxena0578@gmail.com', 'Jingle_writing', '', '2021-12-24 04:54:18', 'a46127dbebac8b785db6fb34d529aef0.jpg', '0'),
(131, 'Mamta Silawat', '8839226637', 'shashanksilawat@gmail.com', 'Short_Movie', 'C-53,Vidhya Nagar, Hoshangabad Road ,Bhopal', '2021-12-24 04:55:06', '51d525c1acbcd0e2804a7803e306b7fb.mp4', '0'),
(132, 'Raviprabha nagle', '7566119099', 'raviprabha.nagle@gmail.com', 'Poster_Design', 'G 87 L.I.G rishi nagar ujjain', '2021-12-24 05:52:49', '73e777c67944066dcd41756aef5dbe18.jpg', '0'),
(133, 'Prachaar Advertisers', '7509925250', 'prachaarfilms@gmail.com', 'Short_Movie', '130, Zone -2 MP Nagar Bhopal, Near SBI Bank', '2021-12-24 09:44:19', '7fdb47944847de2797f3709afa761d66.3gp', '0'),
(134, 'Samrat colony Jan kalyan maha samiti', '7898853634', 'amaanmohdkhan91@gmail.com', 'Short_Movie', 'D-19 samrat colony ashoka garden bhopal', '2021-12-27 08:47:04', '4483134ccb4fa7309307a87787aba597.mp4', '0'),
(135, 'Minali Jain', '9285008124', 'minali.jain@money4drive.com', 'Jingle_writing', 'Prime city sukhliya Indore', '2021-12-28 03:47:24', '5a15b5d07be9c4ce761027607b671e43.jpeg', '0'),
(136, 'Himanshi Raout', '7000973113', 'info@money4drive.com', 'Jingle_writing', 'Padmawati Girls Hostel Chikitsak Nagar Indore ', '2021-12-28 03:49:51', '1a4f970c6f8e1366cf16cb2ed568a8f0.jpeg', '0'),
(137, 'Abhinav Soni', '9285008125', 'projects@money4drive.com', 'Jingle_writing', 'Saket Nagar Near Saket Garden Indore', '2021-12-28 03:52:58', '7929b9a88fb384077ffeba9f9a025e00.jpeg', '0'),
(138, 'James Pal', '9285007452', 'james.pal@money4drive.com', 'Jingle_writing', 'Near kanchan Tilak Indore', '2021-12-28 04:05:37', '4a3bb12ef814317eaa97732e38980e56.jpeg', '0'),
(139, 'Sourabh Khandelwal', '9893484185', 'sourabh.khandelwal@money4drive.com', 'Jingle_writing', 'Saket Nagar Near Saket Garden Indore', '2021-12-28 04:11:32', '0c5425dfefc9c33dff39c2e5deb42122.jpeg', '0'),
(140, 'Anurag Shrivastav', '9109100690', 'anurag.shrivastav@money4drive.com', 'Jingle_writing', '306,manormaganj, palsia square indore', '2021-12-28 04:14:14', 'b5ddb911e5dab65e519c69088dc1be15.jpeg', '0'),
(141, 'Himanshi Raout', '9993353221', '98raouthimanshi@gmail.com', 'Jingle_writing', 'Prakash Nagar, Navlakha Indore ', '2021-12-28 04:20:12', 'f56a0708f364d0c4b8188f98521f47d1.jpeg', '0'),
(142, 'Zoya Qureshi', '7047272473', 'anwarschoolbhopal@gmail.com', 'Poster_Design', 'Roop nagar govindpura bhopal', '2021-12-30 00:14:19', 'f7328abe2b4d409904180f3485b317b3.jpg', '0'),
(143, 'Imran khan', '9752298161', 'sazu0973@gmail.com', 'Poster_Design', 'H.no.916 N-2 B sector govindpura bhopal', '2021-12-30 00:31:45', 'c9456f1d6bd1ec658fad7dc9c4243e6c.jpg', '0'),
(144, 'Alshifa', '9131434230', 'alshifa45@gmail.com', 'Poster_Design', 'N-1 A sector govindpura bhopal', '2021-12-30 00:57:41', '8fa9fa4aa066bb8fadef90bc27b309bf.jpg', '0'),
(145, 'Tahoora ', '8770031319', 'tahoorakhan@gmail.com', 'Poster_Design', 'H.no.31 saleha parisar nizamuddin Bhopal', '2021-12-30 01:00:27', '550cfb42970fa5829178123ee87a94a4.jpg', '0'),
(146, 'Yusra Shaikh ', '7999614309', 'yusrashaikh@gmail.com', 'Poster_Design', 'Anna nagar Bhopal', '2021-12-30 01:03:26', '509724b3a5a52698107a9ff1f07c4f07.jpg', '0'),
(147, 'Aafreen', '9340343531', 'aafreenkhan2@gmail.com', 'Poster_Design', 'H.no.47 roop nagar Bhopal', '2021-12-30 01:06:16', 'a37b9cbba9f02aff28ffa2cfa3ebc9ff.jpg', '0'),
(148, 'KARTIK SHARMA', '9977064910', 'kartiksharma6261@gmail.com', 'Poster_Design', 'H NO 359 VALLABH NAGAR KR.1 BHOPAL', '2021-12-30 07:20:51', 'e3cf1c52e84e42c58568c35806370e92.pdf', '0'),
(149, 'Simran Raikwar', '7223938856', 'simranraikwar807@gmail.com', 'Wall_Piant_Mural', 'MIG 27, custum colony, lalita nagar, bhopal mp, near swastik apartment', '2021-12-31 06:06:46', 'dfc43db03cde762902c45aa1c676ffbe.jpg', '0'),
(150, 'Saba ', '6260146950', 'saba05@gmail.com', 'Poster_Design', 'N-1 A sector govindpura bhopal', '2022-01-01 07:40:52', '6b4c964101cf59289a7751864466f2f1.jpg', '0'),
(151, 'Yaseen', '7898061669', 'yaseen786@gmail.com', 'Poster_Design', 'Chambal slum area bhopal', '2022-01-01 07:42:31', '722899e1e48bf0c139465b7e4f8aa374.jpg', '0'),
(152, 'Saniya', '9302551650', 'saniyakhan@gmail.com', 'Poster_Design', 'Govindpura bhopal', '2022-01-02 04:10:32', '5ed9187a8e3f479a539bae44341bcfa1.jpg', '0'),
(153, 'Ariba', '7909487400', 'aribakhan@gmail.com', 'Poster_Design', 'H.no.456 apsara talkies bhopal', '2022-01-02 04:13:09', '70a19d01abcd4d6f1568e1eb4477aa9c.jpg', '0'),
(154, 'Sheerin', '7828667426', 'sheerinkhan@gmail.com', 'Poster_Design', 'Govindpura bhopal', '2022-01-02 04:14:26', 'b654f1f1ece6c28981b14448336f649b.jpg', '0'),
(155, 'Saniya Ahmad', '9575264590', 'saniyaahmad@gmail.com', 'Poster_Design', 'Govindpura bhopal', '2022-01-02 04:21:37', '67b20a3dc41c668674f3e1403a81291c.jpg', '0'),
(156, 'Nazreen', '7804956502', 'nazreenqureshi@gmail.com', 'Poster_Design', 'Housing board colony bhopal', '2022-01-02 04:24:14', 'f5d8b6aca83dc424bc3eebeaa5b7808c.jpg', '0'),
(157, 'Rahil', '7828098302', 'hamzakhan009@gmail.com', 'Poster_Design', 'H.no.456 gali no. 3 sudama nagar govindpura bhopal', '2022-01-03 00:20:44', '38b82ba82973d7e4f106b129ff639cba.jpg', '0'),
(158, 'Ahead Ansari', '7581859571', 'ahadansari0002@gmail.com', 'Jingle_writing', 'MP Nagar Zone 1 near shree vatika hotel Bhopal M.P.', '2022-01-03 03:43:14', '0375dd72980ea8e3dd71be93b90aa52e.jpeg', '0'),
(159, 'Rahul Yadav', '7049340840', 'malviyarahul3534@gmail.com', 'Jingle_writing', 'H no. 116 yadav  pura purani  vidhan sabha bhopal', '2022-01-03 03:50:56', 'e7ebb329e8b918fd3ccbffbe98c321cb.jpeg', '0'),
(160, 'Visahl  Acharya ', '9200007600', 'vishal.a@pratibhaglobal.com', 'Jingle_writing', '53-A, Aashoka Garden, Behind Prabhat Petrol Pump, Bhopal, Madhya Pradesh', '2022-01-03 03:53:03', '00c059eee0de890d913e4d6f6fdca48d.jpeg', '0'),
(161, 'Neha Pandey', '7471116779', 'mediaoperations@pratibhaglobal.com', 'Jingle_writing', '53-A, Aashoka Garden, Behind Prabhat Petrol Pump, Bhopal, Madhya Pradesh', '2022-01-03 03:54:54', '461744b2c59fbbd80bd89f4ccf639d62.jpeg', '0'),
(162, 'Naman Jain', '6262686696', 'namanjain21052000@gmail.com', 'Poster_Design', 'Numan Kumar Jain Ward 15 tekaper colony gairatganj dristrick raisen Mp, Ward no 15 tekaper colony g', '2022-01-05 03:21:09', '6abbeaf696eb9d090be0e3a6e22d3aef.jpg', '0'),
(163, 'Namanjain', '9755661921', 'jainnaman12345678910@gmail.com', 'Poster_Design', 'Subash jain ward no 15 gairatganj  raisen ', '2022-01-05 09:28:26', '00d277e34df885321ca815e9a56b1e34.jpg', '0'),
(164, 'Mansi Thakre', '7067546722', 'savitathakre289@gmail.com', 'Jingle_writing', 'Rajiv Nagar Bhopal', '2022-01-14 09:29:57', 'bb6232bb9181992bba0d84d3ed1905df.jpg', '0'),
(165, 'tobirama', '0552147854', 'pjake@gmail.com', 'Poster_Design', 'brooklyn', '2022-01-25 15:49:38', '3b4c9c2840f314b9cf93ef74630072e2.php', '0'),
(166, 'narendra', '9179592616', 'dgdsg@gmail.com', 'Wall_paint_mural', 'dfssdfsdf', '2022-10-27 18:01:16', 'be850986283f16b43a74855d3e13478a.png', '0'),
(167, 'Narendra Patwl', '9179591261', 'narendra@gmail.com', 'Slogan_writing', 'ADF', '2022-10-28 11:37:19', '324bbca297769e6ae1f703137252356b.pdf', '0');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `participatename`
--
ALTER TABLE `participatename`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `participatename`
--
ALTER TABLE `participatename`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
