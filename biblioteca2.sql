-- MySQL dump 10.13  Distrib 8.0.23, for Linux (x86_64)
--
-- Host: localhost    Database: biblioteca
-- ------------------------------------------------------
-- Server version	8.0.23-0ubuntu0.20.04.1

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
-- Table structure for table `books`
--

DROP TABLE IF EXISTS `books`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `books` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `isbn` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `image` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `datePublished` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `books`
--

LOCK TABLES `books` WRITE;
/*!40000 ALTER TABLE `books` DISABLE KEYS */;
INSERT INTO `books` VALUES (1,'Drácula','Drácula es una novela publicada en 1897 por el irlandés Bram Stoker, quien ha convertido a su protagonista en el vampiro más famoso. Se dice que el escritor se basó en las conversaciones que mantuvo con un erudito húngaro llamado Arminius Vámbéry, quien le habló de Vlad Drăculea. La novela, escrita de manera epistolar, presenta otros temas, como el papel de la mujer en la época victoriana, la sexualidad, la inmigración, el colonialismo o el folclore. Como curiosidad, cabe destacar que Bram Stoker no inventó la leyenda vampírica, pero la influencia de la novela ha logrado llegar al cine, el teatro y la televisión.','0-30-735016-9','http://i58.tinypic.com/29ar8fs.jpg','1897-05-26'),(2,'El retrato de Dorian Gray','El retrato de Dorian Gray (original en inglés: The Picture of Dorian Gray) es una novela escrita por el autor irlandés Oscar Wilde, publicada en el Lippincotts Monthly Magazine el 20 de junio de 1890.1 Posteriormente, Wilde revisaría la obra, haría varias modificaciones y agregaría nuevos capítulos. La versión modificada fue publicada por Ward, Lock, and Company en abril de 1891.2 Ward, Lock, and Company reeditó el libro en 1891 y nuevamente en 1895. Luego, Charles Carrington compró los derechos de la obra y la editó en 1901, 1905 y 1908.','0-14-143957-2','http://image.casadellibro.com/a/l/t0/36/9788467032536.jpg','1890-06-20'),(3,'Juego de Tronos','Juego de tronos —título original en inglés: A Game of Thrones— es una novela de fantasía escrita por el autor estadounidense George R. R. Martin en 1996 y ganadora del premio Locus en 1997. Se trata de la primera entrega de la serie de gran popularidad Canción de hielo y fuego. La novela se caracteriza por el uso de numerosos personajes bien detallados, la contraposición de puntos de vista de los múltiples protagonistas, su trama con giros inesperados y un uso sutil y moderado de los aspectos mágicos tan comunes en otras obras de fantasía.','0-55-310354-7','http://espaciolibros.com/wp-content/uploads/2011/07/todos-los-libros-de-juego-de-tronos-en-pdf.jpg','1996-08-06');
/*!40000 ALTER TABLE `books` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movies`
--

DROP TABLE IF EXISTS `movies`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movies` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `director` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `embedUrl` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `datePublished` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movies`
--

LOCK TABLES `movies` WRITE;
/*!40000 ALTER TABLE `movies` DISABLE KEYS */;
INSERT INTO `movies` VALUES (1,'El Señor de los Anillos','Su historia se desarrolla en la Tercera Edad del Sol de la Tierra Media, un lugar ficticio poblado por hombres y otras razas antropomorfas como los hobbits, los elfos o los enanos, así como por muchas otras criaturas reales y fantásticas. La novela narra el viaje del protagonista principal, el hobbit Frodo Bolsón, para destruir el Anillo Único y la consiguiente guerra que provocará el enemigo para recuperarlo, ya que es la principal fuente de poder de su creador, el Señor oscuro Sauron.','Peter Jackson','https://www.youtube.com/embed/VIgkpEgCV-I','2001-12-19'),(2,'Los Vengadores','The Avengers (The Avengers: Los Vengadores en Latinoamérica y Los Vengadores en España) es una película de superhéroes estadounidense producida por Marvel Studios y distribuida por Walt Disney Pictures, basado en el equipo de superhéroes de Marvel Comics del mismo nombre. Es parte del Universo Cinematográfico de Marvel, que enlaza varias películas de superhéroes de Marvel como Iron Man (2008), El Increíble Hulk (2008), Iron Man 2 (2010), Thor (2011) y Capitán América: el primer vengador (2011).','Joss Whedon','https://www.youtube.com/embed/HQIiYqOVTWo','2012-04-25'),(3,'Alta Fidelidad','Rob Gordon (John Cusack) es el propietario de una tienda de discos de Chicago a punto de quebrar y en la que sólo se venden discos de vinilo. Rob comparte su afición por el clásico material con sus dos empleados, Dick (Todd Louiso) y Barry (Jack Black). En la tienda, los tres reflexionan y discuten sobre la música que aman. Pero Rob tiene otro problema: quiere volver con su antigua novia Laura (Iben Hjejle), que está saliendo con otro chico.','Stephen Frears','https://www.youtube.com/embed/cxFFRhNovbo','2000-05-19');
/*!40000 ALTER TABLE `movies` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `musicalbums`
--

DROP TABLE IF EXISTS `musicalbums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `musicalbums` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `image` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `embedUrl` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `datePublished` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `musicalbums`
--

LOCK TABLES `musicalbums` WRITE;
/*!40000 ALTER TABLE `musicalbums` DISABLE KEYS */;
INSERT INTO `musicalbums` VALUES (1,'The Resistance','The Resistance (La Resistencia) es el nombre del quinto álbum de estudio de la banda británica Muse, publicado en Europa el 14 de septiembre de 2009 y en América del Norte el 15 de septiembre de 2009.','http://www.coverdude.com/covers/muse-the-resistance-front-cover-9354.jpg','https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/34509112&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true','2009-09-14'),(2,'Abbey Road','Abbey Road es el duodécimo álbum de estudio publicado por la banda británica de rock The Beatles. Fue lanzado el 26 de septiembre de 1969 en el Reino Unido, y el 1 de octubre del mismo año en los Estados Unidos. Las grabaciones de Abbey Road comenzaron en abril de 1969, haciendo de este el último álbum grabado por la banda, ya que Let It Be, lanzado en 1970, había sido grabado con anterioridad.','http://consequenceofsound.files.wordpress.com/2013/09/beatles_-_abbey_road.jpg','https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/99519944&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true','1969-09-26'),(3,'Use Your Illusion II','Use Your Illusion II es el cuarto álbum de estudio de la banda estadounidense de hard rock, Guns N Roses, caracterizado por ser después de Appetite For Destruction su álbum más exitoso. Es más melancólico, triste y oscuro que su antecesor Use Your Illusion I , de hecho es elegido por la crítica como \"el álbum más oscuro de la banda\". Ha vendido más de 18 millones de copias alrededor del mundo hasta el momento.','http://images.coveralia.com/audio/g/Guns_N_Roses-Use_Your_Illusion_II-Frontal.jpg','https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/74604803&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true','1991-09-17');
/*!40000 ALTER TABLE `musicalbums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `series`
--

DROP TABLE IF EXISTS `series`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `series` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `seasons` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `series`
--

LOCK TABLES `series` WRITE;
/*!40000 ALTER TABLE `series` DISABLE KEYS */;
INSERT INTO `series` VALUES (1,'Juego de Tronos','Se acerca el invierno...',7),(2,'Breaking Bad','Un profe de química de va a morir de cáncer y se hace camello',5),(3,'The Boys','Los chicos malos les van a dar caña a los supers',2);
/*!40000 ALTER TABLE `series` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videogames`
--

DROP TABLE IF EXISTS `videogames`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `videogames` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `description` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `gamePlatform` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `applicationSubCategory` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `screenshot` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `embedUrl` text CHARACTER SET utf8 COLLATE utf8_spanish_ci NOT NULL,
  `datePublished` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videogames`
--

LOCK TABLES `videogames` WRITE;
/*!40000 ALTER TABLE `videogames` DISABLE KEYS */;
INSERT INTO `videogames` VALUES (1,'Warlords of Draenor','World of Warcraft: Warlods of Draenor es un videojuego de la saga Warcraft. Es la quinta expansión del videojuego de World of Warcraft. Está desarrollado y distribuido por Blizzard Entertainment. La expansión aumentará el nivel máximo actual de 90 a 100 e introduce un nuevo sistema de \"Ciudadelas\" con niveles de actualización. En sus primeras 24 horas, ya había vendido más de 3.3 millones de copias, llevando la base global de suscriptores del juego más allá de la marca de los 10 millones.','PC','Rol multijugador masivo en línea','http://img2.wikia.nocookie.net/__cb20131108233344/wowwiki/images/b/b7/WarlordsofDraenorLogo_Shadow.png','https://www.youtube.com/embed/NVE2FxMWxeg','2014-11-13'),(2,'Assassin\'s Creed: Unity','Assassin\'s Creed: Unity es un videojuego de ficción histórica desarrollado por Ubisoft. Es la séptima entrega de la saga Assassin\'s Creed y su temática gira en torno a la Revolución Francesa, en el siglo XVIII. El juego fue lanzado en Norteamérica el 11 de noviembre del 2014 y en Europa el 13 de noviembre de 2014.','PS4','Acción-aventura(parkour) y sigilo','https://drh1.img.digitalriver.com/DRHM/Storefront/Company/ubi/images/hero/ubi/ACU_hero.jpg','https://www.youtube.com/embed/NVE2FxMWxeg','2014-11-13'),(3,'League of Legends','League of Legends, también conocido por sus siglas LoL, es un videojuego de género multiplayer online battle arena (MOBA). El juego está inspirado en el popular mapa personalizado del Warcraft III, Defense of the Ancients: Allstars (abreviado normalmente con las siglas DotA) diseñado por Steve «Guinsoo» Feak y Steve «Pendragon» Mescon.','PC','Campo De Batalla Multijugador En Línea','http://www.funandseriousgamefestival.com/imagenes/league-of-legends-g.jpg','https://www.youtube.com/embed/ZqilPmPw2yc','2009-10-27');
/*!40000 ALTER TABLE `videogames` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-20 16:29:48
