-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: csci5408_a1_p3
-- ------------------------------------------------------
-- Server version	5.7.23

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
-- Table structure for table `schools`
--

DROP TABLE IF EXISTS `schools`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `schools` (
  `year` text,
  `board_council` int(11) DEFAULT NULL,
  `board_name` text,
  `school_code` int(11) NOT NULL,
  `school_name` text,
  `mail_address_1` text,
  `city` text,
  `postal_code` text,
  `civic_address_1` text,
  `civic_address_2` text,
  `civic_postal_code` text,
  `mobile` text,
  `fax` text,
  `email` text,
  `coordinates` text,
  PRIMARY KEY (`school_code`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schools`
--

LOCK TABLES `schools` WRITE;
/*!40000 ALTER TABLE `schools` DISABLE KEYS */;
INSERT INTO `schools` VALUES ('2020-2021',54,'Halifax Regional Centre for Education',512,'Admiral Westphal Elementary','6 Fourth Street','dartmouth','B2X 3A5','6 Fourth Street','Dartmouth','B2X 3A5','902-435-8305','902-435-1749','awes@hrce.ca','POINT (-63.54535 44.686077)'),('2020-2021',54,'Halifax Regional Centre for Education',513,'Alderney Elementary','2 Penhorn Drive','dartmouth','B2Y 3K1','2 Penhorn Drive','Dartmouth','B2Y 3K1','902-464-2040','902-464-2686','alderney@hrce.ca','POINT (-63.546125 44.679481)'),('2020-2021',54,'Halifax Regional Centre for Education',739,'Astral Drive Elementary','236 Astral Drive','dartmouth','B2V 1B8','236 Astral Drive','Dartmouth','B2V 1B8','902-462-8500','902-462-8600','ade@hrce.ca','POINT (-63.480598 44.654699)'),('2020-2021',54,'Halifax Regional Centre for Education',749,'Astral Drive Junior High','238 Astral Drive','dartmouth','B2V 1B8','238 Astral Drive','Dartmouth','B2V 1B8','902-462-8700','902-462-6047','adjh@hrce.ca','POINT (-63.47953 44.653643)'),('2020-2021',54,'Halifax Regional Centre for Education',97,'Auburn Drive High','300 Auburn Drive','dartmouth','B2W 6E9','300 Auburn Drive','Dartmouth','B2W 6E9','902-462-6900','902-462-6950','adhs@hrce.ca','POINT (-63.483561 44.688337)'),('2020-2021',54,'Halifax Regional Centre for Education',104,'Basinview Drive Community','273 Basinview Drive','bedford','B4A 3X8','273 Basinview Drive','Bedford','B4A 3X8','902-832-8450','902-832-8461','bdcs@hrce.ca','POINT (-63.67882 44.723357)'),('2020-2021',54,'Halifax Regional Centre for Education',268,'Bedford and Forsyth Education Centres','1658 Bedford Highway Suite 0070','bedford','B4A 2X9','1658 Bedford Highway Suite 0070','Bedford','B4A 2X9','902-832-8630','902-832-2424','bfec@hrce.ca','POINT (-63.655089 44.735231)'),('2020-2021',54,'Halifax Regional Centre for Education',937,'Bedford South','2 Oceanview Drive','bedford','B4A 4J6','2 Oceanview Drive','Bedford','B4A 4J6','902-832-5800','902-832-5805','bedfords@hrce.ca','POINT (-63.679919 44.708968)'),('2020-2021',54,'Halifax Regional Centre for Education',514,'Bel Ayr Elementary','4 Bell Street','dartmouth','B2W 2P3','4 Bell Street','Dartmouth','B2W 2P3','902-435-8353','902-435-8373','belayr@hrce.ca','POINT (-63.50735 44.675983)'),('2020-2021',53,'Chignecto Central Regional Centre for Education',1194,'Bible Hill Consolidated School','103 Pictou Road','truro','B2N 2S2','103 Pictou Road','Truro','B2N 2S2','902-896-5511','902-896-5516','FougereKJ@ccrce.ca','POINT (-63.259464 45.375883)'),('2020-2021',53,'Chignecto Central Regional Centre for Education',7,'Bible Hill Junior High School','741 College Rd','truro','B2N 5Y9','741 College Rd','Truro','B2N 5Y9','902-896-5500','902-896-5504','ThomsonTW@ccrce.ca','POINT (-63.23311 45.377973)'),('2020-2021',54,'Halifax Regional Centre for Education',515,'Bicentennial','85 Victoria Road','dartmouth','B3A 1T9','85 Victoria Road','Dartmouth','B3A 1T9','902-464-2094','902-464-2098','bicent@hrce.ca','POINT (-63.570857 44.671207)'),('2020-2021',54,'Halifax Regional Centre for Education',519,'Brookhouse Elementary','15 Christopher Avenue','dartmouth','B2W 3G2','15 Christopher Avenue','Dartmouth','B2W 3G2','902-435-8318','902-435-8323','bes@hrce.ca','POINT (-63.52195 44.679747)'),('2020-2021',54,'Halifax Regional Centre for Education',595,'Burton Ettinger Elementary','52 Alex Street','halifax','B3N 2W4','52 Alex Street','Halifax','B3N 2W4','902-457-8922','902-457-8928','bees@hrce.ca','POINT (-63.6363 44.652363)'),('2020-2021',54,'Halifax Regional Centre for Education',319,'Caldwell Road Elementary','280 Caldwell Road','dartmouth','B2V 1A3','280 Caldwell Road','Dartmouth','B2V 1A3','902-462-6010','902-462-6017','cres@hrce.ca','POINT (-63.492712 44.660536)'),('2020-2021',54,'Halifax Regional Centre for Education',516,'Caledonia Junior High','38 Caledonia Road','dartmouth','B2X 1K8','38 Caledonia Road','Dartmouth','B2X 1K8','902-435-8413','902-435-8425','cjhs@hrce.ca','POINT (-63.530451 44.686843)'),('2020-2021',54,'Halifax Regional Centre for Education',611,'Central Spryfield','364 Herring Cove Road','halifax','B3R 1V8','364 Herring Cove Road','Halifax','B3R 1V8','902-479-4286','902-479-4295','cses@hrce.ca','POINT (-63.617663 44.611613)'),('2020-2021',54,'Halifax Regional Centre for Education',1183,'Charles P Allen High','200 Innovation Drive','bedford','B4B 0G4','200 Innovation Drive','Bedford','B4B 0G4','902-832-8964','902-832-8981','cpah@hrce.ca','POINT (-63.69904 44.721985)'),('2020-2021',54,'Halifax Regional Centre for Education',596,'Chebucto Heights Elementary','230 Cowie Hill Road','halifax','B3P 2M3','230 Cowie Hill Road','Halifax','B3P 2M3','902-479-4298','902-479-4408','ches@hrce.ca','POINT (-63.623847 44.629746)'),('2020-2021',54,'Halifax Regional Centre for Education',1109,'Citadel High','1855 Trollope St','halifax','B3H 0A4','1855 Trollope St','Halifax','B3H 0A4','902-491-4444','902-491-1700','chs@hrce.ca','POINT (-63.585665 44.64761)'),('2020-2021',54,'Halifax Regional Centre for Education',600,'Clayton Park Junior High','45 Plateau Crescent','halifax','B3M 2V7','45 Plateau Crescent','Halifax','B3M 2V7','902-457-8930','902-457-1646','cpjh@hrce.ca','POINT (-63.642512 44.661331)'),('2020-2021',53,'Chignecto Central Regional Centre for Education',44,'Cobequid Educational Centre','34 Lorne Street','truro','B2N 3K3','34 Lorne Street','Truro','B2N 3K3','902-896-5700','902-896-5707','KaulbachW@ccrce.ca','POINT (-63.279399 45.368955)'),('2020-2021',54,'Halifax Regional Centre for Education',352,'Colby Village Elementary','92 Colby Drive','dartmouth','B2V 1J7','92 Colby Drive','Dartmouth','B2V 1J7','902-464-5152','902-464-5154','cves@hrce.ca','POINT (-63.484835 44.666148)'),('2020-2021',54,'Halifax Regional Centre for Education',517,'Crichton Park Elementary','49 Lyngby Avenue','dartmouth','B3A 3V1','49 Lyngby Avenue','Dartmouth','B3A 3V1','902-464-2503','902-464-2770','crichton@hrce.ca','POINT (-63.564166 44.682806)'),('2020-2021',54,'Halifax Regional Centre for Education',605,'Cunard Junior High','121 Williams Lake Road','halifax','B3P 1T6','121 Williams Lake Road','Halifax','B3P 1T6','902-479-4418','902-479-4425','cunard@hrce.ca','POINT (-63.603372 44.620934)'),('2020-2021',54,'Halifax Regional Centre for Education',518,'Dartmouth High','95 Victoria Rd','dartmouth','B3A 1V2','95 Victoria Rd','Dartmouth','B3A 1V2','902-464-2457','902-464-2384','dhs@hrce.ca','POINT (-63.572268 44.672093)'),('2020-2021',54,'Halifax Regional Centre for Education',1193,'Dartmouth South Academy','111 Prince Arthur Avenue','dartmouth','B2Y 0C5','111 Prince Arthur Avenue','Dartmouth','B2Y 0C5','902-464-2081','902-461-0199','dsa@hrce.ca','POINT (-63.548562 44.664906)'),('2020-2021',54,'Halifax Regional Centre for Education',601,'Duc dAnville Elementary','12 Clayton Park Drive','halifax','B3M 1L3','12 Clayton Park Drive','Halifax','B3M 1L3','902-457-8940','902-457-8945','ddes@hrce.ca','POINT (-63.645568 44.662496)'),('2020-2021',57,'Conseil scolaire acadien provincial',433,'Ã‰cole acadienne de Truro','50, rue Aberdeen','truro','B2N 4V3','50, rue Aberdeen','Truro','B2N 4V3','902-896-4500','902-896-4501','eat@csap.ca','POINT (-63.26075 45.362163)'),('2020-2021',57,'Conseil scolaire acadien provincial',947,'Ã‰cole Beaubassin','54, boulevard Larry Uteck','halifax','B3M 4R9','54, boulevard Larry Uteck','Halifax','B3M 4R9','902-457-6810','902-457-6809','ebb@csap.ca','POINT (-63.664224 44.698605)'),('2020-2021',57,'Conseil scolaire acadien provincial',948,'Ã‰cole Bois-Joli','211, avenue du Portage','dartmouth','B2X 3T4','211, avenue du Portage','Dartmouth','B2X 3T4','902-433-7070','902-433-7077','ebj@csap.ca','POINT (-63.53125 44.707058)'),('2020-2021',57,'Conseil scolaire acadien provincial',68,'Ã‰cole du Carrefour','201A, avenue du Portage','dartmouth','B2X 3T4','201A, avenue du Portage','Dartmouth','B2X 3T4','902-433-7000','902-433-7020','ecgh@csap.ca','POINT (-63.531924 44.704472)'),('2020-2021',57,'Conseil scolaire acadien provincial',1197,'Ã‰cole Mer et Monde','5750, rue Atlantic','halifax','B3H 1G9','5750, rue Atlantic','Halifax','B3H 1G9','902-480-2180','902-480-2193','emm@csap.ca','POINT (-63.576234 44.632031)'),('2020-2021',57,'Conseil scolaire acadien provincial',1152,'Ã‰cole secondaire du Sommet','500,  boulevard Larry Uteck','halifax','B3M 0E6','500,  boulevard Larry Uteck','Halifax','B3M 0E6','902-832-4302','902-832-4352','ess@csap.ca','POINT (-63.678764 44.700992)'),('2020-2021',57,'Conseil scolaire acadien provincial',1202,'Ã‰cole secondaire MosaÃ¯que','361, avenue John Savage','dartmouth','B3B 0J3','361, avenue John Savage','Dartmouth','B3B 0J3','902-433-7080','902-481-5671','timothy.brown@csap.ca','POINT (-63.57545 44.704067)'),('2020-2021',54,'Halifax Regional Centre for Education',614,'Elizabeth Sutherland','66 Rockingstone Road','halifax','B3R 2C9','66 Rockingstone Road','Halifax','B3R 2C9','902-479-4427','902-479-4430','ess@hrce.ca','POINT (-63.618623 44.60401)'),('2020-2021',54,'Halifax Regional Centre for Education',538,'Ellenvale Junior High','88 Belle Vista Drive','dartmouth','B2W 2X7','88 Belle Vista Drive','Dartmouth','B2W 2X7','902-435-8420','902-435-8469','ejhs@hrce.ca','POINT (-63.519846 44.678327)'),('2020-2021',54,'Halifax Regional Centre for Education',564,'Eric Graves Memorial Junior High','70 Dorothea Drive','dartmouth','B2W 4M3','70 Dorothea Drive','Dartmouth','B2W 4M3','902-435-8325','902-435-8379','egmjh@hrce.ca','POINT (-63.507291 44.677898)'),('2020-2021',54,'Halifax Regional Centre for Education',599,'Fairview Heights Elementary','210 Coronation Avenue','halifax','B3N 2N3','210 Coronation Avenue','Halifax','B3N 2N3','902-457-8953','902-457-8957','fhes@hrce.ca','POINT (-63.64888 44.650594)'),('2020-2021',54,'Halifax Regional Centre for Education',578,'Fairview Junior High','155 Rosedale Avenue','halifax','B3N 2K2','155 Rosedale Avenue','Halifax','B3N 2K2','902-457-8960','902-457-8963','fvjh@hrce.ca','POINT (-63.647398 44.648766)'),('2020-2021',55,'Annapolis Valley Regional Centre for Education',60,'Gaspereau Valley Elementary School','2781 Greenfield Rd','wolfville','B4P 2R1','2781 Greenfield Rd','Wolfville','B4P 2R1','902-542-6090','902-542-6096','gves@avrce.ca','POINT (-64.351705 45.063463)'),('2020-2021',54,'Halifax Regional Centre for Education',731,'George Bissett Elementary','170 Arklow Drive','dartmouth','B2W 4R6','170 Arklow Drive','Dartmouth','B2W 4R6','902-464-5184','902-464-5187','gbes@hrce.ca','POINT (-63.487234 44.678036)'),('2020-2021',54,'Halifax Regional Centre for Education',568,'Gorsebrook Junior High','5966 South Street','halifax','B3H 1S6','5966 South Street','Halifax','B3H 1S6','902-421-6758','902-421-2709','gjh@hrce.ca','POINT (-63.584422 44.636605)'),('2020-2021',54,'Halifax Regional Centre for Education',602,'Grosvenor Wentworth Park Elementary','4 Downing Street','halifax','B3M 2G4','4 Downing Street','Halifax','B3M 2G4','902-457-8422','902-457-8430','gwp@hrce.ca','POINT (-63.668629 44.685564)'),('2020-2021',54,'Halifax Regional Centre for Education',567,'Halifax Central Junior High','1787 Preston Street','halifax','B3H 3V7','1787 Preston Street','Halifax','B3H 3V7','902-421-6777','902-421-2868','central@hrce.ca','POINT (-63.596605 44.642907)'),('2020-2021',54,'Halifax Regional Centre for Education',592,'Halifax West High','283 Thomas Raddall Dr.','halifax','B3S 1R1','283 Thomas Raddall Dr.','Halifax','B3S 1R1','902-457-8900','902-457-8980','hwhs@hrce.ca','POINT (-63.663855 44.655738)'),('2020-2021',54,'Halifax Regional Centre for Education',521,'Harbour View Elementary','25 Alfred Street','dartmouth','B3A 4E8','25 Alfred Street','Dartmouth','B3A 4E8','902-464-2051','902-464-2282','hves@hrce.ca','POINT (-63.589114 44.681047)'),('2020-2021',53,'Chignecto Central Regional Centre for Education',1145,'Harmony Heights Elementary','25 Cedar Drive','truro','B2N 5W3','25 Cedar Drive','Truro','B2N 5W3','902-896-5798','902-897-8922','fitzgeraldd@ccrce.ca','POINT (-63.248374 45.363002)'),('2020-2021',54,'Halifax Regional Centre for Education',522,'Hawthorn Elementary','10 Hawthorne Street','dartmouth','B2Y 2Y3','10 Hawthorne Street','Dartmouth','B2Y 2Y3','902-464-2048','902-464-2799','hawthorn@hrce.ca','POINT (-63.559061 44.669574)'),('2020-2021',54,'Halifax Regional Centre for Education',571,'Highland Park Junior High','3479 Robie Street','halifax','B3K 4S4','3479 Robie Street','Halifax','B3K 4S4','902-493-5124','902-493-5130','hpjh@hrce.ca','POINT (-63.609658 44.664555)'),('2020-2021',55,'Annapolis Valley Regional Centre for Education',70,'Horton High School','75 Greenwich Road S','wolfville','B4P 2R2','75 Greenwich Road S','Wolfville','B4P 2R2','902-542-6060','902-542-6066','hhs@avrce.ca','POINT (-64.401148 45.071491)'),('2020-2021',54,'Halifax Regional Centre for Education',327,'Humber Park Elementary','5 Smallwood Avenue','dartmouth','B2W 3R6','5 Smallwood Avenue','Dartmouth','B2W 3R6','902-464-5177','902-464-5182','hps@hrce.ca','POINT (-63.495516 44.704762)'),('2020-2021',54,'Halifax Regional Centre for Education',523,'Ian Forsyth Elementary','22 Glencoe Drive','dartmouth','B2X 1J1','22 Glencoe Drive','Dartmouth','B2X 1J1','902-435-8435','902-435-8365','ifes@hrce.ca','POINT (-63.53827 44.694277)'),('2020-2021',54,'Halifax Regional Centre for Education',579,'Inglis Street Elementary','5985 Inglis Street','halifax','B3H 1K7','5985 Inglis Street','Halifax','B3H 1K7','902-421-6767','902-421-3028','ises@hrce.ca','POINT (-63.582726 44.632733)'),('2020-2021',54,'Halifax Regional Centre for Education',619,'J. L. Ilsley High','38 Sylvia Ave','halifax','B3R 1J9','38 Sylvia Ave','Halifax','B3R 1J9','902-479-4612','902-479-4635','jli@hrce.ca','POINT (-63.608393 44.605914)'),('2020-2021',54,'Halifax Regional Centre for Education',539,'John MacNeil Elementary','62 Leaman Drive','dartmouth','B3A 2K9','62 Leaman Drive','Dartmouth','B3A 2K9','902-464-2488','902-464-2616','jmes@hrce.ca','POINT (-63.58218 44.690044)'),('2020-2021',54,'Halifax Regional Centre for Education',524,'John Martin Junior High','7 Brule Street','dartmouth','B3A 4G2','7 Brule Street','Dartmouth','B3A 4G2','902-464-2408','902-464-2062','jmjh@hrce.ca','POINT (-63.587175 44.683205)'),('2020-2021',54,'Halifax Regional Centre for Education',607,'John W MacLeod Fleming Tower Elementary','1511 Purcells Cove Road','halifax','B3P 1B7','1511 Purcell\'s Cove Road','Halifax','B3P 1B7','902-479-4437','902-479-4442','jwm@hrce.ca','POINT (-63.60925 44.63029)'),('2020-2021',54,'Halifax Regional Centre for Education',354,'Joseph Giles Elementary','54 Gregory Drive','dartmouth','B2W 3M6','54 Gregory Drive','Dartmouth','B2W 3M6','902-464-5192','902-464-5197','jges@hrce.ca','POINT (-63.49576 44.685408)'),('2020-2021',54,'Halifax Regional Centre for Education',569,'Joseph Howe Elementary','2557 Maynard Street','halifax','B3K 3V6','2557 Maynard Street','Halifax','B3K 3V6','902-421-6785','902-421-8744','jhowe@hrce.ca','POINT (-63.591549 44.655512)'),('2020-2021',54,'Halifax Regional Centre for Education',1200,'LeMarchant St Thomas Elementary','6141 Watt Street','halifax','B3H 2B7','6141 Watt Street','Halifax','B3H 2B7','902-421-6769','902-421-3036','lmsts@hrce.ca','POINT (-63.591934 44.640545)'),('2020-2021',54,'Halifax Regional Centre for Education',526,'Michael Wallace Elementary','24 Andover Street','dartmouth','B2X 2L9','24 Andover Street','Dartmouth','B2X 2L9','902-435-8357','902-435-8395','mwes@hrce.ca','POINT (-63.550476 44.702382)'),('2020-2021',54,'Halifax Regional Centre for Education',527,'Mount Edward Elementary','3 Windward Avenue','dartmouth','B2W 2G9','3 Windward Avenue','Dartmouth','B2W 2G9','902-435-8459','902-435-8414','mees@hrce.ca','POINT (-63.5143 44.683993)'),('2020-2021',54,'Halifax Regional Centre for Education',572,'Oxford','6364 North Street','halifax','B3L 1P6','6364 North Street','Halifax','B3L 1P6','902-421-6763','902-421-3043','oxford@hrce.ca','POINT (-63.601576 44.649921)'),('2020-2021',54,'Halifax Regional Centre for Education',970,'Park West','206 Langbrae Drive','halifax','B3S 1L5','206 Langbrae Drive','Halifax','B3S 1L5','902-457-7800','902-457-7804','parkwest@hrce.ca','POINT (-63.669559 44.668106)'),('2020-2021',54,'Halifax Regional Centre for Education',969,'Portland Estates Elementary','45 Portland Hills Drive','dartmouth','B2W 6L5','45 Portland Hills Drive','Dartmouth','B2W 6L5','902-433-7100','902-433-7103','portland@hrce.ca','POINT (-63.514253 44.66576)'),('2020-2021',54,'Halifax Regional Centre for Education',533,'Prince Andrew High','31 Woodlawn Rd','dartmouth','B2W 2R7','31 Woodlawn Rd','Dartmouth','B2W 2R7','902-435-8452','902-435-8398','pah@hrce.ca','POINT (-63.52742 44.681301)'),('2020-2021',54,'Halifax Regional Centre for Education',359,'Robert K Turner Elementary','141 Circassion Drive','dartmouth','B2W 4N7','141 Circassion Drive','Dartmouth','B2W 4N7','902-464-5205','902-464-5208','rkt@hrce.ca','POINT (-63.496158 44.679494)'),('2020-2021',54,'Halifax Regional Centre for Education',603,'Rockingham Elementary','31 Tremont Drive','halifax','B3M 1X8','31 Tremont Drive','Halifax','B3M 1X8','902-457-8986','902-457-8993','rockingham@hrce.ca','POINT (-63.653171 44.676667)'),('2020-2021',54,'Halifax Regional Centre for Education',609,'Rockingstone Heights','1 Regan Drive','halifax','B3R 2J1','1 Regan Drive','Halifax','B3R 2J1','902-479-4452','902-479-4459','rhes@hrce.ca','POINT (-63.615781 44.598313)'),('2020-2021',54,'Halifax Regional Centre for Education',1219,'Rocky Lake Elementary','426 Rocky Lake Drive','bedford','B4A 2T5','426 Rocky Lake Drive','Bedford','B4A 2T5','902-832-8907','902-832-8419','rle@hrce.ca','POINT (-63.643491 44.740274)'),('2020-2021',54,'Halifax Regional Centre for Education',1187,'Rocky Lake Junior High','670 Rocky Lake Drive','bedford','B4A 2T6','670 Rocky Lake Drive','Bedford','B4A 2T6','902-832-8952','902-832-8962','rljh@hrce.ca','POINT (-63.636838 44.744787)'),('2020-2021',54,'Halifax Regional Centre for Education',581,'Saint Marys Elementary','5614 Morris Street','halifax','B3J 1C2','5614 Morris Street','Halifax','B3J 1C2','902-421-6749','902-421-2655','stmarys@hrce.ca','POINT (-63.576414 44.640427)'),('2020-2021',54,'Halifax Regional Centre for Education',534,'Shannon Park Elementary','75 Iroquois Drive','dartmouth','B3A 4M5','75 Iroquois Drive','Dartmouth','B3A 4M5','902-464-2084','902-464-2866','spes@hrce.ca','POINT (-63.603505 44.684202)'),('2020-2021',54,'Halifax Regional Centre for Education',589,'Sir Charles Tupper','1930 Cambridge Street','halifax','B3H 4S5','1930 Cambridge Street','Halifax','B3H 4S5','902-421-6775','902-421-3049','tupper@hrce.ca','POINT (-63.600587 44.642808)'),('2020-2021',54,'Halifax Regional Centre for Education',320,'Sir Robert Borden Junior High','16 Evergreen Drive','dartmouth','B2W 4A7','16 Evergreen Drive','Dartmouth','B2W 4A7','902-464-5140','902-464-5150','srbjh@hrce.ca','POINT (-63.496387 44.675008)'),('2020-2021',54,'Halifax Regional Centre for Education',535,'South Woodside','5 Everette Street','dartmouth','B2W 1G2','5 Everette Street','Dartmouth','B2W 1G2','902-464-2090','902-464-2778','swes@hrce.ca','POINT (-63.540357 44.64497)'),('2020-2021',54,'Halifax Regional Centre for Education',593,'Springvale Elementary','92 Downs Avenue','halifax','B3N 1Y6','92 Downs Avenue','Halifax','B3N 1Y6','902-479-4606','902-479-4473','sprvale@hrce.ca','POINT (-63.635491 44.642223)'),('2020-2021',54,'Halifax Regional Centre for Education',575,'St. Agnes Junior High','6981 Mumford Road','halifax','B3L 2H7','6981 Mumford Road','Halifax','B3L 2H7','902-493-5132','902-493-5140','stagnes@hrce.ca','POINT (-63.618723 44.64711)'),('2020-2021',54,'Halifax Regional Centre for Education',577,'St. Catherines Elementary','3299 Connolly Street','halifax','B3L 3P7','3299 Connolly Street','Halifax','B3L 3P7','902-493-5143','902-493-5163','stcath@hrce.ca','POINT (-63.614575 44.655856)'),('2020-2021',54,'Halifax Regional Centre for Education',580,'St. Josephs Alexander McKay Elementary','5389 Russell Street','halifax','B3K 1W8','5389 Russell Street','Halifax','B3K 1W8','902-493-5180','902-493-5186','sjam@hrce.ca','POINT (-63.596019 44.662287)'),('2020-2021',54,'Halifax Regional Centre for Education',586,'St. Stephens Elementary','3669 Highland Avenue','halifax','B3K 4L9','3669 Highland Avenue','Halifax','B3K 4L9','902-493-5155','902-493-5158','sses@hrce.ca','POINT (-63.611982 44.668202)'),('2020-2021',54,'Halifax Regional Centre for Education',299,'Sunnyside Elementary','210 Eaglewood Drive','bedford','B4A 3E3','210 Eaglewood Drive','Bedford','B4A 3E3','902-832-8983','902-832-8422','sunnyside@hrce.ca','POINT (-63.645418 44.725549)'),('2020-2021',53,'Chignecto Central Regional Centre for Education',1146,'Truro Elementary School','125 Curtis Drive','truro','B2N 0C5','125 Curtis Drive','Truro','B2N 0C5','902-896-5755','902-896-5786','LyndsJN@ccrce.ca','POINT (-63.284127 45.34726)'),('2020-2021',53,'Chignecto Central Regional Centre for Education',45,'Truro Junior High','445 Young Street','truro','B2N 7H9','445 Young Street','Truro','B2N 7H9','902-896-5550','902-896-5559','FoxT@ccrce.ca','POINT (-63.273647 45.347624)'),('2020-2021',54,'Halifax Regional Centre for Education',591,'Westmount Elementary','6700 Edward Arab Avenue','halifax','B3L 2E1','6700 Edward Arab Avenue','Halifax','B3L 2E1','902-493-5164','902-493-5168','wmount@hrce.ca','POINT (-63.615304 44.650367)'),('2020-2021',55,'Annapolis Valley Regional Centre for Education',81,'Wolfville School','19 Acadia St','wolfville','B4P 1K8','19 Acadia St','Wolfville','B4P 1K8','902-542-6050','902-542-6054','ws@avrce.ca','POINT (-64.361376 45.089673)');
/*!40000 ALTER TABLE `schools` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-02  4:50:41
