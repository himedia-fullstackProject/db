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
-- Table structure for table `user_tbl`
--

DROP TABLE IF EXISTS `user_tbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_tbl` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `birthday` date DEFAULT NULL,
  `nickname` varchar(10) DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `phone_number` varchar(11) DEFAULT NULL,
  `role` enum('ADMIN','USER') DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `join_date` date DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_tbl`
--

LOCK TABLES `user_tbl` WRITE;
/*!40000 ALTER TABLE `user_tbl` DISABLE KEYS */;
INSERT INTO `user_tbl` VALUES (1,'1998-04-07','JHM','$2a$10$ouaCQ0XlWIpDD./ATRcPV..NIDeIQEeLt0J1FFnzWhLZkMP5fKwhO','01011112222','USER','wlsgusan','2025-01-04'),(2,'2000-01-01','gusan1','$2a$10$xkTMoQSAbDpGfwBhSuCV3Ob0nh2cDCjgKBgos2mgmC8EanlyAL/Tq','01011112222','USER','wlsgusan1','2025-01-05'),(3,'2000-01-02','gusan2','$2a$10$aTZ2R7uiyLYJU12ruJ/Y6.rBRGY.A6nRm67RqYQY84iHcM.6.0Oje','01011111112','USER','wlsgusan2','2025-01-05'),(4,'2000-01-03','gusan3','$2a$10$.hvXQsNvqrt3exq5eoRtcugxYr2DDTBQewSsGoV6qrgQUv8mR3m.m','01011111113','USER','wlsgusan3','2025-01-05'),(5,'2000-01-04','gusan4','$2a$10$ABjy/8lv4EL1g1fX4jt5S.OVF6rqM/zGJwKskxXKU6hOO46ky5KhO','01011111114','USER','wlsgusan4','2025-01-05'),(6,'2000-01-05','gusan5','$2a$10$HKIJcAPp2.lhIknx4cFUeOrj0cj0Ow7iHIUTzYujR4rkYTvn5W4LO','01011111115','USER','wlsgusan5','2025-01-05'),(7,'2000-01-06','gusan6','$2a$10$22x5SsBHegSDXuMWpH5s2.STlfXtpUL2tCZ09dv5dwnujV.c66rQy','01011111116','USER','wlsgusan6','2025-01-05'),(8,'2000-01-07','gusan7','$2a$10$x3cSUfZGWfhq/6FX22NPxuH/c2w./XKZoim22nKqVDKyXGsP7Kmxa','01011111117','USER','wlsgusan7','2025-01-05'),(9,'2000-01-08','gusan8','$2a$10$07yDMcqsyS/xHGe7tw2pfuAioTtxj8gXAa6xGNagR0YAJhLdiKUS.','01011111118','USER','wlsgusan8','2025-01-05'),(10,'2000-01-09','gusan9','$2a$10$yp2Z9KustuzU0JPGgINu1O4uAruXLcXhxbezJ5fqPI1eWkeasJPrO','01011111119','USER','wlsgusan9','2025-01-05'),(11,'2000-01-10','gusan10','$2a$10$ZoQTfNo3IGe8DknLJAi/e.BlK6kxZojvdgbR23Nv9AeWVVyB6GXze','01011111120','USER','wlsgusan10','2025-01-05');
/*!40000 ALTER TABLE `user_tbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-01-06  8:22:00
