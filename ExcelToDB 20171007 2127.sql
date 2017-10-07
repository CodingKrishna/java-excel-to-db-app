-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.5.24


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema employee
--

CREATE DATABASE IF NOT EXISTS employee;
USE employee;

--
-- Temporary table structure for view `role_user`
--
DROP TABLE IF EXISTS `role_user`;
DROP VIEW IF EXISTS `role_user`;
CREATE TABLE `role_user` (
  `ROLENAME` varchar(45),
  `ROLEID` int(10) unsigned,
  `USERNAME` varchar(45),
  `USERID` int(10) unsigned
);

--
-- Definition of table `apnashopee_tbl`
--

DROP TABLE IF EXISTS `apnashopee_tbl`;
CREATE TABLE `apnashopee_tbl` (
  `sl_No` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Name` varchar(45) NOT NULL,
  `Printed_On` varchar(45) NOT NULL,
  `Care_of` varchar(45) NOT NULL,
  `Address1` varchar(245) NOT NULL,
  `Address2` varchar(245) NOT NULL,
  `Address3` varchar(245) NOT NULL,
  `Mobile` double NOT NULL,
  `City` varchar(45) NOT NULL,
  `Pincode` double NOT NULL,
  `Internal_Barcode` varchar(45) NOT NULL,
  `Weight` varchar(45) NOT NULL,
  `CODValue` double NOT NULL,
  PRIMARY KEY (`sl_No`)
) ENGINE=InnoDB AUTO_INCREMENT=1101 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `apnashopee_tbl`
--

/*!40000 ALTER TABLE `apnashopee_tbl` DISABLE KEYS */;
INSERT INTO `apnashopee_tbl` (`sl_No`,`Name`,`Printed_On`,`Care_of`,`Address1`,`Address2`,`Address3`,`Mobile`,`City`,`Pincode`,`Internal_Barcode`,`Weight`,`CODValue`) VALUES 
 (826,'Ahmed bhai Kambariya','Thu Apr 01 00:00:00 IST 17','Kana bhai','Vadi Vistar, Water Tank ','Manipur society Nanakhadbalalpur','JamnagarGujarat',9925702477,'Nanakhadba',361170,'INT1053662IN','180gm',599),
 (827,'Iqbal bhai Khilji','Fri Apr 02 00:00:00 IST 17','Mirsabk bhai Khilji','80Monapark Society, Near By  Bypass Chokdi','Bharuch GamBharuchBharuch','BharuchGujarat',9924355442,'Bharuch',392001,'INT1053676IN','180gm',599),
 (828,'Punam ben','Sat Apr 03 00:00:00 IST 17','Sunil kambade','1022nd kumbhar wada, Durga devi gardan School','Swami Smark darshan BulindingGirgaonMUMBAI','MUMBAIMaharashtra',9987134637,'MUMBAI',400004,'INT1053680IN','180gm',599),
 (829,'Nilam ben H Saijani','Sun Apr 04 00:00:00 IST 17','Harish Chandra bhai saijani','4/143Aazad Society , Opp Aazad Metenaty Home  sarja nand coolege','AambawadiManekbag Ahemdavad city','AhemdavadGujarat',9925848256,'Ambawadi',380015,'INT1053693IN','180gm',599),
 (830,'Arjun Bhai Rathod','Mon Apr 05 00:00:00 IST 17','Lakha Bhai Rathod','#Gulbai Tekra,Opp.Arbuda Apartment, BSNL officfe ','Passport Office Naorand pura  ManekbagAhmedabad','AhmedabadGujarat',9998635939,'Ahmedabad city',380015,'INT1053702IN','180gm',599),
 (831,' Rajesh Bhai Thakur','Tue Apr 06 00:00:00 IST 17','Amar Singh Bhai Thakur','H,1625Asram road pass, Police stetion pass Bramhani Mandir ','Thakur vassNavarang puraAhmedabad','AhmedabadGujarat',9924561359,'Navarang pura',380009,'INT1053716IN','180gm',599),
 (832,'Ravindar bhai Waghela','Wed Apr 07 00:00:00 IST 17','Natvar bhai Waghela','Navrangpura Gaon Ganesh plaza ke pass, Navrang pura post office ke samne ','Navrangpura seva Sadan BhavanNavarang puraAhemdabad','AhmedabadGujarat',9913188094,'Ahmedabad',380009,'INT1053720IN','180gm',599),
 (833,'Ashok Bhai khaniya','Thu Apr 08 00:00:00 IST 17','Raghu Bhai Khaniya','B-22Rajiv Nagar , New shamarth High School','Near Shyamal Char RashtaManekbag Ahmedabad','AhmedabadGujarat',9898747391,'Ahmedabad City',380015,'INT1053733IN','180gm',599),
 (834,'Vinod kumar','Fri Apr 09 00:00:00 IST 17','Jiva bhai Katariya','B-11/175Vidhyanagar Area,  Andh Uddyug Shala ','Navipolice line Society Bhavnagar Bhavanagar','BhavanagarGujarat',9978031711,'Bhavanagar',364001,'INT1053747IN','180gm',599),
 (835,'Jagan Nath Gorkha','Sat Apr 10 00:00:00 IST 17','Devi Singh Gorkha','F 88Gali , F-New Shamark School , Shankar ji ka mandir','Rajiv Gagar vibhag- 3ManekbagAhmadabad City','Ahmadabad CityGujarat',9909821636,'Shayam char rasta',380015,'INT1053755IN','180gm',599),
 (836,'Thakur Bhupatji','Sun Apr 11 00:00:00 IST 17','Viraji Thakor','H , 321Mota vash, Goga Bapa ka mandir ','Unava unjha','MahesanaGujarat',9925284203,'Surpura',384160,'INT1053764IN','180gm',599),
 (837,'Mukesh Bhai','Mon Apr 12 00:00:00 IST 17','Bharat Bhai Damor','Block N , 12Pach Bunlow Gombe Tekada, Gulbai Tekra','Government Officer ColonyManekbag AhemdavadCity','AhemdavadGujarat',9909397410,'Manekbag',380015,'INT1053778IN','180gm',599),
 (838,'Ashok Bhai Raval','Tue Apr 13 00:00:00 IST 17','Prabhuram Raval','Satnarayan Niryan Nagar Society,Part 2, Inside 108 Office Seva Cendra','Manav Ashram ChokadiMahesana Mehesana','MehesanaGujarat',9998133830,'Mehesana',384001,'INT1053781IN','180gm',599),
 (839,'Judy Ben Hadje','Wed Apr 14 00:00:00 IST 17','Gurunath Bhai Hadje','G 2Dev Bhumi Flat, Aanal Flat ke samne ','NavrangpuraNavrang PuraAhmedabad','AhmedabadGujarat',9925171098,'Ahmedabad',380009,'INT1053795IN','180gm',599),
 (840,'Mahesh Bhai Sharma','Thu Apr 15 00:00:00 IST 17','Sitaram Sharama','1st Floor Camex HouseGobling  India Limited, Vedant Hospital ','Stadiam Comerce road , NavarngpuraNavrang PuraAhmedabad City','AhmedabadGujarat',9925023676,'Ahmedabad',380009,'INT1053804IN','180gm',599),
 (841,'Mahesh kumar Prajapati','Fri Apr 16 00:00:00 IST 17','Purushottam Prajapati','C  95Arush Green Villa - 1 Society , Rajdhani Tawn Ship','Radhanpur Road Mahesana I EMahesana','MahesanaGujarat',9924066055,'Mahesana',384002,'INT1053818IN','180gm',599),
 (842,'Karsan Bhai Makwana','Sat Apr 17 00:00:00 IST 17','Hira Bhai Makwana','H, 192Moradeva Mohala Vas,Gulbai Tekara, Near Shree Mahakali Mandir','Near Passport Office,AmbawadiEllisbridge Ahmadabad','AhmadabadGujarat',9924275862,'Ahmedabad',380006,'INT1053821IN','180gm',599),
 (843,'Hemang Bhai Patel','Sun Apr 18 00:00:00 IST 17','Kanti Bhai Patel','B/304Gokul Appartment  Umiya Nagar Society, Shiv  ji mandir ','Kalapi Nagar Asarwa ChaklaCivil HospitalAhmadabad City','AhmadabadGujarat',9924143535,'Ahmadabad',380016,'INT1053835IN','180gm',599),
 (844,'Navdip Singh Waghela','Mon Apr 19 00:00:00 IST 17','Ajit Singh Waghela','Plot No-1575Shashi Rag Agency PVT LTD, Behind-M.P. Pandya High School','Jetalpur Pur Main RoadJetalpur Dascroi','AhmedabadGujarat',9909906742,'Jetalpur',382427,'INT1053849IN','180gm',599),
 (845,'Santosh Bhavsar','Tue Apr 20 00:00:00 IST 17','Narendra Bhai Bhavsar','H , B4Sujan Apartment ,Behind Reliance Petrol Pump,  C N   Vidhyala','Ambawadi Area  EllisbridgeAhmedabad','AhmedabadGujarat',9909927065,'Ahmedabd',380006,'INT1053852IN','180gm',599),
 (846,'Rupa Bhai Yadev','Wed Apr 21 00:00:00 IST 17','Punja  Bhai Yadev','195 , Vibhag - 2jhopar patti, Near  Jivaraj Bridge ','Jivaraj Park , Rajivnagar Jivraj Park Ahmedabad City','AhmedabadGujarat',9898859003,'Ahmedabad',380051,'INT1053866IN','180gm',599),
 (847,'Pravin Bhai Parmar','Thu Apr 22 00:00:00 IST 17','Hira Bhai Parmar','House I,01/146Rajiv Nagar/ Vibhag No  2, Near   Shakti School','Rajiv nagarManekbagAhmedabad','AhmedabadGujarat',9913375141,'Ahmedabad',380015,'INT1053870IN','180gm',599),
 (848,'Brijesh Bhai','Fri Apr 23 00:00:00 IST 17','Rashik Bhai Shah','B-402 DoctorDoctor Garden, Near  Parimal Garden','AambawadiEllisbridge Ahemdabad City','AhemdabadGujarat',9904379596,'Ahemdabad',380006,'INT1053883IN','180gm',599),
 (849,'Rajesh ji','Sat Apr 24 00:00:00 IST 17','Valabha das pala','H, 81Mithakali six road, Opp.-Sardarpatel seva samaj hall','Govt officer K collony Patel Shivasanaj haal ke passNavrangpura Ahmadabad','AhmadabadGujarat',9913644826,'Navrangpura',380009,'INT1053897IN','180gm',599),
 (850,'Keyur Bhai Shah','Sun Apr 25 00:00:00 IST 17','Girish Bhai Shah','Nila Infrastructure LTD1st Floor,Sambhav House,Judges Bunglow Cross Road, Mansi Circle ke pass','BodakdevBodakdev Ahmedabad','AhmedabadGujarat',9909011995,'Ahmedabad',380054,'INT1053906IN','180gm',599),
 (851,'Dilip bhai Hadviya','Mon Apr 26 00:00:00 IST 17','Dharam singh Hadviya','H, 268jariva Naghar Mohala, Trathamaboolad bank',' Prathama Blood bankPaldiAhemdabad','AhemdabadGujarat',9924323782,'Vasna',380007,'INT1053910IN','180gm',599),
 (852,'Jivan ji Thakor','Tue Apr 27 00:00:00 IST 17','Sankarji Thakor','1645Thakur Vas, Near Prathmik School','Navrangpura Bus StandNavrangpuraAhemdabad','AhemdabadGujarat',9998083664,'Navrangpura',380009,'INT1053923IN','180gm',599),
 (853,'Maheswaran','Wed Apr 28 00:00:00 IST 17','Kb','Room 2408,Block 269LIG 5040,padesara, Near pani tanki','GHB,padesaraPandesara S.OSurat City','SuratGujarat',9924146986,'surat',394221,'INT1053937IN','180gm',599),
 (854,'Dilip Bhai Patel','Thu Apr 29 00:00:00 IST 17','Madhav Bhai Patel','A-2Birju Appt., Divya soceity',' Opposite Azad soceityManekbaghAhmedabad','AhmedabadGujarat',9898983593,'Satelite',380015,'INT1053945IN','180gm',599),
 (855,'Ravi Bhai Marvadi','Fri Apr 30 00:00:00 IST 17','Kesav Bhai Marvadi','Shop Name = Sheerji Book PalaceM K M Bulding, Near B V Gandhi Petrol Pump','Dahod RoadGodhra H.OGodhra','Panch MahalGujarat',9924843668,'Godhra',389001,'INT1053954IN','180gm',599),
 (856,'Sivraj bhai mina','Sat May 01 00:00:00 IST 17','Birjilal bhai mina','#, Maliya maholla','Maliya mahollaRanodiyaPipaliya','KotaRajasthan',9928500852,'Ranodiya',325004,'INT1053968IN','180gm',599),
 (857,'Balvantsinh Ji','Sun May 02 00:00:00 IST 17','Ramtusingh Makvana','78Siddheshwari Socity-1, Near Hanumanji Mandir','SiddhapurSidhpurSidhpur','PatanGujarat',9909685910,'Sidhpur',384151,'INT1053971IN','180gm',599),
 (858,'Pritesh Patel','Mon May 03 00:00:00 IST 17','Ghansyam Bhai Patel','Gauri BanglawPravin Colony, Near Navarnag Pura Bus Stand','NavarngpuraNavrangpura H.OAhmedabad','AhmedabadGujarat',9898263483,'Ahmedabad',380009,'INT1053985IN','180gm',599),
 (859,'Nileshbhai Khata','Tue May 04 00:00:00 IST 17','Mangalbhai Khata','107, Near Railea','LunavadaLunavadaLunavada','Pncha MahalGujarat',9898626343,'Gogavala',389230,'INT1053999IN','180gm',599),
 (860,'Mahmad Soyab','Wed May 05 00:00:00 IST 17','Ikabal Bhai Soyab','Nishant TyresNear Surya Global Company, Near Mansa Dhaba','Mundra Highway RoadKharoiAnjar','BhujGujarat',9998937817,'Kharoi',370140,'INT1054005IN','180gm',599),
 (861,'Kanu Bhai katara','Thu May 06 00:00:00 IST 17','Rupaji katara','Kanvadiya centre For 8 TsAhmedabad, Near Gujart univercity','Kastubhai lalabhai campous, NavranpuraNavrangpuraAhmedabad','AhmedabadGujarat',9978532313,'Ahmedabad',380009,'INT1054019IN','180gm',599),
 (862,'Kashinath Sindhe','Fri May 07 00:00:00 IST 17','Sambhaji Sindhe','G - 4 , Akira Staff QuatersAazad Society, Behind - A.M.A','AambavadiAmbawadi S.OAhmedabad','AhmedabadGujarat',9998445788,'Ahmedabad',300015,'INT1054022IN','180gm',599),
 (863,'Bharat Bhai Vaghela','Sat May 08 00:00:00 IST 17','Lavji Bhai Vaghela','Shop No = C/ 505Titanium City Center, Near Scahin Tower','Anand Nagar Ring Road ,, SateliteManekbagAhmedabad','AhmedabadGujarat',9979168495,'Ahmedabad',380015,'INT1054036IN','180gm',599),
 (864,'Siraj Bhai Molavi','Sun May 09 00:00:00 IST 17','Ismail bhai Molavi','3132Mohan Rizmo Khacho, Kalupur Tower','Kalupur PachapatiAhmedabad G.P.O.Ahemdabad','AhemdabadGujarat',9904398777,'Kalupur Pachapati',380001,'INT1054040IN','180gm',599),
 (865,'Gulab bhai katish','Mon May 10 00:00:00 IST 17','Mulaji bhai katish','D/308Sardar stedium road, Near Ramapir mandir','Lakhodi talav soceityNaranpuraAhmedabad','AhmedabadGujarat',9974409846,'Naranpura',380013,'INT1054053IN','180gm',599),
 (866,'Tulsi Bhai Dalpat Bhai Parmar','Tue May 11 00:00:00 IST 17',' Dalpat Bhai Parmar','Vankaner TollTax ke Samane, Near Pani Tanki','VaghasiyaVaghasiyaWankaner','RajkotGujarat',9974572503,'Rajkot',363621,'INT1054067IN','180gm',599),
 (867,'Bhupendra Chauhan','Wed May 12 00:00:00 IST 17','Jina Bhai Chauhan','24/201Ellis Bridge Police Line, Near Nagari Hospital','Ellis BridgeNavrangpura H.OAhmedabad','AhmedabadGujarat',9925787314,'Ahmedabad City',380009,'INT1054075IN','180gm',599),
 (868,'Rajkumar Kori','Thu May 13 00:00:00 IST 17','Ramnihor Kori','76Vaishali Nagar, Near Manubhai No Kuvo','NarolNarolAhmedabad','AhmedabadGujarat',9924242192,'Ahmedabad',382405,'INT1054084IN','180gm',599),
 (869,'Kirit Bhai Solanki','Fri May 14 00:00:00 IST 17','Mohan Bhai Solanki','H-119Rajiv nagar Prat 2 8/1191, Near Shakti vidhayalya','Syamal char rastaManekbaghAhemadabad','AhemadabadGujarat',9924942812,'Satelite',380015,'INT1054098IN','180gm',599),
 (870,'Mitanshu Bhai Desai','Sat May 15 00:00:00 IST 17','Naran Ji Desai','Rabari vas,Bhikha Bhai Ni Chali, Near Delhi Public School','Melody Nagar, AmbawadiManekbag S.OAhmedabad','AhmedabadGujarat',9898906516,'Ahmedabad City',380015,'INT1054107IN','180gm',599),
 (871,'Jaimin Thakkar','Sun May 16 00:00:00 IST 17','Iswar Thakkar','House no 606Mani pabhu apperment, opp.navarnag school','Darpan six road, NavrangpuraNavrangpura H.OAhmedabad','AhmedabadGujarat',9909785085,'Ahmedabad',380014,'INT1054115IN','180gm',599),
 (872,'Sandipkumar Kahar','Mon May 17 00:00:00 IST 17','Rajeswarsing Kahar','Room No. 15/18, GDCLZindal Power Plant, GIDC Tamnar','TamnarTamnarTamnar','RaigarhChhattisgarh',9974934778,'Tamnar',496001,'INT1054124IN','180gm',599),
 (873,'Popat bhai thakor','Tue May 18 00:00:00 IST 17','Sankar bhai rathod','56, Near G.I.D.C ','Banas desari vassDisa M.Y. PedalPalanpur','BanaskantaGujarat',9898700656,'Disha',385535,'INT1054138IN','180gm',599),
 (874,'Mohan Bhai Parmar','Wed May 19 00:00:00 IST 17','Nagji Bhai Parmar','Street No.-2Main Road, Near Bus Stop','Korathiya VadiKotharia(TB Hosp) B.Rajkot','RajkotGujarat',9925755801,'Gondal',360022,'INT1054141IN','180gm',599),
 (875,'Aagam sanghavi','Thu May 20 00:00:00 IST 17','Praful Bhai','House no b 23uravashi flat, near kalkata motar ke piche','MethakadiEllisbridge S.OAhmadabad','Ahmadabad CityGujarat',9428413832,'Ahmedabad methakadi',380006,'INT1054155IN','180gm',599),
 (876,'Snjaybhai Patni','Fri May 21 00:00:00 IST 17','Jayntibhai Patni','H.No.-1, Block-1Nehru Nagar, Jodhpur Charsta','Setelite areyaManekbaghAhemdabad','AhemdabadGujarat',9898348698,'Jodhpur dham gopal avrshodana makan',380015,'INT1054169IN','180gm',599),
 (877,'Mukesh sinh Narpat Sinh Raj','Sat May 22 00:00:00 IST 17','Narpat Sinh','-Navi nagari, Near Sarkari Hospital','Navi Nagari KeshavKeshwan B.OVagra','BharuchGujarat',9978301053,'Vagra',392140,'INT1054172IN','180gm',599),
 (878,'Kapila ben','Sun May 23 00:00:00 IST 17','Dinesh bhai thakur','1704No, Near - Amba mata mandir','Thakur wasNavrangpura H.OAhmadabad','AhmadabadGujarat',9904674281,'Navrangpura',380009,'INT1054186IN','180gm',599),
 (879,'Umeshbhai Parama','Mon May 24 00:00:00 IST 17','Luxmnbhai pramar','332Camp Saber, Near Camp Hanuman Mandir','SahibaghShahibagAhemdabad','AhemdabadGujarat',9978906224,'Ahemdabad',380004,'INT1054190IN','180gm',599),
 (880,'Dines bhai patil','Tue May 25 00:00:00 IST 17','Ambaji patil','68Murga kednra, Near Hanuman mandir','L.H. RoadVaracha RoadSurat','SuratGujarat',9998039897,'Gopal chowk,Varacha',395006,'INT1054209IN','180gm',599),
 (881,'Manjulaben Vagela','Wed May 26 00:00:00 IST 17','Dshrathbhai Vagela','123Sehesh Tekra, Near Shakti Vidhayal Abawadi','Abawadi S.OEllisbridgeAhemdabad','AhemdabadGujarat',9924501083,'Abawadi Rajunagr jivraj Park pase',380006,'INT1054212IN','180gm',599),
 (882,'Jayesh Bhai Ramesh Bhai Patel','Thu May 27 00:00:00 IST 17','Ramesh Bhai Patel','Shop NO:G/13 Radhey TradersNadiad Road, Opp. Janata Hospital','KathlalKathlal S.OKathlal','KhedaGujarat',9898987952,'Kathlal',387630,'INT1054226IN','180gm',599),
 (883,'Kanti lal Labhana','Fri May 28 00:00:00 IST 17','Udha ji Labhana','706Vraj Bhoomi App, Near C.N.Vidhyaly','AmbawadiEllisBridgeAhmedabad City','AhmedabadGujarat',9974538862,'Ahmedabad',380006,'INT1054230IN','180gm',599),
 (884,'Velu Bhai Rathod','Sat May 29 00:00:00 IST 17','Jitra Bhai Rathod','Vadara Patiya ,,Vadi, Near  Darbar Hotel','Vadhara Patiya Petrol PumpNikava S.OKalavad','JamnagarGujarat',9974257828,'Kalavad ,, Vadara Patiya',361162,'INT1054243IN','180gm',599),
 (885,'Hitesh Bhai Thakur','Sun May 30 00:00:00 IST 17','Ravji Bhai Thakor','1645Thakor Vash, Navrangpura Bus Steand','Navrangpura gamNavrangpura H.OAhmadabad City','AhmadabadGujarat',9924556021,'Ahmadabad',380009,'INT1054257IN','180gm',599),
 (886,'Vishal Bhai Thakor','Mon May 31 00:00:00 IST 17','Anil Bhai Thakor','Dukan no-4Shivshakti Mobile, Police choki','Prathmic SchoolSanand S.OSanand','AhemdabadGujarat',9913154897,'Damodar',382110,'INT1054265IN','180gm',599),
 (887,'Rahul Patel','Tue Jun 01 00:00:00 IST 17','Shailesh Bhai Patel','NoNo, Near- Ambe Mata Mandir','Patel Faliya Sadhli Sinor','VadodaraGujarat',9898997830,'Tarva',391250,'INT1054274IN','180gm',599),
 (888,'Rohitsingh Jala','Wed Jun 02 00:00:00 IST 17','Manuji Jala',', Near Shakti Mata Mandir','DarbarwaasBamroli B.ODetroj','AhemdabadGujarat',9979488697,'Bamroli',382145,'INT1054288IN','180gm',599),
 (889,'Budhar Bhai Dharmani','Thu Jun 03 00:00:00 IST 17','Mala Bhai Dharmani','Hare Krishna Road, Opp Janvi Restaurant','Gujarat Police StationManekbag S.OAhmadabad City','AhmedabadGujarat',9898520993,' Gulabai Tekra',380015,'INT1054291IN','180gm',599),
 (890,'Deva Ji Bhati','Fri Jun 04 00:00:00 IST 17','Govrdhan Bhai Bhati','S 11, Near - IIM Compound','IIM Old CampusManekbag Ahmadabad City','Ahmadabad CityGujarat',9898332877,'Vastrapur',380015,'INT1054305IN','180gm',599),
 (891,'Punit Bhai Verma','Sat Jun 05 00:00:00 IST 17','Chandra Prakash Verma','A/3 - 52S P Ring Road, Near Devam Complex ','Saan ApartmentVatva S.OAhmedabad','AhmedabadGujarat',9898777669,'Ahmedabad',382440,'INT1054314IN','180gm',599),
 (892,'Ranjan Kumar  Bhai Thakor','Sun Jun 06 00:00:00 IST 17','Paramdev Thakor','221, Post Office','Rohini Sector 25Rohini Sector-7 North West Delhi','North West DelhiDELHI',9973346224,'25 Sector Rohini New Delhi',110085,'INT1054328IN','180gm',599),
 (893,'Chaya Ben Shah','Mon Jun 07 00:00:00 IST 17','Kiran Bhai Shah','D/12C G Road, Kashi Ram Mandir','Vasuda ApartmentNavrangpuraAhmedabad','AhmedabadGujarat',9998838434,'Navarangpura',380009,'INT1054331IN','180gm',599),
 (894,'Ravi Bhai Thutha','Tue Jun 08 00:00:00 IST 17','Prakashrao Thutha','154 BM BSFAmbasana Road, Annpurna Mandir','AmbasanAmbasan B.OMeshana','MeshanaGujarat',9712564518,'Ambasan',384435,'INT1054345IN','180gm',599),
 (895,'Sanjay Bhai Desai','Wed Jun 09 00:00:00 IST 17','Naryan Bhai Desai','Vibhag No. 2Near Shakti School, Near Jivraj Bridge','Rajiv NagarEllisbridge S.OAhmedabad','AhmedabadGujarat',9712383814,'Satellite Area',380006,'INT1054359IN','180gm',599),
 (896,'Parmar Sing Rajput','Thu Jun 10 00:00:00 IST 17','Lallusing Rajput','61Meetha Khari 6 Road, Pasport Office','Estep HouseNavarangpuraAhamdabad','AhamdabadGujarat',9712470228,'Navrangpura',380009,'INT1054362IN','180gm',599),
 (897,'Pravin Bhai Solanki','Fri Jun 11 00:00:00 IST 17','Raman Bhai Solanki','29 E/BAasaram Road, Near-Ellis Bridge ','Gandhi Gram RailWay QuartersNavrangpura H.OAhmedabad','AhmedabadGujarat',9712149065,'Navrangpura',380009,'INT1054376IN','180gm',599),
 (898,'Raj Yadav','Sat Jun 12 00:00:00 IST 17','Radhesham Yaadav','759/43, Near Water Tank','Panchwati SocietyVejalpur B.OAhmadabad City','AhmedabadGujarat',9687773271,'Vejalpur',380051,'INT1054380IN','180gm',599),
 (899,'Suresh Bhai Satkade','Sun Jun 13 00:00:00 IST 17','Bhaskar Bhai Satkade','Gali No.1 Bus Stand Road, Near  Mahadev Temple','Bus Stand AreaDhamangaon B.OJalgaon','JalgaonMaharashtra',9689158068,'Dhamangaon',425002,'INT1054393IN','180gm',599),
 (900,'Rahul Bhai Chavada','Mon Jun 14 00:00:00 IST 17','Govradhan Bhai Chavada','A - 9New Times Of India Road, Near By - Shakti Vidhyalay , Nilkanth Mahadev','Rajiv Nagar Society Vibhag No.4Manekbag S.OAhmedabad','AhmedabadGujarat',9687617656,'Ahmedabad',380015,'INT1054402IN','180gm',599),
 (901,'Ashok Bhai Modi','Tue Jun 15 00:00:00 IST 17','Govind Bhai Modi','A-10Commerce 6 Road, Near  Cos Mos Bank','Tares ApartmentNavarangpuraAhmadabad','AhmadabadGujarat',9687611137,'Navrangpura',380009,'INT1054416IN','180gm',599),
 (902,'Shankar Bhai Gohel','Wed Jun 16 00:00:00 IST 17','Hira Bhai','5Meetha Khari Road, Neat Nagari Hospital','Ellisbridge Police LineEllisbridge S.OAhmadabad City','AhmedabadGujarat',9687070580,'Ellis Briges',380006,'INT1054420IN','180gm',599),
 (903,'Vipul Bhai Shaturji Thakor','Thu Jun 17 00:00:00 IST 17','Shatruji Thakor','388, Backside Of Panchayat Office ','Thakor VasSankheshwar S.OSankheshwar','PatanGujarat',9687296391,'Khandiya',384246,'INT1054433IN','180gm',599),
 (904,'Ravi Bhai Vaghela','Fri Jun 18 00:00:00 IST 17','Kanu Bhai Vaghela',' Navrangpur Road, Near Petrol Pump','Bhagat ChapraNavrangpura H.OAhmedabad','AhmedabadGujarat',9662760057,' Navrangpura',380009,'INT1054447IN','180gm',599),
 (905,'Sani Kumar Rajput','Sat Jun 19 00:00:00 IST 17','Shivaji Rajput','Block No. H301 3rd FloorStadium Road, Near Seviar Hospital','Lakhodi Talab SocietyNavrangpura H.OAhamdabad City','AhmadabadGujarat',9662280121,'Navrangpura Vistar',380009,'INT1054455IN','180gm',599),
 (906,'Batuk  Bhai Dangar','Sun Jun 20 00:00:00 IST 17','Kanji Bhai Dangar',', Near Pratmik School','Tori B.OKunkavav Vadia','AmreliGujarat',9662215362,'Tori',365480,'INT1054464IN','180gm',599),
 (907,'Anil Kumar Panchal','Mon Jun 21 00:00:00 IST 17','Kali Das Bhai Panchal','2nd Floor,Western Railway Station Bulding, Opp- BSNL Office','Chief Project Manager OfficeRailwaypura S.OAhmedabad','AhmedabadGujarat',9662010971,'Kalupur,, Ahmedabad',380002,'INT1054478IN','180gm',599),
 (908,'Sehar Bhai Rabari','Tue Jun 22 00:00:00 IST 17','Baba Bhai Rabari','I / 103 Statdium Road, Near Seviar Hospitel ','Lakhudi Co Operative SocietyNaranpura   Vistar S.OAhmedabad','AhmedabadGujarat',9662009868,'Naranpura',380013,'INT1054481IN','180gm',599),
 (909,'Hasmukh Bhai Vaghela','Wed Jun 23 00:00:00 IST 17','Babu Bhai Vaghela','7Panjarapole Char Rasta Road, Near Badiya Dev Mandir','Shami Wadi VistarNavrangpura H.OAhmadabad City','AhmadabadGujarat',9624566729,'Ahmadabad',380009,'INT1054495IN','180gm',599),
 (910,'Ravi Bhati','Thu Jun 24 00:00:00 IST 17','Chhatra Bhai Bhati','65 CG Road, Near Pasporrt Office ','Andha Mukhi VasManekbaghS.OAhmadabad City','AhmedabadGujarat',9624222796,'Gulabi Tekra',380015,'INT1054504IN','180gm',599),
 (911,'Vdana Ben Gujarati','Fri Jun 25 00:00:00 IST 17','Piyush Bhai Gujarati','B701Sivrajni Char Rast Road , ','BimanagarManekbaghS.OAhemdabad','AhemdabadGujarat',9624032424,'Ahemdabad',380015,'INT1054518IN','180gm',599),
 (912,'Vijay Bhai Dodiya','Sat Jun 26 00:00:00 IST 17','Bhagu Bhai Dodiya','7 Udyan Mahal Marg, Near Police Chowki','Matengi SocietyNavrangpura H.OAhmedabad City','AhmedabadGujarat',9601524241,'Navarangpura',380009,'INT1054521IN','180gm',599),
 (913,'Prabhakar Kumar Mahto','Sun Jun 27 00:00:00 IST 17','Madhusudan Bhai Mahto','Ground FloorPrasad Tower, Opp Jain Mandir','Basukunj Medical StoreManekbagAhemdabad','AhemdabadGujarat',9601753889,'Nehru Nagar',380015,'INT1054535IN','180gm',599),
 (914,'Vipin Bhai Chaudhari','Mon Jun 28 00:00:00 IST 17','Nagin Bhai Chaudhari','Bilar Road, Near HDFC Bank','Kanti Bhai ApartmentSarigam S.OUmargam','ValsadGujarat',9586823717,'Sarigam',396155,'INT1054549IN','180gm',599),
 (915,'Vinod Bhai Vauua','Tue Jun 29 00:00:00 IST 17','Ratilal Bhai Vauua','H129Amba Vadi Vistar, Near By - Shakti Vidhyalay',' Rajivnagar Part - 2 Jivraj Park S.OAhmedabad City','AhmedabadGujarat',9574297048,'Satellite Area',380051,'INT1054552IN','180gm',599),
 (916,'Shilpa Ben Zala','Wed Jun 30 00:00:00 IST 17','Ramsingh Bhai Zala','16272Opp Navin  Farsanwala , Near Gamani Mandir','Navrangpura Thakor VasNavrangpura H.OAhmadabad City','AhmadabadGujarat',9574299025,'Ahmadabad',380009,'INT1054566IN','180gm',599),
 (917,'Lileshwari Dhruw','Thu Jul 01 00:00:00 IST 17','Hemant Bhai Dhruw','Prathmik Shashta  Kendra, Near Sakshi  Hospital','Geeta Das  AreaSihava S.ONagri','DhamtariChhattisgarh',9575977054,'Sihava',493778,'INT1054570IN','180gm',599),
 (918,'Harshda Ben Mochi','Fri Jul 02 00:00:00 IST 17','Dilip Bhai Mochi',', Near Pramnik Meethai Shop ','Ladol Bazar AreaLadol S.OVijapur','MahesanaGujarat',9574434758,'Ladol',382840,'INT1054583IN','180gm',599),
 (919,'Harilal Bhai Gautam','Sat Jul 03 00:00:00 IST 17','Ramprashad Bhai Gautam','42Opp Chiman Bhai Bunglow, Near By - Manekbag Society','Bhikhabhai Chali Manekbag S.OAhmedabad','AhmedabadGujarat',9558381626,'Manekabag',380015,'INT1054597IN','180gm',599),
 (920,'Ramkewal kori','Sun Jul 04 00:00:00 IST 17','Shadu Kori','S 47Vastrapur Road, Near Azad Socity','I I M   Old CampusMankbagAhmedabad','AhmedabadGujarat',9537815055,'Vastrapur',380015,'INT1054606IN','180gm',599),
 (921,'Asif Bhai Parasram','Mon Jul 05 00:00:00 IST 17','Angad Bhai  Parsram','C-37, Near Mangal Deep Flat','Rajiv Nagar Part 2Jivaraj ParkAhmadabad','AhmadabadGujarat',9558244495,'Jivaraj Park',380051,'INT1054610IN','180gm',599),
 (922,'Narendra Patel','Tue Jul 06 00:00:00 IST 17','Ravaji Bhai Patel','9/BGangotari Society, Near Passport Office','Gulbai TekraEllis bridgeAhmadabad','AhmadabadGujarat',9428802232,'Ahmadabad',380006,'INT1054623IN','180gm',599),
 (923,'Indrjitsingh Vala','Wed Jul 07 00:00:00 IST 17','Bhadursingh Vala',', Near Nadi Sama Katha','Darabar Gadha AreaTalaja S.OTalaja','BhavnagarGujarat',9428535444,'Talaja',364140,'INT1054637IN','180gm',599),
 (924,'Manish Bhai Shah','Thu Jul 08 00:00:00 IST 17','Natvar Bhai Shah','Naranpura Char Rasta RoadBijli Shop, Near By = Naranpura Police Station','NaranpuraNaranpura Vistar S.OAhmedabad','AhmedabadGujarat',9510000686,'Ahmedabad',380013,'INT1054645IN','180gm',599),
 (925,'Satish Bhai Shiyani','Fri Jul 09 00:00:00 IST 17','Naran Bhai Siyani','H No.D/34New Madhvi Appartment, B/H, Nishant Flat','BhudarpuraEllisbridge Ahmedabad','AhmedabadGujarat',9427710098,'Aabavadi',380006,'INT1054654IN','180gm',599),
 (926,'Chandu Bhai Shiva Bhai Pandor','Sat Jul 10 00:00:00 IST 17','Shiva Bhai Pandor','H No 1350Block No.43, Near Sidhu Bhavan','Narmada Awas YojnaThaltejAhmedabad','AhmedabadGujarat',9427692553,'Thaltej',380059,'INT1054668IN','180gm',599),
 (927,'Sunil Bhai Shah','Sun Jul 11 00:00:00 IST 17','Mansukh Bhai Shah','H No.41, Behind Navrangpura Police Station ','Avni TowerNavrangpuraAhmedabad','AhmedabadGujarat',9427359343,'Navrangpura',380009,'INT1054671IN','180gm',599),
 (928,'Ila Ben Patel','Mon Jul 12 00:00:00 IST 17','Yogesh Bhai Patel','H No. A 9Uma School Road, Behind Devi Talkies','Sharthi BanglowNaroda RoadAhmedabad','AhmedabadGujarat',9427520168,'Naroda',380025,'INT1054685IN','180gm',599),
 (929,'Dilavar Jadeja','Tue Jul 13 00:00:00 IST 17','Ramu Bhai Jadeja','H No.13B D High School Road, Opp. Santoshi Maa Mandir','Anand ColonyBhuj Bhuj','KachchhGujarat',9426456918,'Bhuj',370001,'INT1054699IN','180gm',599),
 (930,'Ramesh Bhai Govind Bhai Jalu','Wed Jul 14 00:00:00 IST 17','Govind Bhai Jalu','H No.2, Near Bus Stand','Ahir SeriBantwa S.OManavadhar','JunagadhGujarat',9426506199,'Rafala',362620,'INT1054708IN','180gm',599),
 (931,'Hiren Bhai Prakash Bhai Limbachiya','Thu Jul 15 00:00:00 IST 17','Prakash Bhai Limbachiya','H No.303Behind Axis Bank, Opp. Samatheshwer Mahadev Temple','Samarth AppartmenntEllisbridge S.OAhemdabad City','AhemdabadGujarat',9409054139,'Ellisbridge ',380006,'INT1054711IN','180gm',599),
 (932,'Harsh Manoj Bhai Dave','Fri Jul 16 00:00:00 IST 17','Manoj Bhai Dave','H No 2 BC G Road, Behind Femina Towm ','Jivisha AppartmentNavrangpura H.OAhmedabad','AhmedabadGujarat',9408779199,'Navrangpura',380009,'INT1054725IN','180gm',599),
 (933,'Rajesh Bhai Nandalal Bhai Shah','Sat Jul 17 00:00:00 IST 17','Nandalal Bhai Shah','H No.D 5, Opp. Janvi Resturent','Mankarna ApartmentEllisbridge Ahmedabad','AhmedabadGujarat',8511424707,'Ambawadi',380006,'INT1054739IN','180gm',599),
 (934,'Rajendra Shah','Sun Jul 18 00:00:00 IST 17','Manilal Shah','H No. 3 Nehru Char Rasta, Behind Ambawadi Jain Derasar','Nil Nishit Flat ManekbagAhmadabad City','AhmedabadGujarat',9377574075,'Manekbag Tapowanj',380015,'INT1054742IN','180gm',599),
 (935,'Piyush','Mon Jul 19 00:00:00 IST 17','Maheta','H No.402, Near Jalaram Mandir','Ashyapat FlatPaldi S.O (Ahmedabad)Ahmadabad City','AhmadabadGujarat',9377593049,'Paldi',380007,'INT1054756IN','180gm',599),
 (936,'Naitik','Tue Jul 20 00:00:00 IST 17','Vikrambhai','Mani prabhu Soceity H No.704Darpan 6 Road, Near Ramji Mandir','NavranpuraNaranpura Vistar Ahmadabad City','AhmadabadGujarat',9377095998,'Mani prabhu Soceity',380013,'INT1054760IN','180gm',599),
 (937,'Chetan Bhai Shah','Wed Jul 21 00:00:00 IST 17','Himmat Lal Shah','H No.C/4, Near-Swati 5 Road','Nathu Bhai AppratmentNavjivanAhmadabad City','AhmedabadGujarat',9376146001,'Navrangpura',380014,'INT1054773IN','180gm',599),
 (938,'Mihir Suresh Bhai Parmar','Thu Jul 22 00:00:00 IST 17','Suresh Bhai Parmar','H No.M 1, Near Manekbag Society','Sukruti flatManekbag S.OAhmadabad City','AhmedabadGujarat',9376131937,'Manekbag ',380015,'INT1054787IN','180gm',599),
 (939,'Jatin Amratlal Haldivala','Fri Jul 23 00:00:00 IST 17','Amratlal Haldivala','Ground FloorGujrati School Road, Near Kanak Hotel','Aarsi Corner BuildingEllisbridge Ahmadabad City','AhmedabadGujarat',9376119998,'Ellisbridge ',380006,'INT1054795IN','180gm',599),
 (940,'Manesh Bhai  Parmar','Sat Jul 24 00:00:00 IST 17','Banji Bhai Parmar','H No. X-6 Gulbay Tekara Abavadi 15, Eye Care Hospital','Das Bagalow Government Coloni Manekbag S.OAhmdabad','AhmdabadGujarat',9375483121,'Ahmdabad',380015,'INT1054800IN','180gm',599),
 (941,'Jigar Raval','Sun Jul 25 00:00:00 IST 17','Harish Chandra Raval','H No.D3Jay Apartment, Near Government Polytechnic','AmbawadiManekbag S.OAhmadabad City','AhmadabadGujarat',9374848494,'Azad Society',380015,'INT1054813IN','180gm',599),
 (942,'Nikunj Bodiwala','Mon Jul 26 00:00:00 IST 17','','H No.A/5C G Road, ','Vibav ApratmentEllisbridge S.OAhmadabad City','AhmedabadGujarat',9374428688,'Navrangpura',380006,'INT1054827IN','180gm',599),
 (943,'Rushikesh Patil','Tue Jul 27 00:00:00 IST 17','Pandhrinath Patil','H No.11, Opp.Central Mall','Monalisha AppartmentManekbag S.OAhmedabad City','AhmedabadGujarat',9374265171,'Aambawadi',380015,'INT1054835IN','180gm',599),
 (944,'Rakesh Bhai Sarkariya Bhai Singhad','Wed Jul 28 00:00:00 IST 17','Sarkariya Bhai Singhad','Opp. Srushti Archades, Near Motera Stadium','Uma Party PoltMotera B.OAhmedabad','AhmedabadGujarat',9328851335,'Motera',380005,'INT1054844IN','180gm',599),
 (945,'Ganapat Bhai Bhati','Thu Jul 29 00:00:00 IST 17','Chamanm Bhai Bhati','Shope No : 1Vijay Art Shop, Opp. Passport Office , Tarva Yogam School','Gulbai TekaraNavrangpura H.OAhmedabad','AhmedabadGujarat',9328299025,'Navrangpura',380009,'INT1054858IN','180gm',599),
 (946,'Jitendra Bhai Ramji Bhai Vada','Fri Jul 30 00:00:00 IST 17','Ramji Bhai Vada','Vibhag 4Times Of India Road, Near Shakti Vidhyalay','Rajiv NagarManekbag S.OAhmedabad City','AhmedabadGujarat',9327727517,'Satelite Area',380015,'INT1054861IN','180gm',599),
 (947,'Khimji Bhai Raja Bhai Rathod','Sat Jul 31 00:00:00 IST 17','Raja Bhai Rathod','Vibhag 2 , H No. L 204Shyam Painter Khacha, Near Press tekara pachad','Rajiv NagarManekbag S.OAhmedabad','AhmedabadGujarat',9327637130,'Satelite Area',300015,'INT1054875IN','180gm',599),
 (948,'Rahul Bhai Kuvarji Thakur','Sun Aug 01 00:00:00 IST 17','Kuvarji Thakur','H No.1678, Near By - Navrangpura Police Station','Thakur VasNavrangpura H.OAhmedabad','Ahmedabad Gujarat',9327086820,'Navranpura',380009,'INT1054889IN','180gm',599),
 (949,'Shankarlal J Somani','Mon Aug 02 00:00:00 IST 17','J.Somani','H No.83, Near Honda Car Showroom','Paradice SocietyManekbag S.OAhemdabad','AhemdabadGujarat',9327107960,'Ambadwadi',380015,'INT1054892IN','180gm',599),
 (950,'Nehal Jasu Bhai Shah','Tue Aug 03 00:00:00 IST 17','Jasu Bhai Shah','H No.6/B Fisrt FloorBhumi Puja Flat, Near Dada Saheb Jain Temple','Suketu SociteyNavrangpura H.OAhmadabad City','AhmedabadGujarat',9327088481,'Nvarngpura',380009,'INT1054901IN','180gm',599),
 (951,'Viram Bhai Mafat Bhai Desai','Wed Aug 04 00:00:00 IST 17','Mafat Bhai Desai','H No.I-10, Near Bada Manekbag Society','Sukruti FlatManekbag S.OAhabadmed City','AhabadmedGujarat',9428246999,'Ambawadi',380015,'INT1054915IN','180gm',599),
 (952,'Rajan Kaniyalal Shah','Thu Aug 05 00:00:00 IST 17','Kaniyalal Shah','H No.5Bhudarpura Road, Near Manekbag Hall','Tatasat SocietyManekbag S.OAhmadabad','AhmadabadGujarat',9327070270,'Ambawadi',380015,'INT1054929IN','180gm',599),
 (953,'Piyush Bhai Suraj Singh Gadhvi','Fri Aug 06 00:00:00 IST 17','Suraj Singh Gadhvi','H No.H/4, Behind Sahjanand Collage','Chandragupt ApartmentManekbag S.OAhmedabad ','AhmedabadGujarat',9327014399,'Ambawadi',380006,'INT1054932IN','180gm',599),
 (954,'Dilip Bhai Jamnadas Mehata','Sat Aug 07 00:00:00 IST 17','Jamnadas Mehata','H No.11Atithya Flat , Near Cotak Mahindra Bank','Gulbai TekaraEllisbridge S.OAhemdabad','AhemdabadGujarat',9327011088,'Patel Society',380006,'INT1054946IN','180gm',599),
 (955,'Hetal Jitendra Bhai Modi','Sun Aug 08 00:00:00 IST 17','Jitendra Bhai Modi','H No.7Nehru Nagar S.N Road, Near Manekbag Society','Vasu Pujya Krupa SocietyManekbag S.OAhmedabad city','AhmedabadGujarat',9228603800,'Manekbag',380015,'INT1054950IN','180gm',599),
 (956,'Pratik Bhai Himanshu Bhai Rami','Mon Aug 09 00:00:00 IST 17','Himanshu Bhai Rami','H No.1751Asram Road, Near Navrangpura Police Station','Mukhi VasNavrangpuraAhmedabad','AhmedabadGujarat',9173990428,'Navrangpura',380009,'INT1054963IN','180gm',599),
 (957,'Jhon Samrock Piter','Tue Aug 10 00:00:00 IST 17','Samrock Piter','House No-14/167, Near Himatlal Park','Pooja AppartmentManekbag S.OAhmadabad','AhmadabadGujarat',9227151805,'Ambawadi',380015,'INT1054977IN','180gm',599),
 (958,'Pankaj Bhai Yadav','Wed Aug 11 00:00:00 IST 17','Dayanand Yadav','Flat No-AB-24Nother Sons Sumi System, Opp Indorens Compuny','Bor Gav GIDCSanand Sanand','AhemdabadGujarat',9173020415,'Sanand',382110,'INT1054985IN','180gm',599),
 (959,'Ramesh Bhai Panchal','Thu Aug 12 00:00:00 IST 17','Amit Bhai Panchal','H. No.8Ghandhi Kunj Gate, Near Ramji Mandir','Satsan Flat, AmbawadiEllis BridgeAhmedabad','AhmedabadGujarat',9228258106,'Ahmedabad',380006,'INT1054994IN','180gm',599),
 (960,'Ajay Bhai Madaliya','Fri Aug 13 00:00:00 IST 17','Asohok Bhai Madaliya','H.No.319, Near Dhanmora Char Rasta','Narayan NagarKatargam Choryasi','SuratGujarat',9099798798,'Katargam ',395004,'INT1055005IN','180gm',599),
 (961,'Rajubhai','Sat Aug 14 00:00:00 IST 17','Ranabhai Bhati','H No 801Rejancy Plaza, Satellite Area, Near Rahul Tower','Aanandnagar Cross RoadManekbag Ahemdabad City','AhemdabadGujarat',9099095946,'Manekbag ',380015,'INT1055014IN','180gm',599),
 (962,' Natu Bhai Chouhan ','Sun Aug 15 00:00:00 IST 17','Laxman Bhai Chouhan','Indira Awas, Near Hand Pump','Baliya Goda FaliyaSimalia Ghoghamba','Panch MahalsGujarat',8980600250,'Padedi',389341,'INT1055028IN','180gm',599),
 (963,'Rajesh Bhai Thumar','Mon Aug 16 00:00:00 IST 17','Dhikhu Bhai Thumar','H.No. 108Harivila Apartment, Near Shree Ji school','Dobariya VadiJetpur Jetpur','RajkotGujarat',8980098100,'Jetpur',360370,'INT1055031IN','180gm',599),
 (964,'Ripan Bhai Purohit','Tue Aug 17 00:00:00 IST 17','Devedra Bhai Purohit','H.No. 7, Near Mangal Santi Parti Plot','Rathe Dublet SoceityChandlodiyaAhmedabad','AhmedabadGujarat',8905563180,'Chandlodiya',382481,'INT1055045IN','180gm',599),
 (965,'Ravi Bhai Bhil','Wed Aug 18 00:00:00 IST 17','Bachu Bhai Bhil','H No 22Ambawadi, Near JankPan palar',' Bhil VasManekbag Ahemdabad','AhemdabadGujarat',8866143641,'Bhudarpura',380015,'INT1055059IN','180gm',599),
 (966,'Rahul Dangiya','Thu Aug 19 00:00:00 IST 17','Dharmashi Bhai Dangiya','H No 52E/T D1Railway Colony     , Near Honda Showroom ','Gandhi Gram Railway StationNavrangpura Ahmadabad City','AhmedabadGujarat',8866109006,'Navrangpura',360009,'INT1055062IN','180gm',599),
 (967,'Ishwar Bhai Chauhan','Fri Aug 20 00:00:00 IST 17','Khimaji Bhai Chauhan','H No - 234Aman Party Plot , Vibhag 2, Behind  Shreyas Crosing','Rajiv Nagar SocietyVejalpur Ahmedabad','AhmedabadGujarat',8758253806,'Vejalpur ',380051,'INT1055076IN','180gm',599),
 (968,'Pranbhu Bhai Solanki','Sat Aug 21 00:00:00 IST 17','Kishan Bhai Solanki','Mota Bazar, Mukhi Vaas, Near Badiyadev Temple','Gulbai Tekra, Telefone ExchangeEllis BridgeAhmedabad','AhmedabadGujarat',8735838172,'Ellis Bridge',380006,'INT1055080IN','180gm',599),
 (969,'Rahul Bhai Khatik','Sun Aug 22 00:00:00 IST 17','Bhavan Bhai Khatik','H No B401, Near Saradar Patel Stadium','Lakhudi Co.Opretive Housing SocietyNaranpura Ahmedabad','AhmedabadGujarat',8511332921,'Naranpura',380013,'INT1055093IN','180gm',599),
 (970,'Harish Jadhav','Mon Aug 23 00:00:00 IST 17','Kishanrao Jadhav','H No F3Vastrapur Road, Near Apang Manav Mandal','Atira Staff QuarterManekbag Ahmadabad City','AhmedabadGujarat',8758970007,'Ahmedabad',380015,'INT1055102IN','180gm',599),
 (971,'Rahul Bhai Pandya','Tue Aug 24 00:00:00 IST 17','Dayalal Pandya','H No. M4Government Officer Colony /Panch Bunglows, Near Polytechnic College','Gulbai TekraManekbag Ahemdabad City','AhemdabadGujarat',8264059339,'Manekbag ',380015,'INT1055116IN','180gm',599),
 (972,'Shailesh kumar Solanki','Wed Aug 25 00:00:00 IST 17','Prabhat Singh Solanki','H No 107Shiv Nagar Society, Opp : Bapasitaram Company','Pardi Sachin Choryasi','SuratGujarat',8238512434,'Sachin',394230,'INT1055120IN','180gm',599),
 (973,'Jatin Thakur','Thu Aug 26 00:00:00 IST 17','Surshin Thakur',', Near Jogni Mata ka Mandir','Gulbai TekraManekbag Ahmadabad City','Ahmadabad CityGujarat',8128816560,'Bhudarpura',380015,'INT1055133IN','180gm',599),
 (974,'Umed Bhai Dhodiya','Fri Aug 27 00:00:00 IST 17','Nagor Bhai Dhodiya','H No R/267Aman Paty Plot, Near Vastrpur Raiway Line','Rajiv Nagar Park 2Ellis BridgeAhmedabad','AhmedabadGujarat',8128141057,'Ellis Bridge',380006,'INT1055147IN','180gm',599),
 (975,'Tejas Patel','Sat Aug 28 00:00:00 IST 17','Mahesh Bhai Patel','1St FloorSaurabh Flat, Behind Poonam Palace Hotel, Near City Gold Cinema','Aashram Road Navrangpura Ahmedabad','AhmedabadGujarat',8128291947,'Navrangpura ',380009,'INT1055155IN','180gm',599),
 (976,'Kamlesh Bhai Joshi','Sun Aug 29 00:00:00 IST 17','Devshankar Bhai Joshi','H No E-1, Near Bhagavati High School','Kailas Apartment (Hirawadi)I E BapunagarAhemdavad City','AhemdavadGujarat',9376137018,'Bapunagar',380024,'INT1055164IN','180gm',599),
 (977,'Artiben Vipul Bahi Modi','Mon Aug 30 00:00:00 IST 17','Mahesh Bhai Modi','H No 2/32Ashok Falt Street,  Near Odiyance Club, Near Gujarat College','Abhisi Appartment Ellis BridgeAhmadabad','AhmadabadGujarat',9537404142,'Ellis Bridge',380006,'INT1055178IN','180gm',599),
 (978,'Sonal Bhavshar','Tue Aug 31 00:00:00 IST 17','Jayesh Bhai Bhavshar','H No 24, Opp. Mem Nagar Fire Sation',' Pallavi Appartment Char MaliyaNavrangpura Ahmadabad City','Ahmadabad CityGujarat',9428957350,'Navarangpura',380009,'INT1055181IN','180gm',599),
 (979,'Nattu Bhai Parmar','Wed Sep 01 00:00:00 IST 17','Kala Bhai Parmar','H No. 1/1314Vibhag No. 3, Near By - Patavala Hanumanji Temple','Rajiv NagarEllisbridgeAhmedabad','AhmedabadGujarat',9687158068,'Ahmedabad',380006,'INT1055195IN','180gm',599),
 (980,'Ajay Bhai Gohil','Thu Sep 02 00:00:00 IST 17','Nathu Bhai Gohil','H No.306G.B Office Road, Near By Over Brige','Vathanamrut ApartmentAnkleshwar Ankleshwer','BharuchGujarat',9374346703,'Ankleshwar',393001,'INT1055204IN','180gm',599),
 (981,'Gaurav Bhai Datani','Fri Sep 03 00:00:00 IST 17','Vinod Bhai Datani','H No. 1415Ashram Road, Behind Natraj Cinema','Sarkari ChavdiEllisbridge Ahmadabad City','AhmedabadGujarat',9033200286,'Mithakhali',380006,'INT1055218IN','180gm',599),
 (982,'Maya Ben Chouhan','Sat Sep 04 00:00:00 IST 17','Laxam Bhai Chauhan','H No. 286, Near By Ramji mandir','Chouhan FaliyaNarangpura Ahemdabad City','AhemdabadGujarat',8866839571,'Navrangpura',380009,'INT1055221IN','180gm',599),
 (983,'Raju Bhai Shah','Sun Sep 05 00:00:00 IST 17','Hasmukh Bhai Shah','H No. A15, Near By Nagari Hospital ','Bharti SoceityNavrangpura Ahmedabad','AhmedabadGujarat',9227201599,'Navrangpura',380009,'INT1055235IN','180gm',599),
 (984,'Parag Bhai Panchal','Mon Sep 06 00:00:00 IST 17','Chandu Bhai Panchal','House No 28Moti Nagar Socitey, Near By Ishwar Bhavan Hall','Moti Nagar SocietyNavrangpura Ahmedabad City','AhmedabadGujarat',9898153375,'Navrangpura',380009,'INT1055249IN','180gm',599),
 (985,'Joshna Ben Modasiya','Tue Sep 07 00:00:00 IST 17','Jaiyendra Bhai Modasiya','1flovar H No.6Dev bhumi apperment, Near By Honest Pav Bhaji Shop','Dev Bhumi ApartmentNavrangpura Ahmedabad city','AhmedabadGujarat',9879912862,'Navrangpura',380009,'INT1055252IN','180gm',599),
 (986,'Chakraji Bhai Thakur','Wed Sep 08 00:00:00 IST 17','Jaga Bhai Thakur','H No.G107Stetiam Road,  Near By Sardar Patel Stedium ','lakhudi Copretive Housing SocietyNavjivan Ahmadabad City','AhmedabadGujarat',9879905737,'Nvarngpura',380014,'INT1055266IN','180gm',599),
 (987,'Pruthviraj Bhai Sumesara','Thu Sep 09 00:00:00 IST 17','Jaynati Bhai Sumesara','H No .A11Vibhag No.3, Near By New Samarth High Sachool','Rajiv NagarManekbag Ahmedabad City','AhmedabadGujarat',9879882462,'Manekbag',380015,'INT1055270IN','180gm',599),
 (988,'Manish Bhai Patel','Fri Sep 10 00:00:00 IST 17','Manilal Bhai Patel','H No.15, Near By  Jain Derasar Ki Gali','Raval VasNavrangpura Ahmedabad City','AhmedabadGujarat',9879918641,'Navrangpura',380009,'INT1055283IN','180gm',599),
 (989,'Jasraj Bhai Purohit','Sat Sep 11 00:00:00 IST 17','Vakhta  Bhai Purohit','H No. 1338Athiti Society, Near By Jain Berasar Mandir','Athiti SocietyNavrangpura Ahmadabad City','AhmedabadGujarat',9879545691,'Navrangpura',380009,'INT1055297IN','180gm',599),
 (990,'Kanti Bhai Chawda','Sun Sep 12 00:00:00 IST 17','Hamir Bhai Chawda','H No.33Vibhag No 3, Near By New Samarth High Sachool','Rajiv NagarManekbag Ahmadabad City','AhmadabadGujarat',9879483234,'Manekbag',380015,'INT1055306IN','180gm',599),
 (991,'Paresh Bhai Viradiya','Mon Sep 13 00:00:00 IST 17','Hasmuk Bhai Viradiya','H No.227, Near By Kadava Patel Samaj','Kharavad PlotPatidad Gondal','RajkotGujarat',9879245694,'Patidad',360311,'INT1055310IN','180gm',599),
 (992,'Baldev Bhai Desai','Tue Sep 14 00:00:00 IST 17','Viram Bhai Desai','H No.A2, Near By D.P. school pass','Melodi NagarManekbagAhmedabad  City','AhmedabadGujarat',9879165318,'Manekbag',380015,'INT1055323IN','180gm',599),
 (993,'Jitendra Bhai Shah','Wed Sep 15 00:00:00 IST 17','Ratilal Bhai Shah','H No E 502, Near By Dajid Banglo','Rudrasqure SocietyBodakdev Ahmadabad City','AhmedabadGujarat',9879151345,'Bodakdev',380054,'INT1055337IN','180gm',599),
 (994,'Jignesh Bhai Patel','Thu Sep 16 00:00:00 IST 17','Narshin Bhai Patel','H No.142Vibhag No 2, Near By Bharat Mora Hanuman Mandir','G.I.D.C AreaVapi I.E. S.OVapi','ValsadGujarat',9879212492,'Vapi',396195,'INT1055345IN','180gm',599),
 (995,'Rashmi Bhai Vora','Fri Sep 17 00:00:00 IST 17','Ratilal Bhai Vora','Block No.  B20, Near By Jain Mandir','Shanti Tovar SocietyManakbagAhmadabad','AhmadabadGujarat',9879051398,'Manekbag',380015,'INT1055354IN','180gm',599),
 (996,'Vishal  Bhai Saheba','Sat Sep 18 00:00:00 IST 17','Shailesh Bhai Saheba','H No.2/BTower No :4 , Near by - White House',' Central Point TowerEllisbridge Ahmedabad','AhmedabadGujarat',9825921001,'Ahmedabad',380006,'INT1055368IN','180gm',599),
 (997,'Pratibha Ben Sangani','Sun Sep 19 00:00:00 IST 17','Gokul Das Bhai Sangani','H No. A903, Near By Vodafone Office ','Jivan Dham NagarEllis bridgeAhmedabad','AhmedabadGujarat',9825886098,'Ahmadabad',380015,'INT1055371IN','180gm',599),
 (998,'Mukesh Bhai Patel','Mon Sep 20 00:00:00 IST 17','Manohar Bhai Patel',',  Near By M.A. High School ','Rehmat NagarKholvad Kamrej','SuratGujarat',9825858155,'Kholvad',394190,'INT1055385IN','180gm',599),
 (999,'Denesh Bhai Bhalavada','Tue Sep 21 00:00:00 IST 17','Shankar Bhai Bhalavada','H No.1492, Near By Mahadev Mandir','Mahadev VasEllisbridgeAhmadabad','AhmadabadGujarat',9825779098,'Misakhali',380006,'INT1055399IN','180gm',599),
 (1000,'Vikarm Bhai Chakvadiya','Wed Sep 22 00:00:00 IST 17','Rana Bhai Chakvadiya','H No. 121Jiva Bhai Ki Chali, Near By Satya Kant Society ','Jiva Bhai Ki ChaliManekbagAhmadabad City','AhmedabadGujarat',9825688417,'Ahmedabad',380015,'INT1055408IN','180gm',599),
 (1001,'Manoj bhai Hariprasad pathak','Thu Sep 23 00:00:00 IST 17','Hari prasad pathak','H.NO.1003,  Front Of Tulip citadal Society','Vaibhav Tower,ManekbagManekbagAhmedabad','AhmedabadGujarat',9825665237,'Ahemdabad',380015,'INT1055411IN','180gm',599),
 (1002,'Chandan bhai Manoranjan bhai Chakrovarti','Fri Sep 24 00:00:00 IST 17',' Manoranjan bhai Chakrovarti','H.NO. Block NO.J/202Ambawadi Road, Near By Aambavadi Bazar','Sumangal AppartmentManekbag Ahmedabad','AhmedabadGujarat',9825611887,'Ahmedabad ,,Aambavadi',380015,'INT1055425IN','180gm',599),
 (1003,'Vasant bhai Govind bhai Purabiya','Sat Sep 25 00:00:00 IST 17','Govind bhai Purabiya','-, Oppo. Nagori Masjjid',' Valmiki Was,Mira DarwajaRadhanpur Radhanpur','PatanGujarat',9825531889,'Radhanpur',385340,'INT1055439IN','180gm',599),
 (1004,'Nazar Mohammad bhai Khadim Razul bhai Sheikh','Sun Sep 26 00:00:00 IST 17','Khadim Razul Mohmmad Sheikh','H.NO.C3, Near Sarkhej Police sation',' Pathan Ki Chali,SarkhejSarkhej Daskroi','AhmadabadGujarat',9825484531,'Ahmadabad ',382210,'INT1055442IN','180gm',599),
 (1005,'Kekul Bhai Gautam Bhai Balvaia','Mon Sep 27 00:00:00 IST 17','Goutam bhai Balvaia','H.NO.D2-M2Ami Krupa Appartment,  Near Akashavardip Tower','Sweet Home Society,ManekbagManekbagAhmadabad','AhmadabadGujarat',9825380864,'Ahmadabad',380015,'INT1055456IN','180gm',599),
 (1006,'Rajendra Bhai Dahya Bhai Shah','Tue Sep 28 00:00:00 IST 17','Dahya Bhai Shah','H.No.15Vijay Char Rasta, Behind  Rasranjan Restuarent','Nilima Park Society,NavrangpuraNavrangpura Ahmedabad','AhmedabadGujarat',9825320020,'Ahmedabad ',380009,'INT1055460IN','180gm',599),
 (1007,'Hemraj Bhai Dahya Bhai Chouhan','Wed Sep 29 00:00:00 IST 17','Dahya Bhai Chouhan','H.NO.32Rajiv Nagar Part 1,Times Of India Road, Near By Sakti High School','Rajiv Nagar,ManekbagManekbag Ahmedabad','AhmedabadGujarat',9978542823,'Ahmedabad,, Satelite',380015,'INT1055473IN','180gm',599),
 (1008,'Dinu bhai Mathur bhai Patel','Thu Sep 30 00:00:00 IST 17','Mathur bhai Patel','H.NO.3Nehrunagar Nagar Road,  Near Juna Sher Bazar Chavana Mart','Sursanghji ki Chali,ManekbagNeharunagar S .OAhemdabad','AhemdabadGujarat',9825251773,'Ahemdabad',380015,'INT1055487IN','180gm',599),
 (1009,'Vinod bhai  Mngal bhai Gohil','Fri Oct 01 00:00:00 IST 17','Mangl bhai Gohil','H.NO.58Vibhag NO. 4, Near Vivekanand school','Rajiv Nagar,ManekbagManekbagAhmadabad City','AhmedabadGujarat',9825252876,'Ahmedabad',380015,'INT1055495IN','180gm',599),
 (1010,'Ajay bhai Sajjan bhai Chopara','Sat Oct 02 00:00:00 IST 17','Sajjan bhai Chopara','H.NO.A 12, Near manekbag Hall',' Shanti Tower,AmbawadiManekbagAhemdabad','AhemdabadGujarat',9825773410,'Ahemdabad',380015,'INT1055500IN','180gm',599),
 (1011,'Ketan bhai Kanu bhai Patel','Sun Oct 03 00:00:00 IST 17','Kanu bhai Patel','H.NO.A/301, Near Nilkanth Mahadev Mandir','Valkeshwar Flat,GhatlodiaGhatlodia Ahemdabad','AhemdabadGujarat',9825019678,'Ahemdabad',380061,'INT1055513IN','180gm',599),
 (1012,'Alkesh bhai Lalu bhai Damor','Mon Oct 04 00:00:00 IST 17','Lalu bhai Damor','Nani Bhagol (Bhagamukhi Patel), Near Bramhani Mata Mandir',' Patel Vas PrantijPrantijPrantij','SabarkanthaGujarat',9825012524,'Prantij',383205,'INT1055527IN','180gm',599),
 (1013,'Jitendra Bhai Dhola Bhai Thakur','Tue Oct 05 00:00:00 IST 17','Dhola bhai Thakur','Commarce Six Road, Near By Roop Nagar Society','Raja ki chali,NavrangpuraNavrangpura Ahmadabad City','AhmadabadGujarat',9824448994,'Ahemdabad',380009,'INT1055535IN','180gm',599),
 (1014,'Mahender bhai Chandrasingh bhai Ravalji','Wed Oct 06 00:00:00 IST 17','Chandrasingh bhai  Ravalji','H.NO.7/93Polic Dipartmant Line,  Near Nagari hospital','NavrangpuraNavrangpuraAhmadabada','AhmadabadaGujarat',9824505708,'Ahmadabada',380009,'INT1055544IN','180gm',599),
 (1015,'Jayanti bhai Khimji bhai Patel','Thu Oct 07 00:00:00 IST 17','Khimaji bhai Patel','H.NO.1,2, Near Bud Bhawani Mandir',' Kalpesh Society,Vejal PurJivraj Park Ahmadabada','AhmadabadaGujarat',9824253223,'Ahmadabada',380051,'INT1055558IN','180gm',599),
 (1016,'Manga bhai Sona bhai Waghela','Fri Oct 08 00:00:00 IST 17','Sona bhai Waghela',',  Near By New Commarce School ','Bhikha Bhai Ki Chali,ManekbagManekbagAhmadabad City','AhmedabadGujarat',9429184320,'Ahemdabad',380015,'INT1055561IN','180gm',599),
 (1017,'Hitendra Bhai Narendra Bhai Waghela','Sat Oct 09 00:00:00 IST 17','Narendra sing Waghela','H.NO.21/175Police line, Near Nagari Hospital','Ellisbridge Ellisbridge Ahmedabad City','AhmedabadGujarat',9824161040,'Ahmedabad',380006,'INT1055575IN','180gm',599),
 (1018,'Hiren bhai Pramukhlal bhai Seth','Sun Oct 10 00:00:00 IST 17','Pramukhalal bhai Seth','H.NO.05Vijay Road,  Near By Central Bank Commerce ',' Wardhman Nagar Society,NavrangpuraNavrangpura Ahemdabad','AhemdabadGujarat',9824063940,'Ahemdabad',380009,'INT1055589IN','180gm',599),
 (1019,'Anaji bhai Devaji bhai Megwal','Mon Oct 11 00:00:00 IST 17','Divaji bhai Megwal','H.NO.C/26,  Near Shakti School ','Rajiv NagarManekbagAhmedabad','AhmedabadGujarat',9824057406,'Ahemdabad',380015,'INT1055592IN','180gm',599),
 (1020,'Kailash bhai Gabilal bhai Kalal','Tue Oct 12 00:00:00 IST 17','Gabilal bhai Kalal','H.NO.C/20Vibhag NO. 1,  Near Mahadev Mandir ','Rajiv Nagar ManekbagAhmadabad City','AhmadabadGujarat',8401109944,'Ahemdabad',380015,'INT1055601IN','180gm',599),
 (1021,'Quresh bhai Mosin bhai Tinwala','Wed Oct 13 00:00:00 IST 17','Mosin bahi Tinwala','H.NO.204, Oppo. Moin Apparamant',' Muslim Society,Navarang puraNavarang puraAhmadabada','AhmadabadaGujarat',9824041355,'Ahmadabada',380009,'INT1055615IN','180gm',599),
 (1022,'Bahaduri ben Amit Bhai bhatt','Thu Oct 14 00:00:00 IST 17','Amitbhai Bhai Bhatt','H.NO.B13Aaditya Complex, Opp. Country In Hotel','ThaltejThaltej Ahmadabad City','AhmadabadGujarat',9327001899,'Ahemdabad',380059,'INT1055629IN','180gm',599),
 (1023,'Dhiru bhai Vana bhai Solanki','Fri Oct 15 00:00:00 IST 17','Vana bhai Solanki','Adamukhino Was, Near By - BSNL Teliphone Exchange','Gulbaitekra,NavrangpuraNavrangpuraAhmedabad','AhmedabadGujarat',9737652190,'Ahmedabad',380009,'INT1055632IN','180gm',599),
 (1024,'Pintu Bhai Manu Bhai Waghela','Sat Oct 16 00:00:00 IST 17','Manu Bhai Waghela','H.NO.265Rajiv Nagar Vibhag No.6, Near Shakti Mahavidyalaya','Ambawadi Vistar,ManekbagManekbag Ahmedabad City','AhmedabadGujarat',9737826512,'Ahmedabad',380015,'INT1055646IN','180gm',599),
 (1025,'Malvika ben Manish Bhai Trivedi','Sun Oct 17 00:00:00 IST 17','Manish Bhai Trivedi','H.NO.7Vijay Char Rasta, Near Pasport seva kendr office','Gurusanditani Society,NavrangpuraNavrangpura Ahmedabad','AhmedabadGujarat',9727585883,'Ahmedabad',380009,'INT1055650IN','180gm',599),
 (1026,'Bhavna Dave','Mon Oct 18 00:00:00 IST 17','Bharat Dave','A/201Indraparsht Part.2, Near 650 Restorent,Shreekunj Party Plot','Shreysh TekraManekbag S.OAhmedabad','AhmedabadGujarat',9727347072,'Ambawadi',380015,'INT1055663IN','180gm',599),
 (1027,'Chandrakant Bhai Bhulankar','Tue Oct 19 00:00:00 IST 17','Govind Bhai Bhulankar','47Satyakant Society, Near Kanchandeep Complex','NehrunagarManekbag S.OAhmedabad','AhmedabadGujarat',9727111459,'Ahmedabad',380015,'INT1055677IN','180gm',599),
 (1028,'Parkesh Bhai Gaun','Wed Oct 20 00:00:00 IST 17','Shree Ram Gaun','House No =S / 92Rajiv Nagar Vibhag = 2, Near By = Shakti High School','Times Of India Road,, SateliteManekbag S.OAhmedabad','AhmedabadGujarat',9726834273,'Ahmedabad ,,Satelite',380015,'INT1055685IN','180gm',599),
 (1029,'Amrut Bhai Panchal','Thu Oct 21 00:00:00 IST 17','Purshotam Ji Panchal','Plot no:690Sarabhai Atuomotive(Royal Enfield Workshop), Near Kedila Bridge','National haway no: 8 GodasarGhodasarAhemdabad','AhemdabadGujarat',9726503240,'Ahemdabad',380050,'INT1055694IN','180gm',599),
 (1030,'Irfan Miya Sheikh','Fri Oct 22 00:00:00 IST 17','Mohammd Miya Sheikh','House No.-7/90Ellisbridge Police line, Behind Amul Parlour','Low GardenEllisbridge S.OAhmedabad City','AhmedabadGujarat',9726483784,'Ahmedabad',380006,'INT1055703IN','180gm',599),
 (1031,'Viraj Bhai Tarji','Sat Oct 23 00:00:00 IST 17','Nathu Bhai Tarji','Rajiv Nagar Vibhag-1, Near Sarswati Dairy','JivrajpulManekbaghAhmadabad City','AhmadabadGujarat',9726692417,'Satelite',380015,'INT1055717IN','180gm',599),
 (1032,'Naresh Bhai Vagela','Sun Oct 24 00:00:00 IST 17','Prabhudas Ji vagela','14/130, Near Nagri','Police lineEllis bridgeAhmedabad','AhmedabadGujarat',9725717242,'Ellis bridge',380006,'INT1055725IN','180gm',599),
 (1033,'Karsan Bhai Bharvad','Mon Oct 25 00:00:00 IST 17','Mana Bhai Bharvad','House no 203Rajiv nagar vibhag 2, near dasaman nu mandir ni same','Setelite areaManekbag S.OAhmadabad City','AhmedabadGujarat',9725697667,'Ahmedabad',380015,'INT1055734IN','180gm',599),
 (1034,'Dlapat Bhai Muchadiya','Tue Oct 26 00:00:00 IST 17','Bhavan Bhai Muchadiya','73Rajivnagar Vibhag A 73, Near Shakti School','SetelliteManekbag S.OAhemdabad','AhemdabadGujarat',9725926162,'Ahemdabad',380015,'INT1055748IN','180gm',599),
 (1035,'Jitu Bhai Thakor','Wed Oct 27 00:00:00 IST 17','Kanu Bhai Thakor','1632,Thakor Vaas, Near Navarang Pura Bus Stand, Ambika bhavan','NavarangpuraNavrangpura H.OAhmedabad','AhmedabadGujarat',9724971842,'Ahmedabad',380009,'INT1055751IN','180gm',599),
 (1036,'Raju Bhai Bhati','Thu Oct 28 00:00:00 IST 17','Deva Bhai Bhati','anda mukhi Vas, aopp. Dipti Society, Near Pasprot Office','Gulbai Tekara, AmbawadiEllisbridgeAhemdabad','AhemdabadGujarat',9724748706,'Ahemdabad',380006,'INT1055765IN','180gm',599),
 (1037,'Lilabhan Bhati','Fri Oct 29 00:00:00 IST 17','Nhtabhai','House ModavasModavas murati vala nhta bhai, Jogani mata no mandir','Gulbay takara, AmvawadiEllisbridgeAhmadabada','AhmadabadaGujarat',9724948051,'Ahmadabada',380006,'INT1055779IN','180gm',599),
 (1038,'Mohanlal Harmor','Sat Oct 30 00:00:00 IST 17','Monaji Harmor','Bhikhabhai Ni Chali, Near Tirupati Vidhalay','Near Rabari Vas,ManekbagManekbag S.OAhemdabad','AhemdabadGujarat',9724497909,'Ahemdabad',380015,'INT1055782IN','180gm',599),
 (1039,'Anil bhai bhati','Sun Oct 31 00:00:00 IST 17','Iswar bhai bhati','-Moda bada no vas, Baliyadav no mandir','GulbaytakaraEllisbridgeAhmadabada','AhmadabadaGujarat',9724089408,'Ahmadabada',380015,'INT1055796IN','180gm',599),
 (1040,'Vinit Solanki','Mon Nov 01 00:00:00 IST 17','Kamlesh Solnki','1650Navrangpura Gam, Navrang pura post office','NavrangpuraNavrangpura H.OAhmedabad','AhmedabadGujarat',9722977939,'Ahmedabad',380009,'INT1055805IN','180gm',599),
 (1041,'Gopalbhai chunara','Tue Nov 02 00:00:00 IST 17','Chinubhai chunara','Block no 402Opp. Vardhan Tower, Near lakhori talva sardar patel','Co. Hosing society, NavrangpuraNavrangpura H.OAhmedabad','AhmedabadGujarat',9714973031,'Ahmedabad',380009,'INT1055819IN','180gm',599),
 (1042,'Vikaram Bhai Thakor','Wed Nov 03 00:00:00 IST 17','Amarat Bhai Thakor','House no 13Near Viruvada prathmikshala, Meladi mata mandir','Prajapati vasChhataralaDisa','BanaskanthaGujarat',9714705845,'Viruvada',385530,'INT1055822IN','180gm',599),
 (1043,'Mananbhai Shah','Thu Nov 04 00:00:00 IST 17','Bharatbhai Shah','304Lawgardan Apprtment Vibhag - 1, Near By  Law Collage','Law Gardan, EllisbridgeEllisbridge S.OAhmedabad','AhmedabadGujarat',9824001603,'Ahmedabad',380006,'INT1055836IN','180gm',599),
 (1044,'Hitendra Sinh Chavda','Fri Nov 05 00:00:00 IST 17','Bharat Sinh Chavda','House No = G / 103Mahadev Avanue Flat, Near By = Ramul Police Station','Vastral ,, B/H New R.T.OVastral S.OAhmedabad','AhmedabadGujarat',9723208392,'Vastral Ahmedabad',382418,'INT1055840IN','180gm',599),
 (1045,'Manoj Maheta','Sat Nov 06 00:00:00 IST 17','Daya lal Maheta','Basment.2Shalvi Complex, Auda Garden','Janta Nagar road GhatlodiaGhatlodia S.OAhmedabad','AhmedabadGujarat',9898174476,'Ghatlodia',380061,'INT1055853IN','180gm',599),
 (1046,'Paragbhai Soni','Sun Nov 07 00:00:00 IST 17','Pankjbhai Soni','B 1Sunita Park, T.D . intrtional','BhadarpuraAmbawadi S OAhemdabad','AhemdabadGujarat',9898097703,'Ahemdabad',380006,'INT1055867IN','180gm',599),
 (1047,'Asokbhai sanariya','Mon Nov 08 00:00:00 IST 17','Haranshi bhai','junu bastasn ni baju ma, Near Junu bastan','Samkhiyali Bachau','KachchhGujarat',9714111721,'Samkhiyali ',370150,'INT1055875IN','180gm',599),
 (1048,'Krima ben Oza','Tue Nov 09 00:00:00 IST 17','Chetan Bhai Oza','Ground Floor, 101Parth Complex, Near Swastik Cross Road','Navarang PuraNavrangpura H.OAhmedabad','AhmedabadGujarat',9825563060,'Ahmedabad',380009,'INT1055884IN','180gm',599),
 (1049,'Amarpal shah','Wed Nov 10 00:00:00 IST 17','Kumarpal shah','House no 26/260Parisham apperment, Near Sivranjani char rast','EllisbridgeAhmedabad','AhmedabadGujarat',9825084392,'Ambawadi',380006,'INT1055898IN','180gm',599),
 (1050,'Ramesh bhai Rupapada','Thu Nov 11 00:00:00 IST 17','Shyam ji Bhai Rupada','154vhibhag no-3 Vikram nagar society, Near Shita nagar chowk','Shita nagarPunagamSurat','SuratGujarat',9824505666,'Surat',394248,'INT1055907IN','180gm',599),
 (1051,'Mahesh Rathod','Fri Nov 12 00:00:00 IST 17','Harish Bhai Rathod','Basment, Swami Narayan Complex, Near Badiyadev Temple','Mahalaxmi 5 RastaPaldi  (Ahmedabad)Ahmadabad City','AhmadabadGujarat',9737758415,'Paldi',380007,'INT1055915IN','180gm',599),
 (1052,'Kalpita ben Chokshi','Sat Nov 13 00:00:00 IST 17','Kaumil bhai Chokshi','A/16Kesavbag Appartment, Near Jain Visha Usval Club','AmbawadiEllisbridgeAhmedabad','AhmedabadGujarat',9824097393,'Ahmedabad',380006,'INT1055924IN','180gm',599),
 (1053,'Pintu Thakor','Sun Nov 14 00:00:00 IST 17','Kanubhai Thakor','House no 208,Block GLakhodi talav, opp. Vithalbhai patel coloney','NavjivanNavjivan S.OAhmadabad','AhmedabadGujarat',9727401027,'Ahmedabad',380014,'INT1055938IN','180gm',599),
 (1054,'Dineshbhai Vasita','Mon Nov 15 00:00:00 IST 17','Mnubhai Vasita','C/11 Rajshree AnklevShreyas Tekra, Near Tulip Tower And Rajiv Nagar Road','AmbavadiEllisbridgeAhmedabad','AhmedabadGujarat',9727007557,'Ahmedabad',380006,'INT1055941IN','180gm',599),
 (1055,'Jalpa Ashok Bhai Vora','Tue Nov 16 00:00:00 IST 17','Ashok Bhai Vora','H No.103Opp.Soham Flat  , Behind H.G.C Hospital','Tilak Mudra AppartmentEllisbridge S.OAhmedabad City','AhmedabadGujarat',9726741081,'Mithakali Ellisbridge',380006,'INT1055955IN','180gm',599),
 (1056,'Asvin Bhai Babu Bhai Modi','Wed Nov 17 00:00:00 IST 17','Babu Bhai Modi','H No.6Bhudarpura Road , Near S.B.I Bank','Pushpam AppartmentEllisbridge S.OAhmedabad','AhmedabadGujarat',9725196481,'Ambawadi',380006,'INT1055969IN','180gm',599),
 (1057,'Jayesh Bhai Jayanti Bhai Mistri','Thu Nov 18 00:00:00 IST 17','Jaynti Bhai Mistri','H No.B 11, Tapovan Circle ','Madhav ViharChandkheda B.OAhemdabad','AhemdabadGujarat',9825521467,'Chandkheda',382424,'INT1055972IN','180gm',599),
 (1058,'Lila Bhai Shiyani','Fri Nov 19 00:00:00 IST 17','Laxaman Bhai Shiyani','H No.360Sarasvati Nagar, Near Azad society','Himat lal Park SocietyManekbagAhmedabad','AhmedabadGujarat',9825022347,'Azad Society',3800015,'INT1055986IN','180gm',599),
 (1059,'Madhu Ben Parmar','Sat Nov 20 00:00:00 IST 17','Ramesh Bhai Parmar','H No.P-181Chinu Bhai Chali, Near Savita Ben Shivan Class, Behind Ramapir Mandir','MenakpuraEllisbridge S.OAhmadabada','AhmadabadaGujarat',9723516285,'Ambavadi',380006,'INT1055990IN','180gm',599),
 (1060,'Vala Bhai Jedha Bhai Bhati','Sun Nov 21 00:00:00 IST 17','Jedha Bhai Bhati',', Near By - BAdiyadev Temple And BSNL Teliphone Exchange','Badhamoda VasEllisbridge S.OAhmedabad','AhmedabadGujarat',9714720266,'Gulbai Tekra',380006,'INT1056006IN','180gm',599),
 (1061,'Arif Husain Abdul Sattar Kadari','Mon Nov 22 00:00:00 IST 17','Abdul Sattar kadari','H No.1910/1Kalupur Road, Opp.Ahmedabad City Bekery ','Dhangot Kipol RailwaypuraAhmedabad','AhmedabadGujarat',9879633712,'Kalupur',380002,'INT1056010IN','180gm',599),
 (1062,'Rajesh  Premji Prajapati','Tue Nov 23 00:00:00 IST 17','Pramji Prajapati','Vhibhag No.4, Near Tulip Tower ','Rajeev NagarManikbagAhmadabada','AhmadabadaGujarat',9879625655,'Jivraj Park',380015,'INT1056023IN','180gm',599),
 (1063,'Hiral Bhavar Bhai Jogi','Wed Nov 24 00:00:00 IST 17','Bhavar Bhai Jogi','H No.825 Block No.26Oda Ka Makan Vibhag 2, Near Rlwy Crossing','Krushna Dham SocietyManikbagAhmadabad','AhmadabadGujarat',9879088586,'Vastrapur',380009,'INT1056037IN','180gm',599),
 (1064,'Mahesh Chidiya Mandloi','Thu Nov 25 00:00:00 IST 17','Chidiya Mandloi','Panchayat, Near Prathmic School','Patel FaliyaFoolmal B.OAlirajpur','AlirajpurMadhya Pradesh',9825354248,'Chachriya',457888,'INT1056045IN','180gm',599),
 (1065,'Narvir Singh Kirit Singh Gohil','Fri Nov 26 00:00:00 IST 17','Kirit Singh Gohil','H No.6/12, Near Nagri Hospital , Law Garden','Police LineEllisbridge S.OAhmedabad','AhmedabadGujarat',9824141662,'Ellisbridge',380006,'INT1056054IN','180gm',599),
 (1066,'Shiek Abdul Gulab Nabi','Sat Nov 27 00:00:00 IST 17','Gulab Nabi Sheikh','Highway No.8  Rlwy Station Angadi, Near Husaini Masjid ',' Masjid Vala FaliyaAngadi B.OThasra','khedaGujarat',9724566950,'Nadipura',388250,'INT1056068IN','180gm',599),
 (1067,'Bharat Jitendra Purabiya','Sun Nov 28 00:00:00 IST 17','Jitander Bhai Purabiya','H No.19C G Road, Near Super Mall','Lal BanglaNavarangpuraAhmadabada','AhmadabadaGujarat',9714118119,'Navrangpura',380009,'INT1056071IN','180gm',599),
 (1068,'Valji Bhai Ratna Bhai Solanki','Mon Nov 29 00:00:00 IST 17','Ratna Bhai Solanki','Pass Port Office Road, Opp. Gangotri Society','Sakhamukhi VasEllisbridge S.OAhemdabad City','AhemdabadGujarat',9275109711,'Gulbai Tekra',380006,'INT1056085IN','180gm',599),
 (1069,'Rakhes Bhai Karu Bhai Parmar','Tue Nov 30 00:00:00 IST 17','Karu Bhai Parmar','H No.L/7Cinema Road, Opp.Jain Derashar','Trinand Nagar SocietyVejalpurAhmedabad','AhmedabadGujarat',9099655364,'Vejalpur',380051,'INT1056099IN','180gm',599),
 (1070,'Umesh Anil Kumar ','Wed Dec 01 00:00:00 IST 17','Anil Kumar','Ith Bhatti, Devan Akhat Society','Noroli Char RastaDabhel S.OJalalpore','NavsariGujarat',9687047884,'Dabhel',366415,'INT1056108IN','180gm',599),
 (1071,'Rajender Bhai Bhupat Bhai Mevada','Thu Dec 02 00:00:00 IST 17','Bhupat Bhai Mevada','H No.T/104Vibhag : 3, Opp.Jain Derashar','Sree Nand SocietyJivraj Park S.OAhmedabad','AhmedabadGujarat',9998975596,'Vejalpur',380051,'INT1056111IN','180gm',599),
 (1072,'Salim Bhai Umadiya','Fri Dec 03 00:00:00 IST 17','Ali Bhai Umadiya','H No.55/56Sarkhej Road, Opp.Bilal Park ','Jambuvala SocietySarkhejAhmedabad','AhmedabadGujarat',9998938328,'Sarkhej',382210,'INT1056125IN','180gm',599),
 (1073,'Harshad Shrimali','Sat Dec 04 00:00:00 IST 17','Tulsidad Shrimali','C2/31Makarba Road, Near Bhathiji Maharaj Mandir','Om Shanti NagarVejalpurAhmadabad','AhmadabadGujarat',9998931544,'Vejalpur',380015,'INT1056139IN','180gm',599),
 (1074,'Pravin Bhai Kanu Bhai Raval','Sun Dec 05 00:00:00 IST 17','Kanu Bhai Raval',', Near By - Shyamsundar Complex','Bagyeshree Sarre Show RoomModasa Modasa','SabarkanthaGujarat',9998910313,'Modasa',383315,'INT1056142IN','180gm',599),
 (1075,'Rahul Bhai Mansukh Dabhi','Mon Dec 06 00:00:00 IST 17','Mansukh Bhai Dabhi',', Near Rlwy Crossing','Water Cannal RoadMoraiya B.OAhmedabad city','AhmedabadGujarat',9998900664,'Moraiya',382213,'INT1056156IN','180gm',599),
 (1076,'Pankaj Shah','Tue Dec 07 00:00:00 IST 17','Ramprasad Shah',', Near Datt Mandir','Sarkhej RojaSarkhej S.OAhmedabad','AhmedabadGujarat',9998898389,'Sarkhej',382210,'INT1056160IN','180gm',599),
 (1077,'Asif Khan Hayat Khan Pathan','Wed Dec 08 00:00:00 IST 17','Hayat Khan Pathan','Momin Palour Galli, Near Mastan Masjid','Ambar Tower Ring RoadJuhapura S.OAhmadabad','AhmadabadGujarat',9998898043,'Fathehvadi',380055,'INT1056173IN','180gm',599),
 (1078,'Imran salar','Thu Dec 09 00:00:00 IST 17','Faruk bhai salar',', Near Police Station','Gachi House SocietySarkhej S.OSanand','AhmedabadGujarat',9998897190,'Sarkhej',382210,'INT1056187IN','180gm',599),
 (1079,'Chetan Bhai Lalji Bhai Bharvad','Fri Dec 10 00:00:00 IST 17','Lalji Bhai Bharvad','H No-1Bopal Road, Near Appel Wood City','Gopal FarmSarkhej S.OAhmedabad city','AhmedabadGujarat',9998850731,'Sarkhej',380058,'INT1056195IN','180gm',599),
 (1080,'Rahul Patel','Sat Dec 11 00:00:00 IST 17','Lalji Bhai Patel',', Near Shiv  Mandir','Patel VasVithon S.ONakhatrana','KachchhGujarat',9998739174,'Vithon',370675,'INT1056200IN','180gm',599),
 (1081,'Farukh Bhai Meman','Sun Dec 12 00:00:00 IST 17','Ismail Bhai Meman','13 Sarkhej  Juapura Road, Near Royal Hotel/ Huseni Massjid','Adam Bhai ChaliSarkhejAhmadabada','AhmadabadaGujarat',9998479710,'Sarkhej',382210,'INT1056213IN','180gm',599),
 (1082,'Ashok Bhai Patel','Mon Dec 13 00:00:00 IST 17','Reva Bhai Patel','Main Road, Near By - Ramdevpeer Mandir','Padar VasJepur B.OVijapur','MahesanaGujarat',9727846651,'Hathipura',382870,'INT1056227IN','180gm',599),
 (1083,'Kisan Bhai Marwadi','Tue Dec 14 00:00:00 IST 17','Rupsingh Bhai Marwadi','Near  Bharti Aashram, Opp Railway Station','Nava Bharwad Waas Sarkhej S.OAhemadavad','AhemadavadGujarat',9998386939,'Sarkhej',382210,'INT1056235IN','180gm',599),
 (1084,'Alud Bhai Patel','Wed Dec 15 00:00:00 IST 17','Husen Bhai Patel','13Kabira Building Sarkhej , Near Jama Majjid ','Kachra Bhai Ki ChaliSarkhej S.ODaskroi','AhmedabadGujarat',9998379470,'Sarkhej',382210,'INT1056244IN','180gm',599),
 (1085,'Yusuf  Bhai Sheikh','Thu Dec 16 00:00:00 IST 17','Mohammad Bhai Sheikh','Sarkhej Road, Near Sapna Theater','Indra Nagar SocietySarkhej S.OAhmedabad','AhmedabadGujarat',9998392280,'Sarkhej',382210,'INT1056258IN','180gm',599),
 (1086,'Rajesh Bhai Waja','Fri Dec 17 00:00:00 IST 17','Khodidas Bhai Waja','Sarkhej Road,  Near Dena Bank','Khodiyar ComplexSarkhejDaskroi','AhmedabadGujarat',9998243692,'Sarkhej',382210,'INT1056261IN','180gm',599);
INSERT INTO `apnashopee_tbl` (`sl_No`,`Name`,`Printed_On`,`Care_of`,`Address1`,`Address2`,`Address3`,`Mobile`,`City`,`Pincode`,`Internal_Barcode`,`Weight`,`CODValue`) VALUES 
 (1087,'Mohammad Aasif Aarad','Sat Dec 18 00:00:00 IST 17','Sarif Bhai Aarad','10Sarkhej Road, Opp - Super Fine  Bakery','Khabile Rab dil SocietySarkhej S.OAhmedabad','AhmedabadGujarat',9998022705,'Sarkhej',382210,'INT1056275IN','180gm',599),
 (1088,'Dalsuk Bhai Parjapti','Sun Dec 19 00:00:00 IST 17','Prabhu Bhhai Parjapti','672Sarkhej Roja , Near  Makarba School','Indira NagarJivaraj parkAhmadabada','AhmadabadaGujarat',9998025541,'Makarba',380051,'INT1056289IN','180gm',599),
 (1089,'Rahul Bhai Gohel','Mon Dec 20 00:00:00 IST 17','Suresh Bhai Gohel','73Rajkot Highway, ','Dwarkesh NgarSarkhej  S.OAhemdabad','AhemdabadGujarat',9979974494,'Sarkhej',382210,'INT1056292IN','180gm',599),
 (1090,'Gulab Bhai Zala','Tue Dec 21 00:00:00 IST 17','Visa Bhai Zala','D / 8 Makarba Road, ','Shree Krishna NagariJivraj Park S.OAhmedabad','AhmedabadGujarat',9979960805,'Vejalpur, ',380051,'INT1056301IN','180gm',599),
 (1091,'Jitendra Prajapati','Wed Dec 22 00:00:00 IST 17','Purushottam  Bhai Prajapati','5 Torent Tower, Near By - Shakti Mata Temple ','Shakti Nagar SocietyJivrajparkAhemdabad','AhemdabadGujarat',9979935230,'Makarba',380051,'INT1056315IN','180gm',599),
 (1092,'Himmat Bhai Chavda','Thu Dec 23 00:00:00 IST 17','Alji Bhai Chavada','Rohit Vas, Near Post Office','Gayatri NagarSarkhej S.OAhmedabad','AhmedabadGujarat',9979934817,'Sarkhej',382210,'INT1056329IN','180gm',599),
 (1093,'Bhavesh Bhai Vaishnav','Fri Dec 24 00:00:00 IST 17','Hasmukh Bhai','Ujala Chowk, Near Ramji Mandir','Vanjar GamSarkhej S.OSanand','AhmedabadGujarat',9979747932,'Sarkhej',382210,'INT1056332IN','180gm',599),
 (1094,'Hira Bhai Kalotiya','Sat Dec 25 00:00:00 IST 17','Bechar Kalotiya','E 402Maharaj Farm Road, Near Maharaj Farm','Mamta Park RecidecyMota Varachha S.OChorasi','SuratGujarat',9979266593,'Mota Varchha',394101,'INT1056346IN','180gm',599),
 (1095,'Ismaile Bhai Sheikh','Sun Dec 26 00:00:00 IST 17','Mayuddin Sheikh','1Vejalpur Road, Near-Aamena Masjjid/ Sonal Theater','Iqbal Row  HouseJuhapura S.OAhmedabad','AhmedabadGujarat',9979205454,'Juhapura',380055,'INT1056350IN','180gm',599),
 (1096,'Dhiru Bhai Japdia','Mon Dec 27 00:00:00 IST 17','Jetha Bhai Japdia','302New  Fatehvadi Sarkhej Dholka Road, Near Bharti Ashram','Nag Nath SocietySarkhej S.ODaskroi','AhmedabadGujarat',9979178658,'Sarkhej',382210,'INT1056363IN','180gm',599),
 (1097,'Papu Bhai Chauhan','Tue Dec 28 00:00:00 IST 17','Mansingh Bhai Chauhan','B 501Vaishnav Devi Ring Road, Near Arth School','Aradhya HomeChandkheda B.OAhemdabad','AhemdabadGujarat',9979174668,'Chandkheda',382424,'INT1056377IN','180gm',599),
 (1098,'Raju Mangalchand Prajapati','Wed Dec 29 00:00:00 IST 17','Mangalchand Prajapati','B - 101Vejalpur Makarba Road , Near Samshaan','Shree Ram NagarVejalpur B.OAhmedabad','AhmedabadGujarat',9978828642,'Makarba',380051,'INT1056385IN','180gm',599),
 (1099,'Baldev Bhai Vaniya','Thu Dec 30 00:00:00 IST 17','Chatur Bhai Vaniya','278Sarkhej Dholka Road, Near Anand Asram',' Maruti Nagar Vibhag No. 3 Sarkhjej S ODaskroi','AhemdabadGujarat',9978820887,'Sarkhej',382210,'INT1056394IN','180gm',599),
 (1100,'Dipsingh Thakor','Fri Dec 31 00:00:00 IST 17','Thanaji Thakor','Seri No. 108Bodka High Way Road, Near Rishi Kesh Vidhyala',' Navi Patiwad Mukhi VasSarkhej S.ODaskroi','AhmedabadGujarat',9978530462,'Sarkhej',382210,'INT1056403IN','180gm',599);
/*!40000 ALTER TABLE `apnashopee_tbl` ENABLE KEYS */;


--
-- Definition of table `dept_tbl`
--

DROP TABLE IF EXISTS `dept_tbl`;
CREATE TABLE `dept_tbl` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `location` varchar(45) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `dept_tbl`
--

/*!40000 ALTER TABLE `dept_tbl` DISABLE KEYS */;
INSERT INTO `dept_tbl` (`id`,`location`) VALUES 
 (10,'Bang'),
 (20,'hyd'),
 (30,'pun');
/*!40000 ALTER TABLE `dept_tbl` ENABLE KEYS */;


--
-- Definition of table `emp_tbl`
--

DROP TABLE IF EXISTS `emp_tbl`;
CREATE TABLE `emp_tbl` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `NAME` varchar(45) NOT NULL,
  `MOBILE_NO` varchar(45) NOT NULL,
  `MAIL_ID` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `emp_tbl`
--

/*!40000 ALTER TABLE `emp_tbl` DISABLE KEYS */;
INSERT INTO `emp_tbl` (`ID`,`NAME`,`MOBILE_NO`,`MAIL_ID`) VALUES 
 (1,'raju','9542902321','raj@gmail.com'),
 (2,'prasad','9505445714','chinna@gmail.com'),
 (3,'hanu','9010578208','hanu@gmail.com'),
 (4,'ram','9676498135','ram@gmail.com'),
 (6,'sdsfasd','9787878787','satish@gmail.com');
/*!40000 ALTER TABLE `emp_tbl` ENABLE KEYS */;


--
-- Definition of table `role_tbl`
--

DROP TABLE IF EXISTS `role_tbl`;
CREATE TABLE `role_tbl` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ROLENAME` varchar(45) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `role_tbl`
--

/*!40000 ALTER TABLE `role_tbl` DISABLE KEYS */;
INSERT INTO `role_tbl` (`ID`,`ROLENAME`) VALUES 
 (1,'admin'),
 (2,'user');
/*!40000 ALTER TABLE `role_tbl` ENABLE KEYS */;


--
-- Definition of table `student_tbl`
--

DROP TABLE IF EXISTS `student_tbl`;
CREATE TABLE `student_tbl` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `NAME` varchar(45) NOT NULL,
  `MOBILE_NO` varchar(45) NOT NULL,
  `MAIL_ID` varchar(45) NOT NULL,
  `AGE` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student_tbl`
--

/*!40000 ALTER TABLE `student_tbl` DISABLE KEYS */;
INSERT INTO `student_tbl` (`ID`,`NAME`,`MOBILE_NO`,`MAIL_ID`,`AGE`) VALUES 
 (1,'raju','991231212','raj@gamil.com',22),
 (2,'prasad','9010','chinna@mail.com',21),
 (3,'hanu','9010578208','hanu@gmail.com',23),
 (7,'ram','1231','raj@gmail.com',12);
/*!40000 ALTER TABLE `student_tbl` ENABLE KEYS */;


--
-- Definition of table `user_tbl`
--

DROP TABLE IF EXISTS `user_tbl`;
CREATE TABLE `user_tbl` (
  `ID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `USERNAME` varchar(45) NOT NULL,
  `MOBILENO` varchar(45) NOT NULL,
  `ROLLID` int(10) unsigned NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_user_tbl_1` (`ROLLID`),
  CONSTRAINT `FK_user_tbl_1` FOREIGN KEY (`ROLLID`) REFERENCES `role_tbl` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user_tbl`
--

/*!40000 ALTER TABLE `user_tbl` DISABLE KEYS */;
INSERT INTO `user_tbl` (`ID`,`USERNAME`,`MOBILENO`,`ROLLID`) VALUES 
 (1,'raju','108',1),
 (2,'hanu','100',2),
 (3,'prasad','1900',2);
/*!40000 ALTER TABLE `user_tbl` ENABLE KEYS */;


--
-- Definition of view `role_user`
--

DROP TABLE IF EXISTS `role_user`;
DROP VIEW IF EXISTS `role_user`;
CREATE ALGORITHM=UNDEFINED DEFINER=`root`@`localhost` SQL SECURITY DEFINER VIEW `role_user` AS select `role`.`ROLENAME` AS `ROLENAME`,`role`.`ID` AS `ROLEID`,`us`.`USERNAME` AS `USERNAME`,`us`.`ID` AS `USERID` from (`role_tbl` `role` join `user_tbl` `us`) where (`us`.`ROLLID` = `role`.`ID`);



/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
