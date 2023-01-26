-- ---------------------------------------- 
-- --        CLEAR DOWN THE TABLE        -- 
-- ---------------------------------------- 
TRUNCATE TABLE `pool_creature_template`; 
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
-- Dumping data for table `pool_creature_template`
--

LOCK TABLES `pool_creature_template` WRITE;
/*!40000 ALTER TABLE `pool_creature_template` DISABLE KEYS */;
INSERT INTO `pool_creature_template` (`id`, `pool_entry`, `chance`, `description`) VALUES 
(61,1002,0,'RARE Thuros Lightfingers - 61'),
(100,1001,0,'RARE Gruff Swiftbite - 100'),
(462,1005,0,'RARE Vultros - 462'),
(472,1000,0,'RARE Fedfennel - 472'),
(503,1009,0,'RARE Lord Malathrom - 503'),
(507,1008,0,'RARE Fenros - 507'),
(521,1010,0,'RARE Lupos - 521'),
(534,1011,0,'RARE Nefaru - 534'),
(573,1006,0,'RARE Foe Reaper 4000 - 573'),
(584,1013,0,'RARE Kazon - 584'),
(616,1012,0,'RARE Chatter - 616'),
(763,1031,0,'RARE Lost One Chieftain - 763'),
(771,1007,0,'RARE Commander Felstrom - 771'),
(947,1015,0,'RARE Rohh the Silent - 947'),
(1063,1029,0,'RARE Jade - 1063'),
(1106,1032,0,'RARE Lost One Cook - 1106'),
(1130,1064,0,'RARE Bjarn - 1130'),
(1132,1068,0,'RARE Timber - 1132'),
(1137,1065,0,'RARE Edan the Howler - 1137'),
(1260,1067,0,'RARE Great Father Arctikus - 1260'),
(1552,1025,0,'RARE Scale Belly - 1552'),
(2476,1069,0,'RARE Large Loch Crocolisk - 2476'),
(2541,1022,0,'RARE Lord Sakrasis - 2541'),
(2744,1060,0,'RARE Shadowforge Commander - 2744'),
(2749,1061,0,'RARE Siege Golem - 2749'),
(2751,1062,0,'RARE War Golem - 2751'),
(2752,1059,0,'RARE Rumbler - 2752'),
(2753,1057,0,'RARE Barnabus - 2753'),
(2773,1003,0,'RARE Or\'Kalar - 2773'),
(2850,1058,0,'RARE Broken Tooth - 2850'),
(2931,1063,0,'RARE Zaricotl - 2931'),
(7846,1042,0,'RARE Teremus the Devourer - 7846'),
(8277,1053,0,'RARE Rekk\'tilac - 8277'),
(8279,1051,0,'RARE Faulty War Golem - 8279'),
(8281,1054,0,'RARE Scald - 8281'),
(8282,1052,0,'RARE Highlord Mastrogonde - 8282'),
(8283,1055,0,'RARE Slave Master Blackheart - 8283'),
(8296,1039,0,'RARE Mojo the Twisted - 8296'),
(8297,1038,0,'RARE Magronos the Unyielding - 8297'),
(8298,1034,0,'RARE Akubar the Seer - 8298'),
(8299,1041,0,'RARE Spiteflayer - 8299'),
(8300,1040,0,'RARE Ravage - 8300'),
(8301,1035,0,'RARE Clack the Reaver - 8301'),
(8302,1036,0,'RARE Deatheye - 8302'),
(8303,1037,0,'RARE Grunter - 8303'),
(8503,1066,0,'RARE Gibblewilt - 8503'),
(8978,1050,0,'RARE Thauris Balgarr - 8978'),
(8979,1045,0,'RARE Gruklash - 8979'),
(8981,1048,0,'RARE Malfunctioning Reaver - 8981'),
(9602,1046,0,'RARE Hahk\'Zor - 9602'),
(9604,1044,0,'RARE Gorgon\'och - 9604'),
(10077,1043,0,'RARE Deathmaw - 10077'),
(10078,1049,0,'RARE Terrorspark - 10078'),
(11383,1020,0,'RARE High Priestess Hai\'watna - 11383'),
(14224,1056,0,'RARE 7:XT - 14224'),
(14268,1070,0,'RARE Lord Condar - 14268'),
(14269,1016,0,'RARE Seeker Aqualon - 14269'),
(14270,1018,0,'RARE Squiddic - 14270'),
(14271,1014,0,'RARE Ribchaser - 14271'),
(14272,1017,0,'RARE Snarlflare - 14272'),
(14424,1072,0,'RARE Mirelow - 14424'),
(14425,1071,0,'RARE Gnawbone - 14425'),
(14445,1030,0,'RARE Lord Captain Wyrmak - 14445'),
(14446,1027,0,'RARE Fingat - 14446'),
(14447,1028,0,'RARE Gilmorian - 14447'),
(14448,1033,0,'RARE Molt Thorn - 14448'),
(14487,1019,0,'RARE Gluggle - 14487'),
(14488,1024,0,'RARE Roloch - 14488'),
(14490,1023,0,'RARE Rippa - 14490'),
(14491,1021,0,'RARE Kurmokk - 14491'),
(14492,1026,0,'RARE Verifonix - 14492'),
(17144,1180,0,'Goretooth (17144)'),
(17587,25523,0,'Draenei Youngling - 17587'),
(17591,25520,0,'Blood Elf Bandit - 17591'),
(18677,1177,0,'Mekthorg the Wild (18677)'),
(18678,1178,0,'Fulgorge (18678)'),
(18679,1179,0,'Vorakem Doomspeaker (18679)'),
(18680,1192,0,'Marticar (18680)'),
(18681,1193,0,'Coilfang Emissary (18681)'),
(18682,25569,0,'Bog Lurker (18682)'),
(18683,1181,0,'Voidhunter Yar (18683)'),
(18685,1189,0,'Okrek (18685)'),
(18686,1190,0,'Doomsayer Jurim (18686)'),
(18689,1191,0,'Crippler (18689)'),
(18690,1174,0,'Morcrush (18690)'),
(18692,1175,0,'Hemathion (18692)'),
(18693,1176,0,'Speaker Margrom (18693)'),
(18694,1186,0,'Collidus the Warp-Watcher (18694)'),
(18695,1187,0,'Ambassador Jerrikar (18695)'),
(18696,1188,0,'Kraator (18696)'),
(18697,1183,0,'Chief Engineer Lorthander (18697)'),
(18698,1184,0,'Ever-Core the Punisher (18698)'),
(20932,1185,0,'Nuramoc (20932)'),
(22062,1073,0,'RARE Dr. Whitherlimb - 22062'),
(28362,1700,0,'Glinting Dirt'),
(32357,1074,0,'RARE Old Crystalbark - 32357'),
(32361,1073,0,'RARE Icehorn - 32361'),
(32377,1081,0,'RARE Perobas the Bloodthirster - 32377'),
(32386,1082,0,'RARE Vigdis the War Maiden - 32386'),
(32398,1080,0,'RARE King Ping - 32398'),
(32400,1077,0,'RARE Tukemuth - 32400'),
(32409,1075,0,'RARE Crazed Indu\'le Survivor - 32409'),
(32417,1076,0,'RARE Scarlet Highlord Daion - 32417'),
(32422,1078,0,'RARE Grocklar - 32422'),
(32429,1079,0,'RARE Seething Hate - 32429'),
(32447,25574,0,'RARE Zul\'drak Sentinel - 32447'),
(32471,25572,0,'RARE Griegen - 32471'),
(32475,25576,0,'RARE Terror Spinner - 32475'),
(32481,25573,0,'RARE Aotona - 32481'),
(32485,25575,0,'RARE King Krush - 32485'),
(32495,1085,0,'RARE Hildana Deathstealer - 32495'),
(32500,25571,0,'RARE Dirkee - 32500'),
(32501,25577,0,'RARE High Thane Jorfus - 32501'),
(32517,1086,0,'RARE Loque\'nahak - 32517'),
(33776,1083,0,'RARE Gondria - 33776'),
(35189,1084,0,'RARE Skoll - 35189');
/*!40000 ALTER TABLE `pool_creature_template` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-02-15 13:58:20
