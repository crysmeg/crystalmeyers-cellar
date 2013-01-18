-- phpMyAdmin SQL Dump
-- version 3.2.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 17, 2013 at 11:19 PM
-- Server version: 5.1.44
-- PHP Version: 5.3.1

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `winelist`
--

-- --------------------------------------------------------

--
-- Table structure for table `winelist`
--

CREATE TABLE IF NOT EXISTS `winelist` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `year` year(4) NOT NULL,
  `grapes` text NOT NULL,
  `country` text NOT NULL,
  `region` text NOT NULL,
  `description` text NOT NULL,
  `pairs-with` text NOT NULL,
  `picture` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `winelist`
--

INSERT INTO `winelist` (`id`, `name`, `year`, `grapes`, `country`, `region`, `description`, `pairs-with`, `picture`) VALUES
(9, 'BLOCK NINE', 2009, 'Pinot Noir', 'USA', 'California', 'With hints of ginger and spice, this wine makes an excellent complement to light appetizer and dessert fare for a holiday gathering.', 'Candy canes and Christmas Cheer.', 'block_nine.jpg'),
(11, 'BODEGA LURTON', 2011, 'Pinot Gris', 'Argentina', 'Mendoza', 'Solid notes of black currant blended with a light citrus make this wine an easy pour for varied palates.', 'Ribena Concentrate and Haggis.', 'bodega_lurton.jpg'),
(1, 'CHATEAU DE SAINT COSME', 2009, 'Grenache \\/ Syrah', 'France', 'Southern Rhone \\/ Gigondas', 'The aromas of fruit and spice give one a hint of the light drinkability of this lovely wine, which makes an excellent complement to fish dishes.', 'Sea Weed, Fish Scales, and Tobikko.', 'saint_cosme.jpg'),
(7, 'CHATEAU LE DOYENNE', 2005, 'Merlot', 'France', 'Bordeaux', 'Though dense and chewy, this wine does not overpower with its finely balanced depth and structure. It is a truly luxurious experience for the senses.', 'Carbon Dioxide and Stale French Inhalation.', 'le_doyenne.jpg'),
(8, 'DOMAINE DU BOUSCAT', 2009, 'Merlot', 'France', 'Bordeaux', 'The light golden color of this wine belies the bright flavor it holds. A true summer wine, it begs for a picnic lunch in a sun-soaked vineyard.', 'Hot Dogs and Sunburns.', 'bouscat.jpg'),
(10, 'DOMAINE SERENE', 2007, 'Pinot Noir', 'USA', 'Oregon', 'Though subtle in its complexities, this wine is sure to please a wide range of enthusiasts. Notes of pomegranate will delight as the nutty finish completes the picture of a fine sipping experience.', 'BBQ Squirrell', 'domaine_serene.jpg'),
(2, 'LAN RIOJA CRIANZA', 2006, 'Tempranillo', 'Spain', 'Rioja', 'A resurgence of interest in boutique vineyards has opened the door for this excellent foray into the dessert wine market. Light and bouncy, with a hint of black truffle, this wine will not fail to tickle the taste buds.', 'XeS-Cargot.', 'lan_rioja.jpg'),
(12, 'LES MORIZOTTES', 2009, 'Chardonnay', 'France', 'Burgundy', 'Breaking the mold of the classics, this offering will surprise and undoubtedly get tongues wagging with the hints of coffee and tobacco in perfect alignment with more traditional notes. Sure to please the late-night crowd with the slight jolt of adrenaline it brings.', 'Caffine and Sugar Rushes.', 'morizottes.jpg'),
(3, 'MARGERUM SYBARITE', 2010, 'Sauvignon Blanc', 'USA', 'California Central Cosat', 'The cache of a fine Cabernet in ones wine cellar can now be replaced with a childishly playful wine bubbling over with tempting tastes of black cherry and licorice. This is a taste sure to transport you back in time.', 'Coke and/or Pepsi.', 'margerum.jpg'),
(4, 'OWEN ROE \\"EX UMBRIS\\"', 2009, 'Syrah', 'USA', 'Washington', 'A one-two punch of black pepper and jalapeno will send your senses reeling, as the orange essence snaps you back to reality. Don''t miss this award-winning taste sensation.', 'Anything Mexican.', 'ex_umbris.jpg'),
(5, 'REX HILL', 2009, 'Pinot Noir', 'USA', 'Oregon', 'One cannot doubt that this will be the wine served at the Hollywood award shows, because it has undeniable star power. Be the first to catch the debut that everyone will be talking about tomorrow.', 'Envy and Hot Shame.', 'rex_hill.jpg'),
(6, 'VITICCIO CLASSICO RISERVA', 2007, 'Sangiovese Merlot', 'Italy', 'Tuscany', 'Though soft and rounded in texture, the body of this wine is full and rich and oh-so-appealing. This delivery is even more impressive when one takes note of the tender tannins that leave the taste buds wholly satisfied.', 'Beyonce.', 'viticcio.jpg'),
(13, 'BACCHUS', 2011, 'Bacchus', 'Canada', 'Salmon Arm', 'A virtual ''carnival'' of flavours and aromas for the palate to enjoy in this wonderful white wine. An exuberant white wine offering a harmonious tartness with hints of vanilla, pear, and spices.', 'Pastas and desserts.', 'bacchus.png'),
(14, 'SIEGERREBE', 2010, 'Siegerrebe', 'Canada', 'Salmon Arm', 'Siegerrebe is the result of German varietal breeding, from Gewurztraminer and Madeline Angevine stock. Aromas of Tropical Fruit, Apricot, Peach, Pineapple and Honey.  This wine has an extremely long finish.', 'Seafood, Cheeses and Bold dishes such as Curry', 'siegerrebe.png');
