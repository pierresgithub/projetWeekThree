-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 27, 2017 at 12:05 
-- Server version: 10.1.10-MariaDB
-- PHP Version: 7.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hummusdesaadia`
--

-- --------------------------------------------------------

--
-- Table structure for table `reciepes`
--

CREATE TABLE `reciepes` (
  `reciepe_id` int(11) NOT NULL,
  `reciepe_title` varchar(50) NOT NULL,
  `reciepe_contry` varchar(50) NOT NULL,
  `reciepe_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reciepes`
--

INSERT INTO `reciepes` (`reciepe_id`, `reciepe_title`, `reciepe_contry`, `reciepe_description`) VALUES
(1, 'Recette africaine 1', 'afrique', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio, molestiae. Reiciendis quam accusantium a asperiores, tenetur nobis. Amet id dolor nostrum, dolorem vitae, repellendus voluptatibus voluptates sed! Maxime, asperiores, doloremque.\r\n'),
(2, 'Recette africaine 2', 'afrique', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio, molestiae. Reiciendis quam accusantium a asperiores, tenetur nobis. Amet id dolor nostrum, dolorem vitae, repellendus voluptatibus voluptates sed! Maxime, asperiores, doloremque.\r\n'),
(3, 'recette d''asie 1', 'asie', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio, molestiae. Reiciendis quam accusantium a asperiores, tenetur nobis. Amet id dolor nostrum, dolorem vitae, repellendus voluptatibus voluptates sed! Maxime, asperiores, doloremque.\r\n'),
(4, 'recette d''asie 2', 'asie', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio, molestiae. Reiciendis quam accusantium a asperiores, tenetur nobis. Amet id dolor nostrum, dolorem vitae, repellendus voluptatibus voluptates sed! Maxime, asperiores, doloremque.\r\n'),
(5, 'recette belge 1', 'belgique', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio, molestiae. Reiciendis quam accusantium a asperiores, tenetur nobis. Amet id dolor nostrum, dolorem vitae, repellendus voluptatibus voluptates sed! Maxime, asperiores, doloremque.\r\n'),
(6, 'recette belge 2', 'belgique', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio, molestiae. Reiciendis quam accusantium a asperiores, tenetur nobis. Amet id dolor nostrum, dolorem vitae, repellendus voluptatibus voluptates sed! Maxime, asperiores, doloremque.\r\n'),
(7, 'recette australienne 1', 'australie', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio, molestiae. Reiciendis quam accusantium a asperiores, tenetur nobis. Amet id dolor nostrum, dolorem vitae, repellendus voluptatibus voluptates sed! Maxime, asperiores, doloremque.\r\n'),
(8, 'recette australienne 2', 'australie', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odio, molestiae. Reiciendis quam accusantium a asperiores, tenetur nobis. Amet id dolor nostrum, dolorem vitae, repellendus voluptatibus voluptates sed! Maxime, asperiores, doloremque.\r\n');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reciepes`
--
ALTER TABLE `reciepes`
  ADD PRIMARY KEY (`reciepe_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reciepes`
--
ALTER TABLE `reciepes`
  MODIFY `reciepe_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
