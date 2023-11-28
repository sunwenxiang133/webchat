-- MySQL dump 10.13  Distrib 5.7.36, for Linux (x86_64)
--
-- Host: 39.108.172.122    Database: smartcampus
-- ------------------------------------------------------
-- Server version       5.7.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cons`
--

DROP TABLE IF EXISTS `cons`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cons` (
  `cons_key` int(11) NOT NULL AUTO_INCREMENT,
  `cons_time` date DEFAULT NULL,
  `cons_place` char(30) DEFAULT NULL,
  `cons_num` int(11) DEFAULT NULL,
  `cons_type` char(30) DEFAULT NULL,
  `cons_stuid` int(11) DEFAULT NULL,
  PRIMARY KEY (`cons_key`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cons`
--

LOCK TABLES `cons` WRITE;
/*!40000 ALTER TABLE `cons` DISABLE KEYS */;
INSERT INTO `cons` VALUES (1,'2023-10-18','五教一楼',200,'买咖啡',2000301133),(2,'2023-10-19','国贸大厦',34000000,'购置飞机一架',2000301133),(3,'2023-10-20','五角大楼',20000000,'爱国者一套',2000301133);
/*!40000 ALTER TABLE `cons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meetappoint`
--

DROP TABLE IF EXISTS `meetappoint`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meetappoint` (
  `meetappoint_time` date DEFAULT NULL,
  `meetappoint_begin` datetime DEFAULT NULL,
  `meetappoint_end` datetime DEFAULT NULL,
  `meetappoint_key` int(11) NOT NULL AUTO_INCREMENT,
  `meetappoint_place` int(11) DEFAULT NULL,
  PRIMARY KEY (`meetappoint_key`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meetappoint`
--

LOCK TABLES `meetappoint` WRITE;
/*!40000 ALTER TABLE `meetappoint` DISABLE KEYS */;
INSERT INTO `meetappoint` VALUES ('2023-10-18','2023-10-25 09:27:56','2023-10-25 09:28:04',1,1),('2023-10-24','2023-10-25 09:28:43','2023-10-25 11:28:45',2,5),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',3,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',4,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',5,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',6,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',7,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',8,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',9,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',10,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',11,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',12,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',13,1),('2023-10-17','2023-10-26 01:27:56','2023-10-23 01:28:04',14,1),('2023-10-17','2023-10-26 01:27:01','2023-10-23 01:28:01',15,1),('2023-10-17','2023-11-11 19:06:00','2023-11-11 19:31:00',16,2),('2023-10-17','2023-11-12 05:39:00','2023-11-12 12:39:00',17,2),('2023-10-17','2023-11-12 05:39:00','2023-11-12 12:39:00',18,2),('2023-10-17','2023-11-12 05:39:00','2023-11-12 12:39:00',19,2),('2023-10-17','2023-11-12 05:39:00','2023-11-12 12:39:00',20,2),('2023-10-17','2023-11-12 05:39:00','2023-11-12 12:39:00',21,2),('2023-10-17','2023-11-12 05:39:00','2023-11-12 12:39:00',22,2),('2023-10-17','2023-11-12 07:45:00','2023-11-12 12:39:00',23,2),('2023-10-17','2023-11-12 07:45:00','2023-11-12 12:39:00',24,2),('2023-10-17','2023-11-12 07:45:00','2023-11-12 12:39:00',25,2),('2023-10-17','2023-11-12 07:45:00','2023-11-12 12:39:00',26,2),('2023-10-17','2023-11-12 07:45:00','2023-11-12 12:39:00',27,2),('2023-10-17','2023-11-12 12:48:00','2023-11-12 15:00:00',28,2),('2023-10-17','2023-11-12 12:48:00','2023-11-12 15:00:00',29,2),('2023-10-17','2023-11-12 12:58:00','2023-11-12 12:58:00',30,1),('2023-10-17','2023-11-12 13:07:00','2023-11-12 13:07:00',31,1),('2023-10-17','2023-11-12 13:07:00','2023-11-12 13:07:00',32,1),('2023-10-17','2023-11-12 13:23:00','2023-11-12 13:23:00',33,1),('2023-10-17','2023-11-12 13:29:00','2023-11-12 13:29:00',34,3),('2023-10-17','2023-11-17 16:00:00','2023-11-18 14:31:00',35,1),('2023-10-17','2023-11-17 16:00:00','2023-11-18 14:31:00',36,2),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',37,2),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',38,2),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',39,2),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',40,2),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',41,2),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',42,3),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',43,4),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',44,3),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',45,3),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',46,3),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',47,3),('2023-10-17','2023-11-14 16:00:00','2023-11-15 14:38:00',48,3),('2023-10-17','2023-11-26 01:27:56','2023-11-26 02:28:04',49,1),('2023-10-18','2023-11-26 09:27:56','2023-11-26 10:28:04',50,1),('2023-10-18','2023-11-26 09:27:56','2023-11-26 10:28:04',51,1);
/*!40000 ALTER TABLE `meetappoint` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `meetroom`
--

DROP TABLE IF EXISTS `meetroom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `meetroom` (
  `meetroom_name` char(30) DEFAULT NULL,
  `meetroom_place` char(30) DEFAULT NULL,
  `meetroom_peonum` int(11) DEFAULT NULL,
  `meetroom_key` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`meetroom_key`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `meetroom`
--

LOCK TABLES `meetroom` WRITE;
/*!40000 ALTER TABLE `meetroom` DISABLE KEYS */;
INSERT INTO `meetroom` VALUES ('图书馆自习室','图书馆303',7,1),('图书馆自习室','图书馆201',5,2),('图书馆自习室','图书馆302',15,3),('十六教','十六教16202',50,4),('十六教','十六教16303',20,5);
/*!40000 ALTER TABLE `meetroom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `student` (
  `user_id` int(20) DEFAULT NULL,
  `user_name` char(20) DEFAULT NULL,
  `user_pas` int(11) DEFAULT NULL,
  `user_money` int(11) DEFAULT NULL,
  `user_cardnub` int(11) DEFAULT NULL,
  `user_key` int(11) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`user_key`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (2000301133,'撒旦',123,100,3423,1),(2000301187,'大师',435435,3443,43543,2),(2000301145,'指数',34,4234,32423,3);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;