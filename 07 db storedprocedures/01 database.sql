CREATE DATABASE  IF NOT EXISTS `stpDemoland` /*!40100 DEFAULT CHARACTER SET utf8mb3 */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `stpDemoland`;


--
-- Table structure for table `phpmon`
--

DROP TABLE IF EXISTS `webbookmarks`;
CREATE TABLE `webbookmarks` (

  `bookmarkid` int unsigned auto_increment NOT NULL,
  `sitename` varchar(45) NOT NULL,
  `link` varchar(500) NOT NULL,
  PRIMARY KEY (`bookmarkid`),
  UNIQUE KEY `bookmarkid_UNIQUE` (`bookmarkid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

insert into webbookmarks (sitename,link)values ("ign.com","https://ign.com"),("media college","https://ma-web.nl");