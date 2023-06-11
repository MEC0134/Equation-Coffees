-- MariaDB dump 10.19  Distrib 10.5.18-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: Equation
-- ------------------------------------------------------
-- Server version	10.5.18-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP DATABASE IF EXISTS Equation;
CREATE DATABASE Equation;
USE Equation;


--
-- Table structure for table `coffees`
--

DROP TABLE IF EXISTS `coffees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `coffees` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `stock` int(11) NOT NULL,
  `selling_price` double(8,2) NOT NULL,
  `purchased_price` double(8,2) NOT NULL,
  `pic` varchar(256) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `coffees`
--

LOCK TABLES `coffees` WRITE;
/*!40000 ALTER TABLE `coffees` DISABLE KEYS */;
INSERT INTO `coffees` VALUES (6,'CAILE','Our \"CAILE\" coffee is sourced from a small, family-owned farm located in the lush mountains of Antigua, Guatemala. Situated at an altitude of 1,500 meters above sea level, the farm benefits from ideal growing conditions that produce coffee beans with a rich and complex flavor profile.\r\n\r\nThe farm\'s owner, Don Fernando, is deeply committed to sustainable agriculture and has implemented a variety of eco-friendly practices to minimize the environmental impact of his farm. He uses natural fertilizers and carefully manages his water usage to ensure that his coffee crops are grown in a way that is both environmentally responsible and economically sustainable.\r\n\r\nWhen it comes to processing his coffee, Don Fernando takes no shortcuts. He carefully handpicks each bean and then sun-dries them on raised beds to bring out the best possible flavor. The result is a coffee with a bold, full-bodied taste and notes of dark chocolate and caramel.',95,20.00,12.00,'1680715231.png','2023-03-24 07:20:08','2023-04-05 22:51:24'),(7,'CAILFE','Our \"CAILFE\" coffee is sourced from a collective of smallholder farmers located in the highlands of Peru. This community of coffee growers is dedicated to producing exceptional coffee while also promoting sustainable agriculture and supporting local communities.\r\n\r\nThe coffee is grown at elevations ranging from 1,200 to 1,800 meters above sea level, in the fertile soils of the Andes mountains. The unique terroir of this region produces coffee beans with a bright acidity and notes of citrus and tropical fruits.\r\n\r\nThe farmers in this collective are committed to preserving the environment and promoting sustainable agriculture. They use natural fertilizers and employ shade-grown farming techniques to protect the delicate ecosystem of their region. Additionally, they work closely with local communities to provide fair wages and support social programs that benefit the entire community.\r\n\r\nAt our roastery, we take great care in roasting each batch of CONIAICE coffee to bring out the full range of flavors and aromas. The result is a coffee with a bright and complex flavor profile that is perfect for any coffee lover looking for a high-quality, sustainably sourced cup of coffee.',992,25.00,18.00,'1680715270.png','2023-03-24 07:33:44','2023-04-07 16:59:43'),(8,'CALPFIE','Our \"CALPFIE\" coffee is sourced from a small cooperative of coffee farmers located in the mountains of Ethiopia. This region is renowned for producing some of the world\'s best coffee, and the farmers in this cooperative are dedicated to continuing this tradition while also promoting sustainable agriculture and supporting their local communities.\r\n\r\nThe coffee is grown at elevations ranging from 1,500 to 2,200 meters above sea level, in the rich volcanic soils of the Ethiopian highlands. This unique terroir produces coffee beans with a floral aroma, a bright acidity, and notes of citrus and berries.\r\n\r\nThe farmers in this cooperative are committed to preserving the environment and promoting sustainable agriculture. They use natural fertilizers and employ shade-grown farming techniques to protect the delicate ecosystem of their region. Additionally, they work closely with local communities to provide fair wages and support social programs that benefit the entire community.\r\n\r\nAt our roastery, we take great care in roasting each batch of OHNIIG coffee to bring out the full range of flavors and aromas. The result is a coffee with a complex and nuanced flavor profile that is sure to delight any coffee connoisseur.',993,28.00,18.00,'1680715295.png','2023-03-24 08:09:45','2023-04-05 17:21:35'),(9,'CAPBILL','Our \"CAPBILL\" coffee is sourced from a small, family-owned farm located in the fertile highlands of Colombia. Situated at an altitude of 1,600 meters above sea level, the farm benefits from ideal growing conditions that produce coffee beans with a rich and distinctive flavor profile.\r\n\r\nThe coffee is grown using sustainable agricultural practices that minimize the environmental impact of farming while maximizing the quality of the beans. The farmers employ natural fertilizers and carefully manage their water usage to ensure that their coffee crops are grown in a way that is both environmentally responsible and economically sustainable.\r\n\r\nWhen it comes to processing their coffee, the farmers at CHNNIC take no shortcuts. They carefully handpick each bean and then sun-dry them on raised beds to bring out the best possible flavor. The result is a coffee with a smooth, velvety mouthfeel and notes of chocolate, caramel, and toasted nuts.',997,30.00,20.00,'1680715314.png','2023-03-28 21:07:04','2023-04-05 17:21:54'),(12,'CAREE','Our \"CAREE\" coffee is sourced from a small, family-owned farm nestled in the verdant hills of Tarrazu, Costa Rica. The farm is located at an altitude of 1,700 meters, where the cooler temperatures and ample rainfall create the ideal conditions for growing coffee beans with a complex and nuanced flavor profile. The farm\'s owner, Doña Maria, is a dedicated environmentalist who has implemented a range of eco-friendly practices to minimize the impact of her coffee farm on the surrounding ecosystem. She uses organic fertilizers, conserves water, and has even planted a variety of native trees to promote biodiversity on her land. When it comes to processing her coffee, Doña Maria takes great care to ensure that only the highest quality beans are selected. She handpicks each bean and sun-dries them on raised beds, allowing them to fully develop their rich flavor and aroma. The result is a coffee with a smooth, well-balanced taste and notes of honey and toasted almonds.',1000,25.00,15.00,'1680715544.png','2023-04-05 17:25:44','2023-04-05 17:25:44'),(13,'CFIRE','Our \"CFIRE\" coffee beans are sourced from a small, family-owned farm located in the rolling hills of the Sidama region in Ethiopia. The farm is situated at an elevation of 1,800 meters, where the combination of high altitude and rich volcanic soil create the ideal growing conditions for coffee beans with a bold and complex flavor profile. The farm\'s owner, Kaleb, is committed to sustainable farming practices and has implemented a range of eco-friendly measures to ensure the long-term viability of his farm. He uses natural fertilizers and has planted a variety of shade trees to promote biodiversity and protect the local ecosystem. Kaleb takes great care in processing his coffee beans, carefully handpicking each one and sun-drying them on raised beds to preserve their full flavor and aroma. The result is a coffee with a rich, smoky flavor and notes of dark chocolate and blackcurrant. With each cup of CFIRE coffee, you can savor the unique taste and terroir of this exceptional coffee bean, while supporting sustainable and socially responsible farming practices.',997,25.00,15.00,'1680715629.png','2023-04-05 17:27:09','2023-04-05 22:59:38'),(14,'CIAPLE','Our \"CIAPLE\" coffee beans are sourced from a cooperative of smallholder farmers in the lush, tropical rainforests of Honduras. These farmers work together to produce coffee beans with a rich, full-bodied flavor and a nuanced complexity that reflects the unique terroir of the region. The coffee is grown at elevations of 1,200 to 1,500 meters, where the warm, humid climate and rich, volcanic soil create the ideal conditions for coffee cultivation. The cooperative is committed to sustainable farming practices, using organic fertilizers and natural pest control methods to minimize the environmental impact of their farming activities. The farmers take great care in processing their coffee beans, carefully hand-sorting and sun-drying them to ensure optimal flavor development. The result is a coffee with a smooth, mellow taste and notes of caramel and citrus. By choosing CIAPLE coffee, you\'re not only supporting smallholder farmers and sustainable farming practices, but you\'re also savoring a truly exceptional cup of coffee.',500,27.00,12.00,'1680715717.png','2023-04-05 17:28:37','2023-04-05 17:28:37'),(15,'CIAREE','Our \"CIAREE\" coffee beans are sourced from a small, family-owned farm located in the rolling hills of the Sidama region in Ethiopia. The farm is situated at an elevation of 1,800 meters, where the combination of high altitude and rich volcanic soil create the ideal growing conditions for coffee beans with a bold and complex flavor profile. The farm\'s owner, Kaleb, is committed to sustainable farming practices and has implemented a range of eco-friendly measures to ensure the long-term viability of his farm. He uses natural fertilizers and has planted a variety of shade trees to promote biodiversity and protect the local ecosystem. Kaleb takes great care in processing his coffee beans, carefully handpicking each one and sun-drying them on raised beds to preserve their full flavor and aroma. The result is a coffee with a rich, smoky flavor and notes of dark chocolate and blackcurrant. With each cup of CIAREE coffee, you can savor the unique taste and terroir of this exceptional coffee bean, while supporting sustainable and socially responsible farming practices.',900,27.00,16.00,'1680715993.png','2023-04-05 17:33:13','2023-04-05 17:33:13'),(16,'NRPFE','Our \"NRPFE\" coffee beans are sourced from a small, family-owned farm located in the rolling hills of the Sidama region in Ethiopia. The farm is situated at an elevation of 1,800 meters, where the combination of high altitude and rich volcanic soil create the ideal growing conditions for coffee beans with a bold and complex flavor profile. The farm\'s owner, Kaleb, is committed to sustainable farming practices and has implemented a range of eco-friendly measures to ensure the long-term viability of his farm. He uses natural fertilizers and has planted a variety of shade trees to promote biodiversity and protect the local ecosystem. Kaleb takes great care in processing his coffee beans, carefully handpicking each one and sun-drying them on raised beds to preserve their full flavor and aroma. The result is a coffee with a rich, smoky flavor and notes of dark chocolate and blackcurrant. With each cup of CFIRE coffee, you can savor the unique taste and terroir of this exceptional coffee bean, while supporting sustainable and socially responsible farming practices.',900,25.00,15.00,'1680716030.png','2023-04-05 17:33:50','2023-04-05 17:33:50'),(17,'CAILE','Our \"CAILE\" coffee is sourced from a small, family-owned farm located in the lush mountains of Antigua, Guatemala. Situated at an altitude of 1,500 meters above sea level, the farm benefits from ideal growing conditions that produce coffee beans with a rich and complex flavor profile.\r\n\r\nThe farm\'s owner, Don Fernando, is deeply committed to sustainable agriculture and has implemented a variety of eco-friendly practices to minimize the environmental impact of his farm. He uses natural fertilizers and carefully manages his water usage to ensure that his coffee crops are grown in a way that is both environmentally responsible and economically sustainable.\r\n\r\nWhen it comes to processing his coffee, Don Fernando takes no shortcuts. He carefully handpicks each bean and then sun-dries them on raised beds to bring out the best possible flavor. The result is a coffee with a bold, full-bodied taste and notes of dark chocolate and caramel.',98,20.00,12.00,'1680715231.png','2023-03-24 07:20:08','2023-04-05 17:20:31'),(18,'CAILFE','Our \"CAILFE\" coffee is sourced from a collective of smallholder farmers located in the highlands of Peru. This community of coffee growers is dedicated to producing exceptional coffee while also promoting sustainable agriculture and supporting local communities.\r\n\r\nThe coffee is grown at elevations ranging from 1,200 to 1,800 meters above sea level, in the fertile soils of the Andes mountains. The unique terroir of this region produces coffee beans with a bright acidity and notes of citrus and tropical fruits.\r\n\r\nThe farmers in this collective are committed to preserving the environment and promoting sustainable agriculture. They use natural fertilizers and employ shade-grown farming techniques to protect the delicate ecosystem of their region. Additionally, they work closely with local communities to provide fair wages and support social programs that benefit the entire community.\r\n\r\nAt our roastery, we take great care in roasting each batch of CONIAICE coffee to bring out the full range of flavors and aromas. The result is a coffee with a bright and complex flavor profile that is perfect for any coffee lover looking for a high-quality, sustainably sourced cup of coffee.',999,25.00,18.00,'1680715270.png','2023-03-24 07:33:44','2023-04-05 17:21:10'),(19,'CALPFIE','Our \"CALPFIE\" coffee is sourced from a small cooperative of coffee farmers located in the mountains of Ethiopia. This region is renowned for producing some of the world\'s best coffee, and the farmers in this cooperative are dedicated to continuing this tradition while also promoting sustainable agriculture and supporting their local communities.\r\n\r\nThe coffee is grown at elevations ranging from 1,500 to 2,200 meters above sea level, in the rich volcanic soils of the Ethiopian highlands. This unique terroir produces coffee beans with a floral aroma, a bright acidity, and notes of citrus and berries.\r\n\r\nThe farmers in this cooperative are committed to preserving the environment and promoting sustainable agriculture. They use natural fertilizers and employ shade-grown farming techniques to protect the delicate ecosystem of their region. Additionally, they work closely with local communities to provide fair wages and support social programs that benefit the entire community.\r\n\r\nAt our roastery, we take great care in roasting each batch of OHNIIG coffee to bring out the full range of flavors and aromas. The result is a coffee with a complex and nuanced flavor profile that is sure to delight any coffee connoisseur.',993,28.00,18.00,'1680715295.png','2023-03-24 08:09:45','2023-04-05 17:21:35'),(20,'CAPBILL','Our \"CAPBILL\" coffee is sourced from a small, family-owned farm located in the fertile highlands of Colombia. Situated at an altitude of 1,600 meters above sea level, the farm benefits from ideal growing conditions that produce coffee beans with a rich and distinctive flavor profile.\r\n\r\nThe coffee is grown using sustainable agricultural practices that minimize the environmental impact of farming while maximizing the quality of the beans. The farmers employ natural fertilizers and carefully manage their water usage to ensure that their coffee crops are grown in a way that is both environmentally responsible and economically sustainable.\r\n\r\nWhen it comes to processing their coffee, the farmers at CHNNIC take no shortcuts. They carefully handpick each bean and then sun-dry them on raised beds to bring out the best possible flavor. The result is a coffee with a smooth, velvety mouthfeel and notes of chocolate, caramel, and toasted nuts.',997,30.00,20.00,'1680715314.png','2023-03-28 21:07:04','2023-04-05 17:21:54'),(21,'CAREE','Our \"CAREE\" coffee is sourced from a small, family-owned farm nestled in the verdant hills of Tarrazu, Costa Rica. The farm is located at an altitude of 1,700 meters, where the cooler temperatures and ample rainfall create the ideal conditions for growing coffee beans with a complex and nuanced flavor profile. The farm\'s owner, Doña Maria, is a dedicated environmentalist who has implemented a range of eco-friendly practices to minimize the impact of her coffee farm on the surrounding ecosystem. She uses organic fertilizers, conserves water, and has even planted a variety of native trees to promote biodiversity on her land. When it comes to processing her coffee, Doña Maria takes great care to ensure that only the highest quality beans are selected. She handpicks each bean and sun-dries them on raised beds, allowing them to fully develop their rich flavor and aroma. The result is a coffee with a smooth, well-balanced taste and notes of honey and toasted almonds.',1000,25.00,15.00,'1680715544.png','2023-04-05 17:25:44','2023-04-05 17:25:44'),(22,'CFIRE','Our \"CFIRE\" coffee beans are sourced from a small, family-owned farm located in the rolling hills of the Sidama region in Ethiopia. The farm is situated at an elevation of 1,800 meters, where the combination of high altitude and rich volcanic soil create the ideal growing conditions for coffee beans with a bold and complex flavor profile. The farm\'s owner, Kaleb, is committed to sustainable farming practices and has implemented a range of eco-friendly measures to ensure the long-term viability of his farm. He uses natural fertilizers and has planted a variety of shade trees to promote biodiversity and protect the local ecosystem. Kaleb takes great care in processing his coffee beans, carefully handpicking each one and sun-drying them on raised beds to preserve their full flavor and aroma. The result is a coffee with a rich, smoky flavor and notes of dark chocolate and blackcurrant. With each cup of CFIRE coffee, you can savor the unique taste and terroir of this exceptional coffee bean, while supporting sustainable and socially responsible farming practices.',1000,25.00,15.00,'1680715629.png','2023-04-05 17:27:09','2023-04-05 17:27:09'),(23,'CIAPLE','Our \"CIAPLE\" coffee beans are sourced from a cooperative of smallholder farmers in the lush, tropical rainforests of Honduras. These farmers work together to produce coffee beans with a rich, full-bodied flavor and a nuanced complexity that reflects the unique terroir of the region. The coffee is grown at elevations of 1,200 to 1,500 meters, where the warm, humid climate and rich, volcanic soil create the ideal conditions for coffee cultivation. The cooperative is committed to sustainable farming practices, using organic fertilizers and natural pest control methods to minimize the environmental impact of their farming activities. The farmers take great care in processing their coffee beans, carefully hand-sorting and sun-drying them to ensure optimal flavor development. The result is a coffee with a smooth, mellow taste and notes of caramel and citrus. By choosing CIAPLE coffee, you\'re not only supporting smallholder farmers and sustainable farming practices, but you\'re also savoring a truly exceptional cup of coffee.',500,27.00,12.00,'1680715717.png','2023-04-05 17:28:37','2023-04-05 17:28:37'),(24,'CIAREE','Our \"CIAREE\" coffee beans are sourced from a small, family-owned farm located in the rolling hills of the Sidama region in Ethiopia. The farm is situated at an elevation of 1,800 meters, where the combination of high altitude and rich volcanic soil create the ideal growing conditions for coffee beans with a bold and complex flavor profile. The farm\'s owner, Kaleb, is committed to sustainable farming practices and has implemented a range of eco-friendly measures to ensure the long-term viability of his farm. He uses natural fertilizers and has planted a variety of shade trees to promote biodiversity and protect the local ecosystem. Kaleb takes great care in processing his coffee beans, carefully handpicking each one and sun-drying them on raised beds to preserve their full flavor and aroma. The result is a coffee with a rich, smoky flavor and notes of dark chocolate and blackcurrant. With each cup of CIAREE coffee, you can savor the unique taste and terroir of this exceptional coffee bean, while supporting sustainable and socially responsible farming practices.',900,27.00,16.00,'1680715993.png','2023-04-05 17:33:13','2023-04-05 17:33:13'),(25,'NRPFE','Our \"NRPFE\" coffee beans are sourced from a small, family-owned farm located in the rolling hills of the Sidama region in Ethiopia. The farm is situated at an elevation of 1,800 meters, where the combination of high altitude and rich volcanic soil create the ideal growing conditions for coffee beans with a bold and complex flavor profile. The farm\'s owner, Kaleb, is committed to sustainable farming practices and has implemented a range of eco-friendly measures to ensure the long-term viability of his farm. He uses natural fertilizers and has planted a variety of shade trees to promote biodiversity and protect the local ecosystem. Kaleb takes great care in processing his coffee beans, carefully handpicking each one and sun-drying them on raised beds to preserve their full flavor and aroma. The result is a coffee with a rich, smoky flavor and notes of dark chocolate and blackcurrant. With each cup of CFIRE coffee, you can savor the unique taste and terroir of this exceptional coffee bean, while supporting sustainable and socially responsible farming practices.',900,25.00,15.00,'1680716030.png','2023-04-05 17:33:50','2023-04-05 17:33:50'),(26,'CAILE','Our \"CAILE\" coffee is sourced from a small, family-owned farm located in the lush mountains of Antigua, Guatemala. Situated at an altitude of 1,500 meters above sea level, the farm benefits from ideal growing conditions that produce coffee beans with a rich and complex flavor profile.\r\n\r\nThe farm\'s owner, Don Fernando, is deeply committed to sustainable agriculture and has implemented a variety of eco-friendly practices to minimize the environmental impact of his farm. He uses natural fertilizers and carefully manages his water usage to ensure that his coffee crops are grown in a way that is both environmentally responsible and economically sustainable.\r\n\r\nWhen it comes to processing his coffee, Don Fernando takes no shortcuts. He carefully handpicks each bean and then sun-dries them on raised beds to bring out the best possible flavor. The result is a coffee with a bold, full-bodied taste and notes of dark chocolate and caramel.',98,20.00,12.00,'1680715231.png','2023-03-24 07:20:08','2023-04-05 17:20:31'),(27,'CAILFE','Our \"CAILFE\" coffee is sourced from a collective of smallholder farmers located in the highlands of Peru. This community of coffee growers is dedicated to producing exceptional coffee while also promoting sustainable agriculture and supporting local communities.\r\n\r\nThe coffee is grown at elevations ranging from 1,200 to 1,800 meters above sea level, in the fertile soils of the Andes mountains. The unique terroir of this region produces coffee beans with a bright acidity and notes of citrus and tropical fruits.\r\n\r\nThe farmers in this collective are committed to preserving the environment and promoting sustainable agriculture. They use natural fertilizers and employ shade-grown farming techniques to protect the delicate ecosystem of their region. Additionally, they work closely with local communities to provide fair wages and support social programs that benefit the entire community.\r\n\r\nAt our roastery, we take great care in roasting each batch of CONIAICE coffee to bring out the full range of flavors and aromas. The result is a coffee with a bright and complex flavor profile that is perfect for any coffee lover looking for a high-quality, sustainably sourced cup of coffee.',999,25.00,18.00,'1680715270.png','2023-03-24 07:33:44','2023-04-05 17:21:10');
/*!40000 ALTER TABLE `coffees` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `messages`
--

DROP TABLE IF EXISTS `messages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `messages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `messages`
--

LOCK TABLES `messages` WRITE;
/*!40000 ALTER TABLE `messages` DISABLE KEYS */;
INSERT INTO `messages` VALUES (25,'John','john@john.com','I have a question about your roasting process. Do you use any particular techniques to bring out certain flavor profiles in your beans?','2023-04-07 16:47:32','2023-04-07 16:47:32'),(26,'Cameron','cam@cam.com','I received my order today and unfortunately one of the bags was torn during shipping and some of the beans spilled out. Is there anything you can do to help me out?','2023-04-07 16:48:03','2023-04-07 16:48:03'),(27,'Furkan','furkan@furkan.com','Hi, I just received my order and I wanted to thank you for the fast shipping and excellent packaging. Everything arrived in perfect condition.\"','2023-04-07 16:48:46','2023-04-07 16:48:46'),(28,'Kim','Kim@kim.com','I noticed that you offer both whole bean and ground coffee. Is there any significant difference in taste between the two options?','2023-04-07 16:49:14','2023-04-07 16:49:14'),(29,'Cemil','cemil@cemil.com','I have a medical condition that requires me to limit my caffeine intake. Do you offer any decaffeinated options?','2023-04-07 16:49:43','2023-04-07 16:49:43'),(30,'John','john@john.com','I have a question about your roasting process. Do you use any particular techniques to bring out certain flavor profiles in your beans?','2023-04-07 16:47:32','2023-04-07 16:47:32'),(31,'Cameron','cam@cam.com','I received my order today and unfortunately one of the bags was torn during shipping and some of the beans spilled out. Is there anything you can do to help me out?','2023-04-07 16:48:03','2023-04-07 16:48:03'),(32,'Furkan','furkan@furkan.com','Hi, I just received my order and I wanted to thank you for the fast shipping and excellent packaging. Everything arrived in perfect condition.\"','2023-04-07 16:48:46','2023-04-07 16:48:46'),(33,'Kim','Kim@kim.com','I noticed that you offer both whole bean and ground coffee. Is there any significant difference in taste between the two options?','2023-04-07 16:49:14','2023-04-07 16:49:14'),(34,'Cemil','cemil@cemil.com','I have a medical condition that requires me to limit my caffeine intake. Do you offer any decaffeinated options?','2023-04-07 16:49:43','2023-04-07 16:49:43'),(35,'John','john@john.com','I have a question about your roasting process. Do you use any particular techniques to bring out certain flavor profiles in your beans?','2023-04-07 16:47:32','2023-04-07 16:47:32'),(36,'Cameron','cam@cam.com','I received my order today and unfortunately one of the bags was torn during shipping and some of the beans spilled out. Is there anything you can do to help me out?','2023-04-07 16:48:03','2023-04-07 16:48:03'),(37,'Furkan','furkan@furkan.com','Hi, I just received my order and I wanted to thank you for the fast shipping and excellent packaging. Everything arrived in perfect condition.\"','2023-04-07 16:48:46','2023-04-07 16:48:46'),(38,'Kim','Kim@kim.com','I noticed that you offer both whole bean and ground coffee. Is there any significant difference in taste between the two options?','2023-04-07 16:49:14','2023-04-07 16:49:14'),(39,'Cemil','cemil@cemil.com','I have a medical condition that requires me to limit my caffeine intake. Do you offer any decaffeinated options?','2023-04-07 16:49:43','2023-04-07 16:49:43'),(40,'John','john@john.com','I have a question about your roasting process. Do you use any particular techniques to bring out certain flavor profiles in your beans?','2023-04-07 16:47:32','2023-04-07 16:47:32'),(41,'Cameron','cam@cam.com','I received my order today and unfortunately one of the bags was torn during shipping and some of the beans spilled out. Is there anything you can do to help me out?','2023-04-07 16:48:03','2023-04-07 16:48:03'),(42,'Furkan','furkan@furkan.com','Hi, I just received my order and I wanted to thank you for the fast shipping and excellent packaging. Everything arrived in perfect condition.\"','2023-04-07 16:48:46','2023-04-07 16:48:46'),(43,'Kim','Kim@kim.com','I noticed that you offer both whole bean and ground coffee. Is there any significant difference in taste between the two options?','2023-04-07 16:49:14','2023-04-07 16:49:14'),(44,'Cemil','cemil@cemil.com','I have a medical condition that requires me to limit my caffeine intake. Do you offer any decaffeinated options?','2023-04-07 16:49:43','2023-04-07 16:49:43');
/*!40000 ALTER TABLE `messages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (6,'2023_03_15_064116_create_customers_table',2),(7,'2014_10_12_000000_create_users_table',3),(8,'2014_10_12_100000_create_password_reset_tokens_table',3),(9,'2014_10_12_100000_create_password_resets_table',3),(10,'2019_08_19_000000_create_failed_jobs_table',3),(11,'2019_12_14_000001_create_personal_access_tokens_table',3),(12,'2023_03_21_071556_create_coffees_table',4),(13,'2023_03_23_071556_create_coffees_table',5),(14,'2023_03_24_000000_create_users_table',6),(15,'2023_03_23_000000_create_users_table',7),(16,'2023_03_23_071556_create_purchased_items_table',8),(17,'2023_03_29_071556_create_purchased_items_table',9),(18,'2023_04_04_014220_create_messages_table',10);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `purchased_items`
--

DROP TABLE IF EXISTS `purchased_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `purchased_items` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL,
  `coffee_id` bigint(20) unsigned NOT NULL,
  `quantity` int(11) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `purchase_date` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `purchased_items_user_id_foreign` (`user_id`),
  KEY `purchased_items_coffee_id_foreign` (`coffee_id`),
  CONSTRAINT `purchased_items_coffee_id_foreign` FOREIGN KEY (`coffee_id`) REFERENCES `coffees` (`id`),
  CONSTRAINT `purchased_items_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `purchased_items`
--

LOCK TABLES `purchased_items` WRITE;
/*!40000 ALTER TABLE `purchased_items` DISABLE KEYS */;
INSERT INTO `purchased_items` VALUES (1,2,6,1,20.00,'2023-03-30 23:46:52','2023-03-30 23:46:52','2023-03-30 23:46:52'),(2,2,7,2,25.00,'2023-03-30 23:47:35','2023-03-30 23:47:35','2023-03-30 23:47:35'),(3,2,8,1,28.00,'2023-03-30 23:47:35','2023-03-30 23:47:35','2023-03-30 23:47:35'),(4,2,7,1,25.00,'2023-03-15 15:57:47','2023-03-31 15:57:47','2023-03-31 15:57:47'),(5,2,8,3,28.00,'2023-03-01 15:57:47','2023-03-31 15:57:47','2023-03-31 15:57:47'),(6,2,8,3,28.00,'2023-03-31 16:25:08','2023-03-31 16:25:08','2023-03-31 16:25:08'),(7,2,8,1,28.00,'2023-03-31 17:14:10','2023-03-31 17:14:10','2023-03-31 17:14:10'),(8,2,9,3,30.00,'2023-03-31 17:16:04','2023-03-31 17:16:04','2023-03-31 17:16:04'),(9,2,6,1,20.00,'2023-03-31 17:16:04','2023-03-31 17:16:04','2023-03-31 17:16:04'),(10,2,6,1,20.00,'2023-04-04 03:40:20','2023-04-04 03:40:20','2023-04-04 03:40:20'),(11,2,6,1,20.00,'2023-04-05 21:12:28','2023-04-05 21:12:28','2023-04-05 21:12:28'),(12,8,6,2,20.00,'2023-04-05 22:51:24','2023-04-05 22:51:24','2023-04-05 22:51:24'),(13,8,7,2,25.00,'2023-04-05 22:51:24','2023-04-05 22:51:24','2023-04-05 22:51:24'),(14,8,13,3,25.00,'2023-04-05 22:59:38','2023-04-05 22:59:38','2023-04-05 22:59:38'),(15,8,7,4,25.00,'2023-04-05 23:11:21','2023-04-05 23:11:21','2023-04-05 23:11:21'),(16,2,7,1,25.00,'2023-04-07 16:59:43','2023-04-07 16:59:43','2023-04-07 16:59:43');
/*!40000 ALTER TABLE `purchased_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (2,'osman','furkan@furkan.com',NULL,'$2y$10$aFRFxh5e20LWrHFLzRA3g.FnzvU/X1YBqwBAvTbTQrf26CBvMMRWO',1,NULL,'2023-03-25 00:20:17','2023-03-25 00:20:17'),(6,'vy','vydo@gmail.com',NULL,'$2y$10$iBqSkSKYcQ8i0RSKw1AZoOMvt.C0OU.TVax21CtR9LoUKJ7Pml6n2',1,NULL,'2023-03-28 22:20:32','2023-03-28 22:20:32'),(8,'hon','hon@gmail.com',NULL,'$2y$10$IFCYekv9LYPlP.pDOimvWur5vghvzt5c0G9fNGenxlr3h.wybwHqq',1,NULL,'2023-03-28 22:37:45','2023-03-28 22:37:45'),(9,'Enes','m96celik@gmail.com',NULL,'$2y$10$9BzHbBqQpPpPunLxpHaNEurC11VnHdVKEEDDHdDmkT1CMD59/rhYS',1,NULL,'2023-03-28 22:43:05','2023-03-28 22:43:05');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-07 17:14:21

-- create the users
CREATE USER IF NOT EXISTS 'laraveluser'@'localhost' 
IDENTIFIED BY '123456';

-- grant privleges to the users
GRANT SELECT, INSERT, DELETE
ON Equation.*
TO laraveluser@localhost;