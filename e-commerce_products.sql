-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: e-commerce
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `products` (
  `product_id` int NOT NULL AUTO_INCREMENT,
  `category` varchar(255) DEFAULT NULL,
  `discription` varchar(255) DEFAULT NULL,
  `final_price` double DEFAULT NULL,
  `price` double DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  `product_quantity` int DEFAULT NULL,
  `seller_id` int DEFAULT NULL,
  PRIMARY KEY (`product_id`),
  KEY `FK9ked8me9rhc6c5s0r489qwm85` (`seller_id`),
  CONSTRAINT `FK9ked8me9rhc6c5s0r489qwm85` FOREIGN KEY (`seller_id`) REFERENCES `seller` (`seller_id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (72,'men','Men Regular Fit Solid Button Down Collar Formal Shirt',1300,2000,'https://rukminim1.flixcart.com/image/612/612/kst9gnk0/shirt/u/a/t/l-frml-st2-vebnor-original-imag6apmphuh2ayu.jpeg?q=70','Men Formal Shirt',10,1),(73,'men','Men Printed color Neck White T-Shirt',1999,2500,'https://rukminim1.flixcart.com/image/612/612/l1grgcw0/t-shirt/x/o/5/m-t428hs-tm5p-eyebogler-original-imagdf2egzjxeqgk.jpeg?q=70','Blue T-Shirt',10,1),(76,'Men','Men Slim Fit Khaki Cotton Blend Trousers',2800,3000,'https://rukminim1.flixcart.com/image/612/612/xif0q/trouser/9/5/b/30-kctr-2121-kha-fubar-original-imaghf9d5nhfkmnj.jpeg?q=70','Trouser',10,1),(77,'men','Men Slim Fit Khaki Cotton Blend Trousers',2800,3000,'https://rukminim1.flixcart.com/image/612/612/xif0q/trouser/9/5/b/30-kctr-2121-kha-fubar-original-imaghf9d5nhfkmnj.jpeg?q=70','Trouser',98,2),(78,'men','Men Slim Fit Khaki Cotton Blend Trousers',2300,2500,'https://rukminim1.flixcart.com/image/612/612/kkwwu4w0/trouser/g/a/p/28-kctr-frml-99-bk-fubar-original-imagy5yhmk3thkcj.jpeg?q=70','Black Trouser',100,2),(79,'men','Men Regular Fit Solid Button Down Collar Formal Shirt',1300,1500,'https://rukminim1.flixcart.com/image/612/612/l02r1jk0/shirt/m/p/i/m-fbrml-r-fibermill-original-imagbxyuyy7yyhsr.jpeg?q=70','Men Formal Shirt',50,2),(80,'men','Men Slim Fit Khaki Cotton Blend Trousers',4300,4500,'https://rukminim1.flixcart.com/image/612/612/klscivk0/trouser/q/q/k/28-sktr-4242-olv-fubar-original-imagyuff8uq6cxny.jpeg?q=70','Grey Trouser',120,2),(81,'men','512 Men Tapered Fit Mid Rise Blue Jeans',4300,4500,'https://rukminim1.flixcart.com/image/612/612/xif0q/jean/g/y/y/30-hljn000880-highlander-original-imafpchpxn6usyb3-bb.jpeg?q=70','Jeans',200,2),(82,'men','Men Printed Round Neck White T-Shirt',1500,1800,'https://rukminim1.flixcart.com/image/612/612/xif0q/t-shirt/a/5/s/s-1093-bewakoof-original-imagmpueukyyhzzj.jpeg?q=70','White T-Shirt',100,2),(83,'women','Women Printed Viscose Rayon A-line Kurta  (Blue)',1500,2000,'https://rukminim1.flixcart.com/image/612/612/xif0q/kurta/s/8/q/xl-j903066brygbk-jollity-original-imag92nn6c2ukk77.jpeg?q=70','Blue Kurtha',300,2),(84,'women','Women Printed Viscose Rayon A-line Kurta  (Light Green)',2000,2500,'https://rukminim1.flixcart.com/image/612/612/kqpj4i80/kurta/j/h/8/xl-ku632lgn-mokshi-original-imag4nmvvfny6vyf.jpeg?q=70','Kurtha',140,2),(85,'women','Floral Print Bollywood Lycra Blend Saree  (Maroon, Black)',1200,1500,'https://rukminim1.flixcart.com/image/612/612/xif0q/sari/w/5/n/free-pattu-saree-ejoty-fashion-unstitched-original-imag4abzywzyk5ry-bb.jpeg?q=70','Saree',60,2),(86,'women','Self Design Bollywood Net Saree  (Blue)',1200,1500,'https://rukminim1.flixcart.com/image/612/612/xif0q/sari/3/m/o/free-brasosari2-0-lorofy-unstitched-original-imagnyg2uatdpyg6.jpeg?q=70','Saree',70,2),(87,'women','Printed, Geometric Print saree',1200,1500,'https://rukminim1.flixcart.com/image/612/612/xif0q/sari/j/e/l/free-ls-redbutta-maroon-benaifer-fashion-unstitched-original-imagjpp4fkbxn9rg.jpeg?q=70','Saree',180,2),(88,'Women','Casual Regular Sleeves Printed Women Blue Top',650,700,'https://rukminim1.flixcart.com/image/612/612/xif0q/top/n/y/d/l-282223dxblue-zola-original-imaggc75fgz3znvn.jpeg?q=70','Printed Top',18,1),(89,'women','Casual Regular Sleeves Printed Women Blue Top',850,1000,'https://rukminim1.flixcart.com/image/612/612/xif0q/tunic/n/f/4/m-blwt-774-neon-sky-original-imafnwj4y4gaufrv-bb.jpeg?q=70','Printed Top',10,1),(90,'Women','Women Embellished, Self Design Denim Jacket',2000,2500,'https://rukminim1.flixcart.com/image/612/612/kw6pw280/jacket/p/5/q/s-no-db-hairjacket-01-its-designer-bin-original-imag8xfshhbghyaf.jpeg?q=70','Jean Jacket',4,1),(91,'Women','512 women Tapered Fit Mid Rise Bell Bottom Blue Jeans',4300,4500,'https://rukminim1.flixcart.com/image/612/612/xif0q/shopsy-jean/v/u/c/30-shopsy-kttladiesjeans1071-kotty-original-imagkrykpfcugwwv.jpeg?q=70','BellBottomJeans',12,1),(92,'Women','Traditional and ethnic wear for women',3200,3500,'https://rukminim1.flixcart.com/image/612/612/xif0q/ethnic-set/i/z/a/xl-vv-9413-vredevogel-original-imagne2xnjydhp3k.jpeg?q=70','Women Kurta',7,1),(94,'Kids','Boys Festive & Party',1000,1300,'https://rukminim1.flixcart.com/image/612/612/kfmv9u80/kids-dungaree-romper/s/n/m/6-9-months-gobs20-2062-charchol-babygo-original-imafwftfukqz3zrg.jpeg?q=70','Beige Dungaree',6,1),(95,'Kids','Girls Casual Top Trouser  (Blue)',400,450,'https://rukminim1.flixcart.com/image/612/612/kw6pw280/kids-apparel-combo/4/m/f/9-10-years-lyset294-luyk-original-imag8xbbxngghgzc.jpeg?q=70','Blue Top',2,1),(96,'Kids','Girls Midi/Knee Length Festive/Wedding Dress  (Purple, Full Sleeve)',1099,1199,'https://rukminim1.flixcart.com/image/612/612/xif0q/kids-dress/l/g/c/1-2-years-d-w-059-purple-flora-original-imagh89z6njmqwre.jpeg?q=70','Purple top',12,1),(98,'kids','Baby Girls Midi/Knee Length Casual Dress  (Multicolor, Full Sleeve)',899,999,'https://rukminim1.flixcart.com/image/612/612/xif0q/kids-dress/y/f/0/6-9-months-2495-babygo-original-imagenveqt4xphs9-bb.jpeg?q=70','Tshirt',100,2),(99,'kids','Girls Full Sleeve Solid Sweatshirt',899,1099,'https://rukminim1.flixcart.com/image/612/612/xif0q/sweatshirt/d/v/z/12-13-years-nvswsh70030-pink-noh-voh-sassafras-kids-original-imagkbdjrmcbgxvh.jpeg?q=70','Sweat shirt',80,2),(100,'kids','Girls Midi/Knee Length Casual Dress  (Blue, Half Sleeve)',499,599,'https://rukminim1.flixcart.com/image/612/612/xif0q/kids-dress/n/u/v/9-10-years-m-c-midi-navyheart-miss-chief-original-imagmfqkmuj8gzdt.jpeg?q=70','Casual Frock',80,2),(101,'kids','Boys Festive & Party',699,759,'https://rukminim1.flixcart.com/image/612/612/xif0q/kids-ethnic-set/k/s/g/11-12-years-525-peach-aj-dezines-original-imagp35h6qyekhex.jpeg?q=70','Tshirt',80,2),(102,'kids','Boys Slim Fit Printed Casual Shirt',499,599,'https://rukminim1.flixcart.com/image/612/612/xif0q/shirt/j/h/z/10-11-years-jc-boy22-hs-shirt-aop-wht-leaf-jump-cuts-original-imagcccb77pgjr3z-bb.jpeg?q=70','CasualShirt',150,2);
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-24 18:07:47
