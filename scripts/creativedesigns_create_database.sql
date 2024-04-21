drop database if exists `creativedesigns`;
CREATE DATABASE `creativedesigns` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `creativedesigns`;
CREATE USER 'admin'@'%' IDENTIFIED BY 'Willow@2247';
GRANT ALL PRIVILEGES ON  `creativedesigns`.* TO   'admin'@'%'  WITH GRANT OPTION;


