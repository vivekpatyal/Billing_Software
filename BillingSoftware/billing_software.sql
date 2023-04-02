-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: billing_software
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `customer_shopping_details`
--

DROP TABLE IF EXISTS `customer_shopping_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_shopping_details` (
  `customer_phoneno` varchar(10) DEFAULT NULL,
  `customer_items` varchar(3000) DEFAULT NULL,
  `datee` varchar(30) DEFAULT NULL,
  `timee` varchar(30) DEFAULT NULL,
  `emp_email` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_shopping_details`
--

LOCK TABLES `customer_shopping_details` WRITE;
/*!40000 ALTER TABLE `customer_shopping_details` DISABLE KEYS */;
INSERT INTO `customer_shopping_details` VALUES ('9015151934','112,tommy,2000,10,120,pant,1000,3,','2023-03-28','20:08:09.087811300','shivdev@gmail.com'),('7347075797','112,tommy,2000,5,','2023-03-28','20:12:31.487969700','shivdev@gmail.com'),('9015151934','112,tommy,2000,5,','2023-03-29','10:38:41.833881600','shivdev@gmail.com'),('7347075797','120,pant,1000,5,','2023-03-29','16:14:50.485687','shivdev@gmail.com'),('7347075797','112,tommy,2000,3,120,pant,1000,3,','2023-03-29','16:23:51.221007400','shivdev@gmail.com');
/*!40000 ALTER TABLE `customer_shopping_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `items` (
  `item_id` varchar(10) DEFAULT NULL,
  `item_name` varchar(100) DEFAULT NULL,
  `item_price` varchar(100) DEFAULT NULL,
  `item_category` varchar(100) DEFAULT NULL,
  `item_desc` varchar(3000) DEFAULT NULL,
  `item_img` longblob
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `register`
--

DROP TABLE IF EXISTS `register`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `register` (
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL,
  `gender` varchar(1) DEFAULT NULL,
  `phone_no` varchar(10) DEFAULT NULL,
  `module` varchar(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `register`
--

LOCK TABLES `register` WRITE;
/*!40000 ALTER TABLE `register` DISABLE KEYS */;
INSERT INTO `register` VALUES ('vivek','vp3429782@gmail.com','24681012','m','9318878808','admin'),('vivek Patyal','vp3429782@gmail.com','24681012','M','3738990678','Employee'),('Riya','raju@gmail.com','2468101214','F','9015151934','Employee'),('shivdevpatyal','shivdev@gmail.com','246810','M','7973048159','Employee'),('shankra','shankra@gmail.com','sha851','M','6230833158','Customer'),('shamsherSingh','shamsher@gmail.com','sha951','M','6230833159','Customer'),('shorya','shorya@gmail.com','sho797','M','7347075797','Customer');
/*!40000 ALTER TABLE `register` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shopping_demo`
--

DROP TABLE IF EXISTS `shopping_demo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shopping_demo` (
  `customer_phoneno` varchar(10) DEFAULT NULL,
  `customer_items` varchar(3000) DEFAULT NULL,
  `datee` varchar(30) DEFAULT NULL,
  `timee` varchar(30) DEFAULT NULL,
  `emp_email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shopping_demo`
--

LOCK TABLES `shopping_demo` WRITE;
/*!40000 ALTER TABLE `shopping_demo` DISABLE KEYS */;
INSERT INTO `shopping_demo` VALUES ('7973048159','112,tommy,2000,3,120,pant,1000,6,','2023-03-28','18:28:07.226157','shivdev@gmail.com'),('7973048159','112,tommy,2000,3,120,pant,1000,6,','2023-03-28','19:29:56.550506300','shivdev@gmail.com'),('7973048159','112,tommy,2000,3,120,pant,1000,6,','2023-03-28','19:31:00.303033800','shivdev@gmail.com');
/*!40000 ALTER TABLE `shopping_demo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-03-30  6:28:42
