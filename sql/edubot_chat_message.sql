-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: edubot
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `chat_message`
--

DROP TABLE IF EXISTS `chat_message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chat_message` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `timestamp` datetime(6) NOT NULL,
  `content` longtext NOT NULL,
  `group_number` longtext NOT NULL,
  `sender_id` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `chat_message_sender_id_991c686c_fk_account_user_id` (`sender_id`),
  CONSTRAINT `chat_message_sender_id_991c686c_fk_account_user_id` FOREIGN KEY (`sender_id`) REFERENCES `account_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat_message`
--

LOCK TABLES `chat_message` WRITE;
/*!40000 ALTER TABLE `chat_message` DISABLE KEYS */;
INSERT INTO `chat_message` VALUES (1,'2024-02-08 17:46:15.275404','klm','1',1),(2,'2024-02-08 17:46:24.665338','nkj','1',1),(3,'2024-02-08 17:47:41.798309','nkn','2',1),(4,'2024-02-08 17:47:44.918202','no','2',1),(5,'2024-02-08 18:16:44.892902','kjvs','math',1),(6,'2024-02-08 18:19:05.922864','kjvs','math',1),(7,'2024-02-08 18:19:12.620895','cdkm','math',1),(8,'2024-02-08 18:19:15.840907','c k','math',1),(9,'2024-02-08 18:19:24.643482','ncsdbk','math',1),(10,'2024-02-08 18:19:29.622940','sdc,mnl','math',1),(11,'2024-02-08 18:19:32.580302',' kjns','math',1),(12,'2024-02-08 18:19:36.656124','sdc','math',1),(13,'2024-02-08 18:19:43.159692','scnjknvs dlnvj;llndf','math',1),(14,'2024-02-08 18:19:48.042641','snclk','math',1),(15,'2024-02-08 18:19:52.585643','sdcn l','math',1),(16,'2024-02-08 18:20:04.447853','vsnkjnvskvndlk','math',1),(17,'2024-02-08 18:20:09.744504','dfvknjip','math',1),(18,'2024-02-08 18:27:03.598900','dvbkj','math',1),(19,'2024-02-08 18:27:13.985343','vmn','math',1),(20,'2024-02-08 18:29:15.976600','svkj','math',1),(21,'2024-02-08 18:29:20.171733','lksdnl','math',1),(22,'2024-02-08 18:32:01.227621','vkb ','math',1),(23,'2024-02-08 18:32:04.208846','nvcl','math',1),(24,'2024-02-08 18:34:01.200943','cdkj','math',1),(25,'2024-02-08 18:34:04.188710','dscnl','math',1),(26,'2024-02-08 18:34:06.802902','sdclnl','math',1),(27,'2024-02-08 18:35:00.604902','jb','math',1),(28,'2024-02-08 18:35:06.240121','jbknoi','math',1),(29,'2024-02-08 18:36:16.645017','bj','math',1),(30,'2024-02-08 18:36:19.029457','kjbk','math',1),(31,'2024-02-08 18:36:21.317877','lj','math',1),(32,'2024-02-09 15:56:31.317501','jdb','math',1),(33,'2024-02-09 15:56:33.706784','dshvi','math',1),(34,'2024-02-09 15:58:41.626028','dfvnio','math',1),(35,'2024-02-09 15:58:45.242216','vskjp','math',1),(36,'2024-02-09 15:59:14.827142','dhsv','math',1),(37,'2024-02-09 16:00:57.815619','fhiu','math',1),(38,'2024-02-09 16:02:57.632764','dsjch\\','math',1),(39,'2024-02-09 16:03:01.635911','cdh','math',1),(40,'2024-02-09 16:05:16.477845','jsnk','math',1),(41,'2024-02-09 16:06:29.104765','nzck','math',1),(42,'2024-02-09 16:08:52.680805','lkcdzjl','math',1),(43,'2024-02-09 16:08:57.004225','clkdl','math',1),(44,'2024-02-09 16:09:00.920773','knl','math',1),(45,'2024-02-09 16:11:28.544276',',nlk','math',1),(46,'2024-02-09 16:11:32.408849','jn','math',1),(47,'2024-02-09 16:16:40.496246','hk','math',1),(48,'2024-02-09 16:16:43.648195','jh','math',1),(49,'2024-02-09 16:23:01.353432','gh','math',1),(50,'2024-02-09 16:38:37.272526','nsd','math',1),(51,'2024-02-09 16:38:46.964606','jhf','math',1),(52,'2024-02-09 16:38:53.940277','jg','math',1),(53,'2024-02-09 16:44:22.071794','flkvo','math',1),(54,'2024-02-09 16:45:45.763541','acn','math',1),(55,'2024-02-09 16:49:01.274921','jj','math',1),(56,'2024-02-09 16:49:46.547728','jn','math',1),(57,'2024-02-09 16:50:18.605872','bjhb','math',1),(58,'2024-02-09 16:50:47.812928','lk','math',1),(59,'2024-02-09 16:52:25.016450','kjh','math',1),(60,'2024-02-09 16:52:33.170462','kjb','math',1),(61,'2024-02-09 16:56:32.060722','dsj','math',1),(62,'2024-02-09 16:56:49.187636','kjh','math',1),(63,'2024-02-09 16:58:18.483211','asjk','math',1),(64,'2024-02-09 16:58:38.485899','s','math',1),(65,'2024-03-03 13:42:12.210617','kjdsc','farmer',1),(66,'2024-03-03 13:45:16.887189','dkbsck','small-retailer',1),(67,'2024-03-03 13:55:14.006398','hbcd','farmer',1),(68,'2024-03-03 13:55:16.697067','nsc b','farmer',1),(69,'2024-03-03 13:56:13.613618','bcajhs','farmer',1),(70,'2024-03-03 13:56:15.746898','kjbcak','farmer',1),(71,'2024-03-03 13:56:18.861083','bnakjc','farmer',1),(72,'2024-03-03 13:56:20.540252','cjnask','farmer',1),(73,'2024-03-03 13:56:21.893265','asc','farmer',1),(74,'2024-03-03 13:56:23.749776','av','farmer',1),(75,'2024-03-03 13:56:25.682579','av','farmer',1),(76,'2024-03-03 14:44:34.066506','lkdfj','farmer',1),(77,'2024-03-03 14:44:36.147182','vds','farmer',1),(78,'2024-03-03 14:44:37.729812','sdv','farmer',1),(79,'2024-03-03 15:03:23.226749','jsnxkan','farmer',2),(80,'2024-03-03 15:03:27.057766','jbkjlklk','farmer',2),(81,'2024-03-03 15:23:35.946653','svdkn','farmer',1),(82,'2024-04-05 07:44:30.834121','nbvgh','science',2),(83,'2024-04-05 11:00:59.032717','vds','science',3),(84,'2024-04-05 11:02:00.124412','rg','science',3),(85,'2024-04-06 00:34:46.300553','csc','science',2),(86,'2024-05-08 01:02:40.008046','failfliu','farmer',2),(87,'2024-05-08 01:02:44.412642','bl','farmer',2),(88,'2024-05-08 01:03:17.481147','jhbf','small-retailer',2),(89,'2024-05-08 01:03:29.639378','jhsdvcbl','global',2),(90,'2024-05-08 04:02:55.283535','ihgadfi','farmer',2),(91,'2024-05-08 04:03:01.734368','hgaujdy','small-retailer',2),(92,'2024-05-08 04:03:04.876279','ajshdvgua','small-retailer',2),(93,'2024-05-08 04:03:10.807511','adbhvjh','global',2),(94,'2024-05-09 06:26:52.176216','hjgaduyo','farmer',2),(95,'2024-05-09 06:27:59.660367','kjdqghui','farmer',1),(96,'2024-05-09 06:28:06.168550','kajedguyifabekjhuifoaehoihaiuyhfaei','farmer',2),(97,'2024-05-09 06:43:10.486050','acjh','farmer',1),(98,'2024-05-09 07:12:47.551018','hrlllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllllgjfdshuovhsiluhfbrgoihnrwilbyvnhbywrvnhuireynvuknywbngruk]','farmer',2),(99,'2024-05-09 07:13:06.430424','kjharfluklfrhasvluihgfklnhl8ovrjunliuweo9jbtmkuye7nveukytjmvyjmvargkuynvutrmgkuyunwvm kuycwarmvukuv,rgkuirvu vuiu,vrailugrv,kgrchnmgrvaml8gruighl9re','farmer',1),(100,'2024-05-09 07:31:04.773971','fkjh4','farmer',2),(101,'2024-05-09 09:16:13.034717',',fdbiul','farmer',2),(102,'2024-05-09 09:16:35.886026','fjhwguy','farmer',1),(103,'2024-05-09 09:16:53.560680','cdskgh','farmer',2),(104,'2024-05-09 09:16:58.321554','vshdgyi','farmer',2),(105,'2024-05-09 09:22:18.141978','sdvjh','farmer',2),(106,'2024-05-09 09:22:23.178957','vfj','farmer',1),(107,'2024-05-09 09:22:37.588585','shrish','farmer',1),(108,'2024-05-09 09:24:47.575679','jh,gdsfyj','farmer',2),(109,'2024-05-09 09:24:54.379512','dsghjiu','farmer',1);
/*!40000 ALTER TABLE `chat_message` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-09 15:50:31
