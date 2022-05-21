-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: pharmacies
-- ------------------------------------------------------
-- Server version	8.0.29

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pharmacies`
--
USE pharmacies_backup;
DROP TABLE IF EXISTS `pharmacies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pharmacies` (
  `address` varchar(256) DEFAULT NULL,
  `location` varchar(17) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `district` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pharmacies`
--

LOCK TABLES `pharmacies` WRITE;
/*!40000 ALTER TABLE `pharmacies` DISABLE KEYS */;
INSERT INTO `pharmacies` VALUES ('address','location','city','district\r\r'),('вул.Алма-Атинська 39з, Київ','50.44331,30.66522','Київ','Дніпровський район\r\r'),('пр.Перемоги 119/121 (Поліклініка), Київ','50.45319,30.36373','Київ','Дніпровський район\r\r'),('вул.Митрополита Андрея Шептицького 24, Київ','50.45733,30.59298','Київ','Дніпровський район\r\r'),('пр.Возз\'єднання 5, Київ','50.44009,30.61956','Київ','Дніпровський район\r\r'),('бул.Перова 24, Київ','50.48013,30.59522','Київ','Дніпровський район\r\r'),('вул.Краківська 13 (вхід з вул. Попудренка або Мініна лікарня №2), Київ','50.45679,30.62374','Київ','Дніпровський район\r\r'),('вул.Миколи Кибальчича 13а, Київ','50.49295,30.60043','Київ','Дніпровський район\r\r'),('пр.Соборності 6, Київ','50.44184,30.62228','Київ','Дніпровський район\r\r'),('вул.Курнатовського 13а, Київ','50.4862,30.60245','Київ','Дніпровський район\r\r'),('бул.Праці 2/27, Київ','50.45253,30.62105','Київ','Дніпровський район\r\r'),('вул.Братиславська 20, Київ','50.46825,30.6261','Київ','Дніпровський район\r\r'),('вул.Академіка Корольова 8, Київ','50.42921,30.39331','Київ','Дніпровський район\r\r'),('вул.Воскресенська 12в, Київ','50.46714,30.60313','Київ','Дніпровський район\r\r'),('вул.Краківська 13 (КМКЛ №2, Опіковий центр), Київ','50.4567,30.62352','Київ','Дніпровський район\r\r'),('вул.Щусєва 2/19, Київ','50.47416,30.44743','Київ','Дніпровський район\r\r'),('вул.Шолом-Алейхема 3, Київ','50.47144,30.62622','Київ','Дніпровський район\r\r'),('вул.Митрополита Андрея Шептицького 24, Київ','50.45805,30.59235','Київ','Дніпровський район\r\r'),('вул.Кисловодська 20, Київ','50.47224,30.66863','Київ','Дніпровський район\r\r'),('вул.Петра Запорожця 28, Київ','50.47993,30.60612','Київ','Дніпровський район\r\r'),('вул.Теодора Драйзера 8, Київ','50.50281,30.60519','Київ','Дніпровський район\r\r'),('вул.Льва Толстого 5А, Київ','50.43959,30.51405','Київ','Дніпровський район\r\r'),('вул.Василя Липківського 27/5, Київ','50.43235,30.47994','Київ','Дніпровський район\r\r'),('вул.Гната Хоткевича 1Б (Ашан), Київ','50.45461,30.63789','Київ','Дніпровський район\r\r'),('вул.Миколи Лаврухіна 4, Київ','50.51651,30.60205','Київ','Дніпровський район\r\r'),('ш.Харківське 19 (ТЦ \"Мегасіті\"), Київ','50.43218,30.63391','Київ','Дніпровський район\r\r'),('вул.Раїси Окіпної 9, Київ','50.4484,30.59288','Київ','Дніпровський район\r\r'),('вул.Градинська 11, Київ','50.51905,30.59729','Київ','Дніпровський район\r\r'),('пр.Романа Шухевича 2В, Київ','50.49261,30.57915','Київ','Дніпровський район\r\r'),('вул.Петра Вершигори 1, Київ','50.49325,30.57643','Київ','Дніпровський район\r\r'),('вул.Милославська 41/15, Київ','50.53121,30.59839','Київ','Дніпровський район\r\r'),('вул.Митрополита Андрея Шептицького 5, Київ','50.45812,30.58875','Київ','Дніпровський район\r\r'),('вул.Гната Хоткевича 8, Київ','50.45703,30.63148','Київ','Дніпровський район\r\r'),('вул.Миропільська 1, Київ','50.46296,30.6276','Київ','Дніпровський район\r\r'),('вул.Лаврська 8, Київ','50.43674,30.55261','Київ','Дніпровський район\r\r'),('вул.Андрія Малишка 3, Київ','50.45834,30.61369','Київ','Дніпровський район\r\r'),('пров.Лабораторний 18, Київ','50.42795,30.52781','Київ','Дніпровський район\r\r'),('вул.Жилянська 59, Київ','50.43781,30.49995','Київ','Дніпровський район\r\r'),('пр.Володимира Маяковського 1B, Київ','50.49741,30.58267','Київ','Дніпровський район\r\r'),('вул.Микільсько-Слобідська 2Б (пр. 292), Київ','50.45422,30.59213','Київ','Дніпровський район\r\r'),('пр.Павла Тичини 26д, Київ','50.43082,30.60906','Київ','Дніпровський район\r\r'),('вул.Юності 6А, Київ','50.46382,30.61818','Київ','Дніпровський район\r\r'),('вул.Попудренка 36, Київ','50.45798,30.62577','Київ','Дніпровський район\r\r'),('вул.Зодчих 50, Київ','50.42727,30.36676','Київ','Дніпровський район\r\r'),('вул.Ентузіастів 37, Київ','50.44291,30.59939','Київ','Дніпровський район\r\r'),('вул.Миколи Закревського 81/1, Київ','50.52185,30.62714','Київ','Дніпровський район\r\r'),('пр.Перемоги 148/1, Київ','50.45526,30.34538','Київ','Дніпровський район\r\r'),('вул.Раїси Окіпної 4, Київ','50.45011,30.59566','Київ','Дніпровський район\r\r'),('ш.Харківське 121 (КДЦ №2 Дарницького району), Київ','50.41581,30.66262','Київ','Дніпровський район\r\r'),('бул.Верховної Ради 33/1, Київ','50.45227,30.63046','Київ','Дніпровський район\r\r'),('вул.Сулеймана Стальського 24, Київ','50.48508,30.60542','Київ','Дніпровський район\r\r'),('вул.Шолом-Алейхема 4, Київ','50.47023,30.62555','Київ','Дніпровський район\r\r'),('вул.Харківське шосе 17А, Київ','50.43356,30.63475','Київ','Дніпровський район\r\r'),('вул.Радунська 5А, Київ','50.52723,30.60097','Київ','Дніпровський район\r\r'),('вул.Радунська 13А, Київ','50.53087,30.59863','Київ','Дніпровський район\r\r'),('вул.Академіка Курчатова 5, Київ','50.47638,30.62436','Київ','Дніпровський район\r\r'),('бул.Перова 15, Київ','50.48218,30.59343','Київ','Дніпровський район\r\r'),('вул.Практична 2, Київ','50.39253,30.47108','Київ','Дніпровський район\r\r'),('вул.Івана Миколайчука 3А, Київ','50.43071,30.59611','Київ','Дніпровський район\r\r'),('вул.Алма-Атинська 103/1, Київ','50.44926,30.67566','Київ','Дніпровський район\r\r'),('вул.Братиславська 8, Київ','50.4648,30.62837','Київ','Дніпровський район\r\r'),('пр.Алішера Навої 3, Київ','50.47376,30.60291','Київ','Дніпровський район\r\r'),('вул.Братиславська 14Б, Київ','50.46722,30.62951','Київ','Дніпровський район\r\r'),('бул.Верховної Ради 31, Київ','50.45186,30.62966','Київ','Дніпровський район\r\r'),('пр.Відрадний 61, Київ','50.42953,30.43148','Київ','Дніпровський район\r\r'),('вул.Михайла Драгомирова 10А, Київ','50.41451,30.54658','Київ','Дніпровський район\r\r'),('вул.Кубанської України 26, Київ','50.4858,30.63265','Київ','Дніпровський район\r\r'),('вул.Миколи Закревського 93А, Київ','50.52962,30.62791','Київ','Дніпровський район\r\r'),('вул.Березняківська 8, Київ','50.43462,30.61281','Київ','Дніпровський район\r\r'),('пр.Юрія Гагаріна 2/35, Київ','50.44423,30.62696','Київ','Дніпровський район\r\r'),('вул.Райдужна 25, Київ','50.48334,30.58904','Київ','Дніпровський район\r\r'),('вул.Миколи Кибальчича 11в, Київ','50.49309,30.59857','Київ','Дніпровський район\r\r'),('вул.Івана Миколайчука 7а, Київ','50.43195,30.59924','Київ','Дніпровський район\r\r'),('пр.Лісовий 25, Київ','50.4826,30.63188','Київ','Дніпровський район\r\r'),('пр.Возз\'єднання 4, Київ','50.44214,30.62337','Київ','Дніпровський район\r\r'),('вул.Регенераторна 4 корп.10-5 (на території під охороною, у разі складнощів,телефонуйте), Київ','50.43594,30.61825','Київ','Дніпровський район\r\r'),('вул.Гната Хоткевича 10, Київ','50.45639,30.63195','Київ','Дніпровський район\r\r'),('вул.Тампере 12, Київ','50.44302,30.61379','Київ','Дніпровський район\r\r'),('вул.Булгакова 13, Київ','50.41125,30.40728','Київ','Дніпровський район\r\r'),('вул.Юрія Кондратюка 8, Київ','50.52325,30.46491','Київ','Дніпровський район\r\r'),('пр.Павла Тичини 2, Київ','50.42748,30.59364','Київ','Дніпровський район\r\r'),('наб.Русанівська 12, Київ','50.44089,30.59235','Київ','Дніпровський район\r\r'),('пр.Героїв Сталінграда 27, Київ','50.50919,30.50627','Київ','Дніпровський район\r\r'),('вул.Ентузіастів 13А, Київ','50.4385,30.60284','Київ','Дніпровський район\r\r'),('вул.Володимира Маяковського 73, Київ','50.5169,30.61654','Київ','Дніпровський район\r\r'),('вул.Бориспільська 34, Київ','50.42452,30.68817','Київ','Дніпровський район\r\r'),('вул.Богатирська 30, Київ','50.54235,30.4886','Київ','Дніпровський район\r\r'),('бул.Дружби Народів 30/1, Київ','50.41761,30.54533','Київ','Дніпровський район\r\r'),('вул.Миропільська 39, Київ','50.47141,30.61201','Київ','Дніпровський район\r\r'),('вул.Данила Щербаківського 32/38, Київ','50.46437,30.40619','Київ','Дніпровський район\r\r'),('вул.Лісківська 12/1, Київ','50.52504,30.60015','Київ','Дніпровський район\r\r'),('вул.Воскресенська 12А, Київ','50.46805,30.60251','Київ','Дніпровський район\r\r'),('ш.Харківське 144В, Київ','50.42115,30.65098','Київ','Дніпровський район\r\r'),('вул.Саксаганського 39А, Київ','50.43582,30.51204','Київ','Дніпровський район\r\r'),('вул.Миколи Кибальчича 19В, Київ','50.49195,30.60244','Київ','Дніпровський район\r\r'),('вул.Будівельників 36, Київ','50.45316,30.61173','Київ','Дніпровський район\r\r'),('наб.Русанівська 20, Київ','50.44407,30.59174','Київ','Дніпровський район\r\r'),('вул.Мілютенка 26, Київ','50.4745,30.63063','Київ','Дніпровський район\r\r'),('вул.Оноре де Бальзака 2, Київ','50.49771,30.57678','Київ','Дніпровський район\r\r'),('вул.Миколи Кибальчича 19В, Київ','50.4918,30.60168','Київ','Дніпровський район\r\r'),('вул.Антоновича 170/172, Київ','50.4148,30.52156','Київ','Дніпровський район\r\r'),('вул.Привокзальна 14, Київ','50.42972,30.64476','Київ','Дніпровський район\r\r'),('бул.Кольцова 13, Київ','50.41986,30.38175','Київ','Дніпровський район\r\r'),('вул.Амвросія Бучми 2, Київ','50.43309,30.60207','Київ','Дніпровський район\r\r'),('вул.Юрія Шумського 1, Київ','50.4265,30.60327','Київ','Дніпровський район\r\r'),('вул.Жилянська 74, Київ','50.4372,30.50226','Київ','Дніпровський район\r\r'),('вул.Євгена Сверстюка 6, Київ','50.44707,30.60386','Київ','Дніпровський район\r\r'),('вул.Данила Щербаківського 60, Київ','50.47445,30.40623','Київ','Дніпровський район\r\r'),('вул.Михайла Драгомирова 20, Київ','50.40942,30.54425','Київ','Дніпровський район\r\r'),('вул.Антоновича 115, Київ','50.42136,30.51816','Київ','Дніпровський район\r\r'),('вул.Попудренка 26/9, Київ','50.45558,30.61781','Київ','Дніпровський район\r\r'),('вул.Макаренка 1А, Київ','50.4477,30.67309','Київ','Дніпровський район\r\r'),('вул.Сулеймана Стальського 22/10, Київ','50.48486,30.6042','Київ','Дніпровський район\r\r'),('вул.Радистів 34Г (ЖК \"Лісова Казка\"), Київ','50.47618,30.67181','Київ','Дніпровський район\r\r'),('вул.Братиславська 11 (в Епіцентрі), Київ','50.48664,30.60971','Київ','Дніпровський район\r\r'),('пр.Голосіївський 108/1, Київ','50.3882,30.4944','Київ','Дніпровський район\r\r'),('вул.Кубанської України 10, Київ','50.4821,30.63565','Київ','Дніпровський район\r\r'),('вул.Миколи Закревського 95А, Київ','50.52951,30.62651','Київ','Дніпровський район\r\r'),('вул.Березняківська 36Ж, Київ','50.42382,30.59844','Київ','Дніпровський район\r\r'),('вул.Андрія Малишка 1 (автопарковка Готелю Братислава), Київ','50.45786,30.61074','Київ','Дніпровський район\r\r'),('вул.Микільсько-Слобідська 6Б, Київ','50.45411,30.58881','Київ','Дніпровський район\r\r'),('вул.Петра Запорожця 26, Київ','50.47848,30.60443','Київ','Дніпровський район\r\r'),('пр.Маршала Рокоссовського 4, Київ','50.52067,30.45898','Київ','Дніпровський район\r\r'),('вул.Михайла Максимовича 24а, Київ','50.39242,30.47203','Київ','Дніпровський район\r\r'),('пр.Володимира Маяковського 73А, Київ','50.51661,30.616','Київ','Дніпровський район\r\r'),('вул.Раїси Окіпної 10А, Київ','50.44818,30.5898','Київ','Дніпровський район\r\r'),('вул.Богдана Хмельницького 42, Київ','50.44709,30.50845','Київ','Дніпровський район\r\r'),('пр.Лісовий 14, Київ','50.47977,30.62472','Київ','Дніпровський район\r\r'),('вул.Каховська 60, Київ','50.46273,30.59088','Київ','Дніпровський район\r\r'),('бул.Дарницький 5, Київ','50.46083,30.61417','Київ','Дніпровський район\r\r'),('пр.Лісовий 23, Київ','50.48236,30.63139','Київ','Дніпровський район\r\r'),('вул.Євгена Сверстюка 2Б, Київ','50.45076,30.59781','Київ','Дніпровський район\r\r'),('пр.Академика Глушкова 31А, Київ','50.36617,30.45367','Київ','Дніпровський район\r\r'),('наб.Русанівська 24/51, Київ','50.44518,30.59187','Київ','Дніпровський район\r\r'),('пр.Павла Тичини 7, Київ','50.42809,30.6007','Київ','Дніпровський район\r\r'),('пр.Володимира Маяковського 32А, Київ','50.50888,30.61185','Київ','Дніпровський район\r\r'),('ш.Харківське 16Д, Київ','50.43551,30.63011','Київ','Дніпровський район\r\r'),('вул.Азербайджанська 8Б, Київ','50.44139,30.64141','Київ','Дніпровський район\r\r'),('вул.Кирилівська 116А, Київ','50.48167,30.47833','Київ','Дніпровський район\r\r'),('вул.Джона Маккейна 7Б (в приміщенні Смарт Медікал клініки), Київ','50.4145,30.52914','Київ','Дніпровський район\r\r'),('вул.Героїв Севастополя 44/10, Київ','50.42991,30.42476','Київ','Дніпровський район\r\r'),('вул.Маршала Конєва 10/1, Київ','50.38242,30.45745','Київ','Дніпровський район\r\r'),('вул.Миколи Кибальчича 9, Київ','50.4913,30.59952','Київ','Дніпровський район\r\r'),('вул.Митрополита Андрея Шептицького 5, Київ','50.45768,30.58868','Київ','Дніпровський район\r\r'),('вул.Регенераторна 4 (корп. 11), Київ','50.43517,30.6188','Київ','Дніпровський район\r\r'),('вул.Андрія Аболмасова 6, Київ','50.4594,30.58542','Київ','Дніпровський район\r\r'),('вул.Воскресенська 18, Київ','50.47023,30.60227','Київ','Дніпровський район\r\r'),('вул.Миколи Закревського 103, Київ','50.53162,30.62174','Київ','Дніпровський район\r\r'),('вул.Вишгородська 28/1, Київ','50.50638,30.45161','Київ','Дніпровський район\r\r'),('пр.Павла Тичини 10, Київ','50.4274,30.59637','Київ','Дніпровський район\r\r'),('вул.Антоновича 47А, Київ','50.43221,30.5139','Київ','Дніпровський район\r\r'),('вул.Регенераторна 4 (корпус 5), Київ','50.43531,30.62268','Київ','Дніпровський район\r\r'),('пр.Павла Тичини 1В (ТЦ Silver Breeze), Київ','50.42805,30.59328','Київ','Дніпровський район\r\r'),('вул.Євгена Сверстюка 7 (праворуч від Roshen), Київ','50.45012,30.59965','Київ','Дніпровський район\r\r'),('вул.Алма-Атинська 39-З, Київ','50.4434,30.66517','Київ','Дніпровський район\r\r'),('вул.Радистів 14 (ЖК Лісова Казка), Київ','50.47598,30.67068','Київ','Дніпровський район\r\r'),('бул.Дарницький 8А (в приміщенні магазину Сільпо), Київ','50.46443,30.61022','Київ','Дніпровський район\r\r'),('вул.Регенераторна 4, Київ','50.43792,30.62056','Київ','Дніпровський район\r\r'),('вул.Каховська 62А (біля Арома Кава), Київ','50.46276,30.59264','Київ','Дніпровський район\r\r'),('бул.Перова 36, Київ','50.485,30.59486','Київ','Дніпровський район\r\r'),('бул.Перова 20, Київ','50.47838,30.59588','Київ','Дніпровський район\r\r'),('вул.Іоанна Павла ІІ 16/30, Київ','50.41924,30.53637','Київ','Дніпровський район\r\r'),('вул.Васильківська 15/14, Київ','50.39508,30.50022','Київ','Дніпровський район\r\r'),('вул.Саксаганського 77, Київ','50.43789,30.5036','Київ','Дніпровський район\r\r'),('вул.Народного Ополчення 5 (Інститут кардіології ім. М. Д. Стражеско), Київ','50.42108,30.45823','Київ','Дніпровський район\r\r'),('пр.Академіка Палладіна 20, Київ','50.46106,30.35699','Київ','Дніпровський район\r\r'),('ш.Харківське 172, Київ','50.41238,30.66497','Київ','Дніпровський район\r\r'),('вул.Кирилівська 103А (Лікарня Павлова), Київ','50.48337,30.47259','Київ','Дніпровський район\r\r'),('пр.Петра Григоренко 28, Київ','50.40559,30.62915','Київ','Дніпровський район\r\r'),('пр.Перемоги 108/1, Київ','50.45739,30.38189','Київ','Дніпровський район\r\r'),('вул.Володі Дубініна 12/12, Київ','50.39232,30.49636','Київ','Дніпровський район\r\r');
/*!40000 ALTER TABLE `pharmacies` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-21 12:25:44
