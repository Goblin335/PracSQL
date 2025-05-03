-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: santehnika
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `cargo`
--

DROP TABLE IF EXISTS `cargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cargo` (
  `primary_key` int NOT NULL AUTO_INCREMENT,
  `spare_parts` varchar(255) DEFAULT NULL,
  `parts_count` int DEFAULT NULL,
  `equipment` varchar(255) DEFAULT NULL,
  `equipment_count` int DEFAULT NULL,
  `tools` varchar(255) DEFAULT NULL,
  `tools_count` int DEFAULT NULL,
  PRIMARY KEY (`primary_key`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cargo`
--

LOCK TABLES `cargo` WRITE;
/*!40000 ALTER TABLE `cargo` DISABLE KEYS */;
INSERT INTO `cargo` VALUES (1,'Трубы (металлопластиковые, стальные, пластиковые, медные) ',10,'Бойлер',10,'Газовый ключ',10),(2,'Фитинги (угольники, тройники, соединители) ',10,'Унитаз',10,'рубный ключ',10),(3,'Запорные краны',10,'Раковина',10,'Паяльник для пластиковых труб',10),(4,'Смесители',7,'Ванна',5,'Разводной ключ',4),(5,'Сифоны',10,'Душевая кабина',10,'Набор отверток',10),(6,'Прокладки и уплотнители',10,'Стиральная машина',10,'Уровень',10),(7,'Резьбовые соединения',10,'посудомоечная машина',10,'Гибкий трос (для прочистки труб) ',10),(8,'Сливные клапаны',10,'Система фильтрации воды',10,'Тефлоновая лента',10),(9,'Обратные клапаны',10,'Радиаторы отопления',10,'Уплотнительная паста',10),(10,'Коллекторы для распределения воды ',10,'Полотенцесушитель',10,'Плоскогубцы',10);
/*!40000 ALTER TABLE `cargo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-03 13:39:44
