--
-- Table structure for slack feature
--

DROP TABLE IF EXISTS `slack`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `slack` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `postmortem_id` bigint(20) NOT NULL,
  `channel_id` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `channel_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `message` MEDIUMBLOB,
  `deleted` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `postmortem_id` (`postmortem_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

