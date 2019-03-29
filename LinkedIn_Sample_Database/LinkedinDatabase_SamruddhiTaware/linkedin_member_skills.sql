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
-- Table structure for table `member_skills`
--

DROP TABLE IF EXISTS `member_skills`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_skills` (
  `MS_Id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Skill_Id` mediumint(8) unsigned NOT NULL,
  `Member_Id` mediumint(8) unsigned NOT NULL,
  `Endorsement` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`MS_Id`,`Skill_Id`,`Member_Id`),
  KEY `skills_fk_idx` (`Skill_Id`),
  CONSTRAINT `skills_fk` FOREIGN KEY (`Skill_Id`) REFERENCES `skills` (`Skill_Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_skills`
--

LOCK TABLES `member_skills` WRITE;
/*!40000 ALTER TABLE `member_skills` DISABLE KEYS */;
INSERT INTO `member_skills` VALUES (1,3,12,20),(2,6,7,5),(3,5,13,10),(4,1,7,16),(5,5,14,12),(6,1,2,18),(7,4,2,1),(8,2,3,1),(9,5,12,7),(10,7,13,15),(11,5,9,14),(12,2,15,12),(13,3,14,3),(14,2,13,8),(15,1,11,8),(16,7,4,15),(17,1,5,3),(18,7,2,19),(19,4,15,9),(20,2,13,9),(21,2,8,13),(22,5,3,3),(23,2,12,8),(24,6,6,13),(25,5,5,4),(26,4,13,17),(27,4,15,17),(28,5,15,1),(29,2,5,2),(30,3,10,13),(31,3,8,9),(32,6,14,7),(33,1,5,7),(34,4,6,12),(35,2,6,17),(36,6,2,12),(37,1,2,7),(38,4,6,9),(39,6,2,13),(40,2,15,10),(41,3,1,15),(42,4,8,4),(43,1,6,14),(44,3,15,3),(45,5,14,1),(46,5,13,16),(47,6,10,10),(48,7,4,18),(49,1,4,17),(50,6,2,5),(51,7,7,6),(52,7,7,7),(53,4,12,11),(54,5,13,13),(55,5,15,15),(56,3,13,16),(57,7,15,1),(58,2,13,10),(59,6,13,20),(60,2,9,13),(61,7,14,8),(62,4,8,3),(63,2,4,2),(64,7,13,14),(65,2,1,1),(66,4,14,4),(67,7,9,1),(68,4,8,7),(69,6,13,11),(70,7,5,17),(71,5,9,6),(72,7,11,7),(73,2,6,1),(74,3,15,6),(75,7,5,17),(76,6,2,12),(77,7,2,4),(78,5,4,16),(79,3,4,12),(80,5,14,1),(81,4,1,7),(82,7,11,6),(83,6,2,8),(84,4,4,19),(85,1,14,11),(86,3,7,9),(87,3,12,3),(88,2,2,11),(89,4,14,17),(90,3,8,1),(91,6,13,12),(92,6,13,10),(93,5,15,16),(94,5,10,15),(95,2,14,17),(96,2,10,19),(97,1,13,18),(98,1,14,20),(99,2,14,9),(100,3,10,1);
/*!40000 ALTER TABLE `member_skills` ENABLE KEYS */;
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
