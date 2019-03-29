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
-- Table structure for table `address`
--

DROP TABLE IF EXISTS `address`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `address` (
  `Address_Id` mediumint(8) unsigned NOT NULL AUTO_INCREMENT,
  `Address_Line` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `ZipCode` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`Address_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `address`
--

LOCK TABLES `address` WRITE;
/*!40000 ALTER TABLE `address` DISABLE KEYS */;
INSERT INTO `address` VALUES (1,'980-8841 Nec Av.','Reus','CA','Timor-Leste','69425'),(2,'517-1512 In St.','Lillianes','Valle d\'Aosta','Yemen','82855-162'),(3,'7248 Risus. St.','Thunder Bay','Ontario','Hong Kong','1578'),(4,'P.O. Box 906, 3248 Vitae, St.','Kano','KN','Mozambique','BU95 2BW'),(5,'P.O. Box 813, 1710 Odio. St.','Grafton','NSW','Argentina','2300'),(6,'7815 Non, St.','Gulfport','MS','Colombia','24610-548'),(7,'P.O. Box 667, 6754 Ipsum Rd.','Montreuil','Île-de-France','Mozambique','1700'),(8,'Ap #145-6166 Sit Av.','La Reina','Metropolitana de Santiago','Costa Rica','0232 PZ'),(9,'Ap #129-8989 Nec Street','Cork','M','Falkland Islands','08536'),(10,'534-8944 Enim St.','Caplan','Quebec','Viet Nam','74860-691'),(11,'3940 Adipiscing Rd.','Omaha','NE','Belarus','15364'),(12,'789-4355 Eros Road','Tire','İzmir','Kiribati','177497'),(13,'Ap #959-5588 Elit St.','Jelenia Góra','Dolnośląskie','Burkina Faso','270890'),(14,'P.O. Box 745, 9750 Convallis, Street','Uberlândia','MG','Argentina','40-385'),(15,'2503 Lorem, Rd.','Allahabad','UP','Congo (Brazzaville)','6105 SU'),(16,'Ap #300-318 Sagittis. Av.','Nîmes','LA','Bonaire, Sint Eustatius and Saba','55138'),(17,'4120 Convallis Avenue','Patalillo','SJ','Nigeria','534957'),(18,'Ap #566-9286 Habitant Rd.','Sambhal','UP','Aruba','44324'),(19,'191-4671 Est, Road','Los Angeles','CA','Holy See (Vatican City State)','U0 9IB'),(20,'Ap #997-3665 Sed Av.','Kingston','ON','Ethiopia','9889'),(21,'P.O. Box 834, 1876 Augue. Street','Brisbane','QLD','Haiti','50904'),(22,'8440 Arcu. Avenue','Hospet','Karnataka','United States Minor Outlying Islands','11306'),(23,'9880 Augue Rd.','Hulst','Zeeland','Puerto Rico','271799'),(24,'482-698 Quam. Ave','Stalowa Wola','Podkarpackie','South Sudan','8858'),(25,'445-3809 Phasellus Street','Tuglie','Puglia','San Marino','387179'),(26,'202-2041 Posuere St.','Jambes','Namen','Armenia','KQ7 9UI'),(27,'8241 Ante. St.','Hohenems','Vorarlberg','Angola','C2N 1E5'),(28,'833-2428 Leo, St.','Palma de Mallorca','BA','Dominica','61300'),(29,'842-2932 Eu Rd.','Karnal','HR','Georgia','352100'),(30,'Ap #551-8604 Porttitor Av.','Huasco','Atacama','New Caledonia','29592'),(31,'Ap #170-344 Enim St.','Sangerhausen','ST','Zimbabwe','389086'),(32,'P.O. Box 169, 9252 Natoque Rd.','Hulst','Zl','Moldova','84798'),(33,'5729 Ipsum Street','Baton Rouge','Louisiana','Haiti','ZU0 0MS'),(34,'Ap #628-2767 Morbi Avenue','Lourdes','MB','Sierra Leone','65151-247'),(35,'P.O. Box 219, 5528 Eget Avenue','Owensboro','Kentucky','Turkey','91229'),(36,'413-6824 Arcu Av.','Port Hope','ON','Chad','36-893'),(37,'916-1649 Diam. Street','Malbaie','Quebec','Cameroon','77030'),(38,'P.O. Box 976, 4758 Erat. Av.','Montague','PE','Afghanistan','43487'),(39,'373-487 Nec, Ave','Dublin','Leinster','Isle of Man','01752-107'),(40,'5001 Ultricies Road','Sesto Campano','MOL','Bangladesh','31715'),(41,'649-8051 Vitae Ave','Johnstone','RF','Rwanda','4814'),(42,'625-7941 Nulla St.','Dutse','Jigawa','Anguilla','1496'),(43,'Ap #929-1112 Ac, Avenue','Koszalin','ZP','Armenia','58249'),(44,'476-6866 Phasellus St.','Vienna','Wie','Gabon','51607'),(45,'881-8767 Mauris, Rd.','Osasco','São Paulo','Lesotho','0159'),(46,'P.O. Box 920, 3745 Mauris Av.','Vienna','Wie','Kuwait','996441'),(47,'Ap #370-8038 Cras Avenue','Bordeaux','AQ','Åland Islands','47629'),(48,'345-4221 Urna Street','Freiburg','BW','Cyprus','30800'),(49,'764-5562 Phasellus Rd.','Vänersborg','O','Norway','5873 VW'),(50,'Ap #940-1465 Imperdiet Road','Oudergem','Brussels Hoofdstedelijk Gewest','Kazakhstan','119554'),(51,'875-2785 Consequat Avenue','Dandenong','VIC','Saint Helena, Ascension and Tristan da Cunha','12603-389'),(52,'7033 Vitae Street','Owensboro','Kentucky','Indonesia','92-309'),(53,'Ap #144-7941 Pede. Road','Jaunpur','UP','Solomon Islands','79-025'),(54,'1626 Luctus Street','Bharatpur','Rajasthan','Guinea','W4 6FG'),(55,'P.O. Box 243, 5014 At Avenue','Hamburg','HH','Central African Republic','1322'),(56,'176 Nulla Rd.','Bo\'ness','West Lothian','Italy','942570'),(57,'2766 Mattis Road','Township of Minden Hills','ON','Viet Nam','8861 WC'),(58,'597-2221 Nunc. St.','Grezzana','VEN','Liberia','88355'),(59,'8558 Auctor, Road','Bremen','Bremen','Andorra','82093'),(60,'492-4053 Aliquet Avenue','Kielce','Swiętokrzyskie','Christmas Island','7905'),(61,'Ap #253-7979 Dui. Ave','Inverbervie','KC','Jersey','80212'),(62,'101-6144 Ornare Road','Tokoroa','North Island','Tanzania','M0H 7C2'),(63,'P.O. Box 916, 6351 Augue Avenue','Nelson','South Island','Spain','69157-350'),(64,'8088 Eget Avenue','Mercedes','Heredia','Chad','1292'),(65,'P.O. Box 730, 5654 Erat, Avenue','Buckingham','Buckinghamshire','Nigeria','49749'),(66,'8471 In, Ave','Wals-Siezenheim','Salzburg','Kiribati','89704'),(67,'P.O. Box 673, 6270 Mattis Avenue','New Haven','CT','Moldova','6022'),(68,'296-7191 Consectetuer Street','Antibes','PR','Mauritius','89448'),(69,'9265 Sem Road','Sokoto','SO','Malaysia','25683'),(70,'P.O. Box 646, 6137 Nunc, St.','Stockholm','AB','Mali','6404'),(71,'Ap #412-2302 Eu, Rd.','Bama','Borno','Cocos (Keeling) Islands','80896'),(72,'Ap #937-6791 Pede, Road','Canberra','ACT','Austria','45152'),(73,'Ap #991-7004 Dapibus St.','King Township','Ontario','Ghana','41204'),(74,'4997 Cum St.','Vaux-sur-Sure','Luxemburg','Azerbaijan','631566'),(75,'Ap #371-6767 Netus St.','Kano','Kano','Nicaragua','0515 QR'),(76,'154-3603 Ultricies Road','Paulista','PE','Macedonia','667219'),(77,'Ap #638-487 Ad Rd.','Fuenlabrada','Madrid','Madagascar','56436'),(78,'551-9402 At St.','Estación Central','Metropolitana de Santiago','Guatemala','7042'),(79,'8359 Dictum Rd.','Fort St. John','British Columbia','Guatemala','2744'),(80,'P.O. Box 620, 7210 Dui. Av.','San Pablo','Heredia','Georgia','67280'),(81,'4670 Sem Ave','Bonnyrigg','Midlothian','Paraguay','18-615'),(82,'P.O. Box 127, 9644 Enim. Avenue','Monte San Savino','TOS','Israel','63879'),(83,'Ap #500-5530 Ac Rd.','Brodick','Buteshire','Romania','21217'),(84,'P.O. Box 444, 6877 Libero Street','Innisfail','AB','Haiti','32667'),(85,'862-9794 Neque Street','Sainte-Flavie','Quebec','Nicaragua','6288'),(86,'198-6125 Est Ave','Alingsås','Västra Götalands län','Belgium','94617'),(87,'P.O. Box 566, 5107 Amet Av.','Parramatta','NSW','Tunisia','P4J 0M0'),(88,'1496 Cursus Avenue','Brora','SU','Hong Kong','1008'),(89,'P.O. Box 540, 3267 Egestas Ave','Amstelveen','N.','Guyana','88-217'),(90,'Ap #977-1224 Eget St.','Cagnes-sur-Mer','PR','Micronesia','31762'),(91,'Ap #739-8986 Vel Street','Mackay','Queensland','Portugal','6041'),(92,'P.O. Box 331, 3071 Non, Rd.','Boechout','Antwerpen','Northern Mariana Islands','99487'),(93,'Ap #845-5558 Nunc St.','Mulhouse','AL','Hungary','34282'),(94,'Ap #906-6515 Auctor Avenue','Penrith','NSW','Germany','59944'),(95,'828-3704 Dapibus Road','Lewiston','ME','Armenia','35816'),(96,'381 Purus, Rd.','Hamburg','HH','Libya','09033-568'),(97,'4732 Semper St.','Bama','Borno','Estonia','17439'),(98,'198 Cras Avenue','Cork','Munster','Rwanda','21213'),(99,'Ap #992-5430 Curabitur St.','Ostrowiec Świętokrzyski','Swiętokrzyskie','Tuvalu','0892 ET'),(100,'P.O. Box 992, 1976 Nulla Avenue','Katsina','Katsina','Afghanistan','26435');
/*!40000 ALTER TABLE `address` ENABLE KEYS */;
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
