-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: base
-- ------------------------------------------------------
-- Server version	8.0.37

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
-- Table structure for table `lugares`
--

DROP TABLE IF EXISTS `lugares`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lugares` (
  `Nome` text,
  `Tipo De Lugar` text,
  `Endereço` text,
  `Aceita Crianças` text,
  `Aceita pets` text,
  `Espaço Pets` text,
  `Espaço Kids` text,
  `Banheiro trocador` text,
  `Horario de funcionamento` text,
  `Instagram` text,
  `Avaliação` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lugares`
--

LOCK TABLES `lugares` WRITE;
/*!40000 ALTER TABLE `lugares` DISABLE KEYS */;
INSERT INTO `lugares` VALUES ('Matilha cultural','Espaço Cultural','R. Rego Freitas, 542','Sim','Sim','Sim','Não','Não','08:00 ás 19:00','https://www.instagram.com/matilhacultural/',4.7),('le botteghe di leonardo','Sorveteria','Rua Oscar Freire, 42','Sim','Sim','Não','Não','Não','10:00 ás 23:00','https://www.instagram.com/lebotteghedileonardobrasil/',4.6),('Malibu park','Restaurante','R. Pedra Azul, 500','Sim','Sim','Não','Não','Não','11:30 ás 22:30','https://www.instagram.com/malibupark_br/',4.5),('zee dog temple','Loja','Alameda Gabriel Monteiro da Silva, 225','Sim','Sim','Sim','Não','Não','10:00 ás 20:00','https://www.instagram.com/zeedog_temple/',4.6),('nonna rosa','Osteria','R. Padre João Manuel, 950','Sim','Sim','Não','Não','Não','12:00 ás 00:00','https://www.instagram.com/osterianonnarosa/',4.6),('la sorella pizza frita','Bar','Av. Juriti, 704','Sim','Sim','Não','Não','Não','18:00 ás 23:00','https://www.instagram.com/lasorellapizzabar/',4.4),('parque villa-lobos','Parque',' Av. Prof. Fonseca Rodrigues, 2001','Sim','Sim','Sim','Sim','Não','05:30 ás 19:00','https://www.instagram.com/villalobosparque/',4.6),('frutaria pitaya','Restaurante','Rua Monte Serrat, 1439 ','Sim','Sim','Sim','Não','Não','08:00 ás 23:00','https://www.instagram.com/frutariapitaya/',4.6),('parque alfredo volpi','Parque','Rua Engenheiro Oscar Americano, 480','Sim','Sim','Sim','Sim','Não','07:00 ás 19:00','https://www.instagram.com/parquealfredovolpi/?next=%2Fhappyglam.de%2F',4.5),('Parque Ecologico do Tiete','Parque','Rodovia Parque 8055 – Engenheiro Goulart ','Sim','Não','Não','Sim','Não','06:00 ás 17:00','https://www.instagram.com/parqueecologicotiete/',4.5),('Fortunato bar','Bar','R. Joaquim Távora, 1356','Sim','Sim','Não','Não','Não','12:00 ás 01:00','https://www.instagram.com/fortunatobarsp/',4.5),('Cinesystem morumbi town','Cinema','Av. Giovanni Gronchi, 5930 - Piso 2','Sim','Sim','Sim','Não','Sim','18:00 ás 23:00','https://www.instagram.com/cinesystem/',4.6),('Shopping Vila lobos','Shopping','Av. Dra. Ruth Cardoso, 4777','Sim','Sim','Sim','Sim','Sim','10:00 ás 22:00','https://www.instagram.com/shoppingvillalobos/',4.5),('Parque Ibirapuera','Parque','Av. Pedro Álvares Cabral','Sim','Sim','Sim','Sim','Não','05:00 ás 23:00','https://www.instagram.com/ibirapueraoficial/',4.8),('Guarita Burger','Hamburgueria','R. Antônio Carlos, 288','Sim','Sim','Sim','Não','Não','11:30 ás 23:00','https://www.instagram.com/guarita.burger/',4.6),('Calçadão Urbanóide','Espaço Gastronomico','R. Frei Caneca, 1024','Sim','Sim','Não','Não','Não','16:00 ás 22:00','https://www.instagram.com/calcadaourbanoide/',4.7),('Luce','Restaurante','Rua Oscar Freire 45','Sim','Sim','Não','Não','Não','12:00 ás 23:00','https://www.instagram.com/lucegastronomia/',4.6),('Shopping Interlargos','Shopping','Av. Interlagos, 2255','Sim','Sim','Sim','Sim','Sim','10:00 ás 22:00','https://www.instagram.com/shop_interlagos/',4.3),('Shopping Frei caneca','Shopping','R. Frei Caneca, 569 ','Sim','Sim','Sim','Sim','Sim','10:00 ás 22:00','https://www.instagram.com/shoppingfreicaneca/',4.3),('Shopping Eldorado','Shopping','Av. Rebouças, 3970','Sim','Sim','Sim','Sim','Sim','10:00 ás 22:00','https://www.instagram.com/shoppingeldorado/',4.6),('Shopping Center Norte','Shopping','Tv. Casalbuono, 120','Sim','Sim','Sim','Sim','Sim','09:00 ás 22:00','https://www.instagram.com/centernorte_/',4.5),('Shopping Butatã','Shopping','Av. Prof. Francisco Morato, 2718','Sim','Sim','Sim','Sim','Sim','10:00 ás 22:00','https://www.instagram.com/butantashopping/',4.2),('Shopping Aricanduva','Shopping','Av. Aricanduva, 5555','Sim','Sim','Sim','Sim','Sim','10:00 ÁS 22:00','https://www.instagram.com/shoppingaricanduva/',4.6),('Shopping Center Penha','Shopping','R. Dr. João Ribeiro, 304','Sim','Sim','Sim','Sim','Sim','10:00 ÁS 22:00','https://www.instagram.com/shoppingpenha/',4.4),('Shopping Metro Boulevard Tatuapé','Shopping','R. Gonçalves Crespo, 78','Sim','Sim','Sim','Sim','Sim','10:00 ÁS 22:00','https://www.instagram.com/complexotatuape/',4.4),('Shopping Vila Olimpia','Shopping','R. Olimpíadas, 360','Sim','Sim','Sim','Sim','Sim','10:00 ÁS 22:00','https://www.instagram.com/shoppingvilaolimpia/',4.5),('Shopping Analia Franco','Shopping','Av. Reg. Feijó, 1739','Sim','Sim','Sim','Sim','Sim','10:00 ÁS 22:00','https://www.instagram.com/analiafranco/',4.6),('Santana Parque Shopping','Shopping','R. Conselheiro Moreira de Barros, 2780','Sim','Sim','Sim','Sim','Sim','10:00 ÁS 22:00','https://www.instagram.com/santanaparqueshopping/',4.4),('Panni Padaria','Padaria','R. Ismael Neri, 485','Sim','Sim','Não','Sim','Sim','08:00 ás 22:00','https://www.instagram.com/panni_padaria/',4.3),('Santa Cana Bar','Bar','Av. Eng. Caetano Álvares, 5482 ','Sim','Não','Não','Sim','Sim','16:00 ás 00:00','https://www.instagram.com/santacanabarudi/',4.4),('Terraço Urbano Bar e Restaurante','Restaurante','R. Maj. João Nunes, 96','Sim','Não','Não','Sim','Sim','11:30 ás 01:00','https://www.instagram.com/terracourbano/',4.1),('Dudas Pizzaria','Pizzaria','Praça Marcelino Machado, 80','Sim','Não','Não','Sim','Não','11:30 ás 00:00','https://www.instagram.com/pizzariadudas/',4.6),('Terra Quintal','Restaurante','Rua Texas, 605','Sim','Sim','Não','Sim','Não','12:00 ás 18:00','https://www.instagram.com/terraquintal/',4),('El Tranvia Itaim','Restaurante','.Rua Leopoldo Couto Magalhães Júnior','Sim','Sim','Não','Sim','Sim','12:00 ás 00:00','https://www.instagram.com/eltranvia/',4.6),('Nouzin cafe','Cafetaria',' R. Padre Carvalho, 204 ','Sim','Sim','Não','Sim','Não','08:00 ás 19:00','https://www.instagram.com/nouzincafe/',4.3),('Vanice Beach Club','Bar','R. Euclides Pacheco, 1600','Sim','Sim','Não','Sim','Não','18:00 ás 23:00','https://www.instagram.com/ironburguerebeer/',3.9),('Iron Burguer','Hamburgueria','R. São Felipe, 325','Sim','Sim','Não','Sim','Não','17:00 ás 23:00','https://www.instagram.com/ironburguerebeer/',4.4),('Attrio Pizzaria - Pasta & Vinho','Restaurante','R. Eleonora Cintra, 310','Sim','Não','Não','Sim','Não','18:00 ás 01:00','https://www.instagram.com/attriopizzaria/',4.6),('Bracia Parrilla','Restaurante',' R. Azevedo Soares, 1008','Sim','Não','Não','Sim','Não','12:00 ás 00:00','https://www.instagram.com/braciaparrilla/',4.6),('Espaço Shofia','Cafetaria','Rua Padre Landell de Moura, 159','Sim','Sim','Não','Sim','Não','09:00 ás 20:00','https://www.instagram.com/espaco.sophia/',4.7),('Sacada Pizzaria','Pizzaria','R. Cel. Joviniano Brandão, 59','Sim','Não','Não','Sim','Não','!8:00 ás 00:00','https://www.instagram.com/pizzariasacada/',4.4),('Emporio 167','Bar','Rua Juventus, 167','Sim','Não','Não','Sim','Não','18:00 ás 00:00','https://www.instagram.com/emporio_167/',4.5),('Nestor Pizzaria Gastronomica','Pizzaria','R. Pinheiro Guimarães, 32','Sim','Não','Não','Sim','Não','!8:00 ás 00:00','https://www.instagram.com/nestorpizzariagastro/',5),('Manihi Sushi','Restaurante','Rua Apinajés, 1359','Sim','Sim','Não','Sim','Não','12:00 ás 00:00','https://www.instagram.com/restaurantemanihisushi/',4.4),('Tama Sushi','Restaurante','Tama Sushi Lounge, Av. Morumbi, 7964','Sim','Sim','Não','Sim','Não','11:30 ás 23:00','https://www.instagram.com/tamasushilounge/',4.8),('Quintal do Hulk','Bar','R. Lício Marcondes do Amaral, 51','Sim','Não','Não','Sim','Não','12:00 ás 18:00','https://www.instagram.com/quintaldohulk.bar/',4.4),('GDeck','Restaurante','Rua: Passo da Patria, 821','Sim','Não','Não','Sim','Não','16:00 ás 10:30','https://www.instagram.com/gdeck_leopoldina/',4.3),('Elf Bar e Burguer','Hamburgueria','Av. Elísio Cordeiro de Siqueira, 909','Sim','Não','Não','Sim','Não','11:30 ás 00:00','https://www.instagram.com/elfbarburger/reels/?locale=uken1',4.4),('Galpão da Pizza','Pizzaria','R. Dr. Augusto de Miranda','Sim','Não','Não','Sim','Não','18:00 ás 00:00','https://www.instagram.com/galpao.da.pizza/reels/',4.6),('Jeca Jones','Restaurante',' R. Azem Abdalla Azem, 2620','Sim','Não','Não','Sim','Não','11:30 ás 00:00','https://www.instagram.com/clubjeca/',4.1),('Quintal do Espeto','Bar','R. Joaquim Távora, 1195','Sim','Sim','Não','Sim','Não','18:00 ás 00:00','https://www.instagram.com/p/Blf4G-WlfPo/',4.4),('Comodoro','Bar','Av. Guarulhos, 3813','Sim','Não','Não','Sim','Não','17:00 ás 01:00','https://www.instagram.com/comodoro.gru/',4.4);
/*!40000 ALTER TABLE `lugares` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'base'
--

--
-- Dumping routines for database 'base'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-11 14:34:03
