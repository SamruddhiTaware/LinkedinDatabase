-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: linkedin
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
-- Table structure for table `connections`
--

DROP TABLE IF EXISTS `connections`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `connections` (
  `Conn_Id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Member_Id` mediumint(9) DEFAULT NULL,
  `Other_Member_Id` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`Conn_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=301 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `connections`
--

LOCK TABLES `connections` WRITE;
/*!40000 ALTER TABLE `connections` DISABLE KEYS */;
INSERT INTO `connections` VALUES (1,48,57),(2,6,79),(3,26,75),(4,23,90),(5,13,95),(6,25,83),(7,17,69),(8,38,68),(9,11,66),(10,33,100),(11,29,82),(12,5,95),(13,28,83),(14,47,58),(15,21,82),(16,31,90),(17,32,91),(18,21,99),(19,17,56),(20,11,51),(21,6,85),(22,5,61),(23,50,93),(24,4,93),(25,5,59),(26,18,83),(27,26,53),(28,49,61),(29,13,64),(30,16,79),(31,50,85),(32,24,96),(33,7,86),(34,4,53),(35,16,68),(36,44,63),(37,9,60),(38,38,97),(39,2,80),(40,22,69),(41,1,76),(42,40,58),(43,10,75),(44,46,89),(45,42,65),(46,50,63),(47,9,100),(48,24,62),(49,39,92),(50,2,74),(51,36,71),(52,40,70),(53,8,62),(54,47,71),(55,6,91),(56,30,74),(57,25,78),(58,16,78),(59,37,67),(60,36,88),(61,23,77),(62,30,57),(63,19,92),(64,1,100),(65,42,92),(66,6,60),(67,33,92),(68,20,88),(69,48,91),(70,21,93),(71,46,93),(72,1,85),(73,16,91),(74,49,81),(75,35,86),(76,3,76),(77,39,52),(78,45,91),(79,10,89),(80,32,59),(81,35,58),(82,28,52),(83,20,63),(84,27,56),(85,37,96),(86,23,53),(87,5,66),(88,50,54),(89,7,68),(90,10,65),(91,20,89),(92,34,81),(93,32,79),(94,21,79),(95,40,65),(96,6,62),(97,5,51),(98,10,56),(99,42,51),(100,47,51),(101,1,79),(102,2,66),(103,1,78),(104,1,63),(105,4,98),(106,2,93),(107,5,86),(108,4,83),(109,3,69),(110,5,56),(111,5,52),(112,5,57),(113,3,80),(114,1,80),(115,1,52),(116,4,71),(117,5,62),(118,1,91),(119,2,97),(120,4,60),(121,3,98),(122,4,90),(123,4,68),(124,4,67),(125,5,86),(126,5,74),(127,3,74),(128,3,87),(129,3,81),(130,4,91),(131,3,66),(132,1,96),(133,3,60),(134,2,58),(135,4,91),(136,2,75),(137,3,89),(138,2,95),(139,4,66),(140,3,54),(141,5,62),(142,2,57),(143,4,53),(144,4,87),(145,3,66),(146,5,68),(147,2,76),(148,2,62),(149,2,95),(150,2,74),(151,3,70),(152,5,78),(153,3,73),(154,1,73),(155,4,86),(156,5,52),(157,4,88),(158,1,54),(159,3,97),(160,4,83),(161,1,87),(162,2,60),(163,1,82),(164,3,76),(165,1,63),(166,5,81),(167,1,76),(168,3,86),(169,4,64),(170,1,76),(171,1,54),(172,3,70),(173,5,73),(174,1,84),(175,1,93),(176,5,65),(177,3,53),(178,4,90),(179,3,84),(180,1,52),(181,5,78),(182,1,80),(183,2,83),(184,5,99),(185,2,84),(186,5,87),(187,4,76),(188,1,83),(189,2,82),(190,5,64),(191,2,81),(192,5,86),(193,1,64),(194,4,51),(195,4,89),(196,1,79),(197,3,63),(198,3,79),(199,3,71),(200,3,91),(201,75,37),(202,97,23),(203,61,41),(204,99,17),(205,98,47),(206,90,11),(207,90,12),(208,78,22),(209,94,36),(210,77,10),(211,93,12),(212,62,1),(213,98,25),(214,99,42),(215,62,13),(216,55,18),(217,78,46),(218,76,21),(219,74,7),(220,89,19),(221,94,50),(222,58,38),(223,98,14),(224,54,1),(225,67,10),(226,66,14),(227,51,48),(228,84,2),(229,69,34),(230,59,49),(231,84,19),(232,94,18),(233,62,35),(234,53,21),(235,76,45),(236,99,47),(237,61,2),(238,92,31),(239,89,45),(240,73,45),(241,66,17),(242,69,49),(243,51,33),(244,94,26),(245,85,27),(246,97,35),(247,82,32),(248,93,15),(249,66,48),(250,86,50),(251,71,29),(252,77,16),(253,68,41),(254,68,44),(255,61,25),(256,88,21),(257,78,48),(258,60,30),(259,100,3),(260,77,41),(261,54,25),(262,72,38),(263,56,25),(264,79,8),(265,62,30),(266,57,5),(267,96,15),(268,98,19),(269,67,44),(270,71,10),(271,58,25),(272,59,29),(273,95,3),(274,75,31),(275,55,12),(276,58,41),(277,70,24),(278,59,29),(279,54,5),(280,56,12),(281,66,44),(282,99,21),(283,68,28),(284,96,12),(285,64,31),(286,100,3),(287,91,46),(288,74,46),(289,95,20),(290,67,26),(291,92,30),(292,86,21),(293,73,36),(294,63,33),(295,78,46),(296,96,50),(297,79,24),(298,54,4),(299,90,6),(300,95,8);
/*!40000 ALTER TABLE `connections` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-11 21:41:14