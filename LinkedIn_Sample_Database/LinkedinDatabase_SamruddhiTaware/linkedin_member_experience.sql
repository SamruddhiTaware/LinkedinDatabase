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
-- Table structure for table `member_experience`
--

DROP TABLE IF EXISTS `member_experience`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_experience` (
  `Experience_Id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Member_Id` mediumint(8) unsigned NOT NULL,
  `Org_Id` mediumint(8) unsigned NOT NULL,
  `Org_Name` varchar(255) DEFAULT NULL,
  `NoOfExperience` mediumint(9) DEFAULT NULL,
  PRIMARY KEY (`Experience_Id`),
  KEY `member_fk_idx` (`Member_Id`),
  KEY `org_fk_idx` (`Org_Id`),
  KEY `member_exp_fk_idx` (`Member_Id`),
  KEY `org_exp_fk_idx` (`Org_Id`),
  CONSTRAINT `member_exp_fk` FOREIGN KEY (`Member_Id`) REFERENCES `member` (`Member_Id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `org_exp_fk` FOREIGN KEY (`Org_Id`) REFERENCES `organization` (`Org_Id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_experience`
--

LOCK TABLES `member_experience` WRITE;
/*!40000 ALTER TABLE `member_experience` DISABLE KEYS */;
INSERT INTO `member_experience` VALUES (1,85,90,' Zara',1),(2,48,94,' Zara',11),(3,41,60,' L\'Oréal',18),(4,32,53,' American Express',14),(5,1,52,' Pampers',20),(6,51,66,' Johnnie Walker',4),(7,22,39,' MTV',15),(8,77,3,' Audi',8),(9,79,90,' Pampers',17),(10,32,96,' Audi',9),(11,27,46,' Pampers',2),(12,70,44,' The Walt Disney Company',3),(13,25,17,'Hewlett-Packard',15),(14,50,15,' Corona',4),(15,29,68,' Pizza Hut',20),(16,46,25,' Johnnie Walker',16),(17,11,9,' MTV',8),(18,71,44,' MTV',14),(19,19,79,' Audi',5),(20,18,2,' Zara',13),(21,78,56,' L\'Oréal',19),(22,16,75,' Audi',18),(23,60,35,' IBM',5),(24,92,31,' Johnnie Walker',17),(25,18,70,' Nissan Motor Co., Ltd.',8),(26,13,58,' L\'Oréal',1),(27,26,54,' Audi',6),(28,35,50,' Corona',3),(29,25,51,' The Walt Disney Company',15),(30,4,44,' Deere & Company',2),(31,27,98,' L\'Oréal',7),(32,63,16,' MTV',1),(33,37,75,' Nissan Motor Co., Ltd.',10),(34,90,43,' IBM',5),(35,45,36,' L\'Oréal',3),(36,86,95,' American Express',4),(37,63,35,' Nike, Inc.',3),(38,79,67,'Hewlett-Packard',20),(39,69,100,' Zara',18),(40,64,88,' IBM',9),(41,60,81,' Louis Vuitton',5),(42,42,34,' Nike, Inc.',20),(43,98,44,' IBM',11),(44,32,16,' Pampers',16),(45,52,66,' Corona',2),(46,99,27,' Johnnie Walker',18),(47,3,3,' Audi',20),(48,75,86,' IBM',15),(49,73,59,' Nissan Motor Co., Ltd.',3),(50,9,18,' Starbucks',18),(51,99,47,' Pizza Hut',17),(52,56,8,' Amazon.com',16),(53,33,54,' Amazon.com',15),(54,41,41,' The Walt Disney Company',11),(55,87,40,' Nike, Inc.',4),(56,86,40,' American Express',7),(57,17,89,' Pizza Hut',11),(58,87,12,' Honda Motor Company, Ltd',6),(59,13,67,' IBM',18),(60,59,78,' Johnnie Walker',17),(61,37,30,' Starbucks',12),(62,68,56,' American Express',7),(63,86,37,' Amazon.com',13),(64,63,28,' Pizza Hut',8),(65,41,82,' Audi',9),(66,51,69,' MTV',7),(67,35,9,' Johnnie Walker',16),(68,84,100,' The Walt Disney Company',19),(69,79,68,' Honda Motor Company, Ltd',6),(70,82,84,' MTV',12),(71,56,100,' Starbucks',5),(72,38,77,' Louis Vuitton',6),(73,2,72,' IBM',6),(74,51,74,'Hewlett-Packard',11),(75,15,78,' Deere & Company',2),(76,62,28,' Nissan Motor Co., Ltd.',12),(77,23,100,' Johnnie Walker',4),(78,96,30,' IBM',3),(79,55,83,' Audi',14),(80,77,68,' Zara',16),(81,32,95,' Louis Vuitton',6),(82,81,71,' Deere & Company',16),(83,85,40,' Harley-Davidson Motor Company',8),(84,35,66,' American Express',12),(85,1,32,' Johnnie Walker',11),(86,43,41,' The Walt Disney Company',14),(87,86,23,' The Walt Disney Company',9),(88,96,50,' Johnnie Walker',20),(89,58,52,' IBM',16),(90,57,22,' IBM',14),(91,56,46,' Honda Motor Company, Ltd',15),(92,17,73,' Pampers',14),(93,13,67,' Louis Vuitton',15),(94,100,94,' Starbucks',12),(95,8,91,' Pizza Hut',11),(96,6,29,' Zara',4),(97,74,52,' Honda Motor Company, Ltd',14),(98,2,89,'Hewlett-Packard',4),(99,25,42,' Nike, Inc.',9),(100,27,28,' Deere & Company',15);
/*!40000 ALTER TABLE `member_experience` ENABLE KEYS */;
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
