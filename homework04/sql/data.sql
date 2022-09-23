-- MySQL dump 10.13  Distrib 5.5.60, for Win64 (AMD64)
--
-- Host: localhost    Database: top250
-- ------------------------------------------------------
-- Server version	5.5.60

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
-- Table structure for table `top250`
--

DROP TABLE IF EXISTS `top250`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `top250` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `MOVIE_NAME` varchar(20) DEFAULT NULL,
  `RANK` int(11) DEFAULT NULL,
  `STARS` varchar(50) DEFAULT NULL,
  `POSTER_URL` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=251 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `top250`
--

LOCK TABLES `top250` WRITE;
/*!40000 ALTER TABLE `top250` DISABLE KEYS */;
INSERT INTO `top250` VALUES (1,'肖申克的救赎',1,'蒂姆·罗宾斯 Tim Robbins /...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p480747492.jpg'),(2,'霸王别姬',2,'张国荣 Leslie Cheung / 张丰毅 Fengyi Zha...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2561716440.jpg'),(3,'阿甘正传',3,'汤姆·汉克斯 Tom Hanks / ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2372307693.jpg'),(4,'这个杀手不太冷',4,'让·雷诺 Jean Reno / 娜塔莉·波特曼 ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p511118051.jpg'),(5,'泰坦尼克号',5,'莱昂纳多·迪卡普里奥 Leonardo...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p457760035.jpg'),(6,'美丽人生',6,'罗伯托·贝尼尼 Roberto Beni...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2578474613.jpg'),(7,'千与千寻',7,'柊瑠美 Rumi Hîragi / 入野自由 Miy...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2557573348.jpg'),(8,'辛德勒的名单',8,'连姆·尼森 Liam Neeson...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p492406163.jpg'),(9,'盗梦空间',9,'莱昂纳多·迪卡普里奥 Le...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2616355133.jpg'),(10,'忠犬八公的故事',10,'理查·基尔 Richard Ger...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2587099240.jpg'),(11,'星际穿越',11,'马修·麦康纳 Matthew Mc...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2614988097.jpg'),(12,'楚门的世界',12,'金·凯瑞 Jim Carrey / 劳拉·琳妮 Lau...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p479682972.jpg'),(13,'海上钢琴师',13,'蒂姆·罗斯 Tim Roth / ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2574551676.jpg'),(14,'三傻大闹宝莱坞',14,'阿米尔·汗 Aamir Khan / 卡...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p579729551.jpg'),(15,'机器人总动员',15,'本·贝尔特 Ben Burtt / 艾丽...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1461851991.jpg'),(16,'放牛班的春天',16,'热拉尔·朱尼奥 Gé...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1910824951.jpg'),(17,'无间道',17,'刘德华 / 梁朝伟 / 黄秋生','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2564556863.jpg'),(18,'疯狂动物城',18,'金妮弗·...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2614500649.jpg'),(19,'大话西游之大圣娶亲',19,'周星驰 Stephen Chow / 吴孟达 Man Tat Ng...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2455050536.jpg'),(20,'熔炉',20,'孔侑 Yoo Gong / 郑有美 Yu-mi Jung /...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1363250216.jpg'),(21,'教父',21,'马龙·白兰度 M...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p616779645.jpg'),(22,'当幸福来敲门',22,'威尔·史密斯 Will Smith ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2614359276.jpg'),(23,'龙猫',23,'日高法子 Noriko Hidaka / 坂本千夏 Ch...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2540924496.jpg'),(24,'怦然心动',24,'玛德琳·卡罗尔 Madeline Carroll / 卡...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p501177648.jpg'),(25,'控方证人',25,'泰隆·鲍华 Tyrone Power / 玛琳·...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1505392928.jpg'),(26,'触不可及',26,'','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1454261925.jpg'),(27,'蝙蝠侠：黑暗骑士',27,'克里斯蒂安·贝尔 Christ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p462657443.jpg'),(28,'末代皇帝',28,'尊龙 John Lone / 陈...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p452089833.jpg'),(29,'寻梦环游记',29,'...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2614500706.jpg'),(30,'活着',30,'葛优 You Ge / 巩俐 Li Gong / 姜武 Wu Jiang','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2524040532.jpg'),(31,'指环王3：王者无敌',31,'伊利亚·伍德 Elijah Wood / 西恩...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2642829472.jpg'),(32,'乱世佳人',32,'费...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p1963126880.jpg'),(33,'何以为家',33,'扎因·拉费阿 Zain al-Rafeea / ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2555295759.jpg'),(34,'哈利·波特与魔法石',34,'Daniel Radcliffe / Emma Watson / Rupert Grint','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2614949805.jpg'),(35,'飞屋环游记',35,'爱德...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2363116942.jpg'),(36,'素媛',36,'薛景求 Kyung-gu Sol / 严志媛 Ji-won Uhm ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2118532944.jpg'),(37,'摔跤吧！爸爸',37,'阿米尔·汗 Aamir Khan / 法缇玛...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2401676338.jpg'),(38,'少年派的奇幻漂流',38,'苏拉·沙玛 Suraj Sharma / 伊尔凡·可汗 Irrfan...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1784592701.jpg'),(39,'十二怒汉',39,'亨利·方达 Henry Fonda / 马丁·鲍尔萨姆 Marti...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2173577632.jpg'),(40,'哈尔的移动城堡',40,'倍赏千惠子 Chieko Baishô / 木村拓...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2174346180.jpg'),(41,'鬼子来了',41,'姜文 Wen Jiang / 香川照之 Teruyuki Kagawa /...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2553104888.jpg'),(42,'我不是药神',42,'徐峥 Zheng Xu / 王传君 Chuanjun Wang / 周...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2561305376.jpg'),(43,'大话西游之月光宝盒',43,'周星驰 Stephen Chow / 吴孟达 Man Tat Ng...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2561721372.jpg'),(44,'天空之城',44,'田中真弓 Mayumi Tanaka / 横泽启子 Ke...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1446261379.jpg'),(45,'天堂电影院',45,'菲利普·努瓦雷 Philipp...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2653054340.jpg'),(46,'闻香识女人',46,'阿尔·帕西诺 Al Pacino / 克里斯...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2550757929.jpg'),(47,'罗马假日',47,'奥黛丽·赫本 Audrey Hepburn / 格...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2189265085.jpg'),(48,'指环王2：双塔奇兵',48,'伊利亚·伍德 Elijah Wood / 西恩...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2640236255.jpg'),(49,'猫鼠游戏',49,'莱昂纳多·迪卡普里奥 L...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p453924541.jpg'),(50,'辩护人',50,'宋康昊 Kang-ho Song / 金英爱 Yeong-ae...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2158166535.jpg'),(51,'指环王1：护戒使者',51,'伊利亚·伍德 Elijah Wood / 西恩...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2640234840.jpg'),(52,'大闹天宫',52,'邱岳峰 Yuefeng Qiu / 富润生 Runsheng Fu...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2184505167.jpg'),(53,'钢琴家',53,'艾德里安·布洛迪 Adrien Brod...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p792376093.jpg'),(54,'狮子王',54,'乔纳森·泰勒·托马...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2277799019.jpg'),(55,'教父2',55,'阿尔·帕西诺 A...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2194138787.jpg'),(56,'死亡诗社',56,'罗宾·威廉姆斯 Robin Williams / 罗伯...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2575465690.jpg'),(57,'搏击俱乐部',57,'爱德华·诺顿 Edward Norton / 布拉...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1910926158.jpg'),(58,'让子弹飞',58,'姜文 Wen Jiang / 葛优 You Ge / 周润发 Yun-F...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1512562287.jpg'),(59,'黑客帝国',59,'','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p451926968.jpg'),(60,'绿皮书',60,'维果·莫腾森 Viggo Mortensen /...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2549177902.jpg'),(61,'饮食男女',61,'郎雄 Sihung Lung / 杨贵媚 Kuei-Mei Yang / 吴...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1910899751.jpg'),(62,'美丽心灵',62,'罗素·克劳 Russell Crowe / 艾德·哈...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p1665997400.jpg'),(63,'海蒂和爷爷',63,'阿努克·斯特芬 Anuk Steffen /...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2554525534.jpg'),(64,'窃听风暴',64,'','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1808872109.jpg'),(65,'两杆大烟枪',65,'Jason Flemyng / Dexter Fletcher / Nick Moran','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p792443418.jpg'),(66,'本杰明·巴顿奇事',66,'凯特·布兰切特 Cate Blanchett / ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2192535722.jpg'),(67,'情书',67,'中山美穗 Miho Nakayama / 丰川悦司 Ets...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2648230660.jpg'),(68,'看不见的客人',68,'马里奥·卡萨斯 Mario Casas / 阿...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2498971355.jpg'),(69,'飞越疯人院',69,'杰克·尼科尔森 Jack Nichols...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p792238287.jpg'),(70,'穿条纹睡衣的男孩',70,'阿萨·巴特菲尔德 Asa Butterfield ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1473670352.jpg'),(71,'西西里的美丽传说',71,'莫妮卡·贝鲁奇 Monica ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2441988159.jpg'),(72,'拯救大兵瑞恩',72,'汤姆·汉克斯 Tom Hanks...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1014542496.jpg'),(73,'小鞋子',73,'默罕默德·阿米尔·纳吉 Mohamma...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2165511465.jpg'),(74,'音乐之声',74,'朱莉·安德鲁斯 Julie Andrews / 克...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p453788577.jpg'),(75,'阿凡达',75,'萨姆·沃辛顿 Sam Worthington ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2634997853.jpg'),(76,'海豚湾',76,'Richard O\'Barry / 路易·西霍...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2559579779.jpg'),(77,'致命魔术',77,'休·杰克曼 Hugh Jackman...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p480383375.jpg'),(78,'美国往事',78,'罗伯特·德尼罗 Robert De Niro ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p477229647.jpg'),(79,'沉默的羔羊',79,'朱迪·福斯特 Jodie Foster / 安...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1593414327.jpg'),(80,'禁闭岛',80,'莱昂纳多·迪卡普里奥 Leonardo DiCaprio / ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1832875827.jpg'),(81,'蝴蝶效应',81,'','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2209066019.jpg'),(82,'低俗小说',82,'约翰·特拉沃尔塔 John Tra...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1910902213.jpg'),(83,'心灵捕手',83,'马特·达蒙 Matt Damon / 罗宾·...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p480965695.jpg'),(84,'布达佩斯大饭店',84,'拉尔夫·费因斯 Ralph Fiennes / ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2178872593.jpg'),(85,'春光乍泄',85,'张国荣 Leslie Cheung / 梁朝伟 Tony Leu...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p465939041.jpg'),(86,'七宗罪',86,'摩根·弗里曼 Morgan Freeman / 布...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2219586434.jpg'),(87,'哈利·波特与死亡圣器(下)',87,'丹尼尔·雷德克里夫 Daniel Radcliffe...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p917846733.jpg'),(88,'摩登时代',88,'查理·卓别林 Charles Chaplin ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2263408369.jpg'),(89,'喜剧之王',89,'周星驰 Stephen Ch...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2579932167.jpg'),(90,'被嫌弃的松子的一生',90,'中谷美纪 Miki Nakatani / 瑛太 E...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p884763596.jpg'),(91,'致命ID',91,'约翰·库萨克 John Cusack / 雷...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2558364386.jpg'),(92,'杀人回忆',92,'宋康昊 Kang-ho Song / 金相庆 Sang-kyun...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p657823840.jpg'),(93,'加勒比海盗',93,'约翰尼·德普 Johnny Depp / ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1596085504.jpg'),(94,'剪刀手爱德华',94,'约翰尼·德普 Johnny Depp / 薇诺娜·...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p480956937.jpg'),(95,'勇敢的心',95,'梅尔·吉布森 Mel Gibson / 苏菲·玛...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2004174709.jpg'),(96,'狩猎',96,'麦斯·米科尔森 Mads Mik...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1546987967.jpg'),(97,'请以你的名字呼唤我',97,'艾米·汉莫 Armie Hammer / ...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2505525050.jpg'),(98,'红辣椒',98,'林原惠美 Megumi Hayashibara / 江守彻 Toru...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p456825720.jpg'),(99,'断背山',99,'希斯·莱杰 Heath Ledger / 杰克·吉伦哈尔 Jake...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2604889017.jpg'),(100,'7号房的礼物',100,'柳承龙 Seung-yong Ryoo / 朴信惠 Shi...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1816276065.jpg'),(101,'天使爱美丽',101,'奥黛丽·塔图 Audrey Tau...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2447590313.jpg'),(102,'幽灵公主',102,'松田洋治 Yôji Matsuda / 石田百合...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1613191025.jpg'),(103,'小森林 夏秋篇',103,'桥本爱 Ai Hashimoto / 三浦贵大 Takahir...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2564498893.jpg'),(104,'超脱',104,'艾德里安·布洛迪 Adrien Brody / 马西...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1305562621.jpg'),(105,'第六感',105,'布鲁斯·威利斯 Bruce Wi...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2220184425.jpg'),(106,'功夫',106,'周星驰 Stephen Chow / 元秋 Qiu Yuen / ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2219011938.jpg'),(107,'阳光灿烂的日子',107,'夏雨 Yu Xia / 宁静 Jing Ning / 陶虹 Hong Tao','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2564685215.jpg'),(108,'重庆森林',108,'林青霞 Brigitte Lin / 金城武 Takeshi K...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p792381411.jpg'),(109,'唐伯虎点秋香',109,'周星驰 Stephen Chow / 巩俐 Li Gong / 陈...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2357915564.jpg'),(110,'爱在黎明破晓前',110,'伊桑·霍克 Ethan Hawke ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2555762374.jpg'),(111,'人生果实',111,'津端修一 Shûichi Tsubata / 津...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2544912792.jpg'),(112,'一一',112,'吴念真 / 李凯莉 Kelly Lee / 金燕玲 Elai...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2567845803.jpg'),(113,'蝙蝠侠：黑暗骑士崛起',113,'克里斯蒂安·贝尔 Christ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1706428744.jpg'),(114,'小森林 冬春篇',114,'桥本爱 Ai Hashimoto / 三浦贵大 Takahir...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2215147728.jpg'),(115,'菊次郎的夏天',115,'北野武 Takeshi Kitano / 关口雄介 Yus...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2620392435.jpg'),(116,'消失的爱人',116,'本·阿弗莱克 Ben Affleck / 罗莎蒙...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2221768894.jpg'),(117,'入殓师',117,'本木雅弘 Masahiro Motoki / ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2635433927.jpg'),(118,'无人知晓',118,'柳乐优弥 Yûya Yagira / 北浦爱...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p661160053.jpg'),(119,'哈利·波特与阿兹卡班的囚徒',119,'丹尼尔·雷德克里夫 Daniel Radcliffe / Emma...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1910812549.jpg'),(120,'超能陆战队',120,'斯科特...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2614500883.jpg'),(121,'倩女幽魂',121,'张国荣 Leslie Cheung / 王祖贤 Joey W...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2414157745.jpg'),(122,'侧耳倾听',122,'本名阳子 Youko Honna / 小林桂树 K...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p456692072.jpg'),(123,'完美的世界',123,'凯文·科斯特纳 Kevin Cos...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2190556408.jpg'),(124,'借东西的小人阿莉埃蒂',124,'志田未来 Mirai Shida / 神木...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p617533616.jpg'),(125,'甜蜜蜜',125,'黎明 Leon Lai / 张曼玉 Maggie Cheung / ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2223011274.jpg'),(126,'爱在日落黄昏时',126,'伊桑·霍克 Ethan Hawke ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2561542458.jpg'),(127,'萤火之森',127,'佐仓绫音 Ayane Sakura / 内山昂辉 K...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1675053073.jpg'),(128,'驯龙高手',128,'..','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2210954024.jpg'),(129,'玛丽和马克思',129,'托妮·科莱特 Toni Collette / 菲利...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p488255145.jpg'),(130,'幸福终点站',130,'汤姆·汉克斯 Tom Hanks...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p854757687.jpg'),(131,'天书奇谭',131,'丁建华 Jianhua Din...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2515539487.jpg'),(132,'告白',132,'松隆子 Takako Matsu / 冈田将生 ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p689520756.jpg'),(133,'大鱼',133,'伊万·麦克格雷格 Ewan McGregor / 阿...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p692813374.jpg'),(134,'阳光姐妹淘',134,'沈恩京 Eun-kyung Shim / 闵孝琳 Hy...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1374786017.jpg'),(135,'哈利·波特与密室',135,'丹尼尔·雷德克里夫 Daniel Radcliffe / 艾玛...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p1082651990.jpg'),(136,'射雕英雄传之东成西就',136,'梁朝伟 Tony Leung Chiu Wai / 林青霞 Bri...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2609063925.jpg'),(137,'怪兽电力公司',137,'约...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2513247938.jpg'),(138,'恐怖直播',138,'河正宇 Jung-woo Ha / 李璟荣 Kyeong-y...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2016930906.jpg'),(139,'神偷奶爸',139,'...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p792776858.jpg'),(140,'时空恋旅人',140,'多姆纳尔·格里森 Domhnall Gl...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2070153774.jpg'),(141,'玩具总动员3',141,'汤姆·汉克斯 Tom Hanks / 蒂姆·艾...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1283675359.jpg'),(142,'傲慢与偏见',142,'凯拉·奈特莉 Keira Knightley / 马修·...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2016401659.jpg'),(143,'教父3',143,'阿尔·帕西诺 A...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2169664351.jpg'),(144,'釜山行',144,'孔侑 Yoo Gong / 郑有美 Yu-mi Jung / 马...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2360940399.jpg'),(145,'哪吒闹海',145,'梁正晖 Zhenghui ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2532803206.jpg'),(146,'血战钢锯岭',146,'安德鲁·加菲尔德 Andrew Garfield /...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2398141939.jpg'),(147,'一个叫欧维的男人决定去死',147,'罗夫·拉斯加德 Rolf Lassgård...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2406624993.jpg'),(148,'被解救的姜戈',148,'杰米·福克斯 Jamie Foxx /...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1800813767.jpg'),(149,'七武士',149,'三船敏郎 Toshirô Mifune / 志村乔 ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2215886505.jpg'),(150,'未麻的部屋',150,'岩男润子 Junko Iwao / 松本梨香 Rica Matsu...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1351050722.jpg'),(151,'喜宴',151,'赵文瑄 Winston Chao / 郎雄 Sihung Lung / 归亚...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2249048907.jpg'),(152,'头号玩家',152,'泰伊·谢里丹 Tye Sheri...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2516578307.jpg'),(153,'电锯惊魂',153,'雷·沃纳尔 Leigh Whannell / 加利·艾...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p726839485.jpg'),(154,'我是山姆',154,'Sean Penn / Dakota Fanning / Mi...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p652417775.jpg'),(155,'风之谷',155,'岛本须美 Sumi Shimamoto / 松田洋治 Y...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1917567652.jpg'),(156,'上帝之城',156,'','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p455677490.jpg'),(157,'英雄本色',157,'周润发 Yun-Fat Chow / 狄龙 Lung Ti / 张国...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2504997087.jpg'),(158,'卢旺达饭店',158,'唐·钱德尔 Don Cheadle / 苏菲·奥...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p470419493.jpg'),(159,'疯狂原始人',159,'.','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1867084027.jpg'),(160,'谍影重重3',160,'马特·达蒙 Matt Damon / ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p792223507.jpg'),(161,'三块广告牌',161,'弗兰西斯·麦克多蒙德 France...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2510081688.jpg'),(162,'新世界',162,'李政宰 Jung-Jae Lee / 崔岷植 Min-sik...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1903379979.jpg'),(163,'花样年华',163,'梁朝伟 Tony Leung Chiu Wai / 张曼玉 Ma...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1910828286.jpg'),(164,'模仿游戏',164,'本尼迪克特·康伯巴奇 Benedict C...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2255040492.jpg'),(165,'纵横四海',165,'周润发 Yun-Fat Chow / 张国荣 Leslie Cheung...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2597918718.jpg'),(166,'黑客帝国3：矩阵革命',166,'','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p443461818.jpg'),(167,'达拉斯买家俱乐部',167,'马修·麦康纳 Matthew McCon...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2166160837.jpg'),(168,'岁月神偷',168,'吴君如 Sandra Ng / 任达华 Simon Yam / 钟绍...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p456666151.jpg'),(169,'头脑特工队',169,'','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2266293606.jpg'),(170,'心迷宫',170,'霍卫民 Weimin Huo / 王笑天 Xiaotian Wang ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2276780256.jpg'),(171,'你的名字。',171,'神木隆之介 Ryûnosuke Kamiki / 上...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2395733377.jpg'),(172,'记忆碎片',172,'盖·皮尔斯 Guy Pearce /...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p641688453.jpg'),(173,'寄生虫',173,'宋康昊 Kang-ho Song / 李善均 Seon-gyun...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2561439800.jpg'),(174,'忠犬八公物语',174,'山本圭 Kei Yamamoto / 井川比佐志 Hisa...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2603716224.jpg'),(175,'荒蛮故事',175,'达里奥·葛兰帝内提 Darío...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2584519452.jpg'),(176,'海街日记',176,'绫濑遥 Haruka Ayase / 长泽雅美 M...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2603364117.jpg'),(177,'爆裂鼓手',177,'迈尔斯·特勒 Miles Teller /...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2220776342.jpg'),(178,'真爱至上',178,'休·格兰特 Hugh Grant / 柯林...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p475600770.jpg'),(179,'贫民窟的百万富翁',179,'戴夫...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p2434249040.jpg'),(180,'惊魂记',180,'安东尼·博金斯 Antho...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1021883305.jpg'),(181,'东邪西毒',181,'张国荣 Leslie Cheung / 林青霞 Brigitte...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1982176012.jpg'),(182,'哈利·波特与火焰杯',182,'丹尼尔·雷德克里夫 Daniel Radclif...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p735391084.jpg'),(183,'萤火虫之墓',183,'辰己努 / 白石绫乃 / 志乃原良子','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2237136718.jpg'),(184,'黑天鹅',184,'娜塔莉·波特曼 Natalie...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2549648344.jpg'),(185,'小偷家族',185,'中川雅也 Lily Franky / 安藤樱 Sa...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2530599636.jpg'),(186,'绿里奇迹',186,'汤姆·汉克斯 Tom Hanks / 大卫·摩斯 David M...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p767586451.jpg'),(187,'无敌破坏王',187,'约翰·C·赖利 John C. Reilly / 萨拉...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1735642656.jpg'),(188,'你看起来好像很好吃',188,'山口胜平 Kappei Yamaguchi / 爱河...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p709670262.jpg'),(189,'冰川时代',189,'.','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1910895719.jpg'),(190,'爱在午夜降临前',190,'伊桑·霍克 Ethan Hawke ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2074715729.jpg'),(191,'九品芝麻官',191,'周星驰 Stephen Chow / 吴孟达 Man Tat Ng / ...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p648370300.jpg'),(192,'雨人',192,'达斯汀·霍夫曼 Dustin Hoffman ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2353324612.jpg'),(193,'疯狂的石头',193,'郭涛 Tao Guo / 刘桦 Hua Liu / 连晋 Teddy Lin','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p712241453.jpg'),(194,'恋恋笔记本',194,'瑞恩·高斯林 Ryan Gosling /...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p483604864.jpg'),(195,'恐怖游轮',195,'梅利莎·乔治 Melissa ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p462470694.jpg'),(196,'雨中曲',196,'吉恩·...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1612355875.jpg'),(197,'魔女宅急便',197,'高山南 Minami Takayama / 佐久间玲 Re...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p456676352.jpg'),(198,'奇迹男孩',198,'雅各布·特伦布莱 Jacob Tr...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2507709428.jpg'),(199,'色，戒',199,'梁朝伟 Tony Leung Chiu Wai / 汤唯 Wei Tang / ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p453716305.jpg'),(200,'2001太空漫游',200,'凯尔·杜拉 Keir Dullea / ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2560717825.jpg'),(201,'虎口脱险',201,'路易·德·菲耐斯 Louis de Funès...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2399597512.jpg'),(202,'海边的曼彻斯特',202,'卡西·阿弗莱克 Casey Affle...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2421855655.jpg'),(203,'人工智能',203,'海利·乔·奥斯蒙 Haley...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p792257137.jpg'),(204,'可可西里',204,'多布杰 Duobujie / 张磊 Lei Zhang / 亓亮 Qi L...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2363208684.jpg'),(205,'城市之光',205,'查理·卓别林 Charles Chaplin / 弗吉尼亚·...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2170238828.jpg'),(206,'房间',206,'布丽·拉尔森 Brie Larson...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2259715855.jpg'),(207,'二十二',207,'','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2457609817.jpg'),(208,'罗生门',208,'三船敏郎 Toshirô Mifune / 京町子 ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1598883511.jpg'),(209,'初恋这件小事',209,'','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1505312273.jpg'),(210,'终结者2：审判日',210,'阿诺·施瓦辛格 Arnold Schwarz...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1910909085.jpg'),(211,'大佛普拉斯',211,'庄益增 Yizeng Zhuang / 陈竹昇 Chu-sh...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2505928032.jpg'),(212,'遗愿清单',212,'杰克·尼科尔森 Jack Nicholson / 摩根...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1481879628.jpg'),(213,'牯岭街少年杀人事件',213,'张震 Chen Chang / 杨静怡 Lisa Yang / 张...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p848381236.jpg'),(214,'波西米亚狂想曲',214,'拉米·马雷克 Rami Malek / 本·哈...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2549558913.jpg'),(215,'源代码',215,'杰克·吉伦哈尔 Jake Gyllenhaal / ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p988260245.jpg'),(216,'魂断蓝桥',216,'费雯·丽 Vivien Leigh / 罗伯特·...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2351134499.jpg'),(217,'新龙门客栈',217,'张曼玉 Maggie Cheung / 林青霞 Brigitte ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1421018669.jpg'),(218,'青蛇',218,'张曼玉 Maggie Cheung / 王祖贤 Joey Wang / ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2570901292.jpg'),(219,'疯狂的麦克斯4：狂暴之路',219,'汤姆·哈迪 Tom Hardy / 查理兹·塞...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2236181653.jpg'),(220,'无耻混蛋',220,'布拉德·皮特 Brad Pitt / 梅拉尼·罗兰 M...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2575043939.jpg'),(221,'步履不停',221,'阿部宽 Hiroshi Abe / 夏川结衣 Yu...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2375245718.jpg'),(222,'血钻',222,'莱昂纳多·迪卡普里奥 Leonardo ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1244017073.jpg'),(223,'燃情岁月',223,'布拉德·皮特 Brad Pitt / 安东...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1023654037.jpg'),(224,'东京教父',224,'江守彻 Toru Emori / 梅垣义明 Yoshiaki Ume...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p456703618.jpg'),(225,'海洋',225,'..','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2559581324.jpg'),(226,'无间道2',226,'陈冠希 / 余文乐 / 曾志伟','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p958008320.jpg'),(227,'彗星来的那一夜',227,'艾米丽·芭尔多尼 Em...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2187896734.jpg'),(228,'谍影重重2',228,'马特·达蒙 Matt Damon / ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p667644866.jpg'),(229,'穿越时空的少女',229,'仲里依纱 Riisa Naka / 石田卓也 Takuya...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2079334286.jpg'),(230,'战争之王',230,'尼古拉斯·凯奇 Nicolas Cage /...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p792282381.jpg'),(231,'阿飞正传',231,'张国荣 Leslie Cheung / 张曼玉 Maggie C...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2525770523.jpg'),(232,'地球上的星星',232,'达席尔·萨法瑞 Darsheel Safary / 阿...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1973489335.jpg'),(233,'完美陌生人',233,'马可·贾利尼 Marco Giallini ...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2522331945.jpg'),(234,'谍影重重',234,'马特·达蒙 Matt Damon / 弗兰卡·波坦...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1597183981.jpg'),(235,'千钧一发',235,'伊桑·霍克 Ethan Hawke / 乌玛...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2195672555.jpg'),(236,'香水',236,'本·卫肖 Ben Whishaw / 艾伦·瑞克...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2571500223.jpg'),(237,'东京物语',237,'笠智众 Chishû Ryû / 原节...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p1925331564.jpg'),(238,'黑客帝国2：重装上阵',238,'','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p443461390.jpg'),(239,'崖上的波妞',239,'奈良柚莉爱 Yuria Nara / 土井洋辉 Hir...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2627847859.jpg'),(240,'我爱你',240,'宋在河 Jae-ho Song / 李顺载 Soon-jae...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1075591188.jpg'),(241,'再次出发之纽约遇见你',241,'凯拉·奈特莉 Keira Knightley / 马克...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2250287733.jpg'),(242,'朗读者',242,'凯特·温丝莱特 Kate Winslet ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p1140984198.jpg'),(243,'驴得水',243,'任素汐 Suxi Ren / 大力 Da Li ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2393044761.jpg'),(244,'聚焦',244,'马克·鲁弗洛 Mark Ruffalo /...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p2263822658.jpg'),(245,'浪潮',245,'尤尔根·沃格尔 Jürgen Vogel ...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p1344888983.jpg'),(246,'猜火车',246,'伊万·麦克格雷格 Ewan McGregor / ...','http://img1.doubanio.com/view/photo/s_ratio_poster/public/p513567548.jpg'),(247,'小萝莉的猴神大叔',247,'萨尔曼·汗 Salman Khan / 哈莎莉·马...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2510956726.jpg'),(248,'茶馆',248,'于是之 Shizhi Yu / 郑榕 Rong Zhen / 蓝天野 T...','http://img9.doubanio.com/view/photo/s_ratio_poster/public/p2262122096.jpg'),(249,'追随',249,'杰里米·西奥伯德 Jeremy...','http://img2.doubanio.com/view/photo/s_ratio_poster/public/p2561545031.jpg'),(250,'黑鹰坠落',250,'乔什·哈奈特 Josh Hartnett / ...','http://img3.doubanio.com/view/photo/s_ratio_poster/public/p1910900710.jpg');
/*!40000 ALTER TABLE `top250` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-06-25 15:52:19
