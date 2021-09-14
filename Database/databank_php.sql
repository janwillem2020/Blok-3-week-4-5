-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Gegenereerd op: 14 sep 2021 om 17:19
-- Serverversie: 8.0.18
-- PHP-versie: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `databank_php`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `onderwerpen`
--

CREATE TABLE `onderwerpen` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_general_ci NOT NULL,
  `description` text COLLATE utf8mb4_general_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Gegevens worden geëxporteerd voor tabel `onderwerpen`
--

INSERT INTO `onderwerpen` (`id`, `name`, `description`, `image`) VALUES
(1, 'Valorant', 'Valorant (gestileerd als VALORANT) is een first-person shooter ontwikkeld en uitgegeven door Riot Games. Het spel werd in oktober 2019 aangekondigd onder codenaam Project A. Het is uitgebracht op 2 juni 2020 voor Microsoft Windows, met een gesloten bèta die eerder op 7 april 2020 startte. In Valorant nemen twee teams van elk vijf spelers het tegen elkaar op, waarbij zij de rol aannemen van \"agenten\" die over unieke vaardigheden beschikken. Daarbij wordt gebruik gemaakt van een economisch systeem om wapens en vaardigheden te kopen. In de klassieke modus moet het aanvallende team een bom, de \"Spike\" genaamd, op een bepaalde plek plaatsen. Als het aanvallende team de Spike met succes beschermt en tot ontploffing weet te brengen, wint het de ronde en verdient het een punt. Als het verdedigende team de Spike met succes onschadelijk weet te maken of als de 100 seconden durende timer afloopt alvorens de bom is geplaatst, wint het verdedigende team de ronde en krijgt het een punt. Als de aanvallers alle verdedigende teamleden elimineren, winnen ze een ronde. Evenzo wint het verdedigende team, wanneer ze alle aanvallende teamleden elimineren. Het eerste team dat het merendeel van de 25 rondes wint, wint de wedstrijd zouden de 2 teams nu beiden 12 rondes winnen wint het eerste team dat een voorsprong heeft van 2 rondes.', 'images/valorant.jpg'),
(2, 'Grand Theft Auto 5', 'Grand Theft Auto V (vaak geschreven als GTA V of GTA 5) is een computerspel uit de Grand Theft Auto-serie van Rockstar Games. Het spel is ontwikkeld door Rockstar North en kwam op 17 september 2013 uit voor PlayStation 3 en Xbox 360. Het spel is voor de PlayStation 4 en Xbox One op 18 november 2014 uitgekomen; de Windows-versie kwam op 14 april 2015 uit.[2][9] Het spel maakt gebruik van de door Rockstar Games ontwikkelde RAGE-Engine, die ook voor Grand Theft Auto IV werd gebruikt.[10] De ontwikkelings- en marketingkosten van het spel bedroegen tussen de 200 en 265 miljoen euro. Het was destijds het duurste spel dat ooit gemaakt was.[11] Op de eerste dag van de release bracht het spel 800 miljoen op. Na drie dagen bereikte GTA V de grens van 1 miljard dollar, een recordgetal.[12] Op 25 oktober 2011 werd er op het officiële Twitter-account van Rockstar Games een link geplaatst naar een site waar een aankondiging werd gedaan voor de eerste trailer van het spel.[13] Op 2 november 2011 kwam de trailer uit en werd duidelijk dat het spel zich zou afspelen in de op Los Angeles gebaseerde fictieve stad Los Santos (in de staat San Andreas).[14] Tegelijkertijd met het uitkomen van de trailer werd bevestigd dat het spel een multiplayermodus zou bevatten.[4] Op 31 januari 2012 werd bekendgemaakt dat het spel zou verschijnen in de lente van 2013. Vanwege mogelijkheden voor een betere spelerservaring werd ervoor gekozen om de release op te schuiven naar september 2013. Kort daarna stelde Rockstar de multiplayermodus van Grand Theft Auto V uit tot 1 oktober, waarna het spel volledig werkte.', 'images/gta5.jpg'),
(3, 'Red Dead Redemption 2', 'Red Dead Redemption 2 is een action-adventurespel ontwikkeld door Rockstar Studios. Het spel wordt uitgegeven door Rockstar Games en kwam op 26 oktober 2018 uit voor PlayStation 4 en Xbox One.[2] Ruim een jaar later, op 5 november 2019, kwam het spel ook beschikbaar voor Microsoft Windows. Het spel speelt zich 12 jaar voor de gebeurtenissen van Red Dead Redemption af, dat in 2010 uitkwam. Het spel werd op 18 oktober 2016 aangekondigd; de eerste trailer werd twee dagen later vrijgegeven.[3] In de trailer werd herfst 2017 als releasedatum gegeven. Op 22 mei 2017 maakte Rockstar Games bekend dat het spel uitgesteld zou worden naar de herfst van 2018.[4] De wereld van Red Dead Redemption 2 omvat vijf fictieve Amerikaanse staten. De staten Ambarino, New Hanover en Lemoyne zijn nieuw in de serie en bevinden zich ten noorden en ten oosten van de wereld van Red Dead Redemption, terwijl de staten New Austin en West Elizabeth terugkeren uit het eerste spel. De staten zijn gecentreerd rond de rivieren San Luis en Lannahechee en de oevers van Flat Iron Lake. Ambarino is een bergwildernis, waarin de grootste nederzetting een Indianenreservaat is.', 'images/rdr2.jpg'),
(4, 'Minecraft', 'Minecraft is een sandbox-game gemaakt door Markus \"Notch\" Persson. Het werd later verder ontwikkeld door zijn bedrijf Mojang. Het spel werd uitgebracht in 2011. In dit spel kan men in een uitgestrekt gebied kubusvormige objecten plaatsen op een rooster. Het spel genereert automatisch een omgeving met grondstoffen, tegenstanders, dieren, grot- en tunnelsystemen, bergformaties en meren. De speler heeft een eigen avatar, waarmee hij de omgeving actief kan aanpassen. Het spel kan op een server, met een LAN-verbinding of offline worden gespeeld; in het laatste geval door het (tegen betaling) te downloaden van de officiële website van Minecraft. De betaalde versie op de pc is inmiddels[(sinds) wanneer?] al meer dan 24 miljoen keer verkocht en is intussen over alle platformen meer dan 110 miljoen keer verkocht.[1] Minecraft is geschreven in Java en het werd aanvankelijk ontwikkeld door Markus Persson en tegenwoordig door het door hem opgerichte bedrijf, Mojang Studios. De officiële versie is in Nederland uitgekomen op 18 november 2011. Het werd gepresenteerd tijdens een conventie voor Minecraft-spelers, genaamd MineCon 2011.[2]', 'images/minecraft.png');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `onderwerpen`
--
ALTER TABLE `onderwerpen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `onderwerpen`
--
ALTER TABLE `onderwerpen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
