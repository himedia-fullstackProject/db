-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: dailyhub
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
-- Table structure for table `post_tbl`
--

DROP TABLE IF EXISTS `post_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `post_tbl` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `created_at` datetime(6) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `tag1` varchar(10) DEFAULT NULL,
  `tag2` varchar(10) DEFAULT NULL,
  `tag3` varchar(10) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `updated_at` datetime(6) DEFAULT NULL,
  `main_category_id` bigint DEFAULT NULL,
  `sub_category_id` bigint DEFAULT NULL,
  `user_id` bigint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1eeci7llpdtcicipjsdd4xkhr` (`main_category_id`),
  KEY `FK2pfow9j4g1v2he2ypkt6r9h5` (`sub_category_id`),
  KEY `FKifvbkpi4pwmk3trv8tmjyjxo8` (`user_id`),
  CONSTRAINT `FK1eeci7llpdtcicipjsdd4xkhr` FOREIGN KEY (`main_category_id`) REFERENCES `main_category_tbl` (`id`),
  CONSTRAINT `FK2pfow9j4g1v2he2ypkt6r9h5` FOREIGN KEY (`sub_category_id`) REFERENCES `sub_category_tbl` (`id`),
  CONSTRAINT `FKifvbkpi4pwmk3trv8tmjyjxo8` FOREIGN KEY (`user_id`) REFERENCES `user_tbl` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `post_tbl`
--

LOCK TABLES `post_tbl` WRITE;
/*!40000 ALTER TABLE `post_tbl` DISABLE KEYS */;
INSERT INTO `post_tbl` VALUES (7,NULL,'This post includes images.','Nature','Photogr','Travel','Post with Images',NULL,NULL,NULL,NULL),(8,NULL,'This post includes images.','Nature','Photogr','Travel','Post with Images',NULL,NULL,NULL,NULL),(9,NULL,'This post includes images.','Nature','Photogr','Travel','Post with Images',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `post_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-30 19:24:56
