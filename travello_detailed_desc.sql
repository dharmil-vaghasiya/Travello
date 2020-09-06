-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 04, 2020 at 05:30 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `django_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `travello_detailed_desc`
--

CREATE TABLE `travello_detailed_desc` (
  `dest_id` int(11) NOT NULL,
  `country` varchar(20) NOT NULL,
  `days` int(11) NOT NULL,
  `price` int(11) NOT NULL,
  `rating` int(11) NOT NULL,
  `dest_name` varchar(25) NOT NULL,
  `img1` varchar(100) NOT NULL,
  `img2` varchar(100) NOT NULL,
  `desc` longtext NOT NULL,
  `day1` varchar(200) NOT NULL,
  `day2` varchar(200) NOT NULL,
  `day3` varchar(200) NOT NULL,
  `day4` varchar(200) NOT NULL,
  `day5` varchar(200) NOT NULL,
  `day6` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `travello_detailed_desc`
--

INSERT INTO `travello_detailed_desc` (`dest_id`, `country`, `days`, `price`, `rating`, `dest_name`, `img1`, `img2`, `desc`, `day1`, `day2`, `day3`, `day4`, `day5`, `day6`) VALUES
(1, 'Italy', 4, 69998, 4, 'Rome', 'pics/Rome_t2gGFuC.PNG', 'pics/Rome.PNG', 'Rome, Italy’s capital, is a sprawling, cosmopolitan city with nearly 3,000 years of globally influential art, architecture and culture on display. Ancient ruins such as the Forum and the Colosseum evoke the power of the former Roman Empire. Vatican City, headquarters of the Roman Catholic Church, has St. Peter’s Basilica and the Vatican Museums, which house masterpieces such as Michelangelo’s Sistine Chapel frescoes.', 'The Pantheon is a former Roman temple, now a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.', 'The Vatican Museums are the public art and sculpture museums in the Vatican City. They display works from the immense collection amassed by the Roman Catholic Church.', 'The Pantheon is a former Roman temple, now a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.', 'Piazza Navona is a public space/plaza in Rome, Italy. It is built on the site of the Stadium of Domitian, built in the 1st century AD, and follows the form of the open space of the stadium.', 'NULL', 'NULL'),
(2, 'Italy', 3, 89998, 5, 'Venice', 'pics/venice1.jpg', 'pics/venice2.jpg', 'Venice, the capital of northern Italy’s Veneto region, is built on more than 100 small islands in a lagoon in the Adriatic Sea. It has no roads, just canals – including the Grand Canal thoroughfare – lined with Renaissance and Gothic palaces. The central square, Piazza San Marco, contains St. Mark’s Basilica, which is tiled with Byzantine mosaics, and the Campanile bell tower offering views of the city’s red roofs.', 'The Pantheon is a former Roman temple, now a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.', 'The Vatican Museums are the public art and sculpture museums in the Vatican City. They display works from the immense collection amassed by the Roman Catholic Church.', 'The Pantheon is a former Roman temple, now a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.', 'NULL', 'NULL', 'NULL'),
(3, 'Italy', 4, 129498, 5, 'Florence', 'pics/florence1.jpg', 'pics/florence2.jpg', 'Florence, capital of Italy’s Tuscany region, is home to many masterpieces of Renaissance art and architecture. One of its most iconic sights is the Duomo, a cathedral with a terracotta-tiled dome engineered by Brunelleschi and a bell tower by Giotto. The Galleria dell\'Accademia displays Michelangelo’s “David” sculpture. The Uffizi Gallery exhibits Botticelli’s “The Birth of Venus” and da Vinci’s “Annunciation.”', 'The Palazzo Pitti, in English sometimes called the Pitti Palace, is a vast, mainly Renaissance, palace in Florence, Italy. It is situated on the south side of the River Arno, a short distance from the', 'The Vatican Museums are the public art and sculpture museums in the Vatican City. They display works from the immense collection amassed by the Roman Catholic Church.', 'The Pantheon is a former Roman temple, now a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.', 'Piazza Navona is a public space/plaza in Rome, Italy. It is built on the site of the Stadium of Domitian, built in the 1st century AD, and follows the form of the open space of the stadium.', 'NULL', 'NULL'),
(4, 'Italy', 5, 99959, 5, 'Pisa', 'pics/pida1.jpg', 'pics/pisa2.jpg', 'The Leaning Tower of Pisa or simply the Tower of Pisa is the campanile, or freestanding bell tower, of the cathedral of the Italian city of Pisa, known worldwide for its nearly four-degree lean, the result of an unstable foundation.The tower began to lean during construction in the 12th century, due to soft ground which could not properly support the structure\'s weight, and it worsened through the completion of construction in the 14th century. By 1990 the tilt had reached 5.5 degrees.', 'The Leaning Tower of Pisa: all the facts and informations about the famous tower in Italy. Tickets and Guided Tours reservation, Book now & Skip the Line.', 'The Vatican Museums are the public art and sculpture museums in the Vatican City. They display works from the immense collection amassed by the Roman Catholic Church.', 'The Pantheon is a former Roman temple, now a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.', 'Piazza Navona is a public space/plaza in Rome, Italy. It is built on the site of the Stadium of Domitian, built in the 1st century AD, and follows the form of the open space of the stadium.', 'The Leaning Tower of Pisa may be the world\'s greatest spot for a tourist photo, but there\'s a lot more to this centuries-old icon than lighthearted images of your friends and family \"holding up\" the t', 'NULL'),
(5, 'Dubai', 2, 139499, 5, 'The Dubai Mall', 'pics/1.jpg', 'pics/3.jfif', 'The Dubai Mall is a shopping mall in Dubai. It is the second largest mall by total land area, and the 26th-largest shopping mall in the world by gross leasable area, tying with West Edmonton Mall and Fashion Island —both of which are older than it. It has a total retail floor area of 502,000 square metres. Located in Dubai, United Arab Emirates, it is part of the 20-billion-dollar Downtown complex, and includes over 1,200 shops. In 2011, it was the most visited building on the planet, attracting over 54 million visitors each year. Access to the mall is provided via Doha Street, rebuilt as a double-decker road in April 2009. Twice delayed, Dubai Mall opened on 4 November 2008,.', 'The Pantheon is a former Roman temple, now a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.', 'The Vatican Museums are the public art and sculpture museums in the Vatican City. They display works from the immense collection amassed by the Roman Catholic Church.', 'NULL', 'NULL', 'NULL', 'NULL'),
(6, 'Dubai', 2, 125699, 4, 'Burj Khalifa', 'pics/unnamed2.jpg', 'pics/images_eUWNjt6.jfif', 'The Burj Khalifa, known as the Burj Dubai prior to its inauguration in 2010, is a skyscraper in Dubai, United Arab Emirates. With a total height of 829.8 m and a roof height of 828 m, the Burj Khalifa has been the tallest structure and building in the world since its topping out in 2009. Construction of the Burj Khalifa began in 2004, with the exterior completed five years later in 2009. The primary structure is reinforced concrete. The building was opened in 2010 as part of a new development called Downtown Dubai. It is designed to be the centrepiece of large-scale, mixed-use development.', 'The Palazzo Pitti, in English sometimes called the Pitti Palace, is a vast, mainly Renaissance, palace in Florence, Italy. It is situated on the south side of the River Arno, a short distance from the', 'The Vatican Museums are the public art and sculpture museums in the Vatican City. They display works from the immense collection amassed by the Roman Catholic Church.', 'NULL', 'NULL', 'NULL', 'NULL'),
(7, 'Dubai', 3, 120000, 5, 'Dubai Marina', 'pics/unnamed3.jpg', 'pics/4.jfif', 'Dubai Marina is a district in Dubai, United Arab Emirates. Dubai Marina is an artificial canal city, built along a 3-kilometre stretch of Persian Gulf shoreline. As of 2016, it has a population of 45,395. When the entire development is complete, it will accommodate more than 120,000 people in residential towers and villas. It is located on Interchange 5 between Jebel Ali Port and the area which hosts Dubai Internet City, Dubai Media City, and the American University in Dubai. The first phase of this project has been completed.', 'The Pantheon is a former Roman temple, now a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.', 'The Vatican Museums are the public art and sculpture museums in the Vatican City. They display works from the immense collection amassed by the Roman Catholic Church.', 'The Pantheon is a former Roman temple, now a Catholic church, in Rome, Italy, on the site of an earlier temple commissioned by Marcus Agrippa during the reign of Augustus.', 'NULL', 'NULL', 'NULL'),
(8, 'Dubai', 2, 115799, 5, 'Kite Beach by Meraas', 'pics/kit.jfif', 'pics/kiy1.jfif', 'Kite Beach is one of the most dynamic beaches in Dubai, with calm family-friendly waters in the mornings and rolling blue waves in the afternoons that make for perfect water sports conditions.\r\nYou can also see the Burj al Arab from a distance.', 'The Palazzo Pitti, in English sometimes called the Pitti Palace, is a vast, mainly Renaissance, palace in Florence, Italy. It is situated on the south side of the River Arno, a short distance from the', 'The Vatican Museums are the public art and sculpture museums in the Vatican City. They display works from the immense collection amassed by the Roman Catholic Church.', 'NULL', 'NULL', 'NULL', 'NULL'),
(9, 'USA', 4, 115699, 5, 'New York', 'pics/newyork.jpg', 'pics/newyork_dSF7hzL.jpg', 'New York City comprises 5 boroughs sitting where the Hudson River meets the Atlantic Ocean. At its core is Manhattan, a densely populated borough that’s among the world’s major commercial, financial and cultural centers. Its iconic sites include skyscrapers such as the Empire State Building and sprawling Central Park.', 'you will see the Statue of Liberty.The Statue of Liberty is a colossal neoclassical sculpture on Liberty Island in New York Harbor in New York, in the United States.', 'This day you will explore the very large city Times square,Where you are meet with local public and religion of city.', 'You are visiting Empire State Building,Which has very high popularity.It,s very high skyscrapper.', 'On This Day you will see Rockefeller Center.Rockefeller Center is a large complex consisting of 19 commercial buildings covering 22 acres between 48th Street and 51st Street in Midtown Manhattan.', 'NULL', 'NULL'),
(10, 'USA', 3, 125499, 5, 'Las Vegas', 'pics/las_vegsa_370x253.jpg', 'pics/las_vegas.jpg', 'Las Vegas, officially the City of Las Vegas and often known simply as Vegas, is the 28th-most populated city in the United States, the most populated city in the state of Nevada, and the county seat of Clark County.It is the also known as agrumbling home.It is the city of hotels and casino,s but it is also good for trip with familyas well as couples.', 'First day you will Stay at Luxor Hotel& casino.Housed in a 30-story pyramid topped with a 315,000-watt light beam, this vibrant Egypt-themed casino resort on the south end of the Strip is 2 miles.', 'Second day You will visit spring valley in Las vegas which has long history of acient time.Las vegass is also known as grumbler home.', 'Third day you will visit local mall and city and explore it and know the religion and culture of city.', 'NULL', 'NULL', 'NULL'),
(11, 'Australia', 5, 119998, 5, 'Isaland', 'pics/unnamed13.jpg', 'pics/unnamed6.jpg', 'Australia is a country and continent surrounded by the Indian and Pacific oceans. Its major cities – Sydney, Brisbane, Melbourne, Perth, Adelaide – are coastal. Its capital, Canberra, is inland. The country is known for its Sydney Opera House, the Great Barrier Reef, a vast interior desert wilderness called the Outback, and unique animal.', 'The Whitsunday Islands are a collection of 74 continental islands of various sizes off the central coast of Queensland, Australia, approximately 900 kilometres north of Brisbane.', 'Port Jackson, consisting of the waters of Sydney Harbour, Middle Harbour, North Harbour and the Lane Cove and Parramatta Rivers, is the ria or natural harbour of Sydney, New South Wales, Australia.', 'Cape Tribulation is a headland and coastal locality in the Shire of Douglas in northern Queensland, Australia.It is one of the Isaland of Australia.', 'The Daintree Rainforest is a region on the northeast coast of Queensland, Australia, north of Mossman and Cairns.It is very huge forest.', 'Sea World is a marine mammal park, oceanarium, and theme park located on the Gold Coast, Queensland.Here you can enjoy watch of Dolphines.', 'NULL'),
(12, 'Australia', 4, 159999, 5, 'Lord Howe Island', 'pics/unnamed15.jpg', 'pics/unnamed.jpg', 'Lord Howe Island is an irregularly crescent-shaped volcanic remnant in the Tasman Sea between Australia and New Zealand, 600 km directly east of mainland Port Macquarie, 780 km northeast of Sydney, and about 900 km southwest of Norfolk Island. It is about 10 km long and between 0.3 and 2.0 km wide with an area of 14.55 km², though just 3.98 km² of that comprise the low-lying developed part of the island.', 'First day you have to rest in hotel and enjoy it\'s local food.', 'From Second day you are staying and outing in the Island .', 'You are going to Beach party and playing games ,eating food and Enjoy holidays.', 'Last day you are explore the local market of the Island and free to go to beach and do whatever you want.', 'NULL', 'NULL'),
(13, 'Europe', 6, 15799, 5, 'Switzerland', 'pics/swit.jpg', 'pics/swit_aSUsOoc.jpg', 'Switzerland is a mountainous Central European country, home to numerous lakes, villages and the high peaks of the Alps. Its cities contain medieval quarters, with landmarks like capital Bern’s Zytglogge clock tower and Lucerne’s wooden chapel bridge. The country is also known for its ski resorts and hiking trails.', 'Lucerne, a compact city in Switzerland known for its preserved medieval architecture, sits amid snowcapped mountains on Lake Lucerne. Its colorful Altstadt (Old Town) is bordered on the north by 870m', 'Bern, the capital city of Switzerland, is built around a crook in the Aare River. It traces its origins back to the 12th century, with medieval architecture preserved in the Altstadt (Old Town).', 'Zermatt, in southern Switzerland’s Valais canton, is a mountain resort renowned for skiing, climbing and hiking. The town, at an elevation of around 1,600m, lies below the iconic, pyramid-shaped.', 'nterlaken is a traditional resort town in the mountainous Bernese Oberland region of central Switzerland. Built on a narrow stretch of valley, between the emerald-colored waters of Lake Thun and Lake.', 'Grindelwald, a village in Switzerland’s Bernese Alps, is a popular gateway for the Jungfrau Region, with skiing in winter and hiking in summer.', 'Lauterbrunnen is a municipality in the Swiss Alps. It encompasses the village of Lauterbrunnen, set in a valley featuring rocky cliffs and the roaring, 300m-­high Staubbach Falls.'),
(14, 'Europe', 6, 24999, 5, 'United Kingdom', 'pics/unnamed_1.jpg', 'pics/urop_17Y5Bhy.jpg', 'The United Kingdom, made up of England, Scotland, Wales and Northern Ireland, is an island nation in northwestern Europe. England – birthplace of Shakespeare and The Beatles – is home to the capital, London, a globally influential centre of finance and culture. England is also site of Neolithic Stonehenge, Bath’s Roman spa and centuries-old universities.', 'London, the capital of England and the United Kingdom, is a 21st-century city with history stretching back to Roman times. At its centre stand the imposing Houses of Parliament.', 'Manchester is a major city in the northwest of England with a rich industrial heritage. The Castlefield conservation area’s 18th-century canal system recalls the city’s days as a textile powerhouse.', 'Liverpool is a maritime city in northwest England, where the River Mersey meets the Irish Sea. A key trade and migration port from the 18th to the early 20th centuries.', 'At London\'s centre stand the imposing Houses of Parliament, the iconic ‘Big Ben’ clock tower and Westminster Abbey, site of British monarch coronations.', 'York is a walled city in northeast England that was founded by the ancient Romans. Its huge 13th-century Gothic cathedral, York Minster.', 'Looming over the city is Edinburgh Castle, home to Scotland’s crown jewels and the Stone of Destiny, used in the coronation of Scottish rulers.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `travello_detailed_desc`
--
ALTER TABLE `travello_detailed_desc`
  ADD PRIMARY KEY (`dest_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `travello_detailed_desc`
--
ALTER TABLE `travello_detailed_desc`
  MODIFY `dest_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
