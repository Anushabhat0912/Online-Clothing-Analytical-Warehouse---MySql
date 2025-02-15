-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: clothingdb
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `offers`
--

DROP TABLE IF EXISTS `offers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `offers` (
  `product_id` int NOT NULL,
  `vendor_id` int NOT NULL,
  KEY `offers_ibfk_1_idx` (`product_id`),
  KEY `offers_ibkf_2_idx` (`vendor_id`),
  CONSTRAINT `offers_ibfk_1` FOREIGN KEY (`product_id`) REFERENCES `products` (`product_id`),
  CONSTRAINT `offers_ibkf_2` FOREIGN KEY (`vendor_id`) REFERENCES `vendor` (`vendor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `offers`
--

LOCK TABLES `offers` WRITE;
/*!40000 ALTER TABLE `offers` DISABLE KEYS */;
INSERT INTO `offers` VALUES (26,33),(173,99),(279,55),(221,18),(268,81),(256,88),(131,24),(52,10),(108,49),(284,60),(202,23),(20,95),(226,43),(147,85),(145,2),(257,61),(284,54),(254,24),(186,73),(140,67),(22,27),(229,17),(13,19),(80,43),(298,18),(57,87),(115,78),(166,62),(23,20),(122,5),(278,6),(123,79),(290,51),(4,85),(2,11),(204,20),(229,10),(180,1),(43,95),(34,63),(200,75),(134,97),(48,54),(221,6),(252,91),(83,74),(108,19),(51,75),(129,80),(254,15),(185,80),(182,19),(25,47),(247,69),(165,55),(49,70),(229,55),(150,86),(69,14),(223,29),(200,23),(140,66),(262,13),(14,38),(75,84),(145,51),(297,66),(286,62),(275,94),(85,23),(95,21),(261,65),(93,85),(253,68),(260,99),(273,72),(215,57),(79,96),(92,65),(15,89),(206,56),(14,6),(121,83),(117,74),(288,95),(245,42),(153,94),(75,98),(169,95),(9,4),(283,53),(30,3),(12,31),(249,20),(194,3),(104,36),(194,94),(43,80),(279,18),(150,72);
/*!40000 ALTER TABLE `offers` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-02-15  8:42:42
