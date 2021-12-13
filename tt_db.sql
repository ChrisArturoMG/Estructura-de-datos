-- MySQL dump 10.19  Distrib 10.3.31-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: tt_db
-- ------------------------------------------------------
-- Server version	10.3.31-MariaDB-0ubuntu0.20.04.1

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

--
-- Table structure for table `activate`
--

DROP TABLE IF EXISTS `activate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activate` (
  `email` varchar(30) NOT NULL,
  `code` varchar(10) NOT NULL,
  `last_update` date NOT NULL,
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activate`
--

LOCK TABLES `activate` WRITE;
/*!40000 ALTER TABLE `activate` DISABLE KEYS */;
/*!40000 ALTER TABLE `activate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `lecturaNodo`
--

DROP TABLE IF EXISTS `lecturaNodo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lecturaNodo` (
  `temperatura` float DEFAULT NULL,
  `humedad` float DEFAULT NULL,
  `luz` int(11) DEFAULT NULL,
  `ph` float DEFAULT NULL,
  `idBluetooth` varchar(25) DEFAULT NULL,
  `registerDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lecturaNodo`
--

LOCK TABLES `lecturaNodo` WRITE;
/*!40000 ALTER TABLE `lecturaNodo` DISABLE KEYS */;
INSERT INTO `lecturaNodo` VALUES (243,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:00:54'),(244,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:01:09'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:01:24'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:01:39'),(246,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:01:54'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:02:09'),(244,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:02:24'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:02:39'),(244,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:02:54'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:03:09'),(246,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:03:24'),(244,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:03:39'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:03:54'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:04:09'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:04:24'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:04:39'),(247,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:04:54'),(246,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:05:09'),(247,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:05:24'),(247,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:05:39'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:05:54'),(245,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:06:10'),(246,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:06:25'),(244,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:06:40'),(244,1877,NULL,NULL,'30:ae:a4:99:49:aa','1970-01-01 00:06:55'),(249,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-28 00:52:08'),(249,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-28 00:52:23'),(252,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-28 00:52:38'),(250,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-28 00:52:53'),(250,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-28 00:53:08'),(250,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-28 00:53:23'),(250,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-28 00:53:38'),(250,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-28 00:53:53'),(230,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 04:13:35'),(240,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 04:27:23'),(241,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 04:27:36'),(234,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 04:31:14'),(232,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 04:43:24'),(219,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 13:57:39'),(220,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 13:57:53'),(219,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 13:58:09'),(218,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 13:58:24'),(217,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 13:58:39'),(217,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 13:58:54'),(218,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 13:59:09'),(217,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 13:59:24'),(217,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 13:59:39'),(217,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 13:59:54'),(217,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:00:09'),(216,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:00:24'),(218,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:00:39'),(216,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:00:54'),(216,1877,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:01:09'),(164,1668,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:14:15'),(164,1692,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:14:33'),(163,1690,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:14:48'),(138,107,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:54:29'),(138,18751,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:55:10'),(138,18813,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:55:25'),(138,18751,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 14:55:40'),(141,18813,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:00:51'),(141,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:01:29'),(142,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:01:44'),(142,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:01:59'),(143,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:02:14'),(142,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:02:29'),(143,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:02:44'),(143,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:02:59'),(143,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:03:14'),(144,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:03:29'),(144,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:03:44'),(144,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:03:59'),(146,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:04:14'),(146,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:04:29'),(147,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:04:44'),(147,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:04:59'),(148,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:05:14'),(148,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:05:29'),(150,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:05:44'),(151,18,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:06:35'),(154,17,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:12:28'),(515,50,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:14:43'),(594,32,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:24:43'),(605,35,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:34:43'),(617,35,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:44:43'),(640,35,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 15:54:43'),(636,34,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 16:04:43'),(317,37,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 16:14:43'),(292,37,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 16:24:43'),(643,36,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 16:34:43'),(295,39,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 16:44:43'),(302,39,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 16:54:43'),(317,37,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 17:04:43'),(304,39,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 17:14:43'),(317,39,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 17:24:43'),(349,32,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 17:34:43'),(644,28,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 17:44:43'),(650,24,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 17:54:43'),(653,33,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 18:07:49'),(677,24,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 18:08:29'),(680,28,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 18:18:29'),(684,30,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 18:28:29'),(694,29,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 18:38:29'),(693,33,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 18:48:29'),(700,39,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 18:58:29'),(618,50,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 21:16:09'),(264,50,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 21:26:21'),(265,50,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 21:31:53'),(267,50,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 21:41:53'),(224,26,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 22:34:02'),(223,10,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 22:34:27'),(235,60,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 22:49:52'),(237,50,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 22:51:26'),(239,17,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 22:55:11'),(239,36,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 22:55:19'),(240,44,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:00:48'),(244,44,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:03:13'),(248,42,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:03:51'),(252,42,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:04:51'),(256,42,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:05:51'),(262,45,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:06:51'),(267,46,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:07:51'),(271,45,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:08:51'),(357,45,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:09:51'),(281,50,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:10:51'),(634,47,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:10:52'),(284,50,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:11:51'),(285,49,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:12:51'),(286,49,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:13:51'),(285,48,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:14:51'),(285,48,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:15:51'),(283,48,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:16:51'),(280,48,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:17:51'),(279,48,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:18:51'),(277,48,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:19:51'),(275,48,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:20:51'),(275,48,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:21:51'),(270,48,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:25:14'),(824,48,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:25:51'),(267,48,NULL,NULL,'30:ae:a4:99:49:aa','2021-11-29 23:27:13'),(766,36,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:33:14'),(764,37,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:33:23'),(781,38,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:35:18'),(785,36,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:36:18'),(778,36,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:37:18'),(775,36,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:38:18'),(776,37,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:39:18'),(781,36,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:40:18'),(767,34,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:41:18'),(745,35,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:42:18'),(732,33,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-29 23:43:18'),(916,50,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:25:44'),(978,11101,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:26:50'),(939,16034,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:27:50'),(938,16234,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:28:50'),(902,18901,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:29:50'),(925,16768,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:30:50'),(920,18568,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:31:50'),(884,-109439,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:32:29'),(877,51,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:33:59'),(252,-19,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:36:00'),(252,-22,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:36:59'),(251,-20,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:37:59'),(250,-14,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:38:59'),(252,-7,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:40:00'),(245,-14,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:41:00'),(243,-12,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:42:00'),(245,-14,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:43:00'),(242,-13,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:44:00'),(242,-16,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:45:00'),(243,35,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:46:00'),(242,35,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:47:00'),(242,-15,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:47:45'),(242,-15,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:48:45'),(558,10,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:49:45'),(569,6,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:50:45'),(179,1,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:51:45'),(104,-4,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:52:45'),(560,2,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:53:45'),(238,-8,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:54:45'),(237,-11,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:55:45'),(237,-12,NULL,NULL,'ec:94:cb:4d:ac:76','2021-11-30 04:56:45'),(227,1888,169,NULL,'ec:94:cb:4d:ac:76','2021-11-30 07:32:28'),(227,1888,170,NULL,'ec:94:cb:4d:ac:76','2021-11-30 07:33:28'),(227,1888,170,NULL,'ec:94:cb:4d:ac:76','2021-11-30 07:34:28'),(227,1888,170,NULL,'ec:94:cb:4d:ac:76','2021-11-30 07:35:28'),(227,1888,170,NULL,'ec:94:cb:4d:ac:76','2021-11-30 07:36:28'),(227,1888,170,NULL,'ec:94:cb:4d:ac:76','2021-11-30 07:37:28'),(226,-9.73367,170,NULL,'ec:94:cb:4d:ac:76','2021-11-30 07:39:03'),(227,-9.73367,170,NULL,'ec:94:cb:4d:ac:76','2021-11-30 07:40:03'),(226,148.733,2,NULL,'ec:94:cb:4d:ac:76','2021-11-30 07:56:37'),(218,141.6,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 07:56:54'),(589,49.2663,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:06:37'),(757,48.3997,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:07:37'),(612,55.733,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:08:37'),(610,54.933,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:09:24'),(678,49.8663,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:10:03'),(100,53.5997,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:11:04'),(100,52.4663,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:12:04'),(100,48.1997,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:13:04'),(100,48.2663,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:14:04'),(100,46.0663,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:15:04'),(100,47.133,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:16:04'),(100,48.9997,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:17:04'),(100,48.4663,0,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:18:04'),(95,54.2663,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:19:04'),(89,44.8663,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:19:41'),(87,45.3997,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:20:09'),(88,45.1997,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:21:08'),(88,45.0663,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:22:08'),(90,44.9997,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:23:18'),(91,44.5997,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:23:54'),(86,44.4663,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:38:53'),(86,44.333,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 08:53:52'),(85,44.1997,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 09:08:51'),(92,43.9997,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 09:23:50'),(102,43.733,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 09:38:49'),(106,43.733,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 09:53:48'),(105,43.733,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 10:08:47'),(106,43.733,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 10:23:46'),(107,43.7997,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 10:38:45'),(114,43.1997,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 10:53:44'),(117,43.0663,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 11:08:42'),(110,43.2663,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 11:23:41'),(124,42.8663,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 11:38:40'),(135,42.6663,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 11:53:39'),(116,43.0663,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 12:08:39'),(114,43.0663,1,NULL,'ec:94:cb:4d:ac:76','2021-11-30 12:23:38'),(117,42.933,2,NULL,'ec:94:cb:4d:ac:76','2021-11-30 12:38:37'),(132,42.5997,20,NULL,'ec:94:cb:4d:ac:76','2021-11-30 12:53:36'),(143,42.1997,66,NULL,'ec:94:cb:4d:ac:76','2021-11-30 13:08:35'),(151,42.0663,130,NULL,'ec:94:cb:4d:ac:76','2021-11-30 13:23:34'),(141,42.333,203,NULL,'ec:94:cb:4d:ac:76','2021-11-30 13:38:33'),(137,42.5997,267,NULL,'ec:94:cb:4d:ac:76','2021-11-30 13:53:32'),(136,42.733,327,NULL,'ec:94:cb:4d:ac:76','2021-11-30 14:08:31'),(135,42.8663,381,NULL,'ec:94:cb:4d:ac:76','2021-11-30 14:23:30'),(134,42.933,381,NULL,'ec:94:cb:4d:ac:76','2021-11-30 14:38:30'),(134,42.933,475,NULL,'ec:94:cb:4d:ac:76','2021-11-30 14:53:29'),(133,43.0663,508,NULL,'ec:94:cb:4d:ac:76','2021-11-30 15:08:27'),(134,42.9997,539,NULL,'ec:94:cb:4d:ac:76','2021-11-30 15:23:26'),(133,43.5997,565,NULL,'ec:94:cb:4d:ac:76','2021-11-30 15:38:25'),(136,43.133,599,NULL,'ec:94:cb:4d:ac:76','2021-11-30 15:53:24'),(140,43.333,624,NULL,'ec:94:cb:4d:ac:76','2021-11-30 16:08:23'),(140,43.2663,662,NULL,'ec:94:cb:4d:ac:76','2021-11-30 16:23:22'),(128,43.7997,757,NULL,'ec:94:cb:4d:ac:76','2021-11-30 16:38:21'),(101,-15.0003,6,NULL,'ec:94:cb:4d:ac:76','2021-11-30 22:17:26'),(102,-14.7337,6,NULL,'ec:94:cb:4d:ac:76','2021-11-30 22:17:56'),(104,-14.3337,6,NULL,'ec:94:cb:4d:ac:76','2021-11-30 22:18:26'),(109,-13.7337,6,NULL,'ec:94:cb:4d:ac:76','2021-11-30 22:18:56'),(111,-13.4003,6,NULL,'ec:94:cb:4d:ac:76','2021-11-30 22:19:26'),(117,-13.0003,64,NULL,'ec:94:cb:4d:ac:76','2021-12-01 01:27:15'),(117,-13.4003,64,NULL,'ec:94:cb:4d:ac:76','2021-12-01 01:27:28'),(117,-12.7337,64,NULL,'ec:94:cb:4d:ac:76','2021-12-01 01:27:58'),(114,-9.73367,64,NULL,'ec:94:cb:4d:ac:76','2021-12-01 01:28:28'),(116,-12.0003,64,NULL,'ec:94:cb:4d:ac:76','2021-12-01 01:28:58'),(117,-12.267,63,NULL,'ec:94:cb:4d:ac:76','2021-12-01 01:29:28'),(117,-12.5337,64,NULL,'ec:94:cb:4d:ac:76','2021-12-01 01:29:58'),(231,6,150,NULL,'30:ae:a4:99:49:aa','2021-12-01 06:08:36'),(233,6,152,NULL,'30:ae:a4:99:49:aa','2021-12-01 06:08:57'),(235,151.866,0,NULL,'30:ae:a4:99:49:aa','2021-12-01 06:40:01'),(235,151.866,4,NULL,'30:ae:a4:99:49:aa','2021-12-01 06:40:26'),(235,151.866,0,NULL,'30:ae:a4:99:49:aa','2021-12-01 06:40:55'),(0,151.866,0,NULL,'30:ae:a4:99:49:aa','2021-12-01 06:46:46'),(0,151.866,0,NULL,'30:ae:a4:99:49:aa','2021-12-01 06:47:16'),(23.7,151.866,0,NULL,'30:ae:a4:99:49:aa','2021-12-01 07:04:02'),(21.9,67.6663,0,NULL,'30:ae:a4:99:49:aa','2021-12-01 07:09:49'),(21.7,67.4663,0,NULL,'30:ae:a4:99:49:aa','2021-12-01 07:11:15'),(20.8,67.3997,0,NULL,'30:ae:a4:99:49:aa','2021-12-01 07:13:05'),(20.5,67.4663,5,NULL,'30:ae:a4:99:49:aa','2021-12-01 07:14:23'),(20.2,68.5997,8,NULL,'30:ae:a4:99:49:aa','2021-12-01 07:15:26'),(19.7,69.4663,0,NULL,'30:ae:a4:99:49:aa','2021-12-01 07:17:16'),(18.5,70.933,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 07:32:16'),(18.2,69.9997,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 07:47:16'),(18,70.1997,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 08:02:16'),(17.9,70.7997,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 08:17:16'),(17.9,70.5997,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 08:32:16'),(17.8,70.7997,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 08:47:16'),(17.7,71.1997,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 09:02:16'),(17.6,71.0663,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 09:17:16'),(17.4,71.533,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 09:32:16'),(17.3,71.733,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 09:47:16'),(17.3,71.9997,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 10:02:16'),(17.3,71.533,3,NULL,'30:ae:a4:99:49:aa','2021-12-01 10:17:16'),(23.9,46.391,0,NULL,'30:ae:a4:99:49:aa','2021-12-01 23:01:48'),(25.7,145.714,111,NULL,'30:ae:a4:99:49:aa','2021-12-02 00:17:53'),(25,63.609,0,NULL,'30:ae:a4:99:49:aa','2021-12-02 00:19:54'),(23.7,62.0301,0,NULL,'30:ae:a4:99:49:aa','2021-12-02 00:24:47'),(17,59.4737,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 05:16:24'),(18.9,57.8195,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 05:31:24'),(19.8,57.8195,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 05:46:24'),(19.9,57.8947,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 06:01:24'),(19.7,57.6692,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 06:16:24'),(19.5,57.8947,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 06:31:24'),(19.5,57.8195,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 06:46:24'),(19.3,57.3684,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 07:01:24'),(19,57.5188,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 07:16:24'),(18.8,57.4436,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 07:31:24'),(18.6,56.391,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 07:46:24'),(18.4,55.8647,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 08:01:24'),(18.2,55.2632,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 08:16:24'),(18.1,54.4361,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 08:31:24'),(17.9,54.5865,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 08:46:24'),(17.7,54.5113,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 09:01:24'),(17.6,54.1353,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 09:16:24'),(17.4,53.9098,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 09:31:24'),(17,53.9098,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 09:46:24'),(16.9,53.7594,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 10:01:24'),(16.7,52.9323,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 10:16:24'),(16.6,52.9323,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 10:31:24'),(16.4,53.3083,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 10:46:24'),(16.3,53.2331,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 11:01:24'),(16.4,53.2331,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 11:16:24'),(16.1,52.9323,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 11:31:24'),(16,53.3083,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 11:46:24'),(16,52.4812,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 12:01:24'),(15.9,51.8797,2,NULL,'30:ae:a4:99:49:aa','2021-12-02 12:16:24'),(21.3,53.609,4163,NULL,'30:ae:a4:99:49:aa','2021-12-02 18:03:54'),(24.2,54.9624,4736,NULL,'30:ae:a4:99:49:aa','2021-12-02 18:18:54'),(26,54.5865,5335,NULL,'30:ae:a4:99:49:aa','2021-12-02 18:33:54'),(27.3,54.3609,5560,NULL,'30:ae:a4:99:49:aa','2021-12-02 18:48:54'),(27.8,58.0451,5847,NULL,'30:ae:a4:99:49:aa','2021-12-02 19:03:54'),(28.6,58.0451,5977,NULL,'30:ae:a4:99:49:aa','2021-12-02 19:18:54'),(104.5,-24.812,30,NULL,'ec:94:cb:4d:ac:76','2021-12-02 19:27:11'),(62.3,-32.1805,34,NULL,'ec:94:cb:4d:ac:76','2021-12-02 19:31:06'),(29.4,58.9474,6070,NULL,'30:ae:a4:99:49:aa','2021-12-02 19:33:54'),(29.8,56.5414,6047,NULL,'30:ae:a4:99:49:aa','2021-12-02 19:48:54'),(30.5,58.2707,5873,NULL,'30:ae:a4:99:49:aa','2021-12-02 20:03:54'),(31,57.2932,5847,NULL,'30:ae:a4:99:49:aa','2021-12-02 20:18:54'),(31.2,58.1955,5565,NULL,'30:ae:a4:99:49:aa','2021-12-02 20:33:54'),(31.7,58.2707,5600,NULL,'30:ae:a4:99:49:aa','2021-12-02 20:48:54'),(32,55.2632,5530,NULL,'30:ae:a4:99:49:aa','2021-12-02 21:03:55'),(32,59.6992,4959,NULL,'30:ae:a4:99:49:aa','2021-12-02 21:18:55'),(32.2,60.3759,4620,NULL,'30:ae:a4:99:49:aa','2021-12-02 21:33:55'),(32.3,59.7744,4226,NULL,'30:ae:a4:99:49:aa','2021-12-02 21:48:55'),(33.7,57.5188,54612,NULL,'30:ae:a4:99:49:aa','2021-12-02 22:03:54'),(31.6,54.5113,3138,NULL,'30:ae:a4:99:49:aa','2021-12-02 22:18:54'),(30.3,59.2481,2636,NULL,'30:ae:a4:99:49:aa','2021-12-02 22:33:54'),(29.4,55.7895,1620,NULL,'30:ae:a4:99:49:aa','2021-12-02 22:48:54'),(28.1,53.5338,1215,NULL,'30:ae:a4:99:49:aa','2021-12-02 23:03:55'),(26.8,55.0376,451,NULL,'30:ae:a4:99:49:aa','2021-12-02 23:18:55'),(26.2,53.0075,333,NULL,'30:ae:a4:99:49:aa','2021-12-02 23:33:55'),(25.6,51.5038,179,NULL,'30:ae:a4:99:49:aa','2021-12-02 23:48:55'),(25.2,52.406,35,NULL,'30:ae:a4:99:49:aa','2021-12-03 00:03:55'),(24.7,49.8496,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 00:18:55'),(24.3,49.0977,2,NULL,'30:ae:a4:99:49:aa','2021-12-03 00:33:55'),(19.1,-79.2481,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 05:50:45'),(18.9,6.16541,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 06:03:48'),(18.4,8.1203,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 06:18:48'),(18.4,8.27068,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 06:33:48'),(18.1,9.02256,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 06:48:48'),(17.7,53.6842,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 07:03:48'),(17.5,53.8346,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 07:18:48'),(17.5,53.6842,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 07:33:48'),(17.2,54.0602,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 07:48:48'),(17.1,53.9098,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 08:03:48'),(17.1,53.7594,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 08:18:48'),(17,53.9098,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 08:33:48'),(16.7,54.3609,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 08:48:48'),(16.7,54.3609,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 09:03:48'),(16.5,54.0602,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 09:18:48'),(16.3,54.4361,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 09:33:48'),(16.1,54.3609,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 09:48:48'),(16,53.985,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 10:03:48'),(15.7,54.1353,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 10:18:48'),(15.4,54.3609,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 10:33:48'),(15.2,54.5865,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 10:48:48'),(15,54.1353,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 11:03:48'),(14.8,54.3609,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 11:18:48'),(14.7,54.4361,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 11:33:48'),(14.4,54.3609,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 11:48:48'),(14.3,54.0602,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 12:03:48'),(14.1,54.2105,3,NULL,'30:ae:a4:99:49:aa','2021-12-03 12:18:48'),(13.9,54.4361,4,NULL,'30:ae:a4:99:49:aa','2021-12-03 12:33:48'),(13.9,54.0602,16,NULL,'30:ae:a4:99:49:aa','2021-12-03 12:48:48'),(13.9,53.985,73,NULL,'30:ae:a4:99:49:aa','2021-12-03 13:03:48'),(13.9,54.3609,170,NULL,'30:ae:a4:99:49:aa','2021-12-03 13:18:48'),(14.1,54.0602,310,NULL,'30:ae:a4:99:49:aa','2021-12-03 13:33:48'),(14.3,54.0602,469,NULL,'30:ae:a4:99:49:aa','2021-12-03 13:48:48'),(14.6,54.2857,566,NULL,'30:ae:a4:99:49:aa','2021-12-03 14:03:48'),(15,53.8346,656,NULL,'30:ae:a4:99:49:aa','2021-12-03 14:18:48'),(15.1,53.9098,765,NULL,'30:ae:a4:99:49:aa','2021-12-03 14:33:48'),(15.5,53.9098,871,NULL,'30:ae:a4:99:49:aa','2021-12-03 14:48:48'),(16.1,54.1353,1025,NULL,'30:ae:a4:99:49:aa','2021-12-03 15:03:48'),(16.4,54.3609,1029,NULL,'30:ae:a4:99:49:aa','2021-12-03 15:18:48'),(16.8,53.9098,990,NULL,'30:ae:a4:99:49:aa','2021-12-03 15:33:48'),(16.9,54.2857,1071,NULL,'30:ae:a4:99:49:aa','2021-12-03 15:48:49'),(17.6,54.2857,1058,NULL,'30:ae:a4:99:49:aa','2021-12-03 16:03:49'),(18,54.3609,1213,NULL,'30:ae:a4:99:49:aa','2021-12-03 16:18:49'),(18.8,53.8346,1462,NULL,'30:ae:a4:99:49:aa','2021-12-03 16:33:49'),(19.3,54.4361,1586,NULL,'30:ae:a4:99:49:aa','2021-12-03 16:48:49'),(20,54.2857,1948,NULL,'30:ae:a4:99:49:aa','2021-12-03 17:03:49'),(20.6,54.5113,2396,NULL,'30:ae:a4:99:49:aa','2021-12-03 17:18:49'),(21.3,54.4361,3052,NULL,'30:ae:a4:99:49:aa','2021-12-03 17:33:49'),(22.3,54.8872,3530,NULL,'30:ae:a4:99:49:aa','2021-12-03 17:48:49'),(23.3,54.5113,4290,NULL,'30:ae:a4:99:49:aa','2021-12-03 18:03:49'),(24.2,54.5865,4740,NULL,'30:ae:a4:99:49:aa','2021-12-03 18:18:49'),(25,55.0376,5204,NULL,'30:ae:a4:99:49:aa','2021-12-03 18:33:49'),(25.9,55.1128,5770,NULL,'30:ae:a4:99:49:aa','2021-12-03 18:48:49'),(26.8,54.812,5728,NULL,'30:ae:a4:99:49:aa','2021-12-03 19:03:49'),(27,55.188,5492,NULL,'30:ae:a4:99:49:aa','2021-12-03 19:18:49'),(28.1,55.1128,5394,NULL,'30:ae:a4:99:49:aa','2021-12-03 19:33:49'),(30.9,145.714,50668,NULL,'30:ae:a4:99:49:aa','2021-12-05 18:57:06'),(33.6,145.714,54612,NULL,'30:ae:a4:99:49:aa','2021-12-05 18:58:01'),(33.1,57.8195,5910,NULL,'30:ae:a4:99:49:aa','2021-12-05 19:00:57'),(29.6,56.9173,6045,NULL,'30:ae:a4:99:49:aa','2021-12-05 19:15:56'),(28.9,57.1429,5914,NULL,'30:ae:a4:99:49:aa','2021-12-05 19:30:56'),(28.9,56.3158,5619,NULL,'30:ae:a4:99:49:aa','2021-12-05 19:45:56'),(29,56.9925,5805,NULL,'30:ae:a4:99:49:aa','2021-12-05 20:00:56'),(29.9,57.3684,5848,NULL,'30:ae:a4:99:49:aa','2021-12-05 20:15:56'),(30.3,57.218,5671,NULL,'30:ae:a4:99:49:aa','2021-12-05 20:30:56'),(31,56.391,5891,NULL,'30:ae:a4:99:49:aa','2021-12-05 20:45:56'),(30.7,57.6692,5265,NULL,'30:ae:a4:99:49:aa','2021-12-05 21:00:57'),(36.6,57.6692,44821,NULL,'30:ae:a4:99:49:aa','2021-12-05 21:15:57'),(38.9,58.0451,38881,NULL,'30:ae:a4:99:49:aa','2021-12-05 21:30:57'),(38.8,58.0451,31070,NULL,'30:ae:a4:99:49:aa','2021-12-05 21:45:57'),(39.2,57.594,20931,NULL,'30:ae:a4:99:49:aa','2021-12-05 22:00:57'),(31.3,57.9699,2778,NULL,'30:ae:a4:99:49:aa','2021-12-05 22:15:57'),(28.9,56.7669,2327,NULL,'30:ae:a4:99:49:aa','2021-12-05 22:30:57'),(27.6,56.9173,2266,NULL,'30:ae:a4:99:49:aa','2021-12-05 22:45:57'),(26.2,55.7895,1035,NULL,'30:ae:a4:99:49:aa','2021-12-05 23:00:56'),(25.2,55.188,1028,NULL,'30:ae:a4:99:49:aa','2021-12-05 23:15:57'),(24.2,53.985,614,NULL,'30:ae:a4:99:49:aa','2021-12-05 23:30:57'),(23.4,55.188,194,NULL,'30:ae:a4:99:49:aa','2021-12-05 23:45:57'),(23,56.391,30,NULL,'30:ae:a4:99:49:aa','2021-12-06 00:00:57'),(22.6,56.0902,0,NULL,'30:ae:a4:99:49:aa','2021-12-06 00:15:57'),(22.2,56.2406,0,NULL,'30:ae:a4:99:49:aa','2021-12-06 00:30:57'),(22,56.1654,0,NULL,'30:ae:a4:99:49:aa','2021-12-06 00:45:57'),(21.5,55.7143,0,NULL,'30:ae:a4:99:49:aa','2021-12-06 01:00:57'),(21.5,55.7895,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 01:15:57'),(21.3,56.0902,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 01:30:57'),(21.2,55.8647,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 01:45:57'),(21.1,55.8647,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 02:00:57'),(20.9,56.0902,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 02:15:57'),(20.6,56.1654,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 02:30:57'),(20.7,55.7143,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 02:45:57'),(20.5,56.0902,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 03:00:57'),(20.4,55.9398,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 03:15:57'),(20.3,55.8647,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 03:30:57'),(20.3,55.6391,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 03:45:57'),(20,55.7895,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 04:00:57'),(19.9,55.8647,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 04:15:57'),(19.7,55.5639,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 04:30:57'),(19.8,55.7895,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 04:45:57'),(19.6,55.7143,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 05:00:57'),(19.5,55.5639,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 05:15:57'),(19.4,55.7895,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 05:30:57'),(19.3,55.7143,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 05:45:57'),(19.1,55.7143,5,NULL,'30:ae:a4:99:49:aa','2021-12-06 06:00:57');
/*!40000 ALTER TABLE `lecturaNodo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nodoCentral`
--

DROP TABLE IF EXISTS `nodoCentral`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nodoCentral` (
  `IdBluetooth` varchar(20) NOT NULL,
  `nodeName` varchar(35) DEFAULT NULL,
  `registerDate` datetime DEFAULT NULL,
  `IdUsuario` int(11) DEFAULT NULL,
  `IdPlanta` int(11) DEFAULT NULL,
  PRIMARY KEY (`IdBluetooth`),
  KEY `IdUsuario` (`IdUsuario`),
  KEY `IdPlanta` (`IdPlanta`),
  CONSTRAINT `nodoCentral_ibfk_1` FOREIGN KEY (`IdUsuario`) REFERENCES `usuario` (`idUsuario`),
  CONSTRAINT `nodoCentral_ibfk_2` FOREIGN KEY (`IdPlanta`) REFERENCES `planta` (`idPlant`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nodoCentral`
--

LOCK TABLES `nodoCentral` WRITE;
/*!40000 ALTER TABLE `nodoCentral` DISABLE KEYS */;
INSERT INTO `nodoCentral` VALUES ('101022022','Azote','2021-12-01 06:43:01',28,3),('12341','Azote','2021-12-01 06:53:43',28,3),('123445:1','Azotea','2021-12-01 07:41:48',28,4),('123445:122','Azotea','2021-12-01 07:45:07',28,4),('3','Azote','2021-11-27 18:53:47',28,3),('30:AE:A4:99:49:AA','Zotefuela','2021-11-29 22:49:32',58,4),('4','Azote','2021-11-28 01:15:45',28,3),('40000','Azote','2021-12-02 03:36:49',28,3),('456','Azote','2021-12-01 07:16:18',28,3),('6','Azote','2021-12-01 05:53:30',28,3),('7','Azote','2021-12-01 06:40:39',28,NULL),('D:FADSlFADSF','Invernadero','2021-12-02 06:48:39',28,5),('D:FADSPlFADSF','Campo','2021-12-02 06:49:59',28,7),('DKFDKKFKD:1','Jardin','2021-12-01 07:37:21',28,4),('DKFDKKFKD:FADSlFADSF','Azotea','2021-11-27 08:17:00',47,4),('DKFDKKgFKD:FADSlFADS','Azotea','2021-11-27 08:18:26',47,4),('DKFDKKgkjFKD:FADSlFA','Azotea','2021-11-27 09:04:16',47,4),('EC:94:CB:4D:AC:76','Invernadero','2021-12-02 19:30:16',58,7);
/*!40000 ALTER TABLE `nodoCentral` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nodoCentralTemp`
--

DROP TABLE IF EXISTS `nodoCentralTemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nodoCentralTemp` (
  `idBluetooth` varchar(20) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `registerDate` datetime DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`idBluetooth`),
  KEY `email` (`email`),
  CONSTRAINT `nodoCentralTemp_ibfk_1` FOREIGN KEY (`email`) REFERENCES `usuario` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nodoCentralTemp`
--

LOCK TABLES `nodoCentralTemp` WRITE;
/*!40000 ALTER TABLE `nodoCentralTemp` DISABLE KEYS */;
INSERT INTO `nodoCentralTemp` VALUES ('101022022','chrism.g1@outlook.com','2021-12-01 06:43:01','WTC0LRIB620MB0OK7BT9SW91WFC4G3F034S1ZQMM7I92SSWYAD'),('12341','chrism.g1@outlook.com','2021-12-01 06:53:43','F8LT23F2BRWSH03RW5MPSE2CHUOTRSGGY7GYR14YUSU1QDKCFM'),('123445:1','chrism.g1@outlook.com','2021-12-01 07:41:48','FVKYLRYG6NAVWXX0YCGFUBHSOVTZM46X8MCJKI3Y1RID3LD3OK'),('123445:122','chrism.g1@outlook.com','2021-12-01 07:45:07','546CDE7U4WNET5E4C7QGO8DWMZTCQXP832BD8O5LDRLJ5GDKAI'),('40000','chrism.g1@outlook.com','2021-12-02 03:36:49','Q67OG34CTFBHMZ4X8WGUI6RVLA64LT64B6CNPC2L4IXVF95S4V'),('456','chrism.g1@outlook.com','2021-12-01 07:16:18','E0GBIG7LDNDZPSDOYJWPXN801APVXSQ6SK7PTQW65UTCBJCAU0'),('6','chrism.g1@outlook.com','2021-12-01 05:53:30','FCTR6AL8DLSDQUK23UA3ZWOHPG9WUJ9JVRNYA7JU2TGBLFZCM4'),('7','chrism.g1@outlook.com','2021-12-01 06:40:39','19DNF006LRTSHATYR9W8L5CMUPNB3P8EMQ5OJVLEJUKD14XRS3'),('D:FADSlFADSF','chrism.g1@outlook.com','2021-12-02 06:48:39','EN57MWW53FUMYA2O8N98UB6353OWDS25Q2G186CKXTTSULB8TA'),('D:FADSPlFADSF','chrism.g1@outlook.com','2021-12-02 06:49:59','7Q4UARI5IWDDYCUWW6MZPUFK3OCX2OI166CO5FMAAOEUMB2K2C'),('DKFDKKFKD:1','chrism.g1@outlook.com','2021-12-01 07:37:21','SQI9O7CG77ZPGORPKUTVBS9XPB3BWTV2V2KP18IB14P2IURKZF'),('DKFDKKFKD:FADSlFADSF','revesrcednte@gmail.com','2021-11-27 08:17:01','HZVYZE4TYJOD1KJGM3KMDM3U88VA1C7V7MXA7URB6FQ8SMEB5Y'),('DKFDKKgFKD:FADSlFADS','revesrcednte@gmail.com','2021-11-27 08:18:26','J285EIOPH9A5GRNNMXYMYW47FXD4OE885WLHZXCKE630UZSEKT'),('DKFDKKgkjFKD:FADSlFA','revesrcednte@gmail.com','2021-11-27 09:04:16','SZKI8BGLFAGY8R425ZOICBRMRH4GYGM2H2CI7TIQY2MSACYHQN');
/*!40000 ALTER TABLE `nodoCentralTemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nodoSensores`
--

DROP TABLE IF EXISTS `nodoSensores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `nodoSensores` (
  `IdBluetooth` varchar(20) NOT NULL,
  `IdPlanta` int(11) DEFAULT NULL,
  `IdBluetoothNC` varchar(20) DEFAULT NULL,
  `registerDate` datetime DEFAULT NULL,
  PRIMARY KEY (`IdBluetooth`),
  KEY `IdBluetoothNC` (`IdBluetoothNC`),
  KEY `IdPlanta` (`IdPlanta`),
  CONSTRAINT `nodoSensores_ibfk_1` FOREIGN KEY (`IdBluetoothNC`) REFERENCES `nodoCentral` (`IdBluetooth`),
  CONSTRAINT `nodoSensores_ibfk_2` FOREIGN KEY (`IdPlanta`) REFERENCES `planta` (`idPlant`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nodoSensores`
--

LOCK TABLES `nodoSensores` WRITE;
/*!40000 ALTER TABLE `nodoSensores` DISABLE KEYS */;
/*!40000 ALTER TABLE `nodoSensores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `planta`
--

DROP TABLE IF EXISTS `planta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `planta` (
  `idPlant` int(11) NOT NULL AUTO_INCREMENT,
  `scientificName` varchar(30) NOT NULL,
  `alias` varchar(20) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`idPlant`),
  UNIQUE KEY `scientificName` (`scientificName`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `planta`
--

LOCK TABLES `planta` WRITE;
/*!40000 ALTER TABLE `planta` DISABLE KEYS */;
INSERT INTO `planta` VALUES (3,'Helianthus annuus','Girasol','https://res.cloudinary.com/djberijvx/image/upload/v1636953296/descarga_tqywro.jpg'),(4,'Lactuca sativa','Lechuga','https://res.cloudinary.com/djberijvx/image/upload/v1636953296/lechuga_uqb2w7.jpg'),(5,'Solanum tuberosum','Papa','https://res.cloudinary.com/djberijvx/image/upload/v1636953296/descarga_1_g5py0j.jpg'),(6,'Apium graveolens','Apio','https://res.cloudinary.com/djberijvx/image/upload/v1636953296/descarga_2_o9pxbi.jpg'),(7,'Ipomoea batatas','Camote','https://res.cloudinary.com/djberijvx/image/upload/v1636953296/camote_vyv6j5.jpg'),(8,'Capsicum anuum','Chile','https://res.cloudinary.com/djberijvx/image/upload/v1638745677/capsicum-absolute-600x752_mwqriv.jpg'),(9,'Solanum lycopersicum','Jitomate','https://res.cloudinary.com/djberijvx/image/upload/v1638745679/descarga_hlxoih.jpg'),(10,'Raphanus sativus','Rabano','https://res.cloudinary.com/djberijvx/image/upload/v1638745679/rabano_arunn1.jpg'),(11,'Daucus carota ','Zanahoria','https://res.cloudinary.com/djberijvx/image/upload/v1638745681/zanahoria_xpt3fu.jpg'),(12,'Allium cepa','Cebolla','https://res.cloudinary.com/djberijvx/image/upload/v1638745679/pexels-pixabay-533342-scaled_nbi0gg.jpg'),(13,'Citrus limon','Limon','https://res.cloudinary.com/djberijvx/image/upload/v1638745678/descarga_1_ljgkfj.jpg'),(14,'Ficus carica','Higuera','https://res.cloudinary.com/djberijvx/image/upload/v1638745681/Ficus_carica_higos_jzmqpp.jpg'),(15,'Beta vulgaris','Acelga','https://res.cloudinary.com/djberijvx/image/upload/v1638745676/acelga-kTAD--620x349_abc_w7lkxh.jpg'),(16,'Brassica oleracea','Broccoli','https://res.cloudinary.com/djberijvx/image/upload/v1638745702/Broccoli-High-Definition-Wallpapers_zf3gni.jpg'),(17,'Spinacia oleracea','Espinaca','https://res.cloudinary.com/djberijvx/image/upload/v1638745681/variedades-de-espinaca-importante-su-uso-para-la-salud_1975325_qmmas2.jpg'),(18,'Cucurbita pepo','Calabaza','https://res.cloudinary.com/djberijvx/image/upload/v1638745681/producci%C3%B3n-de-calabaza_psydts.jpg'),(19,'Phaselous vulgaris','Frijol','https://res.cloudinary.com/djberijvx/image/upload/v1638745680/shutterstock228614110-a54b591b5d159a0ef5c3cea1a43f3f9d-1200x600_h9qho9.jpg'),(20,'Fragaria mexicana','Fresa','https://res.cloudinary.com/djberijvx/image/upload/v1638745680/fresa1-1024x682_okziyz.jpg'),(21,'Rubus adenotrichus','Zarzamora','https://res.cloudinary.com/djberijvx/image/upload/v1638745680/RUBUS_ULMIFOLIUS_2_v3ihth.jpg');
/*!40000 ALTER TABLE `planta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuario`
--

DROP TABLE IF EXISTS `usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuario` (
  `idUsuario` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(1024) DEFAULT NULL,
  `url` varchar(300) DEFAULT NULL,
  `registerDate` datetime DEFAULT NULL,
  `resetToken` mediumtext DEFAULT NULL,
  `tokenGoogleHome` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`idUsuario`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuario`
--

LOCK TABLES `usuario` WRITE;
/*!40000 ALTER TABLE `usuario` DISABLE KEYS */;
INSERT INTO `usuario` VALUES (28,'chrism.g1@outlook.com','chris2','$2a$10$nz2hLc.Nj7MFSg1mu69m.u4AFSq/FyDFLOuPUIAEljSerVtuWNDoK','https://res.cloudinary.com/djberijvx/image/upload/v1636952053/jyr9ufc0m2znuknisnvw.jpg','2021-11-15 05:54:14',NULL,NULL),(47,'revesrcednte@gmail.com','robert','$2a$10$1BW7tkmmASDK6RuDlkefs.zskEXVDIuRotCwcEP40dtqZhfcsJUPi','https://res.cloudinary.com/djberijvx/image/upload/v1637794975/wyvb0umhem8u4btjjwu0.jpg','2021-11-25 00:02:56',NULL,NULL),(48,'snaval1300@alumno.ipn.mx','Sebastian N','$2a$10$iBTfJgNaVeBvfkAzdiaL9.DM7Ef3CiQByMNx0PP1BkA2MuU9hon0i','https://res.cloudinary.com/djberijvx/image/upload/v1637885397/z87zo9shci50rit4efob.jpg','2021-11-26 01:09:57',NULL,NULL),(58,'sebasnavalop@gmail.com','Sebastian','$2a$10$Yb5kj1HUZZQCA5dq7z8IPuxSqma4oUMmAPnB1.ZuBNE767PRhyMbC','https://res.cloudinary.com/djberijvx/image/upload/v1637886088/krlxckjlho66ianvj2th.jpg','2021-11-26 01:21:29',NULL,NULL);
/*!40000 ALTER TABLE `usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-06  6:13:26
