-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: sql12.freemysqlhosting.net    Database: sql12746806
-- ------------------------------------------------------
-- Server version	5.5.62-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `NullMatchedAll`
--

DROP TABLE IF EXISTS `NullMatchedAll`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `NullMatchedAll` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `plc_description` varchar(50) DEFAULT NULL,
  `rfid_code` varchar(50) DEFAULT NULL,
  `store_info` varchar(50) DEFAULT NULL,
  `plc_timestamp` datetime DEFAULT NULL,
  `rfid_timestamp` datetime DEFAULT NULL,
  `store_timestamp` datetime DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `NullMatchedAll`
--

LOCK TABLES `NullMatchedAll` WRITE;
/*!40000 ALTER TABLE `NullMatchedAll` DISABLE KEYS */;
INSERT INTO `NullMatchedAll` VALUES (1,'light-low',NULL,NULL,'2024-12-20 17:36:37',NULL,NULL,'2024-12-20 10:58:18'),(2,'dark-high',NULL,NULL,'2024-12-20 17:37:30',NULL,NULL,'2024-12-20 10:58:18'),(3,'light-high',NULL,NULL,'2024-12-20 17:37:52',NULL,NULL,'2024-12-20 10:58:18'),(4,'dark-high',NULL,NULL,'2024-12-20 17:38:14',NULL,NULL,'2024-12-20 10:58:18'),(5,NULL,'3321491741',NULL,NULL,'2024-12-20 17:36:26',NULL,'2024-12-20 10:58:18'),(6,NULL,'3321490973',NULL,NULL,'2024-12-20 17:36:44',NULL,'2024-12-20 10:58:18'),(7,NULL,'3321598493',NULL,NULL,'2024-12-20 17:37:38',NULL,'2024-12-20 10:58:18'),(8,NULL,'3321491229',NULL,NULL,'2024-12-20 17:38:03',NULL,'2024-12-20 10:58:18'),(9,NULL,NULL,'Kho 9.2',NULL,NULL,'2024-12-20 17:35:21','2024-12-20 10:58:18'),(10,NULL,NULL,'Kho 9.1',NULL,NULL,'2024-12-20 17:35:22','2024-12-20 10:58:18'),(11,NULL,NULL,'Kho 9.2',NULL,NULL,'2024-12-20 17:35:45','2024-12-20 10:58:18'),(12,NULL,NULL,'Kho 4',NULL,NULL,'2024-12-20 17:36:59','2024-12-20 10:58:18'),(13,NULL,NULL,'Kho 9.2',NULL,NULL,'2024-12-20 17:37:59','2024-12-20 10:58:18'),(14,NULL,NULL,'Kho 9.2',NULL,NULL,'2024-12-20 17:38:24','2024-12-20 10:58:18'),(15,NULL,NULL,'Kho 9.1',NULL,NULL,'2024-12-20 17:38:25','2024-12-20 10:58:18'),(16,NULL,NULL,'Kho 9.2',NULL,NULL,'2024-12-20 17:38:53','2024-12-20 10:58:18');
/*!40000 ALTER TABLE `NullMatchedAll` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-22 12:06:27
