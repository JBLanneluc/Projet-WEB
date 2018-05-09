-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: festival
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.16.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Festivalier`
--

DROP TABLE IF EXISTS `Festivalier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Festivalier` (
  `passId` smallint(6) NOT NULL AUTO_INCREMENT,
  `nom` varchar(20) NOT NULL,
  `prenom` varchar(32) NOT NULL,
  `date_naissance` date NOT NULL,
  `usrId` int(11) NOT NULL,
  PRIMARY KEY (`passId`),
  KEY `FK_UsrId` (`usrId`),
  CONSTRAINT `FK_UsrId` FOREIGN KEY (`usrId`) REFERENCES `User` (`usrId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Festivalier`
--

LOCK TABLES `Festivalier` WRITE;
/*!40000 ALTER TABLE `Festivalier` DISABLE KEYS */;
/*!40000 ALTER TABLE `Festivalier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PlacesJ1`
--

DROP TABLE IF EXISTS `PlacesJ1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PlacesJ1` (
  `passId` smallint(6) NOT NULL,
  PRIMARY KEY (`passId`),
  CONSTRAINT `FK_passId` FOREIGN KEY (`passId`) REFERENCES `Festivalier` (`passId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PlacesJ1`
--

LOCK TABLES `PlacesJ1` WRITE;
/*!40000 ALTER TABLE `PlacesJ1` DISABLE KEYS */;
/*!40000 ALTER TABLE `PlacesJ1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PlacesJ2`
--

DROP TABLE IF EXISTS `PlacesJ2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PlacesJ2` (
  `passId` smallint(6) NOT NULL,
  PRIMARY KEY (`passId`),
  CONSTRAINT `FK_passId2` FOREIGN KEY (`passId`) REFERENCES `Festivalier` (`passId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PlacesJ2`
--

LOCK TABLES `PlacesJ2` WRITE;
/*!40000 ALTER TABLE `PlacesJ2` DISABLE KEYS */;
/*!40000 ALTER TABLE `PlacesJ2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PlacesJ3`
--

DROP TABLE IF EXISTS `PlacesJ3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PlacesJ3` (
  `passId` smallint(6) NOT NULL,
  PRIMARY KEY (`passId`),
  CONSTRAINT `FK_passId3` FOREIGN KEY (`passId`) REFERENCES `Festivalier` (`passId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PlacesJ3`
--

LOCK TABLES `PlacesJ3` WRITE;
/*!40000 ALTER TABLE `PlacesJ3` DISABLE KEYS */;
/*!40000 ALTER TABLE `PlacesJ3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `User`
--

DROP TABLE IF EXISTS `User`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `User` (
  `usrId` int(11) NOT NULL AUTO_INCREMENT,
  `pseudo` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL,
  `userType` varchar(30) NOT NULL,
  `nom` varchar(30) NOT NULL,
  `prenom` varchar(30) NOT NULL,
  `adresse` varchar(100) NOT NULL,
  `pays` varchar(30) NOT NULL,
  `telephone` char(10) NOT NULL,
  PRIMARY KEY (`usrId`),
  UNIQUE KEY `pseudo` (`pseudo`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `User`
--

LOCK TABLES `User` WRITE;
/*!40000 ALTER TABLE `User` DISABLE KEYS */;
/*!40000 ALTER TABLE `User` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-09 15:59:25
