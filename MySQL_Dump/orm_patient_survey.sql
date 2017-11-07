CREATE DATABASE  IF NOT EXISTS `orm` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `orm`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: orm
-- ------------------------------------------------------
-- Server version	5.7.20-log

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
-- Table structure for table `patient_survey`
--

DROP TABLE IF EXISTS `patient_survey`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `patient_survey` (
  `Provider ID` int(11) DEFAULT NULL,
  `Hospital Name` text,
  `Address` text,
  `City` text,
  `State` text,
  `ZIP Code` int(11) DEFAULT NULL,
  `County Name` text,
  `Phone Number` double DEFAULT NULL,
  `HCAHPS Measure ID` text,
  `HCAHPS Question` text,
  `HCAHPS Answer Description` text,
  `Patient Survey Star Rating` text,
  `Patient Survey Star Rating Footnote` text,
  `HCAHPS Answer Percent` text,
  `HCAHPS Answer Percent Footnote` text,
  `HCAHPS Linear Mean Value` text,
  `Number of Completed Surveys` text,
  `Number of Completed Surveys Footnote` text,
  `Survey Response Rate Percent` int(11) DEFAULT NULL,
  `Survey Response Rate Percent Footnote` text,
  `Measure Start Date` text,
  `Measure End Date` text,
  `Location` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-07 12:34:03
