-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 22, 2019 at 08:20 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.0.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `edg_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `answers`
--

CREATE TABLE `answers` (
  `id` int(5) NOT NULL,
  `subject_id` int(5) NOT NULL,
  `question_id` int(5) NOT NULL,
  `answer` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `answers`
--

INSERT INTO `answers` (`id`, `subject_id`, `question_id`, `answer`) VALUES
(1, 3, 1, 'Real Madrid '),
(2, 3, 2, 'Playing golf'),
(3, 2, 2, 'malevolent'),
(4, 1, 1, '`-3/4`'),
(5, 1, 2, '110'),
(6, 1, 3, '`3.5m^2`'),
(7, 1, 4, '`(2x-3)(x+2)`'),
(8, 1, 5, '`300^o`'),
(9, 1, 6, '`2x`'),
(10, 1, 7, '25'),
(11, 1, 8, '&#8358;6,000.00'),
(12, 1, 9, '`1/2`X base X height'),
(13, 1, 10, '`1/2`'),
(14, 1, 11, '172,800'),
(15, 1, 12, '4'),
(16, 1, 13, '`50^o`'),
(17, 1, 14, '10'),
(18, 1, 15, '`80%`'),
(19, 1, 16, '2,000'),
(20, 1, 17, '15'),
(21, 1, 18, '`231cm`'),
(22, 1, 19, '`62.35cm^2`'),
(23, 1, 20, '`x = 3`'),
(24, 1, 21, '`(3a)/2`'),
(25, 1, 22, '&#8358;`1350`'),
(26, 1, 23, '`2870`'),
(27, 1, 24, '`9/2`'),
(28, 1, 25, '`12`'),
(29, 1, 26, '`64`'),
(30, 1, 27, '`x^2-x-2`'),
(31, 1, 28, '`28`'),
(32, 1, 29, 'Octagon'),
(33, 1, 30, '`360^o`'),
(34, 1, 31, '`420`'),
(35, 1, 32, '&#8358;`12.00`'),
(36, 1, 33, '`24`'),
(37, 1, 34, '`5`'),
(38, 1, 35, '`-1`'),
(39, 1, 36, '`x<-1/7`'),
(40, 1, 37, '`7/8`'),
(41, 1, 38, '`-8`'),
(42, 1, 39, '`13`'),
(43, 1, 40, '`10cm`'),
(44, 1, 41, '`4`'),
(45, 1, 42, '`+5`'),
(46, 3, 3, 'Acting'),
(47, 3, 4, 'Rio de Janeiro'),
(48, 3, 5, 'Basketball'),
(49, 3, 6, 'Borno'),
(50, 3, 7, 'Osun'),
(51, 3, 8, 'Chief Audu Ogbe'),
(52, 3, 9, 'Kwara'),
(53, 3, 10, 'Bauchi'),
(54, 3, 11, 'Union Jack'),
(55, 3, 12, '3'),
(56, 3, 13, 'Gov Aminu Tambuwal'),
(57, 3, 14, 'North West'),
(58, 3, 15, '2'),
(59, 3, 16, '36'),
(60, 3, 17, '19'),
(61, 3, 18, 'Oxygen'),
(62, 3, 19, 'Gold'),
(63, 3, 20, 'Mal Adamu Adamu'),
(64, 3, 21, 'Ogun State'),
(65, 3, 22, 'Bayelsa State'),
(66, 3, 23, 'Kaduna'),
(67, 3, 24, 'Ibadan'),
(68, 3, 25, 'Enugu'),
(69, 3, 26, 'Birnin Kebbi'),
(70, 3, 27, 'Accra'),
(71, 3, 28, '25'),
(72, 3, 29, '40 years old'),
(73, 3, 30, '2015'),
(74, 3, 31, 'Super Falcons'),
(75, 3, 32, 'D\'Tigers'),
(76, 3, 33, 'Eyimba FC'),
(77, 3, 34, 'Boxing'),
(78, 3, 35, 'Cycling'),
(79, 3, 36, 'Swimming'),
(80, 3, 37, 'Boxing'),
(81, 3, 38, 'South Africa'),
(82, 3, 39, 'London'),
(83, 3, 40, 'Beijing'),
(84, 3, 41, 'Athens'),
(85, 3, 42, 'Niger'),
(86, 3, 43, '1991'),
(87, 3, 44, 'Sea'),
(88, 3, 45, 'South America'),
(89, 3, 46, 'Artist'),
(90, 3, 47, 'Neil Armstrong'),
(91, 3, 48, 'Heart'),
(92, 3, 49, 'Water'),
(93, 3, 50, 'Japan'),
(94, 3, 51, 'Desert'),
(95, 3, 52, 'Gen Yakubu Gowon'),
(96, 3, 53, 'Gen Olusegun Obasanjo'),
(97, 3, 54, 'Gen Sani Abacha'),
(98, 3, 55, 'Brazil'),
(99, 3, 56, 'Lafia'),
(100, 3, 57, 'Abia'),
(101, 3, 58, 'French'),
(102, 3, 59, 'Boxer'),
(103, 3, 60, 'Good night'),
(104, 3, 61, 'Atlanta'),
(105, 3, 62, 'Horses'),
(106, 3, 63, 'Polo'),
(107, 3, 64, 'Abuja'),
(108, 3, 65, 'Boxer'),
(109, 3, 66, 'Reykjavik'),
(110, 3, 67, 'Africa'),
(111, 3, 68, 'Antananarivo'),
(112, 3, 69, 'West Africa'),
(113, 3, 70, 'Chappal Waddi Mountain'),
(114, 3, 71, 'Gambia'),
(115, 3, 72, 'East Europe'),
(116, 3, 73, 'Ecuador'),
(117, 3, 74, 'Tanzania'),
(118, 3, 75, 'Gen Yakubu Gowon'),
(119, 3, 76, 'Sir Tafawa Balewa'),
(120, 3, 77, '1958'),
(121, 3, 78, 'Things Fall Apart'),
(122, 3, 79, 'Wole Soyinka'),
(123, 3, 80, 'William Shakespeare'),
(124, 3, 81, 'Alexander Dumas'),
(125, 3, 82, 'River Niger'),
(126, 3, 83, 'Java'),
(127, 3, 84, 'Neil Armstrong'),
(128, 3, 85, '1969'),
(129, 3, 86, 'Greece'),
(130, 3, 87, 'Dane'),
(131, 3, 88, 'Claustrophobia'),
(132, 1, 43, '`17.811`'),
(133, 1, 44, '`2\\1/2`'),
(134, 1, 45, 'Acute angle'),
(135, 1, 46, '`(3+x)(x+3)`'),
(136, 1, 47, '`x = sqrt(a-(bh^2)/(2k))`'),
(137, 1, 48, '`a+5b`'),
(138, 1, 49, '`3x+3y`'),
(139, 1, 50, '`7cm`'),
(140, 1, 51, '`4\\5/11 cm`'),
(141, 1, 52, '`(x-y)/(3(x + y))`'),
(142, 1, 53, '`2x^2+3x-2=0`'),
(143, 1, 54, '`1/10`'),
(144, 1, 55, '`9`'),
(145, 1, 56, '`{1,2,3,4}`'),
(146, 1, 57, '`phi`'),
(147, 1, 58, '`x^2-5x+6=0`'),
(148, 1, 59, '`x^2+11x+30=0`'),
(149, 1, 60, '`604800sec`'),
(150, 1, 61, '`(x-y)+z`'),
(151, 1, 62, '`2^5`'),
(152, 1, 63, '`1/6`'),
(153, 1, 64, '`11`'),
(154, 1, 65, '`3`'),
(155, 1, 66, '`s=(nrp)/(nr+m^2)`'),
(156, 1, 67, '&#8358;`1250.00`'),
(157, 1, 68, '`5`'),
(158, 1, 69, '`1`'),
(159, 1, 70, '`x=13/7`'),
(160, 1, 71, '`10`'),
(161, 1, 72, '`x^2-3x=4`'),
(162, 1, 73, '`-3/8`'),
(163, 1, 74, '`38`'),
(164, 1, 75, '`0.54`'),
(165, 1, 76, '`1`'),
(166, 1, 77, '`27`'),
(167, 1, 78, '`-1/2`'),
(168, 1, 79, '`8/9`'),
(169, 1, 80, '`9.241X10^13 sq.km`'),
(170, 1, 81, '`1.65X10^8 km^2 > 8.22X10^7 km^2`'),
(171, 1, 82, '`36km`'),
(172, 1, 83, '`15`'),
(173, 1, 84, '`0.0347ms^-1`'),
(174, 1, 85, '`{5,6,7,8}`'),
(175, 1, 86, '`x` is greater than `6` but less than `13`'),
(176, 1, 87, '`0.75,2/3,5/8`'),
(177, 1, 88, 'Opposite sides are equal and parallel');

-- --------------------------------------------------------

--
-- Table structure for table `gknowledge`
--

CREATE TABLE `gknowledge` (
  `id` int(5) NOT NULL,
  `question` text NOT NULL,
  `subjectid` int(5) NOT NULL DEFAULT '3',
  `option 1` varchar(255) NOT NULL,
  `option 2` varchar(255) NOT NULL,
  `option 3` varchar(255) NOT NULL,
  `option 4` varchar(255) NOT NULL,
  `answered` varchar(10) NOT NULL DEFAULT 'NO'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `gknowledge`
--

INSERT INTO `gknowledge` (`id`, `question`, `subjectid`, `option 1`, `option 2`, `option 3`, `option 4`, `answered`) VALUES
(1, '1.	Which football club won the 2015/2016 UEFA champions league?', 3, 'Real Madrid ', 'FC Porto', 'Athletico Madrid', 'Barcelona', 'YES'),
(2, 'Tiger Woods is known for?', 3, 'Making wooden tigers', 'Killing a Tiger with his bare hands', 'Playing golf', 'Helping rescue endangered green Siberian tigers', 'YES'),
(3, 'Pete Edochie is best known for?', 3, 'Soccer', 'Acting', 'Being an Olympian', 'Politics', 'YES'),
(4, 'The 2016 Olympics will take place in? ', 3, 'Aba', 'Rio de Janeiro', 'Cape Town', 'Kuala Lampur', 'YES'),
(5, 'Kobe Bryant is best known for?', 3, 'Ice skating', 'Hockey', 'Basketball', 'Polo', 'YES'),
(6, 'Maiduguri is a town in?', 3, 'Yobe', 'Zamfara', 'Kaduna', 'Borno', 'YES'),
(7, 'Ife is a town in?', 3, 'Ogun', 'Oyo', 'Osun', 'Ondo', 'YES'),
(8, 'The minister of Agriculture is?', 3, 'Chief Audu Musa', 'Chief Abdulai Obey ', 'Chief Audu Ogbe', 'Chief Abdul Ogede', 'YES'),
(9, 'The President of the Nigerian Senate is from_________ state?', 3, 'Kwara', 'Osun', 'Niger', 'Oyo', 'YES'),
(10, 'The Speaker of the House of Representatives is from _______ state?', 3, 'Kogi', 'Kaduna', 'Taraba', 'Bauchi', 'YES'),
(11, 'Before Independence Nigeria used the flag called the?', 3, 'Unity Jack', 'Union Jack', 'Jack Daniels', 'Reunion Jack', 'YES'),
(12, 'As at independence, Nigeria was divided into _____ regions', 3, '3', '5', '2', '6', 'YES'),
(13, 'Who is the governor of Sokoto State?', 3, 'Gov Aminu Tambuwal', 'Gov Atiku Bagudu', 'Gov Umaru Ganduje', 'Gov Abdulaziz Yari', 'NO'),
(14, 'Katsina state is in the ______________ geopolitical zone of Nigeria.', 3, 'North North', 'North West', 'North East', 'North Central', 'YES'),
(15, 'The Nigerian Flag has how many colours?', 3, '3', '2', '4', '1', 'YES'),
(16, 'Nigeria has how many states?', 3, '30', '36', '19', '18', 'YES'),
(17, 'How many states are there in Northern Nigeria?', 3, '18', '19', '8', '20', 'YES'),
(18, 'Which Element has the atomic number 8?', 3, 'Hydrogen', 'Carbon', 'Oxygen', 'Boron', 'YES'),
(19, 'The chemical symbol Au stands for?', 3, 'Australium', 'Gold', 'Aurora', 'Aurelium', 'YES'),
(20, 'The Minister of Education in Nigeria?', 3, 'Mal Abdulahi Adamu', 'Mal Adamu Adamu', 'Mal Adamu Ciroma', 'Mal Ciroma Adekunle', 'YES'),
(21, 'Former President, Olusegun Obasanjo is from?', 3, 'Cross River State', 'Ogun State', 'Abia State', 'Benue State', 'YES'),
(22, 'Former President Goodluck Jonathan is from?', 3, 'Anambra State', 'Bayelsa State', 'Kano State', 'Jigawa State', 'YES'),
(23, 'The capital of the Defunct Northern region of Nigeria was?', 3, 'Abuja', 'Kano', 'Suleja', 'Kaduna', 'YES'),
(24, 'The capital of the Defunct Western region of Nigeria was?', 3, 'Ibadan', 'Lagos', 'Abeokuta', 'Ife', 'YES'),
(25, 'The capital of the Defunct Eastern region of Nigeria was?', 3, 'Awka', 'Enugu', 'Aba', 'Owerri', 'YES'),
(26, 'The capital of Kebbi State is?', 3, 'Dutse', 'Birnin Kebbi', 'Argungu', 'Kurmin Kebbi', 'NO'),
(27, 'The capital of Ghana is?', 3, 'Accra', 'Yaoundé', 'Abuja', 'Banjul', 'NO'),
(28, 'How many Local Government Areas are in Ogun State?', 3, '25', '24', '26', '12', 'NO'),
(29, 'How old is Ogun State?', 3, '40 years old', '41 years old', '44 years old', '14 years old', 'NO'),
(30, 'President Muhammadu Buhari became President in the year?', 3, '1985', '2016', '2015', '1984', 'YES'),
(31, 'The Nigerian female senior football team is called?', 3, 'Flamingos', 'Super Falcons', 'Golden Eaglets', 'D\'Tigresses', 'NO'),
(32, 'The Nigerian male senior basketball team is known as the?', 3, 'Super Eagles', 'Red Lions', 'D\'Tigers', 'Golden Eaglets', 'YES'),
(33, 'Which club won the Nigerian Premier Football league in 2015?', 3, 'Eyimba FC', 'Nasarawa United', 'Rangers FC', 'Manchester City', 'NO'),
(34, 'The Klitschko brothers (Vladimir and Vitali) are known for? ', 3, 'Boxing', 'Wrestling', 'Swimming', 'Cycling', 'NO'),
(35, 'Lance Armstrong is known for?', 3, 'Freelancing', 'Cycling', 'Boxing', 'Sprinting', 'YES'),
(36, 'Michael Phelps is known for? ', 3, 'Football', 'Polo', 'Dancing', 'Swimming', 'NO'),
(37, 'Manny Pacquiao is known for?', 3, 'Inventing Pacman', 'Boxing', 'Cycling', 'Swimming', 'YES'),
(38, 'The 2010 world cup took place in? ', 3, 'Congo', 'South Africa', 'Brazil', 'Egypt', 'YES'),
(39, 'The 2012 Olympics held in?', 3, 'London', 'Madrid', 'Manchester', 'Glasgow', 'YES'),
(40, 'The 2008 Olympics took place in?', 3, 'Shanghai', 'St. Petersburg', 'Beijing', 'Moscow', 'YES'),
(41, 'The 2004 Olympics took place in?', 3, 'Rome', 'Cairo', 'Athens', 'Atlanta', 'YES'),
(42, 'New Bussa is a town in?', 3, 'Kogi', 'Kwara', 'Niger', 'Benue', 'YES'),
(43, 'Abuja became Nigeria’s capital city in the year?', 3, '1991', '1998', '1990', '1996', 'YES'),
(44, 'The Mediterranean is a/an?', 3, 'Ocean', 'Lake', 'Sea', 'River', 'YES'),
(45, 'The Andes mountain range is found in?', 3, 'South America', 'Europe', 'Africa', 'North America', 'YES'),
(46, 'Yusuf Grillo is a famous Nigerian what?', 3, 'Actor', 'Musician', 'Politician', 'Artist', 'YES'),
(47, 'The first man to set foot on the moon is?', 3, 'Neil Armstrong', 'Peter Franklin ', 'James Madison', 'Buzz Aldrin', 'YES'),
(48, 'Cardiology is a branch of medicine that studies what part of the body?', 3, 'Stomach', 'Lungs', 'Heart', 'Brain', 'YES'),
(49, 'Hydrophobia is the fear of?', 3, 'Spiders', 'Cats', 'Water', 'Heights', 'NO'),
(50, 'Tokyo is the capital of?', 3, 'South Korea', 'North Korea', 'Japan', 'Vietnam', 'YES'),
(51, 'The Namib is a ________ in Namibia?', 3, 'River', 'Lake', 'Mountain', 'Desert', 'YES'),
(52, 'The head of state during Nigeria’s civil war was?', 3, 'Gen Shehu Idris', 'Gen Obasanjo', 'Gen Murtala Mohammed', 'Gen Yakubu Gowon', 'NO'),
(53, 'Who was Nigeria’s Head of state in the year 1978?\r\n', 3, 'Gen Olusegun Obasanjo', 'Gen Mamman Shuwa', 'Gen Shehu Idris', 'Gen Ishaya Bamaiyi', 'NO'),
(54, 'Who was Nigeria’s head of state in the year 1995? ', 3, 'President Goodluck Jonathan', 'Gen Sani Abacha', 'Arch Namadi Sambo', 'Gen Yakubu Gowon', 'YES'),
(55, 'Brasilia is a city in?', 3, 'Singapore', 'Hong Kong', 'Uganda', 'Brazil', 'YES'),
(56, 'The capital of Nasarawa State is?\r\n', 3, 'Mararaba', 'Lafia', 'Minna', 'Keffi', 'NO'),
(57, 'Aba is a commercial town in _____ state?', 3, 'Enugu', 'Anambra', 'Abia', 'Imo', 'YES'),
(58, 'The word \'Bonjour\' means \'Good Morning\' in?', 3, 'Latin', 'French', 'German', 'Spanish', 'YES'),
(59, 'Muhammed Ali was a famous?', 3, 'Singer', 'Rapper', 'Dancer', 'Boxer', 'NO'),
(60, 'Bon Nuit is the French expression for?', 3, 'Safe Journey', 'Good night', 'Good bye', 'Good day', 'YES'),
(61, 'The 1996 Olympics too place in?', 3, 'New York', 'New Jersey', 'Chicago', 'Atlanta', 'NO'),
(62, 'Equestrian sports involve?', 3, 'Dogs', 'Water', 'Questions and answers', 'Horses', 'YES'),
(63, 'An example of Equestrian sport is?', 3, 'Polo', 'Basketball', 'Swimming', 'Dog racing', 'YES'),
(64, 'The 8th All African Games (COJA) took place in which city?', 3, 'Duke Town', 'Lagos', 'Kano', 'Abuja', 'YES'),
(65, 'Dick Tiger was a popular __________ from Nigeria', 3, 'Magician', 'Boxer', 'Golfer', 'Actor', 'YES'),
(66, 'The capital of Iceland is?', 3, 'Mojave', 'Winterfell', 'Ice City', 'Reykjavik', 'YES'),
(67, 'Burundi is a country in?', 3, 'South America', 'Europe', 'Asia', 'Africa', 'YES'),
(68, 'The capital of Madagascar is?\r\n', 3, 'Antananarivo', 'Durban', 'Malagasy', 'Bamako', 'YES'),
(69, 'Ouagadougou is an ancient city in?', 3, 'North Africa', 'Arabia', 'West Africa', 'East Africa', 'YES'),
(70, 'The Highest point above sea level in Nigeria is?', 3, 'Jos Highlands', 'Mada Hills', 'Chappal Waddi Mountain', 'Obudu Hills', 'YES'),
(71, 'Which of the following is an Anglophone country?', 3, 'Morocco', 'Gambia', 'Cape Verde', 'Mali', 'YES'),
(72, 'Ukraine is a country in?', 3, 'Oceania', 'East Europe', 'West Europe', 'Eurasia', 'YES'),
(73, 'Quito is the capital of?', 3, 'Chile', 'Bolivia', 'Ecuador', 'Paraguay', 'NO'),
(74, 'In which country is Mt Kilimanjaro found?', 3, 'Kenya', 'Burundi', 'Tanzania', 'Uganda', 'YES'),
(75, 'Who was Nigeria’s longest serving head of state?', 3, 'Gen Shehu Idris', 'President Goodluck Jonathan', 'Gen Murtala Mohammed', 'Gen Yakubu Gowon', 'YES'),
(76, 'Who was the first Nigerian head of government to die in office?', 3, 'Umaru Musa YarAdua', 'Sir Tafawa Balewa', 'Gen Aguiyi Ironsi', 'Gen Sani Abacha', 'YES'),
(77, 'The book Things Fall Apart was published in the year?', 3, '1958', '1980', '1988', '1908', 'YES'),
(78, 'Okwonkwo, is the main character in Chinua Achebe’s 1958 novel titled? ', 3, 'Things Fall Apart', 'Anthills of the Savanna', 'No longer at ease', 'The Lion and the Jewel', 'YES'),
(79, 'Death And The King’s Horseman was written by?', 3, 'Abubakar Imam', 'Wole Soyinka', 'Chinua Achebe', 'Chimamanda Adichie', 'NO'),
(80, 'Macbeth was written by?', 3, 'Chinua Achebe', 'Alexander Dumas', 'Cyprian Ekwensi', 'William Shakespeare', 'YES'),
(81, 'The Count of Monte Cristo and The Three Musketeers are works of the French writer____?', 3, 'Alexander Dumas', 'Jean Pierre', 'William Shakespeare', 'Jean Baptiste', 'YES'),
(82, 'Mungo Park was famous for his exploration of which River?', 3, 'River Congo', 'River Niger', 'River Senegal', 'River Benue', 'YES'),
(83, 'Which of the following is NOT an example of a computer  operating system?', 3, 'Mac', 'Windows', 'Java', 'Ubuntu', 'NO'),
(84, '“That’s one small step for a man, one giant leap for mankind”. Who said that?', 3, 'Buzz Aldrin', 'Captain America', 'Neil Armstrong', 'Buzz Lightyear', 'NO'),
(85, 'Man first landed on the moon in the year? ', 3, '1990', '2001', '1960', '1969', 'YES'),
(86, 'Athens is the capital of?', 3, 'Romania', 'Rome', 'Greece', 'Columbia', 'YES'),
(87, 'A person from Denmark is called a?', 3, 'Mark', 'Dane', 'Denman/Denwoman', 'Denite', 'NO'),
(88, 'The fear of enclosed or confined spaces is known as?', 3, 'Claustrophobia', 'Closophobia', 'Clusterphobia', 'Locophobia', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `maths`
--

CREATE TABLE `maths` (
  `id` int(5) NOT NULL,
  `title` varchar(255) NOT NULL,
  `subjectid` int(5) NOT NULL DEFAULT '1',
  `option 1` varchar(255) NOT NULL,
  `option 2` varchar(255) NOT NULL,
  `option 3` varchar(255) NOT NULL,
  `option 4` varchar(255) NOT NULL,
  `answered` varchar(10) NOT NULL DEFAULT 'NO'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `maths`
--

INSERT INTO `maths` (`id`, `title`, `subjectid`, `option 1`, `option 2`, `option 3`, `option 4`, `answered`) VALUES
(1, 'Solve the equation  `-(8k)/9 = 2/3`', 1, '`-4/3`', '`4/3`', '`-3/4`', '`3/4`', 'YES'),
(2, 'Evaluate `4xy+7k`, given that `x=4`,`y=6`, `k=2` ', 1, '120', '100', '110', '90', 'YES'),
(3, 'Find the area of a parallelogram whose base is `2.5m` and height `50cm`', 1, '`2.8m^2`', '`3.5m^2`', '`1.25m^2`', '`1.0m^2`', 'YES'),
(4, 'Factorize: `2x^2+x-6`', 1, '`(2x-3)(x-4)`', '`(2x-3)(x+4)`', '`(2x-3)(x+2)`', '`(2x-3)(x-2)`', 'YES'),
(5, 'The bearing of X from Y is `120^o`. What is the bearing of Y from X?', 1, '`105^o`', '`255^o`', '`285^o`', '`300^o`', 'YES'),
(6, 'Simplify `(2xm)/m`', 1, '`2m`', '`2mx`', '`2x`', '`(2x^2)m`', 'YES'),
(7, 'Solve the equation: `(4x)/5-(x-5)/20=19`', 1, '35', '25', '15', '10', 'YES'),
(8, 'A man pays `20%` of his salary as tax and has &#8358;24000.00 left. How much did he pay as tax?\r\n', 1, '&#8358;1,200.00', '&#8358;3,000.00', '&#8358;6,000.00', '&#8358;4,800.00', 'YES'),
(9, 'One of this best describes the area of a triangle', 1, '`1/2 times base`', '`1/2 times height `', '`1/2 times base times height`', '`height times base`', 'YES'),
(10, 'A fair die is thrown once. What is the probability of getting a multiple of 2?', 1, '`5/6`', '`2/3`', '`1/2`', '`1/3`', 'YES'),
(11, 'How many seconds are there in 2 days?', 1, '172.8', '1,728', '17,280', '172,800', 'YES'),
(12, 'What is the value of `x` when `6x-8=16`?', 1, '6', '4', '36', '24', 'YES'),
(13, 'The angle of an quadrilateral are `20^o`,`2x^o`,`100^o` and `140^o`. Find `x`', 1, '`50^o`', '`42^o`', '`25^o`', '`35^o`', 'YES'),
(14, 'The product of three numbers is 1950. Two of the numbers are 13 and 15. What is the third number?', 1, '70', '10', '28', '18', 'YES'),
(15, 'What percentage of `4` is `5`?', 1, '`125%`', '`25%`', '`120%`', '`80%`', 'YES'),
(16, 'Express `1975` correct to `2` significant figures', 1, '20', '1,900', '2,000', '1,980', 'YES'),
(17, 'I think of a number, I double it, I divide the result by `5`. My answer is `6`. What number did I think of?', 1, '10', '15', '8', '16', 'YES'),
(18, 'A cylinder has a diameter of `7cm` and height of `6cm`. Calculate its volume.', 1, '`231cm`', '`321cm`', '`123cm`', '`312cm`', 'YES'),
(19, 'Calculate the area of an equilateral triangle of side `12cm`', 1, '`62.35cm^2`', '`63.35cm^2`', '`72.35cm^2`', '`82.35cm^2`', 'YES'),
(20, 'Given that `3sqrt(4^2x) = 16`, find the value of `x`', 1, '`x = 2`', '`x = 3`', '`x = 4`', '`x = 5`', 'YES'),
(21, 'Simplify `2a^-1 times 3a^2`', 1, '`(3a)/2`', '`(2a)/3`', '`(3a^2)/3`', '`3/(2a)`', 'YES'),
(22, 'An electricity meter changes from `45243` to `46143`. Calculate the bill if the cost of each unit is &#8358;`1.50`', 1, '&#8358;`1550`', '&#8358;`1650`', '&#8358;`1530`', '&#8358;`1350`', 'YES'),
(23, 'The sum of the squares of the first `n` positive integers is given by `S_n = (n(n+1)(2n+1))/6`. Calculate `S_20`', 1, '`1870`', '`2780`', '`2870`', '`3780`', 'YES'),
(24, 'Find the square root of `20\\1/4`', 1, '`3/2`', '`7/2`', '`9/2`', '`5/2`', 'YES'),
(25, 'Simplify `3/4 of 16`', 1, '`8`', '`10`', '`4`', '`12`', 'YES'),
(26, 'Find the product of `2` and `32`', 1, '`64`', '`30`', '`32`', '`28`', 'YES'),
(27, 'Expand `(x+1)(x-2)`', 1, '`x^2-x-2`', '`x^2+x-2`', '`x^2+x+2`', '`x^2-2x-2`', 'YES'),
(28, 'Find the sum of `16`,`4` and `8`', 1, '`16`', '`32`', '`28`', '`48`', 'YES'),
(29, 'An eight-sided polygon is called?', 1, 'Triangon', 'Rectagon', 'Nonagon', 'Octagon', 'YES'),
(30, 'The sum of angles in a Circle is?', 1, '`90^o`', '`360^o`', '`45^o`', '`80^o`', 'YES'),
(31, 'In a school of `720` students the ratio of boys to girls is `7:5`, find the number of boys', 1, '`402`', '`240`', '`420`', '`300`', 'YES'),
(32, 'A trader sell ballpoint pens at &#8358;`14` each or four for &#8358;`44`. How much is saved by buying four pens at once instead of four pens separately?', 1, '&#8358;`9.00`', '&#8358;`12.00`', '&#8358;`11.00`', '&#8358;`10.00`', 'YES'),
(33, 'The ratio of the exterior angle to the interior angle of a regular polygon is `1:11`. <br>How many sides has the polygon?', 1, '`30`', '`18`', '`24`', '`12`', 'NO'),
(34, 'Calculate the sum of mean and mode of the set of number: `1,2,3,3,4,2,6,5,4,2,2,2`.', 1, '`2`', '`3`', '`4`', '`5`', 'NO'),
(35, 'Find the negative root of the equation `x(x-3)=4`', 1, '`-4`', '`-3`', '`-2`', '`-1`', 'YES'),
(36, 'Solve the inequality `(x+3)/4 < (2-x)/3`', 1, '`x<1/7`', '`x>1/7`', '`x>7`', '`x<-1/7`', 'NO'),
(37, 'Express `0.875` a common fraction in its lowest term', 1, '`3/8`', '`7/8`', '`5/8`', '`9/8`', 'YES'),
(38, 'The relation `y=x^2+2x+k` passes through the point`(2,0)`. Find the value of `k`.', 1, '`-8`', '`-4`', '`4`', '`8`', 'YES'),
(39, 'The marks of eight students in a test are: `10,4,5,3,14,13,16 and 7`. Find the range.', 1, '`16`', '`13`', '`14`', '`11`', 'NO'),
(40, 'Find the length of a chord which is drawn `12cm` away from the centre of a circle of radius `13cm`.', 1, '`10cm`', '`12cm`', '`11cm`', '`13cm`', 'YES'),
(41, 'If `23x + 101x = 130x`, find the value of `x`.', 1, '`7`', '`6`', '`4`', '`5`', 'NO'),
(42, 'Simplify `-3+(-3)-(-11)`', 1, '`+5`', '`-5`', '`-6`', '`-17`', 'YES'),
(43, 'Subtract `1.979` from `19.79`', 1, '`18.00`', '`18.811`', '`17.811`', '`17.711`', 'NO'),
(44, '`P` is directly proportional to `m` and inversely proportional to `n`. If `P=9` when `m=24` and `n=8`, Find the value of `P` when `m=5` and `n=6`.', 1, '`1\\1/4`', '`2\\1/2`', '`3\\3/5`', '`15`', 'NO'),
(45, 'An angle that is more than `0^o` but less than `90^o` is called?', 1, 'Acute angle', 'Complete angle', 'Obtuse angle', 'Reflex angle', 'YES'),
(46, 'Factorise `x^2 + 6x + 9`', 1, '`(3+x)(x+3)`', '`(x+3)(-x+3)`', '`(3-x^2)(3+x)`', '`(x+3)(x-3)`', 'YES'),
(47, 'Make `x` the subject of the formula `h = sqrt( (2k)/6(x^2-a) )`', 1, '`x=a+ (bh^2)/(2k)`', '`x = sqrt(a-(bh^2)/(2k))`', '`x=sqrt(a+(bh^2)/(2k))`', '`x=sqrt(a/(2k) +bh^2)`', 'YES'),
(48, 'Simplify `3(a+b)-2(a-b)`', 1, '`a-5b`', '`a+5b`', '`5a-b`', '`3a+5b`', 'NO'),
(49, 'A villager has `6x` sheep and `5y` goats. She sells `3x` sheep and `2y` goats. How many animals is she left with?', 1, '`3x-3y`', '`3x+3y`', '`3x+2y`', '`x-3y`', 'NO'),
(50, 'The area of the circle is `38.5cm^2`. What is the length of its diameter?', 1, '`7cm`', '`14cm`', '`21cm`', '`44cm`', 'NO'),
(51, 'Find the radius of a circle if the circumference is `28cm`.`(Take  Pi = 3\\1/7)`', 1, '`2\\5/11 cm`', '`3\\5/11 cm`', '`4\\5/11 cm`', '`44cm`', 'YES'),
(52, 'Express `(x-y^2)/(3(x+y)^2)` in its lowest terms ', 1, '`(x+y)/(3(x+y))`', '`(x-y)/(3(x + y))`', '`(x-y)/(3(x-y))`', '`(x+y)/(3x-y)`', 'NO'),
(53, 'Find the quadratic equation whose roots are `1/2` and `-2`.', 1, '`2x^2+3x+2=0`', '`2x^2+5x-2=0`', '`2x^2+3x-2=0`', '`2x^2-3x+2=0`', 'NO'),
(54, 'Simplify: `(3/4 - 2/3)` X ` 1\\1/5`', 1, '`1/60`', '`5/72`', '`1/10`', '`1\\7/10`', 'NO'),
(55, 'Simplify: `(3^(n-1)X27^(n+1))/81^n`', 1, '`3^(2n)`', '`9`', '`3^n`', '`3^(n+1)`', 'YES'),
(56, 'If `P={1,2,3,4}` and `Q={3,5,6}`. Find `(PUQ)`n`P`', 1, '`{1,2,3,4}`', '`{4,6,12}`', '`{3,5,7,4}`', '`{0,1,7,9}`', 'NO'),
(57, 'If `A={1,2,3}, B={4,5,6}`, find `A`n`B`.', 1, '`{1,2,3,4,5,6}`', '`{1,2,3,4,5}`', '`1-phi`', '`phi`', 'NO'),
(58, 'Form the quadratic equation whose root are `2` and `3`', 1, '`x^2-6x+6=0`', '`x^2-7x+3=0`', '`x^2-5x+6=0`', '`x^2-8x+6=0`', 'NO'),
(59, 'Form the quadratic equation whose root are `-6` and `-5`', 1, '`x^2-11x+30=0`', '`x^2-12x+30=0`', '`x^2+11x-30=0`', '`x^2+11x+30=0`', 'NO'),
(60, 'How many seconds are there in `7` days ', 1, '`604100sec`', '`604800sec`', '`601800sec`', '`610100sec`', 'YES'),
(61, 'Which of the following expressions is the same as `x-(y-z)` when solved?', 1, '`(x-y)+z`', '`y-(x-z)`', '`z-(x-y)`', '`(x-y)-z`', 'NO'),
(62, 'Determine the value of `1/2(2^5+32)` and express your answeras a power of `2`', 1, '`2^9`', '`2^7`', '`2^6`', '`2^5`', 'NO'),
(63, 'A fair die is thrown two times. What is the probability that the sum of the scores is at least `10`?', 1, '`5/36`', '`5/18`', '`1/6`', '`2/3`', 'YES'),
(64, '`log_2(3x-1)=5`, find `x`', 1, '`11`', '`3.67`', '`8.67`', '`11.00`', 'YES'),
(65, 'Given that `x+y=8` and `x-y=2`. Find the value of `y`.', 1, '`1`', '`3`', '`6`', '`10`', 'YES'),
(66, 'Make `s` the subject of the relation: `P= s+(sm^2)/(nr)`', 1, '`s=(mrp)/(nr+m^2)`', '`s=(nr+m^2)/(mrp)`', '`s=(nrp)/(mr+m^2)`', '`s=(nrp)/(nr+m^2)`', 'YES'),
(67, 'If the simple interest on a sum of money invested at `10%` per annum for 2 years is &#8358;`250`, find the principal.', 1, '&#8358;`1000.00`', '&#8358;`1200.00`', '&#8358;`1250.00`', '&#8358;`1300.00`', 'YES'),
(68, 'Calculate the standard deviation of the following marks: `2,3,6,2,5,0,4,2`', 1, '`5`', '`25`', '`15`', '`10`', 'YES'),
(69, 'Find the value of `t` if the standard deviation of `2t,3t,4t,5t and 6t` is `2`.', 1, '`3`', '`4`', '`1`', '`2`', 'YES'),
(70, 'Solve for `x` if `81^(1-x)=27^(x-3)`', 1, '`x=7/13`', '`x=6/13`', '`x=13/7`', '`x=6/7`', 'YES'),
(71, 'If the sum of the interior angles of a polygon is `1440^o`, how many sides has the polygon?', 1, '`20`', '`44`', '`10`', '`5`', 'YES'),
(72, 'Three times a number `x` taken from the square of the number `11` is equal to `4`. Which of the following gives an equation for `x`?', 1, '`2x-3x=4`', '`x^2-3x=4`', '`3x-x^2=4`', '`2x+3x=4`', 'YES'),
(73, 'Given that `2x-1/4=3/4`; what is the value of `[x-7/8]`?', 1, '`-3/4`', '`-5/8`', '`-11/8`', '`-3/8`', 'YES'),
(74, 'If `39(Pi -38) =0` what is the value of `Pi`?', 1, '`-1`', '`38`', '`39`', '`32`', 'YES'),
(75, 'Given that `sqrt(2916)=54`, what is `sqrt(29.16)`?', 1, '`0.054`', '`0.54`', '`5.4`', '`540`', 'NO'),
(76, 'Without using tables, find the numerical value of `log_7(49) + log_7(1/7)`', 1, '`0`', '`2`', '`1`', '`3`', 'YES'),
(77, 'Solve the equation `(log_3x)^2-6log_3(x)+9=0`', 1, '`7`', '`9`', '`1/27`', '`27`', 'YES'),
(78, 'Evaluate `log_25(1/5)`', 1, '`-1/4`', '`1/4`', '`-1/2`', '`1/2`', 'YES'),
(79, 'Solve for `x` in `25^(2+3x)=125^(4-x)`.', 1, '`6`', '`8/9`', '`1\\2/4`', '`9/8`', 'YES'),
(80, 'The area of Nigeria is about `92,410,000,000,000 sq.km`. Write this in standard form.', 1, '`9.241X10^10 sq.km`', '`9.241X10^9 sq.km`', '`9.241X10^12 sq.km`', '`9.241X10^13 sq.km`', 'YES'),
(81, 'The area of the Atlantic and Pacific ocean are about `8.22X10^7 km^2` and `1.65X10^8 km^2` respectively, which of these is correct?', 1, '`1.65X10^8 km^2 > 8.22X10^7 km^2`', '`1.65X10^8 km^2 < 8.22X10^7 km^2`', '`1.65X10^8 km^2 <= 8.22X10^7 km^2`', 'All of the above.', 'YES'),
(82, 'A motorcycle can cover `100metres` in `10sec`. How many kilometers can be covered in `1 hr` at the same rate?', 1, '`3.6km`', '`6km`', '`36km`', '`60km`', 'YES'),
(83, 'A ladder rest against a wall at a point of `12metres` high. The ladder is at a distance of `9metres` from the wall. Calculate the length of ladder. ', 1, '`14`', '`12`', '`15`', '`9`', 'YES'),
(84, 'A man walks `500metres` in `4hrs`. What is his speed in metres per seconds?', 1, '`0.00347ms^-1`', '`0.0347ms^-1`', '`0.000347ms^-1`', '`0.0347ms^-1`', 'YES'),
(85, 'If `Pi` is an integer, what is the truth set of `4 < Pi <=8`?', 1, '`{4,5,6,7,8}`', '`{5,6,7,8}`', '`{4,5,6,7}`', '`{5,6,7}`', 'YES'),
(86, 'Solve the equation `13x+13=76+6x` and decide which of the following is true', 1, '`x` is greater than `15` but less than `30`', '`x` is less than `8` but greater than `30`', '`x` is greater than `6` but less than `13`', '`x` is greater than `14` but less than `9`', 'YES'),
(87, 'Arrange in descending order of magnitude `2/3,0.75,5/8`', 1, '`0.75,5/8,2/3`', '`0.75,2/3,5/8`', '`2/3,0.75,5/8`', '`2/3,5/8,0.75`', 'YES'),
(88, '_________ is one of the properties of a parallelogram', 1, 'All the angles are right angles', 'It has one line of symmetry', 'All sides are equal', 'Opposite sides are equal and parallel', 'YES');

-- --------------------------------------------------------

--
-- Table structure for table `school_names`
--

CREATE TABLE `school_names` (
  `id` int(10) NOT NULL,
  `name` varchar(50) CHARACTER SET latin1 NOT NULL,
  `score` int(8) NOT NULL,
  `position` varchar(10) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `score`
--

CREATE TABLE `score` (
  `id` int(5) NOT NULL,
  `schoolid` int(5) NOT NULL,
  `code-name` varchar(50) NOT NULL,
  `score` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `spelling`
--

CREATE TABLE `spelling` (
  `id` int(5) NOT NULL,
  `subjectid` int(5) NOT NULL DEFAULT '2',
  `word` varchar(255) NOT NULL,
  `answered` varchar(10) NOT NULL DEFAULT 'NO'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `spelling`
--

INSERT INTO `spelling` (`id`, `subjectid`, `word`, `answered`) VALUES
(1, 2, 'certified', 'YES'),
(2, 2, 'catatonic', 'YES'),
(3, 2, 'placebo', 'YES'),
(4, 2, 'leverage', 'NO'),
(5, 2, 'clarification', 'YES'),
(6, 2, 'perception', 'YES'),
(7, 2, 'synergy', 'YES'),
(8, 2, 'machinate', 'YES'),
(9, 2, 'positron', 'YES'),
(10, 2, 'entrepreneur', 'YES'),
(11, 2, 'turbulent', 'YES'),
(12, 2, 'mercenaries', 'YES'),
(13, 2, 'posterity', 'YES'),
(14, 2, 'assertiveness', 'YES'),
(15, 2, 'metamorphosis', 'YES'),
(16, 2, 'artillery', 'YES'),
(17, 2, 'paraphrase', 'YES'),
(18, 2, 'heiress', 'YES'),
(19, 2, 'retaliation', 'YES'),
(20, 2, 'simultaneous', 'YES'),
(21, 2, 'jollity', 'YES'),
(22, 2, 'joule', 'YES'),
(23, 2, 'bungee', 'YES'),
(24, 2, 'pragmatic', 'NO'),
(25, 2, 'magnanimous', 'NO'),
(26, 2, 'essence', 'YES'),
(27, 2, 'septuagint', 'YES'),
(28, 2, 'concentric', 'NO'),
(29, 2, 'malevolent', 'YES'),
(30, 2, 'idiosyncrasy', 'YES'),
(31, 2, 'acclimatization ', 'NO'),
(32, 2, 'monastery', 'NO'),
(33, 2, 'hierarchical ', 'NO'),
(34, 2, 'curriculum', 'NO'),
(35, 2, 'spontaneity', 'NO'),
(36, 2, 'mausoleum', 'NO'),
(37, 2, 'plagiarism', 'NO'),
(38, 2, 'spectrum', 'NO'),
(39, 2, 'leukemia', 'NO'),
(40, 2, 'aduit', 'NO'),
(41, 2, 'nefarious', 'NO'),
(42, 2, 'ventriloquy', 'YES'),
(43, 2, 'equinox', 'NO'),
(44, 2, 'nightingale', 'NO'),
(45, 2, 'renaissance', 'NO'),
(46, 2, 'enthusiastic', 'NO'),
(47, 2, 'psychedelic', 'YES'),
(48, 2, 'neckerchief', 'YES'),
(49, 2, 'circumspect', 'NO'),
(50, 2, 'vernacular', 'NO'),
(51, 2, 'marabout', 'YES'),
(52, 2, 'susceptibility', 'NO'),
(53, 2, 'auspice', 'YES'),
(54, 2, 'ostracize', 'NO'),
(55, 2, 'vermin', 'NO'),
(56, 2, 'cuneiform', 'NO'),
(57, 2, 'xenophobia', 'NO'),
(58, 2, 'kleptomaniac', 'NO'),
(59, 2, 'conception', 'NO'),
(60, 2, 'personification', 'NO'),
(61, 2, 'rhythm', 'NO'),
(62, 2, 'calligraphy', 'NO'),
(63, 2, 'prestigious', 'YES'),
(64, 2, 'constitute', 'YES'),
(65, 2, 'egalitarian', 'YES'),
(66, 2, 'athletics', 'NO'),
(67, 2, 'musketeer', 'NO'),
(68, 2, 'malady', 'NO'),
(69, 2, 'ethnicity', 'NO'),
(70, 2, 'gapping', 'YES'),
(71, 2, 'ghastly', 'NO'),
(72, 2, 'barge', 'YES'),
(73, 2, 'triumvirate', 'YES'),
(74, 2, 'caesar', 'NO'),
(75, 2, 'articulate', 'NO'),
(76, 2, 'museum', 'NO'),
(77, 2, 'saunter', 'NO'),
(78, 2, 'persecute', 'NO'),
(79, 2, 'xylophone', 'NO'),
(80, 2, 'miscellaneous', 'NO'),
(81, 2, 'restaurant', 'NO');

-- --------------------------------------------------------

--
-- Table structure for table `subjects`
--

CREATE TABLE `subjects` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `title` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `subjects`
--

INSERT INTO `subjects` (`id`, `name`, `title`) VALUES
(1, 'maths', 'Mathematics'),
(2, 'spelling', 'Spelling'),
(3, 'gknowledge', 'General Knowledge');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `admin_id` varchar(50) NOT NULL,
  `name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`admin_id`, `name`, `password`) VALUES
('588534413542f5e2dde3759981', 'brainuso', '558cb87608fbca2590c2bf35d94633a4'),
('736425063920aa8418e8c585603', 'brainuso1', '558cb87608fbca2590c2bf35d94633a4');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `answers`
--
ALTER TABLE `answers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gknowledge`
--
ALTER TABLE `gknowledge`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `maths`
--
ALTER TABLE `maths`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `school_names`
--
ALTER TABLE `school_names`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `score`
--
ALTER TABLE `score`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `spelling`
--
ALTER TABLE `spelling`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subjects`
--
ALTER TABLE `subjects`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`admin_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `answers`
--
ALTER TABLE `answers`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=178;

--
-- AUTO_INCREMENT for table `gknowledge`
--
ALTER TABLE `gknowledge`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `maths`
--
ALTER TABLE `maths`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=89;

--
-- AUTO_INCREMENT for table `school_names`
--
ALTER TABLE `school_names`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `score`
--
ALTER TABLE `score`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `spelling`
--
ALTER TABLE `spelling`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;

--
-- AUTO_INCREMENT for table `subjects`
--
ALTER TABLE `subjects`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
