-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: smart_menu
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `store`
--

DROP TABLE IF EXISTS `store`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `store` (
  `id` int(5) NOT NULL,
  `STORE_ZIPCODE` int(20) NOT NULL,
  `STORE_NAME` varchar(20) NOT NULL,
  `STORE_INFORMATION` varchar(45) DEFAULT NULL,
  `STORE_PHONENUMBER` int(11) DEFAULT NULL,
  `STORE_LOCATION` varchar(60) NOT NULL,
  PRIMARY KEY (`STORE_ZIPCODE`),
  UNIQUE KEY `STORE_ZIPCODE_UNIQUE` (`STORE_ZIPCODE`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `store`
--

LOCK TABLES `store` WRITE;
/*!40000 ALTER TABLE `store` DISABLE KEYS */;
INSERT INTO `store` VALUES (7,123451,'가게5','안녕하세요 가게5입니다',1012341237,'인천시 부평구 부평4동'),(6,123452,'가게4','안녕하세요 가게4입니다',1012341236,'인천시 부평구 부평4동'),(5,123453,'가게3','안녕하세요 가게3입니다',1012341235,'인천시 부평구 부평4동'),(4,123454,'가게2','안녕하세요 가게2입니다',1012341233,'인천시 부평구 부평4동'),(3,123455,'가게1','안녕하세요 가게1입니다.',1012341232,'인천시 부평구 부평4동'),(2,123456,'오봉자쌀롱','안녕하세요 봉구비어입니다',1012341231,'인천시 부평구 부평4동'),(8,123457,'가게6','안녕하세요 가게6입니다',1012341238,'인천시 부평구 부평4동'),(9,123458,'가게7','안녕하세요 가게7입니다',1012341239,'인천시 부평구 부평4동'),(1,213561,'봉구비어','안녕하세요 봉구비어입니다',1012341234,'인천시 부평구 부평4동');
/*!40000 ALTER TABLE `store` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-08-11 11:21:32
