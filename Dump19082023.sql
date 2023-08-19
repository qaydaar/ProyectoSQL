-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: proyectoandresjofre
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
-- Dumping data for table `almacenamiento`
--

LOCK TABLES `almacenamiento` WRITE;
/*!40000 ALTER TABLE `almacenamiento` DISABLE KEYS */;
INSERT INTO `almacenamiento` VALUES (1,2,100,4),(2,3,70,5),(3,7,120,1),(4,7,80,3),(5,5,20,2),(6,2,100,4),(7,3,70,5),(8,7,120,1),(9,7,80,3),(10,1,60,3),(11,5,10,2),(12,2,40,4),(13,3,70,5),(14,2,100,4),(15,3,70,5),(16,7,120,1),(17,7,80,3),(18,1,60,3),(19,5,10,2),(20,2,40,4),(21,3,70,5);
/*!40000 ALTER TABLE `almacenamiento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `almacenamientos_log`
--

LOCK TABLES `almacenamientos_log` WRITE;
/*!40000 ALTER TABLE `almacenamientos_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `almacenamientos_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `areas_de_tratamiento`
--

LOCK TABLES `areas_de_tratamiento` WRITE;
/*!40000 ALTER TABLE `areas_de_tratamiento` DISABLE KEYS */;
INSERT INTO `areas_de_tratamiento` VALUES (1,1,1,3),(2,2,2,5),(3,3,3,4),(4,4,4,1),(5,5,5,2);
/*!40000 ALTER TABLE `areas_de_tratamiento` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `empresa`
--

LOCK TABLES `empresa` WRITE;
/*!40000 ALTER TABLE `empresa` DISABLE KEYS */;
INSERT INTO `empresa` VALUES (1,'ENAP','enapcontacto@enap.cl','concon'),(2,'ENAP','enapcontacto@enap.cl','BioBio'),(3,'Codelco','codelco@codelco.cl','Ventanas'),(4,'Oxiquim','oxiquim@oxiquim.cl','Concepción'),(5,'Química Rhenius','QuímicaR@qrhenius.cl','Santiago');
/*!40000 ALTER TABLE `empresa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ingreso`
--

LOCK TABLES `ingreso` WRITE;
/*!40000 ALTER TABLE `ingreso` DISABLE KEYS */;
INSERT INTO `ingreso` VALUES (1,1,1,50),(2,1,2,60),(3,4,3,100),(5,2,5,50),(6,2,4,200),(7,1,1,50),(8,1,1,50),(9,1,1,50);
/*!40000 ALTER TABLE `ingreso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `ingresos_log`
--

LOCK TABLES `ingresos_log` WRITE;
/*!40000 ALTER TABLE `ingresos_log` DISABLE KEYS */;
INSERT INTO `ingresos_log` VALUES (1,'2023-07-27','13:29:43',50,'1','root@localhost','NUEVO REGRISTRO'),(2,'2023-08-18','13:57:03',30,'5','root@localhost','Registro borrado');
/*!40000 ALTER TABLE `ingresos_log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `residuo`
--

LOCK TABLES `residuo` WRITE;
/*!40000 ALTER TABLE `residuo` DISABLE KEYS */;
INSERT INTO `residuo` VALUES (1,'soda agotada','soda caustica con sulfuros','8'),(2,'acido clorhidrico','acido clorhidrico 80%','8'),(3,'peroxido de hidrogeno','peroxido concentrado','5'),(4,'arsenical','relaves con arsenico','6'),(5,'lodo planta acido','tierra con acidos','8');
/*!40000 ALTER TABLE `residuo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `tratamiento`
--
#exxporte todas las tablas y vistas.
LOCK TABLES `tratamiento` WRITE;
/*!40000 ALTER TABLE `tratamiento` DISABLE KEYS */;
INSERT INTO `tratamiento` VALUES (1,1,30,'peroxido',10,3,'2023-03-23','10:30:00'),(2,2,20,'base debil',20,5,'2023-03-24','11:00:00'),(3,3,50,'ninguno',0,4,'2023-03-04','11:40:00'),(4,4,50,'cal viva',40,1,'2023-03-05','08:00:00'),(5,5,40,'cal viva',10,2,'2023-03-05','10:00:00');
/*!40000 ALTER TABLE `tratamiento` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-08-19  1:53:22
