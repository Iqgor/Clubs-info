-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Gegenereerd op: 31 okt 2023 om 09:21
-- Serverversie: 11.1.2-MariaDB-1:11.1.2+maria~ubu2204
-- PHP-versie: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clubs`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `info`
--

CREATE TABLE `info` (
  `id` int(11) NOT NULL,
  `naam` varchar(25) NOT NULL,
  `slug` varchar(25) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `beschrijving` text NOT NULL,
  `kleininfo` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `info`
--

INSERT INTO `info` (`id`, `naam`, `slug`, `foto`, `beschrijving`, `kleininfo`) VALUES
(1, 'FC Gueugnon', 'fc-gueugnon', 'img/FC_Gueugnon.webp', 'FG Gueugnon is een Franse voetbalclub, opgericht in 1940.\r\n\r\nIn 1970 speelde de club voor het eerst in de 2de klasse. In 1974 haalde de club de play-offs voor de promotie maar verloor tegen FC Rouen. Vijf jaar later werd de club kampioen maar mocht niet naar de hoogste klasse promoveren omdat de club een amateurclub was en geen profstatus had. In 1987 werd Gueugnon een profclub en in 1991 haalde de club de halve finales van de beker waar verloren werd van AS Monaco. In 1995 werd eindelijk promotie afgedwongen naar de 1ste klasse maar werd na 1 seizoen weer naar de 2de klasse doorverwezen.\r\n\r\nIn 2000 werd de kwartfinale van de beker gehaald waarin van FC Nantes verloren werd, maar eerder werd wel Olympique Marseille uitgeschakeld. Datzelfde jaar won de club als eerste tweedeklasser de Coupe de la Ligue, in de finale was Gueugnon met 2-0 te sterk voor Paris Saint-Germain in het Stade de France. De club mocht daardoor het volgende seizoen deelnemen aan de UEFA Cup, maar verloor daar in de eerste ronde van Iraklis Saloniki. De club kon echter niet meer terugkeren naar eerste en kon in 2004 maar net een degradatie vermijden. In 2011 werd de club wegens financiële problemen teruggezet naar de zesde klasse. In 2013 promoveerde de club naar de CFA.', 'FG Gueugnon is een Franse voetbalclub, opgericht in 1940. In 1970 speelde de club voor het eerst in de 2de klasse. In 1974 haalde de club de play-offs voor de promotie maar verloor tegen FC Rouen.'),
(2, 'Arsenal', 'arsenal', 'img/Arsenal.webp', 'Arsenal Football Club (Arsenal) is een Engelse voetbalclub uit Highbury, Londen, opgericht in 1886 als Dial Square en nam in 1913 de huidige naam aan. Arsenal is een van de succesvolste clubs uit Engeland. De club speelt in de Premier League, de hoogste divisie van het Engelse voetbal. De club won dertien League-titels, veertien FA Cups (een record), twee Football League Cups, zestien FA Charity Shields/FA Community Shields en voorts een European Cup Winners\' Cup en Jaarbeursstedenbeker.[1]\n\nDe club speelt in het rood en wit, en sinds augustus 2006 speelt Arsenal in het Emirates Stadium. In dat jaar werd het oude Arsenal Stadium in Highbury verlaten. Het Emirates Stadium is met 60.000 zitplaatsen het op twee na grootste voetbalstadion van Engeland. Het stadion is hypermodern, en de grasmat staat bekend als een van de beste van Europa.[2]\n\nOp 30 september 1996 werd Arsène Wenger manager van Arsenal.[3] Twintig jaar later was Wenger de langstzittende en tevens de meest succesvolle coach uit de clubhistorie. In het seizoen 2003/2004 werd onder Wenger de Premier League gewonnen zonder te verliezen. Met zijn lange dienstverband werd hij de langstzittende coach in de Premier League.[4] Wenger is echter niet de coach met grootste anciënniteit op het hoogste Engelse niveau omdat de Premier League pas sinds 1992 bestaat.', 'Arsenal Football Club is een Engelse voetbalclub uit Highbury, Londen, opgericht in 1886 als Dial Square en nam in 1913 de huidige naam aan. Arsenal is een van de succesvolste clubs uit Engeland.'),
(3, 'FC Augsburg', 'fc-augsburg', 'img/FC_Augsburg.webp', 'FC Augsburg is een Duitse voetbalclub uit Augsburg, Beieren. De club ontstond in 1969 door een fusie tussen BC Augsburg (1907) en TSV Schwaben Augsburg (1907). Sinds 2011 speelt Augsburg op het hoogste niveau in Duitsland, de Bundesliga. In het seizoen 2015/16 speelde de club voor het eerst Europees voetbal, in de Europa League 2015/16. Augsburg speelt zijn thuiswedstrijden in de WWK ARENA, die plaats biedt aan 30.660 toeschouwers.', 'FC Augsburg is een Duitse voetbalclub uit Augsburg, Beieren. De club ontstond in 1969 door een fusie tussen BC Augsburg en TSV Schwaben Augsburg. Sinds 2011 speelt Augsburg op het hoogste niveau in Duitsland, de Bundesliga. '),
(4, 'Cadiz', 'cadiz', 'img/Cadiz.webp', 'Cádiz Club de Fútbol is een Spaanse voetbalclub uit de stad Cádiz. Het thuisstadion is het Estadio Ramón de Carranza. Vanaf het seizoen 2020/21 speelt Cádiz CF in de Primera División.\r\n\r\n\r\nCádiz wordt opgericht in 1910 en debuteert in het seizoen voor de Spaanse burgeroorlog uitbreekt (1935/36) in de Segunda División A. In 1939 komt de club bij de herstart wederom uit in deze divisie. In 1943 degradeert Cádiz naar de Tercera División en keert pas meer dan 10 jaar later terug in de Segunda División A. Gedurende meer dan 20 jaar speelt de club op dit niveau (op één seizoen in de Tercera División na) alvorens te promoveren naar de Primera División in 1977, 1981 en 1983. Daarna volgde drie keer eveneens degradatie. Vanaf het seizoen 1985/86 tot en met 1992/93 acteerde de club acht jaar achter elkaar in de Primera División waarin het altijd vocht tegen degradatie.', 'Cádiz Club de Fútbol is een Spaanse voetbalclub uit de stad Cádiz. Het thuisstadion is het Estadio Ramón de Carranza. Vanaf het seizoen 2020/21 speelt Cádiz CF in de Primera División.'),
(5, 'Reading FC', 'reading-fc', 'img/Reading_FC.webp', 'Reading Football Club is een Engelse voetbalclub, opgericht in 1871 en uitkomend in de Engelse Football League Championship. De club speelt sinds 1998 zijn thuiswedstrijden in het Madejski Stadium in Reading.\r\n\r\n\r\nToen de club in 1871 werd opgericht, stond het bekend als de Biscuitmen, vanwege de grote werkgelegenheid in die sector, maar in de jaren zeventig van de 20e eeuw werd de bijnaam veranderd naar de Royals.\r\n\r\nReading werd toegelaten in de derde divisie van de Football League in 1920 en hebben daar het grootste deel van hun bestaan doorgebracht, hoewel het van tijd tot tijd ook uitkwam in de tweede en vierde divisie. Ze hadden voor 2006 nog nooit op het hoogste niveau gespeeld. In het seizoen 1994/95 verloren ze een play-off finale tegen Bolton Wanderers, waardoor ze ruim tien jaar lang de enige club waren uit de tweede of derde divisie, die tweede werd en toch niet promoveerde. Dit kwam doordat de Premier League dat jaar het aantal clubs reduceerde. In seizoen 2002/03 kwamen ze nog een keer in de buurt van promotie. Ze eindigden als vierde, maar verloren in de halve finale van de play-offs tegen Wolverhampton Wanderers.', 'Reading Football Club is een Engelse voetbalclub, opgericht in 1871 en uitkomend in de Engelse Football League Championship. De club speelt sinds 1998 zijn thuiswedstrijden in het Madejski Stadium in Reading.'),
(6, 'Wolverhampton Wanderers', 'wolverhampton-wanderers', 'img/Wolverhampton_Wanderers.webp', 'Wolverhampton Wanderers FC is een Engelse voetbalclub uit de stad Wolverhampton, die is opgericht in 1877 en sinds 2018 weer uitkomt in de Premier League, de hoogste Engelse divisie. De club speelt haar thuiswedstrijden in het Molineux Stadium.\r\n\r\nIn de jaren vijftig behaalde de club haar grootste successen. Het werd drie keer Engels landskampioen en won twee keer de FA Cup.\r\n\r\nNa 1984 verdween de club voor bijna twintig jaar uit de hoogste klasse, maar werd na één seizoen terug naar de tweede klasse verwezen. In 2009 maakt de club zijn rentree op het hoogste niveau. In 2012 eindigde Wolverhampton op de laatste plaats en degradeerde naar de Championship. In 2013 degradeerde de club opnieuw en moest ze gaan spelen in de League One. Na het seizoen 2013/14 promoveerde de club echter opnieuw naar The Championship.', 'Wolverhampton Wanderers FC is een Engelse voetbalclub uit de stad Wolverhampton, die is opgericht in 1877 en sinds 2018 weer uitkomt in de Premier League, de hoogste Engelse divisie.'),
(7, 'Derby County', 'derby-county', 'img/Derby_County.webp', 'Derby County F.C. is een Engelse voetbalclub, opgericht in 1884 en uitkomend in de EFL Championship. De club werd opgericht, zoals wel meer clubs in die tijd, als club behorend tot een cricketteam. Ze speelden toen nog op Racecourse Ground. Tegenwoordig speelt de club zijn thuiswedstrijden in het Pride Park Stadium.', 'club werd opgericht, zoals wel meer clubs in die tijd, als club behorend tot een cricketteam. Ze speelden toen nog op Racecourse Ground. Tegenwoordig speelt de club zijn thuiswedstrijden in het Pride Park Stadium.\n\n'),
(8, 'TSG 1899 Hoffenheim', 'tsg-1899-hoffenheim', 'img/TSG_1899_Hoffenheim.webp\n\n', 'TSG 1899 Hoffenheim is een Duitse sportvereniging uit Hoffenheim, in de deelstaat Baden-Württemberg.', 'TSG 1899 Hoffenheim is een Duitse sportvereniging uit Hoffenheim (stadion in Sinsheim), in de deelstaat Baden-Württemberg. Het voetbalelftal speelde in het seizoen 2001/2002 voor het eerst in de Regionalliga Süd, toen het derde niveau in Duitsland.');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `info`
--
ALTER TABLE `info`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
