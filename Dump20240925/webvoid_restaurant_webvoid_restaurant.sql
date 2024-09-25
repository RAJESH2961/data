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
-- Table structure for table `webvoid_restaurant`
--

DROP TABLE IF EXISTS `webvoid_restaurant`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webvoid_restaurant` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `address` longtext NOT NULL,
  `contact_number` varchar(15) NOT NULL,
  `email` varchar(254) NOT NULL,
  `website_link` varchar(200) DEFAULT NULL,
  `google_map_link` varchar(200) DEFAULT NULL,
  `opening_hours` varchar(255) NOT NULL,
  `latitude` decimal(9,6) NOT NULL,
  `longitude` decimal(9,6) NOT NULL,
  `restaurant_style` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webvoid_restaurant`
--

LOCK TABLES `webvoid_restaurant` WRITE;
/*!40000 ALTER TABLE `webvoid_restaurant` DISABLE KEYS */;
INSERT INTO `webvoid_restaurant` VALUES (1,'Srinivasa hotel','BALAJI RICE MILL STREET','7993763103','grajesh2906@gmail.com','https://www.tripadvisor.in/Search?q=chittoor&geo=1&ssrc=e&searchNearby=false&searchSessionId=000e3f2a9ec5815e.ssid&blockRedirect=true&offset=0','https://www.tripadvisor.in/Search?q=chittoor&geo=1&ssrc=e&searchNearby=false&searchSessionId=000e3f2a9ec5815e.ssid&blockRedirect=true&offset=0','06 AM - 10 PM',13.674000,78.422200,'indian'),(2,'Hotel Bans','Chittoor\r\nSchools','7993763103','grajesh2906@gmail.com','https://www.tripadvisor.in/Search?q=chittoor&geo=1&ssrc=e&searchNearby=false&searchSessionId=000e3f2a9ec5815e.ssid&blockRedirect=true&offset=0','https://www.tripadvisor.in/Search?q=chittoor&geo=1&ssrc=e&searchNearby=false&searchSessionId=000e3f2a9ec5815e.ssid&blockRedirect=true&offset=0','06 AM - 10 PM',13.236151,79.080595,'South Indian'),(3,'Sri Venkateswara Restaurant','No. 10, Main Road, Near Temple, Tirupati','7993763103','grajesh2961@gmail.com','http://www.srivenkateswararestaurant.com','http://www.srivenkateswararestaurant.com','06 AM - 10 PM',13.247500,79.119500,'Chinese'),(4,'Tirupati Delight','No. 15, College Street, Tirupati','7993763103','gbalaji7699@gmail.com','http://www.tirupatidelight.com','http://www.tirupatidelight.com','06 AM - 10 PM',13.249500,79.115000,'american'),(5,'PAI Viceroy','Great Location - Close To Tirumala Hills','7993763103','grajesh2906@gmail.com','https://bookings.simplotel.com/?propertyId=588&checkIn=2024-06-30&checkOut=2024-07-01&adults=2&source=google_hotel_ads&bookingSource=commissions&VERIFICATION=true&utm_source=google_hotel_ads&utm_mediu','https://www.google.com/maps/place/Hotel+Pai+Viceroy,+Tirupathi/@13.6527639,79.421394,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipNzd7PCKnpEIN1g8Uvg-qJy4zfl-hWjVJWAOZrJ!2e10!3e12!6shttps:%2F%2Flh5.googleuserc','06 AM - 10 PM',13.652763,79.421394,'Indian, North Indian, Chinese'),(6,'Paradise Biriyani and fast food','6-557, Yellama St, Santhapet, Chittoor, Andhra Pradesh 517004','7993763103','grajesh2906@gmail.com',NULL,'https://www.google.com/maps/place/Hotel+Pai+Viceroy,+Tirupathi/@13.6527639,79.421394,3a,75y,90t/data=!3m8!1e2!3m6!1sAF1QipNzd7PCKnpEIN1g8Uvg-qJy4zfl-hWjVJWAOZrJ!2e10!3e12!6shttps:%2F%2Flh5.googleuserc','06 AM - 10 PM',13.219616,79.063143,'Indian'),(7,'Hotel Udipi','New Bustand Chittoor','9876543210','udipi@gmail.com','https://www.youtube.com/?themeRefresh=1','https://maps.app.goo.gl/k2sJsEwaZjwvCuzg9','7.00 to 2.30 , 4.00 to 10.00',13.216155,79.105558,'South Indian'),(8,'Hotel Sindhu Towers','18-1025, High Road, Chittoor District, opposite Railway Station, Thotapalyam, Andhra Pradesh 517001','9876543210','hotelsindhu@gmail.com','https://www.makemytrip.com/hotels/hotel-details/?hotelId=201505131246276072&Campaign=20607960138&_uCurrency=INR&au=&checkin=07082024&checkout=07092024&city=CTCTR&cmp=googlehoteldfinder_DH_META_Paid_de','https://maps.app.goo.gl/XWWHf9SFYJ5v91PJA','24 hours',13.219621,79.098675,'Indian, North Indian, Chinese');
/*!40000 ALTER TABLE `webvoid_restaurant` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-25  7:50:35
