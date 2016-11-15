-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 15, 2016 at 10:06 PM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 7.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flightdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `airplane`
--

CREATE TABLE `airplane` (
  `modelNumber` int(255) NOT NULL,
  `capacity` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `airplane`
--

INSERT INTO `airplane` (`modelNumber`, `capacity`) VALUES
(707, 68),
(708, 68),
(709, 68),
(710, 68),
(711, 68),
(713, 68),
(714, 68),
(715, 68),
(716, 68),
(717, 68),
(718, 68),
(719, 68),
(720, 68),
(721, 68),
(722, 68),
(723, 68),
(724, 68),
(725, 68),
(726, 68),
(727, 68),
(728, 68),
(729, 68),
(730, 68);

-- --------------------------------------------------------

--
-- Table structure for table `airport`
--

CREATE TABLE `airport` (
  `school` varchar(100) NOT NULL,
  `city` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `airport`
--

INSERT INTO `airport` (`school`, `city`, `address`) VALUES
('Cal Maritime', 'Vallejo', '200 Maritime Academy Drive, Vallejo, CA 94590'),
('Cal Poly Pomona', 'Pomona', '3801 West Temple Avenue, Pomona, CA 91768'),
('Cal Poly San Luis Obispo', 'San Luis Obispo', '1 Grand Avenue, San Luis Obispo, CA 93407'),
('CSU Bakersfield', 'Bakersfield', '9001 Stockdale Highway, Bakersfield, CA 93311'),
('CSU Channel Islands', 'Camarillo', '1 University Drive, Camarillo, CA 93012'),
('CSU Chico', 'Chico', '400 West First Street, Chico, CA 95929'),
('CSU Dominguez Hills', 'Carson', '1000 East Victoria Street, Carson, CA 90747'),
('CSU East Bay', 'Hayward', '25800 Carlos Bee Boulevard, Hayward, CA 94542'),
('CSU Fresno', 'Fresno', '5150 North Maple Avenue, Fresno, CA 93740'),
('CSU Fullerton', 'Fullerton', '800 North State College Boulevard, Fullerton, CA 92831'),
('CSU Long Beach', 'Long Beach', '1250 Bellflower Boulevard, Long Beach, CA 90840'),
('CSU Los Angeles', 'Los Angeles', '5151 State University Drive, Los Angeles, CA 90032'),
('CSU Monterey Bay', 'Seaside', '100 Campus Center, Seaside, CA 93955'),
('CSU Northridge', 'Northridge', '18111 Nordhoff Street, Northridge, CA 91330'),
('CSU Sacramento', 'Sacramento', '6000 J Street, Sacramento, CA 95819'),
('CSU San Bernardino', 'San Bernardino', '5500 University Parkway, San Bernardino, CA 92407'),
('CSU San Marcos', 'San Marcos', '333 S. Twin Oaks Valley Road, San Marcos, CA 92096'),
('CSU Stanislaus', 'Turlock', '1 University Circle, Turlock, CA 95382'),
('Humboldt State University', 'Arcata', '1 Harpst Street, Arcata, CA 95521'),
('San Diego State University', 'San Diego', '5500 Campanile Drive, San Diego, CA 92182'),
('San Francisco State University', 'San Francisco', '1600 Holloway Avenue, San Francisco, CA 94132'),
('San Jose State University', 'San Jose', '1 Washington Square, San Jose, CA 95192'),
('Sonoma State University', 'Rohnert Park', '1801 East Cotati Avenue, Rohnert Park, CA 94928');

-- --------------------------------------------------------

--
-- Table structure for table `company`
--

CREATE TABLE `company` (
  `name` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `company`
--

INSERT INTO `company` (`name`, `address`) VALUES
('University of California Davis', '1 Shields Avenue, Davis, CA 95616'),
('San Jose State University', '1 Washington Square, San Jose, CA 95192'),
('Miramar College', '10440 Black Mountain Road, San Diego, CA 92126'),
('Mt. San Antonio College', '1100 North Grand Avenue, Walnut, CA 91789'),
('Shasta College', '11555 Old Oregon Trail, Redding, CA 96049'),
('California Institute of Technology', '1200 East California Boulevard, Pasadena, CA 91125'),
('Foothill College', '12345 El Monte Road, Los Altos Hills, CA 94022'),
('Glendale Community College', '1500 North Verdugo Road, Glendale, CA 91208'),
('De Anza College', '21250 Stevens Creek Blvd, Cupertino, CA 95014'),
('University of California Berkley', '2227 Piedmont Avenue, Berkeley, Ca 94720'),
('University of California Irvine', '260 Aldrich Hall, Irvine, CA 92697'),
('Saddleback College', '28000 Marguerite Parkway, Mission Viejo, CA 92692'),
('Cerro Coso Community College', '300 College Heights Boulevard, Ridgecrest, CA 93555'),
('Las Positas College', '3000 Campus Hill Drive, Livermore, CA 94551'),
('University of Southern California', '3551 Trousdale Parkway, Los Angeles, CA 90089'),
('Cal Poly Pomona', '3801 West Temple Avenue, Pomona, CA 91768'),
('Sacramento City College', '3835 Freeport Boulevard, Sacramento, CA 95822'),
('University of California Los Angeles', '405 Hilgard Avenue, Los Angeles, Ca 90024'),
('Stanford University', '450 Serra Mall, Stanford, CA 94305'),
('Long Beach City College', '4901 East Carson Street, Long Beach, CA 90808'),
('Gavilan College', '5055 Santa Teresa Boulevard, Gilroy, CA 95020'),
('CSU Los Angeles', '5151 State University Drive, Los Angeles, CA 90032'),
('San Diego State University', '5500 Campanile Drive, San Diego, CA 92182'),
('College of Alameda', '555 Ralph Appezzato Memorial Parkway, Alameda, CA 94501'),
('Cabrillo College', '6500 Soquel Drive, Aptos, CA 95003'),
('San Bernardino Valley College', '701 South Mount Vernon Avenue, San Bernardino, CA 92410'),
('West Los Angeles College', '9000 Overland Avenue, Culver City, CA 90230'),
('University of California San Diego', '9500 Gilman Drive, La Jolla, CA 92093'),
('Monterey Peninsula College', '980 Fremont Street, Monterey, CA 93940'),
('Reedley College', '995 North Reed Avenue, Reedley, CA 93654');

-- --------------------------------------------------------

--
-- Table structure for table `flight1`
--

CREATE TABLE `flight1` (
  `flightNumber` int(255) NOT NULL,
  `duration` int(255) NOT NULL,
  `departureDay` varchar(20) NOT NULL,
  `arrivalDay` varchar(20) NOT NULL,
  `departureTime` varchar(20) NOT NULL,
  `arrivalTime` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flight1`
--

INSERT INTO `flight1` (`flightNumber`, `duration`, `departureDay`, `arrivalDay`, `departureTime`, `arrivalTime`) VALUES
(1000, 1, 'Monday', 'Monday', '13:00', '14:00'),
(1001, 1, 'Monday', 'Monday', '13:30', '14:30'),
(1002, 1, 'Monday', 'Monday', '14:00', '15:00'),
(1003, 1, 'Monday', 'Monday', '14:30', '15:30'),
(1004, 1, 'Monday', 'Monday', '14:00', '15:00'),
(1005, 1, 'Monday', 'Monday', '14:30', '15:30'),
(1006, 1, 'Monday', 'Monday', '15:00', '16:00'),
(1007, 1, 'Monday', 'Monday', '15:30', '16:30'),
(1008, 1, 'Tuesday', 'Tuesday', '13:00', '14:00'),
(1009, 1, 'Tuesday', 'Tuesday', '13:30', '14:30'),
(1010, 1, 'Tuesday', 'Tuesday', '14:00', '15:00'),
(1011, 1, 'Tuesday', 'Tuesday', '14:30', '15:30'),
(1012, 1, 'Tuesday', 'Tuesday', '15:00', '16:00'),
(1013, 1, 'Tuesday', 'Tuesday', '14:00', '15:00'),
(1014, 1, 'Tuesday', 'Tuesday', '14:30', '15:30'),
(1015, 1, 'Tuesday', 'Tuesday', '15:00', '16:00'),
(1016, 1, 'Tuesday', 'Tuesday', '15:30', '16:30'),
(1017, 1, 'Tuesday', 'Tuesday', '16:00', '17:00'),
(1018, 1, 'Wednesday', 'Wednesday', '13:00', '14:00'),
(1019, 1, 'Wednesday', 'Wednesday', '13:30', '14:30'),
(1020, 1, 'Wednesday', 'Wednesday', '14:00', '15:00'),
(1021, 1, 'Wednesday', 'Wednesday', '14:30', '15:30'),
(1022, 1, 'Wednesday', 'Wednesday', '14:00', '15:00'),
(1023, 1, 'Wednesday', 'Wednesday', '14:30', '15:30'),
(1024, 1, 'Wednesday', 'Wednesday', '15:00', '16:00'),
(1025, 1, 'Wednesday', 'Wednesday', '15:30', '16:30'),
(1026, 1, 'Thursday', 'Thursday', '13:00', '14:00'),
(1027, 1, 'Thursday', 'Thursday', '13:30', '14:30'),
(1028, 1, 'Thursday', 'Thursday', '14:00', '15:00'),
(1029, 1, 'Thursday', 'Thursday', '14:30', '15:30'),
(1030, 1, 'Thursday', 'Thursday', '15:00', '16:00'),
(1031, 1, 'Thursday', 'Thursday', '14:00', '15:00'),
(1032, 1, 'Thursday', 'Thursday', '14:30', '15:30'),
(1033, 1, 'Thursday', 'Thursday', '15:00', '16:00'),
(1034, 1, 'Thursday', 'Thursday', '15:30', '16:30'),
(1035, 1, 'Thursday', 'Thursday', '16:00', '17:00'),
(1036, 1, 'Friday', 'Friday', '13:00', '14:00'),
(1037, 1, 'Friday', 'Friday', '13:30', '14:30'),
(1038, 1, 'Friday', 'Friday', '14:00', '15:00'),
(1039, 1, 'Friday', 'Friday', '14:30', '15:30'),
(1040, 1, 'Friday', 'Friday', '14:00', '15:00'),
(1041, 1, 'Friday', 'Friday', '14:30', '15:30'),
(1042, 1, 'Friday', 'Friday', '15:00', '16:00'),
(1043, 1, 'Friday', 'Friday', '15:30', '16:30');

-- --------------------------------------------------------

--
-- Table structure for table `flight2`
--

CREATE TABLE `flight2` (
  `flightNumber` int(255) NOT NULL,
  `modelNumber` int(255) NOT NULL,
  `arrivingAirport` varchar(100) NOT NULL,
  `departingAirport` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flight2`
--

INSERT INTO `flight2` (`flightNumber`, `modelNumber`, `arrivingAirport`, `departingAirport`) VALUES
(1000, 707, 'San Jose State University', 'Cal Maritime'),
(1001, 708, 'San Jose State University', 'Cal Poly Pomona'),
(1002, 709, 'San Jose State University', 'Cal Poly San Luis Obispo'),
(1003, 710, 'San Jose State University', 'CSU Bakersfield'),
(1004, 707, 'Cal Maritime', 'San Jose State University'),
(1005, 708, 'Cal Poly Pomona', 'San Jose State University'),
(1006, 709, 'Cal Poly San Luis Obispo', 'San Jose State University'),
(1007, 710, 'CSU Bakersfield', 'San Jose State University'),
(1008, 711, 'San Jose State University', 'CSU Channel Islands'),
(1009, 713, 'San Jose State University', 'CSU Chico'),
(1010, 714, 'San Jose State University', 'CSU Dominguez Hills'),
(1011, 715, 'San Jose State University', 'CSU East Bay'),
(1012, 716, 'San Jose State University', 'CSU Fresno'),
(1013, 711, 'CSU Channel Islands', 'San Jose State University'),
(1014, 713, 'CSU Chico', 'San Jose State University'),
(1015, 714, 'CSU Dominguez Hills', 'San Jose State University'),
(1016, 715, 'CSU East Bay', 'San Jose State University'),
(1017, 716, 'CSU Fresno', 'San Jose State University'),
(1018, 717, 'San Jose State University', 'CSU Fullerton'),
(1019, 718, 'San Jose State University', 'CSU Long Beach'),
(1020, 719, 'San Jose State University', 'CSU Los Angeles'),
(1021, 720, 'San Jose State University', 'CSU Monterey Bay'),
(1022, 717, 'CSU Fullerton', 'San Jose State University'),
(1023, 718, 'CSU Long Beach', 'San Jose State University'),
(1024, 719, 'CSU Los Angeles', 'San Jose State University'),
(1025, 720, 'CSU Monterey Bay', 'San Jose State University'),
(1026, 721, 'San Jose State University', 'CSU Northridge'),
(1027, 722, 'San Jose State University', 'CSU Sacramento'),
(1028, 723, 'San Jose State University', 'CSU San Bernardino'),
(1029, 724, 'San Jose State University', 'CSU San Marcos'),
(1030, 725, 'San Jose State University', 'CSU Stanislaus'),
(1031, 721, 'CSU Northridge', 'San Jose State University'),
(1032, 722, 'CSU Sacramento', 'San Jose State University'),
(1033, 723, 'CSU San Bernardino', 'San Jose State University'),
(1034, 724, 'CSU San Marcos', 'San Jose State University'),
(1035, 725, 'CSU Stanislaus', 'San Jose State University'),
(1036, 726, 'San Jose State University', 'Humboldt State University'),
(1037, 727, 'San Jose State University', 'San Diego State University'),
(1038, 728, 'San Jose State University', 'San Francisco State University'),
(1039, 729, 'San Jose State University', 'Sonoma State University'),
(1040, 726, 'Humboldt State University', 'San Jose State University'),
(1041, 727, 'San Diego State University', 'San Jose State University'),
(1042, 728, 'San Francisco State University', 'San Jose State University'),
(1043, 729, 'Sonoma State University', 'San Jose State University');

-- --------------------------------------------------------

--
-- Table structure for table `flightstaff`
--

CREATE TABLE `flightstaff` (
  `flightNumber` int(255) NOT NULL,
  `employeeID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flightstaff`
--

INSERT INTO `flightstaff` (`flightNumber`, `employeeID`) VALUES
(1000, 6454),
(1000, 7956),
(1000, 9305),
(1000, 8607),
(1000, 7013),
(1000, 6993),
(1000, 6934),
(1001, 3502),
(1001, 8456),
(1001, 9966),
(1001, 6821),
(1001, 2424),
(1001, 6801),
(1001, 7112),
(1002, 3833),
(1002, 8400),
(1002, 9727),
(1002, 9532),
(1002, 8433),
(1002, 9095),
(1002, 8587),
(1003, 8294),
(1003, 4661),
(1003, 9161),
(1003, 8645),
(1003, 7950),
(1003, 8887),
(1003, 8603),
(1004, 4692),
(1004, 7846),
(1004, 7749),
(1004, 6684),
(1004, 6456),
(1004, 3241),
(1004, 3180),
(1005, 6462),
(1005, 4964),
(1005, 3147),
(1005, 3076),
(1005, 2963),
(1005, 2746),
(1005, 2625),
(1006, 5910),
(1006, 3142),
(1006, 2487),
(1006, 2406),
(1006, 2133),
(1006, 2084),
(1006, 1944),
(1007, 8708),
(1007, 1183),
(1007, 3538),
(1007, 3548),
(1007, 6424),
(1007, 5535),
(1007, 5120),
(1008, 1872),
(1008, 8969),
(1008, 5043),
(1008, 4951),
(1008, 4935),
(1008, 4772),
(1008, 4573),
(1009, 2178),
(1009, 8810),
(1009, 4349),
(1009, 4215),
(1009, 4019),
(1009, 3696),
(1009, 1813),
(1010, 6454),
(1010, 7956),
(1010, 9305),
(1010, 8607),
(1010, 7013),
(1010, 6993),
(1010, 6934),
(1011, 3502),
(1011, 8456),
(1011, 9966),
(1011, 6821),
(1011, 2424),
(1011, 6801),
(1011, 7112),
(1012, 3833),
(1012, 8400),
(1012, 9727),
(1012, 9532),
(1012, 8433),
(1012, 9095),
(1012, 8587),
(1013, 8294),
(1013, 4661),
(1013, 9161),
(1013, 8645),
(1013, 7950),
(1013, 8887),
(1013, 8603),
(1014, 4692),
(1014, 7846),
(1014, 7749),
(1014, 6684),
(1014, 6456),
(1014, 3241),
(1014, 3180),
(1015, 6462),
(1015, 4964),
(1015, 3147),
(1015, 3076),
(1015, 2963),
(1015, 2746),
(1015, 2625),
(1016, 5910),
(1016, 3142),
(1016, 2487),
(1016, 2406),
(1016, 2133),
(1016, 2084),
(1016, 1944),
(1017, 8708),
(1017, 1183),
(1017, 3538),
(1017, 3548),
(1017, 6424),
(1017, 5535),
(1017, 5120),
(1018, 1872),
(1018, 8969),
(1018, 5043),
(1018, 4951),
(1018, 4935),
(1018, 4772),
(1018, 4573),
(1019, 2178),
(1019, 8810),
(1019, 4349),
(1019, 4215),
(1019, 4019),
(1019, 3696),
(1019, 1813),
(1020, 6454),
(1020, 7956),
(1020, 9305),
(1020, 8607),
(1020, 7013),
(1020, 6993),
(1020, 6934),
(1021, 3502),
(1021, 8456),
(1021, 9966),
(1021, 6821),
(1021, 2424),
(1021, 6801),
(1021, 7112),
(1022, 3833),
(1022, 8400),
(1022, 9727),
(1022, 9532),
(1022, 8433),
(1022, 9095),
(1022, 8587),
(1023, 8294),
(1023, 4661),
(1023, 9161),
(1023, 8645),
(1023, 7950),
(1023, 8887),
(1023, 8603),
(1024, 4692),
(1024, 7846),
(1024, 7749),
(1024, 6684),
(1024, 6456),
(1024, 3241),
(1024, 3180),
(1025, 6462),
(1025, 4964),
(1025, 3147),
(1025, 3076),
(1025, 2963),
(1025, 2746),
(1025, 2625),
(1026, 5910),
(1026, 3142),
(1026, 2487),
(1026, 2406),
(1026, 2133),
(1026, 2084),
(1026, 1944),
(1027, 8708),
(1027, 1183),
(1027, 3538),
(1027, 3548),
(1027, 6424),
(1027, 5535),
(1027, 5120),
(1028, 1872),
(1028, 8969),
(1028, 5043),
(1028, 4951),
(1028, 4935),
(1028, 4772),
(1028, 4573),
(1029, 2178),
(1029, 8810),
(1029, 4349),
(1029, 4215),
(1029, 4019),
(1029, 3696),
(1029, 1813),
(1030, 6454),
(1030, 7956),
(1030, 9305),
(1030, 8607),
(1030, 7013),
(1030, 6993),
(1030, 6934),
(1031, 3502),
(1031, 8456),
(1031, 9966),
(1031, 6821),
(1031, 2424),
(1031, 6801),
(1031, 7112),
(1032, 3833),
(1032, 8400),
(1032, 9727),
(1032, 9532),
(1032, 8433),
(1032, 9095),
(1032, 8587),
(1033, 8294),
(1033, 4661),
(1033, 9161),
(1033, 8645),
(1033, 7950),
(1033, 8887),
(1033, 8603),
(1034, 4692),
(1034, 7846),
(1034, 7749),
(1034, 6684),
(1034, 6456),
(1034, 3241),
(1034, 3180),
(1035, 6462),
(1035, 4964),
(1035, 3147),
(1035, 3076),
(1035, 2963),
(1035, 2746),
(1035, 2625),
(1036, 5910),
(1036, 3142),
(1036, 2487),
(1036, 2406),
(1036, 2133),
(1036, 2084),
(1036, 1944),
(1037, 8708),
(1037, 1183),
(1037, 3538),
(1037, 3548),
(1037, 6424),
(1037, 5535),
(1037, 5120),
(1038, 1872),
(1038, 8969),
(1038, 5043),
(1038, 4951),
(1038, 4935),
(1038, 4772),
(1038, 4573),
(1039, 2178),
(1039, 8810),
(1039, 4349),
(1039, 4215),
(1039, 4019),
(1039, 3696),
(1039, 1813),
(1040, 6454),
(1040, 7956),
(1040, 9305),
(1040, 8607),
(1040, 7013),
(1040, 6993),
(1040, 6934),
(1041, 3502),
(1041, 8456),
(1041, 9966),
(1041, 6821),
(1041, 2424),
(1041, 6801),
(1041, 7112),
(1042, 3833),
(1042, 8400),
(1042, 9727),
(1042, 9532),
(1042, 8433),
(1042, 9095),
(1042, 8587),
(1043, 8294),
(1043, 4661),
(1043, 9161),
(1043, 8645),
(1043, 7950),
(1043, 8887),
(1043, 8603);

-- --------------------------------------------------------

--
-- Table structure for table `nonstaff`
--

CREATE TABLE `nonstaff` (
  `passengerID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nonstaff`
--

INSERT INTO `nonstaff` (`passengerID`) VALUES
(1013510),
(1102526),
(1107205),
(1195508),
(1310297),
(1813865),
(1927715),
(2320878),
(2533415),
(2979887),
(3180154),
(3302587),
(3636605),
(3712104),
(4348255),
(4434562),
(4444103),
(4472571),
(4477132),
(4583743),
(4664961),
(5011219),
(5539639),
(5770242),
(6284476),
(6286762),
(6567649),
(6853060),
(7016253),
(7111296),
(7220784),
(7225841),
(7293656),
(7435021),
(7701197),
(7766811),
(8222692),
(8337993),
(8382579),
(8510065),
(8631774),
(8668927),
(8752999),
(8822572),
(9216435),
(9279517),
(9340516),
(9738881),
(9775613),
(9822327);

-- --------------------------------------------------------

--
-- Table structure for table `passenger`
--

CREATE TABLE `passenger` (
  `passengerID` int(255) NOT NULL,
  `passportNo` int(255) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passenger`
--

INSERT INTO `passenger` (`passengerID`, `passportNo`, `name`) VALUES
(1013510, 293099095, 'Yolanda Fee  '),
(1014734, 963594232, 'Cornelius Bramer  '),
(1034438, 296280235, 'Patrica Mosier  '),
(1041033, 393454572, 'Madelene Gerhard  '),
(1041744, 524878853, 'Randa Hopkins  '),
(1047072, 571916382, 'Isidro Cunha  '),
(1102526, 190001753, 'Charise Gaytan  '),
(1107205, 160027550, 'Georgann Malbon  '),
(1195508, 609777663, 'Albert Derringer  '),
(1263947, 661199454, 'Wilma Shutts  '),
(1308856, 239797385, 'Lowell Markland  '),
(1310297, 499090398, 'Milan Laramee  '),
(1437109, 563928589, 'Hattie Carreira  '),
(1466944, 172873780, 'Maragret Beier  '),
(1768667, 146163867, 'Crissy Laferriere  '),
(1813865, 940025287, 'Florencio Tomaselli  '),
(1863056, 341919142, 'Letisha Parfait  '),
(1927715, 803459463, 'Carry Siegal  '),
(1949842, 350437833, 'Olympia Souther  '),
(1985862, 865615264, 'Drusilla Gremillion  '),
(2163317, 420602844, 'Dianne Heims  '),
(2167616, 255186418, 'Domingo Caldera  '),
(2263667, 175120331, 'Abbey Terhune  '),
(2320878, 674435172, 'Fran Singh  '),
(2533415, 157707670, 'Louanne Clewis  '),
(2770418, 695366159, 'Callie Winder  '),
(2929209, 483110175, 'Azucena Maclennan  '),
(2979887, 756863582, 'Hui Stricker  '),
(3157882, 785960401, 'September Villescas  '),
(3180154, 684039224, 'Charisse Barga  '),
(3302587, 855428161, 'Dannie Poynor  '),
(3407646, 292828416, 'Ok Rios  '),
(3463739, 535709628, 'Elenor Munger  '),
(3626453, 612942155, 'Chere Duppstadt  '),
(3636605, 616800854, 'Kristina Stotler  '),
(3712104, 263497484, 'Kirstie Glass  '),
(3867073, 183407846, 'China Maio  '),
(3962325, 501029519, 'Therese Klimas  '),
(4003418, 141157359, 'Lady Kepley  '),
(4119316, 580704979, 'Florance Hope  '),
(4217609, 425563060, 'Manda Ganley  '),
(4291966, 655664154, 'Kena Twellman  '),
(4348255, 860918629, 'Zita Mayton  '),
(4368470, 128698381, 'Temple Byron  '),
(4397281, 408319391, 'Lael Shiver  '),
(4434562, 915995653, 'Salena Shi  '),
(4444103, 972379813, 'Jeanie Griffey  '),
(4472571, 498124912, 'Tamar Dreyer  '),
(4477132, 150758199, 'Rochelle Yousef  '),
(4520143, 359472042, 'Veola Mcferron  '),
(4570718, 505463870, 'Kimbra Braz  '),
(4583743, 859208419, 'Brianna Snelling  '),
(4611402, 375522180, 'Katherina Thomas  '),
(4664961, 966987839, 'Margurite Fifield'),
(4916432, 196359564, 'Oswaldo Tilman  '),
(4930217, 951925723, 'Margene Raffield  '),
(5011219, 892827108, 'Patty Haynie  '),
(5262113, 461900312, 'Carie Noguera  '),
(5414681, 357051361, 'Ardell Marzette  '),
(5539639, 125069265, 'Patti Windley  '),
(5585917, 720466921, 'Sunny Heuer  '),
(5635079, 529562500, 'Benito Alvarenga  '),
(5685656, 860732393, 'Janessa Pancake  '),
(5717189, 537735299, 'Chanel Dress  '),
(5770242, 382243906, 'Bernardo Eicher  '),
(5794602, 583369399, 'Alfreda Escareno  '),
(5940791, 198729332, 'Jani Skelton  '),
(6266774, 782611035, 'Toya Lagrone  '),
(6284476, 917366602, 'Garret Kist  '),
(6286762, 950553388, 'Contessa Delay  '),
(6362886, 361499465, 'Tracy Charest  '),
(6384650, 914438141, 'Laronda Vanduzer  '),
(6401161, 183916010, 'Elyse Rapp  '),
(6563070, 410054886, 'Felecia Mork  '),
(6567649, 504361254, 'Lavonda Kubicek  '),
(6853060, 475327837, 'Myrtle Mabie  '),
(6981019, 949569010, 'Antionette Kite  '),
(7016253, 623722427, 'Theron Roehr  '),
(7049695, 848620728, 'Melissa Tullis  '),
(7106275, 938057703, 'Tamie Corliss  '),
(7111296, 230808781, 'Vonda Frankum  '),
(7146947, 546506431, 'Shani Degraw  '),
(7220784, 921626864, 'Meredith Mauricio  '),
(7225841, 384052138, 'Demetrice Direnzo  '),
(7293656, 384556537, 'Ling Hoosier  '),
(7317529, 725620729, 'Wendi Mowrer  '),
(7435021, 710225182, 'Jolie Forgey  '),
(7464594, 426525749, 'Phillip Lauber  '),
(7673326, 316425439, 'Norberto Weddle  '),
(7701197, 107584624, 'Francina Whittington  '),
(7766811, 863000533, 'Faustino Dunleavy  '),
(7772669, 833956097, 'Malissa Ertel  '),
(7863002, 845799153, 'Raymundo Hunte  '),
(8094414, 605511242, 'Shavonne Eckles  '),
(8127105, 107881614, 'Willian Becerril  '),
(8222692, 510458948, 'Shaunda Sledge  '),
(8337993, 522052849, 'Dwana Demaris  '),
(8344928, 715579499, 'Coralee Ashbaugh  '),
(8382579, 632464308, 'Armandina Christofferse  '),
(8510065, 633491938, 'Ja Strine  '),
(8631774, 986194841, 'Jadwiga Brimage  '),
(8662227, 921434860, 'Doria Shambaugh  '),
(8668927, 619449586, 'Thalia Mcelhannon  '),
(8752999, 437615224, 'Celestina Hutzler  '),
(8822572, 759952479, 'Kisha Leventhal  '),
(8988036, 446281880, 'Theola Larkins  '),
(9134882, 484627679, 'Audrea Armstong  '),
(9216435, 152518157, 'Beulah Kestler  '),
(9279517, 456870412, 'Horacio Garlow  '),
(9340516, 862557250, 'Milford Callahan  '),
(9529335, 125006373, 'Laree Serio  '),
(9539929, 168178066, 'Deetta Kesselman  '),
(9549465, 801709745, 'Coreen Sak  '),
(9710816, 389000382, 'Doloris Dunker  '),
(9732676, 784858631, 'Margy Walton  '),
(9735958, 493299909, 'Gertrudis Mccallion'),
(9738881, 349382493, 'Roxie Crompton  '),
(9775613, 241634488, 'Tracee Cryan  '),
(9822327, 894802088, 'Trent Milton  '),
(9854186, 621293112, 'Nola Coghill  ');

-- --------------------------------------------------------

--
-- Table structure for table `seatbooking1`
--

CREATE TABLE `seatbooking1` (
  `seat` varchar(3) NOT NULL,
  `seatPreference` varchar(10) NOT NULL,
  `serviceClass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seatbooking1`
--

INSERT INTO `seatbooking1` (`seat`, `seatPreference`, `serviceClass`) VALUES
('10A', 'Window', 'Economy'),
('10B', 'Center', 'Economy'),
('10C', 'Aisle', 'Economy'),
('10D', 'Aisle', 'Economy'),
('10E', 'Center', 'Economy'),
('10F', 'Window', 'Economy'),
('11A', 'Window', 'Economy'),
('11B', 'Center', 'Economy'),
('11C', 'Aisle', 'Economy'),
('11D', 'Aisle', 'Economy'),
('11E', 'Center', 'Economy'),
('11F', 'Window', 'Economy'),
('12A', 'Window', 'Economy'),
('12B', 'Center', 'Economy'),
('12C', 'Aisle', 'Economy'),
('12D', 'Aisle', 'Economy'),
('12E', 'Center', 'Economy'),
('12F', 'Window', 'Economy'),
('13A', 'Window', 'Economy'),
('13B', 'Center', 'Economy'),
('13C', 'Aisle', 'Economy'),
('13D', 'Aisle', 'Economy'),
('13E', 'Center', 'Economy'),
('13F', 'Window', 'Economy'),
('14A', 'Window', 'Economy'),
('14B', 'Center', 'Economy'),
('14C', 'Aisle', 'Economy'),
('14D', 'Aisle', 'Economy'),
('14E', 'Center', 'Economy'),
('14F', 'Window', 'Economy'),
('15A', 'Window', 'Economy'),
('15B', 'Center', 'Economy'),
('15C', 'Aisle', 'Economy'),
('15D', 'Aisle', 'Economy'),
('15E', 'Center', 'Economy'),
('15F', 'Window', 'Economy'),
('16A', 'Window', 'Economy'),
('16B', 'Center', 'Economy'),
('16C', 'Aisle', 'Economy'),
('16D', 'Aisle', 'Economy'),
('16E', 'Center', 'Economy'),
('16F', 'Window', 'Economy'),
('17A', 'Window', 'Economy'),
('17B', 'Center', 'Economy'),
('17C', 'Aisle', 'Economy'),
('17D', 'Aisle', 'Economy'),
('17E', 'Center', 'Economy'),
('17F', 'Window', 'Economy'),
('18A', 'Window', 'Economy'),
('18B', 'Center', 'Economy'),
('18C', 'Aisle', 'Economy'),
('18D', 'Aisle', 'Economy'),
('18E', 'Center', 'Economy'),
('18F', 'Window', 'Economy'),
('19A', 'Window', 'Economy'),
('19B', 'Center', 'Economy'),
('19C', 'Aisle', 'Economy'),
('19D', 'Aisle', 'Economy'),
('19E', 'Center', 'Economy'),
('19F', 'Window', 'Economy'),
('1A', 'Window', 'First'),
('1B', 'Aisle', 'First'),
('1C', 'Aisle', 'First'),
('1D', 'Window', 'First'),
('2A', 'Window', 'First'),
('2B', 'Aisle', 'First'),
('2C', 'Aisle', 'First'),
('2D', 'Window', 'First');

-- --------------------------------------------------------

--
-- Table structure for table `seatbooking2`
--

CREATE TABLE `seatbooking2` (
  `passengerID` int(255) NOT NULL,
  `flightNumber` int(255) NOT NULL,
  `seat` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `seatbooking2`
--

INSERT INTO `seatbooking2` (`passengerID`, `flightNumber`, `seat`) VALUES
(1013510, 1000, '19E'),
(1102526, 1000, '15F'),
(1107205, 1000, '11A'),
(1195508, 1000, '10D'),
(1310297, 1000, '16C'),
(1813865, 1000, '19D'),
(1927715, 1000, '10E'),
(2320878, 1000, '18B'),
(2533415, 1000, '10D'),
(2979887, 1000, '18C'),
(3180154, 1001, '16F'),
(3302587, 1001, '12D'),
(3636605, 1001, '14B'),
(3712104, 1001, '14D'),
(4348255, 1001, '17C'),
(4434562, 1001, '18E'),
(4444103, 1001, '18B'),
(4472571, 1001, '10D'),
(4477132, 1001, '14A'),
(4583743, 1001, '10B'),
(4664961, 1002, '15F'),
(5011219, 1002, '15E'),
(5539639, 1002, '17F'),
(5770242, 1002, '15A'),
(6284476, 1002, '19F'),
(6286762, 1002, '15C'),
(6567649, 1002, '18C'),
(6853060, 1002, '18E'),
(7016253, 1002, '1A'),
(7111296, 1002, '10D'),
(7220784, 1003, '13B'),
(7225841, 1003, '17A'),
(7293656, 1003, '10C'),
(7435021, 1003, '13B'),
(7701197, 1003, '11F'),
(7766811, 1003, '17D'),
(8222692, 1003, '19A'),
(8337993, 1003, '16B'),
(8382579, 1003, '14C'),
(8510065, 1003, '15C'),
(8631774, 1004, '15D'),
(8668927, 1004, '11C'),
(8752999, 1004, '19C'),
(8822572, 1004, '1A'),
(9216435, 1004, '16E'),
(9279517, 1004, '10C'),
(9340516, 1004, '19B'),
(9738881, 1004, '10E'),
(9775613, 1004, '13E'),
(9822327, 1004, '16A'),
(1013510, 1005, '18B'),
(1102526, 1005, '13D'),
(1107205, 1005, '12C'),
(1195508, 1005, '13C'),
(1310297, 1005, '16E'),
(1813865, 1005, '12D'),
(1927715, 1005, '13A'),
(2320878, 1005, '14D'),
(2533415, 1005, '16B'),
(2979887, 1005, '18D'),
(3180154, 1006, '16F'),
(3302587, 1006, '12B'),
(3636605, 1006, '18C'),
(3712104, 1006, '17C'),
(4348255, 1006, '2B'),
(4434562, 1006, '11D'),
(4444103, 1006, '11F'),
(4472571, 1006, '13C'),
(4477132, 1006, '17C'),
(4583743, 1006, '18D'),
(4664961, 1007, '13D'),
(5011219, 1007, '18F'),
(5539639, 1007, '15F'),
(5770242, 1007, '17E'),
(6284476, 1007, '15E'),
(6286762, 1007, '18C'),
(6567649, 1007, '14C'),
(6853060, 1007, '2C'),
(7016253, 1007, '15B'),
(7111296, 1007, '18B'),
(7220784, 1008, '2B'),
(7225841, 1008, '19B'),
(7293656, 1008, '11E'),
(7435021, 1008, '15D'),
(7701197, 1008, '18D'),
(7766811, 1008, '17F'),
(8222692, 1008, '16D'),
(8337993, 1008, '14C'),
(8382579, 1008, '11C'),
(8510065, 1008, '17D'),
(8631774, 1009, '13F'),
(8668927, 1009, '1A'),
(8752999, 1009, '2B'),
(8822572, 1009, '11B'),
(9216435, 1009, '1B'),
(9279517, 1009, '15D'),
(9340516, 1009, '14A'),
(9738881, 1009, '11D'),
(9775613, 1009, '14E'),
(9822327, 1009, '11F'),
(1013510, 1010, '11D'),
(1102526, 1010, '1C'),
(1107205, 1010, '10B'),
(1195508, 1010, '2A'),
(1310297, 1010, '15E'),
(1813865, 1010, '2D'),
(1927715, 1010, '18F'),
(2320878, 1010, '15F'),
(2533415, 1010, '13D'),
(2979887, 1010, '14A'),
(3180154, 1011, '17D'),
(3302587, 1011, '19C'),
(3636605, 1011, '11A'),
(3712104, 1011, '1B'),
(4348255, 1011, '11D'),
(4434562, 1011, '17E'),
(4444103, 1011, '11E'),
(4472571, 1011, '2C'),
(4477132, 1011, '10C'),
(4583743, 1011, '16B'),
(4664961, 1012, '11D'),
(5011219, 1012, '11F'),
(5539639, 1012, '11C'),
(5770242, 1012, '18C'),
(6284476, 1012, '19F'),
(6286762, 1012, '17F'),
(6567649, 1012, '12F'),
(6853060, 1012, '14F'),
(7016253, 1012, '16C'),
(7111296, 1012, '12D'),
(7220784, 1013, '14D'),
(7225841, 1013, '18C'),
(7293656, 1013, '15D'),
(7435021, 1013, '15A'),
(7701197, 1013, '14B'),
(7766811, 1013, '19D'),
(8222692, 1013, '14F'),
(8337993, 1013, '19C'),
(8382579, 1013, '1B'),
(8510065, 1013, '14B'),
(8631774, 1014, '16C'),
(8668927, 1014, '17F'),
(8752999, 1014, '18A'),
(8822572, 1014, '10D'),
(9216435, 1014, '18C'),
(9279517, 1014, '15D'),
(9340516, 1014, '12F'),
(9738881, 1014, '13F'),
(9775613, 1014, '12E'),
(9822327, 1014, '12E'),
(1013510, 1015, '18F'),
(1102526, 1015, '16C'),
(1107205, 1015, '18F'),
(1195508, 1015, '16A'),
(1310297, 1015, '11D'),
(1813865, 1015, '16C'),
(1927715, 1015, '10D'),
(2320878, 1015, '15A'),
(2533415, 1015, '17A'),
(2979887, 1015, '12C'),
(3180154, 1016, '15B'),
(3302587, 1016, '18B'),
(3636605, 1016, '12B'),
(3712104, 1016, '10B'),
(4348255, 1016, '11A'),
(4434562, 1016, '16F'),
(4444103, 1016, '14B'),
(4472571, 1016, '19B'),
(4477132, 1016, '12B'),
(4583743, 1016, '18F'),
(4664961, 1017, '14E'),
(5011219, 1017, '13C'),
(5539639, 1017, '12B'),
(5770242, 1017, '13B'),
(6284476, 1017, '17D'),
(6286762, 1017, '13D'),
(6567649, 1017, '14A'),
(6853060, 1017, '18D'),
(7016253, 1017, '15B'),
(7111296, 1017, '17C'),
(7220784, 1018, '12F'),
(7225841, 1018, '1C'),
(7293656, 1018, '13F'),
(7435021, 1018, '1C'),
(7701197, 1018, '2C'),
(7766811, 1018, '11A'),
(8222692, 1018, '11D'),
(8337993, 1018, '19F'),
(8382579, 1018, '17B'),
(8510065, 1018, '1A'),
(8631774, 1019, '14E'),
(8668927, 1019, '10C'),
(8752999, 1019, '18C'),
(8822572, 1019, '18A'),
(9216435, 1019, '13F'),
(9279517, 1019, '2A'),
(9340516, 1019, '17B'),
(9738881, 1019, '16F'),
(9775613, 1019, '13E'),
(9822327, 1019, '14B'),
(1013510, 1020, '2C'),
(1102526, 1020, '14D'),
(1107205, 1020, '19B'),
(1195508, 1020, '1D'),
(1310297, 1020, '15E'),
(1813865, 1020, '13E'),
(1927715, 1020, '1A'),
(2320878, 1020, '10C'),
(2533415, 1020, '2D'),
(2979887, 1020, '19C'),
(3180154, 1021, '12A'),
(3302587, 1021, '13C'),
(3636605, 1021, '16F'),
(3712104, 1021, '1B'),
(4348255, 1021, '12A'),
(4434562, 1021, '17A'),
(4444103, 1021, '12C'),
(4472571, 1021, '14F'),
(4477132, 1021, '16B'),
(4583743, 1021, '13F'),
(4664961, 1022, '16B'),
(5011219, 1022, '10C'),
(5539639, 1022, '10B'),
(5770242, 1022, '13E'),
(6284476, 1022, '17A'),
(6286762, 1022, '16B'),
(6567649, 1022, '19E'),
(6853060, 1022, '19D'),
(7016253, 1022, '13A'),
(7111296, 1022, '14F'),
(7220784, 1023, '16C'),
(7225841, 1023, '15C'),
(7293656, 1023, '16E'),
(7435021, 1023, '17B'),
(7701197, 1023, '12D'),
(7766811, 1023, '11F'),
(8222692, 1023, '19F'),
(8337993, 1023, '13B'),
(8382579, 1023, '12E'),
(8510065, 1023, '14B'),
(8631774, 1024, '19E'),
(8668927, 1024, '13B'),
(8752999, 1024, '17E'),
(8822572, 1024, '16C'),
(9216435, 1024, '17E'),
(9279517, 1024, '17D'),
(9340516, 1024, '14E'),
(9738881, 1024, '16B'),
(9775613, 1024, '13D'),
(9822327, 1024, '14B'),
(1013510, 1025, '19E'),
(1102526, 1025, '11D'),
(1107205, 1025, '15B'),
(1195508, 1025, '13F'),
(1310297, 1025, '2A'),
(1813865, 1025, '13B'),
(1927715, 1025, '11E'),
(2320878, 1025, '1C'),
(2533415, 1025, '12A'),
(2979887, 1025, '14E'),
(3180154, 1026, '10F'),
(3302587, 1026, '15A'),
(3636605, 1026, '18B'),
(3712104, 1026, '11F'),
(4348255, 1026, '17F'),
(4434562, 1026, '11F'),
(4444103, 1026, '19A'),
(4472571, 1026, '10D'),
(4477132, 1026, '1A'),
(4583743, 1026, '14A'),
(4664961, 1027, '17B'),
(5011219, 1027, '1B'),
(5539639, 1027, '16C'),
(5770242, 1027, '1B'),
(6284476, 1027, '12E'),
(6286762, 1027, '15C'),
(6567649, 1027, '1A'),
(6853060, 1027, '16D'),
(7016253, 1027, '18D'),
(7111296, 1027, '10D'),
(7220784, 1028, '13F'),
(7225841, 1028, '19B'),
(7293656, 1028, '12A'),
(7435021, 1028, '16E'),
(7701197, 1028, '11A'),
(7766811, 1028, '18A'),
(8222692, 1028, '12D'),
(8337993, 1028, '17F'),
(8382579, 1028, '2B'),
(8510065, 1028, '13E'),
(8631774, 1029, '14E'),
(8668927, 1029, '14C'),
(8752999, 1029, '2C'),
(8822572, 1029, '15B'),
(9216435, 1029, '15C'),
(9279517, 1029, '13B'),
(9340516, 1029, '10B'),
(9738881, 1029, '11F'),
(9775613, 1029, '11A'),
(9822327, 1029, '19B'),
(1013510, 1030, '15C'),
(1102526, 1030, '19C'),
(1107205, 1030, '19B'),
(1195508, 1030, '2A'),
(1310297, 1030, '16D'),
(1813865, 1030, '18B'),
(1927715, 1030, '14F'),
(2320878, 1030, '17C'),
(2533415, 1030, '13C'),
(2979887, 1030, '10E'),
(3180154, 1031, '2D'),
(3302587, 1031, '16C'),
(3636605, 1031, '15B'),
(3712104, 1031, '12F'),
(4348255, 1031, '19E'),
(4434562, 1031, '11C'),
(4444103, 1031, '15E'),
(4472571, 1031, '17C'),
(4477132, 1031, '1B'),
(4583743, 1031, '19D'),
(4664961, 1032, '13C'),
(5011219, 1032, '18A'),
(5539639, 1032, '18C'),
(5770242, 1032, '12D'),
(6284476, 1032, '17A'),
(6286762, 1032, '10B'),
(6567649, 1032, '14A'),
(6853060, 1032, '13F'),
(7016253, 1032, '13B'),
(7111296, 1032, '11C'),
(7220784, 1033, '19F'),
(7225841, 1033, '12F'),
(7293656, 1033, '10D'),
(7435021, 1033, '19A'),
(7701197, 1033, '19A'),
(7766811, 1033, '15B'),
(8222692, 1033, '18F'),
(8337993, 1033, '1B'),
(8382579, 1033, '10F'),
(8510065, 1033, '11F'),
(8631774, 1034, '19C'),
(8668927, 1034, '13D'),
(8752999, 1034, '16A'),
(8822572, 1034, '14A'),
(9216435, 1034, '15A'),
(9279517, 1034, '15A'),
(9340516, 1034, '19C'),
(9738881, 1034, '17A'),
(9775613, 1034, '19B'),
(9822327, 1034, '12C'),
(1013510, 1035, '11C'),
(1102526, 1035, '14A'),
(1107205, 1035, '14A'),
(1195508, 1035, '15B'),
(1310297, 1035, '11D'),
(1813865, 1035, '17B'),
(1927715, 1035, '15A'),
(2320878, 1035, '19E'),
(2533415, 1035, '11E'),
(2979887, 1035, '19E'),
(3180154, 1036, '15D'),
(3302587, 1036, '16C'),
(3636605, 1036, '17C'),
(3712104, 1036, '15A'),
(4348255, 1036, '1A'),
(4434562, 1036, '13E'),
(4444103, 1036, '2D'),
(4472571, 1036, '2D'),
(4477132, 1036, '11B'),
(4583743, 1036, '18B'),
(4664961, 1037, '11C'),
(5011219, 1037, '13B'),
(5539639, 1037, '17A'),
(5770242, 1037, '2C'),
(6284476, 1037, '11D'),
(6286762, 1037, '11D'),
(6567649, 1037, '2A'),
(6853060, 1037, '14A'),
(7016253, 1037, '19C'),
(7111296, 1037, '14A'),
(7220784, 1038, '2C'),
(7225841, 1038, '19E'),
(7293656, 1038, '10C'),
(7435021, 1038, '15D'),
(7701197, 1038, '14B'),
(7766811, 1038, '13D'),
(8222692, 1038, '10D'),
(8337993, 1038, '17F'),
(8382579, 1038, '12C'),
(8510065, 1038, '10D'),
(8631774, 1039, '14A'),
(8668927, 1039, '13F'),
(8752999, 1039, '14C'),
(8822572, 1039, '15F'),
(9216435, 1039, '13C'),
(9279517, 1039, '1A'),
(9340516, 1039, '11D'),
(9738881, 1039, '11E'),
(9775613, 1039, '2C'),
(9822327, 1039, '19A'),
(1013510, 1040, '17A'),
(1102526, 1040, '11B'),
(1107205, 1040, '1D'),
(1195508, 1040, '14E'),
(1310297, 1040, '12B'),
(1813865, 1040, '11A'),
(1927715, 1040, '14F'),
(2320878, 1040, '15C'),
(2533415, 1040, '1D'),
(2979887, 1040, '12F'),
(3180154, 1041, '10F'),
(3302587, 1041, '11D'),
(3636605, 1041, '15A'),
(3712104, 1041, '14A'),
(4348255, 1041, '16B'),
(4434562, 1041, '17F'),
(4444103, 1041, '10D'),
(4472571, 1041, '19E'),
(4477132, 1041, '14E'),
(4583743, 1041, '16D'),
(4664961, 1042, '16C'),
(5011219, 1042, '19F'),
(5539639, 1042, '18A'),
(5770242, 1042, '19B'),
(6284476, 1042, '15E'),
(6286762, 1042, '18A'),
(6567649, 1042, '12E'),
(6853060, 1042, '10F'),
(7016253, 1042, '2B'),
(7111296, 1042, '19B'),
(7220784, 1043, '10E'),
(7225841, 1043, '15D'),
(7293656, 1043, '11C'),
(7435021, 1043, '17A'),
(7701197, 1043, '12E'),
(7766811, 1043, '16B'),
(8222692, 1043, '17F'),
(8337993, 1043, '10C'),
(8382579, 1043, '17E'),
(8510065, 1043, '15D');

-- --------------------------------------------------------

--
-- Table structure for table `staff1`
--

CREATE TABLE `staff1` (
  `employeeID` int(255) NOT NULL,
  `employeePosition` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff1`
--

INSERT INTO `staff1` (`employeeID`, `employeePosition`) VALUES
(1183, 'pilots'),
(1813, 'flight attendants'),
(1872, 'pilots'),
(1944, 'flight attendants'),
(2084, 'flight attendants'),
(2133, 'flight attendants'),
(2178, 'pilots'),
(2406, 'flight attendants'),
(2424, 'flight attendants'),
(2487, 'flight attendants'),
(2625, 'flight attendants'),
(2746, 'flight attendants'),
(2963, 'flight attendants'),
(3076, 'flight attendants'),
(3142, 'pilots'),
(3147, 'flight attendants'),
(3180, 'flight attendants'),
(3241, 'flight attendants'),
(3502, 'pilots'),
(3538, 'flight attendants'),
(3548, 'flight attendants'),
(3696, 'flight attendants'),
(3833, 'pilots'),
(4019, 'flight attendants'),
(4215, 'flight attendants'),
(4349, 'flight attendants'),
(4573, 'flight attendants'),
(4661, 'pilots'),
(4692, 'pilots'),
(4772, 'flight attendants'),
(4935, 'flight attendants'),
(4951, 'flight attendants'),
(4964, 'pilots'),
(5043, 'flight attendants'),
(5120, 'flight attendants'),
(5535, 'flight attendants'),
(5910, 'pilots'),
(6424, 'flight attendants'),
(6454, 'pilots'),
(6456, 'flight attendants'),
(6462, 'pilots'),
(6684, 'flight attendants'),
(6801, 'flight attendants'),
(6821, 'flight attendants'),
(6934, 'flight attendants'),
(6993, 'flight attendants'),
(7013, 'flight attendants'),
(7112, 'flight attendants'),
(7749, 'flight attendants'),
(7846, 'pilots'),
(7950, 'flight attendants'),
(7956, 'pilots'),
(8294, 'pilots'),
(8400, 'pilots'),
(8433, 'flight attendants'),
(8456, 'pilots'),
(8587, 'flight attendants'),
(8603, 'flight attendants'),
(8607, 'flight attendants'),
(8645, 'flight attendants'),
(8708, 'pilots'),
(8810, 'pilots'),
(8887, 'flight attendants'),
(8969, 'pilots'),
(9095, 'flight attendants'),
(9161, 'flight attendants'),
(9305, 'flight attendants'),
(9532, 'flight attendants'),
(9727, 'flight attendants'),
(9966, 'flight attendants');

-- --------------------------------------------------------

--
-- Table structure for table `staff2`
--

CREATE TABLE `staff2` (
  `passengerID` int(255) NOT NULL,
  `employeeID` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff2`
--

INSERT INTO `staff2` (`passengerID`, `employeeID`) VALUES
(9134882, 3833),
(7317529, 7846),
(1466944, 8400),
(5262113, 8456),
(6401161, 8810),
(9732676, 6454),
(5635079, 5910),
(3407646, 1183),
(5940791, 3502),
(4930217, 4692),
(6563070, 8969),
(2929209, 4964),
(5585917, 3142),
(4003418, 4661),
(5794602, 8294),
(7464594, 8708),
(4916432, 1872),
(1949842, 2178),
(7863002, 7956),
(3157882, 6462),
(9549465, 9095),
(1308856, 2424),
(2770418, 4951),
(6362886, 5535),
(1014734, 9532),
(9710816, 2746),
(7673326, 7112),
(1985862, 8603),
(1047072, 9966),
(1041744, 6821),
(9539929, 2487),
(2167616, 3241),
(3867073, 3076),
(9529335, 3696),
(4520143, 8587),
(4611402, 5043),
(4291966, 3147),
(1437109, 8645),
(4397281, 5120),
(1863056, 9305),
(5414681, 4772),
(3463739, 6801),
(1034438, 8607),
(4368470, 2625),
(7049695, 4573),
(3962325, 3548),
(8094414, 4019),
(5717189, 1813),
(8988036, 9727),
(8127105, 6684),
(9134882, 4935),
(7317529, 8433),
(1466944, 6424),
(5262113, 7749),
(6401161, 8887),
(9732676, 6993),
(5635079, 4349),
(3407646, 2963),
(5940791, 6456),
(4930217, 3180),
(6563070, 3538),
(2929209, 7950),
(5585917, 6934),
(4003418, 1944),
(5794602, 7013),
(7464594, 9161),
(4916432, 2084),
(1949842, 2406),
(7863002, 4215),
(3157882, 2133);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `airplane`
--
ALTER TABLE `airplane`
  ADD PRIMARY KEY (`modelNumber`);

--
-- Indexes for table `airport`
--
ALTER TABLE `airport`
  ADD PRIMARY KEY (`school`),
  ADD UNIQUE KEY `address` (`address`);

--
-- Indexes for table `company`
--
ALTER TABLE `company`
  ADD PRIMARY KEY (`name`),
  ADD UNIQUE KEY `address` (`address`);

--
-- Indexes for table `flight1`
--
ALTER TABLE `flight1`
  ADD PRIMARY KEY (`flightNumber`);

--
-- Indexes for table `flight2`
--
ALTER TABLE `flight2`
  ADD KEY `modelNumber` (`modelNumber`),
  ADD KEY `flightNumber` (`flightNumber`),
  ADD KEY `arrivingAirport` (`arrivingAirport`),
  ADD KEY `departingAirport` (`departingAirport`);

--
-- Indexes for table `flightstaff`
--
ALTER TABLE `flightstaff`
  ADD KEY `employeeID` (`employeeID`),
  ADD KEY `flightNumber` (`flightNumber`);

--
-- Indexes for table `nonstaff`
--
ALTER TABLE `nonstaff`
  ADD KEY `passengerID` (`passengerID`);

--
-- Indexes for table `passenger`
--
ALTER TABLE `passenger`
  ADD PRIMARY KEY (`passengerID`),
  ADD UNIQUE KEY `passportNo` (`passportNo`);

--
-- Indexes for table `seatbooking1`
--
ALTER TABLE `seatbooking1`
  ADD PRIMARY KEY (`seat`);

--
-- Indexes for table `seatbooking2`
--
ALTER TABLE `seatbooking2`
  ADD KEY `passengerID` (`passengerID`),
  ADD KEY `flightNumber` (`flightNumber`),
  ADD KEY `seat` (`seat`);

--
-- Indexes for table `staff1`
--
ALTER TABLE `staff1`
  ADD PRIMARY KEY (`employeeID`);

--
-- Indexes for table `staff2`
--
ALTER TABLE `staff2`
  ADD KEY `passengerID` (`passengerID`),
  ADD KEY `employeeID` (`employeeID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `flight2`
--
ALTER TABLE `flight2`
  ADD CONSTRAINT `flight2_ibfk_1` FOREIGN KEY (`modelNumber`) REFERENCES `airplane` (`modelNumber`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `flight2_ibfk_2` FOREIGN KEY (`flightNumber`) REFERENCES `flight1` (`flightNumber`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `flight2_ibfk_3` FOREIGN KEY (`arrivingAirport`) REFERENCES `airport` (`school`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `flight2_ibfk_4` FOREIGN KEY (`departingAirport`) REFERENCES `airport` (`school`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `flightstaff`
--
ALTER TABLE `flightstaff`
  ADD CONSTRAINT `flightstaff_ibfk_1` FOREIGN KEY (`employeeID`) REFERENCES `staff1` (`employeeID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `flightstaff_ibfk_2` FOREIGN KEY (`flightNumber`) REFERENCES `flight1` (`flightNumber`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nonstaff`
--
ALTER TABLE `nonstaff`
  ADD CONSTRAINT `nonstaff_ibfk_1` FOREIGN KEY (`passengerID`) REFERENCES `passenger` (`passengerID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `seatbooking2`
--
ALTER TABLE `seatbooking2`
  ADD CONSTRAINT `seatbooking2_ibfk_1` FOREIGN KEY (`passengerID`) REFERENCES `passenger` (`passengerID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `seatbooking2_ibfk_2` FOREIGN KEY (`flightNumber`) REFERENCES `flight1` (`flightNumber`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `seatbooking2_ibfk_3` FOREIGN KEY (`seat`) REFERENCES `seatbooking1` (`seat`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `staff2`
--
ALTER TABLE `staff2`
  ADD CONSTRAINT `staff2_ibfk_1` FOREIGN KEY (`passengerID`) REFERENCES `passenger` (`passengerID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `staff2_ibfk_2` FOREIGN KEY (`employeeID`) REFERENCES `staff1` (`employeeID`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
