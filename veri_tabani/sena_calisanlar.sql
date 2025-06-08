-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: sena
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
-- Table structure for table `calisanlar`
--

DROP TABLE IF EXISTS `calisanlar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calisanlar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `ad` text CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL,
  `soyad` text CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL,
  `departman` text CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL,
  `maas` text CHARACTER SET utf8mb3 COLLATE utf8mb3_turkish_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf32 COLLATE=utf32_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calisanlar`
--

LOCK TABLES `calisanlar` WRITE;
/*!40000 ALTER TABLE `calisanlar` DISABLE KEYS */;
INSERT INTO `calisanlar` VALUES (1,'Recep','UYANIK','İnsan Kaynakları','6000'),(2,'Zeliha','YÜCEL','Bilişim','4500'),(3,'Merve','SÖNMEZ','İnsan Kaynakları','3000'),(4,'Merve','VURAL','İnsan Kaynakları','2000'),(5,'Havva','KANDEMİR','Bilişim','6000'),(6,'Hatice','YÜZBAŞIOĞLU','Yönetim','4500'),(7,'Ahmet','YÜZBAŞIOĞLU','Yönetim','4500'),(8,'Mustafa','TÜTEN','İnsan Kaynakları','4000'),(9,'Mustafa','ERDEM','Yönetim','4500'),(10,'Havva','VURAL','Bilişim','5500'),(11,'Esra','AKBULUT','Pazarlama','6000'),(12,'Hanife','YAVUZ','Yönetim','6000'),(13,'Meryem','UYANIK','Yönetim','4000'),(14,'Emine','ŞEN','Yönetim','2000'),(15,'Hüseyin','ŞEN','İnsan Kaynakları','2000'),(16,'Hüseyin','YÜCEL','İnsan Kaynakları','2000'),(17,'Özlem','ÇEVİK','Yönetim','4000'),(18,'Yunus Emre','ERDEM','Pazarlama','4500'),(19,'Zeynep','ÖZTÜRK','Yönetim','5000'),(20,'Hülya','ÖZTÜRK','İnsan Kaynakları','3000'),(21,'İsmail','ERDEM','Pazarlama','2500'),(22,'Esra','KANDEMİR','Yönetim','4500'),(23,'Umut','ERKURAN','Bilişim','4000'),(24,'Şerife','ERKURAN','İnsan Kaynakları','4000'),(25,'Elif','VURAL','Pazarlama','5000'),(26,'Mustafa','ŞEN','İnsan Kaynakları','5500'),(27,'Meryem','KANDEMİR','Bilişim','4000'),(28,'Enes','ÇEVİK','Bilişim','3000'),(29,'Abdullah','ERTEKİN','İnsan Kaynakları','2000'),(30,'Mehmet','ORHON','Pazarlama','5000'),(31,'Ömer','SÖNMEZ','Pazarlama','2000'),(32,'Abdullah','AKBULUT','İnsan Kaynakları','6000'),(33,'Meryem','SÖNMEZ','Pazarlama','3000'),(34,'İsmail','SÖNMEZ','Bilişim','2500'),(35,'Zeynep','ŞEN','Yönetim','6000'),(36,'Ayşe','YÜZBAŞIOĞLU','Pazarlama','3000'),(37,'Enes','ŞEN','İnsan Kaynakları','5500'),(38,'Şerife','ÇEVİK','İnsan Kaynakları','2500'),(39,'Furkan','ERKURAN','Pazarlama','4000'),(40,'Muhammed','ÖZTÜRK','Yönetim','5000'),(41,'Hatice','VURAL','Yönetim','2000'),(42,'Emine','ERTEKİN','Bilişim','5000'),(43,'Hülya','YAVUZ','İnsan Kaynakları','6000'),(44,'Meryem','ERTEKİN','Yönetim','6000'),(45,'Hasan','YÜZBAŞIOĞLU','Bilişim','3000'),(46,'Fadime','DEDE','İnsan Kaynakları','2000'),(47,'Hasan','AKBULUT','Yönetim','2500'),(48,'Süleyman','DEDE','İnsan Kaynakları','4500'),(49,'Emine','ASLAN','Yönetim','6000'),(50,'Hacer','ERKURAN','Bilişim','2500');
/*!40000 ALTER TABLE `calisanlar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-18 23:10:20
