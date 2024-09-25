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
-- Table structure for table `webvoid_restaurantimage`
--

DROP TABLE IF EXISTS `webvoid_restaurantimage`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webvoid_restaurantimage` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `image` varchar(100) NOT NULL,
  `restaurant_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `webvoid_restaurantim_restaurant_id_496ab65a_fk_webvoid_r` (`restaurant_id`),
  CONSTRAINT `webvoid_restaurantim_restaurant_id_496ab65a_fk_webvoid_r` FOREIGN KEY (`restaurant_id`) REFERENCES `webvoid_restaurant` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webvoid_restaurantimage`
--

LOCK TABLES `webvoid_restaurantimage` WRITE;
/*!40000 ALTER TABLE `webvoid_restaurantimage` DISABLE KEYS */;
INSERT INTO `webvoid_restaurantimage` VALUES (1,'restaurant_images/Screenshot_2024-06-21_at_2.34.45_PM.png',1),(2,'restaurant_images/Screenshot_2024-06-26_at_9.31.42_PM.png',1),(3,'restaurant_images/Screenshot_2024-06-30_at_5.26.00_PM.png',6),(4,'restaurant_images/img-1.png',5),(5,'restaurant_images/The-bans-1.jpg',2),(6,'restaurant_images/The-Bans-2.jpg',2),(7,'restaurant_images/Hotel_Udipi_WlsVgzf.jpg',7),(8,'restaurant_images/Udipi_Hotel_1.jpeg',7),(9,'restaurant_images/Udipi_Hotel_2.jpeg',7),(10,'restaurant_images/Udipi_hotel_3.jpeg',7),(11,'restaurant_images/hotel-sindhu-towers-1.jpeg',8),(12,'restaurant_images/hotel-sindhu-towers-2.jpeg',8),(13,'restaurant_images/hotel-sindhu-towers-3.jpeg',8);
/*!40000 ALTER TABLE `webvoid_restaurantimage` ENABLE KEYS */;
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
