AfflictedSpells = {}
AfflictedSpells.version = 15

function AfflictedSpells:GetData()
	if( self.spells ) then
		return self.spells
	end
	
	self.spells = {
		--[[ DRUIDS ]]--
		-- Nature's Grasp
		[16689] = 17329,
		[16810] = 17329,
		[16811] = 17329,
		[16812] = 17329,
		[16813] = 17329,
		[27009] = 17329,
		[17329] = "{type='buff';disabled=true;duration=45;anchor='buffs';cooldown=60;cdAnchor='cooldowns';class='DRUID';}",
		-- Innervate
		[29166] = "{type='buff';duration=20;anchor='defenses';cooldown=360;cdAnchor='cooldowns';class='DRUID';}",
		-- Frenzied Regeneration
		[22842] = 22896,
		[22895] = 22896,
		[26999] = 22896,
		[22896] = "{type='buff';duration=10;anchor='buffs';cooldown=180;cdDisabled=true;cdAnchor='cooldowns';class='DRUID';}",
		-- Feral Charge - Bear
		[16979] = "{cooldown=15;cdAnchor='interrupts';class='DRUID';}",
		-- Bash
		[5211] = 8983,
		[6798] = 8983,
		[8983] = "{cooldown=60;cdAnchor='interrupts';class='DRUID';}",
		-- Nature's Swiftness
		[17116] = "{cooldown=180;cdAnchor='cooldowns';class='DRUID';}",
		-- Swiftmend
		[18562] = "{cooldown=13;cdAnchor='cooldowns';class='DRUID';}",
		-- Maim
		[49802] = 22570,
		[22570] = "{cooldown=10;cdAnchor='interrupts';class='DRUID';}",
		-- Barkskin
		[22812] = "{type='buff';duration=12;anchor='defenses';cooldown=60;cdAnchor='cooldowns';class='DRUID';}",
		-- Tranquility
		[740] = 26983,
        [8918] = 26983,
        [9862] = 26983,
        [9863] = 26983,
		[26983] = "{type='buff';duration=8;anchor='buffs';cooldown=600;cdAnchor='cooldowns';class='DRUID';}",
		-- Dash
		[1850] = 33357,
        [9821] = 33357,
        [33357] = "{type='buff';duration=15;anchor='buffs';cooldown=300;cdAnchor='cooldowns';class='DRUID';}",
		-- Hurricane
		[16914] = 27012,
        [17401] = 27012,
        [17402] = 27012,
        [27012] = "{type='buff';duration=10;anchor='buffs';cooldown=60;cdAnchor='cooldowns';class='DRUID';}",
		-- Force of Nature
		[33831] = "{cooldown=180;cdAnchor='cooldowns';class='DRUID';}",
		
	
		--[[ ROGUES ]]--
		-- Kick
		[1766] = 38768,
		[1767] = 38768,
		[1768] = 38768,
		[1769] = 38768,
		[38768] = "{cooldown=10;cdAnchor='interrupts';class='ROGUE';}",
		-- Kidney Shot
		[408] = 8643,
		[8643] = "{cooldown=20;cdAnchor='interrupts';class='ROGUE';}",
		-- Adrenaline Rush
		[13750] = "{type='buff';disabled=true;duration=15;anchor='damage';cooldown=300;cdDisabled=true;cdAnchor='cooldowns';class='ROGUE';}",
		-- Blade Flurry
		[13877] = "{type='buff';disabled=true;duration=15;anchor='damage';cooldown=120;cdDisabled=true;cdAnchor='cooldowns';class='ROGUE';}",
		-- Cold Blood
		[14177] = "{cooldown=180;cdDisabled=true;cdAnchor='cooldowns';class='ROGUE';}",
		-- Preparation
		[14185] = "{cooldown=600;cdAnchor='cooldowns';resets={26669,11305,26889,14177,36554,14183};class='ROGUE';}",
		-- Vanish
		[1856] = 26889,
		[1857] = 26889,
		[26889] = "{type='buff';duration=10;anchor='buffs';cooldown=210;cdAnchor='cooldowns';class='ROGUE';}",
		-- Sprint
		[2983] = 11305,
		[8696] = 11305,
		[11305] = "{type='buff';duration=15;anchor='buffs';cooldown=300;cdAnchor='cooldowns';class='ROGUE';}",
		-- Evasion
		[5277] = 26669,
		[26669] = "{type='buff';duration=15;anchor='defenses';cooldown=300;cdAnchor='cooldowns';class='ROGUE';}",
		-- Blind
		[2094] = "{cooldown=90;cdAnchor='interrupts';class='ROGUE';}",
		-- Gouge
		[1776] = 38764,
		[1777] = 38764,
		[8629] = 38764,
		[11285] = 38764,
		[11286] = 38764,
		[38764] = "{cooldown=10;cdAnchor='interrupts';class='ROGUE';}",
		-- Deadly Throw
		[26679] = "{cooldown=1.9;cdAnchor='interrupts';class='ROGUE';}",
		-- Cloak of Shadows
		[31224] = "{type='buff';duration=5;anchor='defenses';cooldown=60;cdAnchor='cooldowns';class='ROGUE';}",
		-- Cheating Death
		[31230] = 45182, 
		[31228] = 45182, 
		[31229] = 45182, 
		[45182] = 45182, 
		[31231] = 45182,
		[45182] = "{type='buff';duration=3;anchor='buffs';cooldown=60;cdAnchor='cooldowns';cdDisabled=true;class='ROGUE';}",
		-- Shadowstep
		[36554] = "{type='buff';duration=3;disabled=true;anchor='buffs';cooldown=30;cdAnchor='cooldowns';class='ROGUE';}",
		-- Premeditation
		[14183] = "{type='buff';cooldown=120;cdDisabled=true;cdAnchor='cooldowns';class='ROGUE';}",
		-- Distract
		[1725] = "{cooldown=30;cdAnchor='cooldowns';class='ROGUE';}",
		-- Stealth
		[1784] = "{cooldown=5;cdAnchor='cooldowns';class='ROGUE';}",
		-- Ghostly Strike
		[14278] = "{cdDisabled=true;cooldown=20;cdAnchor='cooldowns';class='ROGUE';}",
		
		
		
		--[[ PALADINS ]]--
		-- Hammer of Justice
		[853] = 10308,
		[5588] = 10308,
		[5589] = 10308,
		[10308] = "{cooldown=45;cdAnchor='interrupts';class='PALADIN';}",
		-- Repentance
		[20066] = "{cooldown=60;cdAnchor='interrupts';class='PALADIN';}",
		-- Blessing of Protection
		[1022] = 10278,
		[5599] = 10278,
		[10278] = "{type='buff';duration=10;anchor='defenses';cooldown=180;cdAnchor='cooldowns';class='PALADIN';}",
		-- Divine Shield
		[642] = 1020,
		[1020] = "{type='buff';duration=12;anchor='defenses';cooldown=300;cdAnchor='cooldowns';class='PALADIN';}",
		-- Forbearance
		[25771] = "{cooldown=60;cdAnchor='cooldowns';class='PALADIN';}",
		-- Blessing of Freedom
		[1044] = "{type='buff';duration=14;anchor='buffs';cooldown=25;cdAnchor='cooldowns';class='PALADIN';}",
		-- Divine Protection
		[498] = 5573,
		[5573] = "{type='buff';duration=8;anchor='defenses';cooldown=300;cdAnchor='cooldowns';class='PALADIN';}",
		-- Blessing of Sacrifice
		[6940] = 27148,
		[20729] = 27148,
		[27147] = 27148,
		[27148] = "{type='buff';duration=30;anchor='defenses';class='PALADIN';}",
		-- Lay on Hands
		[633] = 10310,
		[2800] = 10310,
		[27154] = 10310,
		[10310] = "{type='defenses';cooldown=3600;cdAnchor='cooldowns';class='PALADIN';}",
		-- Consecration
		[26573] = 27173,
		[20116] = 27173,
		[20922] = 27173,
		[20923] = 27173,
		[20924] = 27173,
		[27173] = "{type='defenses';duration=8;cdDisabled=true;anchor='defenses';cooldown=8;cdAnchor='cooldowns';class='PALADIN';}",
		-- Avenging Wrath
		[31884] = "{type='buff';duration=20;anchor='defenses';cooldown=180;cdAnchor='cooldowns';class='PALADIN';}",
		-- Divine Favor
		[20216] = "{cooldown=120;cdAnchor='cooldowns';class='PALADIN';}",
		-- Holy Shock
		[20473] = 33072,
		[20929] = 33072,
		[20930] = 33072,
		[27174] = 33072,
		[33072] = "{cooldown=15;cdAnchor='cooldowns';class='PALADIN';}",
		-- Hammer of Wrath
		[24275] = 27180,
        [24274] = 27180,
        [24239] = 27180,
        [27180] = "{cooldown=6;cdAnchor='cooldowns';class='PALADIN';}",


		--[[ HUNTERS ]]--
		-- Bestial Wrath
		[19574] = "{type='buff';duration=18;anchor='buffs';cooldown=120;cdAnchor='cooldowns';class='HUNTER';}",
		-- Wyvern Sting
		[19386] = 24133,
		[24132] = 24133,
		[27068] = 24133,
		[24133] = "{cooldown=120;cdAnchor='interrupts';class='HUNTER';}",
		-- Readiness
		[23989] = "{cooldown=300;cdAnchor='cooldowns';resets={14305,14311,19263,24133,5116,1543,14327,5384,27019,3045};class='HUNTER';}",
		-- Explosive Trap
		[13813] = 14305,
		[14316] = 14305,
		[14317] = 14305,
		[27025] = 14305,
		[49066] = 14305,
		[49067] = 14305,
		-- Freezing Trap
		[1499] = 14311,
		[14310] = 14311,
		[14311] = "{type='trap';disabled=true;duration=10;anchor='spells';cooldown=24;cdAnchor='interrupts';class='HUNTER';}",
		-- Frost Trap
		[13809] = 14305,
		-- Snake Trap
		[34600] = 14305,
		-- Immolation Trap
		[13795] = 14305,
		[14302] = 14305,
		[14303] = 14305,
		[14304] = 14305,
		[34600] = 14305,
		[27023] = 14305,
		[49055] = 14305,
		[49056] = 14305,
		[14305] = "{type='trap';duration=60;anchor='spells';cooldown=24;cdAnchor='cooldowns';class='HUNTER';}",
		-- Scatter Shot
		[19503] = "{cooldown=30;cdAnchor='interrupts';class='HUNTER';}",
		-- Deterrence
		[19263] = "{type='buff';duration=10;anchor='defenses';cooldown=300;cdAnchor='cooldowns';class='HUNTER';}",
		-- Feign Death
		[5384] = "{cooldown=30;cdAnchor='cooldowns';class='HUNTER';}",
		-- Viper sting
		[3034] = 27018,
		[14279] = 27018,
		[14280] = 27018,
		[27018] = "{cooldown=15;cdAnchor='spells';class='HUNTER';}",
		-- Flare
		[1543] = "{type='defenses';duration=20;cdDisabled=true;anchor='defenses';cooldown=20;cdAnchor='cooldowns';class='HUNTER';}",
		-- Scare Beast
		[1513] = 14327,
		[14326] = 14327,
		[14327] = "{cooldown=30;cdAnchor='interrupts';class='HUNTER';}",
		-- Silencing Shot
		[34490] = "{type='defenses';duration=3;anchor='spells';cooldown=20;cdAnchor='interrupts';class='HUNTER';}",
		-- Volley
		[1510] = 27022,
		[14294] = 27022,
		[14295] = 27022,
		[27022] = "{type='buff';duration=6;anchor='defenses';cooldown=60;cdAnchor='cooldowns';class='HUNTER';}",
		-- Rapid Fire
		[3045] = "{disabled=true;type='buff';duration=6;anchor='buffs';cdDisabled=true;cooldown=300;cdAnchor='cooldowns';class='HUNTER';}",
		-- Arcane Shot
		[3044] = 27019,
		[14281] = 27019,
		[14282] = 27019,
		[14283] = 27019,
		[14284] = 27019,
		[14285] = 27019,
		[14286] = 27019,
		[14287] = 27019,
		[27019] = "{cooldown=6;cdAnchor='cooldowns';class='HUNTER';}",
		-- Concussive Shot
		[5116] = "{type='defenses';duration=4;anchor='spells';cooldown=12;cdAnchor='cooldowns';class='HUNTER';}",
		-- Improved Wing Clip
		[47168] = 47168,
		[19229] = "{type='defenses';duration=5;anchor='spells';class='HUNTER';}",
		-- Aimed Shot
		[20900] = 19434,
		[20901] = 19434,
		[20902] = 19434,
		[20903] = 19434,
		[20904] = 19434,
		[27065] = 19434,
		[19434] = "{cooldown=6;cdAnchor='spells';class='HUNTER';}",
		-- Intimidation
		[19577] = "{cooldown=60;cdAnchor='interrupts';class='HUNTER';}",
		
		
		
		--[[ PRIESTS ]]--
		-- Fear Ward
		[6346] = "{cooldown=180;cdAnchor='cooldowns';class='PRIEST';}",
		-- Silence
		[15487] = "{type='defenses';duration=5;anchor='spells';cooldown=45;cdAnchor='interrupts';class='PRIEST';}",
		-- Psychic Scream
		[8122] = 10890,
		[8124] = 10890,
		[10888] = 10890,
		[10890] = "{cooldown=23;cdAnchor='interrupts';class='PRIEST';}",
		-- Desperate Prayer
		[13908] = 19243,
		[19236] = 19243,
		[19238] = 19243,
		[19240] = 19243,
		[19241] = 19243,
		[19242] = 19243,
		[25437] = 19243,
		[19243] = "{cooldown=600;cdDisabled=true;cdAnchor='cooldowns';class='PRIEST';}",
		-- Shadow Word: Death
		[32379] = 32996,
		[32996] = "{cooldown=12;cdAnchor='cooldowns';class='PRIEST';}",
		-- Power Infusion
		[10060] = "{type='buff';duration=15;anchor='buffs';cooldown=180;cdAnchor='cooldowns';class='PRIEST';}",
		-- Pain Suppression
		[33206] = "{type='buff';duration=8;anchor='buffs';cooldown=120;cdAnchor='cooldowns';class='PRIEST';}",
		-- Weakened Soul
		[6788] = "{type='buff';duration=15;anchor='buffs';class='PRIEST';}",
		-- Mind Blast
		[8092] = 25375,
		[8102] = 25375,
		[8103] = 25375,
		[8104] = 25375,
		[8105] = 25375,
		[8106] = 25375,
		[10945] = 25375,
		[10946] = 25375,
		[10947] = 25375,
		[25372] = 25375,
		[25375] = "{cooldown=8;cdAnchor='cooldowns';class='PRIEST';}",
		-- Shadowfiend
		[34433] = "{type='buff';duration=15;anchor='defenses';cooldown=300;cdAnchor='cooldowns';class='PRIEST';}",
		-- Prayer of Mending
		[33076] = "{cdDisabled=true;cooldown=600;cdAnchor='cooldowns';class='PRIEST';}",
		-- Inner Focus
		[14751] = "{cooldown=180;cdAnchor='cooldowns';class='PRIEST';}",
		-- Elune's Grace
		[2651] = "{type='buff';duration=15;cooldown=180;cdAnchor='cooldowns';class='PRIEST';}",
		-- Devouring Plague
		[2944] = 25467,
        [19276] = 25467,
        [19277] = 25467,
        [19278] = 25467,
        [19279] = 25467,
        [19280] = 25467,
        [25467] = "{cooldown=180;cdAnchor='cooldowns';class='PRIEST';}",
		-- Starshards
		[10797] = 25446,
        [19296] = 25446,
        [19299] = 25446,
        [19302] = 25446,
        [19303] = 25446,
        [19304] = 25446,
        [19305] = 25446,
        [25446] = "{cooldown=30;cdAnchor='cooldowns';class='PRIEST';}",
		-- Feedback
		[13896] = 25441,
        [19271] = 25441,
        [19273] = 25441,
        [19274] = 25441,
        [19275] = 25441,
        [25441] = "{cooldown=180;cdAnchor='cooldowns';class='PRIEST';}",
		
		
		
		--[[ WARRIORS ]]--
		-- Shield Bash
		[72] = 29704,
		[1671] = 29704,
		[1672] = 29704,
		[29704] = "{cooldown=12;cdAnchor='interrupts';class='WARRIOR';}",
		-- Pummel
		[6552] = 6554,
		[6554] = "{cooldown=10;cdAnchor='interrupts';class='WARRIOR';}",
		-- Charge
		[100] = 11578,
		[6178] = 11578,
		[11578] = "{cooldown=15;cdAnchor='interrupts';class='WARRIOR';}",
		-- Berserker Rage
		[18499] = "{type='buff';duration=10;anchor='buffs';cooldown=30;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Intercept
		[20252] = 25275,
		[20616] = 25275,
		[20617] = 25275,
		[25272] = 25275,
		[25275] = "{cooldown=25;cdAnchor='interrupts';class='WARRIOR';}",
		-- Disarm
		[676] = "{type='buff';duration=10;anchor='spells';cooldown=60;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Intimidating Shout
		[5246] = "{cooldown=180;cdAnchor='interrupts';class='WARRIOR';}",
		-- Retaliation
		[20230] = "{type='buff';disabled=true;duration=15;anchor='spells';cooldown=1800;cdDisabled=true;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Recklessness
		[1719] = "{type='buff';duration=15;anchor='buffs';cooldown=1800;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Shield Wall
		[871] = "{type='buff';disabled=true;duration=10;anchor='defenses';cooldown=1800;cdDisabled=true;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Death Wish
		[12292] = "{type='buff';duration=30;anchor='spells';cooldown=180;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Spell Reflection
		[23920] = "{type='buff';duration=5;anchor='defenses';cooldown=10;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Intervene
		[3411] = "{type='buff';duration=10;anchor='defenses';cooldown=30;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Improved Hamstring
		[23694] = "{type='buff';duration=15;anchor='spells';class='WARRIOR';}",
		-- Concussion Blow
		[12809] = "{cooldown=45;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Sweeping Strikes
		[12328] = "{cooldown=30;cdAnchor='cooldowns';class='WARRIOR';}",
		
		
		
		--[[ WARLOCKS ]]--
		-- Fel Domination
		[18708] = "{type='buff';duration=15;anchor='buffs';cooldown=900;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Summon Felhunter
		[691] = "{resets={19647};class='WARLOCK'}",
		-- Devour Magic (Felhunter)
		[19505] = 27277,
		[19731] = 27277,
		[19734] = 27277,
		[19736] = 27277,
		[27276] = 27277,
		[27277] = "{cooldown=8;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Spell Lock (Felhunter)
		[19244] = 19647,
		[19647] = "{cooldown=24;cdAnchor='interrupts';class='WARLOCK';}",
		-- Death Coil
		[6789] = 27223,
		[17925] = 27223,
		[17926] = 27223,
		[27223] = "{cooldown=120;cdAnchor='interrupts';class='WARLOCK';}",
		-- Howl of Terror
		[5484] = 17928,
		[17928] = "{cooldown=40;cdAnchor='interrupts';class='WARLOCK';}",
		-- Sacrifice (Void Walker)
		[7812] = 27273,
		[19438] = 27273,
		[19440] = 27273,
		[19441] = 27273,
		[19442] = 27273,
		[19443] = 27273,
		[47985] = 27273,
		[47986] = 27273,
		[27273] = "{type='buff';duration=30;anchor='buffs';class='WARLOCK';}",
		-- Shadowfury
		[30283] = 30414,
		[30413] = 30414,
		[30414] = "{type='buff';duration=2;anchor='spells';cooldown=20;cdAnchor='interrupts';class='WARLOCK';}",
		-- Conflagrate
		[17962] = 30912,
		[18930] = 30912,
		[18931] = 30912,
		[18932] = 30912,
		[27266] = 30912,
		[30912] = "{cooldown=10;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Banish
		[710] = "{type='buff';duration=20;anchor='spells';class='WARLOCK';}",
		[18647] = "{type='buff';duration=30;anchor='spells';class='WARLOCK';}",
		-- Shadow Ward
		[6229] = 28610,
		[11739] = 28610,
		[11740] = 28610,
		[28610] = "{type='buff';duration=30;anchor='buffs';cooldown=30;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Shadowburn
		[17877] = 30546,
		[18867] = 30546,
		[18868] = 30546,
		[18869] = 30546,
		[18870] = 30546,
		[18871] = 30546,
		[27263] = 30546,
		[30546] = "{cooldown=15;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Nether Protection
		[30300] = "{type='buff';duration=4;anchor='buffs';class='WARLOCK';}",
		-- Amplify Curse
		[18288] = "{type='buff';disabled=true;duration=30;anchor='buffs';cooldown=180;cdDisabled=true;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Rain of Fire
		[5740] = 27212,
		[6219] = 27212,
		[11677] = 27212,
		[11678] = 27212,
		[27212] = "{type='buff';duration=8;anchor='spells';class='WARLOCK';}",
		-- Hellfire
		[1949] = 27213,
		[11683] = 27213,
		[11684] = 27213,
		[27213] = "{type='buff';duration=15;anchor='spells';class='WARLOCK';}",
		
			
			
		--[[ SHAMANS ]]--
		-- Frost Shock
		[8056] = 10414,
		[8058] = 10414,
		[10472] = 10414,
		[10473] = 10414,
		[25464] = 10414,
		-- Flame Shock
		[8050] = 10414,
		[8052] = 10414,
		[8053] = 10414,
		[10447] = 10414,
		[10448] = 10414,
		[29228] = 10414,
		[25457] = 10414,
		-- Earth Shock
		[8042] = 10414,
		[8044] = 10414,
		[8045] = 10414,
		[8046] = 10414,
		[10412] = 10414,
		[10413] = 10414,
		[25454] = 10414,
		[10414] = "{cooldown=5;cdAnchor='interrupts';class='SHAMAN';}",
		-- Mana Tide Totem
		[16190] = "{type='totem';duration=12;anchor='spells';cooldown=300;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Grounding Totem
		[8177] = "{type='totem';duration=45;anchor='spells';cooldown=15;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Nature's Swiftness
		[16188] = "{cooldown=180;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Elemental Mastery
		[16166] = "{cooldown=180;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Heroism
		[32182] = "{type='buff';duration=40;anchor='buffs';cooldown=600;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Bloodlust
		[2825] = 32182,
		-- Tremor Totem
		[8143] = "{type='totem';repeating=true;duration=3;anchor='spells';class='SHAMAN';}",
		-- Fire Elemental Totem
		[2894] = 2062,
		-- Earth Elemental Totem
		[2062] = "{type='totem';disable=true;duration=120;anchor='spells';cooldown=1200;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Fire Nova Totem
		[1535] = 25547,
        [8498] = 25547,
        [8499] = 25547,
        [11314] = 25547,
        [11315] = 25547,
        [25546] = 25547,
        [25547] = "{type='totem';duration=4;anchor='spells';class='SHAMAN';}",
		-- Earthbind Totem
		[2484] = "{type='totem';repeating=true;duration=3;anchor='spells';cooldown=15;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Magma Totem
		[8190] = 25552,
		[25552] = "{type='totem';repeating=true;duration=2;anchor='spells';class='SHAMAN';}",
		-- Searing Totem
		[3599] = 25533,
		[25533] = "{type='totem';duration=30;anchor='spells';class='SHAMAN';}",
		-- Poison Cleansing Totem
		[8166] = "{type='totem';repeating=true;duration=5;anchor='spells';class='SHAMAN';}",
		-- Shamanistic Rage
		[30823] = "{type='buff';duration=15;anchor='buffs';cooldown=120;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Windfury Totem
		[8512] = 25587,
        [10613] = 25587,
        [10614] = 25587,
        [25585] = 25587,
		[25587] = "{type='buff';duration=15;anchor='spells';class='SHAMAN';}",
		
		
		--[[ MAGES ]]--
		-- Presence of Mind
		[12043] = "{cooldown=180;cdAnchor='cooldowns';class='MAGE';}",
		-- Cold Snap
		[11958] = "{cooldown=384;cdAnchor='cooldowns';resets={33405,45438,27087,32796,31687,27088,12472};class='MAGE'}",
		-- Ice Block
		[45438] = "{type='buff';duration=10;anchor='defenses';cooldown=240;cdAnchor='cooldowns';class='MAGE';}",
		-- Counterspell
		[2139] = "{cooldown=24;cdAnchor='interrupts';class='MAGE';}",
		-- Blink
		[1953] = "{cooldown=15;cdAnchor='cooldowns';class='MAGE';}",
		-- Arcane Power
		[12042] = "{type='buff';duration=15;anchor='buffs';cooldown=180;cdAnchor='cooldowns';class='MAGE';}",
		-- Combustion
		[11129] = "{cooldown=180;cdAnchor='cooldowns';class='MAGE';}",
		-- Dragon's Breath	
		[31661] = 2139,
		[33041] = 2139,
		[33042] = 2139,
		[33043] = "{type='defenses';disabled=true;duration=3;anchor='spells';cooldown=20;cdAnchor='cooldowns';class='MAGE';}",
		-- Hypothermia
		[41425] = "{type='buff';duration=30;anchor='buffs';class='MAGE';}",
		-- Water Elemental
		[31687] = "{type='buff';disabled=true;duration=45;anchor='defenses';cooldown=180;cdAnchor='cooldowns';class='MAGE';}",
		-- Freeze (Water Elemental)
		[33395] = "{cooldown=25;cdAnchor='cooldowns';class='MAGE';}",
		-- Invisibility
		[66] = "{type='buff';duration=25;anchor='buffs';cooldown=300;cdAnchor='cooldowns';class='MAGE';}",
		-- Frost Nova
		[122] = 27088,
		[865] = 27088,
		[6131] = 27088,
		[10230] = 27088,
		[27088] = "{cooldown=21;cdAnchor='spells';class='MAGE';}",
		-- Icy Veins
		[12472] = "{type='buff';duration=20;anchor='buffs';cooldown=180;cdAnchor='cooldowns';class='MAGE';}",
		-- Evocation
		[12051] = "{type='buff';duration=8;anchor='buffs';cooldown=480;cdAnchor='cooldowns';class='MAGE';}",
		-- Fire Ward
		[543] = 27128,
		[8457] = 27128,
		[8458] = 27128,
		[10223] = 27128,
		[10225] = 27128,
		[27128] = "{type='buff';duration=30;anchor='buffs';cooldown=30;cdAnchor='cooldowns';class='MAGE';}",
		-- Fire Blast
		[2136] = 27079,
		[2137] = 27079,
		[2138] = 27079,
		[8412] = 27079,
		[8413] = 27079,
		[10197] = 27079,
		[10199] = 27079,
		[27078] = 27079,
		[27079] = "{cooldown=8;cdAnchor='cooldowns';class='MAGE';}",
		-- Ice Barrier
		[11426] = 33405,
		[13031] = 33405,
		[13032] = 33405,
		[13033] = 33405,
		[27134] = 33405,
		[33405] = "{type='buff';duration=60;anchor='buffs';cooldown=24;cdAnchor='cooldowns';class='MAGE';}",
		-- Cone of Cold
		[120] = 27087,
		[8492] = 27087,
		[10159] = 27087,
		[10160] = 27087,
		[10161] = 27087,
		[27087] = "{cooldown=8;cdAnchor='cooldowns';class='MAGE';}",
		-- Frost Ward
		[6143] = 32796,
		[8461] = 32796,
		[8462] = 32796,
		[10177] = 32796,
		[28609] = 32796,
		[32796] = "{type='buff';duration=30;anchor='buffs';cooldown=30;cdAnchor='cooldowns';class='MAGE';}",
		-- Blast Wave
		[11113] = 33933,
		[13018] = 33933,
		[13019] = 33933,
		[13020] = 33933,
		[13021] = 33933,
		[27133] = 33933,
		[33933] = "{type='defenses';disabled=true;duration=6;anchor='spells';cooldown=30;cdAnchor='cooldowns';class='MAGE';}",
		-- Blizzard
		[10] = 27085,
		[6141] = 27085,
		[8427] = 27085,
		[10185] = 27085,
		[10186] = 27085,
		[10187] = 27085,
		[27085] = "{type='buff';duration=8;anchor='spells';class='MAGE';}",
		
		
	
		-- Misc
		-- PvP Trinket
		[42292] = "{cooldown=120;cdAnchor='defenses';}",
		-- Escape Artist
		[20589] = "{cooldown=105;cdAnchor='defenses';}",
		-- Perception
		[20600] = "{type='buff';duration=20;cooldown=180;cdAnchor='defenses';}",
		-- Will of the Forsaken
		[7744] = "{type='buff';duration=5;cooldown=120;cdAnchor='defenses';}",
		-- Stoneform
		[20594] = "{type='buff';duration=8;cooldown=180;cdAnchor='defenses';}",
		-- War Stomp
		[20549] = "{type='buff';duration=2;cooldown=120;cdAnchor='defenses';}",
		-- Chastise
		[44041] = 44047, 
		[44043] = 44047, 
		[44044] = 44047, 
		[44045] = 44047, 
		[44046] = 44047, 
		[44047] = "{type='buff';duration=2;cooldown=30;cdAnchor='defenses';}",
		-- Arcane Torrent
		[28730] = "{type='buff';duration=2;cooldown=120;cdAnchor='defenses';}",
		
		
		
		--[[ TRINKETS ]]--
	-- Tremendous Fortitude
	[44055] = "{type='buff';duration=15;anchor='buffs';cooldown=180;cdAnchor='cooldowns';}",
	-- Berserker's Call
	[43716] = "{type='buff';duration=20;anchor='buffs';cooldown=120;cdAnchor='cooldowns';}",
	-- Bloodlust Brooch
	[35166] = "{type='buff';duration=20;anchor='buffs';cooldown=120;cdAnchor='cooldowns';}",
	-- The Skull of Gul'dan
	[40396] = "{type='buff';duration=20;anchor='buffs';cooldown=120;cdAnchor='cooldowns';}",
	-- Figurine - Shadowsong Panther
	[46784] = "{type='buff';duration=15;anchor='buffs';cooldown=90;cdAnchor='cooldowns';}",
	}

	return self.spells
end

function AfflictedSpells:Verify()
	AfflictedSpells:GetData()
	
	print("Verifying Afflicted database.")
	
	local found
	for id, data in pairs(self.spells) do
		if( not GetSpellInfo(id) ) then
			print(string.format("Spell does not exist %s.", id))
			found = true
		elseif( type(data) == "number" ) then
			if( type(self.spells[data]) ~= "string" ) then
				print(string.format("[%s] is linking to a spell that links to another spell.", id))
				found = true
			end
		elseif( type(data) == "string" ) then
			local tbl, error = loadstring("return " .. data)
			if( type(tbl) ~= "function" ) then
				print(string.format("[%s] = %s", id, error))
				found = true
			end
			
			tbl = tbl()
			
			if( not tbl.class ) then
				print(string.format("No class tag found on %s.", id))
				found = true
			end
		end
	end

	if( not found ) then
		print("All good, no spellIDs missing.")
	end
end

function AfflictedSpells:GetTotemClass(spellName)
	if( not self.totems ) then
		self.totems = {
			-- Flametongue Totem rank 1-5
			[GetSpellInfo(8227)] = "fire",
			[GetSpellInfo(25557)] = "fire",
			-- Frost Resistance Totem rank 1
			[GetSpellInfo(8181)] = "fire",
			[GetSpellInfo(25560)] = "fire",
			-- Fire Elemental Totem
			[GetSpellInfo(2894)] = "fire",
			-- Fire Nova Totem rank 3
			[GetSpellInfo(8499)] = "fire",
			[GetSpellInfo(1535)] = "fire",
			[GetSpellInfo(25547)] = "fire",
			-- Magma Totem rank 2
			[GetSpellInfo(10585)] = "fire",
			[GetSpellInfo(8190)] = "fire",
			[GetSpellInfo(25552)] = "fire",
			-- Searing Totem rank 2
			[GetSpellInfo(6363)] = "fire",
			[GetSpellInfo(3599)] = "fire",
			[GetSpellInfo(25533)] = "fire",
			-- Fire Nova Totem rank 7 (max)
			[GetSpellInfo(1535)] = "fire",
			[GetSpellInfo(25547)] = "fire",
			-- Disease Cleansing Totem
			[GetSpellInfo(8170)] = "water",
			-- Fire Resistance Totem rank 1
			[GetSpellInfo(8184)] = "water",
			[GetSpellInfo(25563)] = "water",
			-- Healing Stream Totem rank 1
			[GetSpellInfo(5394)] = "water",
			[GetSpellInfo(25567)] = "water",
			-- Mana Spring Totem rank 1
			[GetSpellInfo(5675)] = "water",
			[GetSpellInfo(25570)] = "water",
			-- Mana Tide Totem
			[GetSpellInfo(16190)] = "water",
			-- Tremor Totem
			[GetSpellInfo(8143)] = "earth",
			-- Earth Elemental Totem
			[GetSpellInfo(2062)] = "earth",
			-- Stoneskin Totem rank 1
			[GetSpellInfo(8071)] = "earth",
			[GetSpellInfo(25509)] = "earth",
			-- Strength of Earth Totem rank 1
			[GetSpellInfo(8075)] = "earth",
			[GetSpellInfo(25528)] = "earth",
			-- Earthbind Totem
			[GetSpellInfo(2484)] = "earth",
			-- Stoneclaw Totem rank 1
			[GetSpellInfo(5730)] = "earth",
			[GetSpellInfo(25525)] = "earth",
			-- Grounding Totem
			[GetSpellInfo(8177)] = "air",
			-- Nature Resistance Totem rank 1
			[GetSpellInfo(10595)] = "air",
			[GetSpellInfo(25574)] = "air",
			-- Sentry Totem
			[GetSpellInfo(6495)] = "air",
			-- Windfury Totem rank 1
			[GetSpellInfo(8512)] = "air",
			[GetSpellInfo(25587)] = "air",
			-- Wrath of Air Totem
			[GetSpellInfo(3738)] = "air",
		}
	end
	
	return self.totems[spellName]
end
