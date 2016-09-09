--
-- Copyright (C) 2005-2016 MaNGOS <http://getmangos.eu/>
-- Copyright (C) 2009-2016 MaNGOSZero <https://github.com/mangosthree>
--
-- This program is free software; you can redistribute it and/or modify
-- it under the terms of the GNU General Public License as published by
-- the Free Software Foundation; either version 2 of the License, or
-- (at your option) any later version.
--
-- This program is distributed in the hope that it will be useful,
-- but WITHOUT ANY WARRANTY; without even the implied warranty of
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
-- GNU General Public License for more details.
--
-- You should have received a copy of the GNU General Public License
-- along with this program; if not, write to the Free Software
-- Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
--

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `game_event_mail`
--

DROP TABLE IF EXISTS `game_event_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `game_event_mail` (
  `event` smallint(6) NOT NULL DEFAULT '0' COMMENT 'Negatives value to send at event stop, positive value for send at event start.',
  `raceMask` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `quest` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `mailTemplateId` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `senderEntry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`event`,`raceMask`,`quest`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Game event system';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_event_mail`
--

LOCK TABLES `game_event_mail` WRITE;
/*!40000 ALTER TABLE `game_event_mail` DISABLE KEYS */;
INSERT INTO `game_event_mail` (`event`, `raceMask`, `quest`, `mailTemplateId`, `senderEntry`) VALUES
(46,1101,0,288,7937),
(47,690,0,289,40184),
(50,1101,12420,197,27487),
(51,1101,12420,198,27487),
(52,1101,12420,199,27487),
(53,1101,12420,200,27487),
(54,1101,12420,201,27487),
(55,1101,12420,202,27487),
(56,1101,12420,218,27487),
(57,1101,12420,204,27487),
(58,1101,12420,220,27487),
(59,1101,12420,206,27487),
(60,1101,12420,207,27487),
(61,1101,12420,208,27487),
(50,690,12421,212,27487),
(51,690,12421,213,27487),
(52,690,12421,214,27487),
(53,690,12421,215,27487),
(54,690,12421,216,27487),
(55,690,12421,217,27487),
(56,690,12421,203,27487),
(57,690,12421,219,27487),
(58,690,12421,205,27487),
(59,690,12421,221,27487),
(60,690,12421,222,27487),
(61,690,12421,223,27487),
(10,1791,0,268,34365),
(50,690,12420,197,27487),
(51,690,12420,198,27487),
(52,690,12420,199,27487),
(53,690,12420,200,27487),
(54,690,12420,201,27487),
(55,690,12420,202,27487),
(57,690,12420,204,27487),
(59,690,12420,205,27487),
(58,690,12420,206,27487),
(60,690,12420,207,27487),
(61,690,12420,208,27487),
(50,1101,12421,212,27487),
(51,1101,12421,213,27487),
(52,1101,12421,214,27487),
(53,1101,12421,215,27487),
(54,1101,12421,216,27487),
(55,1101,12421,217,27487),
(57,1101,12421,219,27487),
(58,1101,12421,220,27487),
(59,1101,12421,221,27487),
(60,1101,12421,222,27487),
(61,1101,12421,223,27487);
/*!40000 ALTER TABLE `game_event_mail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

