-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `milling_loot_template`; 
-- ---------------------------------------- 
-- MySQL dump 10.13  Distrib 5.5.37, for Win32 (x86)
--
-- Host: localhost    Database: mangos2
-- ------------------------------------------------------
-- Server version	5.5.5-10.5.8-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@SESSION.TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `milling_loot_template`
--

LOCK TABLES `milling_loot_template` WRITE;
/*!40000 ALTER TABLE `milling_loot_template` DISABLE KEYS */;
INSERT INTO `milling_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `condition_id`) VALUES 
(765,11900,100,0,-11900,1,0),
(785,11901,100,0,-11901,1,0),
(2447,11900,100,0,-11900,1,0),
(2449,11900,100,0,-11900,1,0),
(2450,11901,100,0,-11901,1,0),
(2452,11901,100,0,-11901,1,0),
(2453,11901,100,0,-11901,1,0),
(3355,11902,100,0,-11902,1,0),
(3356,11902,100,0,-11902,1,0),
(3357,11902,100,0,-11902,1,0),
(3358,11903,100,0,-11903,1,0),
(3369,11902,100,0,-11902,1,0),
(3818,11903,100,0,-11903,1,0),
(3819,11903,100,0,-11903,1,0),
(3820,11901,100,0,-11901,1,0),
(3821,11903,100,0,-11903,1,0),
(4625,11904,100,0,-11904,1,0),
(8831,11904,100,0,-11904,1,0),
(8836,11904,100,0,-11904,1,0),
(8838,11904,100,0,-11904,1,0),
(8839,11904,100,0,-11904,1,0),
(8845,11904,100,0,-11904,1,0),
(8846,11904,100,0,-11904,1,0),
(13463,11905,100,0,-11905,1,0),
(13464,11905,100,0,-11905,1,0),
(13465,11905,100,0,-11905,1,0),
(13466,11905,100,0,-11905,1,0),
(13467,11905,100,0,-11905,1,0),
(22785,11906,100,0,-11906,1,0),
(22786,11906,100,0,-11906,1,0),
(22787,11906,100,0,-11906,1,0),
(22789,11906,100,0,-11906,1,0),
(22790,11906,100,0,-11906,1,0),
(22791,11906,100,0,-11906,1,0),
(22792,11906,100,0,-11906,1,0),
(22793,11906,100,0,-11906,1,0),
(36901,11907,100,0,-11907,1,0),
(36903,11907,100,0,-11907,1,0),
(36904,11907,100,0,-11907,1,0),
(36905,11907,100,0,-11907,1,0),
(36906,11907,100,0,-11907,1,0),
(36907,11907,100,0,-11907,1,0),
(37921,11907,100,0,-11907,1,0),
(39969,11907,100,0,-11907,1,0),
(39970,11907,100,0,-11907,1,0);
/*!40000 ALTER TABLE `milling_loot_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-15 13:58:16