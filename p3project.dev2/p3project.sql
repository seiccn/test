-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 16. Okt 2014 um 14:38
-- Server Version: 5.6.17
-- PHP-Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `p3project`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `dictionary`
--

CREATE TABLE IF NOT EXISTS `dictionary` (
`id` int(11) NOT NULL,
  `KeyWord` text NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=9 ;

--
-- Daten für Tabelle `dictionary`
--

INSERT INTO `dictionary` (`id`, `KeyWord`) VALUES
(1, 'I smell the pepperoni, \r\nOnions, mushrooms, and cheese.'),
(2, 'It''s so absolutely delicious, \r\nCan I have another piece, please?'),
(3, 'I take a big bite \r\nthe cheese stretches for so long\r\nIt finallys snaps \r\ninto my mouth where it belongs '),
(4, 'these delicious toppings are the best\r\nthey make me happy forget the rest.'),
(5, 'the crust is hot it melts the cheese\r\ni can gobble it down with great ease'),
(6, 'hot thick chewy and great\r\nthis pizza is first rate! '),
(7, 'Garlic dip with a pie, what a trip, that is fly\r\nYou say you are better, which isn’t a lie'),
(8, 'You’re better than mace or a punch in the face\r\nI keed!  I keed!  Your pizza’s an ace.');

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `toppings`
--

CREATE TABLE IF NOT EXISTS `toppings` (
`ID` int(11) NOT NULL,
  `toppings` varchar(35) NOT NULL,
  `type` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=120 ;

--
-- Daten für Tabelle `toppings`
--

INSERT INTO `toppings` (`ID`, `toppings`, `type`) VALUES
(1, 'Alfalfa Sprouts', 1),
(2, 'Artichoke hearts', 1),
(3, 'Avocado', 1),
(4, 'Baby leeks', 1),
(5, 'Beetroot', 1),
(6, 'Black Beans', 1),
(7, 'Broccoli', 1),
(8, 'Capers', 1),
(9, 'Capicolla', 1),
(10, 'Carrot', 1),
(11, 'Cherry tomatoes', 1),
(12, 'Dried tomatoes', 1),
(13, 'Eggplant', 1),
(14, 'Fungi', 1),
(15, 'Fungi carciofi', 1),
(16, 'Green peppers', 1),
(17, 'Kalamata olives', 1),
(18, 'Lettuce', 1),
(19, 'Mushrooms', 1),
(20, 'Onions', 1),
(21, 'Olives', 1),
(22, 'Peas', 1),
(23, 'Porcini mushrooms', 1),
(24, 'Portobello Mushrooms', 1),
(25, 'Red beans', 1),
(26, 'Red onions', 1),
(27, 'Red peppers', 1),
(28, 'Roast cauliflower', 1),
(29, 'Roasted eggplant', 1),
(30, 'Roasted Garlic', 1),
(31, 'Roasted peppers', 1),
(32, 'scallions', 1),
(33, 'Shallots', 1),
(34, 'Snow peas', 1),
(35, 'Spinach', 1),
(36, 'Sun dried tomatoes', 1),
(37, 'Sweet corn', 1),
(38, 'Watercress', 1),
(39, 'Wild mushrooms', 1),
(40, 'Yellow peppers', 1),
(41, 'Yellow squash', 1),
(42, 'Zucchini', 1),
(43, 'Almonds', 2),
(44, 'Peanuts', 2),
(45, 'Pistachios', 2),
(46, 'Pecans', 2),
(47, 'Pine Nuts ', 2),
(48, 'Walnuts', 2),
(49, 'Basil', 3),
(50, 'Bay Leaf', 3),
(51, 'Cardamon', 3),
(52, 'Chili Dried or Fresh', 3),
(53, 'Chives', 3),
(54, 'Cilantro', 3),
(55, 'Coriander', 3),
(56, 'Cumin', 3),
(57, 'Dill', 3),
(58, 'Garlic', 3),
(59, 'Jalapeno Peppers ', 3),
(60, 'Laurel', 3),
(61, 'Marjoram', 3),
(62, 'Methi Leaves (aka Fenugreek) ', 3),
(63, 'Oregano', 3),
(64, 'Parley', 3),
(65, 'Pepper', 3),
(66, 'Rosemary', 3),
(67, 'Basil', 3),
(68, 'Bay Leaf', 3),
(69, 'Cardamon', 3),
(70, 'Anchovies', 4),
(71, 'Cajun Prawn ', 4),
(72, 'Crayfish', 4),
(73, 'Lobster', 4),
(74, 'Oysters', 4),
(75, 'Prawns', 4),
(76, 'Salmon', 4),
(77, 'Shrimps', 4),
(78, 'Smoked Salmon', 4),
(79, 'Squid', 4),
(80, 'Tuna', 4),
(81, 'Whitebait', 4),
(82, 'Bacon', 5),
(83, 'BBQ Chicken', 5),
(84, 'Beef', 5),
(85, 'Cajun Chicken', 5),
(86, 'Chicken Masala', 5),
(87, 'Chicken Tikka', 5),
(88, 'Chorizo', 5),
(89, 'Duck', 5),
(90, 'Ham', 5),
(91, 'Honey Cured Ham', 5),
(92, 'Meatballs', 5),
(93, 'Pepperoni', 5),
(94, 'Proscuitto', 5),
(95, 'Salami', 5),
(96, 'Sausage', 5),
(97, 'Serrano Ham', 5),
(98, 'Turkey', 5),
(99, 'Venison', 5),
(100, 'Blue Cheese', 6),
(101, 'Brie', 6),
(102, 'Camembert', 6),
(103, 'Chedar', 6),
(104, 'Colby', 6),
(105, 'Feta', 6),
(106, 'Goat Cheese', 6),
(107, 'Gorgonzola', 6),
(108, 'Limburger', 6),
(109, 'Manchego', 6),
(110, 'Monterey Jack', 6),
(111, 'Parmesan', 6),
(112, 'Mozzarella', 6),
(113, 'Muenster', 6),
(114, 'Port de Salut', 6),
(115, 'Provolone', 6),
(116, 'Ricota', 6),
(117, 'Romano', 6),
(118, 'Roquefort', 6),
(119, 'Smoked Gouda', 6);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dictionary`
--
ALTER TABLE `dictionary`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `toppings`
--
ALTER TABLE `toppings`
 ADD PRIMARY KEY (`ID`), ADD KEY `toppings` (`toppings`), ADD KEY `type` (`type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dictionary`
--
ALTER TABLE `dictionary`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `toppings`
--
ALTER TABLE `toppings`
MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=120;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
