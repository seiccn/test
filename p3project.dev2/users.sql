-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Erstellungszeit: 24. Okt 2014 um 18:06
-- Server Version: 5.6.17
-- PHP-Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Datenbank: `p3project`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`userid` int(11) NOT NULL,
  `username` varchar(32) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Daten für Tabelle `users`
--

INSERT INTO `users` (`username`) VALUES
('waldi'),
('killer'),
('OR'),
('w2matik'),
('111111'),
('2135'),
('2moor'),
('888'),
('a2b'),
('aaa'),
('abel'),
('Abigor'),
('adiel'),
('AFI'),
('afyon'),
('Airgundog'),
('airmaxmuzik'),
('AkatsukiItachi'),
('alex65'),
('alf34'),
('aljoshua3'),
('Alpa_pG'),
('Alpha1'),
('Ami'),
('AmmoG'),
('analos'),
('Anders06'),
('Andro'),
('Andromeda'),
('andromeda121'),
('Andryusha'),
('Angelinho'),
('Ap0stel'),
('Araknid'),
('armageddon16'),
('Armod'),
('Ashram'),
('asilon'),
('Asleron'),
('Asylant'),
('Atan25'),
('ator'),
('atwa'),
('auferstehung'),
('Aufseher'),
('AusbildSchmidt'),
('Avalanche'),
('Avenger'),
('Avernus'),
('Axxis'),
('aylin08'),
('BHoernchen'),
('BhseOnkelz'),
('B00ndeskanzler'),
('B0mmeL'),
('BabyDragon'),
('BaBylon'),
('backfisch'),
('BadTui'),
('Baddy'),
('badman'),
('Baghira'),
('BakersTodesstern'),
('Baldeagle'),
('Bambie'),
('Barlat'),
('Baros'),
('Bashlor'),
('bastardo19'),
('Bastermaster'),
('BATMOBILE'),
('bbG'),
('Beast'),
('Beeblebrox'),
('BeKi'),
('belin'),
('BenSherman'),
('bene35'),
('BennykillerII'),
('Berlinerin'),
('bernd'),
('Bernhard192'),
('Bescheid'),
('besnik'),
('BesoffenerAffe'),
('BHAAL'),
('bianca'),
('BigCrunch'),
('BigDaddy2'),
('bign'),
('bigpin'),
('BigBosS1408'),
('billabong'),
('BillyTheKid'),
('billyboy007'),
('Bismarck'),
('bistec'),
('bkkb'),
('bL00dy'),
('bla'),
('blackangel'),
('blackking'),
('Blackknight'),
('Black_Death'),
('bLaDe25'),
('Blade517'),
('blakharaz'),
('Bleakbeard'),
('Blind17'),
('Blindfisch'),
('blitzkobold'),
('blizkobold'),
('Blondrex94'),
('BloodAlucard'),
('BlooDYSunDaY'),
('Bloooder'),
('blubbi'),
('BlueWolf'),
('BlueAngel'),
('BMB2000'),
('Boandlkramer'),
('BoBbeLle'),
('Bobbes'),
('boehse'),
('BoehseLica'),
('Bombe'),
('BONETHUGZ'),
('borg21'),
('Borger'),
('borgi'),
('BoRn2KiLl'),
('Bowen'),
('BP_OG'),
('Bra1n'),
('Bragi'),
('brause'),
('brinsk'),
('BriX'),
('bro0'),
('BruderdesDrachen'),
('brummi'),
('BujemoSchuto'),
('BullsEye'),
('Bumblebee'),
('BumsKabine'),
('BunnyJessy'),
('bushido67'),
('Bussibaer'),
('butcher'),
('C41'),
('Camper'),
('Campo'),
('CapQuanton'),
('Cappy'),
('Captain'),
('CaptainC'),
('captainiglo'),
('carbon'),
('Carphunter'),
('Catweazle'),
('ceep3r'),
('ceeres'),
('Celanturs'),
('cell'),
('cena'),
('Ch3f'),
('checca'),
('ChEfKoCh'),
('Chemistry'),
('Chewbaca'),
('Chicken_Mann'),
('ChriBo'),
('circa'),
('ckiller'),
('cle4live'),
('CleanHunter'),
('coco90'),
('coggi'),
('Coldmirror'),
('cologne'),
('Command19'),
('Commandereagle'),
('commanderMikronos'),
('commandernemo'),
('Conmex'),
('connys-neo'),
('connysneo'),
('cop33'),
('Copfighter'),
('CoRVern'),
('coroner'),
('Cr4sHaNdBuRn'),
('crashi'),
('Crashmaster'),
('crazy'),
('crest'),
('Crock'),
('Cross'),
('Crow'),
('cuddles'),
('DaHool'),
('DaGame'),
('Dahaka60'),
('damload'),
('Dan3'),
('DanielMati'),
('Dante'),
('DaPiet'),
('DaRealKilla'),
('DarkLord84'),
('darkneon'),
('DarkPhoenix'),
('DarkSamus'),
('DarkDevil'),
('Darkdusk'),
('darkfalls'),
('Darki28'),
('darklord'),
('darknights'),
('Darleth'),
('Darth'),
('DarthJonas'),
('DarthKeseskopf'),
('DarthKraus'),
('DarthNiphilius'),
('DarthSamet'),
('darthvider111'),
('darthvader7'),
('DaSXGeN'),
('DCP1984'),
('deadman'),
('DeathBoy'),
('Deather'),
('DeeKey'),
('DefJeff'),
('demarco'),
('dennis'),
('Dennis29asMiner'),
('DerKanzler'),
('DerKapitn'),
('DerMannvomNorden'),
('DerPate'),
('dersandmann'),
('DerSchlachter'),
('DerWolf'),
('DerZonk'),
('DerBachelor'),
('DerDonTom'),
('DerElron'),
('DerHans'),
('DerNeffeBO'),
('DesertRace'),
('DeToni'),
('Deus'),
('Deuthaendler'),
('DevilBerry'),
('devilsfighter'),
('DevNull'),
('Dezhalb'),
('DiaryOfDreams'),
('DiavoloNero'),
('diedigg3Henne'),
('dieschlange'),
('Diego94'),
('digital'),
('dilor'),
('DirkderKiller'),
('Disruptor'),
('DjGlowi'),
('DjMika'),
('DmDealer28'),
('Dmncv'),
('DNO98'),
('Doc666'),
('Dodle'),
('Dominator68'),
('DonBordello'),
('Donbilbo'),
('Donic'),
('DoomViper'),
('Doppamin7'),
('Doppelpunkt'),
('dorf'),
('DrDuser'),
('DrE'),
('DrHouse'),
('DrLove'),
('DRACHENLANZE'),
('dragons'),
('Dragorius'),
('dragos'),
('Dreamer'),
('Dr_Greenthumb'),
('Dudu'),
('DunklerKrieger'),
('Dusk'),
('Dussel'),
('dxdx'),
('DylanHunt'),
('eAstside'),
('eblech'),
('Eggy'),
('Eifelhexe'),
('Eisman'),
('EkajNomOFV'),
('ElFluppequo'),
('elFucsia'),
('Elbpirat1'),
('eLecTroniC'),
('Eliminator41'),
('EliteGamer'),
('ELJAY'),
('ellebogen'),
('Elohim'),
('Eminem'),
('eminenz'),
('emmy'),
('EmoLove'),
('Enchibaer'),
('Enemy'),
('engelchen'),
('EnTDeFf4r'),
('Eragon'),
('Eternal'),
('Evgenij'),
('Exporcao'),
('Exe007'),
('Exedings'),
('Exploit'),
('EyeBallPaul'),
('F95'),
('Fabian90'),
('fabianoi'),
('fabistar'),
('Faehrmann'),
('farice'),
('faulpelz'),
('Fazer'),
('FeaR'),
('FeAtPeRvEt'),
('feats'),
('feddexxe'),
('feli59'),
('Feuerengelchen'),
('Feuerteufel'),
('Feuervogel'),
('Fibo'),
('FIeethunter'),
('fiessling'),
('FiFiLatifa'),
('Fighter93'),
('FighterGER'),
('Fire'),
('firstangel'),
('Flasche13'),
('flatrat3'),
('FlaviusRazvan'),
('Floh53'),
('Floppy'),
('Flottenfurz'),
('FlyingColibri'),
('Flyingdevil'),
('FlyingGabba'),
('Footbller8'),
('Force300'),
('FoxxKiller'),
('Frauenfluesterer'),
('fray'),
('FredWeasly'),
('FREI'),
('Friedrichafen'),
('Frittenkopf'),
('Frostbender'),
('fuffaman'),
('FullMetalAlchemist'),
('Fullmetal-Gruni'),
('FunkMasterFlex'),
('fxh'),
('g0aWaY'),
('Gaara73'),
('Gabbergandalf2005'),
('gabriel2'),
('Galax'),
('Galaxy77'),
('GameOver91'),
('Gaming'),
('Ganja'),
('gary'),
('Gatzgul'),
('Geier'),
('Geisha'),
('geistdesraum1962'),
('geosulf'),
('Geronimo'),
('Gerrit2000'),
('Gerti'),
('getgo'),
('Gewaltmaschine'),
('ghazghkull'),
('Ghostie'),
('Gildor'),
('Gimpy'),
('Giova'),
('Gismo'),
('globe'),
('Glorfindel'),
('gluecksstern'),
('goaly'),
('GoldenMoonie'),
('Golfi'),
('gonbe'),
('gondor'),
('gooddiE'),
('GrafTilly'),
('GrandfatherofRock'),
('Granger'),
('grasi'),
('GRATZwarAFK'),
('GrayconDeathCarlyle'),
('GreenWolf'),
('grexi'),
('Grisuman'),
('grobi'),
('GrossmeisterB'),
('Gucky007'),
('gusel'),
('Gusti93'),
('gutajunge08'),
('GuterOnkel'),
('habischo'),
('hagi'),
('hahiho'),
('HaiFisch'),
('hakuna'),
('halo80'),
('HaMpI'),
('Hanaro'),
('Hanfmann'),
('Hannibal_Lecter'),
('HappyHippo'),
('Hardcoreraider'),
('Hardcorerocker'),
('HardstylE_Instructor'),
('Haribo'),
('Harvey'),
('haters'),
('HattoriHanzo'),
('HauchdesTodes'),
('HeMan'),
('HeAd-B2k'),
('HEADNUT'),
('Heaven'),
('heavy'),
('Heiduschka'),
('helios'),
('Hellhound'),
('Hellmaker'),
('hello'),
('HeNNe22'),
('Henry'),
('herrderRinge'),
('Hi49'),
('hiii'),
('Hiks'),
('HirnusMinimus'),
('hirudo'),
('Hitm4n'),
('Hofy'),
('Hogen'),
('Hokage6th'),
('Hondamaster'),
('Honorius'),
('HotKilla'),
('hsanky'),
('hubert'),
('HungrigerHugo'),
('hunt'),
('HWJAEGER'),
('Hysterie'),
('IloveCapTaiN'),
('ibrahim_67'),
('Ice'),
('Icefight'),
('Icke-bins'),
('IGGE'),
('illmatic'),
('Illuminat23'),
('Illuminator'),
('Imhotep'),
('imperatorgalisto'),
('ImPeRaToR1906'),
('Imperium'),
('ImperratorAdam'),
('Inferno_Blade'),
('inSide-j00ls'),
('Instinct'),
('Invisibel'),
('IronFist'),
('Irsi'),
('iwi'),
('izibizi'),
('Jackisback'),
('jacket'),
('Jack_Slang'),
('jan'),
('Jane'),
('Jank'),
('Janolli'),
('jax'),
('JAY-P'),
('Jeddinger'),
('Jeffrey'),
('jennifer21'),
('Jerry'),
('Jerry81'),
('jewkiller'),
('jhfdslfjerko'),
('JJ1'),
('JoeySpliff'),
('jogi'),
('johannes93'),
('johannes94'),
('JohnPlayer'),
('Joker85'),
('JonnyS'),
('Judas'),
('justitia'),
('KShay'),
('k0cH1'),
('K1same'),
('kabumdada'),
('Kadar'),
('Kah'),
('Kaki'),
('Kakke007'),
('kampi'),
('kampi56'),
('kang0'),
('Katlyn'),
('katzenwomen'),
('kau'),
('Kaxx'),
('KBBShadow'),
('keekx'),
('Kejith'),
('KeksGamer'),
('Kerem55'),
('Kernispeg'),
('KFS'),
('Kharne'),
('kho123'),
('Khunter'),
('Kiddie'),
('kiki11'),
('killercreps'),
('KillerInstinkt'),
('killer4'),
('killercop'),
('killerds'),
('Killergummibaerchen'),
('killerk'),
('Kimi999'),
('kingsamy'),
('King-Igo'),
('King91'),
('kingc'),
('KlausKlausen'),
('Kleffer'),
('KleinerBengel'),
('KleinerEngel'),
('klitschko'),
('klys'),
('Kniescheibe'),
('Knofn'),
('knom'),
('Kodokaner'),
('KoenigArtus'),
('Koenig20'),
('koi2k'),
('koop'),
('Kos'),
('KptHuip'),
('Krappnsepp'),
('Kratos91'),
('LaBavanDy'),
('Lacie'),
('LadyLara'),
('Lagerfeld'),
('LasVegas'),
('Lawyer'),
('lechu255'),
('Lee'),
('Legor'),
('Legurium'),
('Leichenschaender'),
('LeifderWeise'),
('leinzi'),
('Lemon'),
('Lenox'),
('LeopardII'),
('Leuchtturm'),
('Levi'),
('Leviathan001'),
('lexes'),
('lgb-guy'),
('libero10'),
('Licht'),
('liebesHaribo'),
('liggi90'),
('Lilliana'),
('Linkinpark'),
('Linus'),
('lio'),
('LionisBack'),
('Liquidator'),
('Lizard'),
('Locutus'),
('loele'),
('lokist1993'),
('Lokitier'),
('lol999'),
('loler'),
('lolking'),
('Looni999'),
('LordBloodyAngel'),
('LordDaywalker'),
('LordEragon'),
('LordHerbi'),
('LordHood'),
('LordIncognito'),
('LordLux'),
('LordofWar'),
('LordOmega'),
('LordSandro'),
('LordThomas'),
('LordTimmey'),
('lordvegeta'),
('LordVoldemort'),
('Lord-Of-Oi'),
('lord12'),
('LordLukas'),
('LordSodom'),
('LordTobias'),
('LordTop'),
('lors'),
('LosSimpsons'),
('Loser'),
('loser3000'),
('lotus1970'),
('Lovok'),
('Luca_001'),
('Lucifer'),
('lucky'),
('Lucky_30'),
('Luk'),
('LukeSk'),
('Lup1n'),
('Luzifer'),
('Luzio'),
('Lysi'),
('MStyle'),
('m0sTw4nT3d'),
('M3zz0'),
('m8-44'),
('MaceWindow'),
('MaceWindu'),
('Macus'),
('Madbong'),
('Madcastle'),
('madmat'),
('magicdrinkmix'),
('majestor'),
('majorchat'),
('Malli'),
('Maltes'),
('mamuschka'),
('Manderlore'),
('mann'),
('Manson'),
('manuelk1992'),
('Marbon'),
('MarilynManson'),
('mario_m1'),
('Mariua'),
('Markor'),
('marlon'),
('marowo'),
('marril'),
('Marschel'),
('marseron'),
('Marsmann'),
('MaryJane'),
('Master'),
('MasterDJ'),
('MasterKenobi'),
('MasterLuke'),
('MasterNeo'),
('masterofchaos'),
('MasterofDeath'),
('MasterofDesaster1'),
('Master555'),
('Master55528'),
('master92'),
('Master_of_Desaster'),
('Master_of_Disaster'),
('MATRIXMOMO'),
('matt'),
('MaTy'),
('Matz'),
('Mauerschosch'),
('MaXGurke'),
('maximum'),
('MaXxX'),
('mayjestixz'),
('mc-startrek'),
('Mcblizzard'),
('mctete'),
('MeaCulpa'),
('megaJ95'),
('Megabit'),
('Megabuster'),
('meggido'),
('Mehrkornbrot'),
('MeisterLukeSkywalker'),
('Memphisto'),
('Mensch'),
('Meph1sto'),
('Merlin88'),
('MGsolo_2'),
('mightyG'),
('Miguel'),
('Miharashi'),
('mikie1992'),
('MIKLES'),
('MiNeNPfLeGeR'),
('Minun'),
('MissesPhoenix'),
('mistermajon'),
('mister123456789'),
('Mkoll'),
('Moby'),
('Modaltypus112'),
('moeschell'),
('Momosoll'),
('MONTECINTO'),
('MoO'),
('mordechai'),
('MP26'),
('MRDT'),
('MrKurtCobain'),
('MrO'),
('mrnirvana'),
('MrSan'),
('MrWhite'),
('MSU'),
('mt3'),
('MTomTom'),
('mueller2'),
('MuGuVmax'),
('Mumble'),
('murbudget'),
('murvin'),
('musti'),
('myname5581'),
('Mysty'),
('n00p'),
('n8Min0r'),
('Nadine'),
('namekommtnoch'),
('Nani'),
('naranja'),
('Nbkone'),
('Necromancer'),
('Neddus'),
('Negger22'),
('Neil'),
('Nell'),
('nemesis99'),
('NeoderKiller'),
('neofight'),
('Neogoku'),
('neuerversuch'),
('Neurologe'),
('nexis'),
('NexRaptor'),
('NexXxuS'),
('Nicole'),
('Nighthawk'),
('nils24'),
('nimdaclaet'),
('Ninja'),
('Nismo'),
('nixnutz'),
('njup'),
('NoWaY'),
('Nobbox'),
('Nobody'),
('Nocinack'),
('Noob'),
('Nordwolf18'),
('No_Name'),
('nUkEYouRgaLaXY'),
('Numb3r'),
('Nuramon'),
('oberst'),
('OBl'),
('Oceolot'),
('ODIN84'),
('OG3258'),
('OGameKiller'),
('ogamer2007'),
('OGFlo'),
('Okurt'),
('OldMan'),
('Ollowain'),
('OMaster'),
('onkelz48'),
('onkelz8005'),
('OoO_EmRe_OoO'),
('Opal'),
('Ophidia'),
('ordos'),
('Orkan'),
('Orkun'),
('Oshiban'),
('ottl93'),
('OVERLORD'),
('overlord74'),
('oxygen'),
('P2'),
('p4n'),
('paede92'),
('Painkiller'),
('papst1387'),
('Paranoia3'),
('pArmEsAnEXpErtE'),
('Parsec'),
('pasi1994'),
('Passssi'),
('Patrick15'),
('peacemaker'),
('Perl11'),
('Pheenix2k'),
('phillister'),
('PhorYX'),
('Pikachu'),
('pille'),
('pippifax'),
('PippiLangstrumpf'),
('Pitiboy'),
('Pitty'),
('PlayDenis666'),
('Plazboy'),
('pocket_bike_'),
('Porno-Cat'),
('PorscheGT'),
('Prexxer'),
('prince'),
('PrinceAsoka'),
('PrinzValium'),
('pro'),
('ProStopfer'),
('Prodigy2k5'),
('prohobius'),
('PROPAIN'),
('Prophet'),
('prowler61'),
('PsychoMantis'),
('pUcHMaXi'),
('pumalein'),
('Pumuckael'),
('Puppetmaster'),
('PuR3h4t3'),
('px3'),
('Pyromat'),
('Pyron'),
('Quad'),
('QuakooL'),
('quaterback'),
('Querchen'),
('qwer'),
('RIP'),
('R0cker'),
('r4Nd0mU53r'),
('Radiomine'),
('Raecon'),
('Ragnar'),
('raid'),
('Raller_07'),
('rammsteinfans007'),
('Rat-Man'),
('Ratbert'),
('Raubein'),
('RauchenIschtNichtGut'),
('Raupe'),
('Ray12'),
('rdtgrfg'),
('Realgamer'),
('reaper_49'),
('RedDragons'),
('RedBot'),
('Redcliff'),
('redhell07'),
('Reell86'),
('Reggiostar'),
('Repolus'),
('rexzam'),
('Riana'),
('Ribery'),
('rigelneo'),
('Ringo2'),
('Risom'),
('Rizz0'),
('RKB'),
('Robi1'),
('Robi82'),
('RobinHood'),
('Robin50'),
('Robtob'),
('Rockfish'),
('Rocklee18'),
('Romolus'),
('ronaldokk'),
('Rooky'),
('RosaElefant'),
('Roy'),
('Ruhepause'),
('RuLeRmitRoLLeR'),
('Ryder'),
('Ryst'),
('S04'),
('saci'),
('Sacrefice97'),
('SaiM'),
('Sakrileg'),
('salvadore'),
('Samakonol'),
('Samba91'),
('Samokiller'),
('Sargonnas'),
('SarkasmuZZ'),
('Sarumann'),
('Sasuke1'),
('satze'),
('Saubermann'),
('saufsoldat'),
('ScharlachroterKoenig'),
('Schatten-Tnzer'),
('Scheppert'),
('Scherox'),
('schifferle'),
('Schlaginator'),
('schlaubis'),
('schmaldi'),
('Schmalzlockus'),
('schmidtel'),
('Schnake'),
('Schnapper'),
('schnubb'),
('schringhof'),
('Schuemeluenz'),
('Scorpien'),
('seahawk37'),
('SeanStein'),
('sebastian27'),
('SeBi'),
('seeko'),
('Segen'),
('sehio'),
('SeileGau'),
('Sepp'),
('Seraph'),
('serdo'),
('Sergejka'),
('SerkOOO'),
('Serpent'),
('sewulbabulle'),
('SeXyLaDy'),
('SG1'),
('SG4'),
('Shadar'),
('ShadowofDestiny'),
('Shadowforce'),
('Shadowrunner'),
('shakespeare'),
('shawn'),
('shizu'),
('SHOGUN'),
('Siddi'),
('SIEDEL'),
('Sigurd'),
('Siiber'),
('Sik'),
('silan'),
('Silver'),
('Simba125'),
('Simbo'),
('simonater'),
('SirFrankys'),
('SirFun'),
('Siren'),
('sirharris'),
('Sir_Goblin'),
('sismo'),
('skalli'),
('skAPunQ'),
('Skater'),
('skivvy'),
('skullmaster'),
('Skully'),
('SkyDragon'),
('Skyhead'),
('SkyQ'),
('Slain'),
('Sleeper'),
('Sleipnir'),
('Slider012'),
('SlipKnot07'),
('smiley31'),
('Smok3r'),
('Smokerlord'),
('Smoleface'),
('SmooveDarkness'),
('snake33'),
('snake6'),
('snake66'),
('snieper'),
('sniper27'),
('SnoopDogg95'),
('SnowDog'),
('Soccer100'),
('Soccer69'),
('SofaSurfer'),
('Sokar91'),
('Solari'),
('SoldierTheKing'),
('SoniX'),
('SonnyFled'),
('sorcer'),
('Spacehunter'),
('Spacy'),
('Sparta'),
('SpartannS117'),
('SpeedyGonzales'),
('SpellForce'),
('Sphinx'),
('spider'),
('Spidermind'),
('spion46'),
('spira22'),
('spitzi'),
('Spocki'),
('sproxy28'),
('stahl'),
('StanleyWilliams'),
('Starwars'),
('Starelite'),
('stayler131'),
('stecken'),
('Stefan95'),
('stelma'),
('stelth'),
('Steven007'),
('StimmesRache'),
('Stocker'),
('stone92'),
('stormchaser23'),
('Struwwelpeter'),
('subzero'),
('sUeSsKa'),
('suizidkellner'),
('Sunny'),
('Sunshine'),
('super'),
('super63'),
('supermanreturns'),
('Supermoep2'),
('susi'),
('sweety11'),
('Swoop'),
('tamtam1'),
('TamTam'),
('tania'),
('tanzendespiosonde'),
('Tari'),
('TAZ'),
('Tektronik95'),
('Temari'),
('terhahn'),
('terminator619'),
('TerrateX'),
('Terror'),
('Terrorblade'),
('test'),
('tester400'),
('Teufelsweib'),
('TheIoftheDragon'),
('TheKiller10000'),
('ThePatriot'),
('TheRealImperator'),
('therealXXL'),
('TheStorm'),
('thestorm77'),
('TheBeer'),
('TheDarkside'),
('TheFreeBoy'),
('TheKiller114'),
('TheSchadow'),
('TheSeas'),
('The_One'),
('the_revenger2'),
('Thomas14'),
('Thomas552'),
('thor61'),
('Thule'),
('Tigerbaby'),
('Titania'),
('tobias5683'),
('Tobidd'),
('TodundTeufel'),
('TodesEngelAzrael'),
('Tomkoh'),
('tommes25'),
('tomorowderlange'),
('tomy'),
('TonyMontana'),
('Totalschaden'),
('Totenkopf'),
('totty'),
('tox001'),
('Tr00per'),
('Tr1xXx3r'),
('Trancesistor'),
('Transformator'),
('Trinchen'),
('TriplexXx'),
('Troubleshooter'),
('TroY'),
('TryThis'),
('tschugsl'),
('ttt33'),
('TuRkStYLeZzZ-87'),
('Turok'),
('Tyrus'),
('Udo'),
('ulcus'),
('ulix'),
('Unbeatable'),
('underthedeath'),
('UNHEIMLICHERALK'),
('UrFausT'),
('urty5656'),
('UserzahlAcc'),
('v1p3r'),
('v3Rpro3Gl3r'),
('vader'),
('Vagabund'),
('valentin'),
('Valium'),
('Vampiro-del-mar'),
('Vanity'),
('Vasili'),
('Vercingetorix'),
('VeryHigh'),
('VICVEGA'),
('Victor'),
('Vik'),
('VincentValentine'),
('Viperer'),
('Vito'),
('Vladimir_Roskow'),
('Waage1966'),
('Wakaba'),
('Warlock'),
('warlok'),
('waschpulver'),
('wayne'),
('wear'),
('webmasterien_de'),
('webthinker'),
('wegemini'),
('werwolfgirl'),
('WhITeWIdOw'),
('Wine'),
('Wirbelwind'),
('Witchfighter'),
('wladi'),
('Wolone1950'),
('WORM'),
('xGizmox'),
('XAMO'),
('XGaaraX'),
('Xomaniac'),
('Xv1'),
('XxDark_SidexX'),
('xXxIGIxXx'),
('XX_Vladi_XX'),
('Yngvie'),
('Yorgi'),
('YourLuck'),
('YuriSakazaki'),
('Zaane'),
('Zakath'),
('Zatustame'),
('zawadzki'),
('Zero'),
('Zero88'),
('ZiggyStardust'),
('Zoggaberd'),
('Zongo'),
('Prime');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`userid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;