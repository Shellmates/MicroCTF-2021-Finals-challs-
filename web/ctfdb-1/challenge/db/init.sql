SET NAMES utf8mb4;
ALTER DATABASE ctfdb CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci;
CREATE USER 'ctf'@'%' IDENTIFIED BY 'f48217024236d216c9a4d5e0717b60c3';
GRANT SELECT ON ctfdb.* TO 'ctf'@'%';
FLUSH PRIVILEGES;

CREATE TABLE teams (
  id INT PRIMARY KEY,
  name VARCHAR(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  country CHAR(2) NULL,
  flag VARCHAR(255) NULL
) DEFAULT CHARSET=utf8mb4 COLLATE utf8mb4_unicode_ci;

INSERT INTO teams (id, name, country) VALUES (
  53802,
  'perfect blue',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  109452,
  'DiceGang',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  1005,
  'More Smoked Leet Chicken',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  586,
  'Bushwhackers',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  130817,
  'Super Guesser',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  284,
  'Plaid Parliament of Pwning',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  83435,
  'C4T BuT S4D',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  13575,
  'Never Stop Exploiting',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  42934,
  'organizers',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  141539,
  'Katzebin',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  54599,
  'zer0pts',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  4419,
  '0ops',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  114856,
  'kalmarunionen',
  'dk'
);
INSERT INTO teams (id, name, country) VALUES (
  662,
  'bi0s',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  81341,
  'bootplug',
  'no'
);
INSERT INTO teams (id, name, country) VALUES (
  16978,
  'Balsn',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  33893,
  'justCatTheFish',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  57908,
  'WreckTheLine',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  3208,
  'HackingForSoju',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  550,
  'FAUST',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  26569,
  'DarkArmy',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  9061,
  'Epic Leet Team',
  'br'
);
INSERT INTO teams (id, name, country) VALUES (
  87434,
  'The Flat Network Society',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  83678,
  'Black Bauhinia',
  'hk'
);
INSERT INTO teams (id, name, country) VALUES (
  38838,
  'Tea Deliverers',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  585,
  'hxp',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  56866,
  'Order of the Overflow',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  85618,
  'thehackerscrew',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  29976,
  'greunion',
  'gr'
);
INSERT INTO teams (id, name, country) VALUES (
  58979,
  'r3kapig',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  48677,
  'RedRocket',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  65521,
  'c0r3dump',
  'hu'
);
INSERT INTO teams (id, name, country) VALUES (
  5152,
  'p4',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  75661,
  'warlock_rootx',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  3329,
  'Dragon Sector',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  142751,
  'AntiBuddies',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  19208,
  'Nu1L',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  60467,
  'pwnthem0le',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  285,
  'Shellphish',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  132628,
  'Crusaders of Rust',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  110885,
  'the3000',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  1937,
  'Samurai',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  128734,
  'ARESx',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  80092,
  './Vespiary',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  86357,
  'PFS',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  15337,
  'saarsec',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  132008,
  'RootMeUpBeforeYouGoGo',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  151367,
  'uuunderflow',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  116018,
  'Zh3r0_0ffici4l',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  59759,
  'redpwn',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  73723,
  'Maple Bacon',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  1438,
  'ENOFLAG',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  152239,
  'StarBugs',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  34619,
  'STT',
  'pt'
);
INSERT INTO teams (id, name, country) VALUES (
  11464,
  'b01lers',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  59175,
  'HgbSec',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  142189,
  'AmpunBangJago',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  8241,
  'ISITDTU',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  72251,
  'Fword',
  'tn'
);
INSERT INTO teams (id, name, country) VALUES (
  32783,
  'r00timentary',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  144114,
  'coldboots',
  'no'
);
INSERT INTO teams (id, name, country) VALUES (
  127034,
  'IrisSec',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  143202,
  'K3RN3L4RMY',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  83421,
  'Srdnlen',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  16691,
  'InfoSecIITR',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  369,
  'CyKOR',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  23929,
  'Google CTF',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  12750,
  'noraneco',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  48976,
  'the cr0wn',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  55197,
  'Ph0t1n1a',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  140575,
  'skateboarding dog',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  46516,
  'TheRomanXpl0it',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  156507,
  'Synacktiv',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  70393,
  'irNoobs',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  149823,
  'Sinn3rB0y5',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  18419,
  'ALLES!',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  140026,
  'Scavenger Security',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  71813,
  'KUDoS',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  12599,
  'TokyoWesterns',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  76463,
  'SPRAVEDLIVAЯ RUSH A',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  32190,
  'BIZone',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  150366,
  'XxTSJxX',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  113511,
  'DragonSec SI',
  'si'
);
INSERT INTO teams (id, name, country) VALUES (
  34878,
  'flagbot',
  'ch'
);
INSERT INTO teams (id, name, country) VALUES (
  113086,
  'The WINRaRs',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  2500,
  'Knightsec',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  57788,
  'mhackeroni',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  77768,
  'CTF.SG',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  113199,
  'hack^3',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  54666,
  'W&M',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  14322,
  'efiens',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  73961,
  'mode13h',
  'no'
);
INSERT INTO teams (id, name, country) VALUES (
  80262,
  'PGiatasti',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  72702,
  'c0d3_h4cki05_',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  151727,
  'BIT CRIMINALS',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  81678,
  'CYberMouflons',
  'cy'
);
INSERT INTO teams (id, name, country) VALUES (
  152367,
  '/mnt/ain',
  'ch'
);
INSERT INTO teams (id, name, country) VALUES (
  157567,
  's3qu3nc3',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  130572,
  'HITCON ⚔ Balsn',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  20555,
  'Redbud',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  130274,
  'CyberErudites',
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  142149,
  "Heaven's_Birds",
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  155490,
  "TryAgainDz",
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  138067,
  'Flaggermeister',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  136056,
  'Hack The Box',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  138431,
  'Wanna.One',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  157039,
  'idek',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  114509,
  'MadrHacks',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  151372,
  'Social Engineering Xperts',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  119480,
  'EPT',
  'no'
);
INSERT INTO teams (id, name, country) VALUES (
  147266,
  '<script>alert(\"Ping\")</script>',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  15154,
  'd4rkc0de',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  105724,
  'Bulba Hackers',
  'by'
);
INSERT INTO teams (id, name, country) VALUES (
  109518,
  'GatorSheavesMutably',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  128953,
  'xtal',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  141532,
  'nyahello',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  117020,
  'Bat Squad',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  76382,
  'PatanjaliHax',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  78193,
  'PeanutButter.jar',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  87450,
  'Sogeti Aces of Spades',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  146564,
  'K-Students',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  111931,
  'ret2school',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  762,
  'dcua',
  'ua'
);
INSERT INTO teams (id, name, country) VALUES (
  59617,
  'Red Cadets',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  135143,
  'n0n$la$',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  59774,
  'KuK Hofhackerei',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  140177,
  'OyuSec',
  'mn'
);
INSERT INTO teams (id, name, country) VALUES (
  22546,
  'Codefest',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  34942,
  'TeamCC',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  32621,
  'kks',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  131529,
  '[sqrt (-1) + 1]',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  32525,
  'Mail.ru',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  133617,
  'vulnfreak',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  110823,
  'NorseCode',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  144070,
  'Securebug',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  120625,
  'AlPray',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  63292,
  'burner_herz0g',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  112710,
  'fr334aks',
  'ke'
);
INSERT INTO teams (id, name, country) VALUES (
  155001,
  'Ashes',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  145264,
  'Keyboard Monkeys',
  'ee'
);
INSERT INTO teams (id, name, country) VALUES (
  37849,
  'onotch',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  144581,
  'Buckeye Bureau of BOF',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  54748,
  'Sauercloud',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  141551,
  'Friendly Hacks',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  122289,
  'NUSHmallows',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  54706,
  'Ganesh',
  'br'
);
INSERT INTO teams (id, name, country) VALUES (
  57772,
  'Byt3Scr4pp3rs',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  25526,
  'FireShell',
  'br'
);
INSERT INTO teams (id, name, country) VALUES (
  16088,
  'TSG',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  66276,
  'fearless',
  'cz'
);
INSERT INTO teams (id, name, country) VALUES (
  31109,
  'acdwas',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  111613,
  'Goburin\'',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  25905,
  'hackpack',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  12858,
  'OSUSEC',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  64660,
  'Blue Hens',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  151412,
  'PwN3v3rY7h1nG',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  49106,
  'Omaviat',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  16789,
  'BTeam',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  117588,
  'pwnthenope',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  87386,
  'Corrupted Pwnis',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  119975,
  'PTB_WTL',
  'ro'
);
INSERT INTO teams (id, name, country) VALUES (
  147213,
  'Pseudo Science Enjoyer',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  81423,
  'HuntsvilleTechSupport',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  146440,
  'ThereIsNoInfoRoma',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  157035,
  'The Teamless',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  159269,
  'ECSC Team France',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  73973,
  'born2scan',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  36439,
  'b1c',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  144177,
  'm1t0',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  30031,
  'Lorem Ipsec',
  'be'
);
INSERT INTO teams (id, name, country) VALUES (
  112467,
  'ONO',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  70203,
  'EvilBunnyWrote',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  155029,
  '1t\'5_n0t_fla9',
  'kz'
);
INSERT INTO teams (id, name, country) VALUES (
  300,
  'Tower of Hanoi',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  104556,
  'zwnj',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  60501,
  'Cyberlandsholdet',
  'dk'
);
INSERT INTO teams (id, name, country) VALUES (
  15341,
  'xSTF',
  'pt'
);
INSERT INTO teams (id, name, country) VALUES (
  43817,
  'Defenit',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  113421,
  'keymoon',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  80094,
  '1gy',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  760,
  '0daysober',
  'cg'
);
INSERT INTO teams (id, name, country) VALUES (
  66691,
  'y011d4',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  4070,
  'Azure Assassin Alliance',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  16700,
  '0x90r00t',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  55193,
  'emmmm',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  5532,
  'Skiddies',
  'lt'
);
INSERT INTO teams (id, name, country) VALUES (
  87711,
  'UMDCSEC',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  138425,
  'TourRadar',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  143454,
  '1eq0and1ne0',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  63864,
  'fargate',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  120550,
  'Hack South',
  'za'
);
INSERT INTO teams (id, name, country) VALUES (
  87451,
  'Inner Savages',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  53791,
  'polygl0ts',
  'ch'
);
INSERT INTO teams (id, name, country) VALUES (
  155608,
  'level_Zero',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  7694,
  'm1z0r3',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  32764,
  'waterdrop',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  11930,
  'CSI',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  45002,
  'technic',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  50600,
  'LuftensHjaltar',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  551,
  'FluxFingers',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  160447,
  'TWY',
  'hk'
);
INSERT INTO teams (id, name, country) VALUES (
  135442,
  'mikecat',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  48915,
  'ri5e',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  151349,
  'ekofisk',
  'no'
);
INSERT INTO teams (id, name, country) VALUES (
  111501,
  'The Duck',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  58546,
  '🚿🚿',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  681,
  'STeam',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  139571,
  'Red Knights',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  572,
  'RPISEC',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  8211,
  'Vidar',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  1353,
  'vubar',
  'nl'
);
INSERT INTO teams (id, name, country) VALUES (
  89131,
  'MorningLightMountain',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  141658,
  'MirrorOS',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  145489,
  'buttf14g',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  27637,
  'NOPROPlem',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  132960,
  'RPCA Cyber Club',
  'th'
);
INSERT INTO teams (id, name, country) VALUES (
  117538,
  'fibonHack',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  140846,
  'UAC',
  'pt'
);
INSERT INTO teams (id, name, country) VALUES (
  34111,
  'MonSec',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  108168,
  'Rogue Waves',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  15734,
  'ångstromCTF Organizers',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  27763,
  'SIGPwny',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  32638,
  'No Pwn Intended',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  53812,
  'tjcsc',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  80535,
  'Cntr0llz',
  'cl'
);
INSERT INTO teams (id, name, country) VALUES (
  83535,
  'r00tstici',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  53613,
  'stankc',
  'hr'
);
INSERT INTO teams (id, name, country) VALUES (
  114422,
  'blackjackets',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  62713,
  'Cryptonite',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  39539,
  '🐧',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  155950,
  'Priv8Corp',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  151893,
  'ST4RT',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  72652,
  'w1ldc4t',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  455,
  'Syclover',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  7221,
  'KITCTF',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  112556,
  'Root Lee',
  'pt'
);
INSERT INTO teams (id, name, country) VALUES (
  140428,
  'Hackappatoi',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  129011,
  'meraxes',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  118997,
  'noob-atbash',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  158830,
  'your choice',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  150898,
  'sln.1550',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  142914,
  'Sophisticated Society of Delinquents',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  140413,
  'TeamWBH',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  17039,
  'neuland',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  156485,
  'P-U-G',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  152691,
  'TeamContagion',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  80247,
  'H4ck0liques',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  89366,
  'Kuruwa',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  109722,
  'Team Steam Stream',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  155623,
  'shiba gang',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  20531,
  'BreakPoint',
  'tr'
);
INSERT INTO teams (id, name, country) VALUES (
  104920,
  'N0Named',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  145267,
  'Shellogg\'s',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  109689,
  'ISwearIGoogledIt',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  47386,
  'Mayas',
  'mx'
);
INSERT INTO teams (id, name, country) VALUES (
  35295,
  'cyberwehr',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  144325,
  'Kza',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  5084,
  'Securinets',
  'tn'
);
INSERT INTO teams (id, name, country) VALUES (
  974,
  'Venom',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  13560,
  'ShroomZ',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  10288,
  'TheGoonies',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  75674,
  'watevr',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  60210,
  'BisonSquad',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  118362,
  '0xDoge',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  69010,
  'hhh_',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  48218,
  'VztekOverflow',
  'cz'
);
INSERT INTO teams (id, name, country) VALUES (
  141578,
  '#C0FFEE',
  'th'
);
INSERT INTO teams (id, name, country) VALUES (
  139819,
  'twc',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  113083,
  'h4cktitum',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  113129,
  'Antivirus',
  'ph'
);
INSERT INTO teams (id, name, country) VALUES (
  109619,
  '(mendung)10^6',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  112645,
  'DaVinciCode',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  143521,
  'AlphaSeal',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  65249,
  'HKUSTFirebird',
  'hk'
);
INSERT INTO teams (id, name, country) VALUES (
  82759,
  'KCSC',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  61083,
  'TeamShakti',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  86815,
  'Sieberrsec',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  144644,
  'OnlyFeet',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  50611,
  'ID-10-T',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  34036,
  'Cybernatural',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  80571,
  'Nupakachi',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  133827,
  'nhl4000',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  12592,
  '******',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  113107,
  'Corax',
  'no'
);
INSERT INTO teams (id, name, country) VALUES (
  141007,
  'Liquid Team',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  53799,
  'WPICSC',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  127832,
  'httpizza',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  94875,
  'Area 51',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  75946,
  'L3H Sec',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  604,
  'Tasteless',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  10900,
  'uetctf',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  146375,
  'Hyp3rFlow',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  60371,
  'Chaitin Tech',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  143448,
  'CodeR00t',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  144652,
  'Unicorns of Security',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  119573,
  'mugi',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  107190,
  'wetox',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  134822,
  'TU Delft CTF Team',
  'nl'
);
INSERT INTO teams (id, name, country) VALUES (
  117528,
  'TEAM0001',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  110841,
  'N30Z30N',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  150404,
  'xXxpassword123xXx',
  'ch'
);
INSERT INTO teams (id, name, country) VALUES (
  52415,
  '/bad',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  3277,
  'backspace',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  131558,
  'The Cyber Grabs',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  136953,
  'hsvcs',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  141789,
  'Martial_Law_Enforcer',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  4140,
  'ASIS',
  'ir'
);
INSERT INTO teams (id, name, country) VALUES (
  132776,
  '0xL4ugh',
  'eg'
);
INSERT INTO teams (id, name, country) VALUES (
  127288,
  'Silver Catalysts',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  60823,
  'room2042',
  'nl'
);
INSERT INTO teams (id, name, country) VALUES (
  141659,
  'MonkOnMars',
  'my'
);
INSERT INTO teams (id, name, country) VALUES (
  157054,
  'CSALab_Sec',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  152470,
  'RedTeamLounge',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  32139,
  'SFT0',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  106104,
  'Nepnep',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  128580,
  'Class3E',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  106087,
  'V&N',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  106246,
  'AeroCTF_devteam',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  87469,
  '天枢Dubhe',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  110559,
  'TMU',
  'ir'
);
INSERT INTO teams (id, name, country) VALUES (
  132051,
  'avokadi',
  'cz'
);
INSERT INTO teams (id, name, country) VALUES (
  136921,
  '(l00p3r1n0;cat) > fs0c13ty',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  91197,
  'solid-umbrella',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  88205,
  'PWr Synt@x Err0r',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  89667,
  'Killer Queen',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  158049,
  'PwnProphecy',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  30003,
  'SPbCTF',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  135416,
  'c0nc0rd4t',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  144810,
  'ebin_l33t_h4x0rm4n5',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  74001,
  'Sentry Whale',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  397,
  'Kernel Sanders',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  3192,
  'Hacknam Style',
  'be'
);
INSERT INTO teams (id, name, country) VALUES (
  44442,
  'Infinite loop',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  1964,
  'WE_0WN_Y0U',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  14989,
  'TheZakMan',
  'br'
);
INSERT INTO teams (id, name, country) VALUES (
  65394,
  'shellpwn',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  147387,
  'ruisilva',
  'pt'
);
INSERT INTO teams (id, name, country) VALUES (
  128915,
  'WaletSec',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  56860,
  'KTHCTF0x1',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  27094,
  'VolgaCTF.org',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  71794,
  'ZeroFlagsInc',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  149880,
  'Th3_Order_Of_th3_pH0en1x',
  'gr'
);
INSERT INTO teams (id, name, country) VALUES (
  161003,
  'GetInTheBin',
  'om'
);
INSERT INTO teams (id, name, country) VALUES (
  117852,
  'CarbonaraConPanna',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  154563,
  'TR-BrainOverflow',
  'tr'
);
INSERT INTO teams (id, name, country) VALUES (
  105006,
  'Dashu',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  1301,
  'Team H4C',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  75569,
  'mikoan',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  30100,
  'Debugmen',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  11724,
  'L',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  36281,
  'BinaryBears',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  149472,
  'LES NERDS',
  'ch'
);
INSERT INTO teams (id, name, country) VALUES (
  114097,
  'uniCTf_Team',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  144333,
  'SaturnX',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  151033,
  'Alakadarnya',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  144808,
  'Maurus',
  'tn'
);
INSERT INTO teams (id, name, country) VALUES (
  154623,
  'AWP?',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  151661,
  'f00kies',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  145611,
  '\\x4247Sec',
  'bg'
);
INSERT INTO teams (id, name, country) VALUES (
  83758,
  'fzhshzh',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  143519,
  'e^iπ+1day',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  84345,
  'Cyberholics Anonymous',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  142904,
  'cscodershub',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  152366,
  'Jump2Flag',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  37352,
  'bruh',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  150063,
  '{The NaN Squad}',
  'ie'
);
INSERT INTO teams (id, name, country) VALUES (
  141102,
  'CTF Community',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  58218,
  'Hecării, Țuica și Păunii',
  'ro'
);
INSERT INTO teams (id, name, country) VALUES (
  154794,
  'etc2020',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  554,
  'squareroots',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  145622,
  'UntaimedFriesians',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  127552,
  'flib',
  'pt'
);
INSERT INTO teams (id, name, country) VALUES (
  57581,
  'upbhack',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  154080,
  'icypete',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  79338,
  'BackMoon',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  127228,
  'Daemon Summoners',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  104937,
  'Shingeki no Chikungunya',
  'br'
);
INSERT INTO teams (id, name, country) VALUES (
  145625,
  'My4nM4r',
  'mm'
);
INSERT INTO teams (id, name, country) VALUES (
  9871,
  'BambooFox',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  146239,
  'The Unexpendables',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  156486,
  'ccit21zena',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  147168,
  'AdelaideB9',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  118945,
  'C0nt1n3nt4l',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  130867,
  'fierceBadRabbits',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  140601,
  '5upernova',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  114009,
  'flag{}___Orz',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  121331,
  'RedTeam@MTU',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  142287,
  'poigiatre',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  132803,
  'Sp33d_0f_T1m3',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  45044,
  'kasiatutej',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  86450,
  'Oshawk',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  70717,
  'Wani Hackase',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  155250,
  'ipv6 feet under',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  140531,
  'INSSec',
  'gr'
);
INSERT INTO teams (id, name, country) VALUES (
  114873,
  'An Equal Mix',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  117508,
  'SCIST',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  37817,
  'h_noson',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  6473,
  'SIGINT',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  147984,
  'bestbestbest',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  106865,
  'Bumbodosan',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  141760,
  '5h4d0wb10k3r',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  110838,
  'SudoWoodoDoasWoodo',
  'nl'
);
INSERT INTO teams (id, name, country) VALUES (
  139197,
  'K0TN',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  105709,
  '0x8Layer',
  'br'
);
INSERT INTO teams (id, name, country) VALUES (
  140521,
  'CodWer',
  'ro'
);
INSERT INTO teams (id, name, country) VALUES (
  116280,
  'CyberSpace',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  152240,
  'S.S.L',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  140217,
  'EPITA Rennes',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  112620,
  'MQCybersec',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  158733,
  'vh++',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  149848,
  'Weak But Leet',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  5171,
  'polaris',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  50821,
  'r3billions',
  'eg'
);
INSERT INTO teams (id, name, country) VALUES (
  150999,
  '18XX',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  141663,
  'SiliconBits',
  'bd'
);
INSERT INTO teams (id, name, country) VALUES (
  105849,
  'FrenchRoomba',
  'nz'
);
INSERT INTO teams (id, name, country) VALUES (
  70552,
  'N0N@me13',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  32733,
  'Contrail',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  111664,
  'PTZCTF',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  439,
  'NYUSEC',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  75203,
  'Busi',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  44853,
  'Sam.ninja',
  'ch'
);
INSERT INTO teams (id, name, country) VALUES (
  119867,
  'APT593',
  'ec'
);
INSERT INTO teams (id, name, country) VALUES (
  125665,
  '0x62EEN7EA',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  155242,
  'DDLJ',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  133345,
  'SupremeOwls',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  146607,
  'NicDumZ',
  'ch'
);
INSERT INTO teams (id, name, country) VALUES (
  71384,
  'M30W',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  34926,
  'koreanbadass',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  125947,
  'JT',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  152491,
  'n00bzUnit3d',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  16740,
  'NUSGreyhats',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  89273,
  'SHRECS',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  149800,
  'Bortecine Sec',
  'tr'
);
INSERT INTO teams (id, name, country) VALUES (
  147264,
  'Testausserveri',
  'fi'
);
INSERT INTO teams (id, name, country) VALUES (
  154535,
  'Tea MSG',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  144196,
  's4sut',
  'ir'
);
INSERT INTO teams (id, name, country) VALUES (
  141675,
  'Hafofu',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  154775,
  '0xF00DFACE',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  6757,
  'scsc',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  125607,
  'EntrePlicas',
  'pt'
);
INSERT INTO teams (id, name, country) VALUES (
  114975,
  'BADSUD0\'S',
  'tn'
);
INSERT INTO teams (id, name, country) VALUES (
  145049,
  'StrixGoldhorn',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  151859,
  '1nf1n1ty',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  160689,
  'Perfect ⚔ Guesser',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  144195,
  'VietCongSoldiers',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  4709,
  'MELTDOWN',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  140391,
  'RadboudInstOfPwning',
  'nl'
);
INSERT INTO teams (id, name, country) VALUES (
  112558,
  '3 Prongs And a Computer',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  66682,
  'idleless',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  146543,
  'PortSwingers',
  'ua'
);
INSERT INTO teams (id, name, country) VALUES (
  158734,
  'thethetheduck',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  146376,
  'SugarCats',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  75893,
  'Les Pires Hat',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  39437,
  'The Additional Payphones',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  2330,
  'NaN',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  141594,
  'Team_Matrix',
  'bd'
);
INSERT INTO teams (id, name, country) VALUES (
  45220,
  'y0d31',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  138416,
  's0ciety',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  42892,
  'Hacklabor',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  106520,
  'Hacky Easter',
  'ch'
);
INSERT INTO teams (id, name, country) VALUES (
  120755,
  'Poland Can Into Space',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  112541,
  'by7ch',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  111457,
  'Space Security Challenge Team',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  71781,
  'TetCTF',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  45327,
  'Djavaa',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  59573,
  'JohnHammond',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  134783,
  'Terminal Cats',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  37721,
  'TAMUctf',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  145167,
  'NorzhCTF',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  757,
  'LSE',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  83931,
  'scimus_verum',
  'kz'
);
INSERT INTO teams (id, name, country) VALUES (
  158703,
  'VantagePoint',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  155252,
  'dead unsigned',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  120438,
  'Pwn Intended',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  49808,
  '[team Team]',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  128038,
  'Samsung Research Security Team',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  59620,
  'HSN CS Club',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  152368,
  'Jacobs',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  80112,
  'ahengers',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  113205,
  'dm0',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  81702,
  'BCACTF',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  157660,
  'LIT CTF',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  159669,
  'Xormatic',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  141096,
  'AI Generated',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  145166,
  'HeroCTF',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  144651,
  'Unwanted_MSware',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  146983,
  'Kali Billi',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  121904,
  'crypt0nite',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  27751,
  'Cumbancha',
  'ar'
);
INSERT INTO teams (id, name, country) VALUES (
  20769,
  'pony7',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  48996,
  'PukPuk',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  110863,
  'TeamBrotherhood',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  31318,
  'PauMd',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  154245,
  'CyberThreatForce-CTF',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  2492,
  'NorthSec Organizers',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  147089,
  'THEC4R3T4K3R',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  151008,
  'UnchiK0ng',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  54737,
  'BSidesSF',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  5764,
  'Timmy',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  133580,
  's0lid4rity',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  111682,
  'Randoms',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  157017,
  'doublepentest',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  144597,
  'Applied Cybersecurity Society',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  144094,
  'LINE CTF',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  119873,
  'CeSeNA_Ulisse',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  145222,
  'NoPwn4OldMen',
  'hu'
);
INSERT INTO teams (id, name, country) VALUES (
  141832,
  'NAZCA',
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  7141832,
  'MISC',
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  8171612,
  'XTeam',
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  9183210,
  'sh3llw3',
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  155035,
  'bitb4ng',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  145228,
  'Winja CTF',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  159944,
  'Sài Gòn ơi, cố lên!',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  81689,
  'RACTF Organisers',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  72775,
  'TahSec',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  152380,
  'R3MAN3',
  'ro'
);
INSERT INTO teams (id, name, country) VALUES (
  144115,
  'Jakom',
  'ma'
);
INSERT INTO teams (id, name, country) VALUES (
  130794,
  'Alchemists of Kernel',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  1975,
  'K.Knock',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  78233,
  'SavedByTheShell',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  47434,
  'FarEastCTF',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  150337,
  'K!nd4SUS',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  18405,
  'UMBC Cyber Dawgs',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  149894,
  'dehunters',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  155077,
  'Fl4g Sm4sher',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  156939,
  'Ret2Cringe',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  88935,
  'pappo',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  84930,
  'MATE',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  552,
  'HackerDom',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  139610,
  'NCtfU',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  21975,
  'OverDover',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  151024,
  'n0internsh1p',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  78268,
  'Isengard',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  133080,
  'CSSA',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  49087,
  '33e3393c59bed4a77cb2d2ec2cd80e13',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  154739,
  'Digital Overdose',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  4894,
  'team enu',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  126391,
  'Stringsme',
  'th'
);
INSERT INTO teams (id, name, country) VALUES (
  1679,
  'PLUS',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  143561,
  'TenableCTF',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  142094,
  'Lol1012',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  15163,
  'Lilac',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  120570,
  'PooksandKaks',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  70648,
  'c00c00r00c00',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  154533,
  'lab4',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  150497,
  'a1eaiactaest',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  145557,
  'karidesler',
  'tr'
);
INSERT INTO teams (id, name, country) VALUES (
  140880,
  'x6C6F747573',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  150028,
  'obelus',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  119969,
  '/bin/tw',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  128683,
  'etherknot',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  83621,
  'w01verines',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  31301,
  'Tinfoil Hats',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  35273,
  'HackInProvence',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  132420,
  'GanSw',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  53094,
  'beerpwn',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  158712,
  'revbuster',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  156444,
  'SSD Secure Disclosure',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  72198,
  'frickari',
  'sk'
);
INSERT INTO teams (id, name, country) VALUES (
  72923,
  'Haar',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  76528,
  '0x435446',
  'ro'
);
INSERT INTO teams (id, name, country) VALUES (
  155955,
  'TNCyberSec',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  155019,
  'Water Paddler',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  25932,
  'Jolly Roger Insecurity',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  151960,
  'Medus\'Hack',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  144681,
  'NakedSnowboarders',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  142232,
  'perfect guesser',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  149884,
  'Conspiracy club',
  'cz'
);
INSERT INTO teams (id, name, country) VALUES (
  11404,
  'Itemize',
  'no'
);
INSERT INTO teams (id, name, country) VALUES (
  110515,
  '0xPolpettOwn',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  35630,
  'SSAT',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  126188,
  'TwentyFive',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  143736,
  'xof5566',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  135041,
  'dczia',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  156488,
  'centauri',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  157936,
  'osm_rabbit',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  82304,
  'night_is_dark_and_full_of_errors',
  'sk'
);
INSERT INTO teams (id, name, country) VALUES (
  135809,
  'B34nB01z',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  140819,
  't3n4ci0us',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  137902,
  'Pwnst4r5',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  71631,
  'ByteForc3',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  117871,
  'RhinehartsOysterBar',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  61928,
  '0RAYS',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  134369,
  'dumdum',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  143417,
  'Les_Enfants_terribles',
  'ma'
);
INSERT INTO teams (id, name, country) VALUES (
  156487,
  'TeamSECURIY',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  144677,
  'CyberCellVIIT',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  58159,
  'asdasd123',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  158050,
  'Sentry Up Before You Nops Nops',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  73943,
  '0x01d5',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  154567,
  'ret2rev',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  133620,
  'b1rds_of_pr3y',
  'ph'
);
INSERT INTO teams (id, name, country) VALUES (
  119927,
  'More Bush Smoked Whackers',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  63989,
  'L1t',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  19242,
  'Bl@ckWhite',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  149868,
  'TMKOC',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  35626,
  'null2root',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  152506,
  '4TheCronPop',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  152446,
  'DCC',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  108392,
  'BeatRoot',
  'th'
);
INSERT INTO teams (id, name, country) VALUES (
  137917,
  'Raise the Flag',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  61603,
  '10sec',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  91096,
  'D^3CTF Organizers',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  127580,
  'CryptoHackers',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  18925,
  'Xp0int',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  155012,
  'iWanFlagz',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  958,
  'NPI',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  143575,
  'QSFH',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  292,
  'Robot Mafia',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  5148,
  'zzz',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  50984,
  'ripp3rs',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  146611,
  'buttowski',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  2823,
  'Hermes',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  81901,
  'zehrileLau(n)de',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  145281,
  'HugsForBugs',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  37768,
  'ZenHack',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  117523,
  'InnotecLabs',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  144556,
  'TU/e CTF',
  'nl'
);
INSERT INTO teams (id, name, country) VALUES (
  83337,
  'ivani',
  'hr'
);
INSERT INTO teams (id, name, country) VALUES (
  13605,
  'KerKerYuan',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  8323,
  'LosFuzzys',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  156121,
  'VoidSec',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  143764,
  'sh -a ./chiku',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  46544,
  '$wag',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  108433,
  'paulie',
  'cz'
);
INSERT INTO teams (id, name, country) VALUES (
  142772,
  'FaKappa',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  105853,
  '/(spin)*s/',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  136484,
  'No_Pwn_Intended',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  5160,
  '217',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  45387,
  'base64',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  8737,
  'SUS',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  45168,
  'CCUG',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  108546,
  'Catastrophe',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  114809,
  'hackbuster',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  150842,
  '7sukuy0mi',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  16149,
  'Lions',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  116316,
  'byc_404',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  154257,
  'SHAbit',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  144198,
  'nyolo',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  141739,
  'Knight Squad',
  'bd'
);
INSERT INTO teams (id, name, country) VALUES (
  114803,
  'Bluecat',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  49301,
  'Pwntera',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  93062,
  'Dent',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  155711,
  'BYU Cyberia',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  125500,
  'lsof -i:80',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  143379,
  'HowsWeather',
  'mo'
);
INSERT INTO teams (id, name, country) VALUES (
  42865,
  'BoRa9',
  'tn'
);
INSERT INTO teams (id, name, country) VALUES (
  146496,
  'DropSoft',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  52826,
  'Immortals',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  142778,
  '[SPbCTF] eltech',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  159066,
  'DeteAct',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  141712,
  'Neme$is',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  62609,
  'xrzhev',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  11869,
  'InSecurity',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  44700,
  'Volcano',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  140839,
  'Where\'sTheFlag',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  150649,
  '2n+1',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  126942,
  'PARSECT',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  123265,
  'SDD',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  81879,
  'Watch4Hack',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  156128,
  'Pwning Officers',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  152824,
  'Ov3rH4ck',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  48607,
  'NETON',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  58574,
  'HATS Singapore',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  6434,
  'dodododo',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  77170,
  'csictf',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  67702,
  '_SKR',
  'my'
);
INSERT INTO teams (id, name, country) VALUES (
  28660,
  'Foxy',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  144838,
  'xhls',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  151357,
  'purple_ctf',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  114056,
  'Callipygian Consortium of Cryptography',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  125844,
  'FireFall',
  'eg'
);
INSERT INTO teams (id, name, country) VALUES (
  19087,
  'TeamAardvark',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  122422,
  'CSFNinjas',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  113556,
  'Slow Coders',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  150793,
  'DeepWater',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  156455,
  'NONUlisse',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  112550,
  'Platypwnies',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  14485,
  ' ',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  131816,
  'Applicative',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  127221,
  'Karatus',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  147507,
  'mcmayhem',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  6476,
  'ROIS',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  145486,
  'Baby Seal Club',
  'hr'
);
INSERT INTO teams (id, name, country) VALUES (
  151619,
  'onealmond',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  557,
  'SiBears',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  118230,
  'F03v3ryY0ung',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  126955,
  'SummerJedi',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  61015,
  'exzettabyte',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  145161,
  'open0x20',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  39985,
  'SundayParan0ids',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  156275,
  'UniVPN',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  46051,
  'kernelpoppers',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  85454,
  'Spikers',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  73825,
  'Lights of Pineapples',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  120747,
  'MOCTF',
  'mo'
);
INSERT INTO teams (id, name, country) VALUES (
  120478,
  'HubrETS Hackin\'\'',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  91286,
  'JoshuaL',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  3126,
  'root',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  140016,
  'cw267',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  117476,
  'Imperi',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  51471,
  'Kuality',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  120184,
  'tiny baby',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  77801,
  'GetPwndN00b',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  149828,
  'notaflag{sorry}',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  111666,
  'ИН0Ш4П07ЯН3',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  150586,
  'limeeattack',
  'dk'
);
INSERT INTO teams (id, name, country) VALUES (
  126279,
  'Shell_hunters',
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  59106,
  'Team6God',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  133121,
  'cew',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  90303,
  'Armitage',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  156489,
  'Applied_Cybersecurity_Society',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  147223,
  'Shell Rangers',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  107200,
  '1337B01S',
  'hu'
);
INSERT INTO teams (id, name, country) VALUES (
  117561,
  'Pwnie Island',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  51171,
  'daninnm',
  'bg'
);
INSERT INTO teams (id, name, country) VALUES (
  151338,
  'Avoiding Success',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  142357,
  'Sin Cere',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  158826,
  'rebeccapurplepwn',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  109589,
  'LinyTail',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  155553,
  'rdescent',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  159107,
  'Acceleration',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  85866,
  'Forkbenders',
  'ua'
);
INSERT INTO teams (id, name, country) VALUES (
  145647,
  'IVS',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  24752,
  'commandos',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  16172,
  'SharLike',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  105431,
  'team_7even',
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  150373,
  'pais',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  140169,
  'uallerhack',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  90774,
  'Spotless',
  'nl'
);
INSERT INTO teams (id, name, country) VALUES (
  152596,
  'TeamKrabath',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  151248,
  'hackcoeur',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  137561,
  'Ug0tpwnd',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  140523,
  'RKTEAM',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  144627,
  'CTF{Runn3rs}',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  22573,
  'Z3R0',
  'ie'
);
INSERT INTO teams (id, name, country) VALUES (
  150408,
  'setsitua',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  25785,
  'noTeamName',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  78816,
  'p4snet0',
  'br'
);
INSERT INTO teams (id, name, country) VALUES (
  123690,
  'Hoax',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  149949,
  'SeedFinding2021',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  151911,
  'Quick&Dirty',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  133618,
  'phasetw0',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  13688,
  'Capture the Swag',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  1298,
  'CAT-Security',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  52403,
  'hackem',
  'ec'
);
INSERT INTO teams (id, name, country) VALUES (
  75206,
  'ctfChallengers',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  156490,
  'I_Super_PGiamini',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  143733,
  'ARCSIN',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  121207,
  'FluxRepeatRocket',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  142895,
  'Its4xCC',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  150893,
  'CheesePlaners',
  'no'
);
INSERT INTO teams (id, name, country) VALUES (
  134223,
  '0xph4r40h',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  9135,
  'OpenToAll',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  77520,
  'outOfCheese',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  37731,
  'SecureMature',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  118937,
  'mhorvath',
  'hu'
);
INSERT INTO teams (id, name, country) VALUES (
  149469,
  'ICE_HBM',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  64110,
  'Ariana',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  157781,
  'AAA team',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  141717,
  'NavETS',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  114402,
  'ducks0ci3ty',
  'aq'
);
INSERT INTO teams (id, name, country) VALUES (
  121209,
  'BLAHAJ',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  144064,
  'IDCZ',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  87541,
  'אלוף',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  133659,
  'ATMteam',
  'ro'
);
INSERT INTO teams (id, name, country) VALUES (
  136530,
  'malmoeware',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  141582,
  '0xTBD',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  65539,
  'Asuri',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  135671,
  'Zepto team',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  45894,
  'L Distribution',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  123735,
  'Kuchenblechmafia',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  11414,
  'k',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  156276,
  'BandOfBinaries',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  1407,
  'Just4Fun',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  156112,
  'it-sec.fail',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  139526,
  'ITMO',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  30563,
  'ntropy',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  144161,
  '0x_SHilling',
  'ma'
);
INSERT INTO teams (id, name, country) VALUES (
  3170,
  'MV9rwGOf08',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  155055,
  'DUT_Konoha',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  17564,
  'kamikaze',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  89836,
  'Qui3t0wL',
  'pt'
);
INSERT INTO teams (id, name, country) VALUES (
  150014,
  'YABALGUYS',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  111469,
  'void* vikings',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  4710,
  'Shadow Cats',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  152642,
  'FindustrieZ',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  159670,
  'StandardNerds',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  109066,
  'cpls',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  154518,
  'Monk3y Security',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  120481,
  'Skiddies as a Service',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  143726,
  'CRyptoGRapheR',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  13591,
  'Delta',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  61295,
  'hamayanhamayan',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  119495,
  'cyb3r_w1z4rd5',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  114289,
  'bad@hacking',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  31613,
  'Kings',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  128587,
  'Terminox',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  2010,
  'WeAreScientists',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  151364,
  'BASHing_thru_challenges',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  145631,
  'Psuedo Sudo',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  3139,
  'AFiniteNumberOfMonkeys',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  114488,
  'Porg Pwn Platoon',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  147348,
  'Mr_Lucifer',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  133651,
  'drdoctor',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  10498,
  'th3jackers',
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  149869,
  'HenThai',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  150789,
  'MultasaekkiCrew',
  'fi'
);
INSERT INTO teams (id, name, country) VALUES (
  111824,
  'Little Twoos',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  66071,
  'CyberYoddha',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  126611,
  'AlcoholForce',
  'th'
);
INSERT INTO teams (id, name, country) VALUES (
  84171,
  '天命',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  38063,
  'grimpan',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  139195,
  'P1V0',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  110543,
  'r4nd0m1z3',
  'sk'
);
INSERT INTO teams (id, name, country) VALUES (
  36138,
  'urchin',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  144121,
  'cyb3rL4b5',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  126614,
  'KSZK-SecurITeam',
  'hu'
);
INSERT INTO teams (id, name, country) VALUES (
  88923,
  'Revers3c',
  'eg'
);
INSERT INTO teams (id, name, country) VALUES (
  104982,
  'Zigulin',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  134370,
  'SHA-5010',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  156278,
  'Poneys',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  120482,
  'cold_root',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  145055,
  'KimchiSushi',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  157501,
  'c0h0rs',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  60435,
  'Flag Hunters',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  152565,
  'HitoriKing',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  155626,
  'Hackiletour',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  45998,
  'T35H',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  105501,
  'Unicorn CTF',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  112447,
  'imesec1337',
  'br'
);
INSERT INTO teams (id, name, country) VALUES (
  156060,
  'thi3nl1d0ch4nh',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  66454,
  'Recursion Fairies',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  157027,
  'wackers',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  155241,
  'Knightsec_0x0',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  137096,
  '16j',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  137910,
  'we11_d0ne',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  78388,
  'LetzPwn',
  'lu'
);
INSERT INTO teams (id, name, country) VALUES (
  151981,
  'CSKMA',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  141485,
  'OctaC0re',
  'dz'
);
INSERT INTO teams (id, name, country) VALUES (
  147743,
  'Polymero',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  105772,
  '0th3rs',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  162150,
  'YASC',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  55458,
  'Phobos',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  152444,
  'Thalium',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  143547,
  'LifeError',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  1703,
  'ucsd',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  81089,
  'SWV_L',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  15687,
  'Losers',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  143660,
  'CATS SG',
  'sg'
);
INSERT INTO teams (id, name, country) VALUES (
  154529,
  'bawolff',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  456,
  'qwerty',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  82319,
  'onepunchpwn',
  'ge'
);
INSERT INTO teams (id, name, country) VALUES (
  143398,
  'u3w',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  122851,
  'Neptunians',
  'br'
);
INSERT INTO teams (id, name, country) VALUES (
  88176,
  '4to3',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  80857,
  'binit',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  144512,
  'M4lw4r3',
  'co'
);
INSERT INTO teams (id, name, country) VALUES (
  147185,
  'Pink Nyan Nyan Punch',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  35749,
  'Kap0K',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  14482,
  'X1cT34m',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  8754,
  'Hash Slinging Hackers',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  17399,
  'A',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  160810,
  'n03tAck',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  143012,
  '54010N',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  157574,
  'Curious Tourists',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  154786,
  'Serviette',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  145156,
  'ChaGU',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  150841,
  'Dizzy spell',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  113217,
  'cryp_$ec',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  132978,
  '0xdecafbad',
  'gr'
);
INSERT INTO teams (id, name, country) VALUES (
  120563,
  'Solar Wine',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  152445,
  'TigerEyes',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  157782,
  '就囤了这么几个，真没了',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  142196,
  'HelloJapwn',
  'jp'
);
INSERT INTO teams (id, name, country) VALUES (
  157632,
  'Root Root',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  159273,
  'INGBank',
  'nl'
);
INSERT INTO teams (id, name, country) VALUES (
  16728,
  'CNSS',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  160691,
  'Puorto',
  'pt'
);
INSERT INTO teams (id, name, country) VALUES (
  144827,
  'FlagFishers',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  156932,
  'hack4AC',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  4693,
  'TeamName',
  'tw'
);
INSERT INTO teams (id, name, country) VALUES (
  27301,
  'VTeam',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  27939,
  'galhacktic trendsetters',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  617,
  '0xbadf00d',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  151663,
  'Fs0ciety00',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  77754,
  'WAC',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  156491,
  'totallynotaguy',
  'it'
);
INSERT INTO teams (id, name, country) VALUES (
  119858,
  'SharedSec',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  126981,
  'L0g!c B0mb',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  4399,
  'slipper',
  'cn'
);
INSERT INTO teams (id, name, country) VALUES (
  3044,
  'BB',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  87655,
  'Poggers',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  141001,
  'BlazerKun',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  157778,
  '9SEC',
  'tr'
);
INSERT INTO teams (id, name, country) VALUES (
  154072,
  'c4t_f14g.txt',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  160462,
  'Abyssal Cruelty',
  'ir'
);
INSERT INTO teams (id, name, country) VALUES (
  30545,
  'rock',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  160718,
  'rot64',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  121181,
  'ADDVulcan',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  84801,
  'Enterprize1',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  104949,
  '0x01DA',
  'at'
);
INSERT INTO teams (id, name, country) VALUES (
  105771,
  'm4n3',
  'ro'
);
INSERT INTO teams (id, name, country) VALUES (
  140390,
  'AptBlackboxTesters',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  739,
  'B-Team',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  150786,
  'stdin',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  132631,
  'DSGS4T',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  953,
  'n00bz',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  8498,
  'Hackers',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  129022,
  'Bonfee',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  76447,
  'Re1n3r!',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  150857,
  'Furious Giant Dark Bugs',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  147178,
  'restanbul',
  'tr'
);
INSERT INTO teams (id, name, country) VALUES (
  157215,
  'Federal Bird Intelligence',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  145221,
  'Wisky',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  155686,
  'Avena Quaker',
  'co'
);
INSERT INTO teams (id, name, country) VALUES (
  626,
  'goo',
  'sk'
);
INSERT INTO teams (id, name, country) VALUES (
  158827,
  'bugabugabugabugabugabugabugabooooooooo',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  110713,
  'l0r3m1psum',
  'sy'
);
INSERT INTO teams (id, name, country) VALUES (
  160303,
  'Team Sunshine',
  'nl'
);
INSERT INTO teams (id, name, country) VALUES (
  150326,
  'Black Eyed ELITES',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  145330,
  'TGDocs807',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  48557,
  'Made In MIM',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  151358,
  'Team-0x7',
  'se'
);
INSERT INTO teams (id, name, country) VALUES (
  14074,
  'MAFIAsec',
  'ca'
);
INSERT INTO teams (id, name, country) VALUES (
  142896,
  'cyberbangla',
  'bd'
);
INSERT INTO teams (id, name, country) VALUES (
  157235,
  'MuddySports',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  108190,
  'BisonCS',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  66229,
  'CyberTaskForce Zero',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  134766,
  'Stack CanaRIIs',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  145618,
  'IsolatingBeforeItWasCool',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  144835,
  'Sechack',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  159671,
  '0xCD00',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  8406,
  'Demon',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  145407,
  'hackboiz',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  131476,
  'namlleh',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  159316,
  'FF9',
  'pt'
);
INSERT INTO teams (id, name, country) VALUES (
  39678,
  'Iam9r00t',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  147007,
  'ejs',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  39803,
  'Arf',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  147090,
  'und3rdawg',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  147263,
  'R0073R5',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  153657,
  'GNOME',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  152488,
  'TTmoreTT',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  142791,
  'LockForRoot',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  127057,
  'Maher',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  156508,
  'Télécom Imp\'Hackt',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  65962,
  'h4ck7u5',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  157928,
  'DUT_SSW',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  114362,
  'h4ck0c10ck',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  75702,
  'TchoupaTeam',
  'fr'
);
INSERT INTO teams (id, name, country) VALUES (
  122070,
  '天璇Merak',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  146369,
  'PF2',
  'id'
);
INSERT INTO teams (id, name, country) VALUES (
  130883,
  'Secret Squirrels',
  'gb'
);
INSERT INTO teams (id, name, country) VALUES (
  154714,
  'SingleEventUpset',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  121182,
  'MyVseUronili',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  81892,
  'Model/Actors',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  162728,
  'Jane Street Pls Hire',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  155994,
  '!Ceasy',
  'ru'
);
INSERT INTO teams (id, name, country) VALUES (
  113428,
  'POLZZAG',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  84668,
  'UQCyberSquad',
  'au'
);
INSERT INTO teams (id, name, country) VALUES (
  132906,
  'genin.team7',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  106789,
  'N33rdZ',
  'eg'
);
INSERT INTO teams (id, name, country) VALUES (
  151010,
  'eltech',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  149665,
  'XPLO!TERS',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  55518,
  'TheBadGod',
  'ch'
);
INSERT INTO teams (id, name, country) VALUES (
  122746,
  'no0p',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  154781,
  'tinybaby',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  2560,
  '...',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  105375,
  'jwood',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  112568,
  'SQLazo',
  'es'
);
INSERT INTO teams (id, name, country) VALUES (
  111101,
  'NotHotdog',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  47704,
  'zepto',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  10813,
  'abhay',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  77660,
  'erikkabir',
  'ir'
);
INSERT INTO teams (id, name, country) VALUES (
  33867,
  'Pragyan',
  'in'
);
INSERT INTO teams (id, name, country) VALUES (
  19772,
  'SSS',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  125894,
  '0x90skids',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  135194,
  'KMA_BUCKY',
  'vn'
);
INSERT INTO teams (id, name, country) VALUES (
  147205,
  'Team Name BE',
  'be'
);
INSERT INTO teams (id, name, country) VALUES (
  83319,
  'greenhorn',
  'pl'
);
INSERT INTO teams (id, name, country) VALUES (
  141677,
  'Serokell',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  152341,
  'CNCM Team 1',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  51025,
  'Nullz',
  'ir'
);
INSERT INTO teams (id, name, country) VALUES (
  141297,
  'about._.DS',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  162130,
  'Ramily',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  45456,
  'PwnHub',
  'de'
);
INSERT INTO teams (id, name, country) VALUES (
  120996,
  'Ainsetin',
  'kr'
);
INSERT INTO teams (id, name, country) VALUES (
  156492,
  'Fleming_CSI_Club',
  ''
);
INSERT INTO teams (id, name, country) VALUES (
  137358,
  'Intelligen\'t',
  'us'
);
INSERT INTO teams (id, name, country) VALUES (
  156755,
  'leonuz',
  've'
);
INSERT INTO teams (id, name, country) VALUES (
  157057,
  'molenzwiebel',
  ''
);

UPDATE teams SET flag = 'shellmates{$QlI_1$_N1c3_ANd_4LL_bUt_can_U_re4D_TH3_fl4g_FIL3??}' WHERE name = 'CyberErudites';
