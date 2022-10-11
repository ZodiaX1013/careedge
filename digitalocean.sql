-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: demo-do-user-12574852-0.b.db.ondigitalocean.com    Database: defaultdb
-- ------------------------------------------------------
-- Server version	8.0.28

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
-- SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
-- SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ 'c1b60e6a-43bd-11ed-a472-32f93e74fabf:1-272';

--
-- Table structure for table `cred`
--

DROP TABLE IF EXISTS `cred`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cred` (
  `id` varchar(45) NOT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cred`
--

LOCK TABLES `cred` WRITE;
/*!40000 ALTER TABLE `cred` DISABLE KEYS */;
INSERT INTO `cred` VALUES ('1','admin','788073cefde4b240873e1f52f5371d7d');
/*!40000 ALTER TABLE `cred` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `department` (
  `depID` int NOT NULL AUTO_INCREMENT,
  `DepartmentName` varchar(255) NOT NULL,
  PRIMARY KEY (`depID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `department`
--

LOCK TABLES `department` WRITE;
/*!40000 ALTER TABLE `department` DISABLE KEYS */;
/*!40000 ALTER TABLE `department` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `eid` int NOT NULL AUTO_INCREMENT,
  `EmployeeID` varchar(45) DEFAULT NULL,
  `FirstName` varchar(45) DEFAULT NULL,
  `LastName` varchar(45) DEFAULT NULL,
  `Title` varchar(45) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `clocked` varchar(45) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `country` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `mobile` varchar(45) DEFAULT NULL,
  `fax` varchar(45) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `NICno` varchar(45) DEFAULT NULL,
  `TaxAC` varchar(45) DEFAULT NULL,
  `Bank` varchar(255) DEFAULT NULL,
  `BankAC` varchar(45) DEFAULT NULL,
  `Bankcode` varchar(45) DEFAULT NULL,
  `report` varchar(45) DEFAULT NULL,
  `NPS` varchar(45) DEFAULT NULL,
  `Carbenefit` varchar(45) DEFAULT NULL,
  `hire` date DEFAULT NULL,
  `salary` varchar(45) DEFAULT NULL,
  `position` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `Subdepartment` varchar(45) DEFAULT NULL,
  `Payescheme` varchar(45) DEFAULT NULL,
  `Payepercentage` varchar(45) DEFAULT NULL,
  `Localleave` varchar(45) DEFAULT NULL,
  `Sickleave` varchar(45) DEFAULT NULL,
  `Fixedallow` varchar(45) DEFAULT NULL,
  `Travelmode` varchar(45) DEFAULT NULL,
  `Travelallow` varchar(45) DEFAULT NULL,
  `expatriate` varchar(45) DEFAULT NULL,
  `EDF` varchar(45) DEFAULT NULL,
  `months` varchar(45) DEFAULT NULL,
  `MonthlyEDF` varchar(45) DEFAULT NULL,
  `Houseinterest` varchar(45) DEFAULT NULL,
  `Educationrel` varchar(45) DEFAULT NULL,
  `Medicalrel` varchar(45) DEFAULT NULL,
  `Paymentmode` varchar(45) DEFAULT NULL,
  `medical` varchar(45) DEFAULT NULL,
  `working` varchar(45) DEFAULT NULL,
  `Lastwork` date DEFAULT NULL,
  `Specialbonus` varchar(45) DEFAULT NULL,
  `Workingdays` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`eid`),
  UNIQUE KEY `id_UNIQUE` (`eid`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (96,'AF001','Francois Louis','Anthonee','Mr.','1986-03-15','No','John Kennedy Street','Cottage','','59256014','','','','','A1503864607','','SBM Bank (Mauritius) Ltd','0000','0000','','Paid','0','2016-01-06','23150','Maintenance Officer','dep1','dep1','Monthly','100','0','0','0','','0',NULL,'325000','13','25000','0','54646','3456','Bank','0','Yes','0001-01-01','0','26'),(97,'AZ001','Muhammad Faarooq Azhar','Khodabux','Mr.','1993-09-30','No','','','','','','','','','','','','','','','Paid','0','2021-11-08','20790','Front Desk Executive','dep2','dep2','Monthly','100','0','0','0','Bus','0',NULL,'325000','13','25000','0','0','0','Bank','0','Yes','0001-01-01','0','22'),(98,'BBS1','Beebee Shabnaz','Bauhadoor','Ms.','1999-09-15','No','','','','','','','','','','','','','','','Paid','0','2021-06-21','15069','Axxounts/Debtors Clerk','dep3','dep3','Monthly','100','0','0','0','Bus','0',NULL,'325000','13','25000','0','0','0','Bank','0','Yes','0001-01-01','0','22'),(99,'CR001','Corinne','Ramsamy','Mrs.','1969-08-30','No','','','','','','','','','','','','','','','Paid','0','2001-02-01','77000','GROUP ACCOUNTANT','dep4','dep4','Monthly','100','22','15','0','Car','7000',NULL,'515000','13','39615','0','0','30000','Bank','1310','No','2006-12-20','0','26'),(100,'csac1','Cheong Shaow','Ah Ching','Mr.','1967-06-19','No','','','','','','','','','','','','','','','Paid','0','2020-01-20','310150','Management','dep1','dep1','Monthly','100','0','0','0','Car','0',NULL,'730000','13','56154','0','0','0','Bank','0','Yes','0001-01-01','0','26'),(101,'LEUNJ','Johnny','Leung Lam Hing','Mr.','1963-12-17','No','','','','','','','','','','','','','','','Paid','10750','2002-01-01','185150','','dep1','dep1','Monthly','100','22','15','0','Car','0',NULL,'325000','13','25000','0','0','0','Bank','0','Yes','0001-01-01','162990','26'),(102,'HA001','Aveenash Kumar','Heeroo','Mr.','1984-03-30','No','','','','','','','','','H3003844601556','','SBM Bank (Mauritius) Ltd','0140100042560','11','','Paid','9500','2017-01-03','103692','Property Manager','dep1','dep1','Monthly','100','0','0','5000','Car','0',NULL,'435000','13','33462','108612','0','30000','Bank','0','Yes','0001-01-01','0','22'),(103,'PA01','Prisca Angeline','Samy','Mrs.','1978-07-18','No','','','','','','','','','','','','','','','Paid','0','2021-01-21','78000','','dep1','dep1','Monthly','100','22','15','1000','Car','25000',NULL,'350000','13','26923','0','0','0','Bank','0','Yes','0001-01-01','0','22'),(107,'BG01','Gavin','Bungari','Mr.','1990-01-28','No','','','','','','','','','B2801904606247','','The Mauritius Commercial Bank Ltd','052322157','','','Paid','0','2019-03-13','30900','Facilities Officer','dep1','dep1','Monthly','100','0','0','1500','Car','0',NULL,'325000','13','25000','0','0','0','Bank','156','Yes','0001-01-01','0','26'),(108,'FONSI','Danny','Fon Sing','Mr.','1968-09-15','No','','','','','','','','','','','','','','','Paid','12000','1994-01-01','98500','Director','dep1','dep1','Monthly','100','22','15','0','Car','0',NULL,'600000','13','','0','200000','0','Bank','0','Yes','0001-01-01','0','26');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `leavedata`
--

DROP TABLE IF EXISTS `leavedata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `leavedata` (
  `lid` int NOT NULL AUTO_INCREMENT,
  `EmployeeID` varchar(45) NOT NULL,
  `Date` date DEFAULT NULL,
  `LeaveType` varchar(45) DEFAULT NULL,
  `LeaveDays` varchar(45) DEFAULT NULL,
  `ExtraLeave` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`),
  UNIQUE KEY `lid_UNIQUE` (`lid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `leavedata`
--

LOCK TABLES `leavedata` WRITE;
/*!40000 ALTER TABLE `leavedata` DISABLE KEYS */;
/*!40000 ALTER TABLE `leavedata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payable`
--

DROP TABLE IF EXISTS `payable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payable` (
  `id` int NOT NULL AUTO_INCREMENT,
  `EmployeeID` varchar(45) NOT NULL,
  `BasicSalary` varchar(45) DEFAULT NULL,
  `Overtime` varchar(45) DEFAULT NULL,
  `OtherAllow` varchar(45) DEFAULT NULL,
  `Transport` varchar(45) DEFAULT NULL,
  `Arrears` varchar(45) DEFAULT NULL,
  `EOY` varchar(45) DEFAULT NULL,
  `LeaveRef` varchar(45) DEFAULT NULL,
  `SpeBonus` varchar(45) DEFAULT NULL,
  `SpeProBonus` varchar(45) DEFAULT NULL,
  `FixedAllow` varchar(45) DEFAULT NULL,
  `DiscBonus` varchar(45) DEFAULT NULL,
  `TaxAllow` varchar(45) DEFAULT NULL,
  `NTaxAllow` varchar(45) DEFAULT NULL,
  `AttBonus` varchar(45) DEFAULT NULL,
  `Loan` varchar(45) DEFAULT NULL,
  `PAYE` varchar(45) DEFAULT NULL,
  `Lateness` varchar(45) DEFAULT NULL,
  `NPS` varchar(45) DEFAULT NULL,
  `OtherDed` varchar(45) DEFAULT NULL,
  `NSF` varchar(45) DEFAULT NULL,
  `Medical` varchar(45) DEFAULT NULL,
  `EDF` varchar(45) DEFAULT NULL,
  `travel` varchar(45) DEFAULT NULL,
  `car` varchar(45) DEFAULT NULL,
  `SLevy` varchar(45) DEFAULT NULL,
  `EducationRelief` varchar(45) DEFAULT NULL,
  `gross` varchar(45) DEFAULT NULL,
  `Payable` varchar(45) DEFAULT NULL,
  `Deduction` varchar(45) DEFAULT NULL,
  `NetPay` varchar(45) DEFAULT NULL,
  `OT1hr` varchar(45) DEFAULT NULL,
  `OT1amt` varchar(45) DEFAULT NULL,
  `OT2hr` varchar(45) DEFAULT NULL,
  `OT2amt` varchar(45) DEFAULT NULL,
  `OT3hr` varchar(45) DEFAULT NULL,
  `OT3amt` varchar(45) DEFAULT NULL,
  `LatenessHr` varchar(45) DEFAULT NULL,
  `Month` varchar(45) DEFAULT NULL,
  `Year` varchar(45) DEFAULT NULL,
  `IET` varchar(45) DEFAULT NULL,
  `UNQ` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=85 DEFAULT CHARSET=utf8mb3 COMMENT='	';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payable`
--

LOCK TABLES `payable` WRITE;
/*!40000 ALTER TABLE `payable` DISABLE KEYS */;
/*!40000 ALTER TABLE `payable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paye`
--

DROP TABLE IF EXISTS `paye`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paye` (
  `pid` int NOT NULL AUTO_INCREMENT,
  `EmployeeID` varchar(45) NOT NULL,
  `BasicSalary` varchar(45) DEFAULT NULL,
  `overtime` varchar(45) DEFAULT NULL,
  `OtherAllow` varchar(45) DEFAULT NULL,
  `Transport` varchar(45) DEFAULT NULL,
  `Arrears` varchar(45) DEFAULT NULL,
  `EOY` varchar(45) DEFAULT NULL,
  `LeaveRefund` varchar(45) DEFAULT NULL,
  `SpecialBonus` varchar(45) DEFAULT NULL,
  `FixedAllow` varchar(45) DEFAULT NULL,
  `DiscBonus` varchar(45) DEFAULT NULL,
  `TaxableAllow` varchar(45) DEFAULT NULL,
  `SpeProBonus` varchar(45) DEFAULT NULL,
  `AttBonus` varchar(45) DEFAULT NULL,
  `CarBenefit` varchar(45) DEFAULT NULL,
  `CurrGross` varchar(45) DEFAULT NULL,
  `PrevGross` varchar(45) DEFAULT NULL,
  `IET` varchar(45) DEFAULT NULL,
  `NetCh` varchar(45) DEFAULT NULL,
  `CurrPAYE` varchar(45) DEFAULT NULL,
  `PrevPAYE` varchar(45) DEFAULT NULL,
  `PAYE` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`),
  UNIQUE KEY `pid_UNIQUE` (`pid`),
  UNIQUE KEY `EmployeeID_UNIQUE` (`EmployeeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paye`
--

LOCK TABLES `paye` WRITE;
/*!40000 ALTER TABLE `paye` DISABLE KEYS */;
/*!40000 ALTER TABLE `paye` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `paysheet`
--

DROP TABLE IF EXISTS `paysheet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `paysheet` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `EmployeeID` varchar(45) NOT NULL,
  `EmployeeName` varchar(255) DEFAULT NULL,
  `BasicSalary` int DEFAULT NULL,
  `Arrears` int DEFAULT NULL,
  `Overseas` int DEFAULT NULL,
  `TravelAllow` int DEFAULT NULL,
  `OtherAllow` int DEFAULT NULL,
  `Gross` int DEFAULT NULL,
  `PAYE` int DEFAULT NULL,
  `CSG` int DEFAULT NULL,
  `NSF` int DEFAULT NULL,
  `Medical` int DEFAULT NULL,
  `SLevy` int DEFAULT NULL,
  `Net` int DEFAULT NULL,
  `Month` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`EmployeeID`),
  UNIQUE KEY `EmployeeID_UNIQUE` (`EmployeeID`),
  UNIQUE KEY `id_UNIQUE` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paysheet`
--

LOCK TABLES `paysheet` WRITE;
/*!40000 ALTER TABLE `paysheet` DISABLE KEYS */;
/*!40000 ALTER TABLE `paysheet` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `payslip`
--

DROP TABLE IF EXISTS `payslip`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payslip` (
  `idpayslip` int NOT NULL AUTO_INCREMENT,
  `JoinDate` varchar(45) DEFAULT NULL,
  `Company` varchar(45) DEFAULT NULL,
  `EmpName` varchar(45) DEFAULT NULL,
  `Position` varchar(45) DEFAULT NULL,
  `NIC` varchar(45) DEFAULT NULL,
  `BasicSalary` varchar(45) DEFAULT NULL,
  `TravelAlw` varchar(45) DEFAULT NULL,
  `Bonus` varchar(45) DEFAULT NULL,
  `Gross` varchar(45) DEFAULT NULL,
  `PAYE` varchar(45) DEFAULT NULL,
  `NPF` varchar(45) DEFAULT NULL,
  `NSF` varchar(45) DEFAULT NULL,
  `SLevy` varchar(45) DEFAULT NULL,
  `Deduction` varchar(45) DEFAULT NULL,
  `NetPay` varchar(45) DEFAULT NULL,
  `Payable` varchar(45) DEFAULT NULL,
  `NetPayAcc` varchar(45) DEFAULT NULL,
  `eNPF` varchar(45) DEFAULT NULL,
  `eNSF` varchar(45) DEFAULT NULL,
  `eLevy` varchar(45) DEFAULT NULL,
  `ePRGF` varchar(45) DEFAULT NULL,
  `month` varchar(45) DEFAULT NULL,
  `UNQ` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idpayslip`)
) ENGINE=InnoDB AUTO_INCREMENT=659 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `payslip`
--

LOCK TABLES `payslip` WRITE;
/*!40000 ALTER TABLE `payslip` DISABLE KEYS */;
INSERT INTO `payslip` VALUES (629,'2016-01-06','Demo','Anthonee Francois Louis','Maintenance Officer','A1503864607','23150','0','0','23150','0','347','214','0','561','22589','22589','22589','694','536','347','810','july','july Francois Louis'),(630,'2021-11-08','Demo','Khodabux Muhammad Faarooq Azhar','Front Desk Executive','','20790','0','0','20790','0','312','207','0','519','20271','20271','20271','624','520','312','728','july','july Muhammad Faarooq Azhar'),(631,'2021-06-21','Demo','Bauhadoor Beebee Shabnaz','Axxounts/Debtors Clerk','','15069','0','0','15069','0','226','150','0','376','14693','14693','14693','452','377','226','527','july','july Beebee Shabnaz'),(632,'2001-02-01','Demo','Ramsamy Corinne','GROUP ACCOUNTANT','','77000','7000','0','84000','3508','2310','214','0','6032','77968','77968','77968','4620','536','1155','2695','july','july Corinne'),(633,'2020-01-20','Demo','Ah Ching Cheong Shaow','Management','','310150','0','37990','348140','41007','9305','214','10652','61178','286962','286962','286962','18609','536','4652','0','july','july Cheong Shaow'),(634,'2002-01-01','Demo','Leung Lam Hing Johnny','','','185150','0','162990','348140','50084','5554','214','25780','55852','292288','292288','292288','11109','536','2777','12185','july','july Johnny'),(635,'2017-01-03','Demo','Heeroo Aveenash Kumar','Property Manager','H3003844601556','103692','0','5000','108692','10303','3111','214','0','13628','95064','95064','95064','6222','536','1555','3804','july','july Aveenash Kumar'),(636,'2021-01-21','Demo','Samy Prisca Angeline','','','78000','25000','1000','104000','5708','2340','214','0','8262','95738','95738','95738','4680','536','1170','2765','july','july Prisca Angeline'),(637,'2019-03-13','Demo','Bungari Gavin','Facilities Officer','B2801904606247','30900','0','1500','32400','740','464','214','0','1418','30982','30982','30982','927','536','464','1134','july','july Gavin'),(638,'1994-01-01','Demo','Fon Sing Danny','Director','','98500','0','0','98500','4896','2955','214','0','8065','90435','90435','90435','5910','536','1478','3448','july','july Danny'),(639,'2016-01-06','Demo','Anthonee Francois Louis','Maintenance Officer','A1503864607','23150','0','0','23150','0','347','214','0','561','22589','22589','22589','694','536','347','810','august','august Francois Louis'),(640,'2021-11-08','Demo','Khodabux Muhammad Faarooq Azhar','Front Desk Executive','','20790','0','0','20790','0','312','207','0','519','20271','20271','20271','624','520','312','728','august','august Muhammad Faarooq Azhar'),(641,'2021-06-21','Demo','Bauhadoor Beebee Shabnaz','Axxounts/Debtors Clerk','','15069','0','0','15069','0','226','150','0','376','14693','14693','14693','452','377','226','527','august','august Beebee Shabnaz'),(642,'2001-02-01','Demo','Ramsamy Corinne','GROUP ACCOUNTANT','','77000','7000','0','84000','3507','2310','214','0','6031','77969','77969','77969','4620','536','1155','2695','august','august Corinne'),(643,'2020-01-20','Demo','Ah Ching Cheong Shaow','Management','','310150','0','37990','348140','41006','9305','214','10652','61177','286963','286963','286963','18609','536','4652','0','august','august Cheong Shaow'),(644,'2002-01-01','Demo','Leung Lam Hing Johnny','','','185150','0','162990','348140','50083','5554','214','10109','55851','292289','292289','292289','11109','536','2777','12185','august','august Johnny'),(645,'2017-01-03','Demo','Heeroo Aveenash Kumar','Property Manager','H3003844601556','103692','0','5000','108692','10303','3111','214','0','13628','95064','95064','95064','6222','536','1555','3804','august','august Aveenash Kumar'),(646,'2021-01-21','Demo','Samy Prisca Angeline','','','78000','25000','1000','104000','5707','2340','214','0','8261','95739','95739','95739','4680','536','1170','2765','august','august Prisca Angeline'),(647,'2019-03-13','Demo','Bungari Gavin','Facilities Officer','B2801904606247','30900','0','1500','32400','740','464','214','0','1418','30982','30982','30982','927','536','464','1134','august','august Gavin'),(648,'1994-01-01','Demo','Fon Sing Danny','Director','','98500','0','0','98500','4896','2955','214','0','8065','90435','90435','90435','5910','536','1478','3448','august','august Danny'),(649,'2016-01-06','Demo','Anthonee Francois Louis','Maintenance Officer','A1503864607','23150','0','0','23150','0','347','214','0','561','22589','22589','22589','694','536','347','810','september','september Francois Louis'),(650,'2021-11-08','Demo','Khodabux Muhammad Faarooq Azhar','Front Desk Executive','','20790','0','0','20790','0','312','207','0','519','20271','20271','20271','624','520','312','728','september','september Muhammad Faarooq Azhar'),(651,'2021-06-21','Demo','Bauhadoor Beebee Shabnaz','Axxounts/Debtors Clerk','','15069','0','0','15069','0','226','150','0','376','14693','14693','14693','452','377','226','527','september','september Beebee Shabnaz'),(652,'2001-02-01','Demo','Ramsamy Corinne','GROUP ACCOUNTANT','','77000','7000','0','84000','3508','2310','214','0','6032','77968','77968','77968','4620','536','1155','2695','september','september Corinne'),(653,'2020-01-20','Demo','Ah Ching Cheong Shaow','Management','','310150','0','37990','348140','41007','9305','214','10652','61178','286962','286962','286962','18609','536','4652','0','september','september Cheong Shaow'),(654,'2002-01-01','Demo','Leung Lam Hing Johnny','','','185150','0','162990','348140','50083','5554','214','0','55851','292289','292289','292289','11109','536','2777','12185','september','september Johnny'),(655,'2017-01-03','Demo','Heeroo Aveenash Kumar','Property Manager','H3003844601556','103692','0','5000','108692','10303','3111','214','0','13628','95064','95064','95064','6222','536','1555','3804','september','september Aveenash Kumar'),(656,'2021-01-21','Demo','Samy Prisca Angeline','','','78000','25000','1000','104000','5708','2340','214','0','8262','95738','95738','95738','4680','536','1170','2765','september','september Prisca Angeline'),(657,'2019-03-13','Demo','Bungari Gavin','Facilities Officer','B2801904606247','30900','0','1500','32400','740','464','214','0','1418','30982','30982','30982','927','536','464','1134','september','september Gavin'),(658,'1994-01-01','Demo','Fon Sing Danny','Director','','98500','0','0','98500','4897','2955','214','0','8066','90434','90434','90434','5910','536','1478','3448','september','september Danny');
/*!40000 ALTER TABLE `payslip` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `salary`
--

DROP TABLE IF EXISTS `salary`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `salary` (
  `id` int NOT NULL AUTO_INCREMENT,
  `EmployeeID` varchar(45) DEFAULT NULL,
  `EmployeeName` varchar(45) DEFAULT NULL,
  `BasicSalary` varchar(45) DEFAULT NULL,
  `FixedAllow` varchar(45) DEFAULT NULL,
  `OtherDeduction` varchar(45) DEFAULT NULL,
  `Overtime` varchar(45) DEFAULT NULL,
  `DiscBonus` varchar(45) DEFAULT NULL,
  `NSFEmpee` varchar(45) DEFAULT NULL,
  `OtherAllow` varchar(45) DEFAULT NULL,
  `TaxableAllow` varchar(45) DEFAULT NULL,
  `Medical` varchar(45) DEFAULT NULL,
  `Transport` varchar(45) DEFAULT NULL,
  `overseas` varchar(45) DEFAULT NULL,
  `NTaxableAllow` varchar(45) DEFAULT NULL,
  `EDF` varchar(45) DEFAULT NULL,
  `Arrears` varchar(45) DEFAULT NULL,
  `AttendanceBns` varchar(45) DEFAULT NULL,
  `EOY` varchar(45) DEFAULT NULL,
  `Loan` varchar(45) DEFAULT NULL,
  `CarBenefit` varchar(45) DEFAULT NULL,
  `LeaveRef` varchar(45) DEFAULT NULL,
  `SLevy` varchar(45) DEFAULT NULL,
  `SpecialBns` varchar(45) DEFAULT NULL,
  `Lateness` varchar(45) DEFAULT NULL,
  `EducationRel` varchar(45) DEFAULT NULL,
  `SpeProBns` varchar(45) DEFAULT NULL,
  `NPS` varchar(45) DEFAULT NULL,
  `MedicalRel` varchar(45) DEFAULT NULL,
  `Payable` varchar(45) DEFAULT NULL,
  `Deduction` varchar(45) DEFAULT NULL,
  `NetPay` varchar(45) DEFAULT NULL,
  `NetPaysheet` varchar(45) DEFAULT NULL,
  `CurrentGross` varchar(45) DEFAULT NULL,
  `cGrossTax` varchar(45) DEFAULT NULL,
  `PrevGross` varchar(45) DEFAULT NULL,
  `PrevIET` varchar(45) DEFAULT NULL,
  `IET` varchar(45) DEFAULT NULL,
  `NetCh` varchar(45) DEFAULT NULL,
  `CurrentPAYE` varchar(45) DEFAULT NULL,
  `PrevPAYE` varchar(45) DEFAULT NULL,
  `PAYE` varchar(45) DEFAULT NULL,
  `eCSG` varchar(45) DEFAULT NULL,
  `eNSF` varchar(45) DEFAULT NULL,
  `eLevy` varchar(45) DEFAULT NULL,
  `PRGF` varchar(45) DEFAULT NULL,
  `PrevThreshold` varchar(45) DEFAULT NULL,
  `Threshold` varchar(45) DEFAULT NULL,
  `netchar` varchar(45) DEFAULT NULL,
  `CurrentSLevy` varchar(45) DEFAULT NULL,
  `PrevSLevy` varchar(45) DEFAULT NULL,
  `slevyPay` varchar(45) DEFAULT NULL,
  `Absences` varchar(45) DEFAULT NULL,
  `Month` varchar(45) DEFAULT NULL,
  `Year` varchar(45) DEFAULT NULL,
  `UNQ` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=659 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `salary`
--

LOCK TABLES `salary` WRITE;
/*!40000 ALTER TABLE `salary` DISABLE KEYS */;
INSERT INTO `salary` VALUES (629,'AF001','Anthonee Francois Louis','23150','0','0','0','0','214','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','54646','0','347','3456','23150','561','22589','22589','23150','23150','0','0','29469','0','0','0','0','694','536','347','810','0','230769','0','0','0','0','0','july','1','july Francois Louis'),(630,'AZ001','Khodabux Muhammad Faarooq Azhar','20790','0','0','0','0','207','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','0','0','312','0','20790','519','20271','20271','20790','20790','0','0','25000','0','0','0','0','624','520','312','728','0','230769','0','0','0','0','0','july','1','july Muhammad Faarooq Azhar'),(631,'BBS1','Bauhadoor Beebee Shabnaz','15069','0','0','0','0','150','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','0','0','226','0','15069','376','14693','14693','15069','15069','0','0','25000','0','0','0','0','452','377','226','527','0','230769','0','0','0','0','0','july','1','july Beebee Shabnaz'),(632,'CR001','Ramsamy Corinne','77000','0','0','0','0','214','0','0','0','7000','0','0','515000','0','0','0','0','0','0','0','0','0','0','0','2310','30000','84000','6032','77968','77968','84000','77000','0','0','41923','35077','3508','0','3508','4620','536','1155','2695','0','230769','0','0','0','0','0','july','2006','july Corinne'),(633,'csac1','Ah Ching Cheong Shaow','310150','0','0','0','0','214','17990','1391','0','0','20000','18609','730000','0','0','0','0','0','0','10652','0','0','0','0','9305','0','348140','50526','297614','286962','329531','329531','0','0','56154','273377','41007','0','41007','18609','536','4652','0','0','230769','42608','10652','0','10652','','july','1','july Cheong Shaow'),(634,'LEUNJ','Leung Lam Hing Johnny','185150','0','0','0','0','214','162990','0','0','0','0','0','325000','0','0','0','0','10750','0','25780','0','0','0','162990','5554','0','348140','55852','292288','266508','358890','358890','0','0','25000','333890','50084','0','50084','11109','536','2777','12185','0','230769','103121','25780','0','25780','0','july','1','july Johnny'),(635,'HA001','Heeroo Aveenash Kumar','103692','5000','0','0','0','214','0','0','0','0','0','0','435000','0','0','0','0','9500','0','0','0','0','0','0','3111','30000','108692','13628','95064','95064','118192','118192','0','0','35769','82423','10303','0','10303','6222','536','1555','3804','0','230769','0','0','0','0','0','july','1','july Aveenash Kumar'),(636,'PA01','Samy Prisca Angeline','78000','1000','0','0','0','214','0','0','0','25000','0','0','350000','0','0','0','0','0','0','0','0','0','0','0','2340','0','104000','8262','95738','95738','104000','84000','0','0','26923','57077','5708','0','5708','4680','536','1170','2765','0','230769','0','0','0','0','0','july','1','july Prisca Angeline'),(637,'BG01','Bungari Gavin','30900','1500','0','0','0','214','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','0','0','464','0','32400','1418','30982','30982','32400','32400','0','0','25000','7400','740','0','740','927','536','464','1134','0','230769','0','0','0','0','0','july','1','july Gavin'),(638,'FONSI','Fon Sing Danny','98500','0','0','0','0','214','0','0','0','0','0','0','600000','0','0','0','0','12000','0','0','0','0','200000','0','2955','0','98500','8065','90435','90435','110500','110500','0','0','61538','48962','4896','0','4896','5910','536','1478','3448','0','230769','0','0','0','0','0','july','1','july Danny'),(639,'AF001','Anthonee Francois Louis','23150','0','0','0','0','214','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','54646','0','347','3456','23150','561','22589','22589','23150','46300','23150','29469','58938','0','0','0','0','694','536','347','810','230769','461538','0','0','0','0','0','august','1','august Francois Louis'),(640,'AZ001','Khodabux Muhammad Faarooq Azhar','20790','0','0','0','0','207','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','0','0','312','0','20790','519','20271','20271','20790','41580','20790','25000','50000','0','0','0','0','624','520','312','728','230769','461538','0','0','0','0','0','august','1','august Muhammad Faarooq Azhar'),(641,'BBS1','Bauhadoor Beebee Shabnaz','15069','0','0','0','0','150','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','0','0','226','0','15069','376','14693','14693','15069','30138','15069','25000','50000','0','0','0','0','452','377','226','527','230769','461538','0','0','0','0','0','august','1','august Beebee Shabnaz'),(642,'CR001','Ramsamy Corinne','77000','0','0','0','0','214','0','0','0','7000','0','0','515000','0','0','0','0','0','0','0','0','0','0','0','2310','30000','84000','6031','77969','77969','84000','154000','77000','41923','83846','70154','7015','3508','3507','4620','536','1155','2695','230769','461538','0','0','0','0','0','august','2006','august Corinne'),(643,'csac1','Ah Ching Cheong Shaow','310150','0','0','0','0','214','17990','1391','0','0','20000','18609','730000','0','0','0','0','0','0','10652','0','0','0','0','9305','0','348140','50525','297615','286963','329531','659062','329531','56154','112308','546754','82013','41007','41006','18609','536','4652','0','230769','461538','85216','21304','10652','10652','','august','1','august Cheong Shaow'),(644,'LEUNJ','Leung Lam Hing Johnny','185150','0','0','0','0','214','162990','0','0','0','0','0','325000','0','0','0','0','10750','0','10109','0','0','0','162990','5554','0','348140','55851','292289','256400','358890','717780','358890','25000','50000','667780','100167','50084','50083','11109','536','2777','12185','230769','461538','206242','35889','25780','10109','0','august','1','august Johnny'),(645,'HA001','Heeroo Aveenash Kumar','103692','5000','0','0','0','214','0','0','0','0','0','0','435000','0','0','0','0','9500','0','0','0','0','0','0','3111','30000','108692','13628','95064','95064','118192','236384','118192','35769','71538','164846','20606','10303','10303','6222','536','1555','3804','230769','461538','0','0','0','0','0','august','1','august Aveenash Kumar'),(646,'PA01','Samy Prisca Angeline','78000','1000','0','0','0','214','0','0','0','25000','0','0','350000','0','0','0','0','0','0','0','0','0','0','0','2340','0','104000','8261','95739','95739','104000','168000','84000','26923','53846','114154','11415','5708','5707','4680','536','1170','2765','230769','461538','0','0','0','0','0','august','1','august Prisca Angeline'),(647,'BG01','Bungari Gavin','30900','1500','0','0','0','214','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','0','0','464','0','32400','1418','30982','30982','32400','64800','32400','25000','50000','14800','1480','740','740','927','536','464','1134','230769','461538','0','0','0','0','0','august','1','august Gavin'),(648,'FONSI','Fon Sing Danny','98500','0','0','0','0','214','0','0','0','0','0','0','600000','0','0','0','0','12000','0','0','0','0','200000','0','2955','0','98500','8065','90435','90435','110500','221000','110500','61538','123076','97924','9792','4896','4896','5910','536','1478','3448','230769','461538','0','0','0','0','0','august','1','august Danny'),(649,'AF001','Anthonee Francois Louis','23150','0','0','0','0','214','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','54646','0','347','3456','23150','561','22589','22589','23150','69450','46300','58938','88407','0','0','0','0','694','536','347','810','461538','692307','0','0','0','0','0','september','1','september Francois Louis'),(650,'AZ001','Khodabux Muhammad Faarooq Azhar','20790','0','0','0','0','207','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','0','0','312','0','20790','519','20271','20271','20790','62370','41580','50000','75000','0','0','0','0','624','520','312','728','461538','692307','0','0','0','0','0','september','1','september Muhammad Faarooq Azhar'),(651,'BBS1','Bauhadoor Beebee Shabnaz','15069','0','0','0','0','150','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','0','0','226','0','15069','376','14693','14693','15069','45207','30138','50000','75000','0','0','0','0','452','377','226','527','461538','692307','0','0','0','0','0','september','1','september Beebee Shabnaz'),(652,'CR001','Ramsamy Corinne','77000','0','0','0','0','214','0','0','0','7000','0','0','515000','0','0','0','0','0','0','0','0','0','0','0','2310','30000','84000','6032','77968','77968','84000','231000','154000','83846','125769','105231','10523','7015','3508','4620','536','1155','2695','461538','692307','0','0','0','0','0','september','2006','september Corinne'),(653,'csac1','Ah Ching Cheong Shaow','310150','0','0','0','0','214','17990','1391','0','0','20000','18609','730000','0','0','0','0','0','0','10652','0','0','0','0','9305','0','348140','50526','297614','286962','329531','988593','659062','112308','168462','820131','123020','82013','41007','18609','536','4652','0','461538','692307','127824','31956','21304','10652','','september','1','september Cheong Shaow'),(654,'LEUNJ','Leung Lam Hing Johnny','185150','0','0','0','0','214','162990','0','0','0','0','0','325000','0','0','0','0','10750','0','0','0','0','0','162990','5554','0','348140','55851','292289','256400','358890','1076670','717780','50000','75000','1001670','150250','100167','50083','11109','536','2777','12185','461538','692307','309363','35889','35889','0','0','september','1','september Johnny'),(655,'HA001','Heeroo Aveenash Kumar','103692','5000','0','0','0','214','0','0','0','0','0','0','435000','0','0','0','0','9500','0','0','0','0','0','0','3111','30000','108692','13628','95064','95064','118192','354576','236384','71538','107307','247269','30909','20606','10303','6222','536','1555','3804','461538','692307','0','0','0','0','0','september','1','september Aveenash Kumar'),(656,'PA01','Samy Prisca Angeline','78000','1000','0','0','0','214','0','0','0','25000','0','0','350000','0','0','0','0','0','0','0','0','0','0','0','2340','0','104000','8262','95738','95738','104000','252000','168000','53846','80769','171231','17123','11415','5708','4680','536','1170','2765','461538','692307','0','0','0','0','0','september','1','september Prisca Angeline'),(657,'BG01','Bungari Gavin','30900','1500','0','0','0','214','0','0','0','0','0','0','325000','0','0','0','0','0','0','0','0','0','0','0','464','0','32400','1418','30982','30982','32400','97200','64800','50000','75000','22200','2220','1480','740','927','536','464','1134','461538','692307','0','0','0','0','0','september','1','september Gavin'),(658,'FONSI','Fon Sing Danny','98500','0','0','0','0','214','0','0','0','0','0','0','600000','0','0','0','0','12000','0','0','0','0','200000','0','2955','0','98500','8066','90434','90434','110500','331500','221000','123076','184614','146886','14689','9792','4897','5910','536','1478','3448','461538','692307','0','0','0','0','0','september','1','september Danny');
/*!40000 ALTER TABLE `salary` ENABLE KEYS */;
UNLOCK TABLES;
-- SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-11 13:04:40
