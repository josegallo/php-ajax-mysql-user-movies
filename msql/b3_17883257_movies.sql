CREATE TABLE IF NOT EXISTS `favourites` (
  `user_id` int(11) NOT NULL,
  `movie_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `favourites`
--

INSERT INTO `favourites` (`user_id`, `movie_id`) VALUES
(3, 9),
(5, 12),
(6, 12),
(7, 12),
(3, 2),
(1, 4),
(11, 14),
(13, 8),
(13, 14),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(9, 6),
(9, 7),
(9, 8),
(9, 9),
(9, 10),
(9, 11),
(9, 12),
(9, 13),
(9, 14),
(9, 15),
(8, 8),
(8, 14),
(13, 15),
(11, 6),
(11, 12),
(11, 2),
(11, 8),
(11, 10),
(11, 9);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE IF NOT EXISTS `movies` (
  `movie_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`movie_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=17 ;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movie_id`, `title`, `description`) VALUES
(1, 'The Twilight Sage s', 'A long, straggly tale about a man with a fake beard. Avoid.'),
(2, '77 Psychopaths', 'A struggling web designer inadvertently becomes entangled in the Gloucestershire underworld after his oddball friends kidnap a gangster''s beloved cocker spaniel.'),
(3, 'Silver Linings Playpen', 'A baby plays in its playpen. Frankly tedious if not your child.'),
(4, 'Sightseers', 'A party of tourists see London from an open top bus.'),
(5, 'Iron Man 4', 'A short film about a small child playing with an iron. It seems the health and safety types were not on the job.'),
(6, 'End of the Match', 'A very short film indeed about the electricity supply in 1970s Britain.'),
(7, 'Rise of the Guardians', 'When an evil pack of Dobermans and Rottweilers seek to take over the park, it''s down to the Guardians to defend their patch.'),
(8, 'Great Cheeses of our Time', 'A study of some memorable cheeses.'),
(9, 'Life of Pie', 'A silly pun.'),
(10, 'La Miserable', 'A life during the Revolution.'),
(11, 'Life of Brian', 'A biopic of Brian.ggg'),
(12, 'Danger in the Manger', 'Danger lurks in the most unexpected places.uuu'),
(13, 'The Dot Matrix', 'They just don''t make ''em like that anymore.'),
(14, '13 Types of Cheese', 'Ten truly great cheeses. And three awful ones.'),
(15, 'The Wrong Trousers', 'True story of an innocent man and his dog mistaken for criminals.');

-- --------------------------------------------------------

--
-- Table structure for table `movie_goers`
--

CREATE TABLE IF NOT EXISTS `movie_goers` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `firstname` varchar(40) DEFAULT NULL,
  `lastname` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- Dumping data for table `movie_goers`
--

INSERT INTO `movie_goers` (`user_id`, `firstname`, `lastname`) VALUES
(1, 'Steven', 'Seagul'),
(2, 'Bill', 'Gaits ln'),
(3, 'Sweeney', 'Toad '),
(4, 'Alfred', 'the Awful'),
(5, 'The Queen', 'of Sheba'),
(6, 'Michael', 'Douglas'),
(7, 'James', 'Olivier'),
(8, 'Mike', 'Cheeseyman'),
(9, 'Mr', 'Movieman'),
(10, 'King Beans', 'II'),
(11, 'Albert', 'Square'),
(13, 'Gromit', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
