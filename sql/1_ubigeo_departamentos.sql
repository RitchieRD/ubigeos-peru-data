-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: localhost    
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
-- Table structure for table `ubigeo_departamentos`
--

DROP TABLE IF EXISTS `ubigeo_departamentos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ubigeo_departamentos` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `departamento` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ubigeo` varchar(2) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ubigeo_departamentos`
--

LOCK TABLES `ubigeo_departamentos` WRITE;
/*!40000 ALTER TABLE `ubigeo_departamentos` DISABLE KEYS */;
INSERT INTO `ubigeo_departamentos` VALUES (1,'AMAZONAS','01'),(2,'ANCASH','02'),(3,'APURIMAC','03'),(4,'AREQUIPA','04'),(5,'AYACUCHO','05'),(6,'CAJAMARCA','06'),(7,'CALLAO','07'),(8,'CUSCO','08'),(9,'HUANCAVELICA','09'),(10,'HUANUCO','10'),(11,'ICA','11'),(12,'JUNIN','12'),(13,'LA LIBERTAD','13'),(14,'LAMBAYEQUE','14'),(15,'LIMA','15'),(16,'LORETO','16'),(17,'MADRE DE DIOS','17'),(18,'MOQUEGUA','18'),(19,'PASCO','19'),(20,'PIURA','20'),(21,'PUNO','21'),(22,'SAN MARTIN','22'),(23,'TACNA','23'),(24,'TUMBES','24'),(25,'UCAYALI','25');
/*!40000 ALTER TABLE `ubigeo_departamentos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;