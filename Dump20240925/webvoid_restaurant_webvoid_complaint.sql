-- MySQL dump 10.13  Distrib 8.0.36, for macos14 (x86_64)
--
-- Host: 127.0.0.1    Database: webvoid_restaurant
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `webvoid_complaint`
--

DROP TABLE IF EXISTS `webvoid_complaint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webvoid_complaint` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(254) NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `restaurant_name` varchar(100) NOT NULL,
  `issue_description` longtext NOT NULL,
  `raised_to` varchar(20) NOT NULL,
  `photo` varchar(100) DEFAULT NULL,
  `submitted_at` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webvoid_complaint`
--

LOCK TABLES `webvoid_complaint` WRITE;
/*!40000 ALTER TABLE `webvoid_complaint` DISABLE KEYS */;
INSERT INTO `webvoid_complaint` VALUES (1,'tg5','grajesh2906@gmail.com','9876543210','chittoor','tr','food','complaint_photos/Screenshot_2024-07-08_at_9.15.51_PM.png','2024-07-16 14:12:32.545475'),(2,'Rajesh','grajesh2906@gmail.com','7993763103','Chittoor','rv','food','','2024-07-16 14:21:13.307778'),(3,'y','grajesh2906@gmail.com','9876543210','rver','rev','food','complaint_photos/Screenshot_2024-07-08_at_9.17.24_PM.png','2024-07-16 14:24:47.919319'),(4,'ew','grajesh2906@gmail.com','weft','wefw','wet','food','','2024-07-16 14:26:31.207231'),(5,'34','grajesh2906@gmail.com','213131','12ed','wdwdw','food','','2024-07-16 14:49:37.965817'),(6,'43','gbalaji238@gmail.com','9876543211','e','ew','cleanliness','','2024-07-16 14:50:36.124107'),(7,'g rajesh','grajesh2961@gmail.com','7993763103','PAi viceroy, tirupathi','efw','management','','2024-07-22 17:33:06.799067'),(8,'g rajesh','grajesh2961@gmail.com','7993763103','PAi viceroy, tirupathi','wqq','ambiance','','2024-07-23 06:54:08.908839');
/*!40000 ALTER TABLE `webvoid_complaint` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-25  7:50:36
