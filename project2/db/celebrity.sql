SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

DROP TABLE IF EXISTS `celebrity`;
CREATE TABLE IF NOT EXISTS `celebrity` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
    `title` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
`content` text COLLATE utf8_hungarian_ci NOT NULL,
`img` BLOB,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
INSERT INTO `celebrity` (`id`,`title`,`content`)
VALUES(1,"Majdnem belehalt Szokol Péter színész az akupunktúrás kezelésbe, már amputálni akarták a karját.","Életmentő műtétet kellett végrehajtani a szinkronszínészen. Egy teljesen ártalmatlannak tűnő kezelésre ment el, ahonnan végül úgy jött ki, hogy majdnem meghalt.

Szokol Péter a Heti Naplóban beszélt megrázó történetéről. Az 59 éves színész-szinkronszínész október elején elment egy fővárosi akupunktúrás központba, mert fájt a válla és zsibbadt a jobb karja. Az első kezelés után már érezte, hogy valami nem stimmel: bevörösödött a válla és egyre jobban fájt. A második kezelés után már annyira rosszul lett, hogy belázasodott és a karja is a duplájára dagadt – mert vagy a színész bőrén voltak eleve kórokozók, de azok nem lettek eltávolítva a tűszúrások előtt, vagy maguk a tűk voltak fertőzöttek, amivel a kezelést végezték. Felesége minden nap kétszer kötözi át a férje karját, azt mondja: ez az állapot már szinte csodálatos ahhoz képest, amilyen pár hete volt. Nem szégyelli: amikor legelőször kellett átkötöznie Péter sebeit, öklendezett. „Megállapították, hogy orbánc. Másnap elvittek a bőrgyógyászatra, iszonyatos fájdalmaim voltak, gennyes csomók lettek. Egyre rosszabbul voltam, egy idősebb nővér egy kötözésnél megnyomta és ömlött belőle. Átvittek a sebészetre és pár órán belül egy életmentő műtétet kellett csinálni, majdnem meghaltam. Vérmérgezést kaptam és veseelégtelenséget. Azt mondták a műtét után, hogy annyi genny volt a vállüregemben, hogy ők még ilyet nem láttak. (…) Sokáig úgy volt, hogy le kell amputálni a karomat” – mesélte a szinkronszínész.
Szabó Péter szinész akupnkturas kezelése..");
COMMIT;

INSERT INTO `celebrity` (`id`,`title`,`content`)
VALUES(2,"Elloptak 366 ezer dollár értékű ékszert Iggy Azalea és Playboi Carti házából","Iggy Azalea és Playboi Carti amerikai rapperek bérelt házából 366 ezer dollár (111 millió forint) értékű ékszert loptak el a The Atlanta Journal-Constitution helyi lap szerint. A feljelentést november 17-én tették az eltűnt 19 darabról, melyek között gyémántgyűrűk, platina karkötők és luxuskarórák is voltak. Amethist Kelly – művésznevén Iggy Azalea a rendőrségnek azt mondta, hogy a lopás november 14-én történt. Aznap a hátsó ajtó nem volt bezárva, hogy Jordan Carter – Palyboi Carti – be tudjon menni. A rendőrség szerint a pár egyszer csak észrevette, hogy 600 négyzetméteres bérelt házuk emeleti ebédlőjéből eltűnt az a luxustáska, amelyben az ékszereiket tartották. A biztonsági kamera felvételein egy álarcos, fegyveres, kesztyűt viselő ember látható, aki este tíz óra előtt lépett a házba és tíz percen belül távozott.");
COMMIT;

INSERT INTO `celebrity` (`id`,`title`,`content`)
VALUES(3,"Ajjaj! Justin Timberlake kéz a kézben ücsörgött egy színésznővel.","Nagyon félreérthető helyzetben fotózták a sztárt Alisha Wainwright nevű kolléganőjével. Justin Timberlake-ről legutóbb elég érdekes fotók készültek: a sztárt New Orleans-ben, egy bár teraszán kapták lencsevégre, ahogy Alisha Wainwrighttal kézenfogva ücsörög. A két sztár a Palmer című filmben játszott együtt, és úgy tűnik, igen jó kapcsolatot ápolnak. Ahogy a fotókon látható, Alisha egy ideig Timberlake térdén nyugtatta a kezét, miközben a szemfüles paparazzik észrevették, hogy a férfi nem viselte karikagyűrűjét. A Daily Mail információi szerint a két híresség között nem történt semmi, a bárba is egy egész csapattal együtt érkeztek. Justin és felesége, Jessica Biel 2012-ben házasodtak össze és van egy 4 éves kisfiuk, Silas.");
COMMIT;