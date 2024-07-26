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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('0lx99ctkutcumbcyp06tup0iq5b4c8hs','.eJxVjEEOgjAQRe_StWmgzIxTl-45QzN0WosaSCisjHdXEha6_e-9_zJBtrWEraYljGoupjWn322Q-EjTDvQu0222cZ7WZRzsrtiDVtvPmp7Xw_07KFLLt3bZt0TAEZDQQYrKrEgZlUm6xkVhUWSELneaoEHiMwycEHzjHYN5fwDG3zbY:1rYTBt:Z6WYexLlh1mPEG2jTeez14NTLLUxF8pP5m5V0HO7_jg','2024-02-23 15:53:25.863607'),('2i6ayqot28u5od9o0pbg9ikqq8cq81x8','.eJxVjEEOgjAQRe_StWmgzIxTl-45QzN0WosaSCisjHdXEha6_e-9_zJBtrWEraYljGoupjWn322Q-EjTDvQu0222cZ7WZRzsrtiDVtvPmp7Xw_07KFLLt3bZt0TAEZDQQYrKrEgZlUm6xkVhUWSELneaoEHiMwycEHzjHYN5fwDG3zbY:1rY6hF:HirwR5mABzu9GsVYM8GD7b-5HzajlN-lOe9s0Wl0cxI','2024-02-22 15:52:17.265062'),('9bglaamby0yvfb5dvni8e7302q4opr8d','.eJxVjEEOgjAQRe_StWmgzIxTl-45QzN0WosaSCisjHdXEha6_e-9_zJBtrWEraYljGoupjWn322Q-EjTDvQu0222cZ7WZRzsrtiDVtvPmp7Xw_07KFLLt3bZt0TAEZDQQYrKrEgZlUm6xkVhUWSELneaoEHiMwycEHzjHYN5fwDG3zbY:1s4xFd:j-tP3evIOtiwBpr00hxUV7VoA6ZgRmooRBRczv5HwuY','2024-05-23 06:27:33.471647'),('9hlxzy1oz1ab1nc13uazj2adw49chl2n','.eJxVjDsOwjAQBe_iGlmOHe_GlPQ5g-XPLg4gR4qTCnF3EikFtG9m3lv4sK3Fb40WP2VxFVpcfrcY0pPqAfIj1Pss01zXZYryUORJmxznTK_b6f4dlNDKXltWDntnSEEPJlpDViPAQDxojACJkQw70tmaXXNkVAcRFRNzFxHF5wu8kzc_:1s4Vgm:KDrW9JWy6dmitynD9Kqmhds8p29I3ZEgJqj9kYop05A','2024-05-22 01:01:44.797661'),('a0zvaqimlj1yd2gbkaho8m4l3rd2197e','.eJxVjDsOwjAQBe_iGlmOHe_GlPQ5g-XPLg4gR4qTCnF3EikFtG9m3lv4sK3Fb40WP2VxFVpcfrcY0pPqAfIj1Pss01zXZYryUORJmxznTK_b6f4dlNDKXltWDntnSEEPJlpDViPAQDxojACJkQw70tmaXXNkVAcRFRNzFxHF5wu8kzc_:1rgnMs:t6QTryGk7VoTUORWICNdq5Gke34axetVfMDnV53fhGY','2024-03-17 15:03:10.449588'),('b0qycshfdnnaupz151rdbn325fiol2om','.eJxVjEEOgjAQRe_StWmgzIxTl-45QzN0WosaSCisjHdXEha6_e-9_zJBtrWEraYljGoupjWn322Q-EjTDvQu0222cZ7WZRzsrtiDVtvPmp7Xw_07KFLLt3bZt0TAEZDQQYrKrEgZlUm6xkVhUWSELneaoEHiMwycEHzjHYN5fwDG3zbY:1rghfr:7YjC1S09GZCQoiAzpIy1q0X8UyetTvxl9vWAvzJYyus','2024-03-17 08:58:23.267527'),('b4yhf7z73umkz7cbd3gat05yuk8sxena','.eJxVjDsOwjAQBe_iGlmOHe_GlPQ5g-XPLg4gR4qTCnF3EikFtG9m3lv4sK3Fb40WP2VxFVpcfrcY0pPqAfIj1Pss01zXZYryUORJmxznTK_b6f4dlNDKXltWDntnSEEPJlpDViPAQDxojACJkQw70tmaXXNkVAcRFRNzFxHF5wu8kzc_:1rshmz:g7rjZXN2U6CpYGgUKhe75iyjRymUFGystmY7b8LNfbY','2024-04-19 11:31:21.096361'),('jmdo53irjoj3me51ob96axq4leo39jsy','.eJxVjEEOgjAQRe_StWmgzIxTl-45QzN0WosaSCisjHdXEha6_e-9_zJBtrWEraYljGoupjWn322Q-EjTDvQu0222cZ7WZRzsrtiDVtvPmp7Xw_07KFLLt3bZt0TAEZDQQYrKrEgZlUm6xkVhUWSELneaoEHiMwycEHzjHYN5fwDG3zbY:1rYTtI:Kl_XPpZ5n5OTXb45wbWp6dBtwxErDoEEbF2vq1Gl61Y','2024-02-23 16:38:16.697204'),('sdppcarshno0lyn0py7hx2vu4n4ktshi','.eJxVjDsOwjAQBe_iGlmOHe_GlPQ5g-XPLg4gR4qTCnF3EikFtG9m3lv4sK3Fb40WP2VxFVpcfrcY0pPqAfIj1Pss01zXZYryUORJmxznTK_b6f4dlNDKXltWDntnSEEPJlpDViPAQDxojACJkQw70tmaXXNkVAcRFRNzFxHF5wu8kzc_:1rso8M:1isMsVal5RskoA1tP_Q_x8rgW5Cs4GOWw56oArjtwBo','2024-04-19 18:17:50.883422');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-09 15:50:32
