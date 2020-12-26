-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: apijson.cn    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `Login`
--

DROP TABLE IF EXISTS `Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Login` (
  `id` bigint(15) NOT NULL COMMENT '唯一标识',
  `userId` bigint(15) NOT NULL COMMENT '用户id',
  `type` tinyint(2) NOT NULL COMMENT '类型\n0-密码登录\n1-验证码登录',
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='@deprecated，登录信息存session';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
INSERT INTO `Login` VALUES (1488365732208,0,0,'2017-03-01 10:55:32'),(1488379391681,1488378558927,0,'2017-03-01 14:43:11'),(1488379908786,1488378449469,0,'2017-03-01 14:51:48'),(1488379961820,1488379935755,0,'2017-03-01 14:52:41'),(1488386227319,1488380023998,0,'2017-03-01 16:37:07'),(1488387166592,1488378449469,0,'2017-03-01 16:52:46'),(1488423710531,1488423676823,0,'2017-03-02 03:01:50'),(1488428867991,1488428734202,0,'2017-03-02 04:27:47'),(1488473261705,1488473066471,0,'2017-03-02 16:47:41'),(1488516623869,1488378449469,0,'2017-03-03 04:50:23'),(1488540997715,1488540991808,0,'2017-03-03 11:36:37'),(1488541075533,1488541028865,0,'2017-03-03 11:37:55'),(1488541560585,1488541531131,0,'2017-03-03 11:46:00'),(1488569711657,1488569508197,0,'2017-03-03 19:35:11'),(1488569782719,1488569732797,0,'2017-03-03 19:36:22'),(1488569807192,1488569798561,0,'2017-03-03 19:36:47'),(1488572273190,1488572225956,0,'2017-03-03 20:17:53'),(1488572823466,1488569798561,0,'2017-03-03 20:27:03'),(1488572844863,1488572838263,0,'2017-03-03 20:27:24'),(1488572852849,1488572838263,0,'2017-03-03 20:27:32'),(1488572994566,1488572838263,0,'2017-03-03 20:29:54'),(1488602587483,1488602583693,0,'2017-03-04 04:43:07'),(1488602732477,1488602583693,0,'2017-03-04 04:45:32'),(1488602739644,1488569508197,0,'2017-03-04 04:45:39'),(1488616804093,82012,0,'2017-03-04 09:30:21'),(1488619853762,82012,0,'2017-03-04 09:30:53'),(1488619853763,1488621574081,0,'2017-03-04 09:59:34'),(1488621807871,1488621574081,0,'2017-03-04 10:03:27'),(1488621807872,1488621574081,0,'2017-03-04 10:03:43'),(1488621827734,1488621574081,0,'2017-03-04 10:03:47'),(1488621827735,1488621574081,0,'2017-03-04 10:04:03'),(1488621846267,1488621574081,0,'2017-03-04 10:04:06'),(1488621846268,1488621873562,0,'2017-03-04 10:04:33'),(1488621876782,1488621873562,0,'2017-03-04 10:04:36'),(1488621876783,1488621904086,0,'2017-03-04 10:05:04'),(1488622533567,1488621904086,0,'2017-03-04 10:15:33'),(1488622533568,1488622827857,0,'2017-03-04 10:20:27'),(1488622831418,1488622827857,0,'2017-03-04 10:20:31'),(1488622831419,1488473066471,0,'2017-03-04 10:21:52'),(1488622919890,1488473066471,0,'2017-03-04 10:21:59'),(1488622919891,1488622959038,0,'2017-03-04 10:22:39'),(1488623021260,1488622959038,0,'2017-03-04 10:23:41'),(1488623021261,1488622959038,0,'2017-03-04 10:25:02'),(1488623107782,1488622959038,0,'2017-03-04 10:25:07'),(1488623107783,1488622959038,0,'2017-03-04 14:23:31'),(1488638599393,1488622959038,0,'2017-03-04 14:43:19'),(1488638599394,1488622959038,0,'2017-03-04 15:07:50'),(1488640073476,1488622959038,0,'2017-03-04 15:07:53'),(1488640255126,1488640277910,0,'2017-03-04 15:11:18'),(1488640325578,1488640277910,0,'2017-03-04 15:12:05'),(1488640325579,1488640277910,0,'2017-03-04 15:12:08'),(1488640330490,1488640277910,0,'2017-03-04 15:12:10'),(1488640330491,1488640277910,0,'2017-03-04 15:59:25'),(1488643309485,1488640277910,0,'2017-03-04 16:01:49'),(1488643309486,1488643325534,0,'2017-03-04 16:02:05'),(1488643330578,1488643325534,0,'2017-03-04 16:02:10'),(1488643414031,1488643442503,0,'2017-03-04 16:04:02'),(1488643446184,1488643442503,0,'2017-03-04 16:04:06'),(1488645359252,82012,0,'2017-03-04 16:43:41'),(1488645825647,82012,0,'2017-03-04 16:43:45'),(1488645825648,82012,0,'2017-03-04 16:44:32'),(1488645964496,82012,0,'2017-03-04 16:46:04'),(1488645964497,82012,0,'2017-03-04 16:46:06'),(1488645968694,82012,0,'2017-03-04 16:46:08'),(1488707458563,1488643442503,0,'2017-03-05 09:51:32'),(1488707494290,1488643442503,0,'2017-03-05 09:51:34'),(1488707494291,1488707511472,0,'2017-03-05 09:51:51'),(1488707514358,1488707511472,0,'2017-03-05 09:51:54'),(1488707514359,1488707511472,1,'2017-03-05 09:52:15'),(1488707539344,1488707511472,0,'2017-03-05 09:52:19'),(1488707539345,1488707572184,0,'2017-03-05 09:52:52'),(1488707575181,1488707572184,0,'2017-03-05 09:52:55'),(1488707575182,1488707617655,0,'2017-03-05 09:53:37'),(1488707626071,1488707617655,0,'2017-03-05 09:53:46'),(1488707626072,1488707617655,0,'2017-03-05 09:53:52'),(1488707635801,1488707617655,0,'2017-03-05 09:53:55'),(1488707635802,1488707617655,0,'2017-03-05 09:57:26'),(1488707850222,1488707617655,0,'2017-03-05 09:57:30'),(1488707850223,1488707874944,0,'2017-03-05 09:57:55'),(1488707877660,1488707874944,0,'2017-03-05 09:57:57'),(1488707877661,1488707874944,1,'2017-03-05 09:58:27'),(1488707915649,1488707874944,0,'2017-03-05 09:58:35'),(1488727516722,1488727542397,0,'2017-03-05 15:25:42'),(1488727548031,1488727542397,0,'2017-03-05 15:25:48'),(1488803302239,1488727542397,0,'2017-03-06 12:28:24'),(1488803306640,1488727542397,0,'2017-03-06 12:28:26'),(1488803306641,1488803343874,0,'2017-03-06 12:29:04'),(1488803346374,1488803343874,0,'2017-03-06 12:29:06'),(1488803346375,1488803343874,0,'2017-03-06 15:06:09'),(1488812773144,1488803343874,0,'2017-03-06 15:06:13'),(1489244600336,1489244640435,0,'2017-03-11 15:04:00'),(1489244647438,1489244640435,0,'2017-03-11 15:04:07'),(1489244647439,1489244640435,1,'2017-03-11 15:04:25'),(1489244669153,1489244640435,0,'2017-03-11 15:04:29'),(1489246281612,1489244640435,0,'2017-03-11 15:31:37'),(1489246300085,1489244640435,0,'2017-03-11 15:31:40'),(1489246300086,1489244640435,0,'2017-03-11 15:32:00'),(1489246323014,1489244640435,0,'2017-03-11 15:32:03'),(1489246323015,1489246345610,0,'2017-03-11 15:32:25'),(1489246350667,1489246345610,0,'2017-03-11 15:32:30'),(1489298452742,1488727542397,0,'2017-03-12 06:01:02'),(1489298464822,1488727542397,0,'2017-03-12 06:01:04'),(1489298464823,1489298483829,0,'2017-03-12 06:01:23'),(1489298490008,1489298483829,0,'2017-03-12 06:01:30'),(1489298490009,82005,0,'2017-03-12 06:02:12'),(1489298931649,82005,0,'2017-03-12 06:08:53'),(1489298971069,82005,0,'2017-03-12 06:09:31'),(1489298971070,82005,0,'2017-03-12 06:09:40'),(1489299084011,82005,0,'2017-03-12 06:11:24'),(1489299139305,90814,0,'2017-03-12 06:12:23'),(1489317763943,1489317784114,0,'2017-03-12 11:23:04'),(1489317856607,1489317784114,0,'2017-03-12 11:24:16'),(1489934937901,1489934955220,0,'2017-03-19 14:49:15'),(1489934967736,1489934955220,0,'2017-03-19 14:49:27'),(1490105370959,1490105418731,0,'2017-03-21 14:10:18'),(1490105432172,1490105418731,0,'2017-03-21 14:10:32'),(1490109211714,1490109742863,0,'2017-03-21 15:22:23'),(1490109746858,1490109742863,0,'2017-03-21 15:22:26'),(1490109746859,1490109845208,0,'2017-03-21 15:24:05'),(1490109847412,1490109845208,0,'2017-03-21 15:24:07'),(1490109847413,1490109845208,1,'2017-03-21 15:25:39'),(1490109943463,1490109845208,0,'2017-03-21 15:25:43'),(1490420549513,1488707874944,0,'2017-03-25 05:43:30'),(1490420612726,1488707874944,0,'2017-03-25 05:43:32'),(1490420612727,1490420651686,0,'2017-03-25 05:44:11'),(1490420694018,1490420651686,0,'2017-03-25 05:44:54'),(1490425995551,1490427139175,0,'2017-03-25 07:32:19'),(1490427142481,1490427139175,0,'2017-03-25 07:32:22'),(1490427142482,1490427139175,0,'2017-03-25 07:32:25'),(1490427147907,1490427139175,0,'2017-03-25 07:32:27'),(1490427147908,1490427139175,1,'2017-03-25 07:32:46'),(1490427169820,1490427139175,0,'2017-03-25 07:32:49'),(1490427169821,1490427139175,1,'2017-03-25 07:36:09'),(1490427460928,1490427139175,0,'2017-03-25 07:37:40'),(1490427550424,1490427577823,0,'2017-03-25 07:39:37'),(1490427581040,1490427577823,0,'2017-03-25 07:39:41'),(1490584927873,1490584952968,0,'2017-03-27 03:22:33'),(1490584967616,1490584952968,0,'2017-03-27 03:22:47'),(1490585175679,1490585192903,0,'2017-03-27 03:26:33'),(1490585175680,1490585226494,0,'2017-03-27 03:27:06'),(1490585175681,1490586230028,0,'2017-03-27 03:43:50'),(1490586242829,1490586230028,0,'2017-03-27 03:44:02'),(1490586242830,1490586417277,0,'2017-03-27 03:46:57'),(1490586420868,1490586417277,0,'2017-03-27 03:47:00'),(1490586420869,1490587219677,0,'2017-03-27 04:00:20'),(1490587222853,1490587219677,0,'2017-03-27 04:00:22'),(1490587222854,1490587219677,0,'2017-03-27 04:00:30'),(1490587232018,1490587219677,0,'2017-03-27 04:00:32'),(1490763654616,1489317784114,0,'2017-03-29 05:01:03'),(1490763665719,1489317784114,0,'2017-03-29 05:01:05'),(1490763665720,1490763680229,0,'2017-03-29 05:01:20'),(1490763684749,1490763680229,0,'2017-03-29 05:01:24'),(1490763684750,1490763889677,0,'2017-03-29 05:04:49'),(1490763892907,1490763889677,0,'2017-03-29 05:04:52'),(1490763892908,1490763889677,1,'2017-03-29 05:09:04'),(1490764146839,1490763889677,0,'2017-03-29 05:09:06'),(1490764146840,1490763889677,0,'2017-03-29 05:09:17'),(1490764160920,1490763889677,0,'2017-03-29 05:09:20'),(1490796426168,1490796536716,0,'2017-03-29 14:08:56'),(1490796539768,1490796536716,0,'2017-03-29 14:08:59'),(1490796539769,1490796536716,1,'2017-03-29 14:09:25'),(1490796612462,1490796536716,0,'2017-03-29 14:10:12'),(1490796612463,1490796536716,0,'2017-03-29 14:10:14'),(1490797130482,1490796536716,0,'2017-03-29 14:18:50'),(1490797130483,1490796536716,0,'2017-03-29 14:21:17'),(1490799078694,1490796536716,0,'2017-03-29 14:51:18'),(1490799078695,1490796536716,0,'2017-03-29 15:04:49'),(1490863478648,82003,0,'2017-03-30 08:44:40'),(1490863574695,82003,0,'2017-03-30 08:46:14'),(1490863574696,82005,0,'2017-03-30 08:46:16'),(1490863617906,82005,0,'2017-03-30 08:46:57'),(1490863617907,70793,1,'2017-03-30 08:47:12'),(1490863735458,70793,0,'2017-03-30 08:48:55'),(1490863735459,93793,0,'2017-03-30 08:49:01'),(1490863793209,93793,0,'2017-03-30 08:49:53'),(1490863793210,82006,0,'2017-03-30 08:50:07'),(1490864162242,82006,0,'2017-03-30 08:56:02'),(1490864162243,82044,1,'2017-03-30 08:56:39'),(1490864359458,82044,0,'2017-03-30 08:59:19'),(1490874790302,82040,0,'2017-03-30 11:53:14'),(1490874856899,82040,0,'2017-03-30 11:54:16'),(1490874856900,82055,0,'2017-03-30 11:54:22'),(1490875711368,82055,0,'2017-03-30 12:08:31'),(1490875711369,82056,0,'2017-03-30 12:08:37'),(1490875721491,82056,0,'2017-03-30 12:08:41'),(1490875721492,82060,0,'2017-03-30 12:08:43'),(1490875725467,82060,0,'2017-03-30 12:08:45'),(1490875725468,1490875855144,0,'2017-03-30 12:10:55'),(1490875857334,1490875855144,0,'2017-03-30 12:10:57'),(1490880027108,82054,0,'2017-03-30 13:20:27'),(1490880030859,82054,0,'2017-03-30 13:20:30'),(1490880030860,1490880220255,0,'2017-03-30 13:23:40'),(1490880236865,1490880220255,0,'2017-03-30 13:23:56'),(1490880236866,1490880254410,0,'2017-03-30 13:24:14'),(1490880256555,1490880254410,0,'2017-03-30 13:24:16'),(1490973548451,1490973670928,0,'2017-03-31 15:21:11'),(1490974102842,1490973670928,0,'2017-03-31 15:28:22'),(1490974212206,70793,0,'2017-03-31 15:30:27'),(1490974347168,70793,0,'2017-03-31 15:32:27'),(1491014963729,82049,0,'2017-04-01 02:49:29'),(1491014970908,82049,0,'2017-04-01 02:49:30'),(1491014970909,82051,0,'2017-04-01 02:49:32'),(1491014975055,82051,0,'2017-04-01 02:49:35'),(1491014975056,1490420651686,0,'2017-04-01 02:49:37'),(1491014978929,1490420651686,0,'2017-04-01 02:49:38'),(1491014978930,1491015049274,0,'2017-04-01 02:50:49'),(1491015064226,1491015049274,0,'2017-04-01 02:51:04'),(1491015064227,70793,0,'2017-04-01 02:57:27'),(1491130974601,82049,0,'2017-04-02 11:03:06'),(1491130988304,82049,0,'2017-04-02 11:03:08'),(1491130988305,82050,0,'2017-04-02 11:03:10'),(1491130992091,82050,0,'2017-04-02 11:03:12'),(1491130992092,1490420651686,0,'2017-04-02 11:03:13'),(1491130996226,1490420651686,0,'2017-04-02 11:03:16'),(1491130996227,1491131016872,0,'2017-04-02 11:03:37'),(1491131020967,1491131016872,0,'2017-04-02 11:03:40'),(1491131114629,1491131208618,0,'2017-04-02 11:06:48'),(1491131215621,1491131208618,0,'2017-04-02 11:06:55'),(1491131215622,1491131208618,0,'2017-04-02 12:32:26'),(1491136484469,1491131208618,0,'2017-04-02 12:34:44'),(1491137049692,1491137170621,0,'2017-04-02 12:46:10'),(1491137175158,1491137170621,0,'2017-04-02 12:46:15'),(1491137175159,70793,0,'2017-04-02 12:46:27'),(1491210186666,82046,0,'2017-04-03 09:05:37'),(1491210340156,82046,0,'2017-04-03 09:05:40'),(1491210340157,82041,0,'2017-04-03 09:05:41'),(1491210344197,82041,0,'2017-04-03 09:05:44'),(1491210344198,1491210361659,1,'2017-04-03 09:06:23'),(1491210385826,1491210361659,0,'2017-04-03 09:06:25'),(1491210385827,1491210948591,0,'2017-04-03 09:15:48'),(1491210951970,1491210948591,0,'2017-04-03 09:15:51'),(1491210951971,1491210948591,1,'2017-04-03 09:16:01'),(1491210964359,1491210948591,0,'2017-04-03 09:16:04'),(1491210964360,1491210948591,0,'2017-04-03 09:16:07'),(1491210969546,1491210948591,0,'2017-04-03 09:16:09'),(1491231490642,82003,0,'2017-04-03 14:58:13'),(1491231560497,82003,0,'2017-04-03 14:59:20'),(1491231560498,93793,0,'2017-04-03 14:59:31'),(1491231602048,93793,0,'2017-04-03 15:00:02'),(1491231602049,93793,0,'2017-04-03 15:09:42'),(1491232187135,93793,0,'2017-04-03 15:09:47'),(1491278106043,1490109742863,0,'2017-04-04 03:55:15'),(1491278117918,1490109742863,0,'2017-04-04 03:55:17'),(1491278117919,1490427577823,0,'2017-04-04 03:55:19'),(1491278121481,1490427577823,0,'2017-04-04 03:55:21'),(1491278121482,1491278203315,0,'2017-04-04 03:56:43'),(1491283571224,1491278203315,0,'2017-04-04 05:26:11'),(1491283708324,1491210314249,1,'2017-04-04 05:28:55'),(1491283800948,1491210314249,0,'2017-04-04 05:30:00'),(1491706177615,1491706263570,0,'2017-04-09 02:51:03'),(1491713830487,1491713931091,0,'2017-04-09 04:58:51'),(1491713972850,1491713931091,0,'2017-04-09 04:59:32'),(1491728210153,1490427139175,0,'2017-04-09 08:56:53'),(1491728216317,1490427139175,0,'2017-04-09 08:56:56'),(1491728216318,82054,0,'2017-04-09 08:56:58'),(1491728221137,82054,0,'2017-04-09 08:57:01'),(1491728221138,1491728303733,0,'2017-04-09 08:58:23'),(1491728316688,1491728303733,0,'2017-04-09 08:58:36'),(1491798585269,1490420651686,0,'2017-04-10 04:30:17'),(1491798619163,1490420651686,0,'2017-04-10 04:30:19'),(1491798619164,1491015049274,0,'2017-04-10 04:30:21'),(1491798623156,1491015049274,0,'2017-04-10 04:30:23'),(1491798623157,1491798705995,0,'2017-04-10 04:31:46'),(1491798824157,1491798705995,0,'2017-04-10 04:33:44'),(1491830822528,1491830893899,0,'2017-04-10 13:28:14'),(1491831356223,1491830893899,0,'2017-04-10 13:35:56'),(1491838437130,1491838521279,0,'2017-04-10 15:35:21'),(1491838535040,1491838521279,0,'2017-04-10 15:35:35'),(1491917352614,1491728303733,0,'2017-04-11 13:29:22'),(1491917364596,1491728303733,0,'2017-04-11 13:29:24'),(1491917364597,1491917447333,0,'2017-04-11 13:30:47'),(1491917916123,1491917447333,0,'2017-04-11 13:38:36'),(1492865677465,82058,0,'2017-04-22 12:54:45'),(1492865687807,82058,0,'2017-04-22 12:54:47'),(1492865687808,1492866224074,0,'2017-04-22 13:03:44'),(1492866227861,1492866224074,0,'2017-04-22 13:03:47'),(1492866227862,1492866224074,0,'2017-04-22 13:03:52'),(1492866235005,1492866224074,0,'2017-04-22 13:03:55'),(1492866235006,1492866322486,0,'2017-04-22 13:05:22'),(1492866325550,1492866322486,0,'2017-04-22 13:05:25'),(1492936150349,1492936169722,0,'2017-04-23 08:29:30'),(1492936172897,1492936169722,0,'2017-04-23 08:29:32'),(1492936172898,1492936169722,0,'2017-04-23 08:33:44'),(1492936427137,1492936169722,0,'2017-04-23 08:33:47'),(1492936427138,1492936169722,0,'2017-04-23 08:37:29'),(1492936651770,1492936169722,0,'2017-04-23 08:37:31'),(1493456282571,90814,0,'2017-04-29 08:58:09'),(1493457036233,90814,0,'2017-04-29 09:10:36'),(1493480121888,1490427139175,0,'2017-04-29 15:35:26'),(1493480129111,1490427139175,0,'2017-04-29 15:35:29'),(1493480129112,1493480142628,0,'2017-04-29 15:35:42'),(1493480148564,1493480142628,0,'2017-04-29 15:35:48'),(1493480148565,1493480142628,0,'2017-04-29 15:35:54'),(1493480156757,1493480142628,0,'2017-04-29 15:35:56'),(1493480156758,90814,0,'2017-04-29 15:36:01'),(1493480162695,90814,0,'2017-04-29 15:36:02'),(1493480162696,93793,0,'2017-04-29 15:36:06'),(1493480189011,93793,0,'2017-04-29 15:36:29'),(1493747501699,1493747512860,0,'2017-05-02 17:51:53'),(1493747519493,1493747512860,0,'2017-05-02 17:51:59'),(1493747519494,1493747777770,0,'2017-05-02 17:56:17'),(1493747780534,1493747777770,0,'2017-05-02 17:56:20'),(1493748571679,1493748594003,0,'2017-05-02 18:09:54'),(1493748596459,1493748594003,0,'2017-05-02 18:09:56'),(1493748596460,1493748615711,0,'2017-05-02 18:10:15'),(1493748617966,1493748615711,0,'2017-05-02 18:10:17'),(1493748617967,1493749090643,0,'2017-05-02 18:18:10'),(1493749100206,1493749090643,0,'2017-05-02 18:18:20'),(1493836047659,1493836043151,0,'2017-05-03 18:27:27'),(1493836049490,1493836043151,0,'2017-05-03 18:27:29'),(1493883116023,1493883110132,0,'2017-05-04 07:31:56'),(1493883118007,1493883110132,0,'2017-05-04 07:31:58'),(1493890214303,1493890214167,0,'2017-05-04 09:30:14'),(1493890216183,1493890214167,0,'2017-05-04 09:30:16'),(1493890699755,1493890303473,0,'2017-05-04 09:38:19'),(1493890702129,1493890303473,0,'2017-05-04 09:38:22'),(1493891565732,82001,0,'2017-05-04 09:52:45'),(1493891782837,82001,0,'2017-05-04 09:56:22'),(1493891784591,82002,0,'2017-05-04 09:56:24'),(1493891793881,82002,0,'2017-05-04 09:56:33'),(1493891806372,38710,1,'2017-05-04 09:56:46');
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-27  0:48:31
