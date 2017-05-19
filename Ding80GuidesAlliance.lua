local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Dun Morogh (1-12)",[[
	author PolarCookie
	defaultfor Gnome,Dwarf
	next Ding80's Alliance Leveling Guides\\Main Guide (13-19)
	startlevel 1
	step //1
		goto Dun Morogh,29.9,71.9
		.talk Sten Stoutarm##658
		..accept Dwarven Outfitters##179
	step //2
		goto 29,74
		.from Ragged Young Wolf##705+
		.get 8 Tough Wolf Meat|q 179/1
	step //3
		ding 2
	step //4
		goto 29.8,71.3
		.talk Sten Stoutarm##658
		..turnin Dwarven Outfitters##179
		..accept Coldridge Valley Mail Delivery (1)##233
	step //5
		.talk Sten Stoutarm##658
		..accept Glyphic Memorandum##3114
		only Gnome Mage
	step //6
		.talk Sten Stoutarm##658
		..accept Simple Memorandum##3112
		only Gnome Warrior
	step //7
		.talk Sten Stoutarm##658
		..accept Tainted Memorandum##3115
		only Gnome Warlock
	step //8
		.talk Sten Stoutarm##658
		..accept Encrypted Memorandum##3113
		only Gnome Rogue
	step //9
		.talk Sten Stoutarm##658
		..accept Simple Rune##3106
		only Dwarf Warrior
	step //10
		.talk Sten Stoutarm##658
		..accept Encrypted Rune##3109
		only Dwarf Rogue
	step //11
		.talk Sten Stoutarm##658
		..accept Hallowed Rune##3110
		only Dwarf Priest
	step //12
		.talk Sten Stoutarm##658
		..accept Consecrated Rune##3107
		only Dwarf Paladin
	step //13
		.talk Sten Stoutarm##658
		..accept Etched Rune##3108
		only Dwarf Hunter
	step //14
		.talk Balir Frosthammer##713
		..accept A New Threat##170
	step //15
		goto 31,75
		.kill 6 Rockjaw Trogg|q 170/1
		.kill 6 Burly Rockjaw Trogg|q 170/2
	step //16
		goto 29.8,71.3
		.talk Balir Frosthammer##713
		..turnin A New Threat##170
	step //17
		ding 3
	step //18
		goto 22.6,71.4
		.talk Talin Keeneye##714
		..turnin Coldridge Valley Mail Delivery (1)##233
		..accept Coldridge Valley Mail Delivery (2)##234
		..accept The Boar Hunter##183
	step //19
		goto 22,70
		.kill 12 Small Crag Boar|q 183/1
	step //20
		goto 22.6,71.4
		.talk Talin Keeneye##714
		..turnin The Boar Hunter##183
	step //21
		goto 25,76
		.talk Grelin Whitebeard##786
		..turnin Coldridge Valley Mail Delivery (2)##234
		..accept The Troll Cave##182
	step //22
		ding 4
	step //23
		goto 25,76
		.talk Nori Pridedrift##12738
		..accept Scalding Mornbrew Delivery##3364
	step //24
		goto 28.8,66.4
		.talk Durnan Furcutter##836
		..turnin Scalding Mornbrew Delivery##3364
		..accept Bring Back the Mug##3365
		.talk Felix Whindlebolt##8416
		..accept A Refugee's Quandary##3361
	step //25
		goto 28.7,66.4
		.talk Marryk Nurribit##944
		..turnin Glyphic Memorandum##3114
		only Gnome Mage
	step //26
		goto 28.8,67.2
		.talk Thran Khorman##912
		..turnin Simple Memorandum##3112
		only Gnome Warrior
	step //27
		goto 28.7,66.1
		.talk Alamar Grimm##460
		..turnin Tainted Memorandum##3115
		only Gnome Warlock
	step //28
		goto 28.4,67.5
		.talk Solm Hargrin##916
		..turnin Encrypted Memorandum##3113
		only Gnome Rogue
	step //29
		goto 28.8,67.2
		.talk Thran Khorman##912
		..turnin Simple Rune##3106
		only Dwarf Warrior
	step //30
		goto 28.4,67.5
		.talk Solm Hargrin##916
		..turnin Encrypted Rune##3109
		only Dwarf Rogue
	step //31
		goto 28.6,66.4
		.talk Branstock Khalder##837
		..turnin Hallowed Rune##3110
		only Dwarf Priest
	step //32
		goto 28.8,68.3
		.talk Bromos Grummner##926
		..turnin Consecrated Rune##3107
		only Dwarf Paladin
	step //33
		goto 29.2,67.5
		.talk Thorgas Grimson##895
		..turnin Etched Rune##3108
		only Dwarf Hunter
	step //34
		goto 25,76
		.talk Nori Pridedrift##12738
		..turnin Bring Back the Mug##3365
	step //35
		goto 20.9,76.1
		.' Click Felix's Box|tip In the troll camp on the ground to the right of the campfire.
		.get Felix's Box|q 3361/1
	step //36
		goto 22.8,79.9
		.' Click Felix's Chest|tip In the troll camp on the ground, to the left directly next to the campfire.
		.get Felix's Chest|q 3361/2
	step //37
		goto 26.3,79.3
		.' Click Felix's Bucket of Bolts|tip Outside troll cave entrance on the ground next to the campfire.
		.get Felix's Bucket of Bolts|q 3361/3
		.kill 14 Frostmane Troll Whelp|q 182/1
	step //38
		goto 25.1,75.7
		.talk Grelin Whitebeard##786
		..turnin The Troll Cave##182
		..accept The Stolen Journal##218
	step //39
		ding 5
	step //40
		'Enter the troll cave at 26.8,79.8|goto 26.8,79.8|c
	step //41
		'Follow the path on the left to 30.5,80.2|goto 30.5,80.2
		.from Grik'nir the Cold##808
		.get Grelin Whitebeard's Journal|q 218/1
	step //42
		goto 25,76
		.talk Grelin Whitebeard##786
		..turnin The Stolen Journal##218
		..accept Senir's Observations (1)##282
	step //43
		goto 28.5,67.7
		.talk Felix Whindlebolt##8416
		..turnin A Refugee's Quandary##3361
	step //44
		goto 33.5,71.8
		.talk Mountaineer Thalos##1965
		..turnin Senir's Observations (1)##282
		..accept Senir's Observations (2)##420
		.talk Hands Springsprocket##6782
		..accept Supplies to Tannok##2160
	step //45
		'Go through the tunnel to the other side|goto Dun Morogh,35.6,65.8,0.3|noway|c

	step //46
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Senir's Observations (2)##420
	step //47
		'This quest might require cooking
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..accept Beer Basted Boar Ribs##384
	step //48
		goto 47.3,52.3
		.talk Tannok Frosthammer##6806
		..turnin Supplies to Tannok##2160
		.talk Innkeeper Belm##1247
		..buy Rhapsody Malt|goal 1 Rhapsody Malt|q 384/2
	step //49
		home Kharanos
	step //50
		goto 46,51.7
		.talk Tharek Blackstone##1872
		..accept Tools for Steelgrill##400
	step //51
		goto 50.4,49.1
		.talk Beldin Steelgrill##1376
		..turnin Tools for Steelgrill##400
	step //52
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..accept Stocking Jetsteam##317
		.talk Pilot Stonegear##1377
		..accept The Grizzled Den##313
	step //53
		goto 50.1,49.4
		.talk Loslor Rudge##1694
		..accept Ammo for Rumbleshot##5541
	step //54
		goto 49.7,50.8
		.from Large Crag Boar##1126+, Crag Boar##1125+, Young Black Bear##1128+, Ice Claw Bear##1196+
		.get 4 Chunk of Boar Meat|q 317/1
		.get 6 Crag Boar Rib|q 384/1
		.get 2 Thick Bear Fur|q 317/2
	step //55
		ding 6
	step //56
		goto 44.1,57
		.' Click the crate|tip In the small camp next to a tent.
		.get Rumbleshot's Ammo|q 5541/1
	step //57
		goto 42.4,54.1
		.from Young Wendigo##1134+, Wendigo##1135+
		.get 8 Wendigo Mane|q 313/1
	step //58
		goto 40.7,65.1
		.talk Hegnar Rumbleshot##1243
		..turnin Ammo for Rumbleshot##5541
	step //59
		'Hearth to Kharanos|goto Dun Morogh,47.3,52.5,0.5|use Hearthstone##6948|noway|c
	step //60
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..turnin Beer Basted Boar Ribs##384
	step //61
		ding 7
	step //62
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..turnin Stocking Jetsteam##317
		..accept Evershine##318
		.talk Pilot Stonegear##1377
		..turnin The Grizzled Den##313
	step //63
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin Evershine##318
		..accept A Favor for Evershine##319
		..accept The Perfect Stout##315
		.talk Marleth Barleybrew##1375
		..accept Bitter Rivals##310
	step //64
		goto 27.8,48.3
		.kill 6 Ice Claw Bear|q 319/1
		.kill 8 Elder Crag Boar|q 319/2
		.kill 8 Snow Leopard|q 319/3
	step //65
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin A Favor for Evershine##319
		..accept Return to Bellowfiz##320
	step //66
		goto 47.3,52.3
		.talk Innkeeper Belm##1247
		..buy 1 Thunder Ale|q 308/1
	step //67
		goto 47.6,52.7
		.talk Jarven Thunderbrew##1373
		..'Give him the Thunder Ale
		.' Click the barrel next to him
		..turnin Bitter Rivals##310
		..accept Return to Marleth##311
	step //68
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..accept Frostmane Hold##287
	step //69
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..turnin Return to Bellowfiz##320
	step //70
		goto 45.8,49.4
		.talk Razzle Sprysprocket##1269
		..accept Operation Recombobulation##412
	step //71
		ding 8
	step //72
		goto 37.9,42.1|n
		.' The path up to Shimmerweed starts here|goto Dun Morogh,37.9,42.1,0.3|noway|c
	step //73
		goto 41.2,36.4
		.from Frostmane Seer##1397+
		.' Click the Shimmerweed Baskets|tip The Shimmerweed Baskets look like woven wooden baskets on the ground around this area.
		.get 6 Shimmerweed|q 315/1
	step //74
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin The Perfect Stout##315
		..accept Shimmer Stout##413
		.talk Marleth Barleybrew##1375
		..turnin Return to Marleth##311
	step //75
		goto 25.9,43.2
		.from Leper Gnome##1211+
		.get 8 Restabilization Cog|q 412/1
		.get 8 Gyromechanic Gear|q 412/2
	step //76
		goto 21.2,52.3
		.' Explore Frostmane Hold|goal Fully explore Frostmane Hold|q 287/1|tip By the time you reach this point, you should have seen the "Explore Frostmane Hold" completed message.
		.kill 5 Frostmane Headhunter|q 287/2
	step //77
		ding 9
	step //78
		'Hearth to Kharanos|goto Dun Morogh,47.3,52.5,0.5|use Hearthstone##6948|noway|c
	step //79
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Frostmane Hold##287
	step //80
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Frostmane Hold##287
		..accept The Reports##291
	step //81
		goto 45.8,49.4
		.talk Razzle Sprysprocket##1269
		..turnin Operation Recombobulation##412
	step //82
		goto 63.1,49.9
		.talk Rudra Amberstill##1265
		..accept Protecting the Herd##314
	step //83
		goto 59.8,50.0|n
		.' The path up to Protecting the Herd starts here|goto Dun Morogh,59.8,50.0,0.5|noway|c
	step //84
		goto 62.6,46.1
		.from Vagash##1388
		.get Fang of Vagash|q 314/1
	step //85
		goto 63.1,49.9
		.talk Rudra Amberstill##1265
		..turnin Protecting the Herd##314
	step //86
		goto 68.7,56
		.talk Senator Mehr Stonehallow##1977
		..accept The Public Servant##433
	step //87
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..accept Those Blasted Troggs!##432
	step //88
		'Go inside the cave to 70.7,56.5|goto 70.7,56.5
		.kill 6 Rockjaw Skullthumper|q 432/1
		.kill 10 Rockjaw Bonesnapper|q 433/1
	step //89
		'Go outside to 68.7,56.0|goto 68.7,56.0
		.talk Senator Mehr Stonehallow##1977
		..turnin The Public Servant##433
	step //90
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..turnin Those Blasted Troggs!##432
	step //91
		ding 10
	step //92
		goto 47.4,52.6
		.talk Granis Swiftaxe##1229
		..accept Muren Stormpike##1679
		only Gnome Warrior,Dwarf Warrior
	step //93
		'Go northeast to Ironforge|goto Ironforge|noway|c
		only Gnome Warrior,Dwarf Warrior
	step //94
		goto Ironforge,70.8,90.3
		.talk Muren Stormpike##6114
		..turnin Muren Stormpike##1679
		..accept Vejrek##1678
		only Gnome Warrior,Dwarf Warrior
	step //95
		'Go outside to Dun Morogh|goto Dun Morogh|noway|c
		only Gnome Warrior,Dwarf Warrior
	step //96
		goto Dun Morogh,27.8,58
		.from Vejrek##6113
		.get Vejrek's Head|q 1678/1
		only Gnome Warrior,Dwarf Warrior
	step //97
		'Go northeast to Ironforge|goto Ironforge|noway|c
		only Gnome Warrior,Dwarf Warrior
	step //98
		goto Ironforge,70.8,90.3
		.talk Muren Stormpike##6114
		..turnin Vejrek##1678
		only Gnome Warrior,Dwarf Warrior
	step //99
		'Go outside to Dun Morogh|goto Dun Morogh|noway|c
		only Gnome Warrior,Dwarf Warrior
	step //100
		goto Dun Morogh,83.9,39.2
		.talk Pilot Hammerfoot##1960
		..accept The Lost Pilot##419
	step //101
		goto 79.7,36.2
		.talk A Dwarven Corpse##2059
		..turnin The Lost Pilot##419
		..accept A Pilot's Revenge##417
	step //102
		goto 78.3,37.80
		.from Mangeclaw##1961
		.get Mangy Claw|q 417/1
	step //103
		goto Dun Morogh,83.9,39.2
		.talk Pilot Hammerfoot##1960
		..turnin A Pilot's Revenge##417
	step //104
		goto Dun Morogh,86.3,48.8
		.talk Mountaineer Barleybrew##1959
		..turnin Shimmer Stout##413
		..accept Stout to Kadrell##414
	step //105
		'Go southeast to Loch Modan|goto Loch Modan|noway|c
	step //106
		goto Loch Modan,22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..accept In Defense of the King's Lands (1)##224
	step //107
		goto Loch Modan,23.2,73.7
		.talk Captain Rugelfuss##1092
		..accept The Trogg Threat##267
	step //108
		goto Loch Modan,33.9,51
		.talk Thorgrum Borrelson##1572
		..fpath Thelsamar
	step //109
		goto Loch Modan,34.8,47.1
		.talk Mountaineer Kadrell##1340
		..turnin Stout to Kadrell##414
	step //110
		goto 33.9,51
		.talk Thorgrum Borrelson##1572
		..'Fly to Ironforge|goto Ironforge|noway|c
	step //111
		goto Ironforge,39.5,57.5
		.talk Senator Barin Redstone##1274
		..turnin The Reports##291
	step //112
		goto 76.9,51.2|n
		'Enter the Deeprun Tram|goto Deeprun Tram|noway|c
	step //113
		.talk Monty##12997
		..accept Deeprun Rat Roundup##6661
	step //114
		goal 5 Rats Captured |q 6661/1
	step //115
		.talk Monty##12997
		..turnin Deeprun Rat Roundup##6661
		..accept Me Brother, Nipsy##6662
	step //116
		'Ride the train to Stormwind|n
	step //117
		.talk Nipsy##13018
		..turnin Me Brother, Nipsy##6662
	step //118
		'Exit Tram to Stormwind|goto Stormwind City|noway|c
	step //119
		goto Stormwind City,57.7,47.9
		.talk Baros Alexston##1646
		..accept Humble Beginnings##399
	step //120
		goto Stormwind City,39.2,85.3
		.talk Gakin the Darkbinder##6122
		..accept Surena Caledon##1688
		only Gnome Warlock
	step //121
		goto 71,72.5
		.talk Dungar Longdrink##352
		..fpath Stormwind City
	step //122
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //123
		goto Elwynn Forest,43.8,65.8
		.talk Innkeeper Farley##295
		..home Goldshire
	step //124
		goto 43.3,65.7
		.talk William Pestle##253
		..accept Kobold Candles##60
	step //125
		goto 42.1,67.3
		.talk Remy "Two Times"##241
		..accept Gold Dust Exchange##47
		..accept A Fishy Peril##40
	step //126
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin A Fishy Peril##40
		..accept Further Concerns##35
		..accept The Fargodeep Mine##62
		..accept Report to Gryan Stoutmantle##109
	step //127
		goto 41.7,65.6
		.talk Smith Argus##514
		..accept Elmore's Task##1097
	step //128
		goto 34.5,84.2
		.talk "Auntie" Bernice Stonefield##246
		..accept Lost Necklace##85
	step //129
		goto 34.6,84.5
		.talk Ma Stonefield##244
		..accept Princess Must Die!##88
	step //130
		goto 43.2,89.6
		.talk Maybell Maclure##251
		..accept Young Lovers##106
	step //131
		goto 43.1,85.7
		.talk Billy Maclure##247
		..turnin Lost Necklace##85
		..accept Pie for Billy##86
	step //132
		goto 41.7,86.9
		.from Stonetusk Boar##113+
		.get 4 Chunk of Boar Meat|q 86/1
	step //133
		goto 34.5,84.2
		.talk "Auntie" Bernice Stonefield##246
		..turnin Pie for Billy##86
		..accept Back to Billy##84
	step //134
		goto 29.8,86
		.talk Tommy JoeStonefield##252
		..turnin Young Lovers##106
		..accept Speak with Gramma##111
	step //135
		goto 34.9,83.9
		.talk Gramma Stonefield##248
		..turnin Speak with Gramma##111
		..accept Note to William##107
	step //136
		goto 43.1,85.7
		.talk Billy Maclure##247
		..turnin Back to Billy##84
		..accept Goldtooth##87
	step //137
		'Go into the Fargodeep Mine to 38.3,81.6|goto 38.3,81.6|n
		.' Enter using the lower entrance|goto Elwynn Forest,38.3,81.6,0.5|noway|n
		.' Explore the Fargodeep Mine|goal Scout through the Fargodeep Mine|q 62/1
	step //138
		'Follow the path inside the cave to 41.7,78.3|goto 41.7,78.3
		.from Goldtooth##327
		.get Bernice's Necklace|q 87/1
	step //139
		.from Kobold Tunneler##475+, Kobold Miner##40+
		.get 10 Gold Dust|q 47/1
		.get 8 Large Candle|q 60/1
	step //140
		goto 42.1,67.3
		.talk Remy "Two Times"##241
		..turnin Gold Dust Exchange##47
	step //141
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin The Fargodeep Mine##62
		..accept The Jasperlode Mine##76
	step //142
		goto 43.3,65.7
		.talk William Pestle##253
		..turnin Kobold Candles##60
		..accept Shipment to Stormwind##61
		..turnin Note to William##107
		..accept Collecting Kelp##112
	step //143
		ding 11
	step //144
		goto 49.7,66.3
		.from Murloc##285+, Murloc Steamrunner##735+
		.get 4 Crystal Kelp Frond|q 112/1
	step //145
		'Go inside the mine to 60.4,49.7|goto 60.4,49.7
		.' Explore the Jasperlode Mine|goal Scout through the Jasperlode Mine|q 76/1
	step //146
		goto 74,72.2
		.talk Guard Thomas##261
		..turnin Further Concerns##35
		..accept Find the Lost Guards##37
		..accept Protect the Frontier##52
	step //147
		goto 72.7,60.3
		.' Click the Half-Eaten body|tip On the ground next to some big rocks by the river and a tree.
		..turnin Find the Lost Guards##37
		..accept Discover Rolf's Fate##45
	step //148
		goto 79.8,55.5
		.' Click Rolf's Corpse|tip On the ground next to a murloc hut.
		..turnin Discover Rolf's Fate##45
		..accept Report to Thomas##71
	step //149
		goto 81.4,66.1
		.talk Supervisor Raelen##10616
		..accept A Bundle of Trouble##5545
	step //150
		goto 79.5,68.8
		.talk Sara Timberlain##278
		..accept Red Linen Goods##83
	step //151
		goto 81.3,60.6
		.' Click the small stacks of wood at the base of trees|tip They look like little stacks of 3 firewood at the base of trees in this area.
		.get 8 Bundle of Wood|q 5545/1
	step //152
		goto 80,77.8
		.kill 8 Prowler|q 52/1
		.kill 5 Young Forest Bear|q 52/2
	step //153
		goto 70.6,76.3
		.from Defias Bandit##116+
		.get 6 Red Linen Bandana|q 83/1
	step //154
		goto 69.7,79.5
		'Kill Princess
		.get Brass Collar##1006|q 88/1
	step //155
		goto Elwynn Forest,71,80.8
		.from Surena Caledon##881
		.get Surena's Choker|q 1688/1
		only Gnome Warlock
	step //156
		goto 74,72.2
		.talk Guard Thomas##261
		..turnin Protect the Frontier##52
		..turnin Report to Thomas##71
		..accept Deliver Thomas' Report##39
	step //157
		goto 79.5,68.8
		.talk Sara Timberlain##278
		..turnin Red Linen Goods##83
	step //158
		goto 81.4,66.1
		.talk Supervisor Raelen##10616
		..turnin A Bundle of Trouble##5545
	step //159
		goto Stormwind City,39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin Surena Caledon##1688
		..accept The Binding##1689
		only Gnome Warlock
	step //160
		'Go downstairs into the catacombs to 39.1,84.3|goto 39.1,84.3
		.' Use your Bloodstone Choker while standing on the pink Summoning Circle|use Bloodstone Choker##6928
		.kill Summoned Voidwalker|q 1689/1
		only Gnome Warlock
	step //161
		'Go upstairs to 39.2,85.3|goto 39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin The Binding##1689
		only Gnome Warlock
	step //162
		'Hearth to Goldshire|goto Elwynn Forest,42.4,65.8,2|use Hearthstone##6948|noway|c
	step //163
		goto 43.3,65.7
		.talk William Pestle##253
		..turnin Collecting Kelp##112
		..accept The Escape##114
	step //164
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin Deliver Thomas' Report##39
		..turnin The Jasperlode Mine##76
		..accept Westbrook Garrison Needs Help!##239
	step //165
		ding 12
	step //166
		goto 43.2,89.6
		.talk Maybell Maclure##251
		..turnin The Escape##114
	step //167
		goto 34.6,84.5
		.talk Ma Stonefield##244
		..turnin Princess Must Die!##88
	step //168
		goto 34.5,84.2
		.talk "Auntie" Bernice Stonefield##246
		..turnin Goldtooth##87
	step //169
		goto 24.3,74.8
		.talk Deputy Rainer##963
		..turnin Westbrook Garrison Needs Help!##239
		..accept Riverpaw Gnoll Bounty##11
	step //170
		goto 24.5,74.7
		.talk Wanted Poster##68
		..accept Wanted: "Hogger"##176
	step //171
		goto 26.4,93.70
		.from Hogger##448
		.get 1 Huge Gnoll Claw|q 176/1
	step //172
		goto 26.8,86.3
		.from Riverpaw Outrunner##478+, Riverpaw Runt##97+
		.get 8 Painted Gnoll Armband|q 11/1
	step //173
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin Wanted: "Hogger"##176
	step //174
		goto 24.3,74.8
		.talk Deputy Rainer##963
		..turnin Riverpaw Gnoll Bounty##11
	step //175
		'Go southwest to Westfall|goto Westfall|noway|c
	step //176
		ding 13
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Main Guide (13-19)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (20-25)
	startlevel 13
	step //1
		goto Westfall,60,19.4
		.talk Farmer Furlbrow##237
		..accept The Forgotten Heirloom##64
		.talk Verna Furlbrow##238
		..accept Westfall Stew (1)##36
		..accept Poor Old Blanchy##151
	step //2
		goto 49.4,19.2
		.' Click Furlbrow's Wardrobe|tip Inside the small house on the right, click the wooden wardrobe.
		.get Furlbrow's Pocket Watch|q 64/1
	step //3
		goto 56,31.2
		.talk Farmer Saldean##233
		..accept The Killing Fields##9
	step //4
		goto 56.4,30.5
		.talk Salma Saldean##235
		..turnin Westfall Stew (1)##36
		..accept Westfall Stew (2)##38
		..accept Goretusk Liver Pie##22
	step //5
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin Report to Gryan Stoutmantle##109
		..accept The People's Militia (1)##12
		.talk Captain Danuvin##821
		..accept Patrolling Westfall##102
	step //6
		goto 56.6,52.6
		.talk Thor##523
		..fpath Sentinel Hill
	step //7
		home Sentinel Hill
	step //8
		goto 54.0,52.9
		.talk Scout Galiaan##878
		..accept Red Leather Bandanas##153
	step //9
		goto 48.6,46.8
		.kill 15 Defias Trapper|q 12/1
		.kill 15 Defias Smuggler|q 12/2
		.get 15 Red Leather Bandana|q 153/1
	step //10
		goto 53.8,42.5
		.from Goretusk##157+, Young Goretusk##454+
		.get 8 Goretusk Liver|q 22/1
		.get 3 Goretusk Snout|q 38/3
		.collect 3 Boar Intestines |q 418 |future
	step //11
		goto 59,43.7
		.from Fleshripper##1109+
		.get 3 Stringy Vulture Meat|q 38/1
	step //12
		goto 51.1,21.8
		.get 3 Okra|q 38/4
		.from Harvest Watcher##114+
		.collect 5 Flask of Oil##814|q 103 |future
		.collect 5 Hops##1274|q 117 |future
		.' You can find more Harvest Watchers at 53.5,29.4|n
	step //13
		ding 14
	step //14
		goto 57.1,19.3
		.' Click the Sack of Oats (if it's not there, wait a few minutes, it will reappear)|tip This is where I get my first Sack of Oats for "Poor Old Blanchy".  Get the rest of them as you see them around Westfall.
		.get a Handful of Oats|n
		.get the other 7 Handfuls of Oats as you see them around Westfall|n
	step //15
		goto 57,15.1
		.from Riverpaw Gnoll##725+, Riverpaw Scout##500+
		.get 8 Gnoll Paw|q 102/1
		.' You can find more gnolls at 52.4,16.2|n
	step //16
		goto 55.1,12.3
		.from Murloc Raider##515+, Murloc Coastrunner##126+
		.get 3 Murloc Eye|q 38/2
	step //17
		'Make sure you have 8 Handfuls of Oats|get 8 Handful of Oats|q 151/1
	step //18
		goto 60,19.4
		.talk Farmer Furlbrow##237
		..turnin The Forgotten Heirloom##64
		.talk Verna Furlbrow##238
		..turnin Poor Old Blanchy##151
	step //19
		goto 56.4,30.5
		.talk Salma Saldean##235
		..turnin Westfall Stew (2)##38
		..turnin Goretusk Liver Pie##22
	step //20
		goto Westfall,56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (1)##12
		..accept The People's Militia (2)##13
	step //21
		goto 56.3,47.5
		.talk Captain Danuvin##821
		..turnin Patrolling Westfall##102
	step //22
		ding 14
		only NightElf Druid
	step //23
		'Fly to Stormwind|goto Stormwind City|noway|c
		only NightElf Druid
	step //24
		'Buy the following from the Auction House:
		.' 5 Earthroot|buy 5 Earthroot|q 6123/1
		only NightElf Druid
	step //25
		'Ride the boat to Auberdine|goto Darkshore,32.8,42.0,9|noway|c
		only NightElf Druid
	step //26
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step //27
		goto Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step //28
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..accept Lessons Anew##6121
		only NightElf Druid
	step //29
		'Remember, you have the spell Teleport: Moonglade
		.' Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step //30
		goto 56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Lessons Anew##6121
		..accept The Principal Source##6122
		only NightElf Druid
	step //31
		goto 44.2,45.3|n
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,58.4,93.9,0.3|c
		only NightElf Druid
	step //32
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
		only NightElf Druid
	step //33
		goto 54.6,31.7|n
		.' The path up to 'The Principal Source' starts here|goto Darkshore,54.6,31.7,0.5|noway|c
		only NightElf Druid
	step //34
		goto 54.7,33.1
		.' Stand in the calmer looking water
		.' Use the Empty Cliffspring Falls Sampler in your bags|use Empty Cliffspring Falls Sampler##15844
		.get Filled Cliffspring Falls Sampler|q 6122/1
		only NightElf Druid
	step //35
		goto 38,41
		.talk Alanndarian Nightsong##3702
		..turnin The Principal Source##6122
		..accept Gathering the Cure##6123
		only NightElf Druid
	step //36
		goto 43,50.5
		.' Click the Lunar Fungal Blooms inside the 3 caves around this area
		.get 12 Lunar Fungus|q 6123/2
		only NightElf Druid
	step //37
		goto 37.7,40.6
		.talk Alanndarian Nightsong##3702
		..turnin Gathering the Cure##6123
		..accept Curing the Sick##6124
		only NightElf Druid
	step //38
		'They are all around Darkshore in no specific spot:
		.' Use your Curative Animal Salve on Sickly Deers|use Curative Animal Salve##15826
		.' Cure 10 Sickly Deers|goal 10 Sickly Deer cured|q 6124/1
		only NightElf Druid
	step //39
		'Teleport to Moonglade|goto Moonglade|cast Teleport: Moonglade|c
		only NightElf Druid
	step //40
		goto 56.2,30.5
		.talk Dendrite Starblaze##11802
		..turnin Curing the Sick##6124
		..accept Power over Poison##6125
		only NightElf Druid
	step //41
		goto 44.2,45.3
		.talk Silva Fil'naveth##11800
		..'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
		only NightElf Druid
	step //42
		goto Darnassus|goto Darnassus|noway|c
		only NightElf Druid
	step //43
		goto Darnassus,35.2,8.1
		.talk Mathrengyl Bearwalker##4217
		..turnin Power over Poison##6125
		only NightElf Druid
	step //44
		'Hearth to Sentinel Hill|goto Westfall,52.9,53.6,0.5|use Hearthstone##6948|noway|c
		only NightElf Druid
	step //45
		goto 36.2,54.5
		.get A Simple Compass##2998|q 399/1
	step //46
		goto 38,52
		.kill 20 Harvest Watcher|q 9/1
		.collect 5 Flask of Oil##814|q 103 |future
		.collect 5 Hops##1274|q 117 |future
	step //47
		goto Westfall,31.4,44.5
		.kill 15 Defias Looter|q 13/2
		.kill 15 Defias Pillager|q 13/1
	step //48
		goto 56,31.2
		.talk Farmer Saldean##233
		..turnin The Killing Fields##9
	step //49
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (2)##13
		..accept The People's Militia (3)##14
		..accept The Defias Brotherhood (1)##65
	step //50
		goto 54.0,52.9
		.talk Scout Galiaan##878
		..turnin Red Leather Bandanas##153
	step //51
		ding 15
	step //52
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //53
		goto 63.2,74.4
		.talk Morgan Pestle##279
		..turnin Shipment To Stormwind##61
	step //54
		home Stormwind City
	step //55
		goto 57.7,47.9
		.talk Baros Alexston##1646
		..turnin Humble Beginnings##399
	step //56
		goto 59.7,33.8
		.talk Grimand Elmore##1416
		..turnin Elmore's Task##1097
		..accept Stormpike's Delivery##353
	step //57
		goto 67,33.85
		'Ride the tram to Ironforge|goto Ironforge|noway|c
	step //58
		goto Ironforge,62.2,29.2
		.talk Gnoarn##6569
		..accept Find Bingles##2039
	step //59
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //60
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..accept In Defense of the King's Lands (1)##224
	step //61
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..accept The Trogg Threat##267
	step //62
		goto 31.1,70.7
		.kill 10 Stonesplinter Trogg|q 224/1
		.kill 10 Stonesplinter Scout|q 224/2
	step //63
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..turnin In Defense of the King's Lands (1)##224
	step //64
		goto 23.5,76.4
		.talk Mountaineer Gravelgaw##1091
		..accept In Defense of the King's Lands (2)##237
	step //65
		goto 36.2,80.7
		.kill 10 Stonesplinter Skullthumper|q 237/1
		.kill 10 Stonesplinter Seer|q 237/2
	step //66
		.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+, Stonesplinter Skullthumper##1163+, Stonesplinter Seer##1166+
		.get 8 Trogg Stone Tooth|q 267/1
	step //67
		goto 23.5,76.4
		.talk Mountaineer Gravelgaw##1091
		..turnin In Defense of the King's Lands (2)##237
	step //68
		goto 23.5,74.5
		.talk Mountaineer Wallbang##1090
		..accept In Defense of the King's Lands (3)##263
	step //69
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..turnin The Trogg Threat##267
	step //70
		goto 34.3,47.7
		.talk Mountaineer Kadrell##1340
		..accept Rat Catching##416
		..accept Mountaineer Stormpike's Task##1339
	step //71
		goto 37.3,46.5
		.talk WANTED##256
		..accept WANTED: Chok'sul##256
	step //72
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..accept Ironband's Excavation##436
	step //73
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..accept Thelsamar Blood Sausages##418
	step //74
		goto 34.7,43.2
		.talk Magistrate Bluntnose##1139
		..accept Mercenaries##255
	step //75
		goto 35,35
		'Kill spiders, boars and bears while traveling.
		'Just a reminder; skip to the next step.
		.collect 3 Boar Intestines |q 418 |future
		.collect 3 Spider Ichor |q 418 |future
		.collect 3 Bear Meat |q 418 |future
	step //76
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Stormpike's Delivery##353
		..turnin Mountaineer Stormpike's Task##1339
		..accept Stormpike's Order##1338
		..accept Filthy Paws##307
	step //77
		ding 16
	step //78
		goto 35.4,18.5
		.' Click Miners' League Crates inside the cave
		.get 4 Miners' Gear|q 307/1
		.from Tunnel Rat Forager##1176+, Tunnel Rat Geomancer##1174+, Tunnel Rat Kobold##1202+, Tunnel Rat Surveyor##1177+, Tunnel Rat Vermin##1172+, Tunnel Rat Vermin##1175+
		.get 12 Trogg Stone Tooth|q 416/1
	step //79
		'Go outside to 24.8,18.4|goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Filthy Paws##307
	step //80
		goto 34.3,47.7
		.talk Mountaineer Kadrell##1340
		..turnin Rat Catching##416
	step //81
		goto 64.9,66.7
		.talk Magmar Fellhew##1345
		..turnin Ironband's Excavation##436
		..accept Gathering Idols##297
	step //82
		'Go northeast to 65.9,65.6|goto 65.9,65.6
		.talk Prospector Ironband##1344
		..accept Excavation Progress Report##298
	step //83
		goto 81.8,61.7
		.talk Marek Ironheart##1154
		..accept Crocolisk Hunting##385
	step //84
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..accept A Hunter's Boast##257
	step //85
		goto 77.4,58.3
		.kill 6 Mountain Buzzard|q 257/1
	step //86
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin A Hunter's Boast##257
		.'The next quest is timed. Make sure you are ready.
		..accept A Hunter's Challenge##258
	step //87
		goto 65.3,39.1
		.kill 5 Elder Mountain Boar|q 258/1
	step //88
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin A Hunter's Challenge##258
	step //89
		goto 81.7,64.2
		.talk Vyrin Swiftwind##1156
		..accept Vyrin's Revenge (1)##271
	step //90
		goto 63.6,47.9
		.talk Bingles Blastenheimer##6577
		..turnin Find Bingles##2039
		..accept Bingles' Missing Supplies##2038
	step //91
		goto 55.2,38
		.from Loch Crocolisk##1693+
		.get 5 Crocolisk Meat|q 385/1
		.get 6 Crocolisk Skin|q 385/2
	step //92
		goto 54.2,26.6
		.' Click Bingles' Blastencapper|tip It's the little bitty barrel to the right of the hut entrance with a fuse on it.
		.get Bingles' Blastencapper|q 2038/4
	step //93
		goto 51.8,24.1
		.' Click Bingles's Toolbucket|tip It's a little silver bucket on the ground.
		.get Bingles' Hammer|q 2038/3
	step //94
		goto 48.1,21.1
		.' Click Bingles' Toolbucket|tip It's a little silver bucket on the ground.
		.get Bingles' Screwdriver|q 2038/2
	step //95
		goto 48.7,30.1
		.' Click Bingles's Toolbucket|tip It's a little silver bucket on the ground.
		.get Bingles' Wrench|q 2038/1
	step //96
		goto 53.35,25.5
		.kill 10 Stonesplinter Shaman|q 263/1
		.kill 10 Stonesplinter Bonesnapper|q 263/2
	step //97
		goto 63.6,47.9
		.talk Bingles Blastenheimer##6577
		..turnin Bingles' Missing Supplies##2038
	step //98
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..turnin Excavation Progress Report##298
		..accept Report to Ironforge##301
	step //99
		'Fly to Ironforge|goto Ironforge|noway|c
	step //100
		goto Ironforge,74.7,11.7
		.talk Prospector Stormpike##1356
		..turnin Report to Ironforge##301
		..accept Powder to Ironband##302
	step //101
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //102
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..turnin Powder to Ironband##302
		..accept Resupplying the Excavation##273
	step //103
		ding 17
	step //104
		goto 23.5,74.5
		.talk Mountaineer Wallbang##1090
		..turnin In Defense of the King's Lands (3)##263
	step //105
		goto 23.2,73.7
		.talk Captain Rugelfuss
		..accept In Defense of the King's Lands (4)##217
	step //106
		goto 34.8,90.5
		.kill Grawmug##1205|q 217/1
		.kill Gnasher##1206|q 217/2
		.kill Brawler##1207|q 217/3
	step //107
		goto 43,64
		.from Ol' Sooty##1225
		.get Ol' Sooty's Head|q 271/1
	step //108
		goto 52.2,69.3
		.talk Huldar
		..turnin Resupplying the Excavation##273
		..accept After the Ambush##454
	step //109
		goto 52.2,69.4
		.talk Miran##1379
		..turnin After the Ambush##454
		..accept Protecting the Shipment##309
	step //110
		goto 65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Protecting the Shipment##309
	step //111
		goto 68.1,63.2
		.from Stoneplinter Digger##1167+, Stonesplinter Geomancer##1165+ 
		.get 8 Carved Stone Idol|q 297/1
	step //112
		goto 64.9,66.7
		.talk Magmar Fellhew##1345
		..turnin Gathering Idols##297
	step //113
		goto 81.8,61.7
		.talk Marek Ironheart##1154
		..turnin Crocolisk Hunting##385
	step //114
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin Vyrin's Revenge (1)##271
		..accept Vyrin's Revenge (2)##531
	step //115
		goto 81.7,64.2
		.talk Vyrin Swiftwind##1156
		..turnin Vyrin's Revenge (2)##531
	step //116
		goto 67.1,22.2
		.kill 4 Mo'grosh Ogre|q 255/1
		.kill 4 Mo'grosh Enforcer|q 255/3
	step //117
		goto 75,19.8
		.kill 4 Mo'grosh Brute|q 255/2
	step //118
		ding 18
	step //119
		goto 46,13.6
		.talk Chief Engineer Hinderweir VII##1093
		..accept A Dark Threat Looms (1)##250
	step //120
		goto 56,13.3
		.' Click the Suspicious Barrel|tip Its a little barrel sitting on the ground right next to the wall.
		..turnin A Dark Threat Looms (1)##250
		..accept A Dark Threat Looms (2)##199
	step //121
		goto 46,13.6
		.talk Chief Engineer Hinderweir VII##1093
		..turnin A Dark Threat Looms (2)##199
	step //122
		'Last call to get the meat before leaving Loch Modan.
		.get 3 Boar Intestines |q 418/1
		.get 3 Spider Ichor |q 418/2
		.get 3 Bear Meat |q 418/3
	step //123
		goto 34.7,43.2
		.talk Magistrate Bluntnose##1139
		..turnin Mercenaries##255
	step //124
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..turnin Thelsamar Blood Sausages##418
	step //125
		goto 23.2,73.7
		.talk Captain Rugelfuss
		..turnin In Defense of the King's Lands (4)##217
	//todo: druid water form here
	step //126
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step //127
		goto 64.6,37.2
		.talk Furen Longbeard##5413
		..turnin Stormpike's Order##1338
	step //128
		goto 70.3,40.8
		.talk Wilder Thistlenettle##656
		..accept Collecting Memories##168
		..accept Oh Brother...##167
	step //129
		'Fly to Westfall|goto Westfall|noway|c
	step //130
		'IMPORTANT
		'Tip: buy a lot of water/food, 3 stacks at least
	step //131
		collect 5 Flask of Oil
	step //132
		goto 52.6,72.3
		.kill 15 Defias Highwayman|q 14/1
		.kill 5 Defias Pathstalker|q 14/2
		.kill 5 Defias Knuckleduster|q 14/3
	step //133
		goto 30,86
		.talk Captain Grayson##392
		..accept The Coastal Menace##104
		..accept Keeper of the Flame##103
		..turnin Keeper of the Flame##103
	step //134
		goto 34,84
		.from Old Murk-Eye##391
		.get Scale of Old Murk-Eye|q 104/1
	step //135
		goto 30,86
		.talk Captain Grayson##392
		..turnin The Coastal Menace##104
	step //136
		ding 19
	step //137
		goto 43,71.30
		.from Foreman Thistlenettle##626
		..get Thistlenettle's Badge|q 167/1
		.from Skeletal Miner##623+, Undead Dynamiter##625+, Undead Excavator##624+
		..get 4 Miners' Union Card|q 168/1
	step //138
		'IMPORTANT!!!
		'Grind a lot of mobs for XP, you need 14800/19300 in order to hit 20 when you deliver the 3 quests.
		'Feedback: any quests skipped?
	step //139
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (3)##14
		..accept The Defias Brotherhood##65
	step //140
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step //141
		goto 70.3,40.8
		.talk Wilder Thistlenettle##656
		..turnin Collecting Memories##168
		..turnin Oh Brother...##167
	step //142
		ding 20
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (20-25)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (25-29)
	startlevel 20
	step //1
		'Buy riding skill and a mount, then go back to Stormwind City.
	step //2
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c	
	step //3
		goto 65.2,69.7
		.talk Theocritus##313
		..accept A Watchful Eye##94
	step //4
		'Go east to Redridge Mountains|goto Redridge Mountains|noway|c
	step //5
		goto Redridge Mountains,15.3,71.5
		.talk Guard Parker##464
		..accept Encroaching Gnolls##244
	step //6
		goto 30.7,60
		.talk Deputy Feldon##1070
		..turnin Encroaching Gnolls##244
		..accept Assessing the Threat##246
	step //7
		goto 30.6,59.4
		.talk Ariena Stormfeather##931
		..fpath Lakeshire
	step //8
		goto Redridge Mountains,31.5,57.9
		.talk Guard Howe##903
		..accept Blackrock Bounty##128
	step //9
		goto 33.5,49
		.talk Marshal Marris##382
		..accept Blackrock Menace##20
	step //10
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..accept The Lost Tools##125
	step //11
		goto 31,47.3
		.talk Verner Osgood##415
		..accept The Price of Shoes##118
	step //12
		goto 29.3,53.6
		.talk Shawn##8965
		..accept Hilary's Necklace##3741
	step //13
		goto 30,44.4
		.talk Bailiff Conacher##900
		..accept Solomon's Law##91
	step //14
		goto 30,44.5
		.talk Magistrate Solomon##344
		..accept Messenger to Stormwind (1)##120
	step //15
		goto 29.6,46.2
		.talk Wanted: Gath'Ilzogg
		..accept Gath'Ilzogg##169
	step //16
		goto 27.7,47.4
		.talk Dockmaster Baren##381
		..accept Selling Fish##127
		..accept Murloc Poachers##150
	step //17
		goto 26.8,46.4
		.talk Wanted: Lieutenant Fangore
		..accept Wanted: Lieutenant Fangore##180
	step //18
		goto 26.6,44.3
		.talk Darcy##379
		..accept A Free Lunch##129
	step //19
		home Lakeshire
	step //20
		goto 26.5,45.3
		.talk Wiley the Black##266
		..turnin The Defias Brotherhood (1)##65
		..accept The Defias Brotherhood (2)##132
	step //21
		goto 22.7,43.8
		.talk Chef Breanna##343
		..accept Redridge Goulash##92
	step //22
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..accept An Unwelcome Guest##34
	step //23
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //24
		goto 69.2,82.7
		.talk General Marcus Jonathan##466
		..turnin Messenger to Stormwind (1)##120
		..accept Messenger to Stormwind (2)##121
	step //25
		goto Elwynn Forest,41.7,65.5
		.talk Smith Argus##514
		..turnin The Price of Shoes##118
		..accept Return to Verner##119
	step //26
		'Head back to Stormwind City|goto Stormwind City|noway|c
	step //27
		'Buy a Bronze Tube from the Auction House|buy 1 Bronze Tube|q 174/1
		'Also sold by <Engineering Supplies> vendors near Engineering trainers.
	step //28
		'Fly to Lakeshire|goto Redridge Mountains|noway|c
	step //29
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Return to Verner##119
		..accept Underbelly Scales##122
		..accept A Baying of Gnolls##124
	step //30
		goto 30,44.5
		.talk Magistrate Solomon##344
		..turnin Messenger to Stormwind (2)##121
		..accept Messenger to Westfall (1)##143
	step //31
		goto 29.1,55.1
		.' Click the Glinting Mud|tip The Glinting Mud spawns in random places around this area, so some searching may be necessary.
		.get Hilary's Necklace|q 3741/1
	step //32
		goto 41.5,54.6
		.' Click the Sunken Chest
		.get Oslow's Toolbox|q 125/1
	step //33
		goto Redridge Mountains,48.2,73.3
		.from Murloc Flesheater##422+, Murloc Shorestriker##1083+, Murloc Minor Tidecaller##548+
		.get 10 Spotted Sunfish|q 127/1
		.get 8 Murloc Fin##1468|q 150/1
	step //34
		goto 34.2,67.4
		.from Black Dragon Whelp##1221+
		.get 6 Underbelly Whelp Scale|q 122/1
		.from Great Goretusk##2296+
		.get 5 Great Goretusk Snout|q 92/1
	step //35
		goto 22,62
		'Head to the next step if there's no Gnolls alive, there's another camp coming up soon.
		.kill 10 Redridge Mongrel|q 246/1
		.kill 6 Redridge Poacher|q 246/2
	step //36
		goto 15.3,71.5
		.talk Guard Parker##464
		..turnin A Free Lunch##129
		..accept Visit the Herbalist##130
	step //37
		goto 19.3,73.2
		.from Tarantula##442+
		.get 5 Crisp Spider Meat|q 92/3
	step //38
		goto 26.8,80.2
		.kill 10 Redridge Mongrel|q 246/1
		.kill 6 Redridge Poacher|q 246/2
	step //39
		goto 55.5,74.7
		.from Dire Condor##428+
		.get 5 Tough Condor Meat|q 92/2
	step //40
		goto 70.6,78.8
		.from Blackrock Grunt##440+, Blackrock Outrunner##485+
		.get 10 Battleworn Axe|q 20/1
	step //41
		'Hearth to Lakeshire|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
	step //42
		goto Redridge Mountains,21.9,46.3
		.talk Martie Jainrose##342
		..turnin Visit the Herbalist##130
		..accept Delivering Daffodils##131
	step //43
		goto Redridge Mountains,22.7,43.8
		.talk Chef Breanna##343
		..turnin Redridge Goulash##92
	step //44
		goto 26.6,44.3
		.talk Darcy##379
		..turnin Delivering Daffodils##131
	step //45
		goto 27.7,47.4
		.talk Dockmaster Baren##381
		..turnin Selling Fish##127
		..turnin Murloc Poachers##150
	step //46
		ding 21
	step //47
		goto 29.3,53.6
		.talk Hilary##8962
		..turnin Hilary's Necklace##3741
	step //48
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Underbelly Scales##122
	step //49
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..turnin The Lost Tools##125
		..accept The Everstill Bridge##89
	step //50
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Blackrock Menace##20
		..accept Tharil'zun##19
		..accept Shadow Magic##115
	step //51
		goto 30.7,60
		.talk Deputy Feldon##1070
		..turnin Assessing the Threat##246
	step //52
		goto 38.86,32.07
		.kill 10 Redridge Brute|q 124/1
		.kill 8 Redridge Mystic|q 124/2
		.from Redridge Brute##426+, Redridge Mystic##430+
		.get 5 Iron Pike|q 89/1
		.get 5 Iron Rivet|q 89/2
	step //53
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..turnin The Everstill Bridge##89
	step //54
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin A Baying of Gnolls##124
		..accept Howling in the Hills##126
	step //55
		goto 27.7,21.4
		.from Yowler##518
		..get Yowler's Paw|q 126/1
	step //56
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Howling in the Hills##126
	step //57
		'Go southwest to Duskwood|goto Duskwood|noway|c
	step //58
		goto 73.8,43.5
		.talk Chef Grual##272
		..accept Seasoned Wolf Kabobs##90
	step //59
		home Darkshire	
	step //60
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..accept The Night Watch (1)##56
	step //61
		goto 75.3,48.7
		.talk Elaine Carevin##633
		..accept Deliveries to Sven##164
		..accept The Hermit##165
		..accept Raven Hill##163
	step //62
		goto 77.5,44.3
		.talk Felicia Maline##2409
		..fpath Darkshire
	step //63
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..accept Look To The Stars (1)##174
		..turnin Look To The Stars (1)##174
		..accept Look To The Stars (2)##175
	step //64
		goto Duskwood,75.8,45.3
		.talk Madame Eva##265
		..accept The Totem of Infliction##101
	step //65
		goto 45.1,67
		.talk Watcher Dodds##888
		..accept Eight-Legged Menaces##245
	step //66
		'Go outside to 18.2,56.6|goto 18.2,56.6
		.talk Jitters##288
		..turnin Raven Hill##163
		..accept Jitters' Growling Gut##5
	step //67
		'Travel north along the river towards Sven.
		goto 21.9,65
		.kill 15 Pygmy Venom Web Spider|q 245/1
		..get 5 Vial of Spider Venom|q 101/2
		..collect 6 Gooey Spider Leg|q 93/1
	step //68
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Deliveries to Sven##164
		..accept Sven's Revenge##95
	step //69
		ding 22
	step //70
		goto 7.7,33.2
		.talk Lars##893
		..accept Wolves at Our Heels##226
	step //71
		goto 28.1,31.5
		.talk Abercrombie##289
		..turnin The Hermit##165
		..accept Supplies from Darkshire##148
	step //72
		kill 12 Starving Dire Wolf|q 226/1
		kill 8 Rabid Dire Wolf|q 226/2
		get 10 Lean Wolf Flank|q 90/1
	step //73
		goto 7.7,33.2
		.talk Lars##893
		..turnin Wolves at Our Heels##226
	step //74
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //75
		goto 73.8,43.5
		.talk Chef Grual##272
		..turnin Jitters' Growling Gut##5
		..accept Dusky Crab Cakes##93
		..turnin Dusky Crab Cakes##93
		..accept Return to Jitters##240
	step //76
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin Supplies from Darkshire##148
		..accept Ghost Hair Thread##149
		..accept The Legend of Stalvan (1)##66
	step //77
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (1)##66
		..accept The Legend of Stalvan (2)##67
	step //78
		goto 81.9,59.2
		.talk Blind Mary##302
		..turnin Look To The Stars (2)##175
		..accept Look To The Stars (3)##177
		..turnin Ghost Hair Thread##149
		..accept Return the Comb##154
	step //79
		goto 79.3,70.3
		.kill 8 Skeletal Warrior|q 56/1
		.kill 6 Skeletal Mage|q 56/2
	step //80
		goto 80.9,71.6
		.from Insane Ghoul##511
		.get Mary's Looking Glass|q 177/1
	step //81
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..turnin Look To The Stars (3)##177
		..accept Look To The Stars (4)##181

	step //82
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin Return the Comb##154
		..accept Deliver the Thread##157
	step //83
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Night Watch (1)##56
		..accept The Night Watch (2)##57
	step //84
		goto 45.1,67
		.talk Watcher Dodds##888
		..turnin Eight-Legged Menaces##245
	step //85
		goto 28.1,31.5
		.talk Abercrombie##289
		..turnin Deliver the Thread##157
		..accept Zombie Juice##158
	step //86
		'Go outside to 18.2,56.6|goto 18.2,56.6
		.talk Jitters##288
		..turnin Return to Jitters##240
	step //87
		'Head to Westfall|goto Westfall
	step //88
		goto Westfall,41.5,66.7
		.' Click the Old Footlocker|tip It's a small rectangular wooden box on the floor inside this house.
		..turnin The Legend of Stalvan (2)##67
		..accept The Legend of Stalvan (3)##68
	step //89
		goto Westfall,56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The Defias Brotherhood (2)##132
		..accept The Defias Brotherhood (3)##135
		..turnin Messenger to Westfall (1)##143
		..accept Messenger to Westfall (2)##144
	step //90
		ding 23
	step //91
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //92
		goto 69.3,71.3
		buy 1 Stormwind Seasoning Herbs|q 90/2
	step //93
		goto Stormwind City,78.3,70.7
		.talk Master Mathias Shaw##332
		..turnin The Defias Brotherhood (3)##135
		//..accept The Defias Brotherhood (4)##141
	step //94
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //95
		goto Loch Modan,34.8,47.1
		.talk Mountaineer Kadrell##1340
		..accept Report to Mountaineer Rockgar##468
	step //96
		goto 25.4,10.4
		.talk Mountaineer Rockgar##1342
		..turnin Report to Mountaineer Rockgar##468
		..accept The Algaz Gauntlet##455
	step //97
		'Go into the tunnel to 49.7,79.5|goto Wetlands,49.7,79.5
		.kill 8 Dragonmaw Scout|q 455/2
		.kill 6 Dragonmaw Grunt|q 455/3
	step //98
		'Follow the path through the tunnels to 53.9,70.3|goto 53.9,70.3|n
		.' Traverse Dun Algaz|goal Traverse Dun Algaz|q 455/1
	step //99
		goto 49.9,39.4
		.talk Einar Stonegrip##2093
		..accept Daily Delivery##469
	step //100
		goto 11.5,52.2
		.talk Tarrel Rockweaver##2096
		..accept In Search of The Excavation Team (1)##305
	step //101
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Daily Delivery##469
		..accept Young Crocolisk Skins##484
	step //102
		goto 8.3,58.6
		.talk Karl Boran##1242
		..accept Claws from the Deep##279
	step //103
		goto 9.5,59.7
		.talk Shellei Brondir##1571
		..fpath Menethil Harbor
	step //104
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..accept The Third Fleet##288
		..accept The Greenwarden##463
	step //105
		goto 10.8,60.8
		.talk Innkeeper Helbrek##1464
		..buy Flagon of Mead|goal Flagon of Mead|q 288/1
	step //106
		home Menethil Harbor
	step //107
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..turnin The Third Fleet##288
		..accept The Cursed Crew##289
	step //108
		goto 11.8,58
		.talk Sida##2111
		..accept Digging Through the Ooze##470
	step //109
		goto 10.1,56.9
		.talk Valstag Ironjaw##2086
		..turnin The Algaz Gauntlet##455
		..accept Report to Captain Stoutfist##473
	step //110
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin Report to Captain Stoutfist##473
		..accept War Banners##464
	step //111
		goto 18.1,39.8
		.from Gobbler##1259
		.get Gobbler's Head|q 279/2
	step //112
		goto 13.8,41.9
		.kill 12 Bluegill Murloc|q 279/1
	step //113
		'Kill crocolisks while traveling.
		.from Young Wetlands Crocolisk##1417+
		.get 4 Young Crocolisk Skin|q 484/1
		goto Wetlands,38.1,51.1
		.talk Ormer Ironbraid##1078
		..accept Ormer's Revenge (1)##294
	step //114
		goto 38.8,52.3
		.talk Merrin Rockweaver##1076
		..turnin In Search of The Excavation Team (1)##305
		..accept In Search of The Excavation Team (2)##306
	step //115
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin The Greenwarden##463
		..accept Tramping Paws##276
	step //116
		goto 63.9,61.8
		.kill 15 Mosshide Gnoll|q 276/1
		.kill 10 Mosshide Mongrel|q 276/2
	step //117
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Tramping Paws##276
		..accept Fire Taboo##277
	step //118
		goto 44.3,25.5
		.from Black Ooze##1032+, Crimson Ooze##1031+
		.get Sida's Bag|q 470/1
	step //119
		goto 46.4,35.3
		.from Mosshide Trapper##1011+, Mosshide Brute##1012+, Mosshide Fenrunner##1010+, Mosshide Mistweaver##1009+|tip Mosshide Gnolls and Mosshide Mongrels will not drop the Crude Flint.
		.get 9 Crude Flint|q 277/1
	step //120
		goto 29.1,44.8
		.kill 10 Mottled Raptor|q 294/1
		.kill 10 Mottled Screecher|q 294/2
	step //121
		ding 24
	step //122
		goto Wetlands,38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (1)##294
		..accept Ormer's Revenge (2)##295
	step //123
		goto 42.9,41.2
		.from Dragonmaw Raider##1034+
		.get 8 Dragonmaw War Banner|q 464/1
	step //124
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Fire Taboo##277
		..accept Blisters on The Land##275
	step //125
		'Hearth to Menethil Harbor|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
	step //126
		goto Wetlands,8.3,58.6
		.talk Karl Boran##1242
		..turnin Claws from the Deep##279
		..accept Reclaiming Goods##281
	step //127
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Young Crocolisk Skins##484
		..accept Apprentice's Duties##471
	step //128
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin War Banners##464
		..accept Nek'rosh's Gambit##465
	step //129
		goto 11.8,58
		.talk Sida##2111
		..turnin Digging Through the Ooze##470
	step //130
		goto 11.5,52.2
		.talk Tarrel Rockweaver##2096
		..turnin In Search of The Excavation Team (2)##306
	step //131
		'Fly to Lakeshire|goto Redridge Mountains,30.4,59.0,0.5|noway|c
	step //132
		home Lakeshire
	step //133
		'Head left when you enter the cave
		goto Redridge Mountains,28.4,12.6
		.talk Corporal Keeshan##349
		..accept Missing In Action##219
	step //134
		' IMPORTANT NOTE: Pull the mobs AHEAD of him before he reaches them! Even though he's tough, he charges into fights and can quickly get many adds. Outside, when he says that he's taking a rest, quickly take the opportunity to single pull continuously from the two big camps. If you do not, then he'll walk into the two big camps and pull every mob and you'll be doomed. If you do fail, you can go back in the cave and get the quest again.
		goal Escort Corporal Keeshan back to Redridge|q 219/1
		kill 15 Blackrock Champion|q 128/1
	step //135
		ding 25
	step //136
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Missing in Action##219
	step //137
		goto 31.5,57.9
		.talk Guard Howe##903
		..turnin Blackrock Bounty##128
	step //138
		goto 80.2,37.1
		.from Lieutenant Fangore##703
		..get 1 Fangore's Paw|q 180/1
		.from Shadowhide Assassin##579+, Shadowhide Brute##432+, Shadowhide Darkweaver##429+, Shadow Gnoll##433+, Shadowhide Slayer##431+, Shadowhide Warrior##568+
		..get 10 Shadowhide Pendant|q 91/1
	step //139
		'If you got the Glowing Shadowhide Pendant; accept, otherwise skip this step.
		accept Theocritus' Retrieval##178
	step //140
		goto 84.5,46.8
		.talk Old Lion Statue
		..turnin A Watchful Eye##94
		..accept Looking Further##248
	step //141
		'The Jar is at the top of the stone tower next to the keep.
		goto 63.2,49.8
		.talk An Empty Jar
		..turnin Looking Further##248
	step //142
		goto 67,52
		.from Blackrock Shadowcaster##436+
		.get 3 Midnight Orb|q 115/1
	step //143
		'Group quest, consider abandoning
		goto 69.3,59.9
		.from Tharil'Zun##486
		..get Tharil'zun's Head|q 19/1
	step //144
		'Group quest, consider abandoning
		goto 69.6,55.8
		.from Gath'Ilzogg##334
		..get Head of Gath'Ilzogg|q 169/1
	step //145
		'Hearth to Lakeshire|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
		
	step //146
		goto 15.9,49.5
		.from Bellygrub##345
		.get Bellygrub's Tusk|q 34/1
	step //147
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..turnin An Unwelcome Guest##34		
	step //148
		goto 30,44.5
		.talk Magistrate Solomon##344
		..turnin Wanted: Gath'Ilzogg##169
		..turnin Wanted: Lieutenant Fangore##180
		..turnin Messenger to Westfall (2)##144
		..accept Messenger to Darkshire (1)##145
	step //149
		goto 29.7,44.3
		.talk Bailiff Conacher##900
		..turnin Solomon's Law##91
	step //150
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Tharil'zun##19
		..turnin Shadow Magic##115
	step //151
		ding 26
	step //152
		'Fly to Stormwind City to train skills if any, otherwise skip|goto Stormwind City|noway|c
	step //153
		'Fly to Darkshire|goto Duskwood,77.6,44.4,0.1|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (25-29)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (30-34)
	startlevel 25

	step //1
		goto Duskwood,73.8,43.5
		.talk Chef Grual##272
		..turnin Seasoned Wolf Kabobs##90
	step //2
		goto 74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin Zombie Juice##158
		..accept Gather Rot Blossoms##156
	step //3
		home Darkshire
	step //4
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (3)##68
		..accept The Legend of Stalvan (4)##69
	step //5
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Messenger to Darkshire##145
	step //6
		goto 49.9,77.7
		.' Click the Mound of Loose Dirt|tip It's easiest to work your way around to behind the farm around this spot.
		..turnin Sven's Revenge##95
		..accept Sven's Camp##230
	step //7
		goto 17.6,47.2
		.kill 15 Skeletal Fiend|q 57/1
		.kill 15 Skeletal Horror|q 57/2
		.from Skeletal Horror##202+, Skeletal Fiend##531+
		.get 8 Rot Blossom|q 156/1
	step //8
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Sven's Camp##230
		..accept The Shadowy Figure##262
	step //9
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //10
		goto Elwynn Forest,43.8,65.8
		.talk Innkeeper Farley##295
		..turnin The Legend of Stalvan (4)##69
		..accept The Legend of Stalvan (5)##70
	step //11
		'Go upstairs in the inn to 44.3,65.8|goto 44.3,65.8
		.' Click the Storage Chest|tip It's a brown chest sitting on the floor in this room, upstairs inside the inn.
		.get An Undelivered Letter|q 70/1
	step //12
		'Go northwest to Stormwind|goto Stormwind City|noway|c
	step //13
		goto Stormwind City,42.5,72.4
		.talk Caretaker Folsom##297
		..turnin The Legend of Stalvan (5)##70
		..accept The Legend of Stalvan (6)##72
	step //14
		goto 42.5,72.41
		.' Click the Sealed Crate|tip It's a wooden crate on the side of the road.
		..turnin The Legend of Stalvan (6)##72
		..accept The Legend of Stalvan (7)##74
	step //15
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //16
		'If you didn't get the Glowing Shadowhide Pendant skip this step. |goto 65.2,69.7
		.talk Theocritus##313
		..turnin Theocritus' Retrieval##178
	step //17
		goto Elwynn Forest,84.6,69.4
		.talk Marshal Haggard##294
		..turnin The Legend of Stalvan (7)##74
		..accept The Legend of Stalvan (8)##75
	step //18
		goto 85.7,69.5
		.' Click Marshal Haggard's Chest|tip It's a brown chest on the floor next to a bed, upstairs in this house.
		.get A Faded Journal Page|q 75/1
	step //19
		goto 84.6,69.4
		.talk Marshal Haggard##294
		..turnin The Legend of Stalvan (8)##75
		..accept The Legend of Stalvan (9)##78
	step //20
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //21
		goto Duskwood,74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin The Legend of Stalvan (9)##78
		..accept The Legend of Stalvan (10)##79
		..turnin Gather Rot Blossoms##156
		..accept Juice Delivery##159
	step //22
		goto Duskwood,75.8,45.3
		.talk Madame Eva##265
		..turnin The Shadowy Figure##262
		..accept The Shadowy Search Continues##265
	step //23
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Legend of Stalvan (10)##79
		..accept The Legend of Stalvan (11)##80
		..turnin The Night Watch (2)##57
		..accept The Night Watch (3)##58
	step //24
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (11)##80
		..accept The Legend of Stalvan (12)##97
		..turnin The Shadowy Search Continues##265
		..accept Inquire at the Inn##266
	step //25
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Legend of Stalvan (12)##97
		..accept The Legend of Stalvan (13)##98
	step //26
		goto Duskwood,74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin Inquire at the Inn##266
		..accept Finding the Shadowy Figure##453
	step //27
		goto 75.7,47.6
		.talk Calor##663
		..accept Worgen in the Woods (1)##173
	step //28
		goto 70.2,45.1|n
		.' The path over to Worgen in the Woods starts here
		.' Run up the hill behind the town hall building|goto Duskwood,70.2,45.1,0.5|noway|c
	step //29
		goto 66,47
		.kill 6 Nightbane Shadow Weaver|q 173/1
	step //30
		ding 27
	step //31
		goto Duskwood,28,31.5
		.talk Abercrombie##289
		..turnin Juice Delivery##159
		..accept Ghoulish Effigy##133
	step //32
		goto 18.2,56.6
		.talk Jitters##288
		..turnin Finding the Shadowy Figure##453
		..accept Return to Sven##268
	step //33
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Return to Sven##268
		..accept Proving Your Worth##323
	step //34
		goto 15.3,37.6
		.kill 15 Skeletal Raider|q 323/1
		.kill 3 Skeletal Healer|q 323/2
		.kill 3 Skeletal Warder|q 323/3
		.from Skeletal Raider##1110+, Skeletal Healer##787+, Skeleton Warder##785+
		..get 10 Skeleton Finger|q 101/3
	step //35
		goto 24.1,32.7
		.kill 20 Plague Spreader|q 58/1
		.from Flesh Eater##3+, Rotted One##948+, Bone Chewer##210+, Plague Spreader##604+
		.get 10 Ghoul Fang|q 101/1
		.get 7 Ghoul Rib|q 133/1
	step //36
		goto 28,31.5
		.talk Abercrombie##289
		..turnin Ghoulish Effigy##133
		..accept Ogre Thieves##134
	step //37
		goto 17.7,29
		.' Click the Weathered Grave|tip It's a grave on the hillside all by itself.
		..accept The Weathered Grave##225
	step //38
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Proving Your Worth##323
		..accept Seeking Wisdom##269
	step //39
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //40
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin The Totem of Infliction##101
	step //41
		goto 72.6,47.7
		.talk Sirra Von'Indi##268
		..turnin The Weathered Grave##225
		..accept Morgan Ladimore##227
	step //42
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin Morgan Ladimore##227
		..accept Mor'Ladim##228
		..turnin The Night Watch (3)##58
	step //43
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (1)##173
		..accept Worgen in the Woods (2)##221
	step //44
		goto 70.2,45.1|n
		.' The path over to Worgen in the Woods starts here
		.' Run up the hill behind the town hall building|goto Duskwood,70.2,45.1,0.5|noway|c
	step //45
		goto 66,47
		.kill 12 Nightbane Dark Runner|q 221/1
	step //46
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (2)##221
		..accept Worgen in the Woods (3)##222
	step //47
		ding 28|tip skip if turning in Seeking Wisdom makes you ding.
	step //48
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //49
		goto Stormwind City,49.9,46
		.talk Bishop Farthing##1212
		..turnin Seeking Wisdom##269
		..accept The Doomed Fleet##270
	step //50
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //51
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Doomed Fleet##270
		..accept Lightforge Iron##321
	step //52
		home Menethil Harbor
	step //53
		goto 12.1,64.2
		.' Click the Waterlogged Chest|tip It's a brown chest sitting on this tiny island between 2 broken ship halves.
		..turnin Lightforge Iron##321
		..accept The Lost Ingots##324
	step //54
		goto 12.4,65.7
		.from Bluegill Raider##1418+
		.get 5 Lightforge Ingot|q 324/1
	step //55
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Lost Ingots##324
		..accept Blessed Arm##322
	step //56
		goto 10.8,55.9
		.talk Harlo Barnaby##2097
		..accept Fall of Dun Modr##472
	step //57
		goto 13.5,41.4
		.' Click the Damaged Crate on the ground by the murloc huts
		..turnin Reclaiming Goods##281
		..accept The Search Continues##284
	step //58
		goto 13.6,38.2
		.' Click the Sealed Barrel on the ground next to the murloc huts
		..turnin The Search Continues##284
		..accept Search More Hovels##285
	step //59
		goto 13.9,34.8
		.' Click the Half-buried Barrel next to the murloc hut
		..turnin Search More Hovels##285
		..accept Return the Statuette##286
	step //60
		'Go downstairs in the ship to 14.1,30.1|goto 14.1,30.1
		.from First Mate Snellig##1159
		.get Snellig's Snuffbox|q 289/3
	step //61
		goto 14.1,29.3
		.kill 13 Cursed Sailor|q 289/1
		.kill 5 Cursed Marine|q 289/2
	step //62
		'Hearth to Menethil Harbor|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
	step //63
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..turnin The Cursed Crew##289
		..accept Lifting the Curse##290
	step //64
		goto 8.3,58.6
		.talk Karl Boran##1242
		..turnin Return the Statuette##286
	step //65
		ding 28
	step //66
		goto 15.5,23.5
		.from Captain Halyndor##1160
		.get Intrepid Strongbox Key|q 290/1
	step //67
		'Go underwater to the bottom of the ship to 14.4,24|goto 14.4,24
		.' Click Intrepid's Locked Strongbox|tip At the very bottom of this sunken ship, underwater.  It looks like a small metal chest.
		..turnin Lifting the Curse##290
		..accept The Eye of Paleth##292
	step //68
		goto 18.5,27.3
		.kill 8 Fen Creeper|q 275/1
		.kill Giant Wetlands Crocolisks|n
		.get 6 Giant Crocolisk Skin|q 471/1
	step //69
		goto 38.8,52.3
		.talk Prospector Whelgar##1077
		..accept Uncovering the Past##299
	step //70
		goto 34.8,45.4
		.kill 10 Mottled Scytheclaw|q 295/1
		.kill 10 Mottled Razormaw|q 295/2
		.' Get the 4 Relics that spawn randomly in different places around this area.  They can spawn up the hill next to Sarltooth also:
		..'Ados Fragment|get Ados Fragment|q 299/1|tip The Ados Fragment looks like a big stone box.
		..'Modr Fragment|get Modr Fragment|q 299/2|tip The Modr Fragment looks like a thin, tall red vase with a yellow face on it.
		..'Golm Fragment|get Golm Fragment|q 299/3|tip The Golm Fragment looks like a wide yellow vase with black silhouettes on it.
		..'Neru Fragment|get Neru Fragment|q 299/4|tip The Neru Fragment looks like a mound of dirt.
	step //71
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (2)##295
		..accept Ormer's Revenge (3)##296
	step //72
		goto 38.8,52.3
		.talk Prospector Whelgar##1077
		..turnin Uncovering the Past##299
	step //73
		goto 33.2,51.4
		.from Sarltooth##1353
		.get Sarltooth's Talon|q 296/1
	step //74
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (3)##296
	step //75
		goto 47.5,46.9
		.' Click the Dragonmaw Catapult
		..turnin Nek'rosh's Gambit##465
		..accept Defeat Nek'rosh##474
	step //76
		goto 53.5,54.7
		.from Chieftain Nek'rosh##2091
		.get Nek'rosh's Head|q 474/1
	step //77
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Blisters on The Land##275
	step //78
		goto 49.8,18.3
		.talk Longbraid the Grim##1071
		..turnin Fall of Dun Modr##472
		..accept A Grim Task##304
		.talk Rhag Garmason##1075
		..accept The Thandol Span (1)##631
		.talk Motley Garmason##1074
		..accept The Dark Iron War##303
	step //79
		goto 62.2,28.3
		.kill 10 Dark Iron Dwarf|q 303/1
		.kill 5 Dark Iron Tunneler|q 303/2
		.kill 5 Dark Iron Saboteur|q 303/3
		.kill 5 Dark Iron Demolitionist|q 303/4
		.from Balgaras the Foul##1364
		.get Ear of Balgaras|q 304/1
	step //80
		ding 29
	step //81
		goto 49.8,18.3
		.talk Longbraid the Grim##1071
		..turnin A Grim Task##304
		.talk Motley Garmason##1074
		..turnin The Dark Iron War##303
	step //82
		goto 51.3,8
		.' Click Ebenezer Rustlocke's Corpse|tip Down the passage to the right in the middle of the bridge, all the way downstairs.
		..turnin The Thandol Span (1)##631
		..accept The Thandol Span (2)##632
	step //83
		goto 49.8,18.3
		.talk Rhag Garmason##1075
		..turnin The Thandol Span (2)##632
		..accept The Thandol Span (3)##633
	step //84
		'Jump down into the waters below and dive to find a Waterlogged Letter at the bottom, it's tiny and doesn't have any exclamation mark so look carefully|goto Arathi Highlands,44.3,92.9
		.accept Sully Balloo's Letter##637
	step //85
		goto 53.09,90.78,0.3|n
		.' The path up starts here|goto 53.09,90.78,0.3|noway|c
	step //86
		goto Arathi Highlands,48.8,88.1
		.' Click the Cache of Explosives|tip To the right across the hanging bridge after walking across the big bridge from the Wetlands.
		.' Destroy the Cache of Explosives|goal Cache of Explosives Destroyed|q 633/1
	step //87
		'Go south to the Wetlands|goto Wetlands|noway|c
	step //88
		goto Wetlands,49.8,18.3
		.talk Rhag Garmason##1075
		..turnin The Thandol Span (3)##633
		..accept Plea To The Alliance##634
	step //89
		'Hearth to Menethil Harbor|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
	step //90
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Eye of Paleth##292
		..accept Cleansing the Eye##293
	step //91
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Apprentice's Duties##471
	step //92
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin Defeat Nek'rosh##474
	step //93
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //94
		goto 50.3,45.5
		.talk Archbishop Benedictus##1284
		..turnin Cleansing the Eye##293
	step //95
		goto 49.6,44.5
		.talk Tomas##4982
		..accept The Missing Diplomat (1)##1274
	step //96
		goto 59.7,33.8
		.talk Grimand Elmore##1416
		..turnin Blessed Arm##322
		..accept Armed and Ready##325
	step //97
		goto 80.3,44.1
		.talk Bishop DeLavey##4960
		..turnin The Missing Diplomat (1)##1274
		..accept The Missing Diplomat (2)##1241
	step //98
		goto 76.3,85.1
		.talk Jorgen##4959
		..turnin The Missing Diplomat (2)##1241
		..accept The Missing Diplomat (3)##1242
	step //99
		goto 66,74.1
		.talk Elling Trias##482
		..turnin The Missing Diplomat (3)##1242
		..accept The Missing Diplomat (4)##1243
	step //100
		'Fly to Darkshire|goto Duskwood,77.6,44.4,0.1|noway|c
	step //101
		home Darkshire
	step //102
		goto 72.6,33.5
		.talk Watcher Backus##840
		..turnin The Missing Diplomat (4)##1243
		..accept The Missing Diplomat (5)##1244
	step //103
		goto 33.4,76.4
		.' Click Abercrombie's Crate|tip It looks like a wooden crate sitting next to a bunch of wooden barrels.
		.get Abercrombie's Crate|q 134/1
	step //104
		goto 36.1,80.6
		.from Zzarc'Vul##300
		.' He spawns at random points inside of the cave.
		.get Ogre's Monocle|q 181/1
	step //105
		ding 30
	step //106
		goto 23.9,72.1
		.get Defias Docket|q 1244/1
	step //107
		goto 28,31.5
		.talk Abercrombie##289
		..turnin Ogre Thieves##134
		..accept Note to the Mayor##160
	step //108
		goto 7.8,34.1
		.talk Sven Yorgen##311
		..turnin Armed and Ready##325
		..accept Morbent Fel##55
	step //109
		'Kill Mor'Ladim now to get the most out of this questline
		goto 17.6,35.9
		.from Mor'Ladim
		.get Mor'Ladim's Skull|q 228/1
	step //110
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //111
		goto 73.6,46.9
		.talk Commander Althea Ebonlocke##264
		..turnin Mor'Ladim##228
		..accept The Daughter Who Lived##229
	step //112
		goto 74,47.8
		.talk Watcher Ladimore##576
		..turnin The Daughter Who Lived##229
		..accept A Daughter's Love##231
	step //113
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Note to the Mayor##160
		..accept Translate Abercrombie's Note##251
	step //114
		goto 72.6,47.7
		.talk Sirra Von'Indi##268
		..turnin Translate Abercrombie's Note##251
		..accept Wait for Sirra to Finish##401
		..turnin Wait for Sirra to Finish##401
		..accept Translation to Ello##252
	step //115
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Translation to Ello##252
		..accept Bride of the Embalmer##253
	step //116
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..turnin Look To The Stars (4)##181
	step //117
		goto 72.6,33.5
		.talk Watcher Backus##840
		..turnin The Missing Diplomat (5)##1244
		..accept The Missing Diplomat (6)##1245
	step //118
		goto Duskwood,77.4,36.1
		.from Stalvan Mistmantle##315
		.get Mistmantle Family Ring|q 98/1
	step //119
		goto 28.9,30.8
		.' Click Eliza's Grave Dirt|tip It looks like a single dirt grave.
		..accept Digging Through the Dirt##254 |instant
		.from Eliza##314
		.get The Embalmer's Heart|q 253/1
	step //120
		goto 17.7,29.1
		.turnin A Daughter's Love##231
	step //121
		goto 16.9,33.4
		.goal Morbent Fel Slain|q 55/1
	step //122
		goto 7.8,34.1
		.talk Sven Yorgen##311
		..turnin Morbent Fel##55
	step //123
		goto 72.7,69.7
		.kill 8 Nightbane Vile Fang|q 222/1
		.kill 8 Nightbane Tainted One|q 222/2
	step //124
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (3)##222
		..accept Worgen in the Woods (4)##223
	step //125
		goto 75.3,48.7
		.talk Jonathan Carevin##661
		..turnin Worgen in the Woods (4)##223
	step //126
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Bride of the Embalmer##253
	step //127
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin The Legend of Stalvan (13)##98
	step //128
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //129
		goto 66,74.1
		.talk Elling Trias##482
		..turnin The Missing Diplomat (6)##1245
		..accept The Missing Diplomat (7)##1246
	step //130
		goto 74.3,59.2
		.talk Dashel Stonefist
		..turnin The Missing Diplomat (7)##1246
		..accept The Missing Diplomat (8)##1447
	step //131
		goal Defeat Dashel Stonefist|q 1447
	step //132
		.talk Dashel Stonefist
		..turnin The Missing Diplomat (8)##1447
		..accept The Missing Diplomat (9)##1247		
	step //133
		goto 66,74.1
		.talk Elling Trias##482
		..turnin The Missing Diplomat (9)##1247
		..accept The Missing Diplomat (10)##1248
	step //134
		ding 31
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (30-34)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (35-39)
	startlevel 30

	step //1
		'Fly to Ironforge|goto Ironforge|noway|c
	step //2
		goto 63.5,67.3
		.talk Sara Balloo##2695
		..turnin Sully Balloo's Letter##637
		..accept Sara Balloo's Plea##683
	step //3
		goto 72.7,94
		.talk Pilot Longeard##2092
		..accept The Brassbolts Brothers##1179
	step //4
		goto 39.1,56.2
		.talk King Magni Bronzebeard##2784
		..turnin Sara Balloo's Plea##683
		..accept A King's Tribute (1)##686
	step //5
		goto 39,88.1
		.talk Grand Mason Marblesten##2790
		..turnin A King's Tribute (1)##686
		..accept A King's Tribute (2)##689
	step //6
		home Ironforge
	step //7
		goto 47.6,9.3
		.talk Lago Blackwrench##6120
		..accept Seeking Strahad##1798
		..accept Gakin's Summons##1717
		only Warlock
	step //8
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //9
		'Go north to the Arathi Highlands|goto Arathi Highlands|noway|c
	step //10
		'Go to the broken edge of the north-west part of the bridge and face south|goto 43.13,90.92|c
	step //11
		'Mount up and jump down to the beam below, you need to jump at the very edge to make it|goto 43.29,92.07|c
	step //12
		goto 43.2,92.6
		.talk Foggy MacKreel##2696
		..accept MacKreel's Moonshine##647
	step //13
		goto Arathi Highlands,45.8,47.6
		.talk Captain Nials##2700
		..turnin Plea To The Alliance##634
	step //14
		goto 45.8,46.1
		.talk Cedrik Prose##2835
		..fpath Refuge Pointe
	step //15
		'Go northwest to the Hillsbrad Foothills|goto Hillsbrad Foothills|noway|c
	step //16
		goto 52.1,58.7
		.talk Brewmeister Bilger##2705
		..turnin MacKreel's Moonshine##647
	step //17
		goto Hillsbrad Foothills,49.3,52.3
		.talk Darla Harris##2432
		..fpath Southshore
	step //18
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //19
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //20
		goto 39.2,85.2
		.talk Gakin the Darkbinder##6122
		..turnin Gakin's Summons##1717
		..accept Devourer of Souls##1716
		.talk Demisette Cloyce##461
		..accept In Search of Menara Voidrender##4738
		only Warlock
	step //21
		goto 22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //22
		goto 36.3,45.6
		.talk Caylais Moonfeather##3841
		..fpath Auberdine
	step //23
		'Travel south to Ashenvale|goto Ashenvale|noway|c
	step //24
		goto 34.4,48
		.talk Daelyshia##4267
		..fpath Astranaar
	step //25
		goto Ashenvale,34.7,48.8
		.talk Shindrell Swiftfire##3845
		..accept Kayneth Stillwind##4581
	step //26
		goto 34.9,49.8
		.talk Vindicator Palanaar##17106
		..accept A Helping Hand##9533
	step //27
		goto 86.4,46.5
		.talk Gnarl##17310
		..accept Reclaiming Felfire Hill##9526
	step //28
		goto 86.8,44.8
		.talk Architect Nemos##17291
		..turnin A Helping Hand##9533
		..accept A Shameful Waste##9517
	step //29
		goto 87.1,43.5
		.talk Illiyana##3901
		..accept Vile Satyr! Dryads in Danger!##1021
	step //30
		goto 86.5,43.6
		.talk Vindicator Vedaar##17303
		..accept Destroy the Legion##9516
	step //31
		goto 86,44.1
		.talk Sentinel Luciel Starwhisper##17287
		..accept Agents of Destruction##9518
	step //32
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin Kayneth Stillwind##4581
		..accept Forsaken Diseases##1011
		..accept The Lost Chalice##9519
	step //33
		goto 84.7,43.9
		.talk Suralais Farwind##22935
		..fpath Forest Song
	step //34
		goto 78.3,44.8
		.talk Anilia##3920
		..turnin Vile Satyr! Dryads in Danger!##1021
		..accept The Branch of Cenarius##1031
	step //35
		goto 78,42.6
		.from Geltharis##4619
		.get Branch of Cenarius|q 1031/1
	step //36
		goto 87.1,43.5
		.talk Illiyana##3901
		..turnin The Branch of Cenarius##1031
		..accept Satyr Slaying!##1032
	step //37
		goto 81.3,49.1
		.' Click the Chalice of Elune|tip It's a blue glowing pedestal sitting ont he right side of the red tower thing.
		.get Chalice of Elune|q 9519/1
	step //38
		goto 80.3,49.1
		.from Xavian Felsworn##3755+, Xavian Betrayer##3754+, Xavian Rogue##3752+, Xavian Hellcaller##3757+
		.get 16 Satyr Horns|q 1032/1
		.' Click the Tainted Wood bundles|tip They look like little bundles of wood on the ground around this area.
		.get 5 Satyrnaar Fel Wood|q 9517/2
	step //39
		goto 86.4,52.9
		.' Click the Lumber Piles|tip The Lumber Piles look like stacked planks of wood around this area.
		.get 15 Warsong Lumber|q 9517/1
		.kill 2 Warsong Shredder|q 9518/2
		.kill 5 Horde Deforester|q 9518/3
		.kill 10 Horde Scout|q 9518/4
	step //40
		goto 88.8,59.5
		.kill Overseer Gorthak##17304|q 9518/1
	step //41
		goto 83.8,67.7
		.kill 6 Mannoroc Lasher|q 9516/1
		.kill 6 Roaming Felguard|q 9516/2
		.kill 6 Searing Infernal|q 9516/3
		.' Click the Fertile Dirt Mounds
		.' Plant 8 Tree Seedlings|goal 8 Tree Seedling Planted|q 9526/1
		.get Diabolical Plans|n
		.' Click the Diabolical Plans|use Diabolical Plans##23777
		..accept Diabolical Plans##9520
	step //42
		goto 75.3,72.3
		.' Click the Bottle of Disease on the table
		.get Bottle of Disease|q 1011/1
	step //43
		goto 86.4,46.5
		.talk Gnarl##17310
		..turnin A Shameful Waste##9517
		..turnin Reclaiming Felfire Hill##9526
	step //44
		goto 86.5,43.6
		.talk Vindicator Vedaar##17303
		..turnin Destroy the Legion##9516
		..turnin Diabolical Plans##9520
	step //45
		goto 86,44.1
		.talk Sentinel Luciel Starwhisper##17287
		..turnin Agents of Destruction##9518
	step //46
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin Forsaken Diseases##1011
		..turnin The Lost Chalice##9519
	step //47
		goto 87.1,43.5
		.talk Illiyana##3901
		..turnin Satyr Slaying!##1032
	step //48
		ding 32
	step //49
		'Travel south to the Barrens|goto The Barrens|noway|c
	step //50
		goto 62.6,35.5
		.talk Strahad Farsan##6251
		..turnin Seeking Strahad##1798
		..accept Tome of the Cabal (1)##1758
		.talk Menara Voidrender##6266
		..turnin In Search of Menara Voidrender##4738
		only Warlock
	step //51
		goto 63.1,37.2
		.talk Bragok##16227
		..fpath Ratchet
	step //52
		goto 49.3,57.1
		.talk Takar the Seer##6244	
		..turnin Devourer of Souls##1716
		..accept Heartswood##1738
		only Warlock
	step //53
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
		only Warlock
	step //54
		goto 31.2,31.2
		.' Click the Heartswood tree|tip It's a tall tree.
		.get Heartswood|q 1738/1
		only Warlock
	step //55
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
		only Warlock
	step //56
		goto 74.2,9.4
		.talk Krom Stoutarm##6294
		..turnin Tome of the Cabal (1)##1758
		..accept Tome of the Cabal (2)##1802
		only Warlock
	step //57
		'Fly to Menethil Harbor|goto Wetlands|noway|c
		only Warlock
	step //58
		'Take the boat to Theramore|goto Dustwallow Marsh|noway|c
		only Warlock
	step //59
		'Travel west to the Barrens|goto The Barrens|noway|c
		only Warlock
	step //60
		'Go southwest to Thousand Needles|goto Thousand Needles|noway|c
	step //61
		goto Thousand Needles,30.7,24.3
		.' Click Henrig Lonebrow's Journal|tip In the hand of a corpse laying on the side of the road at the bottom of the Great Lift.
		.' Click Henrig Lonebrow's Journal in your bags|use Henrig Lonebrow's Journal##5791
		..accept Lonebrow's Journal##1100
	step //62
		goto 7.8,17.9
		.talk Thyssiana##4319
		..fpath Thalanaar
	step //63
		goto 8.1,19
		.talk Falfindel Waywarder##4048
		..turnin Lonebrow's Journal##1100
	step //64
		goto 43.4,32.7
		.get Tattered Manuscript|q 1802/2
		only warlock
	step //65
		goto 78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin The Brassbolts Brothers##1179
		..accept Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..accept Salt Flat Venom##1104
	step //66
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..accept Hemet Nesingwary Jr.##5762
		..accept Rocket Car Parts##1110
		..accept Wharfmaster Dizzywig##1111
	step //67
		goto 80.2,75.9
		.talk Pozzik##4630
		..accept Load Lightening##1176
	step //68
		goto 81.6,77.9
		.talk Trackmaster Zherin##4629
		..accept A Bump in the Road##1175
	step //69
		'Get Rocket Car Parts as you walk around in the Shimmering Flats|n|tip They look like metal scraps on the ground.
	step //70
		goto 79.1,85.2
		.kill 10 Saltstone Crystalhide|q 1175/2
		.kill 6 Saltstone Gazer|q 1175/3
	step //71
		goto 87.6,66.7
		.from Salt Flats Scavenger##4154+
		.get 10 Hollow Vulture Bone|q 1176/1
	step //72
		goto 83.2,55.4
		.from Sparkleshell Snapper##4143+
		.get 9 Hardened Tortoise Shell|q 1105/1
		.collect 10 Turtle Meat|q 555|tip Don't stay for the turtle meat, just don't sell them for now.
	step //73
		goto 75.4,55
		.kill 10 Saltstone Basilisk|q 1175/1
		.' Finish getting the 30 Rocket Car Parts you need|goal 30 Rocket Car Parts|q 1110/1
	step //74
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..turnin Rocket Car Parts##1110
	step //75
		goto 78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..turnin Salt Flat Venom##1104
		..accept Martek the Exiled##1106
	step //76
		goto 80.2,75.9
		.talk Pozzik##4630
		..turnin Load Lightening##1176
		..accept Goblin Sponsorship (1)##1178
	step //77
		goto 81.6,77.9
		.talk Trackmaster Zherin##4629
		..turnin A Bump in the Road##1175
	step //78
		ding 33
	step //79
		'Go southwest to Tanaris|goto Tanaris|noway|c
	step //80
		goto Tanaris,51,29.3
		.talk Bera Stonehammer##7823
		..fpath Gadgetzan
	step //81
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //82
		goto The Barrens,62.7,36.2
		.talk Gazlowe##3391
		..turnin Goblin Sponsorship (1)##1178
		..accept Goblin Sponsorship (2)##1180
	step //83
		goto 63.4,38.5
		.talk Wharfmaster Dizzywig##3453
		..turnin Wharfmaster Dizzywig##1111
	step //84
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //85
		goto Stranglethorn Vale,26.3,73.6
		.talk Wharfmaster Lozgil##4631
		..turnin Goblin Sponsorship (2)##1180
		..accept Goblin Sponsorship (3)##1181
	step //86
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Singing Blue Shards##605
	step //87
		goto 27,77.1
		.talk Kebok##737
		..accept Bloodscalp Ears##189
		..accept Hostile Takeover##213
	step //88
		goto 26.9,77.2
		.talk Krazek##773
		..accept The Haunted Isle##616
		..accept Investigate the Camp##201
		..accept Supplies to Private Thorsen##198
	step //89
		goto 27.2,77
		.talk Baron Revilgaz##2496
		..turnin The Haunted Isle##616
		..accept The Stone of the Tides##578
		..turnin Goblin Sponsorship (3)##1181
		..accept Goblin Sponsorship (4)##1182
	step //90
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Scaring Shaky##606
	step //91
		goto 28.3,77.6
		.talk Drizzlik##2495
		..accept Supply and Demand##575
	step //92
		goto 27.5,77.8
		.talk Gyll##2859
		..fpath Booty Bay
	step //93
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //94
		'Fly to Southshore|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step //95
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..accept Crushridge Bounty##500
	step //96
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..accept Syndicate Assassins##505
	step //97
		goto 51,58.7
		.talk Huraan##17218
		..accept Missing Crystals##9435
	step //98
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..accept Down the Coast##536
	step //99
		goto 51.9,58.7
		.talk Chef Jessen##2430
		..accept Soothing Turtle Bisque##555
	step //100
		goto 52.4,56
		.talk Darren Malvew##2382
		..accept Costly Menace##564
	step //101
		goto 46.4,64
		.kill 10 Torn Fin Tidehunter|q 536/1
		.kill 10 Torn Fin Oracle|q 536/2
	step //102
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Down the Coast##536
		..accept Farren's Proof (1)##559
	step //103
		goto 27.8,72.8
		.get Moldy Tome|q 1802/1
		only warlock
	step //104
		goto 46.4,64
		.from Torn Fin Tidehunter##2377+, Torn Fin Oracle##2376+
		.get 10 Murloc Head|q 559/1
	step //105
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Farren's Proof (1)##559
		..accept Farren's Proof (2)##560
	step //106
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Farren's Proof (2)##560
		..accept Farren's Proof (3)##561
	step //107
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Farren's Proof (3)##561
		..accept Stormwind Ho!##562
	step //108
		goto 56.2,65
		.kill 10 Daggerspine Shorehunter|q 562/1
		.kill 10 Daggerspine Siren|q 562/2
	step //109
		goto 55.7,57
		.from Snapjaw##2408
		.get 10 Turtle Meat|q 555/1
	step //110
		goto 51.9,58.7
		.talk Chef Jessen##2430
		..turnin Soothing Turtle Bisque##555
	step //111
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Stormwind Ho!##562
		..accept Reassignment##563
	step //112
		goto 55.6,35.2
		.' Click the Unopened Crate|tip Inside the crumbled tower, under the broken staircase, on the floor to the right as you enter.
		.get Shipment of Rare Crystals|q 9435/1
	step //113
		'Enter the cave and get Granite|goto 46.18,31.85
		.get 5 Alterac Granite|q 689/1
	step //114
		'Go north to the Alterac Mountains|goto Alterac Mountains|noway|c
	step //115
		goto Alterac Mountains,44.3,78.5
		.kill 8 Mountain Lion|q 564/1
		.kill 10 Hulking Mountain Lion|q 564/2
	step //116
		goto 56.9,66.7
		.kill 12 Syndicate Footpad|q 505/1
		.kill 8 Syndicate Thief|q 505/2
		.' You can find more of these around 47.9,79.5|goto 47.9,79.5|n
	step //117
		goto 58.3,68
		.' Click the Syndicate Documents on the little round table in the middle of the small camp
		..accept Foreboding Plans##510
		..accept Encrypted Letter##511
	step //118
		goto Alterac Mountains,49.7,60.8
		.kill ogres|n
		.get 9 Dirty Knucklebones|q 500/1
	step //119
		goto Hillsbrad Foothills,52.4,56
		.talk Darren Malvew##2382
		..turnin Costly Menace##564
	step //120
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..turnin Encrypted Letter##511
		..accept Letter to Stormpike##514
	step //121
		goto Hillsbrad Foothills,51,58.7
		.talk Huraan##17218
		..turnin Missing Crystals##9435
	step //122
		goto Hillsbrad Foothills,49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Crushridge Bounty##500
	step //123
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Syndicate Assassins##505
		..turnin Foreboding Plans##510
	step //124
		ding 33|tip Make sure you're lvl 33 or are less than 9k exp away from lvl 33 before continuing.
		only !Warlock
	step //125
		ding 33|tip Make sure you're lvl 33 or are less than 17.5k exp away from lvl 33 before continuing.
		only Warlock
	step //126
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //127
		goto 39,88.1
		.talk Grand Mason Marblesten##2790
		..turnin A King's Tribute (2)##689
		..accept A King's Tribute (3)##700
	step //128
		goto 39.1,56.2
		.talk King Magni Bronzebeard##2784
		..turnin A King's Tribute (3)##700
	step //129
		goto 74.7,11.7
		.talk Prospector Stormpike##1356
		..turnin Letter to Stormpike##514
		..accept Further Mysteries##525
	step //130
		goto 74.2,9.4
		.talk Krom Stoutarm##6294
		..turnin Tome of the Cabal (2)##1802
		..accept Tome of the Cabal (3)##1804
		only Warlock
	step //131
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //132
		goto 75.8,36.7
		.talk Major Samuelson##2439
		..turnin Reassignment##563
	step //133
		goto 76.9,47.8
		.talk Count Remington Ridgewell##2285
		..accept The Perenolde Tiara##543
	step //134
		goto 39.2,85.2
		.talk Gakin the Darkbinder##6122
		..turnin Heartswood##1738
		..accept The Binding##1739
		only Warlock
	step //135
		'Go downstairs into the catacombs to 39.1,84.3|goto 39.1,84.3
		.' Use your Heartswood Core while standing on the pink Summoning Circle|use Heartswood Core##6913
		.kill Summoned Succubus|q 1739/1
		only Warlock
	step //136
		'Go upstairs to 39.6,84.6|goto 39.2,85.2
		.talk Gakin the Darkbinder##6122
		..turnin The Binding##1739
		only Warlock
	step //137
		goto 51.1,95.5
		.talk Connor Rivers##5081
		..accept James Hyal##1301
		.talk Angus Stern##1141
		..accept Morgan Stern##1260
	step //138
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
	step //139
		'Go southwest to Stranglethorn Vale|goto Stranglethorn Vale|noway|c
	step //140
		goto Stranglethorn Vale,38.2,4
		.talk Nizzle##24366
		..fpath Rebel Camp
	step //141
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..accept The Second Rebellion##203
		..accept Bad Medicine##204
	step //142
		goto 37.7,3.3
		.talk Corporal Kaleb##770
		..accept Krazek's Cookery##210
	step //143
		goto 38,3.4
		.talk Private Thorsen##738
		..turnin Supplies to Private Thorsen##198
		..accept Jungle Secrets##215
	step //144
		goto 38,3
		.talk Lieutenant Doren##469
		..turnin Jungle Secrets##215
		..accept Bookie Herod##200
	step //145
		goto 35.8,10.7
		.talk Barnil Stonepot##716
		..accept Welcome to the Jungle##583
		.talk Hemet Nesingwary Jr.##715
		..turnin Hemet Nesingwary Jr.##5762
		..turnin Welcome to the Jungle##583
		..accept Raptor Mastery (1)##194
		.talk Ajeck Rouack##717
		..accept Tiger Mastery (1)##185
		.talk Sir S. J. Erlgadin##718
		..accept Panther Mastery (1)##190
	step //146
		goto 40.6,13.3
		.from River Crocolisk##1150
		.get 2 Large River Crocolisk Skin|q 575/1
	step //147
		goto 33.6,11.5
		.kill 10 Young Stranglethorn Tiger|q 185/1
	step //148
		goto 40.8,10.9
		.kill 10 Young Panther|q 190/1
	step //149
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (1)##190
		..accept Panther Mastery (2)##191
	step //150
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (1)##185
		..accept Tiger Mastery (2)##186
	step //151
		goto 31,10
		.kill 10 Panther|q 191/1
		.kill 10 Stranglethorn Tiger|q 186/1
	step //152
		goto 27,16.3
		.kill 10 Stranglethorn Raptor|q 194/1
	step //153
		goto 24.5,16.8
		.from Crystal Spine Basilisks##689
		..get 10 Singing Crystal Shard|q 605/1
	step //154
		goto 21.5,22.7
		.goal Locate the haunted island|q 578/1
	step //155
		'I prefer this camp, less risk of horde interference|goto 20.5,13.5
		.kill Bloodscalp trolls|n
		.get 15 Bloodscalp Ear|q 189/1
	step //156
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (1)##194
		..accept Raptor Mastery (2)##195
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (2)##186
		..accept Tiger Mastery (3)##187
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (2)##191
		..accept Panther Mastery (3)##192
	step //157
		goto 43.7,9.4
		.turnin Bookie Herod##200
		.accept The Hidden Key##328
	step //158
		goto 44,11.2
		.kill 15 Kurzen Jungle Fighter|q 203/1
		.from Kurzen Medicine Man##940+, Kurzen Jungle Fighter##937+
		.get 7 Jungle Remedy|q 204/1
	step //159
		goto 44.5,9.7
		.' Click the Kurzen Supplies|tip They look like a pile of brown boxes in the small camp.
		.get Venom Fern Extract|q 204/2
	step //160
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..turnin The Second Rebellion##203
		..turnin Bad Medicine##204
		..accept Special Forces##574
	step //161
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..accept Kurzen's Mystery##207
	step //162
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Supply and Demand##575
		..accept Some Assembly Required##577
	step //163
		goto 27,77.1
		.talk Kebok##737
		..turnin Bloodscalp Ears##189
	step //164
		goto 26.9,77.2
		.talk Krazek##773
		..turnin Investigate the Camp##201
		..turnin Krazek's Cookery##210
	step //165
		goto 27.2,77
		.talk Baron Revilgaz##2496
		..turnin The Stone of the Tides##578
		..accept Water Elementals##601
	step //166
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Singing Blue Shards##605
		..accept Venture Company Mining##600
	step //167
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (35-39)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (40-44)
	startlevel 35

	step //1
		goto Stranglethorn Vale,32.5,18.8
		.kill 10 Elder Stranglethorn Tiger|q 187/1
	step //2
		goto 21.7,25
		.kill Lesser Water Elementals|n
		.get 6 Water Elemental Bracers|q 601/1
	step //3
		goto 37.1,24.4
		.kill 10 Lashtail Raptor|q 195/1
	step //4
		goto 40,29
		.kill Snapjaw Crocolisks|n
		.get 5 Snapjaw Crocolisk Skin|q 577/1
	step //5
		goto 42.7,18.3
		.from Foreman Cozzle##4723
		.collect Cozzle's Key##5851|q 1182
	step //6
		goto 43.3,20.3
		.' Click Cozzle's Footlocker|tip It's a brown chest in the small house.
		.get Fuel Regulator Blueprints|q 1182/1
	step //7
		goto 44.4,21.6
		.from Venture Co. Geologist##1096
		.get 8 Tumbled Crystal|q 213/1
	step //8
		ding 36
	step //9
		goto 45.7,8.2
		.kill 10 Kurzen Commando|q 574/1
		.kill 6 Kurzen Headshrinker|q 574/2
	step //10
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (3)##187
		..accept Tiger Mastery (4)##188
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (2)##195
		..accept Raptor Mastery (3)##196
	step //11
		goto 32.2,17.3
		.from Sin'Dall##729
		.get Paw of Sin'Dall|q 188/1
	step //12
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (4)##188
	step //13
		'Go outside to 38.0,3.1|goto 38.0,3.1
		.talk Lieutenant Doren##469
		..turnin Special Forces##574
		..accept Colonel Kurzen##202
	step //14
		goto 49.6,7.6
		.turnin The Hidden Key##328
		.accept The Spy Revealed!##329
	step //15
		goto 49.9,4
		.kill 6 Kurzen Elite|q 202/1
		.kill 4 Kurzen Subchief|q 202/2
		.from Colonel Kurzen##813
		..get Kurzen's Head|q 202/3
	step //16
		'Go outside to 38.0,3.1|goto 38.0,3.1
		.talk Lieutenant Doren##469
		..turnin Colonel Kurzen##202
		..turnin The Spy Revealed!##329
		..accept Patrol Schedules##330
	step //17
		goto 37.7,3.4
		.talk Lieutenant Doren##469
		..turnin Patrol Schedules##330
		..accept Report to Doren##331
	step //18
		goto 38.0,3.1
		.talk Lieutenant Doren##469
		..turnin Report to Doren##331
	step //19
		goto 38.2,4|n
		.talk Nizzle##24366
		..'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //20
		goto 27,77.1
		.talk Kebok##737
		..turnin Hostile Takeover##213
	step //21
		goto 27.2,77
		.talk Baron Revilgaz##2496
		..turnin Water Elementals##601
		..accept Magical Analysis##602
		..turnin Goblin Sponsorship (4)##1182
	step //22
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Some Assembly Required##577
		..accept Excelsior##628
	step //23
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //24
		goto 69.9,21.2
		.talk Roetten Stonehammer##5637
		..accept Reclaimers' Business in Desolace##1453
	step //25
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //26
		goto 46.6,47.2
		.from Dragonmaw Bonewarder##1057+, Dragonmaw Shadowwarder##1038+
		..get 3 Rod of Channeling|q 1804/1
		only Warlock
	step //27
		'Ride the boat to Theramore|goto Dustwallow Marsh|noway|c
	step //28
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //29
		goto 62.6,35.5
		.talk Strahad Farsan##6251
		..turnin Tome of the Cabal##1804
		..accept The Binding##1795
		only Warlock
	step //30
		'Go into the hut to 62.6,35.3|goto 62.6,35.3
		.' Use your Tome of the Cabal while standing on the pink Summoning Circle|use Tome of the Cabal##6999
		.kill Summoned Felhunter|q 1795/1
		only Warlock
	step //31
		goto 62.6,35.5
		.talk Strahad Farsan##6251
		..turnin The Binding##1795
		only Warlock
	step //32
		'Travel to Desolace through Stonetalon, grab the flightpath on the way|goto Stonetalon Mountains,36.4,7.2
		.talk Teloren##4407
		..fpath Stonetalon Peak
	step //33
		'Go south to Desolace|goto Desolace|noway|c
	step //34
		goto Desolace,67.5,15.9|n
		.' The path up to Nijel's Point starts here|goto Desolace,67.5,15.9,0.5|noway|c
	step //35
		goto 66.4,11.8
		.talk Vahlarriel Demonslayer##5642
		..accept Vahlarriel's Search (1)##1437
	step //36
		goto 66.2,9.6
		.talk Kreldig Ungor##5638
		..turnin Reclaimers' Business in Desolace##1453
		..accept Reagents for Reclaimers Inc. (1)##1458
		..accept The Karnitol Shipwreck (1)##1454
	step //37
		goto 64.7,10.5
		.talk Baritanas Skyriver##6706
		..fpath Nijel's Point
	step //38
		goto 66.5,7.9
		.talk Brother Anton##1182
		..accept Down the Scarlet Path (1)##261
	step //39
		goto 66.7,10.9
		.talk Captain Pentigast##5396
		..accept Strange Alliance##1382
	step //40
		goto 66.7,10.9
		.talk Corporal Melkins##5752
		..accept Centaur Bounty##1387
	step //41
		goto 71.8,17.8
		.from Hatefury Trickster##4671+, Hatefury Shadowstalker##4674+, Hatefury Betrayer##4673+, Hatefury Hellcaller##4675+, Hatefury Rogue##4670+, Hatefury Felsworn##4672+
		.get 10 Hatefury Claw|q 1458/1
		.get 10 Hatefury Horn|q 1458/2
	step //42
		goto 56.5,17.8
		.' Click the Malem Chest|tip It's the only light brown colored box next to the crashed wagon.
		..turnin Vahlarriel's Search (1)##1437
		..accept Vahlarriel's Search (2)##1465
	step //43
		goto 66.4,11.8
		.talk Vahlarriel Demonslayer##5642
		..turnin Vahlarriel's Search (2)##1465
		..accept Vahlarriel's Search (3)##1438
	step //44
		goto 66.2,9.6
		.talk Kreldig Ungor##5638
		..turnin Reagents for Reclaimers Inc. (1)##1458
		..accept Reagents for Reclaimers Inc. (2)##1459
	step //45
		ding 37
	step //46
		'Kill Scorpions and Aged Kodos whenever you see them while traveling
	step //47
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..accept Sceptre of Light##5741
	step //48
		goto 36.1,30.4
		.' Click Karnitol's Chest|tip Karnitol's Chest is a chest sitting on the beach.
		..turnin The Karnitol Shipwreck (1)##1454
		..accept The Karnitol Shipwreck (2)##1455
		.' Click Rackmore's Log|tip Rackmore's Log is a little black book sitting on a barrel in a small boatwreck on the shore.
		..accept Claim Rackmore's Treasure!##6161
	step //49
		goto 34.4,31.3
		.from Drysnap Pincer##11563+, Drysnap Crawler##11562+
		.get Rackmore's Silver Key|q 6161/1
	step //50
		goto 35.6,25.6
		.from Slitherblade Naga##4711+, Slitherblade Warrior##4713+, Slitherblade Sorceress##4712+, Slitherblade Oracle##4718+
		.get Rackmore's Golden Key|q 6161/2
	step //51
		goto 55.2,30.1
		.from Burning Blade Seer##13019
		.get Sceptre of Light|q 5741/1
	step //52
		goto 54.9,26.1
		.talk Dalinda Malem##5644
		..turnin Vahlarriel's Search (3)##1438
		..accept Search for Tyranis##1439
	step //53
		goto 53,29.1
		.from Tyranis Malem##5643
		.get Tyranis' Pendant|q 1439/1
	step //54
		goto 54.9,26.1
		.talk Dalinda Malem##5644
		..turnin Search for Tyranis##1439
		..accept Return to Vahlarriel##1440
		.goal Rescue Dalinda Malem|q 1440/1
	step //55
		goto 66.2,9.6
		.talk Kreldig Ungor##5638
		..turnin The Karnitol Shipwreck (2)##1455
		..accept The Karnitol Shipwreck (3)##1456
	step //56
		goto 66.4,11.8
		.talk Vahlarriel Demonslayer##5642
		..turnin Return to Vahlarriel##1440
	step //57
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..turnin Sceptre of Light##5741
		..accept Book of the Ancients##6027
	step //58
		goto 30,8.7
		.' Click Rackmore's Chest|tip Looks like a brown chest sitting between 2 trees.  It's kind of hidden.
		..turnin Claim Rackmore's Treasure!##6161
	step //59
		goto 28.2,6.6
		.' Click the Serpent Statue
		.from Lord Kragaru##12369
		.get Book of the Ancients|q 6027/1
	step //60
		'Kill nagas on this island until you get Karnitol's Satchel
		.get Karnitol's Satchel|q 1456/1
	step //61
		goto 38.9,27.2
		.talk Azore Aldamort##11863
		..turnin Book of the Ancients##6027
	step //62
		goto 62.3,39
		.talk Bibbly F'utzbuckle##11438
		..accept Bone Collector##5501
	step //63
		goto 60.9,61.9
		.talk Smeed Scrabblescrew##11596
		..accept Kodo Roundup##5561
	step //64
		goto 55.8,62.9
		.' Use your Kodo Kombobulator on Ancient, Aged, or Dying Kodos|use Kodo Kombobulator##13892
		.' Lead them back to Smeed Scrabblescrew one at a time
		.talk each Kodo after you lead it back to Smeed Scrabblescrew
		.' Lead 5 Tamed Kodos back to Smeed Scrabblescrew|goal 5 Kodos Tamed|q 5561/1
		.' Click the Kodo Bones|tip They look like white rhino skulls on the ground around this area.  If a Kodo Apparition spawns, just run away from it.
		.get 10 Kodo Bone|q 5501/1
	step //65
		goto 60.9,61.9
		.talk Smeed Scrabble##11596
		..turnin Kodo Roundup##5561
	step //66
		goto 73,70
		.' Kill Magrams until you are friendly with the Gelkis |rep Gelkis Clan Centaur,Friendly 
		.get 15 Centaur Ear|q 1387/1
	step //67
		goto 63,90
		.kill 30 Undead Ravager|q 261/1
	step //68
		goto 36.2,79.2
		.talk Uthek the Wise##5397
		..turnin Strange Alliance##1382
	step //69
		goto 62.3,39
		.talk Bibbly F'utzbuckle##11438
		..turnin Bone Collector##5501
		.get 7 Scorpashi Venom|q 1459/1
		.get 3 Aged Kodo Hide|q 1459/2
	step //70
		goto 66.7,10.9
		.talk Corporal Melkins##5752
		..turnin Centaur Bounty##1387
	step //71
		goto 66.2,9.6
		.talk Kreldig Ungor##5638
		..turnin Reagents for Reclaimers Inc. (2)##1459		
		..turnin The Karnitol Shipwreck (3)##1456
		..accept The Karnitol Shipwreck (4)##1457
	step //72
		goto 66.5,7.9
		.talk Brother Anton##1182
		..turnin Down the Scarlet Path (1)##261
		..accept Down the Scarlet Path (2)##1052
	step //73
		ding 38
	step //74
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //75
		goto 67.2,21.2
		.talk Roetten Stonehammer##5637
		..turnin The Karnitol Shipwreck##1457
	step //76
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //77
		goto 10.6,60.8
		.talk Mikhail##4963
		..turnin The Missing Diplomat (10)##1248
		..accept The Missing Diplomat (11)##1249
	step //78
		goal Defeat Tapoke Jahn|q 1249/1
	step //79
		goto 10.6,60.8
		.talk Mikhail##4963
		..turnin The Missing Diplomat (11)##1249
		..accept The Missing Diplomat (12)##1264
	step //80
		goto Wetlands,8.4,61.8
		.talk Vincent Hyal##5082
		..turnin James Hyal##1301
		..accept James Hyal##1302
	step //81
		'Ride the boat to Theramore|goto Dustwallow Marsh|noway|c
	step //82
		goto Dustwallow Marsh,67.9,51.6
		.talk Sergeant Amelyn##23835
		..accept This Old Lighthouse##11191
	step //83
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..accept Traitors Among Us##11126
	step //84
		goto 67.9,48.2
		.talk Clerk Lendry##5083
		..turnin James Hyal##1302
	step //85
		goto 68,48.7
		.talk Commander Samaul##4964
		..turnin The Missing Diplomat (12)##1264
		..accept The Missing Diplomat (13)##1265
	step //86
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..accept Inspecting the Ruins##11123
	step //87
		goto 66.2,46.1
		.talk Guard Byron##4921
		..accept Tabetha's Farm##11212
	step //88
		home Theramore
	step //89
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..accept Mudrock Soup and Bugs##1204
	step //90
		talk 5 Deserter Agitator##23602
		.'Expose 5 Deserter Agitators|goal 5 Deserter Agitator Exposed|q 11126/1
	step //91
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Traitors Among Us##11126
		..accept Propaganda War##11128
	step //92
		goto 67.9,58.7
		.' Click the Deserter Propoganda boxes on the ship|tip A pile of boxes on the bottom deck of the ship in the Captain's quarters.
		.get Deserter Propaganda|q 11128/1
	step //93
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Propaganda War##11128
		..accept Discrediting the Deserters##11133
	step //94
		talk 6 Theramore Guard##4979
		.' Give them each a flier
		.'Distribute 6 Leaflets|goal 6 Leaflets Distributed|q 11133/1
	step //95
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Discrediting the Deserters##11133
		..accept The End of the Deserters##11134
	step //96
		goto 72,47.1
		.talk Babs Fizzletorque##23892
		..turnin This Old Lighthouse##11191
		..accept Thresher Oil##11192
	step //97
		goto 72,50
		.kill Young Murk Threshers|n|tip Underwater around this area.
		.get 4 Thresher Oil|q 11192/1
	step //98
		goto 76.2,57
		.' Fight Gavis Greyshield until he surrenders|tip He's downstairs in this ship, in the captain's quarters.
		.' Capture Gavis Greyshield|goal Gavis Greyshield Captured|q 11134/1
	step //99
		goto 72,47.1
		.talk Babs Fizzletorque##23892
		..turnin Thresher Oil##11192
		..accept Dastardly Denizens of the Deep##11193
	step //100
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin The End of the Deserters##11134
	step //101
		goto 69.1,52.1
		.talk "Dirty" Michael Crowe##23896
		..turnin Dastardly Denizens of the Deep##11193
		..accept Is it Real?##11194
	step //102
		goto 58.5,60
		.talk Nat Pagle##12919
		..turnin Is it Real?##11194
		..accept Nat's Bargain##11209
	step //103
		goto 56.2,62
		.' Use Pagle's Fish Paste, Extra Strength|use Pagle's Fish Paste, Extra Strength##33166
		.' Kill the Lurking Shark that spawns underwater
		.' Test the Fish Paste|goal Fish Paste Tested|q 11209/1
	step //104
		goto 58.5,60
		.talk Nat Pagle##12919
		..turnin Nat's Bargain##11209
		..accept Oh, It's Real##11210
	step //105
		goto 69.7,51.2
		.talk Major Mills##23905
		..turnin Oh, It's Real##11210
		..accept Take Down Tethyr!##11198
	step //106
		'A huge monster will spawn in the water
		.' Run around on the dock clicking the big metal cannons until the big monster dies
		.goal Defend Theramore Docks from Tethyr|q 11198/1
	step //107
		goto 69.7,51.2
		.talk Major Mills##23905
		..turnin Take Down Tethyr!##11198
	step //108
		ding 39
	step //109
		goto 68.3,51.8
		.talk Sergeant Amelyn##23835
		..accept The Hermit of Swamplight Manor##11177
	step //110
		goto 65.1,47.1
		.talk Lieutenant Aden##23951
		..accept A Disturbing Development##11136
	step //111
		goto 59.8,41.1
		.talk Captain Wymor##5086
		..turnin A Disturbing Development##11136
		..accept Defias in Dustwallow?##11137
	step //112
		goto 60,40.9
		goal Sentry Point explored|q 1265/1
	step //113
		'Turn in the Missing Diplomat, Archmage Tervosh is supposed to teleport to meet you at Sentry Point, but this might not be scripted. Travel it back to Theramore and turn it in at the central tower.
		turnin The Missing Diplomat (12)##1265
		accept The Missing Diplomat (13)##1266
	step //114
		goto 64.7,41.3
		.kill turtles|n
		.get 8 Forked Mudrock Tongue|q 1204/1
	step //115
		goto 64,30
		.from Garn Mathers##23679
		.get Defias Orders|q 11137/1
	step //116
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin The Hermit of Swamplight Manor##11177
		..accept Marsh Frog Legs##1218
		.talk Mordant Grimsby##23843
		..accept What's Haunting Witch Hill?##11180
	step //117
		goto 55.4,25.9
		.' Click the Loose Dirt|tip It looks like a dirt grave next to the small shack.
		..accept The Orc Report##1219
	step //118
		'Kill Giant Marsh Frogs around "Swamp Eye" Jarl's house
		.get 10 Marsh Frog Leg|q 1218/1
	step //119
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Marsh Frog Legs##1218
		..accept Jarl Needs Eyes##1206
	step //120
		goto 55,31
		.kill Risen Husks|n
		.kill Risen Spirits|n
		.' Gather 10 Information|goal 10 Information Gathered|q 11180/1
	step //121
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin What's Haunting Witch Hill?##11180
		..accept The Witch's Bane##11181
	step //122
		goto 56,27
		.' Click Witchbane plants|tip They are bright green fern looking plants with a tall pink flower in the middle of them.
		.get 9 Witchbane|q 11181/1
	step //123
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin The Witch's Bane##11181
		..accept Cleansing Witch Hill##11183
	step //124
		goto Dustwallow Marsh,55.2,26.7
		.' Use your Witchbane Torch in your bags|use Witchbane Torch##33113
		..'A flying demon will appear
		.kill Zelfrax|n
		.' Cleanse Witch Hill|goal Witch Hill Cleansed|q 11183/1
	step //125
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin Cleansing Witch Hill##11183
	step //126
		goto 45.3,24.6
		.talk Private Hendel##4966
		..turnin The Missing Diplomat (13)##1266
		..accept The Missing Diplomat (14)##1324
	step //127
		goal Subdue Private Hendel|q 1324/1
	step //128
		'Tervosh and Jaina are supposed to teleport in like last time, if it doesn't happen, turn this in next time you're in Theramore, which is soon anyway
		..turnin The Missing Diplomat (14)##1324
		..accept The Missing Diplomat (15)##1267
		..turnin The Missing Diplomat (15)##1267
	step //129
		goto 35.1,23
		.kill Darkmist spiders|n
		.get 20 Unpopped Darkmist Eye|q 1206/1
	step //130
		'Avoid the horde camp|goto 35.2,38.3
		.talk Mudcrush Durtfeet##4503
		..accept Hungry!##1177
	step //131
		goto 29.7,47.6
		.talk Inspector Tarem##23567
		..turnin Inspecting the Ruins##11123
		.' Click the Suspicious Hoofprints'|tip They look like a set of 3 toed tan muddy footprints on the ground next to the path.
		..accept Suspicious Hoofprints##1284
	step //132
		goto 29.8,48.3
		.' Click the Theramore Guard Badge|tip A very tiny grey badge laying on a board ont he floor in the burnt down house.
		..accept Lieutenant Paval Reethe (1)##1252
	step //133
		goto 29.6,48.6
		.' Click the Black Shield|tip Hanging on the brick chimney wall.
		..accept The Black Shield (1)##1253
	step //134
		'Hearth to Theramore|goto Dustwallow Marsh,66.6,45.2,0.5|use Hearthstone##6948|noway|c
	step //135
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..turnin Mudrock Soup and Bugs##1204
	step //136
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Captain Vimes##1220
		..turnin Lieutenant Paval Reethe (1)##1252
		..accept Lieutenant Paval Reethe (2)##1259
		..turnin The Black Shield (1)##1253
		..accept The Black Shield (2)##1319
		..turnin Suspicious Hoofprints##1284
	step //137
		goto 68,48.1
		.talk Adjutant Tesoran##4948
		..turnin Lieutenant Paval Reethe (2)##1259
		..accept Daelin's Men##1285
	step //138
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Daelin's Men##1285
		..accept The Deserters (1)##1286
	step //139
		goto 64.8,50.4
		.talk Caz Twosprocket##4941
		..turnin The Black Shield (2)##1319
		..accept The Black Shield (3)##1320
	step //140
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin The Black Shield (3)##1320
	step //141
		goto 65.1,47.1
		.talk Lieutenant Aden##23951
		..accept Mission to Mudsprocket##11214
		..turnin The Orc Report##1219
		..accept Captain Vimes##1220
	step //142
		goto 59.8,41.1
		.talk Captain Wymor##5086
		..turnin Defias in Dustwallow?##11137
		..accept Renn McGill##11138
	step //143
		'Go outside to 55.4,26.3|goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Jarl Needs Eyes##1206
		..accept Jarl Needs a Blade##1203
	step //144
		goto 57.8,19.7
		.from Razorspine##23841
		..get Razorspine's Sword|q 1203/1
	step //145
		goto 58.5,16.2
		.from Mirefin Murloc##4359+
		..get 8 Mirefin Head|q 1177/1
	step //146
		goto 63.7,17
		.talk Renn McGill##23679
		..turnin Renn McGill##11138
		..accept Secondhand Diving Gear##11139
	step //147
		goto 62.6,18.2
		.get Damaged Diving Gear|q 11139/1
		.get Tool Kit|q 11139/2
	step //148
		goto 63.7,17
		.talk Renn McGill##23679
		..turnin Secondhand Diving Gear##11139
		..accept Recover the Cargo!##11140
	step //149
		get 6 Salvaged Strongbox|q 11140/1
	step //150
		goto 63.7,17
		.talk Renn McGill##23679
		..turnin Recover the Cargo!##11140
		..accept Jaina Must Know##11141
	step //151
		'Go outside to 55.4,26.3|goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Jarl Needs a Blade##1203
	step //152
		'Avoid the horde camp|goto 35.2,38.3
		.talk Mudcrush Durtfeet##4503
		..turnin Hungry!##1177
	step //153
		goto 36.1,54.3
		.' Fight Balos Jacken until he surrenders
		.talk Balos Jacken##5089
		..turnin The Deserters (1)##1286
		..accept The Deserters (2)##1287
	step //154
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin Mission to Mudsprocket##11214
	step //155
		goto 42.8,72.4
		.talk Dyslix Silvergrub##23612
		..fpath Mudsprocket
	step //156
		'Hearth (if ready) or Fly to Theramore
	step //157
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin The Deserters (2)##1287
		..accept A Grim Connection##11143
	step //158
		goto 66.3,49
		.talk Lady Jaina Proudmore##4968
		..turnin Jaina Must Know##11141
		..accept Survey Alcaz Island##11142
	step //159
		ding 40
	step //160
		'Get a flight tour of the Alcaz island from Cassa Crimsonwing| goto 67.3,51.1
		goal Survey Alcaz Island|q 11142/1
	step //161
		goto 66.3,49
		.talk Lady Jaina Proudmore##4968
		..turnin Survey Alcaz Island##11142
	step //162
		'Go outside to 46.6,24.6|goto 46.6,24.6
		.talk Captain Darill##23568
		..turnin A Grim Connection##11143
		..accept Confirming the Suspicion##11144
		..accept Arms of the Grimtotems##11148
	step //163
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..accept Raptor Captor##11146
	step //164
		goto 47,19
		.' Fight Bloodfen Screechers and Bloodfen Raptors
		.' Use your Sturdy Rope on the raptors when they are almost dead|use Sturdy Rope##33069|tip You will see a message in your chat window letting you know when you can capture the raptor.  Do not kill the raptors or you won't be able to capture them.
		.' Capture 6 Raptors|goal 6 Raptors Captured|q 11146/1
	step //165
		goto 46.9,17.5
		.talk "Stinky" Ignatz##4880
		..accept Stinky's Escape##1222
		.' Help Stinky find Bogbean Leaves|goal Help Stinky find Bogbean Leaves|q 1222/1
	step //166
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..turnin Raptor Captor##11146
		..accept Prisoners of the Grimtotems##11145
		..accept Unleash the Raptors##11147
	step //167
		goto 44,16
		.kill Grimtotem mobs|n
		.get Grimtotem Keys|n
		.' Click the Blackhoof Cages|tip The Blackhoof Cages are yellow cages around this area.
		.' Free 5 Theramore Prisoners|goal 5 Theramore Prisoners Freed|q 11145/1
		.kill Grimtotem Elders|n
		.get 4 Grimtotem Note|n
		.' Click the Grimtotem Notes in your bags to combine them|use Grimtotem Note##33050
		.get Grimtotem Battle Plan|q 11144/1
		.' Click the Blackhoof Armaments|tip The Blackhoof Armaments look like wooden weapon with huge spears on them around this area.
		.get 7 Blackhoof Armaments|q 11148/1
	step //168
		goto 42,12
		.' Use your Raptor Bait next to the windmill|use Raptor Bait##33070
		.' Release the Raptors|goal Raptors Released|q 11147/1
	step //169
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..turnin Unleash the Raptors##11147
		..turnin Prisoners of the Grimtotems##11145
	step //170
		goto 46.6,24.6
		.talk Captain Darill##23568
		..turnin Confirming the Suspicion##11144
		..turnin Arms of the Grimtotems##11148
		..accept Tabetha's Assistance##11149
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (40-44)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (45-49)
	startlevel 40

	step //1
		goto Dustwallow Marsh,46.1,57.2
		.talk Tabetha##6546
		..turnin Tabetha's Farm##11212
		..turnin Tabetha's Assistance##11149
		..accept Raze Direhorn Post!##11150
		.talk Apprentice Garion##23601
		..accept The Grimtotem Weapon##11169
		..accept The Reagent Thief##11173
	step //2
		goto 46.1,57.4
		.talk Apprentice Morlann##23600
		..accept Direhorn Raiders##11156
		..accept The Zeppelin Crash##11172

	step //3
		goto 43.8,57
		.' Use your Captured Totem|use Captured Totem##33101
		.kill Mottled Drywallow Crocolisks next to the totem|n
		.' Perform 10 Totem Tests|goal 10 Totem Tests Performed|q 11169/1
	step //4
		goto 41.7,51.4
		.kill Darkfang Creepers|n
		.kill Noxious Shredders|n
		.get 6 Marsh Venom|q 11173/1
	step //5
		goto 47.2,46.6
		.from Apothecary Cylla##23881
		.get the Sealed Letter|n
		.' Click the Sealed Letter|use Sealed Letter##33114
		..accept The Apothecary's Letter##11185
	step //6
		goto 47.4,47.6
		.' Use Tabetha's Torch inside this tent|use Tabetha's Torch##33072
		.' Burn the East Tent|goal East Tent Burned|q 11150/3
	step //7
		goto 47.3,46.6
		.' Use Tabetha's Torch inside this tent|use Tabetha's Torch##33072
		.' Burn the Northeast Tent|goal Northeast Tent Burned|q 11150/2
	step //8
		goto 46.6,46
		.' Use Tabetha's Torch inside this tent|use Tabetha's Torch##33072
		.' Burn the North Tent|goal North Tent Burned|q 11150/1
	step //9
		goto 47,50
		.kill Grimtotem mobs|n
		.' Kill 12 Direhorn Grimtotems|goal 12 Direhorn Grimtotems killed|q 11156/1
	step //10
		goto 53.6,56.9
		.talk Moxie Steelgrille##23797
		..turnin The Zeppelin Crash##11172
		..accept Corrosion Prevention##11174
		..accept Secure the Cargo!##11207
	step //11
		goto 53,56
		.' Click the Zeppelin Cargo|tip They look like wooden boxes on the ground around this area.
		.get 8 Zeppelin Cargo|q 11207/1
		.' Use your Ooze Buster on oozes|use Ooze Buster##33108|tip You have to be near a Power Core Fragment (the things that connect lightning to you).
		.' Dissolve 10 Oozes|goal 10 Oozes Dissolved|q 11174/1
	step //12
		goto 53.6,56.9
		.talk Moxie Steelgrille##23797
		..turnin Corrosion Prevention##11174
		..turnin Secure the Cargo!##11207
		..accept Delivery for Drazzit##11208
	step //13
		goto 46.1,57.2
		.talk Apprentice Morlann##23600
		..turnin Direhorn Raiders##11156
	step //14
		goto 46.1,57.2
		.talk Tabetha##6546
		..turnin Raze Direhorn Post!##11150
		..accept Justice for the Hyals##11151
		.talk Apprentice Garion##23601
		..turnin The Reagent Thief##11173
		..turnin The Grimtotem Weapon##11169
	step //15
		goto 45.5,57.8
		.talk Andello Porter##23942
		..turnin The Apothecary's Letter##11185
	step //16
		ding 41
	step //17
		goto 41.8,73.1
		.' Click the Wanted Poster|tip To the right of the stairway entrance to the big hut.
		..accept WANTED: Goreclaw the Ravenous##11184
	step //18
		goto 41.9,74
		.talk Brogg##23579
		..accept Bloodfen Feathers##11158
	step //19
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..accept Catch a Dragon by the Tail##11217
	step //20
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin Delivery for Drazzit##11208
	step //21
		goto 46,74
		.' Click the Wyrmtails|tip They look like green balls on the ground.
		.get 8 Wyrmtail|q 11217/1
	step //22
		goto 32,65.7
		.kill Goreclaw the Ravenous|q 11184/1|tip He's a big green raptor standing at the entrance to the cave.
	step //23
		goto 35,65
		.kill raptors|n
		.get 5 Bloodfen Feather|q 11158/1
	step //24
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..turnin Catch a Dragon by the Tail##11217
	step //25
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin WANTED: Goreclaw the Ravenous##11184
	step //26
		goto 41.9,74
		.talk Brogg##23579
		..turnin Bloodfen Feathers##11158
		..accept Banner of the Stonemaul##11160
		..accept The Essence of Enmity##11161
	step //27
		'Go inside the cave to 38.1,69.4|goto 38.1,69.4
		.' Click the Stonemaul Banner|tip It looks like a hanging tiger skin with an eye painted on it inside the cave.
		.get Stonemaul Banner|q 11160/1
		.kill Firemane mobs|n
		.' Use Brogg's Totem on their corpses|use Brogg's Totem##33088
		.get 10 Black Dragonkin Essence|q 11161/1
	step //28
		'Go outside to 41.9,74|goto 41.9,74
		.talk Brogg##23579
		..turnin Banner of the Stonemaul##11160
		..turnin The Essence of Enmity##11161
		..accept Spirits of Stonemaul Hold##11159
	step //29
		goto 46,69
		.' Click the Ogre Remains|tip They look like big white bones on the ground.
		.kill the Ogre Spirits|n
		.' Lay 10 Stonemaul Spirits to rest|goal 10 Stonemaul Spirits laid to rest|q 11159/1
	step //30
		goto 41.9,74
		.talk Brogg##23579
		..turnin Spirits of Stonemaul Hold##11159
		..accept Challenge to the Black Flight##11162
	step //31
		goto 52.1,75.8
		.' Use your Stonemaul Banner at the foot of the stone ramp at the entrance to Onyxia's Lair|use Stonemaul Banner##33095
		..'A dragon will appear
		.kill Smolderwing|n
		.' Avenge the Stonemaul Clan|goal Stonemaul Clan Avenged|q 11162/1
	step //32
		goto 41.9,74
		.talk Brogg##23579
		..turnin Challenge to the Black Flight##11162
	step //33
		'Hearth to Theramore|goto Dustwallow Marsh,66.6,45.2,0.5|use Hearthstone##6948|noway|c
	step //34
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..turnin Stinky's Escape##1222
	step //35
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Justice for the Hyals##11151
		..accept Peace at Last##11152
	step //36
		'Go outside to 63.7,42.8|goto 63.7,42.8
		.' Use your Wreath in your bags|use Wreath##33082
		.' Lay the Wreath at the Hyal Family Monument|q 11152/1|tip It's a big gray tombstone in this graveyard.
	step //37
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Peace at Last##11152
	step //38
		'Travel your own way to Southshore, this is a good time to drop by your race's capitol city to train skills and riding|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step //39
		goto Hillsbrad Foothills,48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Further Mysteries##525
		..accept Dark Council##537
		..accept Noble Deaths##512
	step //40
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..accept Crushridge Warmongers##504
	step //41
		goto 51.5,58.4
		.talk Raleigh the Devout##3980
		..turnin Down the Scarlet Path##1052
	step //42
		home Southshore
	step //43
		goto Alterac Mountains,18.8,78.5
		.talk Archmage Ansirem Runeweaver##2543
		..turnin Magical Analysis##602
		..accept Ansirem's Key##603
	step //44
		goto 35.5,54.5
		.from Grel'borg the Miser##2417
		..get Perenolde Tiara|q 543/1
		.kill 10 Crushridge Warmonger|q 504/1
	step //45
		goto 58.7,30.5
		'Start here and kill 1 Argus Shadow Mage every camp moving northwest
		.kill 4 Argust Shadow Mage|q 537/1
		.get 7 Alterac Signet Ring|q 512/1
	step //46
		goto 39.2,14.3
		.from Nagaz##2320
		..get Head of Nagaz|q 537/2
		.'Loot the chest inside the house, next to Nagaz
		.collect Ensorcelled Parchment|q 551
		..accept The Ensorcelled Parchment##551
	step //47
		'Hearth to Southshore|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
	step //48
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Crushridge Warmongers##504
	step //49
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Noble Deaths##512
		..turnin Dark Council##537
	step //50
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..turnin The Ensorcelled Parchment##551
		..accept Stormpike's Deciphering##554
	step //51
		ding 42
	step //52
		'Fly to Ironforge|goto Ironforge|noway|c
	step //53
		goto 74.6,11.7
		.talk Prospector Stormpike##1356
		..turnin Stormpike's Deciphering##554
		..accept Ironband Wants You!##707
	step //54
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //55
		goto 76.9,47.8
		.talk Count Remington Ridgewell##2285
		..turnin The Perenolde Tiara##543
	step //56
		goto 69.5,40.4
		.talk Brohann Caskbelly##5384
		..accept In Search of The Temple##1448
	step //57
		goto 48.7,87.6
		.talk High Sorcerer Andromath##5694
		..accept Vital Supplies##1477
	step //58
		home Stormwind City
	step //59
		'Buy the following items from the Auction House in this order:|tip If you cannot buy some of these, ask people to make them for you in General and Trade chat.  Offer to pay well and you will usually get someone to do it for you. Frost oil and Gyrochronatom are most important, Gyro can be bought from Engineering Suppliers.
		.buy 1 Frost Oil|q 713/1
		.buy 1 Gyrochronatom|q 714/1
		.buy 1 Healing Potion|q 715/1
		.buy 1 Lesser Invisibility Potion|q 715/2
		.buy 1 Patterned Bronze Bracers|q 716/1
	step //60
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //61
		goto 37.1,49.4
		.talk Ghak Healtouch##1470
		..accept Badlands Reagent Run##2500
	step //62
		goto 65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Ironband Wants You!##707
		..accept Find Agmond##738
	step //63
		'Go southwest to the Badlands|goto Badlands|noway|c
	step //64
		goto Badlands,53.6,43.3
		.talk Prospector Ryedol##2910
		..accept A Dwarf and His Tools##719
		.talk Sigrun Ironhew##2860
		..accept Mirages##718
	step //65
		goto 53,33.9
		.' Click the Crumpled Map|tip Laying on the ground under a white canopy.
		..accept A Sign of Hope##720
	step //66
		goto 52.3,30.4
		.kill Dark Iron dwarves|n
		.get Ryedol's Lucky Pick|q 719/1
	step //67
		goto 66.6,21.5
		.' Click the Excavation Supply Crate|tip It's a wooden crate, sitting next to a very small tent, canopy thing in the small ogre camp, or sitting on the ground next to a cauldron.
		.get Supply Crate|q 718/1
		.' The crate can also be located at 66.9,23.4|n
	step //68
		goto 53.6,43.3
		.talk Prospector Ryedol##2910
		..turnin A Sign of Hope##720
		..turnin A Dwarf and His Tools##719
		.talk Sigrun Ironhew##2860
		..turnin Mirages##718
		..accept Scrounging##733
	step //69
		goto 42.2,52.7
		.talk Martek the Exiled##4618
		..turnin Martek the Exiled##1106
		..accept Indurium##1108
		.talk Rigglefuzz##2817
		..accept Barbecued Buzzard Wings##703
	step //70
		goto 50.9,62.4
		.' Click the Battered Dwarven Skeleton on the ground
		..turnin Find Agmond##738
		..accept Murdaloc##739
	step //71
		goto 51.8,65.6
		.kill 12 Stonevault Bonesnapper|q 739/2
		.kill Murdaloc|q 739/1|tip Murdaloc walks around the trogg camp.
		.kill Stonevault mobs|n
		.get 10 Indurium Flake|q 1108/1
	step //72
		goto 42.2,52.7
		.talk Martek the Exiled##4618
		..turnin Indurium##1108
	step //73
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..accept Study of the Elements: Rock (1)##710
		..accept Coolant Heads Prevail##713
		..turnin Coolant Heads Prevail##713
		..accept Gyro... What?##714
		..turnin Gyro... What?##714
		.talk Lucien Tosselwrench##2920
		..accept Liquid Stone##715
		..turnin Liquid Stone##715
	step //74
		goto 21.9,44.6
		.kill Lesser Rock Elementals|n
		.get 10 Small Stone Shard|q 710/1
	step //75
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (1)##710
		..accept Study of the Elements: Rock (2)##711
	step //76
		goto 13.5,35.5
		.kill Rock Elementals|n
		.get 3 Large Stone Slab|q 711/1
	step //77
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (2)##711
		..accept Study of the Elements: Rock (3)##712
	step //78
		goto 15.7,59.1
		.kill Buzzards|n
		.get 4 Buzzard Wing|q 703/1
		.get 5 Buzzard Gizzard|q 2500/1
	step //79
		goto 13.5,78.3
		.kill ogres|n
		.get 7 Scrap Metal|q 733/1
	step //80
		goto 7.9,74.1|n
		.' The path up to 'Study of the Elements: Rock (3)' starts here|goto Badlands,7.9,74.1,0.5|noway|c
	step //81
		goto 4.2,81.5
		.kill Greater Rock Elementals|n
		.get 5 Bracers of Rock Binding|q 712/1
		.get 5 Rock Elemental Shard|q 2500/3
	step //82
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (3)##712
		..accept This Is Going to Be Hard (1)##734
		.talk Lucien Tosselwrench##2920
		..turnin This Is Going to Be Hard (1)##734
		..accept This Is Going to Be Hard (2)##777
	step //83
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (2)##777
		..accept This Is Going to Be Hard (3)##778
		.' Kill the Fam'retor Guardian that spawns
		.get Lotwil's Shackles of Elemental Binding|n
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (3)##778
	step //84
		goto 42.2,52.7
		.talk Rigglefuzz##2817
		..turnin Barbecued Buzzard Wings##703
	step //85
		goto 53.6,43.3
		.talk Sigrun Ironhew##2860
		..turnin Scrounging##733
	step //86
		'Kill Coyotes on the way north|n
		.get 10 Crag Coyote Fang|q 2500/2
		'Go northwest to Loch Modan|goto Loch Modan|noway|c
	step //87
		goto Loch Modan,65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Murdaloc##739	
	step //88
		goto 37.1,49.4
		.talk Ghak Healtouch##1470
		..turnin Badlands Reagent Run##2500
	step //89
		'Hearth to Stormwind|goto Stormwind City|noway|c
	step //90
		'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //91
		goto Stranglethorn Vale,26.9,77.2
		.talk Krazek##773
		..accept Tran'rek##2864
	step //92
		goto 27,77.1
		.talk Kebok##737
		..accept Skullsplitter Tusks##209
	step //93
		goto 27.3,77.5
		.talk Catelyn the Blade##2542
		..turnin Ansirem's Key##603
		..accept "Pretty Boy" Duncan##610
	step //94
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Zanzil's Secret##621
	step //95
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..accept Whiskey Slim's Lost Grog##580
	step //96
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..accept Akiris by the Bundle (1)##617
	step //97
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Stoley's Debt##2872
	step //98
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..accept Stranglethorn Fever##348
	step //99
		goto Stranglethorn Vale,28.1,76.2
		.talk First Mate Crazz##2490
		..accept The Bloodsail Buccaneers (1)##595
	step //100
		ding 43
	step //101
		goto 27.4,69.4
		.from "Pretty Boy" Duncan##2545
		..get Catelyn's Blade|q 610/1
	step //102
		goto 27.3,69.5
		.' Click the Bloodsail Correspondence|tip It's a piece of paper sitting on top of a barrel.
		..turnin The Bloodsail Buccaneers (1)##595
		..accept The Bloodsail Buccaneers (2)##597
	step //103
		goto 24.7,63.7
		.kill Naga Explorers|n
		.get 10 Akiris Reed|q 617/1
		.' More can be found at 26.1,61.9
	step //104
		goto 32.2,66.8
		.kill Elder Mistvale Gorillas|n
		.get 5 Mistvale Giblets|q 606/1
		.collect 1 Gorilla Fang##2799|q 348
	step //105
		goto 35.3,60.4
		.talk Witch Doctor Unbagwa##1449
		.' Give him 1 Gorilla Fang
		.' 3 gorillas will attack you one at a time
		..'Mokk the Savage is the final gorilla
		.from Mokk the Savage##1514
		.get Heart of Mokk|q 348/1
	step //106
		'Go inside Booty Bay to 26.9,73.6|goto 26.9,73.6
		.talk "Shaky" Phillipe##2502
		..turnin Scaring Shaky##606
		..accept Return to MacKinley##607
	step //107
		goto 26.7,73.6
		.talk Captain Hecklebury Smotts##2500
		..accept The Captain's Chest##614
	step //108
		goto 28.1,76.2
		.talk First Mate Crazz##2490
		..turnin The Bloodsail Buccaneers (2)##597
		..accept The Bloodsail Buccaneers (3)##599
	step //109
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..turnin Stranglethorn Fever##348
	step //110
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Return to MacKinley##607
		..accept Voodoo Dues##609
	step //111
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..turnin Akiris by the Bundle (1)##617
		..accept Akiris by the Bundle (2)##623
	step //112
		goto 27.3,77.5
		.talk Catelyn the Blade##2542
		..turnin "Pretty Boy" Duncan##610
		..accept Curse of the Tides##611
	step //113
		goto 26.9,77.3
		.talk Deeg##2488
		..accept Up to Snuff##587
	step //114
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (3)##599
		..accept The Bloodsail Buccaneers (4)##604
	step //115
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..accept Keep An Eye Out##576
	step //116
		goto 35.1,72.9
		.' Click the Half-Buried Bottles|tip They are little blue bottles that can spawn anywhere along this beach close to the water. This is mostly a reminder to look out for them, skip to next step.
		.get the Carefully Folded Note|n
		.' Click the Carefully Folded Note|use Carefully Folded Note##4098
		..accept Message in a Bottle (1)##594
	step //117
		goto 29.6,80.9
		.' Click the Bloodsail Orders|tip They are scrolls laying on a box and in the tent here.
		.get Bloodsail Orders|q 604/3
		.' Click the Bloodsail Charts|tip They are scrolls laying on a box and in the tent here.
		.get Bloodsail Charts|q 604/2
		.' They can also spawn in the camp to the southwest at 27.0,82.8|goto 27.0,82.8|n
	step //118
		goto 32.8,76.2
		.kill 10 Bloodsail Swashbuckler|q 604/1
		.' Kill Bloodsail pirates along the beach around this area
		.get Dizzy's Eye|q 576/1
		.get 15 Snuff|q 587/1
	step //119
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..turnin Keep An Eye Out##576
	step //120
		'Go north to Booty Bay to 26.9,77.3|goto 26.9,77.3
		.talk Deeg##2488
		..turnin Up to Snuff##587
	step //121
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (4)##604
		..accept The Bloodsail Buccaneers (5)##608
	step //122
		goto 38.5,80.6
		.talk Princess Poobah##2634
		..turnin Message in a Bottle (1)##594
		..accept Message in a Bottle (2)##630
	step //123
		goto 41,83
		.from King Mukla##1559
		.get Shackle Key|q 630/1
	step //124
		goto 38.5,80.6
		.talk Princess Poobah##2634
		..turnin Message in a Bottle (2)##630
	step //125
		'While doing the next 3 steps, look for Cortello's Riddle on the ships:
		.' Click Cortello's Riddle|tip It's a scroll.
		..accept Cortello's Riddle (1)##624|n
		.' Skip to the next step of the guide
	step //126
		goto 32.9,88.2
		.kill 1 Captain Stillwater|q 608/1|tip Standing on the middle deck of the ship.
	step //127
		goto 30.6,90.6
		.kill 1 Fleet Master Firallon|q 608/3|tip Standing on the middle deck of the ship.
	step //128
		goto 29.2,88.3
		.kill 1 Captain Keelhaul|q 608/2|tip Standing on the middle deck of the ship.
	step //129
		'Make sure you have accepted the Cortello's Riddle quest:
		.'Click Cortello's Riddle|use Cortello's Riddle##4056
		..accept Cortello's Riddle (1)##624
	step //130
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (5)##608
	step //131
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
	step //132
		goto 24.7,8.9
		.get The Fourth Troll Legend|q 207/4
	step //133
		goto 22.9,12
		.get The Third Troll Legend|q 207/3
	step //134
		goto 25.3,19
		.from Elder Saltwater Crocolisk##2635
		.get Elder Crocolisk Skin|q 628/1
	step //135
		goto 24.8,23
		.get The Second Troll Legend|q 207/2
	step //136
		goto 25,34
		.' Use Caitlyn's Blade at the Altar of the Tides and then kill Gazban|use Caitlyn's Blade##4027
		..get Stone of the Tides|q 611/1
	step //137
		goto 29.5,19.1
		.get The First Troll Legend|q 207/1
	step //138
		goto 39.4,34.7
		.kill 10 Shadowmaw Panther##684|q 192/1
	step //139
		goto 32.6,40.4
		.kill 10 Jungle Stalker|q 196/1
	step //140
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..turnin Kurzen's Mystery##207
		..accept Troll Witchery##205
	step //141
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (3)##192
		..accept Panther Mastery (4)##193
	step //142
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (3)##196
		..accept Raptor Mastery (4)##197
	step //143
		ding 44
	step //144
		goto 50,24
		.from Bhag'thera##728
		.get Fang of Bhag'thera|q 193/1
		.'Bhag'thera can also be found:
		.'At 47.2,28.6|goto 47.2,28.6|n
		.'At 48.8,20.1|goto 48.8,20.1|n
	step //145
		goto 42.5,36.7
		.kill Skullsplitter trolls|n
		.get 18 Skullsplitter Tusk|q 209/1
		.' You can find more of these trolls at 45.4,32
		' Look for Mystics and Witch Doctors further in the camp
		..get 4 Skullsplitter Fetish|q 205/1
	step //146
		goto 41.4,42.3
		.kill goblins|n
		.get 10 Singing Blue Crystal|q 600/1
	step //147
		goto 28.7,44.8
		.from Tethis##730
		.get Talon of Tethis|q 197/1
	step //148
		goto 34.9,51.9
		.from Jon-Jon the Crow##2536
		.get Jon-Jon's Golden Spyglass|q 609/2
	step //149
		goto 35.1,51.1
		.from Maury "Club Foot" Wilkins##2535
		.get Maury's Clubbed Foot|q 609/1
	step //150
		goto 40,58.2
		.from Chucky "Ten Thumbs"##2537
		.get Chucky's Huge Ring|q 609/3
	step //151
		goto 39.2,57.1
		.kill Zanzil mobs|n
		.get 12 Zanzil's Mixture|q 621/1
	step //152
		goto 37,69.7
		.from Gorlash##1492
		..get Smotts' Chest|q 614/1
	step //153
		goto 26.7,73.6
		.talk Captain Hecklebury Smotts##2500
		..turnin The Captain's Chest##614
	step //154
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Voodoo Dues##609
		..accept Cracking Maury's Foot##613
	step //155
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Singing Blue Shards##605
		..turnin Venture Company Mining##600
		..turnin Zanzil's Secret##621
	step //156
		goto 27,77.1
		.talk Kebok##737
		..turnin Skullsplitter Tusks##209
	step //157
		goto 27.3,77.5
		.talk Baron Revilgaz##2496
		..turnin Curse of the Tides##611
	step //158
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Excelsior##628
	step //159
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
	step //160
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..turnin Troll Witchery##205
		..accept Mai'Zoth##206
	step //161
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (4)##193
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (4)##197
		..accept Big Game Hunter##208
	step //162
		goto 38.2,36.4
		.from King Bangalash##731
		.get Head of Bangalash|q 208/1
	step //163
		goto 52.9,27.6
		.from Mai'Zoth##818
		..get Mind's Eye|q 206/1
		.from Mosh'Ogg Mauler##678+, Mosh'Ogg Shaman##679+, Mosh'Ogg Spellcrafter##710+, Mosh'Ogg Warmonger##709+, Mosh'Ogg Lord##680+
		..get Maury's Key|q 613/1
	step //164
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Big Game Hunter##208
	step //165
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..turnin Mai'Zoth##206
	step //166
		ding 45
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (45-49)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (50-54)
	startlevel 45

	step //1
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
	step //2
		goto Duskwood,75.8,46.2
		.talk Watchmaster Sorigal##5464
		..turnin Vital Supplies##1477
		..accept Supplies for Nethergarde##1395
	step //3
		'Go east to Deadwind Pass|goto Deadwind Pass|noway|c
	step //4
		'Go east to the Swamp of Sorrows|goto Swamp of Sorrows|noway|c
	step //5
		goto Swamp of Sorrows,22.9,48.2
		.' Click the Soggy Scroll|tip It's a rolled up scroll laying in the water under the bridge. It's very easy to to miss, so search hard.
		.turnin Cortello's Riddle (1)##624
		.accept Cortello's Riddle (2)##625
	step //6
		goto 25.9,32.4
		.talk Holaaru##18221
		..accept Pool of Tears##9610
	step //7
		goto 47.1,38.8
		'Kill Noboru the Cudgel and get the quest from his Cudgel that drops
		..accept Noboru the Cudgel##1392
	step //8
		goto 70.6,56.6
		.goal Search for the Temple of Atal'Hakkar|q 1448/1
		.get 5 Atal'ai Artifact|q 9610/1
	step //9
		goto 25.9,32.4
		.talk Holaaru##18221
		..turnin Pool of Tears##9610
	step //10
		goto 26,31.4
		.talk Magtoor##1776
		..turnin Noboru the Cudgel##1392
	step //11
		'Go south to the Blasted Lands|goto Blasted Lands|noway|c
	step //12
		goto Blasted Lands,66.5,21.4
		.talk Quartermaster Lungertz##5393
		..turnin Supplies for Nethergarde##1395
	step //13
		goto 65.5,24.3
		.talk Alexandra Constantine##8609
		..fpath Nethergarde Keep
	step //14
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step //15
		goto 69.5,40.4
		.talk Brohann Caskbelly##5384
		..turnin In Search of The Temple##1448
		..accept To The Hinterlands##1449
	step //16
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //17
		'Ride the boat to Theramore|goto Dustwallow Marsh,67.5,50.3,9|noway|c
	step //18
		goto 68.83,53.22
		.talk Privateer Groy##2616
		..turnin Akiris by the Bundle (2)##623
	step //19
		'Fly to Mudsprocket|goto Dustwallow Marsh,42.9,72.4,0.5|noway|c
	step //20
		goto 31.1,66.2
		.' Click the Musty Scroll|tip A little white scroll on a small rock in the cave.
		..turnin Cortello's Riddle (2)##625
		..accept Cortello's Riddle (3)##626
	step //21
		'Go southeast to Mudsprocket and fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //22
		goto Tanaris,52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..accept Wastewander Justice##1690
		.talk Spigot Operator Luglunket##7408
		..accept Water Pouch Bounty##1707
	step //23
		goto 52.4,26.9
		.talk Curgle Cranklehop##7763
		..accept Handle With Care##3022
	step //24
		goto 51.8,27
		.' Click the Wanted Poster|tip Right in front of the huge cage door.
		..accept WANTED: Andre Firebeard##2875
		..accept WANTED: Caliph Scorpidsting##2781
	step //25
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Tran'rek##2864
	step //26
		goto 59.8,24.7
		.kill 10 Wastewander Bandit|q 1690/1
		.kill 10 Wastewander Thief|q 1690/2
		.kill Wastewander mobs|n
		.get 5 Wastewander Water Pouch|q 1707/1
		.' You can find more Wastewander Bandits and Thieves at 62.8,29.4|n
	step //27
		goto 67,22.4
		.talk Yeh'kinya##8579
		..accept Screecher Spirits##3520
	step //28
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..accept Pirate Hats Ahoy!##8365
	step //29
		goto 67.1,23.9
		.talk Stoley##7881
		..turnin Stoley's Debt##2872
		..accept Stoley's Shipment##2873
		.talk Security Chief Bilgewhizzle##7882
		..accept Southsea Shakedown##8366
	step //30
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Wastewander Justice##1690
		..accept More Wastewander Justice##1691
		.talk Spigot Operator Luglunket##7408
		..turnin Water Pouch Bounty##1707
	step //31
		goto 64.7,35.3
		.from Caliph Scorpidsting##7847
		.get Caliph Scorpidsting's Head|q 2781/1
		.kill 8 Wastewander Rogue|q 1691/1
		.kill 6 Wastewander Assassin|q 1691/2
		.kill 10 Wastewander Shadow Mage|q 1691/3
	step //32
		goto 72.2,46.8
		.' Click the Stolen Cargo
		.get Stoley's Shipment|q 2873/1
	step //33
		goto 73.4,47.1
		.from Andre Firebeard##7883
		.get Firebeard's Head|q 2875/1
	step //34
		goto 74.3,46.4
		.kill 10 Southsea Dock Worker|q 8366/3
		.kill 10 Southsea Swashbuckler|q 8366/4
	step //35
		goto 70.4,42.7
		.kill 10 Southsea Pirate|q 8366/1
		.kill 10 Southsea Freebooter|q 8366/2
		.kill Southsea Pirates|n
		.get 20 Southsea Pirate Hat|q 8365/1
	step //36
		goto 67.1,23.9
		.talk Stoley##7881
		..turnin Stoley's Shipment##2873
		..accept Deliver to MacKinley##2874
		.talk Security Chief Bilgewhizzle##7882
		..turnin Southsea Shakedown##8366
		..turnin WANTED: Andre Firebeard##2875
	step //37
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..turnin Pirate Hats Ahoy!##8365
	step //38
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin More Wastewander Justice##1691
		..turnin WANTED: Caliph Scorpidsting##2781
	step //39
		ding 46
	step //40
		'Fly to Thalanaar|goto Feralas,89.5,45.8,0.3|noway|c|tip On the border of Thousand Needles and Feralas, if you didn't remember.
	step //41
		goto 65.6,46.9|n
		.' The path up to the Moonweavers starts here hidden behind the tree|goto Feralas,65.6,46.9,0.3|noway|c
	step //42
		goto 65.9,45.6|tip Clear out the Tauren near the cage before starting this quest.
		.talk Kindal Moonweaver##7956
		..accept Freedom for All Creatures##2969
	step //43
		goto 66.7,46.8
		.' Click the Cage Door on the huge cage
		.' Free the Sprite Darters|tip The Grimtotems will attack the Sprite Darters, you have try to protect them.
		.' Save at least 6 Sprite Darters from capture|goal Save at least 6 Sprite Darters from capture|q 2969/1
	step //44
		goto 65.9,45.6
		.talk Kindal Moonweaver##7956
		..turnin Freedom for All Creatures##2969
		.talk Jer'kai Moonweaver##7957
		..accept Doling Justice (1)##2970
	step //45
		goto 67.5,46.4
		.kill 12 Grimtotem Naturalist|q 2970/1
		.kill 10 Grimtotem Raider|q 2970/2
		.kill 6 Grimtotem Shaman|q 2970/3
	step //46
		goto 65.9,45.6
		.talk Jer'kai Moonweaver##7957
		..turnin Doling Justice (1)##2970
		..accept Doling Justice (2)##2972
	step //47
		goto Feralas,43.5,42.8|n
		.' Ride the boat to Feathermoon Stronghold|goto Feralas,31.0,39.9,2|noway|c
	step //48
		goto Feralas,30.6,42.7
		.talk Pratt McGrubben##7852
		..accept The Mark of Quality##2821
	step //49
		goto 30.2,43.2
		.talk Fyldren Moonfeather##8019
		..fpath Feathermoon Stronghold
	step //50
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..accept The Ruins of Solarsal##2866
		.talk Latronicus Moonspear##7877
		..accept The Missing Courier (1)##4124
	step //51
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..accept In Search of Knowledge##2939
		.talk Angelas Moonbreeze##7900
		..accept The High Wilderness##2982
		..accept The Sunken Temple##3445
	step //52
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin The Missing Courier (1)##4124
		..accept The Missing Courier (2)##4125
	step //53
		home Feathermoon Stronghold
	step //54
		goto 26.3,52.3
		.' Click the Solarsal Gazebo|tip It's a big dark colored gazebo.
		..turnin The Ruins of Solarsal##2866
		..accept Return to Feathermoon Stronghold##2867
	step //55
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..turnin Return to Feathermoon Stronghold##2867
		..accept Against the Hatecrest (1)##3130
		.talk Latronicus Moonspear##7877
		..turnin Against the Hatecrest (1)##3130
		..accept Against the Hatecrest (2)##2869
	step //56
		goto 27.2,52.2
		.kill Hatecrest nagas|n
		.get 10 Hatecrest Naga Scale|q 2869/1
	step //57
		goto 30.3,46.2
		.talk Latronicus Moonspear##7877
		..turnin Against the Hatecrest (2)##2869
		..accept Against Lord Shalzaru##2870
	step //58
		goto 25.5,64.5|n
		.' The path down to 'Against Lord Shalzaru' starts here
		.' Follow the path into the cave|goto Feralas,25.5,64.5,0.5|noway|c
	step //59
		goto 28.5,70.7
		.from Lord Shalzaru##8136
		.get Mysterious Relic|q 2870/1
	step //60
		'Go outside the cave to 30.3,46.2|goto 30.3,46.2
		.talk Latronicus Moonspear##7877
		..turnin Against Lord Shalzaru##2870
		..accept Delivering the Relic##2871
	step //61
		goto 30.1,45.1
		.talk Vestia Moonspear##7878
		..turnin Delivering the Relic##2871
	step //62
		goto 31.0,39.9|n
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step //63
		goto 46.6,48.2
		.kill 3 Rogue Vale Screechers|n
		.' Use Yeh'kinya's Bramble on their corpses|use Yeh'kinya's Bramble##10699
		.' Talk to their spirits that appear to collect their spirits
		.' Collect 3 Screecher Spirits|goal 3 Screecher Spirits Collected|q 3520/1
	step //64
		goto 45.5,65
		.' Click the Wrecked Row Boat|tip It's underwater and hard to see.
		..turnin The Missing Courier (2)##4125
		..accept Boat Wreckage##4127
	step //65
		goto 43.5,42.7|n
		.' Ride the boat to Feathermoon Stronghold|goto Feralas,31.0,39.9,0.5|noway|c
	step //66
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Boat Wreckage##4127
		..accept The Knife Revealed##4129
	step //67
		goto 32.4,43.8
		.talk Quintis Jonespyre##7879
		..turnin The Knife Revealed##4129
		..accept Psychometric Reading##4130
	step //68
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Psychometric Reading##4130
		..accept The Woodpaw Gnolls##4131
	step //69
		goto 31.0,39.9|n
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step //70
		goto 55.5,54.8
		.kill yetis|n
		.get 10 Thick Yeti Hide|q 2821/1
	step //71
		'If you have the OOX-22/FE Distress Beacon, now is the time to do this escort, otherwise skip this part|goto 53.4,55.7
		.accept Find OOX-22/FE!##2766
		.talk Homing Robot OOX-22/FE##7807
		..turnin Find OOX-22/FE!##2766
		..accept Rescue OOX-22/FE!##2767
	step //72
		goal Escort OOX-22/FE to safety|q 2767/1
	step //73
		goto 55.9,76
		.collect 1 Hippogryph Egg##8564|q 2741/1
	step //74
		goto 57.9,66.9
		.kill 8 Gordunni Shaman|q 2982/2
	step //75
		goto 60.4,58.8
		.kill 8 Gordunni Warlock|q 2982/1
		.kill 8 Gordunni Brute|q 2982/3
	step //76
		goto 73.3,56.3
		.' Click the Large Leather Backpacks|tip They are 2 black bags hanging together at the bas of the huge tree.
		..turnin The Woodpaw Gnolls##4131
		..accept The Writhing Deep##4135
		.' Click the Undelivered Parcel|use Undelivered Parcel##11463
		..accept Thalanaar Delivery##4281
	step //77
		goto 73.5,63.1|n
		Follow the path all the way to the bottom
		.' Enter the tunnel heading southwest
		.' Turn right at the fork into the small circular room
		.' Click the Zukk'ash Pod
		..turnin The Writhing Deep##4135
		..accept Freed from the Hive##4265
		.' Stay around until Raschal talks and disappears
		.' Free Raschal|goal Free Raschal.|q 4265/1
	step //78
		'Hearth to Feathermoon Stronghold|goto Feralas,31.0,44.0,5|use Hearthstone##6948|noway|c
	step //79
		goto 30.6,42.7
		.talk Pratt McGrubben##7852
		..turnin The Mark of Quality##2821
		..accept Improved Quality##7733
	step //80
		goto 31.8,45.6
		.talk Angelas Moonbreeze##7900
		..turnin The High Wilderness##2982
	step //81
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Freed from the Hive##4265
		..accept A Hero's Welcome##4266
	step //82
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..turnin A Hero's Welcome##4266
		..accept Rise of the Silithid##4267
	step //83
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c|tip You're going to Rut'theran, fly directly if you can and skip some steps.
	step //84
		'Ride the boat to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //85
		goto Teldrassil,58.4,94
		.talk Vesprystus##3838
		..fpath Rut'theran Village
		only Gnome,Human,Dwarf,Draenei
	step //86
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //87
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..turnin Handle With Care##3022
		..accept Favored of Elune?##3661
	step //88
		goto 55.5,92
		.talk Daryn Lightwind##7907
		..turnin In Search of Knowledge##2939
	step //89
		goto 55.2,91.5
		.' Click the green book on the floor, next to a bookshelf, named Feralas: A History
		..accept Feralas: A History##2940
	step //90
		goto 55.4,92.2
		.talk Daryn Lightwind##7907
		..turnin Feralas: A History##2940
		..accept The Borrower##2941
	step //91
		'Go through the big pink portal to Darnassus|goto Darnassus|noway|c
	step //92
		goto Darnassus,41.8,85.6
		.talk Gracina Spiritmight##7740
		..turnin Rise of the Silithid##4267
	step //93
		goto 39.1,81.6|tip Look up this quest and the following questline on a database to get a cute little sprite darter as pet. The rest of this chain is not included in this guide.
		.talk Tyrande Whisperwind##7999
		..turnin Doling Justice (2)##2972
	step //94
		'Fly to Thalanaar|goto Feralas,89.5,45.8,0.3|noway|c|tip On the border of Thousand Needles and Feralas, if you didn't remember.
	step //95
		goto 89.6,46.6
		.talk Falfindel Waywarder##4048
		..turnin Thalanaar Delivery##4281
	step //96
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //97
		goto Tanaris,52.4,26.9
		.talk Curgle Cranklehop##7763
		..turnin The Borrower##2941
		..accept The Super Snapper FX##2944
	step //98
		goto 52.4,27
		.accept The Super Egg-O-Matic##2741
		.turnin The Super Egg-O-Matic##2741
	step //99
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //100
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //101
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Deliver to MacKinley##2874
		..turnin Cracking Maury's Foot##613
	step //102
		'Fly to Stormwind and train your skills|goto Stormwind City|noway|c
	step //103
		'Fly to Southshore|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step //104
		goto Hillsbrad Foothills,84.9,31.8|n
		.' The path to the Hinterlands starts here|goto Hillsbrad Foothills,84.9,31.8,1|noway|c
	step //105
		'Go northeast to the Hinterlands|goto The Hinterlands|noway|c
	step //106
		goto 11.8,46.8
		.talk Falstad Wildhammer##5635
		..turnin To The Hinterlands##1449
		..accept Gryphon Master Talonaxe##1450
	step //107
		goto The Hinterlands,11.1,46.2
		.talk Guthrum Thunderfist##8018
		..fpath Aerie Peak
	step //108
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..accept Witherbark Cages##2988
		..turnin Gryphon Master Talonaxe##1450
	step //109
		goto 14.8,44.6
		.talk Fraggar Thundermantle##7884
		..accept Skulk Rock Clean-up##2877
		..accept Troll Necklace Bounty##2880
	step //110
		goto 13.8,41.7
		.talk Innkeeper Thulfram##7744
		..home Aerie Peak
	step //111
		goto 15.1,47.2
		.talk Ambassador Rualeth##17223
		..accept Featherbeard's Endorsement##9469
		..accept A Gesture of Goodwill##9470
		..accept Preying on the Predators##9471
	step //112
		goto 13.4,55.2
		.' Click Featherbeard's Journal|tip Inside the little house, downstairs, laying right in front of the fireplace.
		..turnin Featherbeard's Endorsement##9469
		..accept In Pursuit of Featherbeard##9476
	step //113
		goto 20.5,52.7
		.kill 10 Mangy Silvermane|q 9471/1
	step //114
		goto 22.9,54.8
		.' Click Wildkin Feathers|tip They look like big brown and white feathers on the ground here and around Quel'Danil Lodge.
		.get 15 Wildkin Feather|q 3661/1
	step //115
		goto 23.2,58.8
		.' Click the First Witherbark Cage to check it|goal Check First Cage|q 2988/1
		.' Click the Second Witherbark Cage to check it|goal Check Second Cage|q 2988/2
	step //116
		goto 24.8,55.4
		.kill trolls|n
		.get 5 Troll Tribal Necklace|q 2880/1
	step //117
		goto 24.6,65.6
		.kill Tcha'kaz|q 9470/2|tip Inside the cave.
		.kill Witch Doctor Mai'jin|q 9470/1|tip Inside the cave.
	step //118
		goto 27.1,66.5
		.kill 5 Silvermane Wolf|q 9471/2
	step //119
		goto 37.2,71.5
		.' Click Featherbeard's Remains at the top of the temple, up the stairs
		..turnin In Pursuit of Featherbeard##9476
		..accept Reclaiming the Eggs##9475
	step //120
		goto 34.1,72.9
		.' Click the Gryphon Eggs|tip They look like medium sized white eggs with blue spots on them.
		.get 5 Gryphon Egg|q 9475/1
	step //121
		goto 32.1,57.3
		.' Click the Third Witherbark Cage to check it|goal Check Third Cage|q 2988/3
	step //122
		goto 48.2,41.7
		.kill 10 Green Sludge|q 2877/1
		.kill 10 Jade Ooze|q 2877/2
	step //123
		goto 22.9,54.8
		.' Last call to collect all Wildkin feathers, don't head further east before you're done.
		.get 15 Wildkin Feather|q 3661/1
	step //124
		'If you have the OOX-09/HL distress beacon, now is the time to do this escort, otherwise skip this part|goto 49.4,37.7
		.accept Find OOX-09/HL!##485
		.talk OOX-09/HL##7806
		.turnin Find OOX-09/HL!##485
		.accept Rescue OOX-09/HL!##836
	step //125
		goal Escort OOX-09/HL to safety|q 836/1
	step //126
		goto 71.5,65.1|n
		.' The path down to Gammerita starts here|goto The Hinterlands,71.5,65.1,0.3|noway|c
	step //127
		goto 76.9,64.9
		.' Use your Super Snapper FX on Gammerita to get a snapshot of her|q 2944/1|use Super Snapper FX##9328|tip You do not need to fight her, just run away.  I found her here, but she wanders around on this beach, so you may need to search this beach for a little bit.
	step //128
		goto 78.8,63.4
		.' Click the little blue bottles of Pupellyverbos Port
		.get 12 Pupellyverbos Port|q 580/1
	step //129
		goto 80.8,46.8
		.turnin Cortello's Riddle##626
	step //130
		'Hearth to Aerie Peak|goto The Hinterlands,13.9,42.1,0.5|use Hearthstone##6948|noway|c
	step //131
		goto 14.8,44.6
		.talk Fraggar Thundermantle##7884
		..turnin Skulk Rock Clean-up##2877
		..turnin Troll Necklace Bounty##2880
	step //132
		goto 15.1,47.2
		.talk Ambassador Rualeth##17223
		..turnin A Gesture of Goodwill##9470
		..turnin Preying on the Predators##9471
		..turnin Reclaiming the Eggs##9475
	step //133
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..turnin Witherbark Cages##2988
	step //134
		ding 48
	step //135
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //136
		goto Stormwind City,22.6,56.1|n
		.'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //137
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //138
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..turnin Favored of Elune?##3661
	step //139
		goto 55.4,92.2
		.talk Daryn Lightwind##7907
		..turnin The Super Snapper FX##2944
		..accept Return to Troyas##2943
	step //140
		'Fly to Feathermoon Stronghold|goto Feralas,30.3,43.3,0.5|noway|c
	step //141
		home Feathermoon Stronghold
	step //142
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..turnin Return to Troyas##2943
		..accept The Stave of Equinex##2879
	step //143
		goto 31.0,39.9|n
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step //144
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..accept Zapped Giants##7003
		..accept Fuel for the Zapping##7721
	step //145
		goto 44.8,47.3
		.' Use Zorbin's Ultra-Shrinker on giants|use Zorbin's Ultra-Shrinker##18904
		.kill the shrunken giants|n
		.get 15 Miniaturization Residue|q 7003/1
		.kill water elementals|n
		.get 10 Water Elemental Core|q 7721/1
	step //146
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..turnin Zapped Giants##7003
		..turnin Fuel for the Zapping##7721
	step //147
		goto 51.5,32.4|n
		.' The path up to the yeti cave starts here|goto Feralas,51.5,32.4,0.3|noway|c
	step //148
		goto 52.2,31.6
		.kill Rage Scar Yetis|n
		.get 10 Rage Scar Yeti Hide|q 7733/1
	step //149
		goto 42.4,22
		.talk Rockbiter##7765
		..accept The Giant Guardian##2844
	step //150
		goto 38.5,15.8
		.' Click the Flame of Byltan|tip It's a purple flame in the dark gazeebo.
		.collect 1 Byltan Essence##9258|q 2879/1
	step //151
		goto 40.3,11|n
		.' The path up to the Flame of Samha starts here
		.' Jump on the broken pillars to get up to the Flame of Samha|goto Feralas,40.3,11,0.1|noway|c
	step //152
		goto 40.5,12.7
		.' Click the Flame of Samha|tip On top of the white building.
		.collect 1 Samha Essence##9257|q 2879/1
	step //153
		goto 39.9,9.4
		.' Click the Flame of Imbel|tip In the middle of 3 rocks.
		.collect 1 Imbel Essence##9256|q 2879/1
	step //154
		goto 37.7,12.2
		.' Click the Flame of Lahassa|tip It's a purple flame in a dark gazeebo.
		.collect 1 Lahassa Essence##9255|q 2879/1
	step //155
		goto 38.8,13.2
		.' Use Troyas' Stave next to the Equinex Monolith|use Troyas' Stave##9263|tip On a white platform, looks like a Japanese building.
		.' Click the Equinex Monolith
		..turnin The Stave of Equinex##2879
		..accept The Morrow Stone##2942
	step //156
		ding 48
	step //157
		goto 38.2,10.3
		.talk Shay Leafrunner##7774
		..turnin The Giant Guardian##2844
		..accept Wandering Shay##2845
		.' Click the small chest next to Shay Leafrunner
		.collect 1 Shay's Bell##9189|q 2845/2
		.' Take Shay Leafrunner to Rockbiter's camp at 42.4,22|goal Take Shay Leafrunner to Rockbiter's camp|q 2845/1
		..'When she runs off, use Shay's Bell to call her back|use Shay's Bell##9189
	step //158
		goto 42.4,22
		.talk Rockbiter##7765
		..turnin Wandering Shay##2845
	step //159
		'Hearth to Feathermoon Stronghold|goto Feralas,31.0,44.0,5|use Hearthstone##6948|noway|c
	step //160
		goto 30.6,42.7
		.talk Pratt McGrubben##7852
		..turnin Improved Quality##7733
	step //161
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..turnin The Morrow Stone##2942
	step //162
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.1|noway|c
	step //163
		goto Tanaris,51.8,28.7
		.talk Marin Noggenfogger##7564
		..accept The Thirsty Goblin##2605
	step //164
		home Gadgetzan
	step //165
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..accept The Dunemaul Compound##5863
	step //166
		goto 51.6,26.8
		.talk Tran'rek##7876
		..accept Thistleshrub Valley##3362
		..accept Super Sticky##4504
	step //167
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept Gadgetzan Water Survey##992
	step //168
		goto 38.6,29.4
		.' Use your Untapped Dowsing Widget near the water|use Untapped Dowsing Widget##8584|tip Run away from the insects that spawn.
		.get Tapped Dowsing Widget|q 992/1
	step //169
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Gadgetzan Water Survey##992
		..accept Noxious Lair Investigation##82
	step //170
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Sunken Temple##3445
		..accept The Stone Circle##3444
		..accept Gahz'ridian##3161
	step //171
		goto 34.8,51
		.kill Centipaar insects|n
		.get 5 Centipaar Insect Parts|q 82/1
	step //172
		goto 41.5,57.8
		.kill Gor'marok the Ravager|q 5863/3|tip Standing inside the cave.
	step //173
		goto 40.8,55
		.kill 10 Dunemaul Brute|q 5863/1
		.kill 10 Dunemaul Enforcer|q 5863/2
	step //174
		goto 38.5,72.6
		.' Click Gahz'ridian Ornaments|tip They look like white bumps on the ground.
		.get 30 Gahz'ridian Ornament|q 3161/1
	step //175
		goto 28.5,65.3
		.kill 8 Gnarled Thistleshrub|q 3362/1
		.kill 8 Thistleshrub Rootshaper|q 3362/2
		.kill Thistleshrub Dew Collectors|n
		.get Laden Dew Gland|q 2605/1
	step //176
		goto 31.8,74.1
		.talk Tooga##5955
		..accept Tooga's Quest##1560
	step //177
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin Gahz'ridian##3161
	step //178
		goto 66.6,25.6
		.goal Lead Tooga to Torta|q 1560/1
	step //179
		.talk Torta##6015
		..turnin Tooga's Quest##1560
	step //180
		goto 67,24
		.talk Yorba Screwspigot##9706
		..accept Yuka Screwspigot##4324
	step //181
		goto 67,22.4
		.talk Yeh'kinya##8579
		..turnin Screecher Spirits##3520
	step //182
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Thistleshrub Valley##3362
	step //183
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..turnin The Dunemaul Compound##5863
	step //184
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..turnin The Thirsty Goblin##2605
		..accept In Good Taste##2606
	step //185
		goto 51.1,26.9
		.talk Sprinkle##7583
		..turnin In Good Taste##2606
	step //186
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Noxious Lair Investigation##82
	step //187
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept The Scrimshank Redemption##10
	step //188
		goto 56.0,70.2|n
		.' The path down to 'The Scrimshank Redemption' starts here|goto Tanaris,56.0,70.2,0.3|noway|c
	step //189
		goto 55.8,68.9|n
		.' Enter this tunnel heading north|goto Tanaris,55.8,68.9,0.3|noway|c
	step //190
		goto 56,71.2
		.' Take a right at the fork in the path into a big round room
		.' Enter the tunnel on the other side of the room
		.' Take a right at the fork into a squarish big room
		.' Click Scrimshank's Surveying Gear|tip It's a small box with some levers on it in the corner of the room.
		.get Scrimshank's Surveying Gear|q 10/1
	step //191
		'If you have the OOX-17/TN distress beacon, now is the time to do this escort, otherwise skip this part|goto 60.2,64.7
		.accept Find OOX-17/TN!##351
		.talk Homing Robot OOX-17/TN##7784
		..turnin Find OOX-17/TN!##351
		..accept Rescue OOX-17/TN!##648
	step //192
		goal Escort OOX-17/TN to safety|q 648/1
	step //193
		'Go outside to 50.2,27.5|goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin The Scrimshank Redemption##10
		..accept Insect Part Analysis (1)##110
	step //194
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Insect Part Analysis (1)##110
		..accept Insect Part Analysis (2)##113
	step //195
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Insect Part Analysis (2)##113
		..accept Rise of the Silithid##162
	step //196
		ding 50
	step //197
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //198
		goto The Barrens,62.5,38.5
		.' Click the little brown box outside the house on the ground|tip It's a small wooden chest to the right of the doorway to a small house.
		.get Stone Circle|q 3444/1
	step //199
		goto 62.4,38.7
		.talk Liv Rizzlefix##8496
		..accept Volcanic Activity##4502
	step //200
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //201
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..turnin Whiskey Slim's Lost Grog##580
	step //202
		goto 28.4,76.4
		.talk Oglethorpe Obnoticus##7406
		..turnin Rescue OOX-09/HL!##836
		..turnin Rescue OOX-17/TN!##648
		..turnin Rescue OOX-22/FE!##2767
		..accept An OOX of Your Own##3721
		..turnin An OOX of Your Own##3721
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (50-54)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides\\Levels (55-58)
	startlevel 50

	step //1
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //2
		'Buy 15 Silk Cloth from the Auction House|buy 15 Silk Cloth |q 4449/1
	step //3
		home Stormwind City
	step //4
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //5
		'Go southeast to the Badlands|goto Badlands|noway|c
	step //6
		goto Badlands,4.9,61.2|n
		.' The path over to Searing Gorge starts here|goto Badlands,4.9,61.2,0.3|noway|c
	step //7
		'Follow the path over to Searing Gorge|goto Searing Gorge|noway|c
	step //8
		goto Searing Gorge,31.7,33.4|n
		.' The path up to Thorium Point starts here|goto Searing Gorge,31.7,33.4,0.5|noway|c
	step //9
		goto 37.6,26.5
		.' Click the Wanted/Missing/Lost & Found Poster|tip Next to some boxes.
		..accept JOB OPPORTUNITY: Culling the Competition##7729
		..accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..accept WANTED: Overseer Maltorius##7701
	step //10
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..accept Curse These Fat Fingers##7723
		..accept Fiery Menace!##7724
		..accept Incendosaurs? Whateverosaur is More Like It##7727
	step //11
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..accept What the Flux?##7722
	step //12
		goto 37.9,30.9
		.talk Lanie Reed##2941
		..fpath Thorium Point
	step //13
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..accept Divine Retribution##3441
		..'Listen to his story
		..turnin Divine Retribution##3441
		..accept The Flawless Flame##3442
	step //14
		goto 36.8,49.4
		.kill Dark Iron Steamsmiths|n
		.get Smithing Tuyere|q 7728/1
	step //15
		goto 33.1,51.8
		.kill Dark Iron Lookouts|n
		.get Lookout's Spyglass|q 7728/2
	step //16
		.kill 20 Heavy War Golem|q 7723/1
		.kill 20 Greater Lava Spider|q 7724/1
		.kill Magma Elementals|n
		.get 4 Golem Oil|q 3442/2
		.kill Inferno Elementals and Magma Elementals|n
		.get 4 Heart of Flame|q 3442/1
	step //17
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin The Flawless Flame##3442
		..accept Forging the Shaft##3443
	step //18
		goto Searing Gorge,41.5,54.7|n
		.' The entrance to the Slag Pit is here|goto Searing Gorge,41.5,54.7,0.5|noway|c|tip It's up on the Metal Riser Walkway things.
	step //19
		'Follow the path, go left though the Jail Door|goto Searing Gorge,37.6,44.3,0.5|noway|c
	step //20
		'Go up the big metal ramp into the big room|goto Searing Gorge,44.2,24.4,0.5|c
	step //21
		goto 40.9,35.8
		.from Overseer Maltorius##14621
		.get Head of Overseer Maltorius|q 7701/1
	step //22
		goto 40.5,35.7
		.' Click the Secret Plans: Fiery Flux|tip It's a scroll laying on a bench behind Overseer Maltorius.
		.get Secret Plans: Fiery Flux|q 7722/1
	step //23
		'While in the Slag Pit:
		.kill 15 Dark Iron Taskmaster|q 7729/1
		.kill 15 Dark Iron Slaver|q 7729/2
		.get 8 Thorium Plated Dagger|q 3443/1
	step //24
		goto 47.9,42.1|n
		.' Jump off the bridge at this spot to the path below|goto Searing Gorge,47.9,42.1,0.5|noway|c
	step //25
		goto 52,37
		.kill 20 Incendosaur|q 7727/1
	step //26
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin Forging the Shaft##3443
		..accept The Flame's Casing##3452
	step //27
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..accept Prayer to Elune (1)##3377
	step //28
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..'Listen to his story|goal Zamael Story|q 3377/1
	step //29
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..turnin Prayer to Elune (1)##3377
		..accept Prayer to Elune (2)##3378
		.kill Twilight mobs|n
		.get Prayer to Elune|q 3378/1
		.get Symbol of Ragnaros|q 3452/1
	step //30
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin The Flame's Casing##3452
		..accept The Torch of Retribution (1)##3453
		..turnin The Torch of Retribution (1)##3453
		..accept The Torch of Retribution (2)##3454
		.' Click the green glowing floating Torch of Retribution
		..turnin The Torch of Retribution (2)##3454
		..accept Squire Maltrake##3462
		.talk Squire Maltrake##8509
		..turnin Squire Maltrake##3462
		..accept Set Them Ablaze!##3463
	step //31
		ding 51
	step //32
		goto 33.3,54.5
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Northern Tower Ablaze|goal Northern Tower Ablaze|q 3463/4
	step //33
		goto 35.7,60.7
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Western Tower Ablaze|goal Western Tower Ablaze|q 3463/1
	step //34
		goto 44,60.9
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Southern Tower Ablaze|goal Southern Tower Ablaze|q 3463/2
	step //35
		goto 50.1,54.7
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Eastern Tower Ablaze|goal Eastern Tower Ablaze|q 3463/3
	step //36
		goto 65.5,62.3
		.' Click the Wooden Outhouse
		..turnin The Key to Freedom##4451
		..accept Caught!##4449
	step //37
		goto 63.3,59.7
		.kill 8 Dark Iron Geologist|q 4449/1
	step //38
		goto 65.5,62.3
		.' Click the Wooden Outhouse
		..turnin Caught!##4449
	step //39
		goto 63.9,61
		.talk Dorius Stonetender##8284
		..accept Suntara Stones (1)##3367
		.' Escort him until he gets murdered(it's part of the quest)
		.' He drops a note when he dies
		.' Click the Singed Letter
		..turnin Suntara Stones (1)##3367
		..accept Suntara Stones (2)##3368
	step //40
		goto 39.1,39
		.talk Squire Maltrake##8509
		..turnin Set Them Ablaze!##3463
		.' Click the small grey chest on the ground
		..accept Trinkets...##3481
		.' Click the chest again
		..turnin Trinkets...##3481
		.' Open the Hoard of the Black Dragonflight in your bags|use Hoard of the Black Dragonflight##10569
		.' Make sure to save the Black Dragonflight Molt|collect Black Dragonflight Molt##10575|q 4022/1 |future
	step //41
		'Go outside to 37.6,26.5|goto 37.6,26.5
		.talk Lookout Captain Lolo Longstriker##14634
		..turnin WANTED: Overseer Maltorius##7701
	step //42
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..turnin Curse These Fat Fingers##7723
		..turnin Fiery Menace!##7724
		..turnin Incendosaurs? Whateverosaur is More Like It##7727
		.talk Taskmaster Scrange##14626
		..turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..turnin JOB OPPORTUNITY: Culling the Competition##7729
	step //43
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..turnin What the Flux?##7722
	step //44
		'Fly to Ironforge|goto Ironforge|noway|c
	step //45
		home Ironforge
	step //46
		goto Ironforge,67.8,8.3
		.talk Curator Thorius##8256
		..turnin Suntara Stones (2)##3368
	step //47
		goto Ironforge,77.5,11.8
		.talk Historian Karnik##2916
		..accept Passing the Burden##3448
	step //48
		goto 75.8,23.4
		.talk Laris Geardawdle##9616
		..accept A Little Slime Goes a Long Way (1)##4512
	step //49
		goto 31,4.8
		.talk Tymor##8507
		..turnin Passing the Burden##3448
		..accept Arcane Runes##3449
		..accept An Easy Pickup##3450
	step //50
		goto 70.9,94.6
		.talk Xiggs Fuselighter##8517
		..turnin An Easy Pickup##3450
		..accept Signal for Pickup##3451
		..turnin Signal for Pickup##3451
	step //51
		'Fly to Nethergarde Keep|goto Blasted Lands,65.4,19.2,9|noway|c
	step //52
		goto Blasted Lands,67.5,19.3
		.talk Ambassador Ardalan##7826
		..accept Petty Squabbles##2783
	step //53
		'Go northwest to the Swamp of Sorrows|goto Swamp of Sorrows|noway|c
	step //54
		goto Swamp of Sorrows,34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin Petty Squabbles##2783
		..accept A Tale of Sorrow##2801
		..'Listen to his story
		..turnin A Tale of Sorrow##2801
	step //55
		'Go southeast to the Blasted Lands|goto Blasted Lands|noway|c
	step //56
		goto Blasted Lands,50.6,14.2
		.talk Bloodmage Drazial##7505
		..accept Snickerfang Jowls##2581
		..accept A Boar's Vitality##2583
		..accept The Decisive Striker##2585
		.talk Bloodmage Lynnore##7506
		..accept The Basilisk's Bite##2601
		..accept Vulture's Vigor##2603
	step //57
		.' At Grind Point 1: 49,18
		.' At Grind Point 2: 45,26
		.' At Grind Point 3: 46,34
		.' At Grind Point 4: 56,37
		.' At Grind Point 5: 56.3,30.5
		.' At Grind Point 6: 63,28
		'Follow the Grinding Circle killing boars, hyenas, vultures, basilisks, and scorpions until you:
		..collect 6 Blasted Boar Lung##8392
		..collect 5 Snickerfang Jowl##8391
		..collect 14 Vulture Gizzard##8396
		..collect 11 Basilisk Brain##8394
		..collect 6 Scorpok Pincer##8393
	step //58
		goto 50.7,14.2
		.talk Bloodmage Lynnore##7506
		..turnin The Basilisk's Bite##2601
		..turnin Vulture's Vigor##2603
		.talk Bloodmage Drazial##7505
		..turnin Snickerfang Jowls##2581
		..turnin A Boar's Vitality##2583
		..turnin The Decisive Striker##2585
	step //59
		ding 52
	step //60
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //61
		goto Stormwind City,22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //62
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //63
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
	step //64
		home Astranaar
	step //65
		'Fly to Forest Song|goto Ashenvale,85.04,43.51,5|noway|c
	step //66
		'Go east to Azshara|goto Azshara|noway|c
	step //67
		goto Azshara,11.9,77.6
		.talk Jarrodenus##12577
		..fpath Talrendis Point
	step //68
		goto Azshara,11.4,78.2
		.talk Loh'atu##11548
		..accept Spiritual Unrest##5535
		..accept A Land Filled with Hatred##5536
	step //69
		goto 17.3,70.6
		.kill 6 Highborne Apparition|q 5535/1
		.kill 6 Highborne Lichling|q 5535/2
	step //70
		goto 19.3,62.4
		.kill 6 Haldarr Satyr|q 5536/1
		.kill 2 Haldarr Trickster|q 5536/2
		.kill 2 Haldarr Felsworn|q 5536/3
	step //71
		goto 11.4,78.2
		.talk Loh'atu##11548
		..turnin Spiritual Unrest##5535
		..turnin A Land Filled with Hatred##5536
	step //72
		goto 53.5,21.8
		.talk Kim'jael##8420
		..accept Kim'jael Indeed!##3601
	step //73
		goto 58.5,25
		.' Click Kim'jael's Equipment box|tip It's a small crate sitting on the ground.
		.' There are usually more boxes around at 58.7,29
		.get Kim'jael's Compass|q 3601/1
		.get Kim'jael's Scope|q 3601/2
		.get Kim'jael's Stuffed Chicken|q 3601/3
		.get Kim'jael's Wizzlegoober|q 3601/4
	step //74
		goto 53.5,21.8
		.talk Kim'jael##8420
		..turnin Kim'jael Indeed!##3601
		..accept Kim'jael's "Missing" Equipment##5534
	step //75
		goto 39.5,50.2
		.' Click the Rune of Jin'yael|tip A tall, purple glowing monument looking thing.
		.get Rubbing: Rune of Jin'yael|q 3449/2
	step //76
		goto 36.9,53.2
		.' Click the Rune of Beth'Amara|tip A tall, purple glowing monument looking thing.
		.get Rubbing: Rune of Beth'Amara|q 3449/1
	step //77
		goto 39.3,55.5
		.' Click the Rune of Markri|tip A tall, purple glowing looking monument thing.
		.get Rubbing: Rune of Markri|q 3449/3
	step //78
		goto 42.3,64.1
		.' Click the Rune of Sael'hai|tip A tall, purple glowing monument looking thing.
		.get Rubbing: Rune of Sael'hai|q 3449/4
	step //79
		goto 47.2,42.9
		.kill nagas|n
		.get Some Rune|q 5534/1
	step //80
		goto 46.1,39.0|n
		.' The path out of the naga beach starts here|goto Azshara,46.1,39.0,0.5|noway|c
	step //81
		goto 53.5,21.8
		.talk Kim'jael##8420
		..turnin Kim'jael's "Missing" Equipment##5534
	step //82
		goto 46.12,66.83|n
		.' The path out of the naga beach starts here|goto Azshara,46.12,66.83,0.5|noway|c
	step //83
		goto 77.8,91.3
		.' Stand on the landing pad on the small island
		.' Use your Standard Issue Flare Gun|use Standard Issue Flare Gun##10444
		.talk Pilot Xiggs Fuselighter##8392
		..turnin Arcane Runes##3449
		..accept Return to Tymor##3461
	step //84
		'Hearth to Astranaar|goto Ashenvale,35.5,50.2,5|use Hearthstone##6948|noway|c
	step //85
		'Go northeast to Felwood|goto Felwood|noway|c
	step //86
		goto Felwood,54.2,86.8
		.talk Arathandris Silversky##9528
		..accept Cleansing Felwood##4101
	step //87
		goto 50.9,85
		.talk Grazle##11554
		..accept Timbermaw Ally##8460
	step //88
		goto 49.1,89.1
		.kill 6 Deadwood Warrior|q 8460/1
		.kill 6 Deadwood Pathfinder|q 8460/2
		.kill 6 Deadwood Gardener|q 8460/3
	step //89
		goto 50.9,85
		.talk Grazle##11554
		..turnin Timbermaw Ally##8460
		..accept Speak to Nafien##8462
	step //90
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..accept Forces of Jaedenar##5155
	step //91
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..accept The Corruption of the Jadefire##4421
	step //92
		goto 50.9,81.7
		.talk Taronn Redfeather##10921
		..accept Verifying the Corruption##5156
	step //93
		goto 51.5,82.2
		.talk Gorrim##22931
		..fpath Emerald Sanctuary
	step //94
		'Click the Package of Empty Ooze Containers in your bags|use Package of Empty Ooze Containers##11912
		.collect 6 Empty Cursed Ooze Jar##11914|q 4512
		.collect 6 Empty Tainted Ooze Jar##11948|q 4512
	step //95
		goto 41.9,68.2
		.kill Cursed Oozes|n
		.' Use your Empty Cursed Ooze Jars on their corpses|use Empty Cursed Ooze Jar##11914
		.get 6 Filled Cursed Ooze Jar|q 4512/1
	step //96
		goto 32.2,67.1
		.kill Xavathras|q 4421/4|tip To the left of the green bubbling slime pool.
	step //97
		goto 37.5,68.4
		.kill 11 Jadefire Felsworn|q 4421/1
		.kill 9 Jadefire Shadowstalker|q 4421/2
		.kill 9 Jadefire Rogue|q 4421/3
	step //98
		goto 41,59.7
		.kill Tainted Oozes|n
		.' Use your Empty Tainted Ooze Jars on their corpses|use Empty Tainted Ooze Jar##11948
		.get 6 Filled Tainted Ooze Jar|q 4512/2
		.' You can find more Tainted Oozes at 40.5,55.7|n
	step //99
		goto 38.5,59.2
		.kill 4 Jaedenar Hound|q 5155/1
		.kill 4 Jaedenar Guardian|q 5155/2
		.kill 6 Jaedenar Adept|q 5155/3
		.kill 6 Jaedenar Cultist|q 5155/4
	step //100
		goto 41.3,42.4
		.kill 2 Entropic Beast|q 5156/2
		.kill 2 Entropic Horror|q 5156/3
		.' Explore the craters in the Shatter Scar Vale|goal Explore the craters in Shatter Scar Vale|q 5156/1
	step //101
		goto 54.3,16.5
		.kill Warpwood Tree Elementals|n
		.get 15 Blood Amber|q 4101/1
	step //102
		goto 62.5,24.2
		.talk Mishellena##12578
		..fpath Talonbranch Glade
	step //103
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //104
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Forces of Jaedenar##5155
		..accept Collection of the Corrupt Water##5157
	step //105
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin The Corruption of the Jadefire##4421
		..accept Further Corruption##4906
	step //106
		goto 50.9,81.7
		.talk Taronn Redfeather##10921
		..turnin Verifying the Corruption##5156
	step //107
		ding 53|tip Need this for the next step
	step //108
		goto 50.9,81.7
		.talk Ivy Leafrunner##10924
		..accept To Winterspring!##5249
	step //109
		goto 54.2,86.8
		.talk Arathandris Silversky##9528
		..turnin Cleansing Felwood##4101
		'Talk to Aranthandris about Cenarion Beacon|collect 1 Cenarion Beacon
	step //110
		goto 35.2,59.8
		.' Use your Empty Canteen near the green moonwell|use Empty Canteen##12922
		.get Corrupt Moonwell Water|q 5157/1
	step //111
		goto 43.1,21.3|n
		.' The path up to 'Further Corruption' starts here|goto Felwood,43.1,21.3,0.5|noway|c
	step //112
		goto 39.1,22.3
		.from Xavaric##10648|q 4906/4
		.get Flute of Xavaric|n
		.' Click the Flute of Xavaric|use Flute of Xavaric##11668
		..accept Flute of Xavaric##939
	step //113
		goto 42,19.2
		.kill 8 Jadefire Hellcaller|q 4906/1
		.kill 8 Jadefire Betrayer|q 4906/2
		.kill 8 Jadefire Trickster|q 4906/3
		.get 5 Jadefire Felbind|q 939/1
	step //114
		goto 62.5,24.2|n
		.talk Mishellena##12578
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //115
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Collection of the Corrupt Water##5157
		..accept Seeking Spiritual Aid##5158
	step //116
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin Further Corruption##4906
		..turnin Flute of Xavaric##939
		..accept Felbound Ancients##4441
	step //117
		goto 54.2,86.8
		.talk Arathandris Silversky##9528
		..accept Salve Via Hunting##4103 |instant
	step //118
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c
	step //119
		'Ride the boat to Stormwind Harbor|goto Stormwind City|noway|c
	step //120
		home Stormwind City
	step //121
		'Fly to Ironforge|goto Ironforge|noway|c
	step //122
		goto Ironforge,75.8,23.4
		.talk Laris Geardawdle##9616
		..turnin A Little Slime Goes a Long Way (1)##4512
	step //123
		goto 31,4.8
		.talk Tymor##8507
		..turnin Return to Tymor##3461
	step //124
		goto 38.4,55.3
		.talk Royal Historian Archesonus##8879
		..accept The Smoldering Ruins of Thaurissan (1)##3702
		.' Listen to her story
		..turnin The Smoldering Ruins of Thaurissan (1)##3702
		..accept The Smoldering Ruins of Thaurissan (2)##3701
	step //125
		'Fly to Lakeshire|goto Redridge Mountains,30.4,59.0,0.5|noway|c
	step //126
		'Make sure you have your Black Dragonflight Molt in your bags|collect 1 Black DragonFlight Molt##10575|q 4022/1|future
	step //127
		'Go northeast to the Burning Steppes|goto Burning Steppes|noway|c
	step //128
		goto Burning Steppes,82.8,63.4|n
		.' The path up to Morgan's Vigil starts here|goto Burning Steppes,82.8,63.4,0.3|noway|c
	step //129
		goto 84.3,68.3
		.talk Borgus Stoutarm##2299
		..fpath Morgan's Vigil
	step //130
		goto 84.6,68.7
		.talk Oralius##9177
		..accept Extinguish the Firegut##3823
		..accept FIFTY! YEP!##4283
	step //131
		goto 74.7,42
		.kill 15 Firegut Ogre Mage|q 3823/1
		.kill 7 Firegut Ogre|q 3823/2
		.kill 7 Firegut Brute|q 3823/3
	step //132
		goto 66.1,21.9
		.talk Yuka Screwspigot##9544
		..turnin Yuka Screwspigot##4324
	step //133
		goto 65.2,23.9
		.talk Tinkee Steamboil##10267
		..accept Broodling Essence##4726
		.talk Maxwort Uberglint##9536
		..accept Tablet of the Seven##4296
	step //134
		goto 95.1,31.6
		.talk Cyrus Therepentous##9459
		..accept A Taste of Flame (1)##4022
		.' Present proof of your deeds
		..turnin A Taste of Flame (1)##4022
	step //135
		goto 90.4,55.9
		.' Use your Draco-Incarcinatrix 900 on Black Broodlings and kill them|use Draco-Incarcinatrix 900##12284
		.' Click the red crystals that float over their corpses
		.get 8 Broodling Essence|q 4726/1
	step //136
		goto 51.58,56.74
		.kill Blackrock orcs|n
		.get 50 Blackrock Medallion|q 4283/1
	step //137
		goto 54.1,40.7
		.' Click the Tablet of Seven to Transcribe it|tip It looks like a small stone block in front of a dwarf statue.
		.get Tablet Transcript|q 4296/1
	step //138
		goto 64.1,41.8
		.' Click the Thaurissan Relics|tip They look like little white stone statues on the ground around this area.
		.' Gather Information from 12 Thaurissan Relics|goal 12 Information Recovered|q 3701/1
	step //139
		goto 65.2,23.9
		.talk Tinkee Steamboil##10267
		..turnin Broodling Essence##4726
		..accept Felnok Steelspring##4808
		.talk Maxwort Uberglint##9536
		..turnin Tablet of the Seven##4296
	step //140
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Extinguish the Firegut##3823
		..turnin FIFTY! YEP!##4283
	step //141
		ding 54
	step //142
		'Fly to Ironforge|goto Ironforge|noway|c
	step //143
		goto 38.4,55.3
		.talk Royal Historian Archesonus##8879
		..turnin The Smoldering Ruins of Thaurissan (2)##3701
	step //144
		goto 29.4,22.1
		.talk Courier Hammerfall##10877
		..accept A Call to Arms: The Plaguelands!##5090
	step //145
		'Fly to Southshore|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step //146
		'Go north to the Alterac Mountains|goto Alterac Mountains|noway|c
	step //147
		'Go northeast to the Western Plaguelands|goto Western Plaguelands|noway|c
	step //148
		goto 42.9,85.1
		.talk Bibilfaz Featherwhistle##12596
		..fpath Chillwind Camp
	step //149
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin A Call to Arms: The Plaguelands!##5090
		..accept Clear the Way##5092
	step //150
		goto 43,83.5|tip Equip the trinket you receive.
		.talk Argent Officer Pureheart##10840
		..accept Argent Dawn Commission##5401| instant
	step //151
		goto 48.2,81.2
		.kill 10 Skeletal Flayer|q 5092/1
		.kill 10 Slavering Ghoul|q 5092/2
	step //152
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin Clear the Way##5092
		..accept The Scourge Cauldrons##5215
		..accept All Along the Watchtowers##5097
	step //153
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin The Scourge Cauldrons##5215
		..accept Target: Felstone Field##5216
	step //154
		goto 40,71.6
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower One|goal Tower One marked|q 5097/1
	step //155
		goto 46.6,71.1
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Four|goal Tower Four marked|q 5097/4
	step //156
		goto 44.3,63.3
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Three|goal Tower Three marked|q 5097/3
	step //157
		goto 42.3,66.3
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Two|goal Tower Two marked|q 5097/2
	step //158
		goto 37,57.1
		.from Cauldron Lord Bilemaw##11075
		.get Felstone Field Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Felstone Field##5216
		..accept Return to Chillwind Camp##5217
	step //159
		goto 38.4,54
		.talk Janice Felstone##10778
		..accept Better Late Than Never (1)##5021
	step //160
		goto 38.7,55.3
		.' Click Janice's Parcel|tip It's a brown package on the floor inside the barn, next to the wall as you enter.
		..turnin Better Late Than Never (1)##5021
		..accept Better Late Than Never (2)##5022
	step //161
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin All Along the Watchtowers##5097
	step //162
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5217
		..accept Target: Dalson's Tears##5219
	step //163
		goto 46.2,52.4
		.from Cauldron Lord Malvinious##11077
		.get Dalson's Tears Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Dalson's Tears##5219
		..accept Return to Chillwind Camp##5220
	step //164
		goto 47.7,50.7
		.' Click Mrs. Dalson's Diary|tip Inside the barn, on the floor in the middle of the room, it's an opened book.
		..accept Mrs. Dalson's Diary##5058|instant
	step //165
		goto 48.1,49.7
		.from Wandering Skeleton##10816
		.get Dalson Outhouse Key|n
		.' Unlock the Outhouse with the Dalson Outhouse Key|tip Behind the barn, next to a big tree stump.
		.from Farmer Dalson##10836
		.collect 1 Dalson Cabinet Key##12739|q 5060|instant
	step //166
		goto 47.4,49.7
		.' Unlock the Locked Cabinet with the Dalson Cabinet Key|tip In the house, on the second floor in the small room.
		..accept Locked Away##5060|instant
	step //167
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step //168
		goto Stormwind City,57.2,48.1
		.talk Royal Factor Bathrilor##10782
		..turnin Better Late Than Never (2)##5022
		..accept Good Natured Emma##5048
	step //169
		goto 60.2,57
		.talk Ol' Emma##3520
		..turnin Good Natured Emma##5048
		..accept Good Luck Charm##5050
	step //170
		'Fly to Chillwind Camp|goto Western Plaguelands,43.0,84.3,1.5|noway|c
	step //171
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5220
		..accept Target: Writhing Haunt##5222
	step //172
		goto 53,66
		.from Cauldron Lord Razarch##11076
		.get Writhing Haunt Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Writhing Haunt##5222
		..accept Return to Chillwind Camp##5223
	step //173
		ding 55
	step //174
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..accept The Wildlife Suffers Too (1)##4984
	step //175
		goto 38.4,54
		.talk Janice Felstone##10778
		..turnin Good Luck Charm##5050
		..accept Two Halves Become One##5051
	step //176
		goto 37.5,55
		.kill a Jabbering Ghoul|n|tip If a Jabbering Ghoul is not in this spot, you can find one somewhere in this field.
		.get Good Luck Other-Half Charm|n
		.' Click the Good Luck Other-Half-Charm in your bags|use Good Luck Other-Half-Charm##12722
		.get Good Luck Charm|q 5051/1
	step //177
		goto 38.4,54
		.talk Janice Felstone##10778
		..turnin Two Halves Become One##5051
	step //178
		goto 42.8,55.4
		.kill 8 Diseased Wolf|q 4984/1 |tip The wolves in this area share a respawn with the spiders so killing them as well will spawn wolves faster.
		..'You can also find more wolves at 45.6,47.4 |n
	step //179
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..turnin The Wildlife Suffers Too (1)##4984
		..accept The Wildlife Suffers Too (2)##4985
	step //180
		goto 57.9,61.2
		.kill 8 Diseased Grizzly|q 4985/1
		.' You can find more at 57.4,53.1
	step //181
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..turnin The Wildlife Suffers Too (2)##4985
		..accept Glyphed Oaken Branch##4986
	step //182
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5223
	step //183
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides\\Levels (55-58)",[[
	author PolarCookie
	startlevel 55

	step //1
		'Buy the following items from the Auction House:|tip If you cannot buy some of these, ask people to make them for you in General and Trade chat.  Offer to pay well and you will usually get someone to do it for you.
		.buy 1 Mithril Casing|q 4244/1
	step //2
		goto Stormwind City,22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //3
		'Go to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //4
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..accept Moontouched Wildkin##978
	step //5
		'Go into the pink portal to Darnassus|goto Darnassus|noway|c
	step //6
		goto 35.4,8.4
		.talk Mathrengyl Bearwalker##4217
		..turnin Glyphed Oaken Branch##4986
	step //7
		goto Darnassus,39.5,83.9
		.' Use Eridan's Vial at the moonwell in the Temple of the Moon|use Eridan's Vial##11682
		.get Vial of Blessed Water|q 4441/1
	step //8
		goto 41.8,85.6
		.talk Gracina Spiritmight##7740
		..turnin Rise of the Silithid##162
		..accept March of the Silithid##4493
	step //9
		goto Darnassus,38.3,80.9
		.talk Astarii Starseeker##4090
		..turnin Prayer to Elune (2)##3378
	step //10
		goto 31,42|n
		.' Go into the pink portal to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //11
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //12
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin March of the Silithid##4493
		..accept Bungle in the Jungle##4496
	step //13
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Stone Circle##3444
	step //14
		'Go southwest to the Un'Goro Crater|goto Un'Goro Crater|noway|c
	step //15
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..accept The Apes of Un'Goro##4289
		..accept The Fare of Lar'korwi##4290
	step //16
		'While questing in Un'Goro Crater, look for the following items on the ground:
		.' Green Power Crystals - get 7 of these
		.' Red Power Crystals - get 7 of these
		.' Blue Power Crystals - get 7 of these
		.' Yellow Power Crystals - get 7 of these
		.' Un'Goro Dirt Piles - get 25 of these
		.' Skip to the next step of the guide
	step //17
		goto 63,68.5
		.' Click the Wrecked Raft|tip It's a busted up wooden boat on the shore of this small pond.
		..accept It's a Secret to Everybody (1)##3844
	step //18
		goto 63.1,69.1
		.' Click the Small Pack|tip It's a big tan sac underwater in this pond.
		..turnin It's a Secret to Everybody (1)##3844
		..accept It's a Secret to Everybody (2)##3845
		.' Click the Small Pack|use A Small Pack##11107
		..get Large Compass|q 3845/1
		..get Curled Map Parchment|q 3845/2
		..get Lion-headed Key|q 3845/3
	step //19
		goto 68.6,56.7
		.' Click the Fresh Threshadon Carcass|tip Looks like a big dead dinosaur with a bunch of wounds.
		.get Piece of Threshadon Carcass|q 4290/1
	step //20
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Fare of Lar'korwi##4290
		..accept The Scent of Lar'korwi##4291
	step //21
		goto 67.3,73.1
		.' Kill raptors near the egg nest here
		.' Kill the Lar'korwi Mate that spawns
		.' You can find another egg nest at 63.2,77.4|n
		.get 2 Ravasaur Pheromone Gland|q 4291/1
	step //22
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Scent of Lar'korwi##4291
	step //23
		goto 68,76
		.kill Ravasaurs|n
		.get A Mangled Journal|n
		.' Click the Mangled Journal|use A Mangled Journal##11116
		..accept Williden's Journal##3884
	step //24
		goto 65.7,15.5
		.' Kill Un'Goro Gorillas inside the cave
		.get 2 Un'Goro Gorilla Pelt|q 4289/1
		.' Kill Un'Goro Stompers inside the cave
		.get 2 Un'Goro Stomper Pelt|q 4289/2
		.' Kill Un'Goro Thunderers inside the cave
		.get 2 Un'Goro Thunderer Pelt|q 4289/3
	step //25
		collect 7 Green Power Crystal##11185
		collect 7 Red Power Crystal##11186
		collect 7 Blue Power Crystal##11184
		collect 7 Yellow Power Crystal##11188
	step //26
		goto 46.4,13.4
		.talk Karna Remtravel##9618
		..accept Chasing A-Me 01 (1)##4243
	step //27
		goto 44.7,8.1
		.talk Linken##8737
		..turnin It's a Secret to Everybody (2)##3845
		..accept It's a Secret to Everybody (3)##3908
	step //28
		goto 45.2,5.8
		.talk Gryfe##10583
		..fpath Marshal's Refuge
	step //29
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Williden's Journal##3884
		..accept Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..accept Alien Ecology##3883
	step //30
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..accept Roll the Bones##3882
	step //31
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..accept Crystals of Power##4284
		..turnin Crystals of Power##4284
		..accept The Northern Pylon##4285
		..accept The Eastern Pylon##4287
		..accept The Western Pylon##4288
	step //32
		goto 43.6,8.5
		.' Click the sign|tip Next to a big tree, looks like a sign.
		..accept Beware of Pterrordax##4501
		.talk Spraggle Frock##9997
		..accept Lost!##4492
	step //33
		goto 42.9,9.6
		.talk Muigin##9119
		..accept Muigin and Larion##4141
	step //34
		goto 44.2,11.6
		.talk Shizzle##9998
		..accept Shizzle's Flyer##4503
	step //35
		goto 47.2,18.7
		.kill Tar mobs|n
		.get 12 Super Sticky Tar|q 4504/1
	step //36
		goto 30.9,50.4
		.talk Krakle##10302
		..accept Finding the Source##974
	step //37
		goto 23.8,59.2
		.' Go up the hill
		.' Click the Western Pylon|tip It looks like a big machine with a huge crystal spinning on top of it.
		.' Examine the Western Pylon|goal Discover and examine the Western Crystal Pylon|q 4288/1
	step //38
		goto 21.4,59.4
		.kill 10 Frenzied Pterrordax|q 4501/1
		.from Frenzied Pterrordax##9167
		.get 8 Webbed Pterrordax Scale|q 4503/2
		.' You can find more Frenzied Pterrordax at 23.3,42.3|n
	step //39
		goto 38.5,66.1
		.' Click the Research Equipment|tip It's a pile of boxes.
		.get Research Equipment|q 3881/2
	step //40
		goto 50.5,78.4|n
		.' The path down into the Slithering Scar starts here|goto Un'Goro Crater,50.5,78.4,0.5|noway|c
	step //41
		goto 48.7,85.3
		.' Go down the path
		.' Go left at the fork into the circular room
		.' In the middle of the room, use your Unused Scraping Vial|use Unused Scraping Vial##11132
		.get Hive Wall Sample|q 3883/1
	step //42
		'Go out of the hive to 50.5,78.4|goto 50.5,78.4
		.kill Gorishi insects|n
		.get Gorishi Scent Gland|q 4496/1
	step //43
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Apes of Un'Goro##4289
		..accept The Mighty U'cha##4301
		..accept The Bait for Lar'korwi##4292
	step //44
		goto 77.2,50
		.' Go up the hill
		.' Click the Eastern Pylon|tip Up the big hill, looks like a structure with a big blue crysal spinning above it.
		.' Examine the Eastern Pylon|goal Discover and examine the Eastern Crystal Pylon|q 4287/1
	step //45
		goto 79.9,49.9
		.' Stand on the big grey flat rock
		.' Click Torwa's Pouch in your bags|use Torwa's Pouch##11568
		.' Click the Preserved Threshadon Meat in your bags|use Preserved Threshadon Meat##11569
		.' Click the Preserved Pheromone Mixture in your bags|use Preserved Pheromone Mixture##11570
		.from Lar'korwi##9684
		.get Lar'korwi's Head|q 4292/1
	step //46
		goto 68.5,36.5
		.' Click the Crate of Foodstuffs|tip In a small camp under a white canopy.
		.get Crate of Foodstuffs|q 3881/1
	step //47
		goto 67.3,32.6
		.kill Diemetradons|n
		.get 8 Webbed Diemetradon Scale|q 4503/1
		.get 8 Dinosaur Bone|q 3882/1
		.kill Bloodpetals|n
		.get 15 Bloodpetal|q 4141/1
	step //48
		'Go east into the gorilla cave|goto Un'Goro Crater,63.1,17.1,1|c
	step //49
		goto 68.3,12.7
		.from U'cha##9622
		.get U'cha's Pelt|q 4301/1
	step //50
		goto 67.7,16.8
		.talk A-Me 01##9623
		..turnin Chasing A-Me 01 (1)##4243
		..accept Chasing A-Me 01 (2)##4244
		..turnin Chasing A-Me 01 (2)##4244
		..accept Chasing A-Me 01 (3)##4245
		.' Escort A-Me 01 to Karna Remtravel|goal Protect A-Me 01 until you reach Karna Remtravel|q 4245/1
	step //51
		goto 56.5,12.4
		.' Go up the hill
		.' Click the Northern Pylon|tip It looks like a big machine with a huge crystal spinning on top of it.
		.' Examine the Northern Pylon|goal Discover and examine the Northern Crystal Pylon|q 4285/1
	step //52
		goto 46.4,13.4
		.talk Karna Remtravel##9618
		..turnin Chasing A-Me 01 (3)##4245
	step //53
		'Follow the path up the moutain to 49.7,45.7|goto 49.7,45.7
		.' Use Krakle's Thermometer on the Fire Plume Ridge Hot Spot|use Krakle's Thermometer##12472|tip It's a big black rock with a bunch of red cracks in it.
		.' Find the hottest area of Fire Plume Ridge|goal Find the hottest area of Fire Plume Ridge|q 974/1
	step //54
		goto 30.9,50.4
		.talk Krakle##10302
		..turnin Finding the Source##974
		..accept The New Springs##980
	step //55
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Bait for Lar'korwi##4292
		..turnin The Mighty U'cha##4301
	step //56
		ding 56
	step //57
		goto 45.8,53.2
		.kill fire elementals|n
		.get 9 Un'Goro Ash|q 4502/1
	step //58
		goto 51.9,49.9
		.talk Ringo##9999
		..turnin Lost!##4492
		..accept A Little Help From My Friends##4491
		.goal Escort Ringo to Spraggle Frock at Marshal's Refuge|q 4491/1
		.' When Ringo faints, use Spraggle's Canteen on him to revive him|use Spraggle's Canteen##11804
		.' When escorting Ringo, bring him to 43.6,8.5|n
	step //59
		goto 43.6,8.5
		.talk Spraggle Frock##9997
		..turnin Beware of Pterrordax##4501
		..turnin A Little Help From My Friends##4491
	step //60
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..turnin Alien Ecology##3883
	step //61
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..turnin Roll the Bones##3882
	step //62
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..turnin The Northern Pylon##4285
		..turnin The Eastern Pylon##4287
		..turnin The Western Pylon##4288
		..accept Making Sense of It##4321
		..turnin Making Sense of It##4321
	step //63
		goto 42.9,9.6
		.talk Muigin##9119
		..turnin Muigin and Larion##4141
	step //64
		goto 44.2,11.6
		.talk Shizzle##9998
		..turnin Shizzle's Flyer##4503
	step //65
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //66
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..turnin Super Sticky##4504
	step //67
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Bungle in the Jungle##4496
	step //68
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //69
		goto The Barrens,62.4,38.7
		.talk Liv Rizzlefix##8496
		..turnin Volcanic Activity##4502
	step //70
		goto 65.8,43.8
		.talk Islen Waterseer##5901
		..turnin Seeking Spiritual Aid##5158
		..accept Cleansed Water Returns to Felwood##5159
	step //71
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //72
		goto Felwood,51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Cleansed Water Returns to Felwood##5159
		..accept Dousing the Flames of Protection##5165
	step //73
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin Felbound Ancients##4441
		..accept Purified!##4442
		..turnin Purified!##4442
	step //74
		ding 57
	step //75
		goto 35.4,58.7|n
		.' The cave entrance and path down to Dousing the Flames of Protection starts here|goto Felwood,35.4,58.7,0.3|noway|c
	step //76
		goto 36.3,56.3
		.' Click the Brazier of Pain|tip Underground in the cave, looks like a purple flame in a bowl.
		.' Extinguish the Brazier of Pain|goal Extinguish the Brazier of Pain|q 5165/1
	step //77
		goto 36.5,55.2
		.' Click the Brazier of Hatred|tip Underground in the cave, looks like a purple flame in a bowl.
		.' Extinguish the Brazier of Hatred|goal Extinguish the Brazier of Hatred|q 5165/4
	step //78
		goto 36.7,53.3
		.' Click the Brazier of Suffering|tip Underground in the cave, looks like a purple flame in a bowl.
		.' Extinguish the Brazier of Suffering|goal Extinguish the Brazier of Suffering|q 5165/3
	step //79
		goto 37.7,52.7
		.' Click the Brazier of Malice|tip Underground in the cave, looks like a purple flame in a bowl.
		.' Extinguish the Brazier of Malice|goal Extinguish the Brazier of Malice|q 5165/2
	step //80
		goto 49.6,30.4
		.use Flute of the Ancients##11445
		..talk Arei##9589
		...accept Ancient Spirit##4261
	step //81
		goal Help Arei get to Safety|q 4261/1
	step //82
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Speak to Nafien##8462
		..accept Deadwood of the North##8461
	step //83
		goto 63.1,8.9
		.kill 6 Deadwood Den Watcher|q 8461/1
		.kill 6 Deadwood Avenger|q 8461/2
		.kill 6 Deadwood Shaman|q 8461/3
	step //84
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Deadwood of the North##8461
		..accept Speak to Salfa##8465
	step //85
		'Go through the tunnel to Winterspring|goto Winterspring|noway|c
		.' At the fork, the tunnel heading east is the tunnel to Winterspring
	step //86
		'Right outside the tunnel at 27.7,34.5|goto Winterspring,27.7,34.5
		.talk Salfa##11556
		..turnin Speak to Salfa##8465
		..accept Winterfall Activity##8464
	step //87
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin The New Springs##980
		..accept Strange Sources##4842
		..turnin It's a Secret to Everybody (3)##3908
		..accept Threat of the Winterfall##5082
	step //88
		'As you run around Winterspring, look for big blue feathers on the ground:
		.' Click them and get 10 Moontouched Feathers
		.' Skip to the next step of the guide
	step //89
		goto 33.22,36.48
		.kill 8 Winterfall Pathfinder|q 5082/1
		.kill 8 Winterfall Den Watcher|q 5082/2|tip Don't worry about Den Watchers, there's more later.
		.kill 8 Winterfall Totemic|q 5082/3
		.kill Winterfall furbolgs|n
		.get Empty Firewater Flask|n
		.' Click the Empty Firewater Flask|use Empty Firewater Flask##12771
		..accept Winterfall Firewater##5083
		.' You can find more furbolgs at 39.4,43.8|n
	step //90
		goto 52.1,30.4
		.talk Wynd Nightchaser##11079
		..turnin To Winterspring!##5249
		..accept The Ruins of Kel'Theril##5244
		.talk Jaron Stoneshaper##10301
		..turnin The Ruins of Kel'Theril##5244
		..accept Enraged Wildkin (2)##4861
	step //91
		goto 61.6,38.6
		.talk Felnok Steelspring##10468
		..turnin Felnok Steelspring##4808
		..accept Chillwind Horns##4809
	step //92
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..accept Are We There, Yeti? (1)##3783
	step //93
		goto 65,41.6
		.kill yetis|n
		.get 10 Thick Yeti Fur|q 3783/1
	step //94
		goto 59,59.8
		.turnin Enraged Wildkin (2)##4861
		.accept Enraged Wildkin (3)##4863
	step //95
		goto 61.4,60.7
		.turnin Enraged Wildkin (3)##4863
		.accept Enraged Wildkin (4)##4864
		..get Jaron's Supplies|q 4864/1		
	step //96
		goto 66.3,61.8
		.kill Moontouched OwlBeast|n
		..get Blue-feathered Amulet|q 4864/2
	step //97
		goto 59.8,74.3
		.' Discover Darkwhisper Gorge|goal Discover Darkwhisper Gorge|q 4842/1
	step //98
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There, Yeti? (1)##3783
		..accept Are We There. Yeti? (2)##977
	step //99
		goto 66,42.8
		.kill Ice Thistle Matriarchs|n
		.kill Ice Thistle Patriarchs|n
		.get 2 Pristine Yeti Horn|q 977/1
	step //100
		goto 67,35
		.kill 8 Winterfall Shaman |q 8464/1
		.kill 8 Winterfall Den Watcher|q 8464/2
		.kill 8 Winterfall Ursa |q 8464/3
	step //101
		goto 65.6,30.7
		.kill Chillwind Chimaera|n
		..get 8 Uncracked Chillwind Horn|q 4809/1
	step //102
		goto 61.6,38.6
		.talk Felnok Steelspring##10468
		..turnin Chillwind Horns##4809
	step //103
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There. Yeti? (2)##977
	step //104
		goto 52.1,30.4
		.talk Jaron Stoneshaper##10301
		..turnin Enraged Wildkin (4)##4864
	step //105
		'Make sure you have 10 Moontouched Feathers in your bags|get 10 Moontouched Feather|q 978/1|c
	step //106
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin Strange Sources##4842
		..turnin Threat of the Winterfall##5082
		..turnin Winterfall Firewater##5083
	step //107
		goto 27.7,34.5
		.talk Salfa##11556
		..turnin Winterfall Activity##8464
	step //108
		goto Felwood,65.5,3.3
		.talk Kernda##11558
		..turnin Deadwood Ritual Totem##8470
		..turnin Winterfall Ritual Totem##8471
	step //109
		goto 65.7.2.8
		.talk Meilosh##11557
		..accept Runecloth##6031
		..turnin Runecloth##6031
	step //110
		'Go through the tunnel to Felwood|goto Felwood|noway|c
	step //111
		'Go south to Talonbranch Glade and fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //112
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Dousing the Flames of Protection##5165
	step //113
		'Fly to Forest Song|goto Ashenvale,85.04,43.51,5|noway|c	
	step //114
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin Ancient Spirit##4261
	step //115
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //116
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..turnin Moontouched Wildkin##978
	step //117
		'Go into the big pink portal to Darnassus|goto Darnassus|noway|c
	step //118
		goto 34.8,9.3
		.talk Arch Druid Fandral Staghelm##3516
		..accept Un'Goro Soil##3764
	step //119
		goto 31.5,8.2
		.talk Jenal##9047
		..turnin Un'Goro Soil##3764
	step //120
		ding 58
	step //121
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
]])

