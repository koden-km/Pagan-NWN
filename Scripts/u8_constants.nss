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

// Trigger Tags (Recall Portals)
const string U8_TT_PORTAL_TENEBRAE = "TT_PortalTenebrae";  // Central Tenebrae
const string U8_TT_PORTAL_PLATEAU = "TT_PortalPlateau";  // Plateau Mythrans Abode (Ether)
const string U8_TT_PORTAL_ARGENT = "TT_PortalArgent";  // Argent Rock Isle (Air)
const string U8_TT_PORTAL_DAEMONS = "TT_PortalDaemons";  // Daemons Crag (Fire)
const string U8_TT_PORTAL_CARTHAX = "TT_PortalCarthax";  // Carthax Lake (Water)
const string U8_TT_PORTAL_CATACOMBS = "TT_PortalCatacombs";  // Upper Catacombs
const string U8_TT_PORTAL_MOUNTAIN = "TT_PortalMountain";  // Hall of Mountain King (Earth)
const string U8_TT_PORTAL_VALE = "TT_PortalVale";  // Lost Vale (New)

// Creature Tags (Titans)
const string U8_CT_HYDROS = "CT_Hydros";
const string U8_CT_LITHOS = "CT_Lithos";
const string U8_CT_PYROS = "CT_Pyros";
const string U8_CT_STRATOS = "CT_Stratos";

// Creature Tags (Zelan Gods)
const string U8_CT_AMORAS = "CT_Amoras";  // Female, god of Love
const string U8_CT_ODION = "CT_Odion";  // Male, god of Anger
const string U8_CT_APATHAS = "CT_Apathas";  // Male, god of Neutrality
const string U8_CT_FELICITAR = "CT_Felicitar";  // Male/Female, god of ? (Lost Vale)
const string U8_CT_DOLORAS = "CT_Doloras";  // Male/Female, god of ? (Lost Vale)
const string U8_CT_TIMYRA = "CT_Timyra";  // Male/Female, god of ? (Lost Vale)

// Creature Tags (Characters)
// TODO: lable these and comment what they do: http://wiki.ultimacodex.com/wiki/Category:NPCs_of_Ultima_VIII
const string U8_CT_DEVON = "CT_Devon";  // Male, Fisherman
const string U8_CT_MORDEA = "CT_Mordea";  // Female, Tempest (Queen)
const string U8_CT_MYTHRAN = "CT_Mythran";  // Male, old man of magic
const string U8_CT_SALKIND = "CT_Salkind";  // 
const string U8_CT_DARION = "CT_Darion";  // 
const string U8_CT_TARNA = "CT_Tarna";  // 
const string U8_CT_KORICK = "CT_Korick";  // 
const string U8_CT_ORLOK = "CT_Orlok";  // 
const string U8_CT_BENTIC = "CT_Bentic";  // 
const string U8_CT_ARAMINA = "CT_Aramina";  // 
const string U8_CT_GWILLIM = "CT_Gwillim";  // 
const string U8_CT_CORINTH = "CT_Corinth";  // 
const string U8_CT_KILANDRA = "CT_Kilandra";  // 
const string U8_CT_RHIAN = "CT_Rhian";  // 
const string U8_CT_SHAANA = "CT_Shaana";  // 
const string U8_CT_LOTHIAN = "CT_Vividos";  // Female Necromancer
const string U8_CT_VIVIDOS = "CT_Vividos";  // Male Necromancer, Lothian's apprentice
const string U8_CT_CYRRUS = "CT_Cyrrus";  // 
const string U8_CT_STELLOS = "CT_Stellos";  // 
const string U8_CT_JENNA = "CT_Jenna";  // 
const string U8_CT_XAVIER = "CT_Xavier";  // 
const string U8_CT_TORWIN = "CT_Torwin";  // 
const string U8_CT_MALCHIR = "CT_Malchir";  // 
const string U8_CT_VARDION = "CT_Vardion";  // 
const string U8_CT_BANE = "CT_Bane";  // 
const string U8_CT_GORGROND = "CT_Gorgrond";  // Sorcerer at Daemon's Crag
const string U8_CT_BEREN = "CT_Beren";  // Male, Sorcerer. Tenebrae and Daemon's Crag

// TODO: label these based on guard position.
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

// TODO: names of ancient necromancers
// The first Necromancer the hero met explained how to use each incantation learned in the course of reaching the next teacher, making the acquisition of necromantic spells a test in and of itself. The Necromancer then taught the workings of the Mask of Death spell before sending the Avatar on.
// The second Necromancer the Avatar encountered was known as Bentos, and identified himself as the seventh necromancer to serve Lithos. He spoke but briefly to the hero, and taught the Rock Flesh spell before sending the Avatar on.
// The third Necromancer who spoke to the hero apologized for the unknowing actions of the undead who harried the Avatar, and bid the Avatar forgive the actions of the undead "brethren." The Necromancer thereafter taught the hero the Summon Dead spell, that the walking dead might be called to aid the Avatar.
// The fourth Necromancer who spoke was suspicious of the hero's motives, perhaps sensing that the Avatar did not sincerely wish to live life in service to Lithos on Pagan. The Necromancer voiced concerns to the Avatar and insisted the Mountain King would be informed of these misgivings if asked, but nevertheless grudgingly taught the hero the Grant Peace spell.
// The fifth Necromancer the Avatar met said that the end of the trial was near, and told the hero that Galious would soon be met before being sent to seek audience with Lithos himself. The Necromancer then explained the workings of the Withstand Death spell before returning to restful slumber.
// The sixth and last Necromancer the hero encountered was Galious, former Scion to Moriens. Finding the Avatar worthy to look upon Lithos, he told the hero of the Create Golem spell which was needed to enter the Hall of the Mountain King.[1][2]

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
const string U8_CT_PEASANTCHILD = "CT_PeasantChild";  // Peasant adult in Tenebrae
const string U8_CT_PEASANTADULT = "CT_PeasantAdult";  // Peasant adult in Tenebrae
const string U8_CT_BEGGER = "CT_Begger";  // Begger in Tenebrae
const string U8_CT_SORCERER = "CT_Sorcerer";  // Daemons Craig citizen
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

// Item Tags (Keys)
const string U8_IT_KEYBEACHCHEST = "IT_KeyBeachChest";

// Item Tags (Books)
const string U8_IT_TORANSBOOK = "IT_ToransBook";

// Item Tags (Misc)
const string U8_IT_RECALLGEM = "IT_RecallGem";
const string U8_IT_EAC = "IT_EAC";  // The shape shifting EAC logo object. Square, Triangle, Circle.

// Waypoint Tags
// TODO: might just use the single point things and let them roam. eg. "POST_CT_DEVON" (at beach) and "NIGHT_CT_DEVON" (at house).
// Can't use both, the "WP_*" and "WN_*" points override the single POST and NIGHT waypoints.
// But how to handle when they change mode, like when he becomes the tempest and then only stays in the castle? Can i change tags on NPCs?
// I guess i could make a new Devon and hide the old one. The new one would already know the player, no need to keep old conversation branches.
// Creating a new one can then have a different tag and clothes. No point having the new tempest wearing fishman's rags, although that was how it was.
const string U8_WP_DEVON_HOME = "NIGHT_CT_Devon";
const string U8_WP_DEVON_WORK = "POST_CT_Devon";
// const string U8_WP_DEVON_BEACH_01 = "WP_CT_Devon_Beach_01";  // for auto waypoints, i probably can't have the "beach" thing here.
// const string U8_WP_DEVON_BEACH_02 = "WP_CT_Devon_Beach_02";
// const string U8_WP_DEVON_BEACH_03 = "WP_CT_Devon_Beach_03";
