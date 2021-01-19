-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 18 jan. 2021 à 13:43
-- Version du serveur :  10.4.14-MariaDB
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `resto`
--

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

CREATE TABLE `products` (
  `p_id` varchar(5) NOT NULL,
  `p_name` varchar(30) NOT NULL,
  `p_description` varchar(300) NOT NULL,
  `p_category` varchar(30) NOT NULL,
  `p_image_id` varchar(500) NOT NULL,
  `p_price` int(11) NOT NULL,
  `p_available` tinyint(1) NOT NULL,
  `p_stock` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `products`
--

INSERT INTO `products` (`p_id`, `p_name`, `p_description`, `p_category`, `p_image_id`, `p_price`, `p_available`, `p_stock`) VALUES
('1', 'New Chicken Maharaja', 'Product Description', '1', 'chicken_maharaja', 183, 1, 100),
('2', 'Big Spicy Chicken Wrap', 'Product Description', '1', 'big_spicy_chicken_wrap', 172, 1, 100),
('3', 'Big Spicy Paneer Wrap', 'Product Description', '1', 'big_spicy_paneer_wrap', 167, 1, 100),
('4', 'Veg Maharaja Mac', 'Product Description', '1', 'veg_maharaja', 177, 1, 100),
('5', 'McSpicy Chicken', 'Product Description', '1', 'Mcspicy_chicken', 123, 1, 100),
('6', 'McSpicy Paneer', 'Product Description', '1', 'McSpicy_paneer', 147, 1, 100),
('7', 'Filet-O-Fish', 'Product Description', '1', 'filet_o_fish', 167, 1, 100),
('8', 'Salad wrap', 'Product Description', '1', 'salad_wrap', 127, 1, 100),
('9', 'McChicken', 'Product Description', '1', 'mc_chicken', 167, 1, 100),
('10', 'McVeggie', 'Product Description', '1', 'mc_veggie', 127, 1, 100),
('11', 'Chicken McGrill', 'Product Description', '1', 'chick_mc_grill', 267, 1, 100),
('12', 'McEgg Burger', 'Product Description', '1', 'mc_egg_burger', 147, 1, 100),
('13', 'McAloo Tikki', 'Product Description', '1', 'mc_aloo_tikki', 165, 1, 100),
('14', 'Smoothie', 'Product Description', '2', 'Smoothie', 127, 1, 100),
('15', 'Double Chocolate Frappe', 'Product Description', '2', 'double_chocolate_frappe', 267, 1, 100),
('16', 'McCafe Frappe', 'Product Description', '2', 'mc_cafe_Frappe', 234, 1, 100),
('17', 'Hazelnut Coffee', 'Product Description', '2', 'McCafe_Hazelnut_Cold', 167, 1, 100),
('18', 'McCafe Classic Coffee', 'Product Description', '2', 'McCafe_Classic_coffee', 127, 2, 100),
('19', 'McCafe Ice Coffee', 'Product Description', '2', 'mccafe_ice_coffee', 117, 1, 100),
('20', 'McCafe Ice Tea', 'Product Description', '2', 'mccafe_ice_tea', 134, 1, 100),
('21', 'Iced splash', 'Product Description', '2', 'iced_splash', 290, 1, 100),
('22', 'Coke', 'Product Description', '2', 'coke', 147, 1, 100),
('23', 'Fanta', 'Product Description', '2', 'fanta', 27, 1, 100),
('24', 'Sprite', 'Product Description', '2', 'sprite', 37, 1, 100),
('25', 'Thums Up', 'Product Description', '2', 'thumsup', 30, 1, 100),
('26', 'Coke Zero', 'Product Description', '2', 'coke_zero', 30, 1, 100),
('27', 'Kinley', 'Product Description', '2', 'kinley', 30, 1, 100);

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `u_name` varchar(300) NOT NULL,
  `u_id` varchar(300) NOT NULL,
  `u_password` varchar(300) NOT NULL,
  `u_phone` varchar(300) NOT NULL,
  `u_address` varchar(300) NOT NULL,
  `u_pincode` varchar(300) NOT NULL,
  `u_verified` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `users`
--

INSERT INTO `users` (`u_name`, `u_id`, `u_password`, `u_phone`, `u_address`, `u_pincode`, `u_verified`) VALUES
('test code', 'testcode1230@gmail.com', 'ef64ebdb09302b3c4f8a5e77f83eb2ca', '0600000000', 'adress test code', '44', 1);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`p_id`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`u_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
