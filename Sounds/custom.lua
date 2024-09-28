-- New updates will ovewrwrite this file but custom sounds will be automatically stored
-- in savedvariables.  It's still advised to keep a backup

-- Use the following table to ADD additional sounds to be muted which are not included
-- in the addon proper.  For example, this would be the place to add sounds which you
-- find annoying, but other players may enjoy, etc.  (Note: The structure of this table 
-- is identical to the other files found in this directory.)

-- Use http://localhost:5000/dbc/?dbc=soundkitentry   (WowTools application)
-- to find the .ogg name after discovering the SoundID using the addon "Sound ID Finder" ( /sid)
--
-- After updating this file, apply as follows:
-- 1.  If the Sound ID Locator window is not open, open it with /sid.  Then, click the "reset" button
-- 2.  Use the command:  /mas reapply  (This reapplies the custom mutes in this file.)
MuteAnnoying.custom = {
	-- Mounts
	[613143]  = "Sound/CREATURE/YAK/MON_Yak_MountSpecial_01.ogg", 									-- Grand Expedition Yak (summoning sound)
	[613145]  = "Sound/CREATURE/YAK/MON_Yak_MountSpecial_02.ogg", 									-- Grand Expedition Yak (summoning sound)
	[613147]  = "Sound/CREATURE/YAK/MON_Yak_MountSpecial_03.ogg", 									-- Grand Expedition Yak (summoning sound)
	[5356559] = "sound/creature/StormGryphonPet/StormGryphonPet_death_5356559.ogg",					-- Algarian Stormrider (summoning sound)
	[5356561] = "sound/creature/StormGryphonPet/StormGryphonPet_death_5356561.ogg",					-- Algarian Stormrider (summoning sound)
	[5356563] = "sound/creature/StormGryphonPet/StormGryphonPet_death_5356563.ogg",					-- Algarian Stormrider (summoning sound)
	[5356565] = "sound/creature/StormGryphonPet/StormGryphonPet_death_5356565.ogg",					-- Algarian Stormrider (summoning sound)
	[5356567] = "sound/creature/StormGryphonPet/StormGryphonPet_death_5356567.ogg",					-- Algarian Stormrider (summoning sound)
	[5356569] = "sound/creature/StormGryphonPet/StormGryphonPet_death_5356569.ogg",					-- Algarian Stormrider (summoning sound)
	[5356571] = "sound/creature/StormGryphonPet/StormGryphonPet_death_5356571.ogg",					-- Algarian Stormrider (summoning sound)
	[640158]  = "sound/creature/GrummleKooky/VO_Grummle_Kooky_Farewell_01.ogg",						-- Grand Expedition Yak's Transmog NPC
	[640160]  = "sound/creature/GrummleKooky/VO_Grummle_Kooky_Farewell_02.ogg",						-- Grand Expedition Yak's Transmog NPC
	[640162]  = "sound/creature/GrummleKooky/VO_Grummle_Kooky_Farewell_03.ogg",						-- Grand Expedition Yak's Transmog NPC
	[640164]  = "sound/creature/GrummleKooky/VO_Grummle_Kooky_Farewell_04.ogg",						-- Grand Expedition Yak's Transmog NPC
	[640180]  = "sound/creature/GrummleKooky/VO_Grummle_Kooky_Vendor_01.ogg",						-- Grand Expedition Yak's Transmog NPC
	[640182]  = "sound/creature/GrummleKooky/VO_Grummle_Kooky_Vendor_02.ogg",						-- Grand Expedition Yak's Transmog NPC
	[640184]  = "sound/creature/GrummleKooky/VO_Grummle_Kooky_Vendor_03.ogg",						-- Grand Expedition Yak's Transmog NPC
	[640314]  = "sound/creature/GrummleKooky/VO_Grummle_Standard_Farewell_01.ogg",					-- Grand Expedition Yak's Vendor NPC
	[640316]  = "sound/creature/GrummleKooky/VO_Grummle_Standard_Farewell_02.ogg",					-- Grand Expedition Yak's Vendor NPC
	[640318]  = "sound/creature/GrummleKooky/VO_Grummle_Standard_Farewell_03.ogg",					-- Grand Expedition Yak's Vendor NPC
	[640320]  = "sound/creature/GrummleKooky/VO_Grummle_Standard_Farewell_04.ogg",					-- Grand Expedition Yak's Vendor NPC
	[640336]  = "sound/creature/GrummleKooky/VO_Grummle_Standard_Vendor_01.ogg",					-- Grand Expedition Yak's Vendor NPC
	[640338]  = "sound/creature/GrummleKooky/VO_Grummle_Standard_Vendor_02.ogg",					-- Grand Expedition Yak's Vendor NPC
	[640340]  = "sound/creature/GrummleKooky/VO_Grummle_Standard_Vendor_03.ogg",					-- Grand Expedition Yak's Vendor NPC

	-- Vendor NPCs
	[5726670] = "sound/creature/KoboldMale/KoboldMale_greetings_5726670.ogg",						-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726671] = "sound/creature/KoboldMale/KoboldFemale_greetings_5726671.ogg",						-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726672] = "",																					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726673] = "",																					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726674] = "",																					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726675] = "",																					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726676] = "",																					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726677] = "",																					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726678] = "",																					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726679] = "",																					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726680] = "sound/creature/KoboldMale_pissed_5726680.ogg",										-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726681] = "sound/creature/KoboldFemale/KoboldFemale_pissed_5726681.ogg",						-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726682] = "sound/creature/KoboldMale/KoboldMale_farewell_5726682.ogg",						-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726683] = "sound/creature/KoboldFemale/KoboldFemale_farewell_5726683.ogg",					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726684] = "sound/creature/KoboldMale/KoboldMale_farewell_5726684.ogg",						-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726685] = "sound/creature/KoboldFemale/KoboldFemale_farewell_5726685.ogg",					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726686] = "sound/creature/KoboldMale/KoboldMale_farewell_5726686.ogg",						-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726687] = "sound/creature/KoboldFemale/KoboldFemale_farewell_5726687.ogg",					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726688] = "sound/creature/KoboldMale/KoboldMale_greetings_5726688.ogg",						-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726689] = "sound/creature/KoboldFemale/KoboldFemale_greetings_5726689.ogg",					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726690] = "sound/creature/KoboldMale/KoboldMale_greetings_5726690.ogg",						-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726691] = "sound/creature/KoboldFemale/KoboldFemale_greetings_5726691.ogg",					-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726692] = "sound/creature/KoboldMale/KoboldMale_greetings_5726692.ogg",						-- Kobold Vendors and Quest NPCs in The Ringing Deeps
	[5726693] = "sound/creature/KoboldFemale/KoboldFemale_greetings_5726693.ogg",					-- Kobold Vendors and Quest NPCs in The Ringing Deeps

	-- The following are all of the annoying "Earthen" voiceovers (e.g., Dornogal vendors/NPCs, etc.)
	[5705153] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_farewell_5705153.ogg",
	[5705154] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_farewell_5705154.ogg",
	[5705155] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_farewell_5705155.ogg",
	[5705156] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_farewell_5705156.ogg",
	[5705157] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_farewell_5705157.ogg",
	[5705158] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_farewell_5705158.ogg",
	[5705159] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_farewell_5705159.ogg",
	[5705160] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_farewell_5705160.ogg",
	[5705161] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_farewell_5705161.ogg",
	[5705162] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_farewell_5705162.ogg",
	[5705163] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_farewell_5705163.ogg",
	[5705164] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_farewell_5705164.ogg",
	[5705165] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_farewell_5705165.ogg",
	[5705166] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_farewell_5705166.ogg",
	[5705167] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_greetings_5705167.ogg",
	[5705168] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_greetings_5705168.ogg",
	[5705169] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_greetings_5705169.ogg",
	[5705170] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_greetings_5705170.ogg",
	[5705171] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_greetings_5705171.ogg",
	[5705172] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_greetings_5705172.ogg",
	[5705173] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_greetings_5705173.ogg",
	[5705174] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_greetings_5705174.ogg",
	[5705175] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_greetings_5705175.ogg",
	[5705176] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_greetings_5705176.ogg",
	[5705177] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_greetings_5705177.ogg",
	[5705178] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_greetings_5705178.ogg",
	[5705179] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_greetings_5705179.ogg",
	[5705180] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_greetings_5705180.ogg",
	[5705181] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_pissed_5705181.ogg",
	[5705182] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_pissed_5705182.ogg",
	[5705183] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_farewell_5705183.ogg",
	[5705184] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_farewell_5705184.ogg",
	[5705185] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_farewell_5705185.ogg",
	[5705186] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_farewell_5705186.ogg",
	[5705187] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_farewell_5705187.ogg",
	[5705188] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_farewell_5705188.ogg",
	[5705189] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_greetings_5705189.ogg",
	[5705190] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_greetings_5705190.ogg",
	[5705191] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_greetings_5705191.ogg",
	[5705192] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_greetings_5705192.ogg",
	[5705193] = "sound/creature/EarthenDwarfMale/EarthenDwarfMale_greetings_5705193.ogg",
	[5705194] = "sound/creature/EarthenDwarfFemale/EarthenDwarfFemale_greetings_5705194.ogg",

	[537382] = "Sound/Ambience/WMOAmbience/LargeRoomTone.ogg",
	[537383] = "Sound/Ambience/WMOAmbience/LargeRoomToneNew.ogg",
	[917983] = "Sound/Ambience/ZoneAmbience/AMB_SHADOWMOON_STANDINGSTONES_LOOP.ogg",
    [917987] = "Sound/Ambience/ZoneAmbience/AMB_SHADOWMOON_THICKFORESTAREA_LOOP.ogg",

	[1384088] = "Sound/Character/Orc/OrcMale/VO_OrcMale_Main_BattleshoutLarge_01.ogg",
	[1384089] = "Sound/Character/Orc/OrcMale/VO_OrcMale_Main_BattleshoutLarge_02.ogg",
	[1384090] = "Sound/Character/Orc/OrcMale/VO_OrcMale_Main_BattleshoutLarge_03.ogg",
	[1384091] = "Sound/Character/Orc/OrcMale/VO_OrcMale_Main_BattleshoutLarge_04.ogg",
	[1384092] = "Sound/Character/Orc/OrcMale/VO_OrcMale_Main_BattleshoutLarge_05.ogg",
    [1384093] = "Sound/Character/Orc/OrcMale/VO_OrcMale_Main_BattleshoutLarge_06.ogg",

	[1389721] = "Sound/Character/PCDHNightElfMale/vo_dhnightelfmale_charge_08.ogg",
	[1389722] = "Sound/Character/PCDHNightElfMale/vo_dhnightelfmale_meleewindup_01.ogg",
	[1389723] = "Sound/Character/PCDHNightElfMale/vo_dhnightelfmale_meleewindup_02.ogg",
	[1389724] = "Sound/Character/PCDHNightElfMale/vo_dhnightelfmale_meleewindup_03.ogg",
	[1389725] = "Sound/Character/PCDHNightElfMale/vo_dhnightelfmale_meleewindup_04.ogg",
	[1389726] = "Sound/Character/PCDHNightElfMale/vo_dhnightelfmale_meleewindup_05.ogg",
	[1389727] = "Sound/Character/PCDHNightElfMale/vo_dhnightelfmale_meleewindup_06.ogg",
	[1389728] = "Sound/Character/PCDHNightElfMale/vo_dhnightelfmale_meleewindup_07.ogg",
	[1389729] = "Sound/Character/PCDHNightElfMale/vo_dhnightelfmale_meleewindup_08.ogg",
	[1512783] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_battleshoutlarge_01.ogg",
	[1512784] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_battleshoutlarge_02.ogg",
	[1512785] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_battleshoutlarge_03.ogg",
	[1512786] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_battleshoutlarge_04.ogg",
	[1512787] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_charge_01.ogg",
	[1512788] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_charge_02.ogg",
	[1512789] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_charge_03.ogg",
	[1512790] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_charge_04.ogg",
	[1512791] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_charge_05.ogg",
	[1512792] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_charge_06.ogg",
	[1512793] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_meleewindup_01.ogg",
	[1512794] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_meleewindup_02.ogg",
	[1512795] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_meleewindup_03.ogg",
	[1512796] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_meleewindup_04.ogg",
    [1512797] = "Sound/Character/PCDHNightElfMale/vo_nightelfmale_main_meleewindup_05.ogg",

	[1502111] = "Sound/Character/PCWorgenFemale/VO_WorgenFemale_BattleshoutLarge_01.ogg",
	[1502112] = "Sound/Character/PCWorgenFemale/VO_WorgenFemale_BattleshoutLarge_02.ogg",
	[1502113] = "Sound/Character/PCWorgenFemale/VO_WorgenFemale_BattleshoutLarge_03.ogg",
	[1502114] = "Sound/Character/PCWorgenFemale/VO_WorgenFemale_BattleshoutLarge_04.ogg",
    [1502115] = "Sound/Character/PCWorgenFemale/VO_WorgenFemale_BattleshoutLarge_05.ogg",

	[1512949] = "Sound/Character/PlayerExertions/DwarfFemaleFinal/VO_DwarfFemale_Main_BattleshoutLarge_01.ogg",
	[1512950] = "Sound/Character/PlayerExertions/DwarfFemaleFinal/VO_DwarfFemale_Main_BattleshoutLarge_02.ogg",
	[1512951] = "Sound/Character/PlayerExertions/DwarfFemaleFinal/VO_DwarfFemale_Main_BattleshoutLarge_03.ogg",
	[1512952] = "Sound/Character/PlayerExertions/DwarfFemaleFinal/VO_DwarfFemale_Main_BattleshoutLarge_04.ogg",
	[1512953] = "Sound/Character/PlayerExertions/DwarfFemaleFinal/VO_DwarfFemale_Main_BattleshoutLarge_05.ogg",
	[1512848] = "Sound/Character/PlayerExertions/DwarfMaleFinal/VO_DwarfMale_Main_BattleshoutLarge_01.ogg",
	[1512849] = "Sound/Character/PlayerExertions/DwarfMaleFinal/VO_DwarfMale_Main_BattleshoutLarge_02.ogg",
	[1512850] = "Sound/Character/PlayerExertions/DwarfMaleFinal/VO_DwarfMale_Main_BattleshoutLarge_03.ogg",
	[1512851] = "Sound/Character/PlayerExertions/DwarfMaleFinal/VO_DwarfMale_Main_BattleshoutLarge_04.ogg",
	[1512852] = "Sound/Character/PlayerExertions/DwarfMaleFinal/VO_DwarfMale_Main_BattleshoutLarge_05.ogg",
	[1512976] = "Sound/Character/PlayerExertions/GnomeMaleFinal/VO_GnomeMale_Main_BattleshoutLarge_01.ogg",
	[1512977] = "Sound/Character/PlayerExertions/GnomeMaleFinal/VO_GnomeMale_Main_BattleshoutLarge_02.ogg",
	[1512978] = "Sound/Character/PlayerExertions/GnomeMaleFinal/VO_GnomeMale_Main_BattleshoutLarge_03.ogg",
	[1512979] = "Sound/Character/PlayerExertions/GnomeMaleFinal/VO_GnomeMale_Main_BattleshoutLarge_04.ogg",
	[1512980] = "Sound/Character/PlayerExertions/GnomeMaleFinal/VO_GnomeMale_Main_BattleshoutLarge_05.ogg",
	[1343353] = "Sound/Character/PlayerExertions/HumanFemaleFinal/VO_HumanFemale_Main_Battleshout_01.ogg",
	[1343354] = "Sound/Character/PlayerExertions/HumanFemaleFinal/VO_HumanFemale_Main_Battleshout_02.ogg",
	[1343355] = "Sound/Character/PlayerExertions/HumanFemaleFinal/VO_HumanFemale_Main_Battleshout_03.ogg",
	[1343356] = "Sound/Character/PlayerExertions/HumanFemaleFinal/VO_HumanFemale_Main_Battleshout_04.ogg",
	[1343357] = "Sound/Character/PlayerExertions/HumanFemaleFinal/VO_HumanFemale_Main_Battleshout_05.ogg",
	[1343358] = "Sound/Character/PlayerExertions/HumanFemaleFinal/VO_HumanFemale_Main_Battleshout_06.ogg",
	[1343359] = "Sound/Character/PlayerExertions/HumanFemaleFinal/VO_HumanFemale_Main_Battleshout_07.ogg",
	[1343360] = "Sound/Character/PlayerExertions/HumanFemaleFinal/VO_HumanFemale_Main_Battleshout_08.ogg",
    [1343361] = "Sound/Character/PlayerExertions/HumanFemaleFinal/VO_HumanFemale_Main_Battleshout_09.ogg",
	[1343322] = "Sound/Character/PlayerExertions/HumanMaleFinal/VO_HumanMale_Battleshout_01.ogg",
	[1343323] = "Sound/Character/PlayerExertions/HumanMaleFinal/VO_HumanMale_Battleshout_02.ogg",
	[1343324] = "Sound/Character/PlayerExertions/HumanMaleFinal/VO_HumanMale_Battleshout_03.ogg",
	[1343325] = "Sound/Character/PlayerExertions/HumanMaleFinal/VO_HumanMale_Battleshout_04.ogg",
	[1343326] = "Sound/Character/PlayerExertions/HumanMaleFinal/VO_HumanMale_Battleshout_05.ogg",
	[1343327] = "Sound/Character/PlayerExertions/HumanMaleFinal/VO_HumanMale_Battleshout_06.ogg",
	[1343328] = "Sound/Character/PlayerExertions/HumanMaleFinal/VO_HumanMale_Battleshout_07.ogg",
    [1343329] = "Sound/Character/PlayerExertions/HumanMaleFinal/VO_HumanMale_Battleshout_08.ogg",
	[1502087] = "Sound/Character/PlayerExertions/TaurenMaleFinal/VO_TaurenMale_BattleshoutLarge_01.ogg",
	[1502088] = "Sound/Character/PlayerExertions/TaurenMaleFinal/VO_TaurenMale_BattleshoutLarge_02.ogg",
	[1502089] = "Sound/Character/PlayerExertions/TaurenMaleFinal/VO_TaurenMale_BattleshoutLarge_03.ogg",
	[1502090] = "Sound/Character/PlayerExertions/TaurenMaleFinal/VO_TaurenMale_BattleshoutLarge_04.ogg",
	[1502091] = "Sound/Character/PlayerExertions/TaurenMaleFinal/VO_TaurenMale_BattleshoutLarge_05.ogg",
	[1502160] = "Sound/Character/PlayerExertions/TrollFemaleFinal/VO_TrollFemale_BattleshoutLarge_01.ogg",
	[1502161] = "Sound/Character/PlayerExertions/TrollFemaleFinal/VO_TrollFemale_BattleshoutLarge_02.ogg",
	[1502162] = "Sound/Character/PlayerExertions/TrollFemaleFinal/VO_TrollFemale_BattleshoutLarge_03.ogg",
	[1502163] = "Sound/Character/PlayerExertions/TrollFemaleFinal/VO_TrollFemale_BattleshoutLarge_04.ogg",
	[1502164] = "Sound/Character/PlayerExertions/TrollFemaleFinal/VO_TrollFemale_BattleshoutLarge_05.ogg",
	[1512813] = "Sound/Character/PlayerExertions/TrollMaleFinal/VO_TrollMale_Main_BattleshoutLarge_01.ogg",
	[1512814] = "Sound/Character/PlayerExertions/TrollMaleFinal/VO_TrollMale_Main_BattleshoutLarge_02.ogg",
	[1512815] = "Sound/Character/PlayerExertions/TrollMaleFinal/VO_TrollMale_Main_BattleshoutLarge_03.ogg",
	[1512816] = "Sound/Character/PlayerExertions/TrollMaleFinal/VO_TrollMale_Main_BattleshoutLarge_04.ogg",
	[1383691] = "Sound/Character/PlayerExertions/UndeadMaleFinal/VO_UndeadMale_Main_BattleshoutLarge_01.ogg",
	[1383692] = "Sound/Character/PlayerExertions/UndeadMaleFinal/VO_UndeadMale_Main_BattleshoutLarge_02.ogg",
	[1383693] = "Sound/Character/PlayerExertions/UndeadMaleFinal/VO_UndeadMale_Main_BattleshoutLarge_03.ogg",
	[1383694] = "Sound/Character/PlayerExertions/UndeadMaleFinal/VO_UndeadMale_Main_BattleshoutLarge_04.ogg",
	[1383695] = "Sound/Character/PlayerExertions/UndeadMaleFinal/VO_UndeadMale_Main_BattleshoutLarge_05.ogg",
	[1383696] = "Sound/Character/PlayerExertions/UndeadMaleFinal/VO_UndeadMale_Main_BattleshoutLarge_06.ogg",
	[1383697] = "Sound/Character/PlayerExertions/UndeadMaleFinal/VO_UndeadMale_Main_BattleshoutLarge_07.ogg",
	[1383698] = "Sound/Character/PlayerExertions/UndeadMaleFinal/VO_UndeadMale_Main_BattleshoutLarge_08.ogg",
    [1383699] = "Sound/Character/PlayerExertions/UndeadMaleFinal/VO_UndeadMale_Main_BattleshoutLarge_09.ogg",
    
	[610327] = "Sound/Creature/FogCreature/MON_FOGCREATURE_STAND_01.OGG",
	[610329] = "Sound/Creature/FogCreature/MON_FOGCREATURE_STAND_02.OGG",
	[610331] = "Sound/Creature/FogCreature/MON_FOGCREATURE_STAND_03.OGG",
    [610333] = "Sound/Creature/FogCreature/MON_FOGCREATURE_STAND_04.OGG",
    
	[1404410] = "Sound/Creature/Nightborne_Female_Caster/VO_703_Nightborne_Female_Caster_04.ogg",
	[1404411] = "Sound/Creature/Nightborne_Female_Caster/VO_703_Nightborne_Female_Caster_05.ogg",
	[1404412] = "Sound/Creature/Nightborne_Female_Caster/VO_703_Nightborne_Female_Caster_06.ogg",
	[1404379] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_01.ogg",
	[1404380] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_02.ogg",
	[1404381] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_03.ogg",
	[1404382] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_04.ogg",
	[1404383] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_05.ogg",
	[1404384] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_06.ogg",
	[1404385] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_07.ogg",
	[1404386] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_08.ogg",
	[1404387] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_09.ogg",
	[1404388] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_10.ogg",
	[1404389] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_11.ogg",
	[1404390] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_12.ogg",
	[1404391] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_13.ogg",
	[1404392] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_14.ogg",
	[1404393] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_15.ogg",
	[1404394] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_16.ogg",
	[1404395] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_17.ogg",
	[1404396] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_18.ogg",
	[1404397] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_19.ogg",
	[1404398] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_20.ogg",
	[1404399] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_21.ogg",
	[1404400] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_22.ogg",
	[1404401] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_23.ogg",
	[1404402] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_24.ogg",
	[1404403] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_25.ogg",
	[1404404] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_26.ogg",
	[1404405] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_27.ogg",
	[1404406] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_28.ogg",
	[1405613] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_29.ogg",
	[1405614] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_30.ogg",
	[1405615] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_31.ogg",
	[1405616] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_32.ogg",
	[1405617] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_33.ogg",
	[1405618] = "Sound/Creature/Nightborne_Female_Child/VO_703_Nightborne_Female_Child_34.ogg",
	[1404317] = "Sound/Creature/Nightborne_Female_Heavy/VO_703_Nightborne_Female_Heavy_22.ogg",
	[1405832] = "Sound/Creature/Nightborne_Female_Heavy/VO_703_Nightborne_Female_Heavy_45.ogg",
	[1404254] = "Sound/Creature/Nightborne_Female_Light/VO_703_Nightborne_Female_Light_02.ogg",
	[1404276] = "Sound/Creature/Nightborne_Female_Light/VO_703_Nightborne_Female_Light_24.ogg",
	[1404209] = "Sound/Creature/Nightborne_Male_Caster/VO_703_Nightborne_Male_Caster_04.ogg",
	[1404210] = "Sound/Creature/Nightborne_Male_Caster/VO_703_Nightborne_Male_Caster_05.ogg",
	[1404226] = "Sound/Creature/Nightborne_Male_Caster/VO_703_Nightborne_Male_Caster_21.ogg",
	[1404227] = "Sound/Creature/Nightborne_Male_Caster/VO_703_Nightborne_Male_Caster_22.ogg",
	[1404178] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_01.ogg",
	[1404179] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_02.ogg",
	[1404180] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_03.ogg",
	[1404181] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_04.ogg",
	[1404182] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_05.ogg",
	[1404183] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_06.ogg",
	[1404184] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_07.ogg",
	[1404185] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_08.ogg",
	[1404186] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_09.ogg",
	[1404187] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_10.ogg",
	[1404188] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_11.ogg",
	[1404189] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_12.ogg",
	[1404190] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_13.ogg",
	[1404191] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_14.ogg",
	[1404192] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_15.ogg",
	[1404193] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_16.ogg",
	[1404194] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_17.ogg",
	[1404195] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_18.ogg",
	[1404196] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_19.ogg",
	[1404197] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_20.ogg",
	[1404198] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_21.ogg",
	[1404199] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_22.ogg",
	[1404200] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_23.ogg",
	[1404201] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_24.ogg",
	[1404202] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_25.ogg",
	[1404203] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_26.ogg",
	[1404204] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_27.ogg",
	[1404205] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_28.ogg",
	[1405607] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_29.ogg",
	[1405608] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_30.ogg",
	[1405609] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_31.ogg",
	[1405610] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_32.ogg",
	[1405611] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_33.ogg",
	[1405612] = "Sound/Creature/Nightborne_Male_Child/VO_703_Nightborne_Male_Child_34.ogg",
	[1404117] = "Sound/Creature/Nightborne_Male_Heavy/VO_703_Nightborne_Male_Heavy_23.ogg",
	[1404118] = "Sound/Creature/Nightborne_Male_Heavy/VO_703_Nightborne_Male_Heavy_24.ogg",
	[1404076] = "Sound/Creature/Nightborne_Male_Light/VO_703_Nightborne_Male_Light_29.ogg",

	[2015890] = "sound/creature/scrollsage_nola/vo_801_scrollsage_nola_33_f.ogg",
	[2765667] = "sound/creature/scrollsage_nola/vo_815_scrollsage_nola_02_f.ogg",
	[2765668] = "sound/creature/scrollsage_nola/vo_815_scrollsage_nola_03_f.ogg",

	[563926] = "sound/creature/walrus/walrusattacka.ogg",
	[563927] = "sound/creature/walrus/walruspreaggro.ogg",
	[563928] = "sound/creature/walrus/walruswounda.ogg",
	[563929] = "sound/creature/walrus/walruswoundb.ogg",
	[563930] = "sound/creature/walrus/walruswoundcrit.ogg",
	[563931] = "sound/creature/walrus/walruswoundc.ogg",
	[563932] = "sound/creature/walrus/walrusattackc.ogg",
	[563933] = "sound/creature/walrus/walrusattackb.ogg",
	[563934] = "sound/creature/walrus/walrusdeath.ogg",
	[563935] = "sound/creature/walrus/walrusaggroa.ogg",

	-- Nightsaber mounts
	[51433] = "MON_NightSaber_Attack",
	[51434] = "MON_NightSaber_AttackCrit",
	[51435] = "MON_NightSaber_Wound",
	[51436] = "MON_NightSaber_WoundCrit",
	[51437] = "MON_NightSaber_Death",
	[51438] = "MON_NightSaber_PreAggro",
	[51439] = "MON_NightSaber_Aggro",
	[51440] = "MON_NightSaber_MountSpecial",

	-- Manasaber mounts
	[49731] = "MON_SaberPlayermount_Attack",
	[49730] = "MON_SaberPlayermount_AttackCrit",
	[49725] = "MON_SaberPlayermount_Wound",
	[49724] = "MON_SaberPlayermount_WoundCrit",
	[49728] = "MON_SaberPlayermount_Death",
	[49732] = "MON_SaberPlayermount_Aggro",
	[49784] = "MON_SaberPlayermount_Flaps",
	[49726] = "MON_SaberPlayermount_PreAggro",
	[49727] = "MON_SaberPlayermount_MountSpecial",
}

-- Use the following table to REMOVE sounds included in this addon from being muted. For 
-- example, the Flight Master "takeoff" sound is typically muted via this addon.  So, if
-- you wanted to un-mute it, you would include the following line in the table below:
MuteAnnoying.unmute = {
	[567509] = "Sound/Interface/AchievementMenuClose.ogg",
    [567511] = "Sound/Interface/AchievementMenuOpen.ogg",
    
    [567460] = "Sound/Interface/DropOnGround.ogg",
    
	[567404] = "Sound/Interface/Glyph_MajorCreate.ogg",
    [567410] = "Sound/Interface/Glyph_MajorDestroy.ogg",
    
	[567463] = "Sound/Interface/GuildBankOpenBag1.ogg",
	[567480] = "Sound/Interface/GuildBankOpenBag2.ogg",
	[567398] = "Sound/Interface/GuildBankOpenBag3.ogg",
	[567477] = "Sound/Interface/GuildBankOpenBag4.ogg",
	[567510] = "Sound/Interface/GuildVaultClose.ogg",
    [567485] = "Sound/Interface/GuildVaultOpen.ogg",
    
	[567496] = "Sound/Interface/iAbilitiesCloseA.ogg",
	[567440] = "Sound/Interface/iAbilitiesOpenA.ogg",
	[567472] = "Sound/Interface/iAbilitiesTurnPageA.ogg",
	[567502] = "Sound/Interface/iAbilitiesTurnPageB.ogg",
    [567457] = "Sound/Interface/iAbilitiesTurnPageC.ogg",
    
	[567492] = "Sound/Interface/iDrinking1.ogg",
    [567525] = "Sound/Interface/iEating1.ogg",
    
    [567419] = "Sound/Interface/iEnterWorldA.ogg",
    
	[567400] = "Sound/Interface/iQuestActivate.ogg",
    [567439] = "Sound/Interface/iQuestComplete.ogg",
    
	[567454] = "Sound/Interface/SkinningA.ogg",
	[567494] = "Sound/Interface/SkinningB.ogg",
    [567417] = "Sound/Interface/SkinningC.ogg",
    
	[567438] = "Sound/Interface/UI_BattlegroundCountdown_End.ogg",
    [567474] = "Sound/Interface/UI_BattlegroundCountdown_Timer.ogg",
    
    [642825] = "Sound/Interface/UI_BonusLootRoll_Loop.ogg",
    
	[598283] = "Sound/Interface/Ui_Dualtalentspecilization.ogg",
	
	[1078048] = "Sound/Interface/UI_Garrison_ArchitectTable_UpgradeStart.ogg",
	[1048166] = "Sound/Interface/UI_Garrison_Chest_Unopened_Bounce01.ogg",
	[1048167] = "Sound/Interface/UI_Garrison_Chest_Unopened_Bounce02.ogg",
	[1048168] = "Sound/Interface/UI_Garrison_Chest_Unopened_Bounce03.ogg",
	[1048169] = "Sound/Interface/UI_Garrison_Chest_Unopened_Bounce04.ogg",
	[1064281] = "Sound/Interface/UI_Garrison_CommandTable_100PercentSuccess.ogg",
	[1067169] = "Sound/Interface/UI_Garrison_CommandTable_ChestUnlock.ogg",
	[1064282] = "Sound/Interface/UI_Garrison_CommandTable_IncreasedPercentSuccess.ogg",
	[1064283] = "Sound/Interface/UI_Garrison_CommandTable_MissionStart.ogg",
	[1067170] = "Sound/Interface/UI_Garrison_CommandTable_MissionSuccess_Stinger.ogg",
	[1048170] = "Sound/Interface/UI_Garrison_Follower_Assign.ogg",
	[1048165] = "Sound/Interface/UI_Garrison_Follower_Remove.ogg",
	[1067666] = "Sound/Interface/UI_Garrison_Mission_Threat_Countered.ogg",
	[971179] = "Sound/Interface/UI_Garrison_Place_Building.ogg",
	[1079886] = "Sound/Interface/UI_Garrison_StartWorkOrder.ogg",
	[971181] = "Sound/Interface/UI_Garrison_Start_Building.ogg",
	[1068367] = "Sound/Interface/UI_Garrison_Toast_BuildingComplete.ogg",
	[1068368] = "Sound/Interface/UI_Garrison_Toast_FollowerGained.ogg",
	[1074321] = "Sound/Interface/UI_Garrison_Toast_InvasionAlert.ogg",
	[1067171] = "Sound/Interface/UI_Garrison_Toast_MissionComplete.ogg",
    
	[648421] = "Sound/Interface/Ui_Petbattle_Defeat01.ogg",
	[658418] = "Sound/Interface/Ui_Petbattle_Defeat02.ogg",
	[648413] = "Sound/Interface/Ui_Petbattle_Initiatebattle.ogg",
    [642839] = "Sound/Interface/Ui_Pet_Battlestart_01.ogg",
    
	[569143] = "Sound/Spells/AchievmentSound1.ogg",
	[569329] = "sound/spells/druid_survival_istincts.ogg",
	[569594] = "sound/spells/rejuvenation.ogg",
	[1366188] = "sound/spells/spell_dr_barkskin_revamp_cast.ogg",
    
	[569764] = "Sound/Spells/Cast/FireCast.ogg",
	[569763] = "Sound/Spells/Cast/HolyCast.ogg",
	[569765] = "Sound/Spells/Cast/IceCast.ogg",
	[569767] = "Sound/Spells/Cast/NatureCast.ogg",
	[569766] = "Sound/Spells/Cast/Shadowcast.ogg",
	
	[569841] = "Sound/Universal/FM_Land.ogg",
	[569838] = "Sound/Universal/FM_Takeoff.ogg",
}
