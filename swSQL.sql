-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 04, 2020 at 11:41 AM
-- Server version: 8.0.13-4
-- PHP Version: 7.2.24-0ubuntu0.18.04.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Ce830XsCPe`
--

-- --------------------------------------------------------

--
-- Table structure for table `MoviePersonRelation`
--

CREATE TABLE `MoviePersonRelation` (
  `movie_id` int(10) NOT NULL,
  `person_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `MoviePersonRelation`
--

INSERT INTO `MoviePersonRelation` (`movie_id`, `person_id`) VALUES
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(1, 2),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(6, 2),
(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(3, 4),
(4, 4),
(5, 4),
(6, 4),
(3, 5),
(4, 5),
(5, 5),
(6, 5),
(7, 5),
(2, 6),
(3, 6),
(4, 6),
(2, 7),
(3, 7),
(4, 7),
(4, 8),
(4, 9),
(1, 10),
(2, 10),
(3, 10),
(4, 10),
(5, 10),
(6, 10),
(1, 11),
(2, 11),
(3, 11),
(3, 12),
(4, 12),
(3, 13),
(4, 13),
(5, 13),
(6, 13),
(7, 13),
(4, 14),
(5, 14),
(6, 14),
(7, 14),
(4, 15),
(1, 16),
(4, 16),
(6, 16),
(4, 17),
(5, 17),
(6, 17),
(4, 18),
(1, 19),
(2, 19),
(3, 19),
(5, 19),
(6, 19),
(1, 20),
(2, 20),
(3, 20),
(5, 20),
(6, 20),
(2, 21),
(5, 21),
(6, 21),
(5, 22),
(5, 23),
(5, 24),
(6, 24),
(5, 25),
(6, 26),
(7, 26),
(6, 27),
(6, 28),
(6, 29),
(6, 30),
(1, 31),
(1, 32),
(2, 32),
(3, 32),
(1, 33),
(1, 34),
(2, 34),
(3, 34),
(1, 35),
(2, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(2, 39),
(1, 40),
(1, 41),
(1, 42),
(2, 42),
(1, 43),
(6, 44),
(1, 45),
(2, 45),
(3, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(2, 50),
(3, 50),
(1, 51),
(2, 51),
(3, 51),
(1, 52),
(2, 52),
(3, 52),
(1, 53),
(3, 53),
(1, 54),
(3, 54),
(1, 55),
(3, 55),
(1, 56),
(1, 57),
(2, 57),
(3, 57),
(1, 58),
(2, 58),
(2, 59),
(2, 60),
(2, 61),
(2, 62),
(3, 62),
(2, 63),
(3, 63),
(2, 64),
(2, 65),
(2, 66),
(3, 66),
(2, 67),
(3, 67),
(2, 68),
(2, 69),
(2, 70),
(2, 71),
(2, 72),
(2, 73),
(2, 74),
(3, 74),
(2, 75),
(2, 76),
(2, 77),
(3, 77),
(3, 78),
(3, 79),
(3, 80),
(4, 80),
(2, 81),
(3, 81),
(3, 82),
(7, 83),
(7, 84),
(7, 85),
(7, 86),
(7, 87);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movie_id` int(12) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `opening_crawl` text COLLATE utf8_unicode_ci NOT NULL,
  `release_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `director` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_id`, `title`, `opening_crawl`, `release_date`, `director`) VALUES
(1, 'The Phantom Menace', 'Turmoil has engulfed theGalactic Republic. The taxationof trade routes to outlying starsystems is in dispute.Hoping to resolve the matterwith a blockade of deadlybattleships, the greedy TradeFederation has stopped allshipping to the small planetof Naboo.While the Congress of theRepublic endlessly debatesthis alarming chain of events,the Supreme Chancellor hassecretly dispatched two JediKnights, the guardians ofpeace and justice in thegalaxy, to settle the conflict....', '1999-05-19', 'George Lucas'),
(2, 'Attack of the Clones', 'There is unrest in the GalacticSenate. Several thousand solarsystems have declared theirintentions to leave the Republic.This separatist movement,under the leadership of themysterious Count Dooku, hasmade it difficult for the limitednumber of Jedi Knights to maintain peace and order in the galaxy.Senator Amidala, the formerQueen of Naboo, is returningto the Galactic Senate to voteon the critical issue of creatingan ARMY OF THE REPUBLICto assist the overwhelmedJedi....', '2002-05-16', 'George Lucas'),
(3, 'Revenge of the Sith', 'War! The Republic is crumblingunder attacks by the ruthlessSith Lord, Count Dooku.There are heroes on both sides.Evil is everywhere.In a stunning move, thefiendish droid leader, GeneralGrievous, has swept into theRepublic capital and kidnappedChancellor Palpatine, leader ofthe Galactic Senate.As the Separatist Droid Armyattempts to flee the besiegedcapital with their valuablehostage, two Jedi Knights lead adesperate mission to rescue thecaptive Chancellor....', '2005-05-19', 'George Lucas'),
(4, 'A New Hope', 'It is a period of civil war.Rebel spaceships, strikingfrom a hidden base, have wontheir first victory againstthe evil Galactic Empire.During the battle, Rebelspies managed to steal secretplans to the Empire\'sultimate weapon, the DEATHSTAR, an armored spacestation with enough powerto destroy an entire planet.Pursued by the Empire\'ssinister agents, PrincessLeia races home aboard herstarship, custodian of thestolen plans that can save herpeople and restorefreedom to the galaxy....', '1977-05-25', 'George Lucas'),
(5, 'The Empire Strikes Back', 'It is a dark time for theRebellion. Although the DeathStar has been destroyed,Imperial troops have driven theRebel forces from their hiddenbase and pursued them acrossthe galaxy.Evading the dreaded ImperialStarfleet, a group of freedomfighters led by Luke Skywalkerhas established a new secretbase on the remote ice worldof Hoth.The evil lord Darth Vader,obsessed with finding youngSkywalker, has dispatchedthousands of remote probes intothe far reaches of space....', '1980-05-17', 'Irvin Kershner'),
(6, 'Return of the Jedi', 'Luke Skywalker has returned tohis home planet of Tatooine inan attempt to rescue hisfriend Han Solo from theclutches of the vile gangsterJabba the Hutt.Little does Luke know that theGALACTIC EMPIRE has secretlybegun construction on a newarmored space station evenmore powerful than the firstdreaded Death Star.When completed, this ultimateweapon will spell certain doomfor the small band of rebelsstruggling to restore freedomto the galaxy...', '1983-05-25', 'Richard Marquand'),
(7, 'The Force Awakens', 'Luke Skywalker has vanished.In his absence, the sinisterFIRST ORDER has risen fromthe ashes of the Empireand will not rest untilSkywalker, the last Jedi,has been destroyed. With the support of theREPUBLIC, General Leia Organaleads a brave RESISTANCE.She is desperate to find herbrother Luke and gain hishelp in restoring peace andjustice to the galaxy. Leia has sent her most daringpilot on a secret missionto Jakku, where an old allyhas discovered a clue toLuke\'s whereabouts....', '2015-12-11', 'J. J. Abrams');

-- --------------------------------------------------------

--
-- Table structure for table `persons`
--

CREATE TABLE `persons` (
  `person_id` int(10) NOT NULL,
  `persons_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `gender` char(1) COLLATE utf8_unicode_ci NOT NULL,
  `height` int(5) DEFAULT NULL,
  `mass` int(5) DEFAULT NULL,
  `birth_year` varchar(10) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `persons`
--

INSERT INTO `persons` (`person_id`, `persons_name`, `gender`, `height`, `mass`, `birth_year`) VALUES
(1, 'Luke Skywalker', 'M', 172, 77, '19BBY'),
(2, 'C-3PO', 'N', 167, 75, '112BBY'),
(3, 'R2-D2', 'N', 96, 32, '33BBY'),
(4, 'Darth Vader', 'M', 202, 136, '41.9BBY'),
(5, 'Leia Organa', 'F', 150, 49, '19BBY'),
(6, 'Owen Lars', 'M', 178, 120, '52BBY'),
(7, 'Beru Whitesun lars', 'F', 165, 75, '47BBY'),
(8, 'R5-D4', 'N', 97, 32, NULL),
(9, 'Biggs Darklighter', 'M', 183, 84, '24BBY'),
(10, 'Obi-Wan Kenobi', 'M', 182, 77, '57BBY'),
(11, 'Anakin Skywalker', 'M', 188, 84, '41.9BBY'),
(12, 'Wilhuff Tarkin', 'M', 180, NULL, '64BBY'),
(13, 'Chewbacca', 'M', 228, 112, '200BBY'),
(14, 'Han Solo', 'M', 180, 80, '29BBY'),
(15, 'Greedo', 'M', 173, 74, '44BBY'),
(16, 'Jabba Desilijic Tiure', 'H', 175, 1358, '600BBY'),
(17, 'Wedge Antilles', 'M', 170, 77, '21BBY'),
(18, 'Jek Tono Porkins', 'M', 180, 110, NULL),
(19, 'Yoda', 'M', 66, 17, '896BBY'),
(20, 'Palpatine', 'M', 170, 75, '82BBY'),
(21, 'Boba Fett', 'M', 183, 78, '31.5BBY'),
(22, 'IG-88', 'N', 200, 140, '15BBY'),
(23, 'Bossk', 'M', 190, 113, '53BBY'),
(24, 'Lando Calrissian', 'M', 177, 79, '31BBY'),
(25, 'Lobot', 'M', 175, 79, '37BBY'),
(26, 'Ackbar', 'M', 180, 83, '41BBY'),
(27, 'Mon Mothma', 'F', 150, NULL, '48BBY'),
(28, 'Arvel Crynyd', 'M', NULL, NULL, NULL),
(29, 'Wicket Systri Warrick', 'M', 88, 20, '8BBY'),
(30, 'Nien Nunb', 'M', 160, 68, NULL),
(31, 'Qui-Gon Jinn', 'M', 193, 89, '92BBY'),
(32, 'Nute Gunray', 'M', 191, 90, NULL),
(33, 'Finis Valorum', 'M', 170, NULL, '91BBY'),
(34, 'Padmé Amidala', 'F', 165, 45, '46BBY'),
(35, 'Jar Jar Binks', 'M', 196, 66, '52BBY'),
(36, 'Roos Tarpals', 'M', 224, 82, NULL),
(37, 'Rugor Nass', 'M', 206, NULL, NULL),
(38, 'Ric Olié', 'M', 183, NULL, NULL),
(39, 'Watto', 'M', 137, NULL, NULL),
(40, 'Sebulba', 'M', 112, 40, NULL),
(41, 'Quarsh Panaka', 'M', 183, NULL, '62BBY'),
(42, 'Shmi Skywalker', 'F', 163, NULL, '72BBY'),
(43, 'Darth Maul', 'M', 175, 80, '54BBY'),
(44, 'Bib Fortuna', 'M', 180, NULL, NULL),
(45, 'Ayla Secura', 'F', 178, 55, '48BBY'),
(46, 'Ratts Tyerell', 'M', 79, 15, NULL),
(47, 'Dud Bolt', 'M', 94, 45, NULL),
(48, 'Gasgano', 'M', 122, NULL, NULL),
(49, 'Ben Quadinaros', 'M', 163, 65, NULL),
(50, 'Mace Windu', 'M', 188, 84, '72BBY'),
(51, 'Ki-Adi-Mundi', 'M', 198, 82, '92BBY'),
(52, 'Kit Fisto', 'M', 196, 87, NULL),
(53, 'Eeth Koth', 'M', 171, NULL, NULL),
(54, 'Adi Gallia', 'F', 184, 50, NULL),
(55, 'Saesee Tiin', 'M', 188, NULL, NULL),
(56, 'Yarael Poof', 'M', 264, NULL, NULL),
(57, 'Plo Koon', 'M', 188, 80, '22BBY'),
(58, 'Mas Amedda', 'M', 196, NULL, NULL),
(59, 'Gregar Typho', 'M', 185, 85, NULL),
(60, 'Cordé', 'F', 157, NULL, NULL),
(61, 'Cliegg Lars', 'M', 183, NULL, '82BBY'),
(62, 'Poggle the Lesser', 'M', 183, 80, NULL),
(63, 'Luminara Unduli', 'F', 170, 56, '58BBY'),
(64, 'Barriss Offee', 'F', 166, 50, '40BBY'),
(65, 'Dormé', 'F', 165, NULL, NULL),
(66, 'Dooku', 'M', 193, 80, '102BBY'),
(67, 'Bail Prestor Organa', 'M', 191, NULL, '67BBY'),
(68, 'Jango Fett', 'M', 183, 79, '66BBY'),
(69, 'Zam Wesell', 'F', 168, 55, NULL),
(70, 'Dexter Jettster', 'M', 198, 102, NULL),
(71, 'Lama Su', 'M', 229, 88, NULL),
(72, 'Taun We', 'F', 213, NULL, NULL),
(73, 'Jocasta Nu', 'F', 167, NULL, NULL),
(74, 'R4-P17', 'F', 96, NULL, NULL),
(75, 'Wat Tambor', 'M', 193, 48, NULL),
(76, 'San Hill', 'M', 191, NULL, NULL),
(77, 'Shaak Ti', 'F', 178, 57, NULL),
(78, 'Grievous', 'M', 216, 159, NULL),
(79, 'Tarfful', 'M', 234, 136, NULL),
(80, 'Raymus Antilles', 'M', 188, 79, NULL),
(81, 'Sly Moore', 'F', 178, 48, NULL),
(82, 'Tion Medon', 'M', 206, 80, NULL),
(83, 'Finn', 'M', NULL, NULL, NULL),
(84, 'Rey', 'F', NULL, NULL, NULL),
(85, 'Poe Dameron', 'M', NULL, NULL, NULL),
(86, 'BB8', 'N', NULL, NULL, NULL),
(87, 'Captain Phasma', 'F', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `planets`
--

CREATE TABLE `planets` (
  `planet_id` int(5) NOT NULL,
  `planets_name` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `diameter` int(20) DEFAULT NULL,
  `orbital_period` int(10) DEFAULT NULL,
  `population` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rotation_period` int(10) DEFAULT NULL,
  `surface_water` int(10) DEFAULT NULL,
  `gravity` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `planets`
--

INSERT INTO `planets` (`planet_id`, `planets_name`, `diameter`, `orbital_period`, `population`, `rotation_period`, `surface_water`, `gravity`) VALUES
(1, 'Alderaan', 12500, 364, '2000000000', 24, 40, '1 standard'),
(2, 'Yavin IV', 10200, 4818, '1000', 24, 8, '1 standard'),
(3, 'Hoth', 7200, 549, NULL, 23, 100, '1.1 standard'),
(4, 'Dagobah', 8900, 341, NULL, 23, 8, 'N/A'),
(5, 'Bespin', 118000, 5110, '6000000', 12, NULL, '1.5 (surface), 1 standard (Cloud City)'),
(6, 'Endor', 4900, 402, '30000000', 18, 8, '0.85 standard'),
(7, 'Naboo', 12120, 312, '4500000000', 26, 12, '1 standard'),
(8, 'Coruscant', 12240, 368, '1000000000000', 24, NULL, '1 standard'),
(9, 'Kamino', 19720, 463, '1000000000', 27, 100, '1 standard'),
(10, 'Geonosis', 11370, 256, '100000000000', 30, 5, '0.9 standard'),
(11, 'Utapau', 12900, 351, '95000000', 27, 1, '1 standard'),
(12, 'Mustafar', 4200, 412, '20000', 36, NULL, '1 standard'),
(13, 'Kashyyyk', 12765, 381, '45000000', 26, 60, '1 standard'),
(14, 'Polis Massa', 0, 590, '1000000', 24, NULL, '0.56 standard'),
(15, 'Mygeeto', 10088, 167, '19000000', 12, NULL, '1 standard'),
(16, 'Felucia', 9100, 231, '8500000', 34, NULL, '0.75 standard'),
(17, 'Cato Neimoidia', 0, 278, '10000000', 25, NULL, '1 standard'),
(18, 'Saleucami', 14920, 392, '1400000000', 26, NULL, NULL),
(19, 'Stewjon', 0, NULL, NULL, NULL, NULL, '1 standard'),
(20, 'Eriadu', 13490, 360, '22000000000', 24, NULL, '1 standard'),
(21, 'Corellia', 11000, 329, '3000000000', 25, 70, '1 standard'),
(22, 'Rodia', 7549, 305, '1300000000', 29, 60, '1 standard'),
(23, 'Nal Hutta', 12150, 413, '7000000000', 87, NULL, '1 standard'),
(24, 'Dantooine', 9830, 378, '1000', 25, NULL, '1 standard'),
(25, 'Bestine IV', 6400, 680, '62000000', 26, 98, NULL),
(26, 'Ord Mantell', 14050, 334, '4000000000', 26, 10, '1 standard'),
(27, 'unknown', 0, 0, NULL, 0, NULL, NULL),
(28, 'Trandosha', 0, 371, '42000000', 25, NULL, '0.62 standard'),
(29, 'Socorro', 0, 326, '300000000', 20, NULL, '1 standard'),
(30, 'Mon Cala', 11030, 398, '27000000000', 21, 100, '1'),
(31, 'Chandrila', 13500, 368, '1200000000', 20, 40, '1'),
(32, 'Sullust', 12780, 263, '18500000000', 20, 5, '1'),
(33, 'Toydaria', 7900, 184, '11000000', 21, NULL, '1'),
(34, 'Malastare', 18880, 201, '2000000000', 26, NULL, '1.56'),
(35, 'Dathomir', 10480, 491, '5200', 24, NULL, '0.9'),
(36, 'Ryloth', 10600, 305, '1500000000', 30, 5, '1'),
(37, 'Aleen Minor', NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'Vulpter', 14900, 391, '421000000', 22, NULL, '1'),
(39, 'Troiken', NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'Tund', 12190, 1770, '0', 48, NULL, NULL),
(41, 'Haruun Kal', 10120, 383, '705300', 25, NULL, '0.98'),
(42, 'Cerea', NULL, 386, '450000000', 27, 20, '1'),
(43, 'Glee Anselm', 15600, 206, '500000000', 33, 80, '1'),
(44, 'Iridonia', NULL, 413, NULL, 29, NULL, NULL),
(45, 'Tholoth', NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'Iktotch', NULL, 481, NULL, 22, NULL, '1'),
(47, 'Quermia', NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'Dorin', 13400, 409, NULL, 22, NULL, '1'),
(49, 'Champala', NULL, 318, '3500000000', 27, NULL, '1'),
(50, 'Mirial', NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'Serenno', NULL, NULL, NULL, NULL, NULL, NULL),
(52, 'Concord Dawn', NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'Zolan', NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Ojom', NULL, NULL, '500000000', NULL, 100, NULL),
(55, 'Skako', NULL, 384, '500000000000', 27, NULL, '1'),
(56, 'Muunilinst', 13800, 412, '5000000000', 28, 25, '1'),
(57, 'Shili', NULL, NULL, NULL, NULL, NULL, '1'),
(58, 'Kalee', 13850, 378, '4000000000', 23, NULL, '1'),
(59, 'Umbara', NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'Tatooine', 10465, 304, '200000', 23, 1, '1 standard'),
(61, 'Jakku', NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `species`
--

CREATE TABLE `species` (
  `species_id` int(10) NOT NULL,
  `species_name` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `average_height` int(5) DEFAULT NULL,
  `average_lifespan` int(5) DEFAULT NULL,
  `classification` varchar(25) COLLATE utf8_unicode_ci DEFAULT NULL,
  `designation` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `language_spoken` varchar(25) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `species`
--

INSERT INTO `species` (`species_id`, `species_name`, `average_height`, `average_lifespan`, `classification`, `designation`, `language_spoken`) VALUES
(1, 'Hutt', 300, 1000, 'gastropod', 'sentient', 'Huttese'),
(2, 'Yoda\'s species', 66, 900, 'mammal', 'sentient', 'Galactic basic'),
(3, 'Trandoshan', 200, NULL, 'reptile', 'sentient', 'Dosh'),
(4, 'Mon Calamari', 160, NULL, 'amphibian', 'sentient', 'Mon Calamarian'),
(5, 'Ewok', 100, NULL, 'mammal', 'sentient', 'Ewokese'),
(6, 'Sullustan', 180, NULL, 'mammal', 'sentient', 'Sullutese'),
(7, 'Neimodian', 180, NULL, NULL, 'sentient', 'Neimoidia'),
(8, 'Gungan', 190, NULL, 'amphibian', 'sentient', 'Gungan basic'),
(9, 'Toydarian', 120, 91, 'mammal', 'sentient', 'Toydarian'),
(10, 'Dug', 100, NULL, 'mammal', 'sentient', 'Dugese'),
(11, 'Twi\'lek', 200, NULL, 'mammal', 'sentient', 'Twi\'leki'),
(12, 'Aleena', 80, 79, 'reptile', 'sentient', 'Aleena'),
(13, 'Vulptereen', 100, NULL, NULL, 'sentient', 'vulpterish'),
(14, 'Xexto', 125, NULL, NULL, 'sentient', 'Xextese'),
(15, 'Toong', 200, NULL, NULL, 'sentient', 'Tundan'),
(16, 'Cerean', 200, NULL, 'mammal', 'sentient', 'Cerean'),
(17, 'Nautolan', 180, 70, 'amphibian', 'sentient', 'Nautila'),
(18, 'Zabrak', 180, NULL, 'mammal', 'sentient', 'Zabraki'),
(19, 'Tholothian', NULL, NULL, 'mammal', 'sentient', NULL),
(20, 'Iktotchi', 180, NULL, NULL, 'sentient', 'Iktotchese'),
(21, 'Quermian', 240, 86, 'mammal', 'sentient', 'Quermian'),
(22, 'Kel Dor', 180, 70, NULL, 'sentient', 'Kel Dor'),
(23, 'Chagrian', 190, NULL, 'amphibian', 'sentient', 'Chagria'),
(24, 'Geonosian', 178, NULL, 'insectoid', 'sentient', 'Geonosian'),
(25, 'Mirialan', 180, NULL, 'mammal', 'sentient', 'Mirialan'),
(26, 'Clawdite', 180, 70, 'reptile', 'sentient', 'Clawdite'),
(27, 'Besalisk', 178, 75, 'amphibian', 'sentient', 'besalisk'),
(28, 'Kaminoan', 220, 80, 'amphibian', 'sentient', 'Kaminoan'),
(29, 'Skakoan', NULL, NULL, 'mammal', 'sentient', 'Skakoan'),
(30, 'Muun', 190, 100, 'mammal', 'sentient', 'Muun'),
(31, 'Togruta', 180, 94, 'mammal', 'sentient', 'Togruti'),
(32, 'Kaleesh', 170, 80, 'reptile', 'sentient', 'Kaleesh'),
(33, 'Pau\'an', 190, 700, 'mammal', 'sentient', 'Utapese'),
(34, 'Wookiee', 210, 400, 'mammal', 'sentient', 'Shyriiwook'),
(35, 'Human', 180, 120, 'mammal', 'sentient', 'Galactic Basic'),
(36, 'Rodian', 170, NULL, 'sentient', 'reptilian', 'Galactic Basic'),
(37, 'Droid', NULL, NULL, 'artificial', 'sentient', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `starships`
--

CREATE TABLE `starships` (
  `startship_id` int(11) NOT NULL,
  `starships_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `MGLT` int(11) DEFAULT NULL,
  `cargo_capacity` bigint(20) DEFAULT NULL,
  `cost_in_credit` bigint(20) DEFAULT NULL,
  `crew` int(11) DEFAULT NULL,
  `hyperdrive_rating` int(11) DEFAULT NULL,
  `length` int(11) DEFAULT NULL,
  `max_atmosphering_speed` int(11) DEFAULT NULL,
  `passengers` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `starships`
--

INSERT INTO `starships` (`startship_id`, `starships_name`, `model`, `MGLT`, `cargo_capacity`, `cost_in_credit`, `crew`, `hyperdrive_rating`, `length`, `max_atmosphering_speed`, `passengers`) VALUES
(1, 'Executor', 'Executor-class star dreadnought', 40, 250000000, 1143350000, 279144, 2, 19000, NULL, 38000),
(2, 'Sentinel-class landing craft', 'Sentinel-class landing craft', 70, 180000, 240000, 5, 1, 38, 1000, 75),
(3, 'Death Star', 'DS-1 Orbital Battle Station', 10, 1000000000000, 1000000000000, 342953, 4, 120000, NULL, 843342),
(4, 'Millennium Falcon', 'YT-1300 light freighter', 75, 100000, 100000, 4, 1, 34, 1050, 6),
(5, 'X-wing', 'T-65 X-wing', 100, 110, 149999, 1, 1, 13, 1050, 0),
(6, 'TIE Advanced x1', 'Twin Ion Engine Advanced x1', 105, 150, NULL, 1, 1, 9, 1200, 0),
(7, 'Slave 1', 'Firespray-31-class patrol and attack', 70, 70000, NULL, 1, 3, 22, 1000, 6),
(8, 'Imperial shuttle', 'Lambda-class T-4a shuttle', 50, 80000, 240000, 6, 1, 20, 850, 20),
(9, 'EF76 Nebulon-B escort frigate', 'EF76 Nebulon-B escort frigate', 40, 6000000, 8500000, 854, 2, 300, 800, 75),
(10, 'Calamari Cruiser', 'MC80 Liberty type Star Cruiser', 60, NULL, 104000000, 5400, 1, 1200, NULL, 1200),
(11, 'A-wing', 'RZ-1 A-wing Interceptor', 120, 40, 175000, 1, 1, 10, 1300, 0),
(12, 'B-wing', 'A/SF-01 B-wing starfighter', 91, 45, 220000, 1, 2, 17, 950, 0),
(13, 'Republic Cruiser', 'Consular-class cruiser', NULL, NULL, NULL, 9, 2, 115, 900, 16),
(14, 'Naboo fighter', 'N-1 starfighter', NULL, 65, 200000, 1, 1, 11, 1100, 0),
(15, 'Naboo Royal Starship', 'J-type 327 Nubian royal starship', NULL, NULL, NULL, 8, 2, 76, 920, NULL),
(16, 'Scimitar', 'Star Courier', NULL, 2500000, 55000000, 1, 2, 27, 1180, 6),
(17, 'J-type diplomatic barge', 'J-type diplomatic barge', NULL, NULL, 2000000, 5, 1, 39, 2000, 10),
(18, 'AA-9 Coruscant freighter', 'Botajef AA-9 Freighter-Liner', NULL, NULL, NULL, 0, NULL, 390, NULL, 30000),
(19, 'Jedi starfighter', 'Delta-7 Aethersprite-class interceptor', NULL, 60, 180000, 1, 1, 8, 1150, 0),
(20, 'H-type Nubian yacht', 'H-type Nubian yacht', NULL, NULL, NULL, 4, 1, 48, 8000, NULL),
(21, 'Trade Federation cruiser', 'Providence-class carrier/destroyer', NULL, 50000000, 125000000, 600, 2, 1088, 1050, 48247),
(22, 'Theta-class T-2c shuttle', 'Theta-class T-2c shuttle', NULL, 50000, 1000000, 5, 1, 19, 2000, 16),
(23, 'T-70 X-wing fighter', 'T-70 X-wing fighter', NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL),
(24, 'Rebel transport', 'GR-75 medium transport', 20, 19000000, NULL, 6, 4, 90, 650, 90),
(25, 'Droid control ship', 'Lucrehulk-class Droid Control Ship', NULL, 4000000000, NULL, 175, 2, 3170, NULL, 139000),
(26, 'Republic Assault ship', 'Acclamator I-class assault ship', NULL, 11250000, NULL, 700, 1, 752, NULL, 16000),
(27, 'Solar Sailer', 'Punworcca 116-class interstellar sloop', NULL, 240, 35700, 3, 2, 15, 1600, 11),
(28, 'Republic attack cruiser', 'Senator-class Star Destroyer', NULL, 20000000, 59000000, 7400, 1, 1137, 975, 2000),
(29, 'Naboo star skiff', 'J-type star skiff', NULL, NULL, NULL, 3, 1, 29, 1050, 3),
(30, 'Jedi Interceptor', 'Eta-2 Actis-class light interceptor', NULL, 60, 320000, 1, 1, 5, 1500, 0),
(31, 'arc-170', 'Aggressive Reconnaissance-170 starfighte', 100, 110, 155000, 3, 1, 15, 1000, 0),
(32, 'Belbullab-22 starfighter', 'Belbullab-22 starfighter', NULL, 140, 168000, 1, 6, 7, 1100, 0),
(33, 'V-wing', 'Alpha-3 Nimbus-class V-wing starfighter', NULL, 60, 102500, 1, 1, 8, 1050, 0),
(34, 'CR90 corvette', 'CR90 corvette', 60, 3000000, 3500000, 165, 2, 150, 950, 600),
(35, 'Banking clan frigate', 'Munificent-class star frigate', NULL, 40000000, 57000000, 200, 1, 825, NULL, NULL),
(40, 'Y-wing', 'BTL Y-wing', 80, 110, 134999, 2, 1, 14, 1000, 0),
(57, 'Star Destroyer', 'Imperial I-class Star Destroyer', 60, 36000000, 150000000, 47060, 2, 1600, 975, 0);

-- --------------------------------------------------------

--
-- Table structure for table `vehicles`
--

CREATE TABLE `vehicles` (
  `vehicle_id` int(11) NOT NULL,
  `vehicles_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `cargo_capacity` int(11) DEFAULT NULL,
  `consumables` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cost_in_credit` int(11) DEFAULT NULL,
  `crew` int(11) NOT NULL,
  `length` int(11) DEFAULT NULL,
  `max_atmosphering_speed` int(11) DEFAULT NULL,
  `model` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `passengers` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `vehicles`
--

INSERT INTO `vehicles` (`vehicle_id`, `vehicles_name`, `cargo_capacity`, `consumables`, `cost_in_credit`, `crew`, `length`, `max_atmosphering_speed`, `model`, `passengers`) VALUES
(3, 'Sand Crawler', 50000, '2 months', 150000, 46, 37, 30, 'Digger Crawler', 30),
(4, 'T-16 skyhopper', 50, '0', 14500, 1, 10, 1200, 'T-16 skyhopper', 1),
(5, 'X-34 landspeeder', 5, NULL, 10550, 1, 3, 250, 'X-34 landspeeder', 1),
(6, 'TIE/LN starfighter', 65, '2 days', NULL, 1, 6, 1200, 'Twin Ion Engine/Ln Starfighter', 0),
(7, 'Snowspeeder', 10, NULL, NULL, 2, 5, 650, 't-47 airspeeder', 0),
(8, 'TIE bomber', NULL, '2 days', NULL, 1, 8, 850, 'TIE/sa bomber', 0),
(9, 'AT-AT', 1000, NULL, NULL, 5, 20, 60, 'All Terrain Armored Transport', 40),
(10, 'AT-ST', 200, NULL, NULL, 2, 2, 90, 'All Terrain Scout Transport', 0),
(11, 'Storm IV Twin-Pod cloud car', 10, '1 day', 75000, 2, 7, 1500, 'Storm IV Twin-Pod', 0),
(12, 'Sail barge', 2000000, 'Live food tanks', 285000, 26, 30, 100, 'Modified Luxury Sail Barge', 500),
(13, 'Bantha-II cargo skiff', 135000, '1 day', 8000, 5, 10, 250, 'Bantha-II', 16),
(14, 'TIE/IN interceptor', 75, '2 days', NULL, 1, 10, 1250, 'Twin Ion Engine Interceptor', 0),
(15, 'Imperial Speeder Bike', 4, '1 day', 8000, 1, 3, 360, '74-Z speeder bike', 1),
(16, 'Vulture Droid', 0, NULL, NULL, 0, 4, 1200, 'Vulture-class droid starfighter', 0),
(17, 'Multi-Troop Transport', 12000, NULL, 138000, 4, 31, 35, 'Multi-Troop Transport', 112),
(18, 'Armored Assault Tank', NULL, NULL, NULL, 4, 10, 55, 'Armoured Assault Tank', 6),
(19, 'Single Trooper Aerial Platform', NULL, NULL, 2500, 1, 2, 400, 'Single Trooper Aerial Platform', 0),
(20, 'C-9979 landing craft', 1800000, '1 day', 200000, 140, 210, 587, 'C-9979 landing craft', 284),
(21, 'Tribubble bongo', 1600, NULL, NULL, 1, 15, 85, 'Tribubble bongo', 2),
(22, 'Sith speeder', 2, NULL, 4000, 1, 2, 180, 'FC-20 speeder bike', 0),
(23, 'Zephyr-G swoop bike', 200, NULL, 5750, 1, 4, 350, 'Zephyr-G swoop bike', 1),
(24, 'Koro-2 Exodrive airspeeder', 80, NULL, NULL, 1, 7, 800, 'Koro-2 Exodrive airspeeder', 1),
(25, 'XJ-6 airspeeder', NULL, NULL, NULL, 1, 6, 720, 'XJ-6 airspeeder', 1),
(26, 'LAAT/i', 170, NULL, NULL, 6, 17, 620, 'Low Altitude Assault Transport/infrantry', 30),
(27, 'LAAT/c', 40000, NULL, NULL, 1, 29, 620, 'Low Altitude Assault Transport/carrier', 0),
(28, 'Tsmeu-6 personal wheel bike', 10, NULL, 15000, 1, 4, 330, 'Tsmeu-6 personal wheel bike', 1),
(29, 'Emergency Firespeeder', NULL, NULL, NULL, 2, NULL, NULL, 'Fire suppression speeder', NULL),
(30, 'Droid tri-fighter', 0, NULL, 20000, 1, 5, 1180, 'tri-fighter', 0),
(31, 'Oevvaor jet catamaran', 50, '3 days', 12125, 2, 15, 420, 'Oevvaor jet catamaran', 2),
(32, 'Raddaugh Gnasp fluttercraft', 20, NULL, 14750, 2, 7, 310, 'Raddaugh Gnasp fluttercraft', 0),
(33, 'Clone turbo tank', 30000, '20 days', 350000, 20, 49, 160, 'HAVw A6 Juggernaut', 300),
(34, 'Corporate Alliance tank droid', NULL, NULL, 49000, 0, 11, 100, 'NR-N99 Persuader-class droid enforcer', 4),
(35, 'Droid gunship', 0, NULL, 60000, 0, 12, 820, 'HMP droid gunship', 0),
(36, 'AT-RT', 20, '1 day', 40000, 1, 3, 90, 'All Terrain Recon Transport', 0),
(37, 'AT-TE', 10000, '21 days', NULL, 6, 13, 60, 'All Terrain Tactical Enforcer', 36),
(38, 'SPHA', 500, '7 days', NULL, 25, 140, 35, 'Self-Propelled Heavy Artillery', 30),
(39, 'Flitknot speeder', NULL, NULL, 8000, 1, 2, 634, 'Flitknot speeder', 0),
(40, 'Neimoidian shuttle', 1000, '7 days', NULL, 2, 20, 880, 'Sheathipede-class transport shuttle', 6),
(41, 'Geonosian starfighter', NULL, NULL, NULL, 1, 10, 20000, 'Nantex-class territorial defense', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `MoviePersonRelation`
--
ALTER TABLE `MoviePersonRelation`
  ADD UNIQUE KEY `movie_id` (`movie_id`,`person_id`),
  ADD KEY `person_id` (`person_id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movie_id`);

--
-- Indexes for table `persons`
--
ALTER TABLE `persons`
  ADD PRIMARY KEY (`person_id`),
  ADD UNIQUE KEY `person_name` (`persons_name`);

--
-- Indexes for table `planets`
--
ALTER TABLE `planets`
  ADD PRIMARY KEY (`planet_id`),
  ADD UNIQUE KEY `planet_name` (`planets_name`);

--
-- Indexes for table `species`
--
ALTER TABLE `species`
  ADD PRIMARY KEY (`species_id`),
  ADD UNIQUE KEY `species_id` (`species_id`,`species_name`);

--
-- Indexes for table `starships`
--
ALTER TABLE `starships`
  ADD PRIMARY KEY (`startship_id`),
  ADD UNIQUE KEY `starship_name` (`starships_name`);

--
-- Indexes for table `vehicles`
--
ALTER TABLE `vehicles`
  ADD PRIMARY KEY (`vehicle_id`),
  ADD UNIQUE KEY `vehicle_name` (`vehicles_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `movie_id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `persons`
--
ALTER TABLE `persons`
  MODIFY `person_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT for table `planets`
--
ALTER TABLE `planets`
  MODIFY `planet_id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `species`
--
ALTER TABLE `species`
  MODIFY `species_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `starships`
--
ALTER TABLE `starships`
  MODIFY `startship_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=73;

--
-- AUTO_INCREMENT for table `vehicles`
--
ALTER TABLE `vehicles`
  MODIFY `vehicle_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `MoviePersonRelation`
--
ALTER TABLE `MoviePersonRelation`
  ADD CONSTRAINT `MoviePersonRelation_ibfk_1` FOREIGN KEY (`movie_id`) REFERENCES `movies` (`movie_id`),
  ADD CONSTRAINT `MoviePersonRelation_ibfk_2` FOREIGN KEY (`person_id`) REFERENCES `persons` (`person_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
