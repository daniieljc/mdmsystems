-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         8.0.27 - MySQL Community Server - GPL
-- SO del servidor:              Linux
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para mdmsystems
CREATE DATABASE IF NOT EXISTS `mdmsystems` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `mdmsystems`;

-- Volcando estructura para tabla mdmsystems.appointments
CREATE TABLE IF NOT EXISTS `appointments` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `ptno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `contact` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `appointment_date` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `appointment_status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duration` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `doctor` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eddidate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla mdmsystems.appointments: ~19 rows (aproximadamente)
DELETE FROM `appointments`;
/*!40000 ALTER TABLE `appointments` DISABLE KEYS */;
INSERT INTO `appointments` (`id`, `ptno`, `contact`, `appointment_date`, `appointment_status`, `duration`, `doctor`, `eddidate`, `created_at`, `updated_at`) VALUES
	(1, '566', '971502000850', '11/05/2021 18:00:00', NULL, '60', 'PHILIPPE CHOMIER', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(2, '942', '971502000850', '11/07/2021 17:00:00', 'Y', '60', 'PHILIPPE CHOMIER', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(3, '1275', '971505084666', '11/08/2021 17:00:00', NULL, '60', 'PHILIPPE CHOMIER', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(4, '938', '971507176677', '11/09/2021 17:00:00', 'Y', '60', 'PHILIPPE CHOMIER', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(5, '1090', '971551989276', '11/10/2021 17:00:00', 'Y', '60', 'PHILIPPE CHOMIER', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(6, '1268', '971508779090', '11/11/2021 16:45:00', 'Y', '15', 'MOURAD GHRAIRI', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(7, '566', '971504511399', '11/28/2021 16:15:00', NULL, '15', 'MOURAD GHRAIRI', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(8, '1090', '971504511399', '11/20/2021 16:00:00', NULL, '60', 'ESTHER ESTEBAN GARCIA', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(9, '1358', '971529001713', '11/12/2021 16:00:00', NULL, '15', 'MOURAD GHRAIRI', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(10, '1436', '971544545033', '11/05/2021 16:00:00', NULL, '60', 'PHILIPPE CHOMIER', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(11, '573', '971501377731', '11/09/2021 15:00:00', NULL, '60', 'PHILIPPE CHOMIER', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(12, '1358', '971505646900', '11/12/2021 15:00:00', NULL, '60', 'ESTHER ESTEBAN GARCIA', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(13, '1440', '971558558835', '11/15/2021 15:00:00', NULL, '60', 'PHILIPPE CHOMIER', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(14, '1269', '971507447990', '11/19/2021 14:00:00', NULL, '60', 'SARI ABDULLAH SHEIKH', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(15, '581', '971508833446', '11/20/2021 14:00:00', NULL, '60', 'ESTHER ESTEBAN GARCIA', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(16, '1436', '971554075757', '11/22/2021 14:00:00', NULL, '60', 'RADOUANE AMIRAT', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(17, '943', '971502520600', '11/21/2021 13:00:00', NULL, '60', 'SARI ABDULLAH SHEIKH', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(18, '1269', '971503666636', '11/23/2021 13:00:00', NULL, '60', 'RADOUANE AMIRAT', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20'),
	(19, '1274', '971504145516', '11/26/2021 13:00:00', NULL, '60', 'ESTHER ESTEBAN GARCIA', NULL, '2022-02-22 03:45:20', '2022-02-22 03:45:20');
/*!40000 ALTER TABLE `appointments` ENABLE KEYS */;

-- Volcando estructura para tabla mdmsystems.failed_jobs
CREATE TABLE IF NOT EXISTS `failed_jobs` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla mdmsystems.failed_jobs: ~0 rows (aproximadamente)
DELETE FROM `failed_jobs`;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;

-- Volcando estructura para tabla mdmsystems.migrations
CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla mdmsystems.migrations: ~0 rows (aproximadamente)
DELETE FROM `migrations`;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(6, '2014_10_12_000000_create_users_table', 1),
	(7, '2014_10_12_100000_create_password_resets_table', 1),
	(8, '2019_08_19_000000_create_failed_jobs_table', 1),
	(9, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(10, '2022_02_22_030614_create_patient_table', 1),
	(11, '2022_02_22_033234_create_appointments_table', 2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;

-- Volcando estructura para tabla mdmsystems.password_resets
CREATE TABLE IF NOT EXISTS `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla mdmsystems.password_resets: ~0 rows (aproximadamente)
DELETE FROM `password_resets`;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;

-- Volcando estructura para tabla mdmsystems.patients
CREATE TABLE IF NOT EXISTS `patients` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ptno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salutation` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `patientname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nationality` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `registreddate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eddidate` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla mdmsystems.patients: ~59 rows (aproximadamente)
DELETE FROM `patients`;
/*!40000 ALTER TABLE `patients` DISABLE KEYS */;
INSERT INTO `patients` (`id`, `type`, `ptno`, `salutation`, `patientname`, `gender`, `nationality`, `region`, `registreddate`, `eddidate`, `created_at`, `updated_at`) VALUES
	(1, 'GENERAL', '922', 'MR.', 'SHAHAD ABDULLA TENAIJI', 'F', 'UAE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(2, 'GENERAL', '923', 'MR.', 'SHAHAD SALEH ALZAROUNI', 'F', 'UAE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(3, 'GENERAL', '924', 'MR.', 'SHAHLI AKRAM JUMA', 'M', 'UAE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(4, 'GENERAL', '925', 'MR.', 'SHAHNAZ SHAMIMI', 'F', 'IRANIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(5, 'GENERAL', '926', 'MR.', 'SHAIKHA AL RAIS ', 'F', 'UAE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(6, 'GENERAL', '927', 'MR.', 'SHAIKHA MOHAMMED', 'F', 'UAE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(7, 'GENERAL', '928', 'MR.', 'SHAIMAA ABEDHALIM', 'F', 'EGYPTIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(8, 'GENERAL', '929', 'MR.', 'SHAJAHAN BASHA', 'M', 'INDIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(9, 'GENERAL', '930', 'MR.', 'SHAKEER TAYOOB', 'M', 'SRI LANKAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(10, 'GENERAL', '931', 'MR.', 'SHAKILA ARDAKANI', 'F', 'IRANIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(11, 'GENERAL', '932', 'MR.', 'SHAMSA JAFAR', 'F', 'UAE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(12, 'GENERAL', '933', 'MR.', 'SHAREEFA ABDULKAREEM', 'F', 'UAE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(13, 'GENERAL', '934', 'MR.', 'SHAREF SALAH AL DEN', 'M', 'EGYPTIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(14, 'GENERAL', '935', 'MR.', 'SHAWKY AL NASSR', 'M', 'JORDANIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(15, 'GENERAL', '936', 'MR.', 'SHEIKH SHABUDDIN', 'M', 'INDIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(16, 'GENERAL', '937', 'MR.', 'SHEREEN RAGGAD', 'F', 'AMERICAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(17, 'GENERAL', '938', 'MR.', 'SHERJAN QAISRANI', 'M', 'PAKISTANI', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(18, 'GENERAL', '939', 'MR.', 'SHIU LUN FUNG', 'M', 'HONG KONG', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(19, 'GENERAL', '940', 'MR.', 'SHOHIB SALEEM', 'M', 'PAKISTANI', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(20, 'GENERAL', '941', 'MR.', 'SHONKAT ARA', 'F', 'PAKISTANI', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(21, 'GENERAL', '942', 'MR.', 'SI YUN GUAN', 'F', 'CHINESE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(22, 'GENERAL', '943', 'MR.', 'SMIT KOTHARI', 'M', 'INDIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(23, 'GENERAL', '944', 'MR.', 'SNEHANSU MAHAPATRA', 'M', 'INDIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(24, 'GENERAL', '945', 'MR.', 'SOAD MOHD', 'F', 'PALESTINIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(25, 'GENERAL', '946', 'MR.', 'SOFIA GOMEZ MARQUITO', 'F', 'FILIPINO', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(26, 'GENERAL', '947', 'MR.', 'SOPHIE FOUCHERE', 'F', 'FRENCH', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(27, 'GENERAL', '948', 'MR.', 'SOROUSH JIRROUDI', 'M', 'AMERICAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(28, 'GENERAL', '1090', '.', 'AHMED ABDULLAH', 'M', 'EGYPTIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(29, 'GENERAL', '1267', 'MISS', 'NERMINE GAMAL ELDIN EL SHIMY', 'F', 'EGYPTIAN', NULL, '4/2/11 11:43', '7/8/17 19:21', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(30, 'GENERAL', '1268', 'MR.', 'DEREK   HELLMONS', 'M', 'BRITISH', NULL, '4/2/11 13:35', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(31, 'GENERAL', '1269', 'MRS', 'GHAZZA   KASSIM', 'F', 'BRITISH', NULL, '4/2/11 17:10', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(32, 'GENERAL', '1270', 'MR.', 'ASKAR   DANAYEVA', 'M', 'KAZAKHSTANI', 'DUBAI', '4/2/11 17:38', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(33, 'GENERAL', '1271', 'MRS', 'ASSEL   DANAYEVA', 'F', 'KAZAKHSTANI', 'DUBAI', '4/2/11 17:41', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(34, 'GENERAL', '1272', 'MISS', 'NAJLA   ALI', 'F', 'UAE', NULL, '4/2/11 17:53', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(35, 'RESIDENT - NATIONAL', '1273', 'MRS', 'TAHEYA FUAD HAJ ABBAS', 'F', 'UAE', NULL, '4/2/11 18:05', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(36, 'GENERAL', '1274', 'MRS', 'NATALIE   GRALL', 'F', 'FRENCH', NULL, '4/2/11 18:10', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(37, 'GENERAL', '1275', 'MISS', 'NISREEN HUSSEIN HAWATMEH', 'F', 'JORDANIAN', NULL, '4/2/11 18:57', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(38, 'GENERAL', '1358', 'MISS', 'GIULIA   GORI', 'F', 'ITALIAN', NULL, '04/21/2011 17:18:35', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(39, 'GENERAL', '1359', 'MISS', 'MAITHA AL HAJJ ABDULAH ALWADI', 'F', 'OMANI', NULL, '04/21/2011 17:53:10', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(40, 'RESIDENT - EXPATS', '1360', 'MISS', 'NOURA ALHAJ ABDULLAH ALAWADHI', 'F', 'OMANI', NULL, '04/21/2011 19:21:14', '03/20/2017 18:37:54', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(41, 'GENERAL', '1436', 'MR.', 'MOHAMMAD BUTI RASHED', 'M', 'UAE', NULL, '5/9/11 11:24', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(42, 'GENERAL', '1440', 'MR.', 'MAGED   FIKRY MIKHAIL YOUSSEF', 'M', 'EGYPTIAN', NULL, '5/9/11 19:12', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(43, 'GENERAL', '566', 'MR.', 'LEILA SALEM CHAHLA', 'F', 'LEBANESE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(44, 'GENERAL', '567', 'MR.', 'LEILA WILKES', 'F', 'UAE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(45, 'GENERAL', '568', 'MR.', '568 568', 'M', 'TURKISH', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(46, 'GENERAL', '569', 'MR.', 'LIBERATUS DINIZ', 'M', 'INDIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(47, 'GENERAL', '570', 'MR.', 'LILLY GRACE KELT TWORT', 'F', 'NEW ZEALANDER', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(48, 'GENERAL', '571', 'MR.', 'LOK NEPALI', 'M', 'NEPALESE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(49, 'GENERAL', '572', 'MR.', 'LOUISE LEAH SCHRUBER', 'F', 'SOUTH AFRICAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(50, 'GENERAL', '573', 'MR.', 'LOURDES PAULE PINGUL', 'F', 'FILIPINO', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(51, 'GENERAL', '574', 'MR.', 'LOURDINO CUENCO', 'M', 'PHILIPPINES', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(52, 'GENERAL', '575', 'MR.', 'LUISA GAKAEVA', 'F', 'RUSSIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(53, 'GENERAL', '576', 'MR.', 'LYANNE ZIAD RAFHI', 'F', 'LEBANESE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(54, 'GENERAL', '577', 'MR.', 'MA ROSARIO GIMENA ', 'F', 'PHILIPPINES', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(55, 'GENERAL', '578', 'MR.', 'MAAMOUN ALFARRA', 'M', 'LEBANESE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(56, 'GENERAL', '579', 'MR.', 'MADIYAH ALBALOOSHI', 'F', 'UAE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(57, 'GENERAL', '580', 'MR.', 'MADONA NASSIF', 'F', 'LEBANESE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(58, 'GENERAL', '581', 'MR.', 'MAGDY KHALIFA', 'M', 'EGYPTIAN', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32'),
	(59, 'GENERAL', '582', 'MR.', 'MAHA KHALID SAEED', 'F', 'UAE', NULL, '02/28/2011 00:00:00', '01/19/2017 22:04:02', '2022-02-22 03:31:32', '2022-02-22 03:31:32');
/*!40000 ALTER TABLE `patients` ENABLE KEYS */;

-- Volcando estructura para tabla mdmsystems.personal_access_tokens
CREATE TABLE IF NOT EXISTS `personal_access_tokens` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla mdmsystems.personal_access_tokens: ~0 rows (aproximadamente)
DELETE FROM `personal_access_tokens`;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;

-- Volcando estructura para tabla mdmsystems.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcando datos para la tabla mdmsystems.users: ~0 rows (aproximadamente)
DELETE FROM `users`;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
