-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: bancoprincipal
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `alunos`
--

DROP TABLE IF EXISTS `alunos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `alunos` (
  `id_usuario` int NOT NULL AUTO_INCREMENT,
  `nomes_usuario` varchar(255) NOT NULL,
  `cursos_usuario` varchar(100) NOT NULL,
  `enderecos_usuario` varchar(255) NOT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=205 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `alunos`
--

LOCK TABLES `alunos` WRITE;
/*!40000 ALTER TABLE `alunos` DISABLE KEYS */;
INSERT INTO `alunos` VALUES (5,'Aluno 1','Curso A','Endereço 1'),(6,'Aluno 2','Curso B','Endereço 2'),(7,'Aluno 3','Curso C','Endereço 3'),(8,'Aluno 4','Curso A','Endereço 4'),(9,'Aluno 5','Curso B','Endereço 5'),(10,'Aluno 6','Curso C','Endereço 6'),(11,'Aluno 7','Curso A','Endereço 7'),(12,'Aluno 8','Curso B','Endereço 8'),(13,'Aluno 9','Curso C','Endereço 9'),(14,'Aluno 10','Curso A','Endereço 10'),(15,'Aluno 11','Curso B','Endereço 11'),(16,'Aluno 12','Curso C','Endereço 12'),(17,'Aluno 13','Curso A','Endereço 13'),(18,'Aluno 14','Curso B','Endereço 14'),(19,'Aluno 15','Curso C','Endereço 15'),(20,'Aluno 16','Curso A','Endereço 16'),(21,'Aluno 17','Curso B','Endereço 17'),(22,'Aluno 18','Curso C','Endereço 18'),(23,'Aluno 19','Curso A','Endereço 19'),(24,'Aluno 20','Curso B','Endereço 20'),(25,'Aluno 21','Curso C','Endereço 21'),(26,'Aluno 22','Curso A','Endereço 22'),(27,'Aluno 23','Curso B','Endereço 23'),(28,'Aluno 24','Curso C','Endereço 24'),(29,'Aluno 25','Curso A','Endereço 25'),(30,'Aluno 26','Curso B','Endereço 26'),(31,'Aluno 27','Curso C','Endereço 27'),(32,'Aluno 28','Curso A','Endereço 28'),(33,'Aluno 29','Curso B','Endereço 29'),(34,'Aluno 30','Curso C','Endereço 30'),(35,'Aluno 31','Curso A','Endereço 31'),(36,'Aluno 32','Curso B','Endereço 32'),(37,'Aluno 33','Curso C','Endereço 33'),(38,'Aluno 34','Curso A','Endereço 34'),(39,'Aluno 35','Curso B','Endereço 35'),(40,'Aluno 36','Curso C','Endereço 36'),(41,'Aluno 37','Curso A','Endereço 37'),(42,'Aluno 38','Curso B','Endereço 38'),(43,'Aluno 39','Curso C','Endereço 39'),(44,'Aluno 40','Curso A','Endereço 40'),(45,'Aluno 41','Curso B','Endereço 41'),(46,'Aluno 42','Curso C','Endereço 42'),(47,'Aluno 43','Curso A','Endereço 43'),(48,'Aluno 44','Curso B','Endereço 44'),(49,'Aluno 45','Curso C','Endereço 45'),(50,'Aluno 46','Curso A','Endereço 46'),(51,'Aluno 47','Curso B','Endereço 47'),(52,'Aluno 48','Curso C','Endereço 48'),(53,'Aluno 49','Curso A','Endereço 49'),(54,'Aluno 50','Curso B','Endereço 50'),(55,'Aluno 51','Curso C','Endereço 51'),(56,'Aluno 52','Curso A','Endereço 52'),(57,'Aluno 53','Curso B','Endereço 53'),(58,'Aluno 54','Curso C','Endereço 54'),(59,'Aluno 55','Curso A','Endereço 55'),(60,'Aluno 56','Curso B','Endereço 56'),(61,'Aluno 57','Curso C','Endereço 57'),(62,'Aluno 58','Curso A','Endereço 58'),(63,'Aluno 59','Curso B','Endereço 59'),(64,'Aluno 60','Curso C','Endereço 60'),(65,'Aluno 61','Curso A','Endereço 61'),(66,'Aluno 62','Curso B','Endereço 62'),(67,'Aluno 63','Curso C','Endereço 63'),(68,'Aluno 64','Curso A','Endereço 64'),(69,'Aluno 65','Curso B','Endereço 65'),(70,'Aluno 66','Curso C','Endereço 66'),(71,'Aluno 67','Curso A','Endereço 67'),(72,'Aluno 68','Curso B','Endereço 68'),(73,'Aluno 69','Curso C','Endereço 69'),(74,'Aluno 70','Curso A','Endereço 70'),(75,'Aluno 71','Curso B','Endereço 71'),(76,'Aluno 72','Curso C','Endereço 72'),(77,'Aluno 73','Curso A','Endereço 73'),(78,'Aluno 74','Curso B','Endereço 74'),(79,'Aluno 75','Curso C','Endereço 75'),(80,'Aluno 76','Curso A','Endereço 76'),(81,'Aluno 77','Curso B','Endereço 77'),(82,'Aluno 78','Curso C','Endereço 78'),(83,'Aluno 79','Curso A','Endereço 79'),(84,'Aluno 80','Curso B','Endereço 80'),(85,'Aluno 81','Curso C','Endereço 81'),(86,'Aluno 82','Curso A','Endereço 82'),(87,'Aluno 83','Curso B','Endereço 83'),(88,'Aluno 84','Curso C','Endereço 84'),(89,'Aluno 85','Curso A','Endereço 85'),(90,'Aluno 86','Curso B','Endereço 86'),(91,'Aluno 87','Curso C','Endereço 87'),(92,'Aluno 88','Curso A','Endereço 88'),(93,'Aluno 89','Curso B','Endereço 89'),(94,'Aluno 90','Curso C','Endereço 90'),(95,'Aluno 91','Curso A','Endereço 91'),(96,'Aluno 92','Curso B','Endereço 92'),(97,'Aluno 93','Curso C','Endereço 93'),(98,'Aluno 94','Curso A','Endereço 94'),(99,'Aluno 95','Curso B','Endereço 95'),(100,'Aluno 96','Curso C','Endereço 96'),(101,'Aluno 97','Curso A','Endereço 97'),(102,'Aluno 98','Curso B','Endereço 98'),(103,'Aluno 99','Curso C','Endereço 99'),(104,'Aluno 100','Curso A','Endereço 100'),(105,'Aluno 101','Curso B','Endereço 101'),(106,'Aluno 102','Curso C','Endereço 102'),(107,'Aluno 103','Curso A','Endereço 103'),(108,'Aluno 104','Curso B','Endereço 104'),(109,'Aluno 105','Curso C','Endereço 105'),(110,'Aluno 106','Curso A','Endereço 106'),(111,'Aluno 107','Curso B','Endereço 107'),(112,'Aluno 108','Curso C','Endereço 108'),(113,'Aluno 109','Curso A','Endereço 109'),(114,'Aluno 110','Curso B','Endereço 110'),(115,'Aluno 111','Curso C','Endereço 111'),(116,'Aluno 112','Curso A','Endereço 112'),(117,'Aluno 113','Curso B','Endereço 113'),(118,'Aluno 114','Curso C','Endereço 114'),(119,'Aluno 115','Curso A','Endereço 115'),(120,'Aluno 116','Curso B','Endereço 116'),(121,'Aluno 117','Curso C','Endereço 117'),(122,'Aluno 118','Curso A','Endereço 118'),(123,'Aluno 119','Curso B','Endereço 119'),(124,'Aluno 120','Curso C','Endereço 120'),(125,'Aluno 121','Curso A','Endereço 121'),(126,'Aluno 122','Curso B','Endereço 122'),(127,'Aluno 123','Curso C','Endereço 123'),(128,'Aluno 124','Curso A','Endereço 124'),(129,'Aluno 125','Curso B','Endereço 125'),(130,'Aluno 126','Curso C','Endereço 126'),(131,'Aluno 127','Curso A','Endereço 127'),(132,'Aluno 128','Curso B','Endereço 128'),(133,'Aluno 129','Curso C','Endereço 129'),(134,'Aluno 130','Curso A','Endereço 130'),(135,'Aluno 131','Curso B','Endereço 131'),(136,'Aluno 132','Curso C','Endereço 132'),(137,'Aluno 133','Curso A','Endereço 133'),(138,'Aluno 134','Curso B','Endereço 134'),(139,'Aluno 135','Curso C','Endereço 135'),(140,'Aluno 136','Curso A','Endereço 136'),(141,'Aluno 137','Curso B','Endereço 137'),(142,'Aluno 138','Curso C','Endereço 138'),(143,'Aluno 139','Curso A','Endereço 139'),(144,'Aluno 140','Curso B','Endereço 140'),(145,'Aluno 141','Curso C','Endereço 141'),(146,'Aluno 142','Curso A','Endereço 142'),(147,'Aluno 143','Curso B','Endereço 143'),(148,'Aluno 144','Curso C','Endereço 144'),(149,'Aluno 145','Curso A','Endereço 145'),(150,'Aluno 146','Curso B','Endereço 146'),(151,'Aluno 147','Curso C','Endereço 147'),(152,'Aluno 148','Curso A','Endereço 148'),(153,'Aluno 149','Curso B','Endereço 149'),(154,'Aluno 150','Curso C','Endereço 150'),(155,'Aluno 151','Curso A','Endereço 151'),(156,'Aluno 152','Curso B','Endereço 152'),(157,'Aluno 153','Curso C','Endereço 153'),(158,'Aluno 154','Curso A','Endereço 154'),(159,'Aluno 155','Curso B','Endereço 155'),(160,'Aluno 156','Curso C','Endereço 156'),(161,'Aluno 157','Curso A','Endereço 157'),(162,'Aluno 158','Curso B','Endereço 158'),(163,'Aluno 159','Curso C','Endereço 159'),(164,'Aluno 160','Curso A','Endereço 160'),(165,'Aluno 161','Curso B','Endereço 161'),(166,'Aluno 162','Curso C','Endereço 162'),(167,'Aluno 163','Curso A','Endereço 163'),(168,'Aluno 164','Curso B','Endereço 164'),(169,'Aluno 165','Curso C','Endereço 165'),(170,'Aluno 166','Curso A','Endereço 166'),(171,'Aluno 167','Curso B','Endereço 167'),(172,'Aluno 168','Curso C','Endereço 168'),(173,'Aluno 169','Curso A','Endereço 169'),(174,'Aluno 170','Curso B','Endereço 170'),(175,'Aluno 171','Curso C','Endereço 171'),(176,'Aluno 172','Curso A','Endereço 172'),(177,'Aluno 173','Curso B','Endereço 173'),(178,'Aluno 174','Curso C','Endereço 174'),(179,'Aluno 175','Curso A','Endereço 175'),(180,'Aluno 176','Curso B','Endereço 176'),(181,'Aluno 177','Curso C','Endereço 177'),(182,'Aluno 178','Curso A','Endereço 178'),(183,'Aluno 179','Curso B','Endereço 179'),(184,'Aluno 180','Curso C','Endereço 180'),(185,'Aluno 181','Curso A','Endereço 181'),(186,'Aluno 182','Curso B','Endereço 182'),(187,'Aluno 183','Curso C','Endereço 183'),(188,'Aluno 184','Curso A','Endereço 184'),(189,'Aluno 185','Curso B','Endereço 185'),(190,'Aluno 186','Curso C','Endereço 186'),(191,'Aluno 187','Curso A','Endereço 187'),(192,'Aluno 188','Curso B','Endereço 188'),(193,'Aluno 189','Curso C','Endereço 189'),(194,'Aluno 190','Curso A','Endereço 190'),(195,'Aluno 191','Curso B','Endereço 191'),(196,'Aluno 192','Curso C','Endereço 192'),(197,'Aluno 193','Curso A','Endereço 193'),(198,'Aluno 194','Curso B','Endereço 194'),(199,'Aluno 195','Curso C','Endereço 195'),(200,'Aluno 196','Curso A','Endereço 196'),(201,'Aluno 197','Curso B','Endereço 197'),(202,'Aluno 198','Curso C','Endereço 198'),(203,'Aluno 199','Curso A','Endereço 199'),(204,'Aluno 200','Curso B','Endereço 200');
/*!40000 ALTER TABLE `alunos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-29 19:51:37
