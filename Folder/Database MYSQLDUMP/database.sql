-- MySQL dump 10.13  Distrib 5.7.24, for Win32 (AMD64)
--
-- Host: localhost    Database: sqribavragenlijst
-- ------------------------------------------------------
-- Server version	5.7.24-log

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
-- Table structure for table `respondent`
--

DROP TABLE IF EXISTS `respondent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `respondent` (
  `respondent_ID` int(11) DEFAULT NULL,
  `geslacht` varchar(1) DEFAULT NULL,
  `leeftijd` int(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respondent`
--

LOCK TABLES `respondent` WRITE;
/*!40000 ALTER TABLE `respondent` DISABLE KEYS */;
/*!40000 ALTER TABLE `respondent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `respons`
--

DROP TABLE IF EXISTS `respons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `respons` (
  `respons_ID` int(11) DEFAULT NULL,
  `vraag_ID` int(11) DEFAULT NULL,
  `respondent_ID` int(11) DEFAULT NULL,
  `antwoord` varchar(100) DEFAULT NULL,
  `tijdstempel` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `respons`
--

LOCK TABLES `respons` WRITE;
/*!40000 ALTER TABLE `respons` DISABLE KEYS */;
/*!40000 ALTER TABLE `respons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vraag`
--

DROP TABLE IF EXISTS `vraag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `vraag` (
  `vraag_ID` int(11) DEFAULT NULL,
  `vraagtekst` varchar(150) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vraag`
--

LOCK TABLES `vraag` WRITE;
/*!40000 ALTER TABLE `vraag` DISABLE KEYS */;
INSERT INTO `vraag` VALUES (1,'Kunt u aangeven hoe belangrijk u handschriftonderwijs vindt in het huidige digitale tijdperk?'),(2,'Kunt u een inschatting geven over de kwaliteit van uw handschrift'),(3,'Zou u er voor openstaan om uw handschrift te verbeteren?'),(4,'Bent u bekend met de voordelen van handmatig schrijven?'),(5,'Wat is uw voorkeur over het type handschrift, verbonden schrift?'),(6,'Wanneer u schrijft, ligt het papier dan recht of schuin voor u?'),(7,'Schrijft u links of rechts?'),(8,'Heeft u nog opmerkingen of vragen naar aanleiding van de vragenlijst?'),(9,'Mogen wij u nog enkele vragen stellen over uw leefsituatie?');
/*!40000 ALTER TABLE `vraag` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-27 14:17:43
