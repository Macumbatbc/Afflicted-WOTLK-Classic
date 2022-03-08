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
		[17329] = "{type='buff';disabled=true;duration=45;anchor='buffs';cooldown=60;cdAnchor='cooldowns';class='DRUID';}",
		-- Innervate
		[29166] = "{type='buff';duration=20;anchor='buffs';cooldown=360;cdAnchor='cooldowns';class='DRUID';}",
		-- Frenzied Regeneration
		[22842] = 22896,
		[22895] = 22896,
		[26999] = 22896,
		[22896] = "{duration=10;anchor='defenses';cooldown=180;cdDisabled=true;cdAnchor='cooldowns';class='DRUID';}",
		-- Feral Charge - Bear
		[16979] = "{cooldown=15;cdAnchor='interrupts';class='DRUID';}",
		-- Bash
		[5211] = 8983,
		[6798] = 8983,
		[8983] = "{cooldown=60;cdAnchor='spells';class='DRUID';}",
		-- Nature's Swiftness
		[17116] = "{cooldown=180;cdAnchor='cooldowns';class='DRUID';}",
		-- Swiftmend
		[18562] = "{cooldown=13;cdAnchor='cooldowns';class='DRUID';}",
		-- Maim
		[49802] = 22570,
		[22570] = "{cooldown=10;cdAnchor='spells';class='DRUID';}",
		-- Barkskin
		[22812] = "{type='buff';duration=12;anchor='buffs';cooldown=60;cdAnchor='cooldowns';class='DRUID';}",
		-- Tranquility
		[26983] = "{duration=8;anchor='defenses';cooldown=600;cdAnchor='cooldowns';class='DRUID';}",
		
	
	
		--[[ ROGUES ]]--
		-- Kick
		[1766] = 38768,
		[1767] = 38768,
		[1768] = 38768,
		[1769] = 38768,
		[38768] = "{cooldown=10;cdAnchor='interrupts';class='ROGUE';}",
		-- Kidney Shot
		[408] = 8643,
		[8643] = "{cooldown=20;cdAnchor='spells';class='ROGUE';}",
		-- Adrenaline Rush
		[13750] = "{disabled=true;duration=15;anchor='damage';cooldown=300;cdDisabled=true;cdAnchor='cooldowns';class='ROGUE';}",
		-- Blade Flurry
		[13877] = "{disabled=true;duration=15;anchor='damage';cooldown=120;cdDisabled=true;cdAnchor='cooldowns';class='ROGUE';}",
		-- Cold Blood
		[14177] = "{cooldown=180;cdDisabled=true;cdAnchor='cooldowns';class='ROGUE';}",
		-- Preparation
		[14185] = "{cooldown=600;cdDisabled=false;cdAnchor='cooldowns';resets={26669,11305,26889,14177,36554,14183};class='ROGUE';}",
		-- Vanish
		[1856] = 26889,
		[1857] = 26889,
		[26889] = "{type='buff';duration=10;anchor='defenses';cooldown=210;cdAnchor='cooldowns';class='ROGUE';}",
		-- Sprint
		[2983] = 11305,
		[8696] = 11305,
		[11305] = "{duration=15;disabled=true;anchor='buffs';cooldown=210;cdAnchor='cooldowns';class='ROGUE';}",
		-- Evasion
		[5277] = 26669,
		[26669] = "{duration=15;anchor='defenses';cooldown=210;cdAnchor='cooldowns';class='ROGUE';}",
		-- Blind
		[2094] = "{cooldown=90;cdAnchor='cooldowns';class='ROGUE';}",
		-- Gouge
		[1776] = 38764,
		[1777] = 38764,
		[8629] = 38764,
		[11285] = 38764,
		[11286] = 38764,
		[38764] = "{cooldown=10;cdAnchor='spells';class='ROGUE';}",
		-- Deadly Throw
		[26679] = "{cooldown=1.9;cdAnchor='interrupts';class='ROGUE';}",
		-- Cloak of Shadows
		[31224] = "{duration=5;anchor='defenses';cooldown=60;cdAnchor='cooldowns';class='ROGUE';}",
		-- Cheating Death
		[45182] = "{duration=3;disabled=true;anchor='buffs';cooldown=60;cdAnchor='cooldowns';class='ROGUE';}",
		-- Shadowstep
		[36554] = "{duration=3;disabled=true;anchor='buffs';cooldown=30;cdAnchor='cooldowns';class='ROGUE';}",
		-- Premeditation
		[14183] = "{cooldown=60;cdDisabled=true;cdAnchor='cooldowns';class='ROGUE';}",
	
	
	
		--[[ PALADINS ]]--
		-- Hammer of Justice
		[853] = 10308,
		[5588] = 10308,
		[5589] = 10308,
		[10308] = "{cooldown=45;cdAnchor='cooldowns';class='PALADIN';}",
		-- Repentance
		[20066] = "{cooldown=60;cdAnchor='cooldowns';class='PALADIN';}",
		-- Blessing of Protection
		[1022] = 10278,
		[5599] = 10278,
		[10278] = "{type='buff';duration=10;anchor='defenses';cooldown=180;cdAnchor='cooldowns';class='PALADIN';}",
		-- Divine Shield
		[642] = 1020,
		[1020] = "{type='buff';duration=12;anchor='defenses';cooldown=300;cdAnchor='cooldowns';class='PALADIN';}",
		-- Blessing of Freedom
		[1044] = "{type='buff';duration=14;anchor='spells';cdDisabled=true;cooldown=25;cdAnchor='cooldowns';class='PALADIN';}",
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
		[10310] = "{type='defenses';cdDuration=3600;cdDisabled=true;anchor='defenses';class='PALADIN';}",
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
		[20216] = "{cooldown=15;cdAnchor='cooldowns';class='PALADIN';}",



		--[[ HUNTERS ]]--
		-- Bestial Wrath
		[19574] = "{duration=18;cooldown=120;cdAnchor='cooldowns';class='HUNTER';}",
		-- Wyvern Sting
		[19386] = 24133,
		[24132] = 24133,
		[27068] = 24133,
		[24133] = "{cooldown=120;cdAnchor='cooldowns';class='HUNTER';}",
		-- Readiness
		[23989] = "{cooldown=300;cdDisabled=true;cdAnchor='cooldowns';resets={14305,19263,24133,5116,1543,14327,5384,27019,3045};class='HUNTER';}",
		-- Explosive Trap
		[13813] = 14305,
		[14316] = 14305,
		[14317] = 14305,
		[27025] = 14305,
		[49066] = 14305,
		[49067] = 14305,
		-- Freezing Trap
		[1499] = 14305,
		[14310] = 14305,
		[14311] = 14305,
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
		[14305] = "{type='trap';disabled=true;duration=60;anchor='spells';cooldown=30;cdDisabled=true;cdAnchor='cooldowns';class='HUNTER';}",
		-- Scatter Shot
		[19503] = "{cooldown=30;cdAnchor='spells';class='HUNTER';}",
		-- Deterrence
		[19263] = "{disabled=true;duration=10;anchor='defenses';cooldown=300;cdDisabled=true;cdAnchor='cooldowns';class='HUNTER';}",
		-- Feign Death
		[5384] = "{anchor='defenses';cooldown=30;cdDisabled=true;cdAnchor='cooldowns';class='HUNTER';}",
		-- Viper sting
		[3034] = 27018,
		[14279] = 27018,
		[14280] = 27018,
		[27018] = "{disabled=true;duration=8;anchor='defenses';cooldown=15;cdAnchor='spells';class='HUNTER';}",
		-- Flare
		[1543] = "{type='defenses';duration=20;cdDisabled=true;anchor='defenses';cooldown=20;cdAnchor='cooldowns';class='HUNTER';}",
		-- Scare Beast
		[14326] = 14327,
		[14327] = "{cooldown=30;cdAnchor='spells';class='HUNTER';}",
		-- Silencing Shot
		[34490] = "{type='defenses';duration=3;anchor='defenses';cooldown=20;cdAnchor='interrupts';class='HUNTER';}",
		-- Volley
		[1510] = 27022,
		[14294] = 27022,
		[14295] = 27022,
		[27022] = "{type='defenses';duration=6;anchor='defenses';cooldown=60;cdAnchor='spells';class='HUNTER';}",
		-- Rapid Fire
		[3045] = "{disabled=true;type='defenses';duration=6;anchor='defenses';cdDisabled=true;cooldown=60;cdAnchor='spells';class='HUNTER';}",
		-- Arcane Shot
		[3044] = 27019,
		[14281] = 27019,
		[14282] = 27019,
		[14283] = 27019,
		[14284] = 27019,
		[14285] = 27019,
		[14286] = 27019,
		[14287] = 27019,
		[27019] = "{disabled=true;type='defenses';duration=6;anchor='defenses';cdDisabled=true;cooldown=60;cdAnchor='spells';class='HUNTER';}",
		-- Concussive Shot
		[5116] = "{type='defenses';duration=4;anchor='defenses';cooldown=12;cdAnchor='interrupts';class='HUNTER';}",
		-- Improved Wing Clip
		[19229] = "{type='defenses';disabled=true;duration=5;anchor='defenses';class='HUNTER';}",
		-- Aimed Shot
		[20900] = 19434,
		[20901] = 19434,
		[20902] = 19434,
		[20903] = 19434,
		[20904] = 19434,
		[27065] = 19434,
		[19434] = "{cooldown=6;cdDisabled=true;cdAnchor='spells';class='HUNTER';}",
		-- Intimidation
		[19577] = "{type='defenses';duration=3;anchor='defenses';cooldown=60;cdAnchor='interrupts';class='HUNTER';}",
		
		
		
		--[[ PRIESTS ]]--
		-- Fear Ward
		[6346] = "{cooldown=180;cdAnchor='spells';class='PRIEST';}",
		-- Silence
		[15487] = "{type='defenses';duration=5;anchor='defenses';cooldown=45;cdAnchor='interrupts';class='PRIEST';}",
		-- Psychic Scream
		[8122] = 10890,
		[8124] = 10890,
		[10888] = 10890,
		[10890] = "{cooldown=23;cdAnchor='spells';class='PRIEST';}",
		-- Desperate Prayer
		[13908] = 19243,
		[19236] = 19243,
		[19238] = 19243,
		[19240] = 19243,
		[19241] = 19243,
		[19242] = 19243,
		[19243] = "{cooldown=600;cdDisabled=true;cdAnchor='defenses';class='PRIEST';}",
		-- Shadow Word: Death
		[32379] = 32996,
		[32996] = "{cooldown=12;cdDisabled=true;cdAnchor='spells';class='PRIEST';}",
		-- Power Infusion
		[10060] = "{type='defenses';duration=15;anchor='defenses';cooldown=180;cdAnchor='spells';class='PRIEST';}",
		-- Pain Suppression
		[33206] = "{type='defenses';duration=8;anchor='defenses';cooldown=120;cdAnchor='spells';class='PRIEST';}",
		-- Weakened Soul
		[6788] = "{type='defenses';duration=15;anchor='defenses';class='PRIEST';}",
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
		[25375] = "{cooldown=8;cdDisabled=true;cdAnchor='defenses';class='PRIEST';}",
		-- Shadowfiend
		[34433] = "{type='defenses';duration=15;anchor='defenses';cooldown=300;cdAnchor='spells';class='PRIEST';}",
		-- Prayer of Mending
		[33076] = "{cdDisabled=true;cooldown=600;cdAnchor='spells';class='PRIEST';}",
		
		
		
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
		[11578] = "{cooldown=15;cdAnchor='spells';class='WARRIOR';}",
		-- Berserker Rage
		[18499] = "{duration=10;anchor='spells';cooldown=30;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Intercept
		[20252] = 25275,
		[20616] = 25275,
		[20617] = 25275,
		[25272] = 25275,
		[25275] = "{cooldown=25;cdAnchor='spells';class='WARRIOR';}",
		-- Disarm
		[676] = "{duration=10;anchor='spells';cooldown=60;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Intimidating Shout
		[5246] = "{cooldown=180;cdAnchor='spells';class='WARRIOR';}",
		-- Retaliation
		[20230] = "{type='buff';disabled=true;duration=15;anchor='damage';cooldown=1800;cdDisabled=true;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Recklessness
		[1719] = "{duration=15;anchor='damage';cooldown=1800;cdDisabled=true;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Shield Wall
		[871] = "{disabled=true;duration=10;anchor='defenses';cooldown=1800;cdDisabled=true;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Death Wish
		[12292] = "{duration=30;anchor='spells';cooldown=180;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Spell Reflection
		[23920] = "{duration=5;anchor='spells';cooldown=10;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Intervene
		[3411] = "{cooldown=30;cdAnchor='spells';class='WARRIOR';}",
		-- Improved Hamstring
		[23694] = "{type='defenses';duration=15;anchor='defenses';class='WARRIOR';}",
		-- Concussion Blow
		[12809] = "{cooldown=45;cdAnchor='spells';class='WARRIOR';}",
		-- Sweeping Strikes
		[12809] = "{cooldown=30;cdAnchor='spells';class='WARRIOR';}",
		
		
		
		--[[ WARLOCKS ]]--
		-- Fel Domination
		[18708] = "{type='buff';duration=15;anchor='spells';cooldown=900;cdDisabled=true;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Devour Magic (Felhunter)
		[19505] = 27277,
		[19731] = 27277,
		[19734] = 27277,
		[19736] = 27277,
		[27276] = 27277,
		[27277] = "{cooldown=8;cdAnchor='spells';cdDisabled=true;class='WARLOCK';}",
		-- Spell Lock (Felhunter)
		[19244] = 19647,
		[19647] = "{cooldown=24;cdAnchor='interrupts';class='WARLOCK';}",
		-- Death Coil
		[6789] = 27223,
		[17925] = 27223,
		[17926] = 27223,
		[27223] = "{cooldown=120;cdAnchor='spells';class='WARLOCK';}",
		-- Howl of Terror
		[5484] = 17928,
		[17928] = "{cooldown=40;cdAnchor='spells';class='WARLOCK';}",
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
		[30414] = "{duration=2;anchor='spells';cooldown=20;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Conflagrate
		[17962] = 30912,
		[18930] = 30912,
		[18931] = 30912,
		[18932] = 30912,
		[27266] = 30912,
		[30912] = "{cooldown=10;cdAnchor='spells';class='WARLOCK';}",
		-- Banish
		[710] = "{duration=20;anchor='spells';cooldown=900;class='WARLOCK';}",
		[18647] = "{duration=30;anchor='spells';cooldown=900;class='WARLOCK';}",
		-- Shadow Ward
		[6229] = 28610,
		[11739] = 28610,
		[11740] = 28610,
		[28610] = "{duration=30;anchor='spells';cooldown=30;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Shadowburn
		[17877] = 30546,
		[18867] = 30546,
		[18868] = 30546,
		[18869] = 30546,
		[18870] = 30546,
		[18871] = 30546,
		[27263] = 30546,
		[30546] = "{cooldown=15;cdAnchor='spells';class='WARLOCK';}",
		-- Nether Protection
		[30300] = "{duration=4;anchor='spells';cooldown=900;class='WARLOCK';}",
		-- Amplify Curse
		[18288] = "{duration=30;anchor='spells';cooldown=180;cdDisabled=true;cdAnchor='cooldowns';class='WARLOCK';}",
		
			
			
		--[[ SHAMANS ]]--
		-- Frost Shock
		[8056] = 10414,
		[8058] = 10414,
		[10472] = 10414,
		[10473] = 10414,
		-- Flame Shock
		[8050] = 10414,
		[8052] = 10414,
		[8053] = 10414,
		[10447] = 10414,
		[10448] = 10414,
		[29228] = 10414,
		-- Earth Shock
		[8042] = 10414,
		[8044] = 10414,
		[8045] = 10414,
		[8046] = 10414,
		[10412] = 10414,
		[10413] = 10414,
		[10414] = "{cooldown=5;cdAnchor='interrupts';class='SHAMAN';}",
		-- Tremor Totem
		[8143] = "{type='totem';disabled=true;duration=5;anchor='buffs';repeating=true;class='SHAMAN';}",
		-- Mana Tide Totem
		[16190] = "{type='totem';duration=12;anchor='buffs';cooldown=300;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Grounding Totem
		[8177] = "{type='totem';duration=45;anchor='buffs';cooldown=15;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Nature's Swiftness
		[16188] = "{cooldown=180;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Elemental Mastery
		[16166] = "{cooldown=180;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Heroism
		[32182] = "{duration=40;anchor='spells';cooldown=600;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Bloodlust
		[2825] = 32182,
		-- Tremor Totem
		[8143] = "{type='totem';repeating=true;duration=3;anchor='spells';class='SHAMAN';}",
		-- Earth Elemental Totem
		[8143] = "{type='totem';duration=120;anchor='buffs';cdDisabled=true;cooldown=1200;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Fire Elemental Totem
		[2894] = 8143,
		-- Earthbind Totem
		[8143] = "{type='totem';repeating=true;duration=4;anchor='spells';cdDisabled=true;cooldown=15;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Magma Totem
		[8190] = 25552,
		[25552] = "{type='totem';repeating=true;duration=2;anchor='spells';class='SHAMAN';}",
		-- Searing Totem
		[3599] = 25533,
		[25533] = "{type='totem';repeating=true;duration=3;anchor='spells';class='SHAMAN';}",
		-- Poison Cleansing Totem
		[8166] = "{type='totem';repeating=true;duration=5;anchor='spells';class='SHAMAN';}",
		-- Shamanistic Rage
		[30823] = "{duration=15;anchor='spells';cooldown=120;cdAnchor='cooldowns';class='SHAMAN';}",
		
		
		
		--[[ MAGES ]]--
		-- Presence of Mind
		[12043] = "{cooldown=160;cdDisabled=true;cdAnchor='cooldowns';class='MAGE';}",
		-- Cold Snap
		[11958] = "{cooldown=384;cdAnchor='cooldowns';resets={33405,45438,27087,32796,31687,27088,12472};class='MAGE'}",
		-- Ice Block
		[45438] = "{type='buff';duration=10;anchor='defenses';cooldown=300;cdAnchor='cooldowns';class='MAGE';}",
		-- Counterspell
		[2139] = "{cooldown=24;cdAnchor='interrupts';class='MAGE';}",
		-- Blink
		[1953] = "{cooldown=15;cdAnchor='cooldowns';class='MAGE';}",
		-- Arcane Power
		[12042] = "{duration=15;anchor='defenses';cooldown=180;cdDisabled=true;cdAnchor='cooldowns';class='MAGE';}",
		-- Combustion
		[11129] = "{cooldown=180;cdDisabled=true;cdAnchor='cooldowns';class='MAGE';}",
		-- Dragon's Breath	
		[31661] = 2139,
		[33041] = 2139,
		[33042] = 2139,
		[33043] = "{cooldown=20;cdDisabled=true;cdAnchor='cooldowns';class='MAGE';}",
		-- Hypothermia
		[41425] = "{type='buff';duration=30;anchor='buffs';class='MAGE';}",
		-- Water Elemental
		[31687] = "{duration=45;anchor='defenses';cooldown=180;cdDisabled=true;cdAnchor='cooldowns';class='MAGE';}",
		-- Freeze (Water Elemental)
		[33395] = "{cooldown=25;cdDisabled=true;cdAnchor='cooldowns';class='MAGE';}",
		-- Blink
		[1953] = "{cooldown=15;cdAnchor='spells';class='MAGE';}",
		-- Invisibility
		[66] = "{duration=25;anchor='defenses';cooldown=300;cdAnchor='cooldowns';class='MAGE';}",
		-- Frost Nova
		[122] = 27088,
		[865] = 27088,
		[6131] = 27088,
		[10230] = 27088,
		[27088] = "{cooldown=21;cdAnchor='spells';class='MAGE';}",
		-- Icy Veins
		[12472] = "{duration=20;anchor='defenses';cooldown=180;cdAnchor='cooldowns';class='MAGE';}",
		-- Evocation
		[12051] = "{duration=8;anchor='defenses';cooldown=480;cdAnchor='cooldowns';class='MAGE';}",
		-- Fire Ward
		[543] = 27128,
		[8457] = 27128,
		[8458] = 27128,
		[10223] = 27128,
		[10225] = 27128,
		[27128] = "{duration=30;anchor='defenses';cooldown=30;cdAnchor='cooldowns';class='MAGE';}",
		-- Fire Blast
		[2136] = 27079,
		[2137] = 27079,
		[2138] = 27079,
		[8412] = 27079,
		[8413] = 27079,
		[10197] = 27079,
		[10199] = 27079,
		[27078] = 27079,
		[27079] = "{cooldown=8;cdAnchor='cooldowns';cdDisabled=true;class='MAGE';}",
		-- Ice Barrier
		[11426] = 33405,
		[13031] = 33405,
		[13032] = 33405,
		[13033] = 33405,
		[27134] = 33405,
		[33405] = "{duration=60;anchor='defenses';cooldown=30;cdAnchor='cooldowns';cdDisabled=true;class='MAGE';}",
		-- Cone of Cold
		[120] = 27087,
		[8492] = 27087,
		[10159] = 27087,
		[10160] = 27087,
		[10161] = 27087,
		[27087] = "{cooldown=10;cdAnchor='cooldowns';cdDisabled=true;class='MAGE';}",
		-- Frost Ward
		[6143] = 32796,
		[8461] = 32796,
		[8462] = 32796,
		[10177] = 32796,
		[28609] = 32796,
		[32796] = "{duration=30;anchor='defenses';cooldown=30;cdAnchor='cooldowns';class='MAGE';}",
		-- Blast Wave
		[11113] = "{duration=6;anchor='defenses';cooldown=30;cdAnchor='cooldowns';class='MAGE';}",
		
		
	
		-- Misc
		-- PvP Trinket
		[18851] = 29593,
		[18853] = 29593,
		[18850] = 29593,
		[18849] = 29593,
		[18846] = 29593,
		[18834] = 29593,
		[18852] = 29593,
		[29592] = 29593,
		[18845] = 29593,
		[18859] = 29593,
		[18858] = 29593,
		[18857] = 29593,
		[18856] = 29593,
		[18854] = 29593,
		[18862] = 29593,
		[18863] = 29593,
		[18864] = 29593,
		[29593] = "{cooldown=300;cdAnchor='defenses';}",
		[42292] = 37864,
		[28239] = 37864,
		[28240] = 37864,
		[28241] = 37864,
		[28242] = 37864,
		[30346] = 37864,
		[30345] = 37864,
		[30344] = 37864,
		[30343] = 37864,
		[28243] = 37864,
		[28236] = 37864,
		[28238] = 37864,
		[28235] = 37864,
		[28234] = 37864,
		[30348] = 37864,
		[30349] = 37864,
		[30351] = 37864,
		[28237] = 37864,
		[37865] = 37864,
		[37864] = "{cooldown=120;cdAnchor='defenses';}",
		-- Escape Artist
		[20589] = "{cooldown=105;cdAnchor='defenses';}",
		-- Perception
		[20600] = "{duration=20;cooldown=180;cdAnchor='defenses';}",
		-- Will of the Forsaken
		[7744] = "{duration=5;cooldown=120;cdAnchor='defenses';}",
		-- Stoneform
		[20594] = "{duration=8;cooldown=180;cdAnchor='defenses';cdDisabled=true;}",
		-- War Stomp
		[20549] = "{duration=2;cooldown=120;cdAnchor='defenses';}",
		-- Chastise
		[44041] = 44047, 
		[44043] = 44047, 
		[44044] = 44047, 
		[44045] = 44047, 
		[44046] = 44047, 
		[44047] = "{duration=2;cooldown=30;cdAnchor='defenses';}",
		-- Arcane Torrent
		[28730] = "{duration=2;cooldown=120;cdAnchor='defenses';}",
		
		
		
		--[[ TRINKETS ]]--
	-- Tremendous Fortitude
	[44055] = "{type='buff';disabled=true;duration=15;anchor='buffs';cooldown=180;cdAnchor='cooldowns';cdDisabled=true;}",
	-- Berserker's Call
	[43716] = "{type='buff';disabled=true;duration=20;anchor='buffs';cooldown=120;cdAnchor='cooldowns';cdDisabled=true;}",
	-- Bloodlust Brooch
	[35166] = "{type='buff';disabled=true;duration=20;anchor='buffs';cooldown=120;cdAnchor='cooldowns';cdDisabled=true;}",
	-- The Skull of Gul'dan
	[40396] = "{type='buff';disabled=true;duration=20;anchor='buffs';cooldown=120;cdAnchor='cooldowns';cdDisabled=true;}",
	-- Figurine - Shadowsong Panther
	[46784] = "{type='buff';disabled=true;duration=15;anchor='buffs';cooldown=90;cdAnchor='cooldowns';cdDisabled=true;}",
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
			[GetSpellInfo(8227)] = "fire",
			[GetSpellInfo(8181)] = "fire",
			[GetSpellInfo(2894)] = "fire",
			[GetSpellInfo(8499)] = "fire",
			[GetSpellInfo(10585)] = "fire",
			[GetSpellInfo(6363)] = "fire",
			[GetSpellInfo(8170)] = "water",
			[GetSpellInfo(8184)] = "water",
			[GetSpellInfo(5394)] = "water",
			[GetSpellInfo(5675)] = "water",
			[GetSpellInfo(16190)] = "water",
			[GetSpellInfo(8143)] = "earth",
			[GetSpellInfo(2062)] = "earth",
			[GetSpellInfo(8071)] = "earth",
			[GetSpellInfo(8075)] = "earth",
			[GetSpellInfo(2484)] = "earth",
			[GetSpellInfo(5730)] = "earth",
			[GetSpellInfo(8177)] = "air",
			[GetSpellInfo(10595)] = "air",
			[GetSpellInfo(6495)] = "air",
			[GetSpellInfo(8512)] = "air",
			[GetSpellInfo(3738)] = "air",
		}
	end
	
	return self.totems[spellName]
end
