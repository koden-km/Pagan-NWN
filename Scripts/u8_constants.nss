// Ultima 8 Remake
// Constants to be included by other script files.

// Might want to split these into multiple specific constant files.
// Then have this file be the generic helper that includes all sub constant files.
// #include "u8_char_constants"
// #include "u8_weapon_constants"
// #include "u8_item_constants"

// Note: Some item tag names are strictly 16 characters so they can auto map to
// a script for actions. They will be comment flagged as [Tag16].

// Waypoint Tags (Recall Portals)
const string U8_WP_PORTAL_TENEBRAE = "U8_WP_PortalTenebrae";  // Central Tenebrae
const string U8_WP_PORTAL_PLATEAU = "U8_WP_PortalPlateau";  // Plateau Mythrans Abode (Ether)
const string U8_WP_PORTAL_ARGENT = "U8_WP_PortalArgent";  // Argent Rock Isle (Air)
const string U8_WP_PORTAL_ENCLAVE = "U8_WP_PortalEnclave";  // Sorcerer's Enclave/Daemons Crag (Fire)
const string U8_WP_PORTAL_CARTHAX = "U8_WP_PortalCarthax";  // Carthax Lake/Hydros Lair (Water)
const string U8_WP_PORTAL_CATACOMBS = "U8_WP_PortalCatacombs";  // Upper Catacombs
const string U8_WP_PORTAL_MOUNTAIN = "U8_WP_PortalMountain";  // Hall of Mountain King (Earth)
const string U8_WP_PORTAL_VALE = "U8_WP_PortalVale";  // Lost Vale (New)

// Trigger Tags (Recall Portals)
const string U8_TR_PORTAL_TENEBRAE = "U8_TR_PortalTenebrae";  // Central Tenebrae
const string U8_TR_PORTAL_PLATEAU = "U8_TR_PortalPlateau";  // Plateau Mythrans Abode (Ether)
const string U8_TR_PORTAL_ARGENT = "U8_TR_PortalArgent";  // Argent Rock Isle (Air)
const string U8_TR_PORTAL_ENCLAVE = "U8_TR_PortalEnclave";  // Sorcerer's Enclave/Daemons Crag (Fire)
const string U8_TR_PORTAL_CARTHAX = "U8_TR_PortalCarthax";  // Carthax Lake/Hydros Lair (Water)
const string U8_TR_PORTAL_CATACOMBS = "U8_TR_PortalCatacombs";  // Upper Catacombs
const string U8_TR_PORTAL_MOUNTAIN = "U8_TR_PortalMountain";  // Hall of Mountain King (Earth)
const string U8_TR_PORTAL_VALE = "U8_TR_PortalVale";  // Lost Vale (New)

// Creature Tags (Titans)
const string U8_CT_HYDROS = "U8_CT_Hydros";
const string U8_CT_LITHOS = "U8_CT_Lithos";
const string U8_CT_PYROS = "U8_CT_Pyros";
const string U8_CT_STRATOS = "U8_CT_Stratos";

// Creature Tags (Zealan Gods/Goddesses)
const string U8_CT_AMORAS = "U8_CT_Amoras";  // Female, goddess of Love
const string U8_CT_ODION = "U8_CT_Odion";  // Male, god of Anger
const string U8_CT_APATHAS = "U8_CT_Apathas";  // Male, god of Neutrality
const string U8_CT_FELICITAR = "U8_CT_Felicitar";  // Female, goddess of Joy (Lost Vale)
const string U8_CT_DOLORAS = "U8_CT_Doloras";  // Male god of Grief (Lost Vale)
const string U8_CT_TIMYRA = "U8_CT_Timyra";  // Female, goddess of Fear (Lost Vale)

// Creature Tags (Characters)
const string U8_CT_DEVON = "U8_CT_Devon";  // Male fisherman at the Docks and West Tenebrae
const string U8_CT_MORDEA = "U8_CT_Mordea";  // Female Tempest (Queen) at Central Tenebrae Palace
const string U8_CT_MYTHRAN = "U8_CT_Mythran";  // Male old man of magic at the Plateau
const string U8_CT_SALKIND = "U8_CT_Salkind";  // Male treasurer at East Tenebrae
const string U8_CT_DARION = "U8_CT_Darion";  // Male fight master at East Tenebrae
const string U8_CT_TARNA = "U8_CT_Tarna";  // Female head guard at East Tenebrae
const string U8_CT_KORICK = "U8_CT_Korick";  // Male blacksmith at West Tenebrae
const string U8_CT_ORLOK = "U8_CT_Orlok";  // Male tavern owner at West Tenebrae
const string U8_CT_BENTIC = "U8_CT_Bentic";  // Male librarian at East Tenebrae
const string U8_CT_ARAMINA = "U8_CT_Aramina";  // Female servant of Tempest at Central Tenebrae Palace and East Tenebrae
const string U8_CT_GWILLIM = "U8_CT_Gwillim";  // Male Torax farmer in Herdsman's Valley
const string U8_CT_CORINTH = "U8_CT_Corinth";  // Female Torax farmer in Herdsman's Valley
const string U8_CT_KILANDRA = "U8_CT_Kilandra";  // Female crazy fish lady at Fisherman's Reef
const string U8_CT_RHIAN = "U8_CT_Rhian";  // Female Jeweler/Tailor at East Tenebrae
const string U8_CT_SHAANA = "U8_CT_Shaana";  // Female Executioner at West Tenebrae
const string U8_CT_LOTHIAN = "U8_CT_Lothian";  // Female Necromancer
const string U8_CT_VIVIDOS = "U8_CT_Vividos";  // Male Necromancer at Cemetery (Lothian's apprentice)
const string U8_CT_CYRRUS = "U8_CT_Cyrrus";  // Male Theurgist at Argentrock Isle
const string U8_CT_STELLOS = "U8_CT_Stellos";  // Male oldest Theurgist at Argentrock Isle
const string U8_CT_JENNA = "U8_CT_Jenna";  // Female tavern worker at West Tenebrae
const string U8_CT_XAVIER = "U8_CT_Xavier";  // Male Theurgist at Argentrock Isle
const string U8_CT_TORWIN = "U8_CT_Torwin";  // Male student Theurgist at Argentrock Isle
const string U8_CT_MALCHIR = "U8_CT_Malchir";  // Male master Sorcerer at Sorcerer's Enclave
const string U8_CT_VARDION = "U8_CT_Vardion";  // Male Sorcerer at Sorcerer's Enclave
const string U8_CT_BANE = "U8_CT_Bane";  // Female Sorcerer at Sorcerer's Enclave
const string U8_CT_GORGROND = "U8_CT_Gorgrond";  // Male Sorcerer at Sorcerer's Enclave
const string U8_CT_BEREN = "U8_CT_Beren";  // Male Sorcerer at Tenebrae and Sorcerer's Enclave

// Creature Tags (Tenebrae Guards)
// TODO: Label these based on guard position and duty (stand post or patrol).
// TODO: From memory there were also some guards outside Tenebrae. East Road, Treasure Cove (Slayer) and Hall of Mountain King?
//const string U8_CT_GUARD00 = "U8_CT_Guard00";  //  (At the eastern gates of Tenebrae towards the north)
//const string U8_CT_GUARD01 = "U8_CT_Guard01";  //  (At the southern gates of Tenebrae near the docks)
//const string U8_CT_GUARD02 = "U8_CT_Guard02";  //  (At the southern guard house in central Tenebrae)
//const string U8_CT_GUARD03 = "U8_CT_Guard03";  //  (At the northern guard house in central Tenebrae)
//const string U8_CT_GUARD04 = "U8_CT_Guard04";  //  (In the south east of the palace)
//const string U8_CT_GUARD05 = "U8_CT_Guard05";  //  (In the south west of the palace)
//const string U8_CT_GUARD06 = "U8_CT_Guard06";  //  (In the north west of the palace)
//const string U8_CT_GUARD07 = "U8_CT_Guard07";  //  (In the north east of the palace)
//const string U8_CT_GUARD08 = "U8_CT_Guard08";  //  (In the centre west of the palace)
//const string U8_CT_GUARD09 = "U8_CT_Guard09";  //  (In the centre east of the palace)
//const string U8_CT_GUARD10 = "U8_CT_Guard10";  //  (In the palace armoury)

// Creature Tags (Ancient Necromancers)
const string U8_CT_NECROMANCER1 = "U8_CT_Necromancer1";
const string U8_CT_NECROMANCER2 = "U8_CT_Necromancer2";
const string U8_CT_NECROMANCER3 = "U8_CT_Necromancer3";
const string U8_CT_NECROMANCER4 = "U8_CT_Necromancer4";
const string U8_CT_NECROMANCER5 = "U8_CT_Necromancer5";
const string U8_CT_NECROMANCER6 = "U8_CT_Necromancer6";

// TODO: Not sure who these are, they were mentioned in a Pagan NPC doc that i have saved that I found online ages ago.
//const string U8_CT_CARDAS = "U8_CT_Cardas";
//const string U8_CT_MENTAR = "U8_CT_Mentar";
//const string U8_CT_DAEMOS = "U8_CT_Daemos";
//const string U8_CT_TALLON = "U8_CT_Tallon";
//const string U8_CT_KOTHIUS = "U8_CT_Kothius";
//const string U8_CT_ARCADION = "U8_CT_Arcadion";
//const string U8_CT_EVIL = "U8_CT_Evil";  // sorcerer (In Obsidian Fortress with conflagration spell.)
//const string U8_CT_EMRICHOL = "U8_CT_Emrichol";

// Creature Tags (Generic Humanoid/Friendly)
const string U8_CT_BEGGER = "U8_CT_Begger";  // Begger in Tenebrae
const string U8_CT_PEASANTADULT = "U8_CT_PeasantAdult";  // Peasant adult in Tenebrae
const string U8_CT_PEASANTCHILD = "U8_CT_PeasantChild";  // Peasant adult in Tenebrae
const string U8_CT_SORCERER = "U8_CT_Sorcerer";  // Sorcerer's Enclave citizen
const string U8_CT_THEURGIST = "U8_CT_Theurgist";  // Argentrock Isle citizen

// Creature Tags (Monster/Mob/Hostile)
const string U8_CT_AREIALSERVANT = "U8_CT_AreialServant";  // Whirlwind
const string U8_CT_CHANGELING = "U8_CT_Changeling";  // Little gray thing that transforms like Avatar
const string U8_CT_DAEMON = "U8_CT_Daemon";  // Demon
const string U8_CT_GHOST = "U8_CT_Ghost";  // Ghost that throws skulls
const string U8_CT_GHOUL = "U8_CT_Ghoul";  // Zombie
const string U8_CT_GOLEM = "U8_CT_Golem";  // Earth golem
const string U8_CT_KITH = "U8_CT_Kith";  // Large red/purple spider
const string U8_CT_LURKERMINON = "U8_CT_LurkerMinion";  // Crocodile mouth in water
const string U8_CT_MANDRIL = "U8_CT_Mandril";  // Red and yellow bee like creature
const string U8_CT_SEEKER = "U8_CT_Seeker";  // Red snake thing with big eye
const string U8_CT_SKELETONWARRIOR = "U8_CT_SkeletonWarrior";  // Skelton with axe and shield
const string U8_CT_SKELLOT = "U8_CT_Skellot";  // Little lizard
const string U8_CT_SPIDER = "U8_CT_Spider";  // Little green spider
const string U8_CT_STALKER = "U8_CT_Stalker";  // Invisible thing with red eye
const string U8_CT_TORAX = "U8_CT_Torax";  // Cow like thing with tough armour
const string U8_CT_TROLL = "U8_CT_Troll";  // Big slow troll with club
const string U8_CT_WILDCHILD = "U8_CT_WildChild";  // Wild child in heardsman valley

// Item Tags (Magic Weapons)
const string U8_IW_BONECRUSHER = "U8_IW_BoneCrusher";
const string U8_IW_SLAYER = "U8_IW_Slayer";

// Item Tags (Normal Weapons)
const string U8_IW_DAGGER = "U8_IW_Dagger";

// Item Tags (Magic Armour)
const string U8_IA_MAGICHELMET = "U8_IA_MagicHelmet";

// Item Tags (Normal Armour)
const string U8_IA_BUCKETHELMET = "U8_IA_BucketHelmet";

// Item Tags (Explosives)
// TODO: Not sure if NWN has something for these? Might need to use throwing objects or traps instead?
// bottle of oil
// jug of oil
// death disk (throwing knife instead?)
// fire gem (the small one)
// chaos gem (the big cluster one)
// red mushroom (need aerial servant to collect. might exlude)

// Item Tags (Reagents)
// Blood
// Bone
// Wood
// Dirt
// Blackmoor
// ExecHood

// Earth Spell Item Tags
const string U8_IS_MASKOFDEATH = "U8_IS_MaskDeath"; // [Tag16] Mask Of Death
const string U8_IS_CALLQUAKE = "U8_IS_CallQuake"; // [Tag16] Call Quake
const string U8_IS_DEATHSPEAK = "U8_IS_DeathSpeak"; // [Tag16] Death Speak
const string U8_IS_ROCKFLESH = "U8_IS_RockFlesh"; // [Tag16] Rock Flesh
const string U8_IS_SUMMONDEAD = "U8_IS_SummonDead"; // [Tag16] Summon Dead
const string U8_IS_OPENGROUND = "U8_IS_OpenGround"; // [Tag16] Open Ground
const string U8_IS_CREATEGOLEM = "U8_IS_CreatGolem"; // [Tag16] Create Golem
const string U8_IS_WTHSTNDDTH = "U8_IS_WthstndDth"; // [Tag16] Withstand Death
const string U8_IS_GRANTPEACE = "U8_IS_GrantPeace"; // [Tag16] Grand Peace

// Air Spell Item Tags
const string U8_IS_DIVINATION = "U8_IS_Divination"; // [Tag16] Divination
const string U8_IS_HEALINGTOUCH = "U8_IS_HealTouch"; // [Tag16] Healing Touch
const string U8_IS_AERIALSERVANT = "U8_IS_AerialServ"; // [Tag16] Aerial Servant
const string U8_IS_REVEAL = "U8_IS_Reveal"; // [Tag16] Reveal
const string U8_IS_RESTORATION = "U8_IS_Restorat"; // [Tag16] Restoration
const string U8_IS_FADEFROMSIGHT = "U8_IS_FadeSight"; // [Tag16] Fade from Sight
const string U8_IS_AIRWALK = "U8_IS_AirWalk"; // [Tag16] Air Walk
const string U8_IS_HEARTRUTH = "U8_IS_HearTruth"; // [Tag16] Hear Truth
const string U8_IS_INTERVENTION = "U8_IS_Intervent"; // [Tag16] Intervention
const string U8_IS_RESURRECTION = "U8_IS_Resurrect"; // [Tag16] Resurrection

// Fire Spell Item Tags
const string U8_IS_EXTINGUISH = "U8_IS_Extinguish"; // [Tag16] Extinguish
const string U8_IS_IGNITE = "U8_IS_Ignite"; // [Tag16] Ignite
const string U8_IS_FLASH = "U8_IS_Flash"; // [Tag16] Flash
const string U8_IS_FLAMEBOLT = "U8_IS_FlameBolt"; // [Tag16] Flame Bolt
const string U8_IS_ENDUREHEAT = "U8_IS_EndureHeat"; // [Tag16] Endure Heat
const string U8_IS_FIRESHIELD = "U8_IS_FireShield"; // [Tag16] Fire Shield
const string U8_IS_ARMOROFFLAMES = "U8_IS_ArmorFlame"; // [Tag16] Armor of Flames
const string U8_IS_CREATEFIRE = "U8_IS_CreateFire"; // [Tag16] Create Fire
const string U8_IS_EXPLOSION = "U8_IS_Explosion"; // [Tag16] Explosion
const string U8_IS_SUMMONDAEMON = "U8_IS_SumDaemon"; // [Tag16] Summon Daemon
const string U8_IS_BANISHDAEMON = "U8_IS_BanDaemon"; // [Tag16] Banish Daemon
const string U8_IS_CONFLAGRATION = "U8_IS_Conflag"; // [Tag16] Conflagration

// Ether Spell Item Tags
const string U8_IS_CONFUSIONBLAST = "U8_IS_ConfuBlast"; // [Tag16] Confusion Blast
const string U8_IS_SUMMONCREATURE = "U8_IS_SumCreatur"; // [Tag16] Summon Creature
const string U8_IS_CALLDESTRUCTION = "U8_IS_CallDstrct"; // [Tag16] Call Destruction
const string U8_IS_DEVASTATION = "U8_IS_Devastate"; // [Tag16] Devastation
const string U8_IS_METEORSHOWER = "U8_IS_MeteorShwr"; // [Tag16] Meteor Shower

// Item Tags (Keys)
const string U8_IK_DOCKCHEST = "U8_IK_DockChest";

// Item Tags (Books)
const string U8_IB_BENTICJOURNAL = "U8_IB_BenticJournal";  // Has proof Devon is Tempest

// Item Tags (Blackrock Fragment)
const string U8_IT_OBELISKTIP = "U8_IT_ObeliskTip"; // [Tag16]
const string U8_IT_HEARTOFEARTH = "U8_IT_HeartEarth"; // [Tag16]
const string U8_IT_BREATHOFAIR = "U8_IT_BreathAir"; // [Tag16]
const string U8_IT_TEAROFSEA = "U8_IT_TearSea"; // [Tag16]
const string U8_IT_TONGUEOFFLAME = "U8_IT_TongueFlam"; // [Tag16]

// Item Tags (Misc)
const string U8_IT_RECALLGEM = "U8_IT_RecallGem"; // [Tag16]
const string U8_IT_SKULLOFQUAKES = "U8_IT_SkullQuake"; // [Tag16]
const string U8_IT_KEYBLANK = "U8_IT_KeyBlank";  // A hidden key behind wall of Tenebrae palace Tear of Seas chest. See notes.
const string U8_IT_DEADMANELBOW = "U8_IT_DeadManElbow";  // AKA wooden stick. The item Vividos sends you to collect, along with an executioners hood.
const string U8_IT_MORPHSHAPE = "U8_IT_MorphShape";  // The shape shifting EAC logo object. Cube, Tetrahedron, Sphere.
const string U8_IT_CEREMONIALSHIELD = "U8_IT_CeremonialShield";  // The zealan shield. At Mythran's and Zealan shrine.
const string U8_IT_CEREMONIALDAGGER = "U8_IT_CeremonialDagger";  // The Necromancer dagger. The queen has it.

// Waypoint Tags
// TODO: might just use the single point things and let them roam. eg. "POST_CT_DEVON" (at beach) and "NIGHT_CT_DEVON" (at house).
// Can't use both, the "WP_*" and "WN_*" points override the single POST and NIGHT waypoints.
// But how to handle when they change mode, like when he becomes the tempest and then only stays in the castle? Can i change tags on NPCs?
// I guess i could make a new Devon and hide the old one. The new one would already know the player, no need to keep old conversation branches.
// Creating a new one can then have a different tag and clothes. No point having the new tempest wearing fishman's rags, although that was how it was.
// I might need to move the waypoints to do the time of day transitions based on storyline. If thats even possible.
//const string U8_WP_DEVON_HOME = "NIGHT_U8_CT_Devon";
//const string U8_WP_DEVON_WORK = "POST_U8_CT_Devon";
//const string U8_WP_DEVON_BEACH_01 = "WP_U8_CT_Devon_Beach_01";  // for auto waypoints, i probably can't have the "beach" thing here.
//const string U8_WP_DEVON_BEACH_02 = "WP_U8_CT_Devon_Beach_02";
//const string U8_WP_DEVON_BEACH_03 = "WP_U8_CT_Devon_Beach_03";
