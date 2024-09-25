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
-- Table structure for table `webvoid_menureview`
--

DROP TABLE IF EXISTS `webvoid_menureview`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webvoid_menureview` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `user_name` varchar(100) NOT NULL,
  `review_text` longtext NOT NULL,
  `rating` int NOT NULL,
  `created_at` datetime(6) NOT NULL,
  `is_approved` tinyint(1) NOT NULL,
  `menu_id` bigint NOT NULL,
  `restaurant_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `webvoid_menureview_menu_id_ca052252_fk_webvoid_menu_id` (`menu_id`),
  KEY `webvoid_menureview_restaurant_id_b7ab74c9_fk_webvoid_r` (`restaurant_id`),
  CONSTRAINT `webvoid_menureview_menu_id_ca052252_fk_webvoid_menu_id` FOREIGN KEY (`menu_id`) REFERENCES `webvoid_menu` (`id`),
  CONSTRAINT `webvoid_menureview_restaurant_id_b7ab74c9_fk_webvoid_r` FOREIGN KEY (`restaurant_id`) REFERENCES `webvoid_restaurant` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webvoid_menureview`
--

LOCK TABLES `webvoid_menureview` WRITE;
/*!40000 ALTER TABLE `webvoid_menureview` DISABLE KEYS */;
INSERT INTO `webvoid_menureview` VALUES (1,'Balaji','I had the pleasure of trying the chicken biryani at Udipi Hotel recently, and it was a true delight. The aroma of spices as the dish arrived was enticing, promising a flavorful experience ahead.',5,'2024-07-07 11:06:37.041365',1,1,7),(2,'Rajesh','What stood out most was the authenticity of the dish; it captured the essence of traditional biryani, yet with a touch of the restaurant\'s unique flair. The addition of aromatic herbs and crispy fried onions provided delightful bursts of texture and taste.',4,'2024-07-07 11:24:59.370098',1,8,2),(3,'4g34hrg','rg3',2,'2024-07-08 14:57:55.311755',1,8,2),(4,'Rajesh','tgtg',2,'2024-07-08 14:58:10.711180',1,8,2),(5,'5t45','tgt',5,'2024-07-08 14:58:23.878679',1,8,2),(38,'efweewfw','efw',5,'2024-07-09 06:41:24.979093',1,9,8),(39,'John Doe','The menu offers a great variety of dishes. The quality of the ingredients is top-notch, and the flavors are well-balanced. I particularly enjoyed the seafood options. Service was quick and the staff were very friendly. Will definitely come back!',5,'2024-07-09 06:41:47.816046',1,9,8),(48,'sample','sample',3,'2024-07-13 05:15:21.400204',1,9,8),(54,'Rajesh','Not bad',3,'2024-07-23 11:04:38.792265',1,3,7),(55,'Rajesh','Not bad',3,'2024-07-23 11:05:05.133265',0,3,7),(56,'Rajesh','Not bad',3,'2024-07-23 11:05:59.749391',0,3,7),(57,'Rajesh','lwlwlf',3,'2024-08-18 06:02:27.874968',0,7,2),(58,'Rajesh','Demo Review',3,'2024-09-05 16:14:21.748213',1,2,7),(59,'Balaji','/* Review Stylings */\r\n/* Style for the content div */\r\n#content {\r\n    height: 100px; /* Initial height */\r\n    overflow: hidden;/* Review Stylings */\r\n/* Style for the content div */\r\n#content {\r\n    height: 100px; /* Initial height */\r\n    overflow: hidden;\r\n    transition: height 0.3s ease; /* Smooth height transition */\r\n    background-color: #f9f9f9;\r\n    color: black;\r\n    padding: 10px;\r\n    border: 1px solid #ddd;\r\n    border-radius: 5px;\r\n    font-family: Arial, sans-serif;\r\n  }\r\n  \r\n  /* Expanded class to show full content */\r\n  #content.expanded {\r\n    height: auto;\r\n  }\r\n  \r\n  /* Style for the Read Mor/* Review Stylings */\r\n/* Style for the content div */\r\n#content {\r\n    height: 100px; /* Initial height */\r\n    overflow: hidden;\r\n    transition: height 0.3s ease; /* Smooth height transition */\r\n    background-color: #f9f9f9;\r\n    color: black;\r\n    padding: 10px;\r\n    border: 1px solid #ddd;\r\n    border-radius: 5px;\r\n    font-family: Arial, sans-serif;\r\n  }\r\n  \r\n  /* Expanded class to show full content */\r\n  #content.expanded {\r\n    height: auto;\r\n  }\r\n  \r\n  /* Style for the Read Mor/* Review Stylings */\r\n/* Style for the content div */\r\n#content {\r\n    height: 100px; /* Initial height */\r\n    overflow: hidden;\r\n    transition: height 0.3s ease; /* Smooth height transition */\r\n    background-color: #f9f9f9;\r\n    color: black;\r\n    padding: 10px;\r\n    border: 1px solid #ddd;\r\n    border-radius: 5px;\r\n    font-family: Arial, sans-serif;\r\n  }\r\n  \r\n  /* Expanded class to show full content */\r\n  #content.expanded {\r\n    height: auto;\r\n  }\r\n  \r\n  /* Style for the Read Mor/* Review Stylings */\r\n/* Style for the content div */\r\n#content {\r\n    height: 100px; /* Initial height */\r\n    overflow: hidden;\r\n    transition: height 0.3s ease; /* Smooth height transition */\r\n    background-color: #f9f9f9;\r\n    color: black;\r\n    padding: 10px;\r\n    border: 1px solid #ddd;\r\n    border-radius: 5px;\r\n    font-family: Arial, sans-serif;\r\n  }\r\n  \r\n  /* Expanded class to show full content */\r\n  #content.expanded {\r\n    height: auto;\r\n  }\r\n  \r\n  /* Style for the Read Mor\r\n    transition: height 0.3s ease; /* Smooth height transition */\r\n    background-color: #f9f9f9;\r\n    color: black;\r\n    padding: 10px;\r\n    border: 1px solid #ddd;\r\n    border-radius: 5px;\r\n    font-family: Arial, sans-serif;\r\n  }\r\n  \r\n  /* Expanded class to show full content */\r\n  #content.expanded {\r\n    height: auto;\r\n  }\r\n  \r\n  /* Style for the Read Mor',5,'2024-09-05 16:14:36.953809',1,2,7);
/*!40000 ALTER TABLE `webvoid_menureview` ENABLE KEYS */;
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
