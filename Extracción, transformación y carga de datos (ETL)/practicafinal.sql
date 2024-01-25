CREATE DATABASE  IF NOT EXISTS `practicafinal` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `practicafinal`;
-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: practicafinal
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `d_entorno`
--

DROP TABLE IF EXISTS `d_entorno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_entorno` (
  `id_entorno` int NOT NULL,
  `entorno` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_entorno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_entorno`
--

LOCK TABLES `d_entorno` WRITE;
/*!40000 ALTER TABLE `d_entorno` DISABLE KEYS */;
/*!40000 ALTER TABLE `d_entorno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d_estado`
--

DROP TABLE IF EXISTS `d_estado`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_estado` (
  `id_estado` int NOT NULL,
  `estado` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_estado`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_estado`
--

LOCK TABLES `d_estado` WRITE;
/*!40000 ALTER TABLE `d_estado` DISABLE KEYS */;
/*!40000 ALTER TABLE `d_estado` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d_estadocumplimiento`
--

DROP TABLE IF EXISTS `d_estadocumplimiento`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_estadocumplimiento` (
  `id_estadocumplimiento` int NOT NULL,
  `estadocumplimiento` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_estadocumplimiento`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_estadocumplimiento`
--

LOCK TABLES `d_estadocumplimiento` WRITE;
/*!40000 ALTER TABLE `d_estadocumplimiento` DISABLE KEYS */;
/*!40000 ALTER TABLE `d_estadocumplimiento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d_incidencias`
--

DROP TABLE IF EXISTS `d_incidencias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_incidencias` (
  `numeroincidencia` varchar(20) NOT NULL,
  `fecha` datetime DEFAULT NULL,
  `año` int DEFAULT NULL,
  `mes` int DEFAULT NULL,
  `descripcion` varchar(450) DEFAULT NULL,
  PRIMARY KEY (`numeroincidencia`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_incidencias`
--

LOCK TABLES `d_incidencias` WRITE;
/*!40000 ALTER TABLE `d_incidencias` DISABLE KEYS */;
/*!40000 ALTER TABLE `d_incidencias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d_prioridad`
--

DROP TABLE IF EXISTS `d_prioridad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_prioridad` (
  `id_prioridad` int NOT NULL,
  `prioridad` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id_prioridad`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_prioridad`
--

LOCK TABLES `d_prioridad` WRITE;
/*!40000 ALTER TABLE `d_prioridad` DISABLE KEYS */;
/*!40000 ALTER TABLE `d_prioridad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d_servicio`
--

DROP TABLE IF EXISTS `d_servicio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_servicio` (
  `id_servicio` int NOT NULL,
  `servicio` varchar(50) DEFAULT NULL,
  `torre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_servicio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_servicio`
--

LOCK TABLES `d_servicio` WRITE;
/*!40000 ALTER TABLE `d_servicio` DISABLE KEYS */;
/*!40000 ALTER TABLE `d_servicio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `d_tiposervicio`
--

DROP TABLE IF EXISTS `d_tiposervicio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `d_tiposervicio` (
  `id_tiposervicio` int NOT NULL,
  `tiposervicio` varchar(80) DEFAULT NULL,
  PRIMARY KEY (`id_tiposervicio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `d_tiposervicio`
--

LOCK TABLES `d_tiposervicio` WRITE;
/*!40000 ALTER TABLE `d_tiposervicio` DISABLE KEYS */;
/*!40000 ALTER TABLE `d_tiposervicio` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `final_hechos`
--

DROP TABLE IF EXISTS `final_hechos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `final_hechos` (
  `numeroincidencia` varchar(20) NOT NULL,
  `id_entorno` int NOT NULL,
  `id_estado` int NOT NULL,
  `id_estadocumplimiento` int NOT NULL,
  `id_prioridad` int NOT NULL,
  `id_servicio` int NOT NULL,
  `id_tiposervicio` int NOT NULL,
  `duraciondias` decimal(18,15) DEFAULT NULL,
  PRIMARY KEY (`numeroincidencia`,`id_entorno`,`id_estado`,`id_estadocumplimiento`,`id_prioridad`,`id_servicio`,`id_tiposervicio`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `final_hechos`
--

LOCK TABLES `final_hechos` WRITE;
/*!40000 ALTER TABLE `final_hechos` DISABLE KEYS */;
/*!40000 ALTER TABLE `final_hechos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `practicafinalstaging`
--

DROP TABLE IF EXISTS `practicafinalstaging`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `practicafinalstaging` (
  `fecha` datetime DEFAULT NULL,
  `numeroincidencia` varchar(20) DEFAULT NULL,
  `descripcion` varchar(450) DEFAULT NULL,
  `servicio` varchar(50) DEFAULT NULL,
  `prioridad` varchar(30) DEFAULT NULL,
  `estado` varchar(30) DEFAULT NULL,
  `torre` varchar(45) DEFAULT NULL,
  `entorno` varchar(100) DEFAULT NULL,
  `estadocumplimiento` varchar(45) DEFAULT NULL,
  `tiposervicio` varchar(80) DEFAULT NULL,
  `duraciondias` decimal(18,15) DEFAULT NULL,
  `año` int DEFAULT NULL,
  `mes` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `practicafinalstaging`
--

LOCK TABLES `practicafinalstaging` WRITE;
/*!40000 ALTER TABLE `practicafinalstaging` DISABLE KEYS */;
/*!40000 ALTER TABLE `practicafinalstaging` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-22  8:13:27
