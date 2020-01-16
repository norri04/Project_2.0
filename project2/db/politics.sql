SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

DROP TABLE IF EXISTS `politics`;
CREATE TABLE IF NOT EXISTS `politics` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) COLLATE utf8_hungarian_ci NOT NULL,
`content` text COLLATE utf8_hungarian_ci NOT NULL,
`img` BLOB,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;
INSERT INTO `politics` (`title`,`content`)
VALUES("Orbán Viktor szerint Soros György nem akarta Várhelyi uniós biztosi kinevezését","Az utóbbi tíz év legnagyobb diplomáciai sikerének nevezte Várhelyi Olivér uniós biztosi kinevezését Orbán Viktor. A kormányfő az állami rádiónak adott interjúban azt mondta, hogy komoly aknamunka folyt az ellenzék részéről, hogy ez ne valósulhasson meg. Szerinte tények támasztják alá, hogy Soros György személyesen lobbizott Brüsszelben, hogy megakadályozza a kinevezést. Várhelyi: 2020 májusa előtt meg el kellene kezdeni a csatlakozási tárgyalásokat A szomszédságpolitikáért és uniós bővítésért felelős biztosjelöltet pénteken az Országgyűlés Európai ügyek bizottsága hallgatta meg. Az ellenzéki képviselők közül egyedül Bana Tibor, a bizottság jobbikos alelnöke volt jelen.
— Meglehetősen fura is lenne, ha a magyar kormány érdekeit szeretné ön érvényesíteni akkor, ahogy azt a keddi napirend előtti felszólalásomban is elmondtam, jelenleg az Orbán Viktor által vezetett kormány, amely 2010-ben az országgyűlési választásokat követően meghirdette a keleti nyitás politikáját, amivel önmagában még nem lenne probléma, mára eljutott oda, hogy a nyugati zárás politikáját viszi - fogalmazott Bana Tibor.
— Egyik legfontosabb és legsürgetőbb feladatom az lesz, hogy lehetővé tegyem azt, hogy az Európai Bizottság olyan javaslatot tudjon az asztalra tenni, ami alapján már valóban elindul a csatlakozási tárgyalás, lehetőleg még a jövő évben a Nyugat-Balkánnal foglalkozó zágrábi csúcstalálkozó előtt, tehát 2020 májusa előtt - mondta Várhelyi.

Várhelyi Olivért a jelen lévő kormánypárti politikusok és az egy ellenzéki képviselő nem kérdezte az Orbán Viktorhoz fűződő kapcsolatáról, és arról, hogy tervez független maradni a magyar kormánytól. A bizottsági meghallgatás után stábunk megpróbált erről is beszélni a biztosjelölttel, aki arra hivatkozva, hogy megy a gépe, nem vállalta az interjút.
");
COMMIT;

INSERT INTO `politics` (`title`,`content`)
VALUES("Drákói szigorítások a magyar parlamentben","Hadházy Ákos három táblája ihlethette azokat a szigorításokat, melyeket több kormánypárti képviselő, köztük Kocsis Máté és Harrach Péter nyújtottak be. Megszigorítják a fegyelmi szabályokat a magyar parlamentben kormánypárti képviselők javaslatára. Eszerint akár fél évi fizetését megvonhatják és 60 napra (vagy 24 ülésnapra) kitilthatják azt a képviselőket. A módosítás arra is lehetőséget nyújt, hogy egy képviselőt kitiltsanak a Parlament és a képviselői Irodaház épületéből – írja Szabó Szabolcs független képviselő a Facebookon. Hadházy a Facebookon úgy értelmezte, hogy „ez a módosítás világos üzenet az ellenzéki kollégáknak is: a Fidesz elvárja tőlük, hogy szép csendben üljenek, játszák el a díszlet szerepét a kiüresített parlamentben. Eleget tehetnek ennek az elvárásnak, de szerintem jobban tennék, ha felállnak a helyükről, és elkezdenének a játékszabályok megváltoztatásán dolgozni”. BETŰMÉRET Aa Aa Hadházy Ákos három táblája ihlethette azokat a szigorításokat, melyeket több kormánypárti képviselő, köztük Kocsis Máté és Harrach Péter nyújtottak be. Megszigorítják a fegyelmi szabályokat a magyar parlamentben kormánypárti képviselők javaslatára. Eszerint akár fél évi fizetését megvonhatják és 60 napra (vagy 24 ülésnapra) kitilthatják azt a képviselőket. A módosítás arra is lehetőséget nyújt, hogy egy képviselőt kitiltsanak a Parlament és a képviselői Irodaház épületéből – írja Szabó Szabolcs független képviselő a Facebookon. ADVERTISING Hadházy a Facebookon úgy értelmezte, hogy „ez a módosítás világos üzenet az ellenzéki kollégáknak is: a Fidesz elvárja tőlük, hogy szép csendben üljenek, játszák el a díszlet szerepét a kiüresített parlamentben. Eleget tehetnek ennek az elvárásnak, de szerintem jobban tennék, ha felállnak a helyükről, és elkezdenének a játékszabályok megváltoztatásán dolgozni”. Mi minősül rendbontásnak? Ha egy képviselő vagy fizikai erőszakot alkalmaz ( vagy azzal fenyeget), vagy akadályozza az ülés, a vita vagy a szavazás menetét, vagy akadályozza az Országgyűlés ülésének résztvevőjét az üléstermi jogai gyakorlásában vagy kötelezettségei teljesítésében.
");
COMMIT;

INSERT INTO `politics` (`title`,`content`)
VALUES("A kormány végleg elállt a közigazgatási bíróságok tervétől","A kormány úgy döntött, hogy nem vezeti be a szervezetileg elkülönülő közigazgatási bírósági rendszert, ám egy most készülő törvénytervezet gyorsabbá és kiszámíthatóbbá teszi a közigazgatási bíráskodást – mondta az igazságügyi miniszter csütörtökön az MTI-nek. Komoly szakmai vitát követően a kormány úgy látja, hogy a bíróságot meg kell óvni a felesleges vitáktól, ezért megtartaná az egységes bírósági rendszert, nem lesz önálló közigazgatási bírósági szervezet – közölte Varga Judit. A most készülő törvénytervezet – minimális átalakítás mellett – világos keretet biztosít majd a közigazgatási bíráskodásnak, gyorsítja a jogorvoslatok lezárását és kiszámíthatóbbá teszi a joggyakorlatot, mondta a miniszter. Hozzátette: a tervezetet az Országgyűlés őszi ülésszakán benyújtják a parlamentnek. Az igazságügyi miniszter szerint a közigazgatási bíráskodásra vonatkozó kormányzati elképzelések megfelelnek az európai és nemzetközi normáknak, a Velencei Bizottság is elfogadhatónak minősítette azokat tavasszal, kiállt tehát minden jogi próbát, ezért a kormány döntésében a nemzetközi vita nem játszott szerepet.
");
COMMIT;