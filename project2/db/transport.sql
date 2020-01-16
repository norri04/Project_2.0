SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

DROP TABLE IF EXISTS `trantransport`;
CREATE TABLE IF NOT EXISTS `trantransport` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
`content` text COLLATE utf8_hungarian_ci NOT NULL,
`img` BLOB,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
INSERT INTO `transport` (`title`,`content`)
VALUES("BALESETEK, TORLÓDÁSOK, RENDKÍVÜLI KÖZLEKEDÉSI ESEMÉNYEK","2019.11.24 18:45 A közúti közlekedés biztonságát, folyamatosságát befolyásoló események, közlekedési hírek. Az M3-as autópályán a Budapest felé vezető oldalon sokan közlekednek, Bag térségében lehet lassulásra készülni. Az M0-s autóút északi szektorán a 11-es főúti végcsomópont előtt az erős forgalom miatt lassul le a haladás. Az M0-ás autóút déli szektorán, mindkét irányban jó tempóban lehet közlekedni. A 44-es főúton, a tiszaugi Tisza-hídon a 32-es km-nél meghibásodott a dilatációs szerkezet. A javítási munka miatt a fél útpályát lezárták, jelzőlámpa irányítja a forgalmat. Mindkét irányból kisebb torlódásra készüljenek. A magyar-ukrán határszakaszon, a 4-es főúton Záhony kilépő oldalán a személyautóknak 1 órát kell várakozni. *** Az M5-ös autópályán a Röszke felé vezető oldalon Balástya térségében, a 146-os km-nél burkolatot javítanak, emiatt a külső és a leálló sávot lezárták. A közelben a Balástya csomópont felhajtó ágát is lezárták. Aki az autópályára szeretne feljutni, annak a balástyai csomópontban előbb Budapest felé kell haladnia, aztán a Kistelek csomópontnál visszafordulni Röszke irányába. (Forrás: A-WAY ITE Autópálya Zrt.)");
COMMIT;

INSERT INTO `transport` (`title`,`content`)
VALUES("ÚT- ÉS LÁTÁSI VISZONYOK A KÖZUTAKON","2019.11.24 15:10 Útállapot- és időjárás-jelentések, előrejelzések. Az adatokat naponta többször, meghatározott időközönként frissítjük. Útállapot, időjárás 2019. november 24-én 15.00-kor Túlnyomórészt derült, csapadékmentes az idő. A gyorsforgalmi, valamint a fő- és mellékutak burkolata mindenhol száraz. A látási viszonyok szinte mindenütt jók, A hőmérséklet +4 és +15 C fok között változik. Figyelmeztető előrejelzés Magyarország területére 2019.11.25. hétfő éjfélig Napközben kritériumokat elérő veszélyes időjárási jelenség nem várható. Éjjel a Dunántúl nyugati, délnyugati részein és az Alföldön nagyobb területen köd illetve alacsonyszintű rétegfelhőzet képződik. Hétfőn jórészt megszűnik a köd, azonban a dunántúli területeken tartósan rosszak maradhatnak a látási viszonyok. 2019.11.24. 09:40 Országos Meteorológiai Szolgálat");
COMMIT;

INSERT INTO `transport` (`title`,`content`)
VALUES("NÉGY AUTÓ ÜTKÖZÖTT ÖSSZE","Az M1-es autópályán, a főváros felé vezető oldalon baleset történt. A rendelkezésre álló adatok szerint 2019. november 24-én 9 óra 13 perc körül az M1-es autópálya 17-es kilométerszelvényénél, Budaörs térségében négy autó ütközött össze a Budapest irányába vezető oldalon. A balestben az elsődleges információk alapján nem sérült meg senki.​A balesettel érintett járművek forgalmi akadályt képeznek, ezért az érintett útszakaszon a járművezetőknek a baleset helyszínén torlódásra kell számítani. Kérjük, fokozott körültekintéssel vezessenek!");
COMMIT;