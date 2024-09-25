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
-- Table structure for table `webvoid_menu`
--

DROP TABLE IF EXISTS `webvoid_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `webvoid_menu` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `menu_name` varchar(100) NOT NULL,
  `amount` decimal(5,2) NOT NULL,
  `menu_image` varchar(100) NOT NULL,
  `related_menu_details` longtext NOT NULL,
  `ratings` int NOT NULL,
  `ingredients` longtext NOT NULL,
  `restaurant_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `webvoid_menu_restaurant_id_969c1dc3_fk_webvoid_restaurant_id` (`restaurant_id`),
  CONSTRAINT `webvoid_menu_restaurant_id_969c1dc3_fk_webvoid_restaurant_id` FOREIGN KEY (`restaurant_id`) REFERENCES `webvoid_restaurant` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `webvoid_menu`
--

LOCK TABLES `webvoid_menu` WRITE;
/*!40000 ALTER TABLE `webvoid_menu` DISABLE KEYS */;
INSERT INTO `webvoid_menu` VALUES (1,'Chicken Biriyani',129.00,'menu_images/bmii_p0Ty7dK.png','Farm Chicken',5,'You Know what it contain',7),(2,'Margherita Pizza',800.00,'menu_images/photo-1493770348161-369560ae357d_10.jpeg','A classic pizza topped with fresh tomatoes, mozzarella cheese, and basil.',1,'Tomato sauce, mozzarella, fresh basil, olive oil, salt',7),(3,'Cheeseburger',149.00,'menu_images/photo-1499028344343-cd173ffc68a9_3.jpeg','A juicy beef patty topped with cheddar cheese, lettuce, tomato, and pickles.',4,'Beef patty, cheddar cheese, lettuce, tomato, pickles, burger bun, ketchup, mustard',7),(4,'Spaghetti Carbonara',200.00,'menu_images/photo-1540189549336-e6e99c3679fe_8.jpeg','Traditional Italian pasta dish made with eggs, cheese, pancetta, and pepper.',4,'Spaghetti, eggs, Parmesan cheese, pancetta, black pepper',7),(5,'Grilled Chicken Sandwich',199.00,'menu_images/photo-1482049016688-2d3e1b311543_14.jpeg','A tender grilled chicken breast served with lettuce, tomato, and mayonnaise on a toasted bun.',4,'Chicken breast, lettuce, tomato, mayonnaise, toasted bun',7),(6,'Chicken Tikka Masala',129.00,'menu_images/food-photos-various-entrees-appetizers-deserts-etc.webp','A popular dish with marinated chicken chunks cooked in a spiced tomato-based sauce.',4,'Chicken breast,\r\nYogurt,\r\nGarlic,\r\nGinger,\r\nGaram masala,\r\nTurmeric,\r\nCumin,\r\nCoriander,\r\nTomato puree,\r\nHeavy cream,\r\nCilantro,\r\nLemon juice,',5),(7,'Chicken Biriyani',299.00,'menu_images/meatballs-with-vegetables-tomato-sauce_1220-7347_1.jpg','A flavorful rice dish made with aromatic basmati rice, tender chicken, and a blend of spices.',4,'Basmati Rice, Chicken, Yogurt, Onions, Tomatoes, Ginger-Garlic Paste, Green Chilies, Biryani Masala, Saffron, Fresh Coriander and Mint Leaves, Ghee or Oil, Whole Spices (Cinnamon, Cloves, Cardamom, Bay Leaves)',2),(8,'Paneer Butter Masala',129.00,'menu_images/fast-shutter-speed-food-photography_670382-130170.jpg','A rich and creamy dish made with paneer (Indian cottage cheese) in a spiced tomato and cashew-based gravy.',1,'Paneer, Butter, Onions, Tomatoes, Ginger-Garlic Paste, Cashew Nuts, Fresh Cream, Kasuri Methi (Dried Fenugreek Leaves), Garam Masala, Red Chili Powder',2),(9,'Aloo Gobi',99.00,'menu_images/top-view-table-full-delicious-food-composition_23-2149141352.jpg','A dry vegetarian dish made with potatoes and cauliflower florets stir-fried with onions, tomatoes, and spices, garnished with cilantro.',5,'A dry vegetarian dish made with potatoes and cauliflower florets stir-fried with onions, tomatoes, and spices, garnished with cilantro.',8);
/*!40000 ALTER TABLE `webvoid_menu` ENABLE KEYS */;
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
