SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

DROP TABLE IF EXISTS `sport`;
CREATE TABLE IF NOT EXISTS `sport` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
`content` text COLLATE utf8_hungarian_ci NOT NULL,
`img` BLOB,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

INSERT INTO `sport` (`title`,`content`)
VALUES("EGYETLEN CSAPAT SEM KAPOTT MÉG ANNYI GÓLT A LA LIGÁBAN, MINT A FRADI EL-RIVÁLISA","Az Espanyol hazai pályán 1-1-es döntetlent játszott a Getafe csapatával a spanyol élvonalbeli labdarúgó-bajnokság 14. fordulójának vasárnap kora délutáni mérkőzésén. A csütörtökön Budapesten a Groupama Arénában a Ferencváros ellen Európa-liga-mérkőzést játszó barcelonai csapat sorozatban negyedik bajnoki mérkőzésén maradt nyeretlen, utolsó tíz Primera División-találkozójából csak egyet nyert meg a kék-fehér együttes, és továbbra a kiesést jelentő 19., utolsó előtti helyen áll. A Getafe elleni meccset is pocsékul kezdték, Jaime Mata góljával már a 3. percben megszerezték a vezetést a vendégek. Ezzel az Espanyol lett a La Liga történetének első csapata, amelyik 4000 gólt kapott a bajnokságban. A kínai Wu Lei révén a 45. percben ugyan kiegyenlített az Espanyol, és a második félidőben közelebb is állt a győzelemhez, ez de ezúttal sem sikerült megszereznie a három pontot. További gondot jelenthet Pablo Machín vezetőedzőnek, hogy a 70. percben csereként pályára lépő Matias Vargast négy perccel később sérülés miatt le kellett cserélnie, és könnyen lehet, hogy Budapesten sem számíthat az argentin játékosra. A Ferencváros–Espanyol Európa-liga-találkozót november 28-án, csütörtökön 18.55-től rendezika Groupama Arénában. Eredmény, La Liga 14. forduló: Espanyol–Getafe 1-1 (1-1) gól: Wu Lei 45., ill. Jaime Mata 3.");
COMMIT;

INSERT INTO `sport` (`title`,`content`)
VALUES("VILÁGREKORDOT DÖNTÖTT ROGER FEDERER MEXIKÓBAN","Új nézőrekordot hozott Roger Federer és Alexander Zverev Mexikóvárosban tartott szombat esti bemutatómérkőzése.
A két világklasszis mérkőzését a hivatalos adatok szerint 42 517-es látták a mexikói fővárosban álló monumentális arénában, a Plaza de Toros Mexicóban. A mérkőzés után a svájci sztár csak 'mágikus'-nak nevezte az mexikói estét, amelyen megdöntötték Serena Williams és Kim Clijsters 2010-es 35 681 nézővel felállított rekordját.
");
COMMIT;

INSERT INTO `sport` (`title`,`content`)
VALUES("Mercedes: Nem biztos, hogy beválnak a 2021-es szabályok","Nehéz lesz megvalósítani a Forma-1 2021-es célkitűzéseit, de James Allison, a Mercedes technikai igazgatója izgatottan várja, hogy a hosszú egyeztetések után végre érdemben elkezdhessék a munkát az új versenyautón. James Allison ugyan támogatja a Forma-1-ben 2021-re tervezett szabálymódosításokat, de úgy gondolja, nehéz lesz a célkitűzéseket átültetni azokat a valóságba. A Mercede technikai igazgatója elárulta, örül, hogy a szabályalkotási folyamat lényegi része lezárult, és mostantól az autók tervezésére koncentrálhatnak. Október utolsó napján nyilvánosságra hozták a Forma-1 2021-es szabályait. A technikai előírások legfontosabb része az aerodinamikára vonatkozik, ami a tervek szerint jelentősen egyszerűsödni fog, hogy az autók könnyebben követhessék egymást. Allison szerint ez kétségtelenül elősegítené a jobb versenyzést, de egyáltalán nem biztos benne, hogy az elképzelések a gyakorlatban is vissza fognak köszönni.

A Mercedes technikai igazgatója egyelőre nem akar ítéletet mondani, hiszen az új szabályok még rendkívül frissek. A brit szakember szerint meg kell várni, hogyan működnek az új szabályok a gyakorlatban. 'A puding próbája az evés, 2021-ben kiderül, mennyire sikerült elérnünk ezeket a támogatandó, ámde nagyon nehezen megvalósítható célkitűzéseket – folytatta. – Jelenleg még nem itt tartunk, a csapatok csak most kapták meg a szabályokat.' Az új regulákkal nem mindenki elégedett maradéktalanul, Allison azonban elárulta, a mérnökök másképpen állnak feladathoz, és mindig próbálják a maximumot kihozni a lehetőségekből. – jelentette ki. – A szabályok rendelkezésére állnak, hogy előbb megértse azokat, majd megpróbáljon kihasználni minden kiskaput annak érdekében, hogy a lehető leggyorsabb autót építse meg.'");
COMMIT;