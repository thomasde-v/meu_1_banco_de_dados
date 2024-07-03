/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ESTUDANTE` (
  `NOME` varchar(45) DEFAULT NULL,
  `IDADE` int(11) DEFAULT NULL,
  `ESCOLARIDADE` varchar(45) DEFAULT NULL,
  `EXP_PROGAMAÇÃO` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ESTUDANTE1` (
  `ID_ESTUDANTE` int(11) DEFAULT NULL,
  `NOME` varchar(45) DEFAULT NULL,
  `IDADE` int(11) DEFAULT NULL,
  `GENERO` varchar(45) DEFAULT NULL,
  `ESCOLARIDADE` varchar(45) DEFAULT NULL,
  `EXP_PROGAMACAO` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `demo` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL DEFAULT '',
  `hint` text NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
