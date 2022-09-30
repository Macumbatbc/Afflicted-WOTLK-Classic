AfflictedSpells = {}
AfflictedSpells.version = 15

function AfflictedSpells:GetData()
	if( self.spells ) then
		return self.spells
	end
	
	self.spells = {
		-- Death Knight
		-- Strangulate
		[47476] = "{disabled=true;cdDisabled=false;cooldown=120;cdAnchor='cooldowns';class='DEATHKNIGHT';}",
		-- Icebound Fortitude
		[48792] = "{disabled=true;cdDisabled=false;duration=12;cooldown=120;cdAnchor='cooldowns';class='DEATHKNIGHT';}",
		-- Mind Freeze
		[47528] = "{disabled=true;cdDisabled=false;cooldown=10;cdAnchor='interrupts';class='DEATHKNIGHT';}",
		-- Anti-Magic Shell
		[48707] = "{disabled=true;cdDisabled=false;type='buff';duration=5;cooldown=45;cdAnchor='spells';class='DEATHKNIGHT';}",
		-- Death Grip
		[49576] = "{disabled=true;cdDisabled=false;cooldown=25;cdAnchor='spells';class='DEATHKNIGHT';}",
		-- Anti-Magic Zone
		[51052] = "{disabled=true;cdDisabled=false;duration=10;cooldown=120;cdAnchor='cooldowns';class='DEATHKNIGHT';}",
		-- Dancing Rune Weapon
		[49028] = "{disabled=true;cdDisabled=false;duration=17;cooldown=90;cdAnchor='cooldowns';class='DEATHKNIGHT';}",
		-- Lichborne
		[49039] = "{disabled=true;cdDisabled=false;duration=10;cooldown=120;cdAnchor='defenses';class='DEATHKNIGHT';}",
		-- Vampiric Blood
		[55233] = "{disabled=true;cdDisabled=false;duration=10;cooldown=60;cdAnchor='cooldowns';class='DEATHKNIGHT';}",
		-- Gnaw (Ghoul)
		[47481] = "{disabled=true;cdDisabled=false;cooldown=30;cdAnchor='spells';class='DEATHKNIGHT';}",
		-- Death Pact
		[48743] = "{disabled=true;cdDisabled=false;cooldown=120;cdAnchor='cooldowns';class='DEATHKNIGHT';}",
		-- Summon Gargoyle
		[49206] = "{disabled=true;cdDisabled=false;cooldown=180;cdAnchor='cooldowns';class='DEATHKNIGHT';}",
		-- Empower Rune Weapon
		[47568] = "{disabled=true;cdDisabled=false;cooldown=300;cdAnchor='cooldowns';class='DEATHKNIGHT';}",
		-- Unbreakable Armor
		[51271] = "{disabled=true;cdDisabled=false;cooldown=60;cdAnchor='spells';class='DEATHKNIGHT';}",
		-- Hungering Cold
		[49203] = "{disabled=true;cdDisabled=false;cooldown=60;cdAnchor='spells';class='DEATHKNIGHT';}",
		-- Corpse Explosion
		[49158] = 51328,
		[51328] = "{disabled=true;cdDisabled=false;cooldown=5;cdAnchor='buffs';class='DEATHKNIGHT';}",
		
		-- Paladin
		-- Ardent Defender
		[66233] = "{disabled=true;cdDisabled=false;type='buff';cooldown=120;cdAnchor='cooldowns';class='PALADIN';}",
		-- Divine Plea
		[54428] = "{disabled=true;cdDisabled=false;type='buff';duration=15;cooldown=60;cdAnchor='spells';class='PALADIN';}",
		-- Avenging Wrath
		[31884] = "{disabled=true;cdDisabled=false;duration=20;cooldown=120;cdAnchor='cooldowns';class='PALADIN';}",
		-- Repentance
		[20066] = "{disabled=true;cdDisabled=false;cooldown=60;cdAnchor='spells';class='PALADIN';}",
		-- Hammer of Justice
		[10308] = "{disabled=true;cdDisabled=false;cooldown=40;cdAnchor='spells';class='PALADIN';}",
		-- Hand of Protection
		[10278] = "{disabled=true;cdDisabled=false;type='buff';duration=10;cooldown=180;cdAnchor='cooldowns';class='PALADIN';}",
		-- Divine Shield
		[642] = "{disabled=true;cdDisabled=false;type='buff';duration=12;cooldown=300;cdAnchor='cooldowns';class='PALADIN';}",
		-- Hand of Freedom
		[1044] = "{disabled=true;cdDisabled=false;type='buff';duration=14;cooldown=25;cdAnchor='spells';class='PALADIN';}",
		-- Hand of Sacrifice
		[6940] = "{disabled=true;cdDisabled=false;type='buff';duration=12;cooldown=120;cdAnchor='cooldowns';class='PALADIN';}",
		-- Aura Mastery
		[31821] = "{disabled=true;cdDisabled=false;duration=6;cooldown=120;cdAnchor='cooldowns';class='PALADIN';}",
		-- Divine Sacrifice
		[64205] = "{disabled=true;cdDisabled=false;type='buff';duration=6;cooldown=120;cdAnchor='cooldowns';class='PALADIN';}",
		-- Holy Shock
		[20473] = 48825,
		[48825] = "{disabled=true;cdDisabled=false;cooldown=5;cdAnchor='buffs';class='PALADIN';}",
		
		-- Warrior
		-- Spell Reflection
		[23920] = "{disabled=true;cdDisabled=false;type='buff';duration=5;cooldown=10;cdAnchor='interrupts';class='WARRIOR';}",
		-- Shield Bash
		[72] = "{disabled=true;cdDisabled=false;cooldown=12;cdAnchor='interrupts';class='WARRIOR';}",
		-- Pummel
		[6552] = "{disabled=true;cdDisabled=false;cooldown=10;cdAnchor='interrupts';class='WARRIOR';}",
		-- Intervene
		[3411] = "{disabled=true;cdDisabled=false;cooldown=30;cdAnchor='spells';class='WARRIOR';}",
		-- Recklessness
		[1719] = "{disabled=true;cdDisabled=false;duration=12;cooldown=300;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Charge
		[11578] = "{disabled=true;cdDisabled=false;cooldown=20;cdAnchor='spells';class='WARRIOR';}",
		-- Berserker Rage
		[18499] = "{disabled=true;cdDisabled=false;duration=10;cooldown=30;cdAnchor='spells';class='WARRIOR';}",
		-- Intercept
		[20252] = "{disabled=true;cdDisabled=false;cooldown=30;cdAnchor='spells';class='WARRIOR';}",
		-- Enraged Regeneration
		[55694] = "{disabled=true;cdDisabled=false;cooldown=180;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Shield Wall
		[871] = "{disabled=true;cdDisabled=false;duration=12;cooldown=300;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Shield Block
		[2565] = "{disabled=true;cdDisabled=false;duration=12;cooldown=60;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Disarm
		[676] = "{disabled=true;cdDisabled=false;cooldown=60;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Bladestorm
		[46924] = "{disabled=true;cdDisabled=false;cooldown=90;cdAnchor='cooldowns';class='WARRIOR';}",
		-- Mortal Strike
		[12294] = 47486,
		[47486] = "{disabled=true;cdDisabled=false;cooldown=5;cdAnchor='buffs';class='WARRIOR';}",
		
		-- Druid
		-- Barkskin
		[22812] = "{disabled=true;cdDisabled=false;duration=20;cooldown=60;cdAnchor='spells';class='DRUID';}",
		-- Survival Instincts
		[61336] = "{disabled=true;cdDisabled=false;duration=20;cooldown=300;cdAnchor='cooldowns';class='DRUID';}",
		-- Berserk
		[50334] = "{disabled=true;cdDisabled=false;duration=15;cooldown=180;cdAnchor='defenses';class='DRUID';}",
		-- Nature's Grasp
		[17329] = 53312,
		[27009] = 53312,
		[53312] = "{disabled=true;cdDisabled=true;type='buff';duration=45;cooldown=60;cdAnchor='cooldowns';class='DRUID';}",
		-- Innervate
		[29166] = "{disabled=true;cdDisabled=false;type='buff';duration=10;cooldown=180;cdAnchor='cooldowns';class='DRUID';}",
		-- Frenzied Regeneration
		[22842] = "{disabled=true;cdDisabled=false;duration=10;cooldown=180;cdAnchor='cooldowns';class='DRUID';}",
		-- Feral Charge - Bear
		[16979] = "{disabled=true;cdDisabled=false;cooldown=15;cooldownName='feral';cdAnchor='interrupts';class='DRUID';}",
		-- Feral Charge - Cat
		[49376] = "{disabled=true;cdDisabled=false;cooldown=30;cooldownName='feral';cdAnchor='spells';class='DRUID';}",
		-- Bash
		[8983] = "{disabled=true;cdDisabled=false;cooldown=60;cdAnchor='spells';class='DRUID';}",
		-- Starfall
		[53201] = "{disabled=true;cdDisabled=false;cooldown=60;cdAnchor='spells';class='DRUID';}",
		-- Swiftmend
		[18562] = "{disabled=true;cdDisabled=false;cooldown=13;cdAnchor='buffs';class='DRUID';}",
		
		-- Priest
		-- Hymn of Hope
		[64901] = "{disabled=true;cdDisabled=false;duration=8;cooldown=360;cdAnchor='cooldowns';class='PRIEST';}",
		-- Shadowfiend
		[34433] = "{disabled=true;cdDisabled=false;cooldown=180;cdAnchor='cooldowns';class='PRIEST';}",
		-- Dispersion
		[47585] = "{disabled=true;cdDisabled=false;duration=6;cooldown=75;cdAnchor='defenses';class='PRIEST';}",
		-- Guardian Spirit
		[47788] = "{disabled=true;cdDisabled=false;type='buff';duration=10;cooldown=180;cdAnchor='cooldowns';class='PRIEST';}",
		-- Pain Suppression
		[33206] = "{disabled=true;cdDisabled=false;type='buff';duration=8;cooldown=144;cdAnchor='cooldowns';class='PRIEST';}",
		-- Silence
		[15487] = "{disabled=true;cdDisabled=false;cooldown=45;cdAnchor='spells';class='PRIEST';}",
		-- Psychic Horror
		[64044] = "{disabled=true;cdDisabled=false;cooldown=120;cdAnchor='cooldowns';class='PRIEST';}",
		-- Psychic Scream
		[8122] = 10890,
		[8124] = 10890,
		[10888] = 10890,
		[10890] = "{disabled=true;cdDisabled=false;cooldown=26;cdAnchor='spells';class='PRIEST';}",
		-- Shadow Word: Death
		[32379] = 48158,
		[48158] = "{disabled=true;cdDisabled=false;cooldown=12;cdAnchor='interrupts';class='PRIEST';}",
		-- Penance
		[47540] = 53007,
		[53007] = "{disabled=true;cdDisabled=false;cooldown=8;cdAnchor='buffs';class='PRIEST';}",
		
		-- Warlock
		-- Fel Domination
		[18708] = "{disabled=true;cdDisabled=false;type='buff';duration=15;cooldown=180;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Devour Magic (Felhunter)
		[27276] = 48011,
		[27277] = 48011,
		[48011] = "{disabled=true;cdDisabled=false;cooldown=8;cdAnchor='spells';class='WARLOCK';}",
		-- Intercept (Felguard)
		[30198] = 47996,
		[47996] = "{disabled=true;cdDisabled=false;cooldown=30;cdAnchor='spells';class='WARLOCK';}",
		-- Spell Lock (Felhunter)
		[19647] = "{disabled=true;cdDisabled=false;cooldown=24;cdAnchor='interrupts';class='WARLOCK';}",
		-- Death Coil
		[6789] = 47860,
		[47860] = "{disabled=true;cdDisabled=false;cooldown=120;cdAnchor='cooldowns';class='WARLOCK';}",
		-- Demonic Circle: Teleport
		[48020] = "{disabled=true;cdDisabled=false;cooldown=30;cdAnchor='spells';class='WARLOCK';}",
		-- Shadowfury
		[30283] = 47847,
		[47847] = "{disabled=true;cdDisabled=false;cooldown=20;cdAnchor='spells';class='WARLOCK';}",
		-- Howl of Terror
		[17928] = "{disabled=true;cdDisabled=false;cooldown=40;cdAnchor='spells';class='WARLOCK';}",
		-- Conflagrate
		[17962] = "{disabled=true;cdDisabled=false;cooldown=10;cdAnchor='buffs';class='WARLOCK';}",
		
		-- Shaman
		-- Hex
		[51514] = "{disabled=true;cdDisabled=false;cooldown=45;cdAnchor='spells';class='SHAMAN';}",
		-- Wind Shock
		[57994] = "{disabled=true;cdDisabled=false;cooldown=6;cdAnchor='interrupts';class='SHAMAN';}",
		-- Nature's Swiftness
		[16188] = "{disabled=true;cdDisabled=false;cooldown=120;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Heroism
		[32182] = 2825,
		-- Bloodlust
		[2825] = "{disabled=true;cdDisabled=true;type='buff';duration=40;cooldown=300;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Tremor Totem
		[8143] = "{disabled=true;cdDisabled=true;type='totem';duration=3;repeating=true;Anchor='defenses';class='SHAMAN';}",
		-- Shamanistic Rage
		[30823] = "{disabled=true;cdDisabled=false;duration=15;cooldown=60;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Mana Tide Totem
		[16190] = "{disabled=true;cdDisabled=false;type='totem';disabled=false;duration=12;cooldown=300;cdAnchor='cooldowns';class='SHAMAN';}",
		-- Grounding Totem
		[8177] = "{disabled=true;cdDisabled=false;type='totem';duration=45;cooldown=15;cdAnchor='interrupts';class='SHAMAN';}",
		-- Lava Burst
		[51505] = 60043,
		[60043] = "{disabled=true;cdDisabled=false;cooldown=8;cdAnchor='buffs';class='SHAMAN';}",
		
		-- Hunter
		-- Scatter Shot
		[19503] = "{disabled=true;cdDisabled=false;duration=10;cooldown=30;cdAnchor='spells';class='HUNTER';}",
		-- Bestial Wrath
		[19574] = "{disabled=true;cdDisabled=false;duration=10;cooldown=70;cdAnchor='spells';class='HUNTER';}",
		-- Wyvern Sting
		[27068] = 49012,
		[49011] = 49012,
		[49012] = "{disabled=true;cdDisabled=false;cooldown=60;cdAnchor='cooldowns';class='HUNTER';}",
		-- Silencing Shot
		[34490] = "{disabled=true;cdDisabled=false;cooldown=20;cdAnchor='spells';class='HUNTER';}",
		-- Readiness
		[23989] = "{disabled=true;cdDisabled=false;cooldown=180;cdAnchor='cooldowns';resets={49012,34600,63670,19263,3034,14327,34490};class='HUNTER';}",
		-- Nether Shock (Nether Ray)
		[53588] = 53589,
		[53589] = "{disabled=true;cdDisabled=false;cooldown=40;cdAnchor='interrupts';class='HUNTER';}",
		-- Pin (Crab)
		[53547] = 53548,
		[53548] = "{disabled=true;cdDisabled=false;cooldown=40;cdAnchor='spells';class='HUNTER';}",
		-- Pummel (Gorilla)
		[26090] = "{disabled=true;cdDisabled=false;cooldown=30;cdAnchor='interrupts';class='HUNTER';}",
		-- Frost Trap
		[13809] = 14311,
		-- Freezing Arrow
		[60210] = 14311,
		[60192] = 14311,
		[60202] = 14311,
		-- Freezing Trap
		[14311] = "{disabled=true;cdDisabled=false;type='trap';configName='frost';cooldownName='frost';duration=30;cooldown=30;cdAnchor='spells';class='HUNTER';}",
		-- Explosive Trap
		[27025] = 49056,
		[49066] = 49056,
		[49067] = 49056,
		-- Black Arrow
		[63670] = 49056,
		[63671] = 49056,
		[63672] = 49056,
		-- Immolation Trap
		[27023] = 49056,
		[49055] = 49056,
		[49056] = "{disabled=true;cdDisabled=false;type='trap';configName='fire';cooldownName='fire';duration=30;cooldown=30;cdAnchor='spells';class='HUNTER';}",
		-- Snake Trap
		[34600] = "{disabled=true;cdDisabled=true;type='trap';configName='nature';cooldownName='nature';duration=30;cooldown=30;cdAnchor='spells';class='HUNTER';}",
		-- Deterrence
		[19263] = "{disabled=true;cdDisabled=false;duration=5;cooldown=90;cdAnchor='defenses';class='HUNTER';}",
		-- Viper Sting
		[3034] = "{disabled=true;cdDisabled=false;cooldown=15;cdAnchor='spells';class='HUNTER';}",
		-- Master's Call
		[53271] = "{disabled=true;cdDisabled=false;duration=5;cooldown=60;cdAnchor='spells';class='HUNTER';}",
		-- Roar of Sacrifice
		[67481] = "{disabled=true;cdDisabled=false;duration=5;cooldown=60;cdAnchor='cooldowns';class='HUNTER';}",
		-- Aimed Shot
		[19434] = 49050,
		[49050] = "{disabled=true;cdDisabled=false;cooldown=8;cdAnchor='buffs';class='HUNTER';}",
		
		-- Mage
		-- Cold Snap
		[11958] = "{disabled=true;cdDisabled=false;cooldown=384;cdAnchor='cooldowns';resets={12472,44572,45438};class='MAGE'}",
		-- Deep Freeze
		[44572] = "{disabled=true;cdDisabled=false;cooldown=30;cdAnchor='spells';class='MAGE';}",
		-- Icy Veins
		[12472] = "{disabled=true;cdDisabled=true;type='buff';duration=20;cooldown=144;cdAnchor='cooldowns';class='MAGE';}",
		-- Invisibility
		[66] = "{disabled=true;cdDisabled=true;duration=23;cooldown=180;cdAnchor='cooldowns';class='MAGE';}",
		-- Ice Block
		[45438] = "{disabled=true;cdDisabled=false;type='buff';duration=10;cooldown=240;cdAnchor='defenses';class='MAGE';}",
		-- Counterspell
		[2139] = "{disabled=true;cdDisabled=false;cooldown=24;cdAnchor='interrupts';class='MAGE';}",
		-- Blink
		[1953] = "{disabled=true;cdDisabled=false;cooldown=15;cdAnchor='spells';class='MAGE';}",
		-- Evocation
		[12051] = "{disabled=true;cdDisabled=false;cooldown=240;cdAnchor='cooldowns';class='MAGE';}",
		
		-- Rogue
		-- Kick
		[1766] = "{disabled=true;cdDisabled=false;cooldown=10;cdAnchor='interrupts';class='ROGUE';}",
		-- Kidney Shot
		[8643] = "{disabled=true;cdDisabled=false;cooldown=20;cdAnchor='spells';class='ROGUE';}",
		-- Shadow Dance
		[51713] = "{disabled=true;cdDisabled=false;duration=10;cooldown=60;cdAnchor='spells';class='ROGUE';}",
		-- Shadow Step
		[36554] = "{disabled=true;cdDisabled=false;duration=3;cooldown=20;cdAnchor='spells';class='ROGUE';}",
		-- Adrenaline Rush
		[13750] = "{disabled=true;cdDisabled=false;duration=15;cooldown=180;cdAnchor='cooldowns';class='ROGUE';}",
		-- Preparation
		[14185] = "{disabled=true;cdDisabled=false;cooldown=300;cdAnchor='cooldowns';resets={14177,36554,26889,11305,26669};class='ROGUE'}",
		-- Cloak of Shadows
		[31224] = "{disabled=true;cdDisabled=false;duration=5;cooldown=60;cdAnchor='spells';class='ROGUE';}",
		-- Vanish
		[26889] = "{disabled=true;cdDisabled=false;type='buff';duration=10;cooldown=120;cdAnchor='cooldowns';class='ROGUE';}",
		-- Sprint
		[11305] = "{disabled=true;cdDisabled=false;duration=15;cooldown=120;cdAnchor='cooldowns';class='ROGUE';}",
		-- Evasion
		[26669] = "{disabled=true;cdDisabled=false;duration=15;cooldown=120;cdAnchor='cooldowns';class='ROGUE';}",
		-- Blind
		[2094] = "{disabled=true;cdDisabled=false;cooldown=120;cdAnchor='cooldowns';class='ROGUE';}",
		-- Dismantle
		[51722] = "{disabled=true;cdDisabled=false;cooldown=60;cdAnchor='cooldowns';class='ROGUE';}",
		
		-- Misc
		-- Will of the Forsaken
		[7744] = "{disabled=true;cdDisabled=false;cooldown=120;cdAnchor='defenses'}",
		-- PvP Trinket
		[59752] = 42292,
		[42292] = "{disabled=true;cdDisabled=false;cooldown=120;cdAnchor='defenses'}",
		-- Bauble of True Blood
		[71646] = 71607,
		[71607] = "{disabled=true;cdDisabled=false;cooldown=120;cdAnchor='cooldowns'}",
		-- Escape Artist
		[20589] = "{disabled=true;cdDisabled=false;cooldown=105;cdAnchor='defenses'}",
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
