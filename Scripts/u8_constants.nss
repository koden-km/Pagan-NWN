// Ultima 8 Remake
// Constants to be included by other script files.

// Not sure why these user events are not defined somewhere standard in NWN.
const int U8_USEREVENT_ONHEARTBEAT = 1001;
const int U8_USEREVENT_ONPERCEPTION = 1002;

// TODO: Split these into multiple specific constant files.
// Then have this file be the generic helper that includes all sub constant files.
// #include "u8_char_constants"
// #include "u8_weapon_constants"
// #include "u8_item_constants"

// Creature Tags (Titans)
const string U8_CT_HYDROS = "CT_Hydros";
const string U8_CT_LITHOS = "CT_Lithos";
const string U8_CT_PYROS = "CT_Pyros";
const string U8_CT_STRATOS = "CT_Stratos";

// Creature Tags (Zealan Gods/Goddesses)
const string U8_CT_AMORAS = "CT_Amoras";  // Female, goddess of Love
const string U8_CT_ODION = "CT_Odion";  // Male, god of Anger
const string U8_CT_APATHAS = "CT_Apathas";  // Male, god of Neutrality
const string U8_CT_FELICITAR = "CT_Felicitar";  // Female, goddess of Joy (Lost Vale)
const string U8_CT_DOLORAS = "CT_Doloras";  // Male god of Grief (Lost Vale)
const string U8_CT_TIMYRA = "CT_Timyra";  // Female, goddess of Fear (Lost Vale)

// Creature Tags (Characters)
// TODO: lable these and comment what they do: http://wiki.ultimacodex.com/wiki/Category:NPCs_of_Ultima_VIII
const string U8_CT_DEVON = "CT_Devon";  // Male fisherman at the Docks and West Tenebrae
const string U8_CT_MORDEA = "CT_Mordea";  // Female Tempest (Queen) at Central Tenebrae Palace
const string U8_CT_MYTHRAN = "CT_Mythran";  // Male old man of magic at the Plateau
const string U8_CT_SALKIND = "CT_Salkind";  // Male treasurer at East Tenebrae
const string U8_CT_DARION = "CT_Darion";  // Male fight master at East Tenebrae
const string U8_CT_TARNA = "CT_Tarna";  // Female head guard at East Tenebrae
const string U8_CT_KORICK = "CT_Korick";  // Male blacksmith at West Tenebrae
const string U8_CT_ORLOK = "CT_Orlok";  // Male tavern owner at West Tenebrae
const string U8_CT_BENTIC = "CT_Bentic";  // TODO (the librarian?)
const string U8_CT_ARAMINA = "CT_Aramina";  // TODO (the queens maid?)
const string U8_CT_GWILLIM = "CT_Gwillim";  // TODO (heardsman?)
const string U8_CT_CORINTH = "CT_Corinth";  // TODO (heardswoman?)
const string U8_CT_KILANDRA = "CT_Kilandra";  // TODO (the crazy fish lady?)
const string U8_CT_RHIAN = "CT_Rhian";  // Female Jeweler/Tailor at East Tenebrae
const string U8_CT_SHAANA = "CT_Shaana";  // Female Executioner at West Tenebrae
const string U8_CT_LOTHIAN = "CT_Vividos";  // Female Necromancer
const string U8_CT_VIVIDOS = "CT_Vividos";  // Male Necromancer at Cemetery (Lothian's apprentice)
const string U8_CT_CYRRUS = "CT_Cyrrus";  // Male Theurgist at Argentrock Isle
const string U8_CT_STELLOS = "CT_Stellos";  // Male oldest Theurgist at Argentrock Isle
const string U8_CT_JENNA = "CT_Jenna";  // TODO (might be a Theurgist but not sure?)
const string U8_CT_XAVIER = "CT_Xavier";  // Male Theurgist at Argentrock Isle
const string U8_CT_TORWIN = "CT_Torwin";  // Male student Theurgist at Argentrock Isle
const string U8_CT_MALCHIR = "CT_Malchir";  // Male master Sorcerer at Sorcerer's Enclave
const string U8_CT_VARDION = "CT_Vardion";  // Male Sorcerer at Sorcerer's Enclave
const string U8_CT_BANE = "CT_Bane";  // Female Sorcerer at Sorcerer's Enclave
const string U8_CT_GORGROND = "CT_Gorgrond";  // Male Sorcerer at Sorcerer's Enclave
const string U8_CT_BEREN = "CT_Beren";  // Male Sorcerer at Tenebrae and Sorcerer's Enclave

// Creature Tags (Tenebrae Guards)
// TODO: Label these based on guard position and duty (stand post or patrol).
// TODO: From memory there were also some guards outside Tenebrae. Treasure Cove (Slayer) and Hall of Mountain King?
//const string U8_CT_GUARD0 = "CT_Guard0";  //  EW (At the eastern gates of Tenebrae towards the north)
//const string U8_CT_GUARD1 = "CT_Guard1";  //  (At the southern gates of Tenebrae near the docks)
//const string U8_CT_GUARD2 = "CT_Guard2";  //  (At the southern guard house in central Tenebrae)
//const string U8_CT_GUARD3 = "CT_Guard3";  //  (At the northern guard house in central Tenebrae)
//const string U8_CT_GUARD4 = "CT_Guard4";  //  (In the south east of the palace)
//const string U8_CT_GUARD5 = "CT_Guard5";  //  (In the south west of the palace)
//const string U8_CT_GUARD6 = "CT_Guard6";  //  (In the north west of the palace)
//const string U8_CT_GUARD7 = "CT_Guard7";  //  (In the north east of the palace)
//const string U8_CT_GUARD8 = "CT_Guard8";  //  (In the centre west of the palace)
//const string U8_CT_GUARD9 = "CT_Guard9";  //  (In the centre east of the palace)
//const string U8_CT_GUARD10 = "CT_Guard10";  //  (In the palace armoury)

// Creature Tags (Ancient Necromancers)
const string U8_CT_NECROMANCER1 = "CT_Necromancer1";
const string U8_CT_NECROMANCER2 = "CT_Necromancer2";
const string U8_CT_NECROMANCER3 = "CT_Necromancer3";
const string U8_CT_NECROMANCER4 = "CT_Necromancer4";
const string U8_CT_NECROMANCER5 = "CT_Necromancer5";
const string U8_CT_NECROMANCER6 = "CT_Necromancer6";

// TODO: Not sure who these are, they were mentioned in a Pagan NPC doc that i have saved that I found online ages ago.
//const string U8_CT_CARDAS = "CT_Cardas";  
//const string U8_CT_MENTAR = "CT_Mentar";
//const string U8_CT_DAEMOS = "CT_Daemos";
//const string U8_CT_TALLON = "CT_Tallon";
//const string U8_CT_KOTHIUS = "CT_Kothius";
//const string U8_CT_ARCADION = "CT_Arcadion";
//const string U8_CT_EVIL = "CT_Evil";  // sorcerer (In Obsidian Fortress with conflagration spell.)
//const string U8_CT_EMRICHOL = "CT_Emrichol";

// Creature Tags (Generic Humanoid/Friendly)
const string U8_CT_BEGGER = "CT_Begger";  // Begger in Tenebrae
const string U8_CT_PEASANTADULT = "CT_PeasantAdult";  // Peasant adult in Tenebrae
const string U8_CT_PEASANTCHILD = "CT_PeasantChild";  // Peasant adult in Tenebrae
const string U8_CT_SORCERER = "CT_Sorcerer";  // Sorcerer's Enclave citizen
const string U8_CT_THEURGIST = "CT_Theurgist";  // Argentrock Isle citizen

// Creature Tags (Monster/Mob/Hostile)
const string U8_CT_AREIALSERVANT = "CT_AreialServant";  // Whirlwind
const string U8_CT_CHANGELING = "CT_Changeling";  // Little gray thing that transforms like Avatar
const string U8_CT_DAEMON = "CT_Daemon";  // Demon
const string U8_CT_GHOST = "CT_Ghost";  // Ghost that throws skulls
const string U8_CT_GHOUL = "CT_Ghoul";  // Zombie
const string U8_CT_GOLEM = "CT_Golem";  // Earth golem
const string U8_CT_KITH = "CT_Kith";  // Large red/purple spider
const string U8_CT_LURKERMINON = "CT_LurkerMinion";  // Crocodile mouth in water
const string U8_CT_MANDRIL = "CT_Mandril";  // Red and yellow bee like creature
const string U8_CT_SEEKER = "CT_Seeker";  // Red snake thing with big eye
const string U8_CT_SKELETONWARRIOR = "CT_SkeletonWarrior";  // Skelton with axe and shield
const string U8_CT_SKELLOT = "CT_Skellot";  // Little lizard
const string U8_CT_SPIDER = "CT_Spider";  // Little green spider
const string U8_CT_STALKER = "CT_Stalker";  // Invisible thing with red eye
const string U8_CT_TORAX = "CT_Torax";  // Cow like thing with tough armour
const string U8_CT_TROLL = "CT_Troll";  // Big slow troll with club
const string U8_CT_WILDCHILD = "CT_WildChild";  // Wild child in heardsman valley

// Item Tags (Blackrock Fragment)
const string U8_IT_OBELISKTIP = "IT_ObeliskTip";
const string U8_IT_HEARTOFEARTH = "IT_HeartOfEarth";
const string U8_IT_BREATHOFAIR = "IT_BreathOfAir";
const string U8_IT_TEAROFSEA = "IT_TearOfSea";
const string U8_IT_TONGUEOFFLAME = "IT_TongueOfFlame";

// Item Tags (Magic Weapons)
const string U8_IT_BONECRUSHER = "IT_BoneCrusher";
const string U8_IT_SLAYER = "IT_Slayer";

// Item Tags (Normal Weapons)
const string U8_IT_DAGGER = "IT_Dagger";

// Item Tags (Magic Armour)
const string U8_IT_MAGICHELMET = "IT_MagicHelmet";

// Item Tags (Normal Armour)
const string U8_IT_BUCKETHELMET = "IT_BucketHelmet";

// Item Tags (Explosives)
// TODO: Not sure if NWN has something for these? Might need to use throwing objects or traps instead?
// bottle of oil
// jug of oil
// death disk (throwing knife instead?)
// cracked gem or something, the small one
// unstable gem or something, the big cluster one

// Item Tags (Keys)
const string U8_IT_KEYBEACHCHEST = "IT_KeyBeachChest";

// Item Tags (Books)
const string U8_IT_BENTICJOURNAL = "IT_BenticJournal";  // Has proof Devon is Tempest

// Item Tags (Misc)
const string U8_IT_RECALLGEM = "IT_RecallGem";
const string U8_IT_SKULLOFQUAKES = "IT_SkullOfQuakes";
const string U8_IT_EAC = "IT_EAC";  // The shape shifting EAC logo object. Cube, Tetrahedron, Sphere.
const string U8_IT_CEREMONIALSHIELD = "IT_CeremonialShield";  // The zealan shield. At Mythran's and Zealan shrine.

// Waypoint Tags
// TODO: might just use the single point things and let them roam. eg. "POST_CT_DEVON" (at beach) and "NIGHT_CT_DEVON" (at house).
// Can't use both, the "WP_*" and "WN_*" points override the single POST and NIGHT waypoints.
// But how to handle when they change mode, like when he becomes the tempest and then only stays in the castle? Can i change tags on NPCs?
// I guess i could make a new Devon and hide the old one. The new one would already know the player, no need to keep old conversation branches.
// Creating a new one can then have a different tag and clothes. No point having the new tempest wearing fishman's rags, although that was how it was.
// I might need to move the waypoints to do the time of day transitions based on storyline. If thats even possible.
const string U8_WP_DEVON_HOME = "NIGHT_CT_Devon";
const string U8_WP_DEVON_WORK = "POST_CT_Devon";
// const string U8_WP_DEVON_BEACH_01 = "WP_CT_Devon_Beach_01";  // for auto waypoints, i probably can't have the "beach" thing here.
// const string U8_WP_DEVON_BEACH_02 = "WP_CT_Devon_Beach_02";
// const string U8_WP_DEVON_BEACH_03 = "WP_CT_Devon_Beach_03";

// Waypoint Tags (Recall Portals)
const string U8_WP_PORTAL_TENEBRAE = "WP_PortalTenebrae";  // Central Tenebrae
const string U8_WP_PORTAL_PLATEAU = "WP_PortalPlateau";  // Plateau Mythrans Abode (Ether)
const string U8_WP_PORTAL_ARGENT = "WP_PortalArgent";  // Argent Rock Isle (Air)
const string U8_WP_PORTAL_ENCLAVE = "WP_PortalEnclave";  // Sorcerer's Enclave (Fire)
const string U8_WP_PORTAL_CARTHAX = "WP_PortalCarthax";  // Carthax Lake (Water)
const string U8_WP_PORTAL_CATACOMBS = "WP_PortalCatacombs";  // Upper Catacombs
const string U8_WP_PORTAL_MOUNTAIN = "WP_PortalMountain";  // Hall of Mountain King (Earth)
const string U8_WP_PORTAL_VALE = "WP_PortalVale";  // Lost Vale (New)

// Trigger Tags (Recall Portals)
const string U8_TT_PORTAL_TENEBRAE = "TT_PortalTenebrae";  // Central Tenebrae
const string U8_TT_PORTAL_PLATEAU = "TT_PortalPlateau";  // Plateau Mythrans Abode (Ether)
const string U8_TT_PORTAL_ARGENT = "TT_PortalArgent";  // Argent Rock Isle (Air)
const string U8_TT_PORTAL_ENCLAVE = "TT_PortalEnclave";  // Sorcerer's Enclave (Fire)
const string U8_TT_PORTAL_CARTHAX = "TT_PortalCarthax";  // Carthax Lake (Water)
const string U8_TT_PORTAL_CATACOMBS = "TT_PortalCatacombs";  // Upper Catacombs
const string U8_TT_PORTAL_MOUNTAIN = "TT_PortalMountain";  // Hall of Mountain King (Earth)
const string U8_TT_PORTAL_VALE = "TT_PortalVale";  // Lost Vale (New)
