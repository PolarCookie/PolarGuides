local ZygorGuidesViewer=ZygorGuidesViewer
if not ZygorGuidesViewer then return end
--TRIAL if ZygorGuidesViewer.AllianceInstalled then return end
if UnitFactionGroup("player")~="Alliance" then return end

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Dun Morogh (1-12)",[[
	author PolarCookie
	defaultfor Gnome,Dwarf
	next Ding80's Alliance Leveling Guides TBC duo\\Main Guide (13-19)
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
		goto 28.5,67.6
		.talk Felix Whindlebolt##8416
		..accept A Refugee's Quandary##3361
	step //25
		goto 28.8,66.4
		.talk Durnan Furcutter##836
		..turnin Scalding Mornbrew Delivery##3364
		..accept Bring Back the Mug##3365
	step //26
		goto 28.7,66.4
		.talk Marryk Nurribit##944
		..turnin Glyphic Memorandum##3114
		only Gnome Mage
	step //27
		goto 28.8,67.2
		.talk Thran Khorman##912
		..turnin Simple Memorandum##3112
		only Gnome Warrior
	step //28
		goto 28.7,66.1
		.talk Alamar Grimm##460
		..turnin Tainted Memorandum##3115
		only Gnome Warlock
	step //29
		goto 28.4,67.5
		.talk Solm Hargrin##916
		..turnin Encrypted Memorandum##3113
		only Gnome Rogue
	step //30
		goto 28.8,67.2
		.talk Thran Khorman##912
		..turnin Simple Rune##3106
		only Dwarf Warrior
	step //31
		goto 28.4,67.5
		.talk Solm Hargrin##916
		..turnin Encrypted Rune##3109
		only Dwarf Rogue
	step //32
		goto 28.6,66.4
		.talk Branstock Khalder##837
		..turnin Hallowed Rune##3110
		only Dwarf Priest
	step //33
		goto 28.8,68.3
		.talk Bromos Grummner##926
		..turnin Consecrated Rune##3107
		only Dwarf Paladin
	step //34
		goto 29.2,67.5
		.talk Thorgas Grimson##895
		..turnin Etched Rune##3108
		only Dwarf Hunter
	step //35
		goto 25,76
		.talk Nori Pridedrift##12738
		..turnin Bring Back the Mug##3365
	step //36
		goto 20.9,76.1
		.' Click Felix's Box|tip In the troll camp on the ground to the right of the campfire.
		.get Felix's Box|q 3361/1
	step //37
		goto 22.8,79.9
		.' Click Felix's Chest|tip In the troll camp on the ground, to the left directly next to the campfire.
		.get Felix's Chest|q 3361/2
	step //38
		goto 26.3,79.3
		.' Click Felix's Bucket of Bolts|tip Outside troll cave entrance on the ground next to the campfire.
		.get Felix's Bucket of Bolts|q 3361/3
		.kill 14 Frostmane Troll Whelp|q 182/1
	step //39
		goto 25.1,75.7
		.talk Grelin Whitebeard##786
		..turnin The Troll Cave##182
		..accept The Stolen Journal##218
	step //40
		ding 5
	step //41
		'Enter the troll cave at 26.8,79.8|goto 26.8,79.8|c
	step //42
		'Follow the path on the left to 30.5,80.2|goto 30.5,80.2
		.from Grik'nir the Cold##808
		.get Grelin Whitebeard's Journal|q 218/1
	step //43
		goto 25,76
		.talk Grelin Whitebeard##786
		..turnin The Stolen Journal##218
		..accept Senir's Observations (1)##282
	step //44
		goto 28.5,67.7
		.talk Felix Whindlebolt##8416
		..turnin A Refugee's Quandary##3361
	step //45
		goto 33.5,71.8
		.talk Mountaineer Thalos##1965
		..turnin Senir's Observations (1)##282
		..accept Senir's Observations (2)##420
		.talk Hands Springsprocket##6782
		..accept Supplies to Tannok##2160
	step //46
		'Go through the tunnel to the other side|goto Dun Morogh,35.6,65.8,0.3|noway|c

	step //47
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Senir's Observations (2)##420
	step //48
		'This quest might require cooking
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..accept Beer Basted Boar Ribs##384
	step //49
		goto 47.3,52.3
		.talk Tannok Frosthammer##6806
		..turnin Supplies to Tannok##2160
		.talk Innkeeper Belm##1247
		..buy Rhapsody Malt|goal 1 Rhapsody Malt|q 384/2
	step //50
		home Kharanos
	step //51
		goto 46,51.7
		.talk Tharek Blackstone##1872
		..accept Tools for Steelgrill##400
	step //52
		goto 50.4,49.1
		.talk Beldin Steelgrill##1376
		..turnin Tools for Steelgrill##400
	step //53
		goto 50.1,49.4
		.talk Loslor Rudge##1694
		..accept Ammo for Rumbleshot##5541
	step //54
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..accept Stocking Jetsteam##317
		.talk Pilot Stonegear##1377
		..accept The Grizzled Den##313
	step //55
		goto 49.7,50.8
		.from Large Crag Boar##1126+, Crag Boar##1125+, Young Black Bear##1128+, Ice Claw Bear##1196+
		.get 4 Chunk of Boar Meat|q 317/1
		.get 6 Crag Boar Rib|q 384/1
		.get 2 Thick Bear Fur|q 317/2
	step //56
		ding 6
	step //57
		goto 44.1,57
		.' Click the crate|tip In the small camp next to a tent.
		.get Rumbleshot's Ammo|q 5541/1
	step //58
		goto 42.4,54.1
		.from Young Wendigo##1134+, Wendigo##1135+
		.get 8 Wendigo Mane|q 313/1
	step //59
		goto 40.7,65.1
		.talk Hegnar Rumbleshot##1243
		..turnin Ammo for Rumbleshot##5541
	step //60
		goto 46.8,52.4
		.talk Ragnar Thunderbrew##1267
		..turnin Beer Basted Boar Ribs##384
	step //61
		goto 49.6,48.5
		.talk Pilot Bellowfiz##1378
		..turnin Stocking Jetsteam##317
		..accept Evershine##318
		.talk Pilot Stonegear##1377
		..turnin The Grizzled Den##313
	step //62
		ding 7
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
		goto 37.9,42.1|n
		.' The path up to Shimmerweed starts here|goto Dun Morogh,37.9,42.1,0.3|noway|c
	step //72
		goto 41.2,36.4
		.from Frostmane Seer##1397+
		.' Click the Shimmerweed Baskets|tip The Shimmerweed Baskets look like woven wooden baskets on the ground around this area.
		.get 6 Shimmerweed|q 315/1
	step //73
		goto 30.2,45.6
		.talk Rejold Barleybrew##1374
		..turnin The Perfect Stout##315
		..accept Shimmer Stout##413
		.talk Marleth Barleybrew##1375
		..turnin Return to Marleth##311
	step //74
		ding 8
	step //75
		goto 25.9,43.2
		.from Leper Gnome##1211+
		.get 8 Restabilization Cog|q 412/1
		.get 8 Gyromechanic Gear|q 412/2
	step //76
		goto 22.77,52.07
		.' Explore Frostmane Hold|goal Fully explore Frostmane Hold|q 287/1|tip By the time you reach this point, you should have seen the "Explore Frostmane Hold" completed message.
		.kill 5 Frostmane Headhunter|q 287/2
	step //77
		'Hearth to Kharanos|goto Dun Morogh,47.3,52.5,0.5|use Hearthstone##6948|noway|c
	step //78
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Frostmane Hold##287
	step //79
		goto 46.7,53.8
		.talk Senir Whitebeard##1252
		..turnin Frostmane Hold##287
		..accept The Reports##291
	step //80
		goto 45.8,49.4
		.talk Razzle Sprysprocket##1269
		..turnin Operation Recombobulation##412
	step //81
		goto 63.1,49.9
		.talk Rudra Amberstill##1265
		..accept Protecting the Herd##314
	step //82
		goto 59.8,50.0|n
		.' The path up to Protecting the Herd starts here|goto Dun Morogh,59.8,50.0,0.5|noway|c
	step //83
		goto 62.6,46.1
		.from Vagash##1388
		.get Fang of Vagash|q 314/1
	step //84
		goto 63.1,49.9
		.talk Rudra Amberstill##1265
		..turnin Protecting the Herd##314
	step //85
		goto 68.7,56
		.talk Senator Mehr Stonehallow##1977
		..accept The Public Servant##433
	step //86
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..accept Those Blasted Troggs!##432
	step //87
		'Go inside the cave to 70.7,56.5|goto 70.7,56.5
		.kill 6 Rockjaw Skullthumper|q 432/1
		.kill 10 Rockjaw Bonesnapper|q 433/1
	step //88
		ding 9
	step //89
		'Go outside to 68.7,56.0|goto 68.7,56.0
		.talk Senator Mehr Stonehallow##1977
		..turnin The Public Servant##433
	step //90
		goto 69.1,56.3
		.talk Foreman Stonebrow##1254
		..turnin Those Blasted Troggs!##432
	step //91
		goto Dun Morogh,83.9,39.2|tip Kill anything on the road now, there's a grind wall coming before leaving this zone.
		.talk Pilot Hammerfoot##1960
		..accept The Lost Pilot##419
	step //92
		goto 79.7,36.2
		.talk A Dwarven Corpse##2059
		..turnin The Lost Pilot##419
		..accept A Pilot's Revenge##417
	step //93
		goto 78.3,37.80
		.from Mangeclaw##1961
		.get Mangy Claw|q 417/1
	step //94
		goto Dun Morogh,83.9,39.2
		.talk Pilot Hammerfoot##1960
		..turnin A Pilot's Revenge##417
	step //95
		goto 79.62,54.10
		.ding 10|tip This one is important, grind mobs here and further south before continuing.
	step //96
		goto Dun Morogh,86.3,48.8
		.talk Mountaineer Barleybrew##1959
		..turnin Shimmer Stout##413
		..accept Stout to Kadrell##414
	step //97
		'Go southeast to Loch Modan|goto Loch Modan|noway|c
	step //98
		goto Loch Modan,22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..accept In Defense of the King's Lands (1)##224
	step //99
		goto Loch Modan,23.2,73.7
		.talk Captain Rugelfuss##1092
		..accept The Trogg Threat##267
	step //100
		goto Loch Modan,33.9,51
		.talk Thorgrum Borrelson##1572
		..fpath Thelsamar
	step //101
		goto Loch Modan,34.8,47.1
		.talk Mountaineer Kadrell##1340
		..turnin Stout to Kadrell##414
	step //102
		goto 33.9,51
		.talk Thorgrum Borrelson##1572
		..'Fly to Ironforge|goto Ironforge|noway|c
	step //103
		goto Ironforge,39.5,57.5
		.talk Senator Barin Redstone##1274
		..turnin The Reports##291
	step //104
		goto 47.6,9.3
		.talk Lago Blackwrench##6120
		..accept The Slaughtered Lamb##1715
		only Gnome Warlock
	step //105
		goto 76.9,51.2|n
		'Enter the Deeprun Tram|goto Deeprun Tram|noway|c
	step //106
		.talk Monty##12997
		..accept Deeprun Rat Roundup##6661
	step //107
		goal 5 Rats Captured |q 6661/1
	step //108
		.talk Monty##12997
		..turnin Deeprun Rat Roundup##6661
		..accept Me Brother, Nipsy##6662
	step //109
		'Ride the train to Stormwind|n
	step //110
		.talk Nipsy##13018
		..turnin Me Brother, Nipsy##6662
	step //111
		'Exit Tram to Stormwind|goto Stormwind City|noway|c
	step //112
		goto Stormwind City,57.7,47.9
		.talk Baros Alexston##1646
		..accept Humble Beginnings##399
	step //113
		goto Stormwind City,39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin The Slaughtered Lamb##1715
		..accept Surena Caledon##1688
		only Gnome Warlock
	step //114
		goto 71,72.5
		.talk Dungar Longdrink##352
		..fpath Stormwind City
	step //115
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //116
		goto Elwynn Forest,43.8,65.8
		.talk Innkeeper Farley##295
		..home Goldshire
	step //117
		goto 43.3,65.7
		.talk William Pestle##253
		..accept Kobold Candles##60
	step //118
		goto 42.1,67.3
		.talk Remy "Two Times"##241
		..accept Gold Dust Exchange##47
		..accept A Fishy Peril##40
	step //119
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin A Fishy Peril##40
		..accept Further Concerns##35
		..accept The Fargodeep Mine##62
		..accept Report to Gryan Stoutmantle##109
	step //120
		goto 41.7,65.6
		.talk Smith Argus##514
		..accept Elmore's Task##1097
	step //121
		goto 34.5,84.2
		.talk "Auntie" Bernice Stonefield##246
		..accept Lost Necklace##85
	step //122
		goto 34.6,84.5
		.talk Ma Stonefield##244
		..accept Princess Must Die!##88
	step //123
		goto 43.2,89.6
		.talk Maybell Maclure##251
		..accept Young Lovers##106
	step //124
		goto 43.1,85.7
		.talk Billy Maclure##247
		..turnin Lost Necklace##85
		..accept Pie for Billy##86
	step //125
		goto 41.7,86.9
		.from Stonetusk Boar##113+
		.get 4 Chunk of Boar Meat|q 86/1
	step //126
		goto 34.5,84.2
		.talk "Auntie" Bernice Stonefield##246
		..turnin Pie for Billy##86
		..accept Back to Billy##84
	step //127
		goto 29.8,86
		.talk Tommy JoeStonefield##252
		..turnin Young Lovers##106
		..accept Speak with Gramma##111
	step //128
		goto 34.9,83.9
		.talk Gramma Stonefield##248
		..turnin Speak with Gramma##111
		..accept Note to William##107
	step //129
		goto 43.1,85.7
		.talk Billy Maclure##247
		..turnin Back to Billy##84
		..accept Goldtooth##87
	step //130
		'Go into the Fargodeep Mine to 38.3,81.6|goto 38.3,81.6|n
		.' Enter using the lower entrance|goto Elwynn Forest,38.3,81.6,0.5|noway|n
		.' Explore the Fargodeep Mine|goal Scout through the Fargodeep Mine|q 62/1
	step //131
		'Follow the path inside the cave to 41.7,78.3|goto 41.7,78.3
		.from Goldtooth##327
		.get Bernice's Necklace|q 87/1
	step //132
		.from Kobold Tunneler##475+, Kobold Miner##40+
		.get 10 Gold Dust|q 47/1
		.get 8 Large Candle|q 60/1
	step //133
		goto 42.1,67.3
		.talk Remy "Two Times"##241
		..turnin Gold Dust Exchange##47
	step //134
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin The Fargodeep Mine##62
		..accept The Jasperlode Mine##76
	step //135
		goto 43.3,65.7
		.talk William Pestle##253
		..turnin Kobold Candles##60
		..accept Shipment to Stormwind##61
		..turnin Note to William##107
		..accept Collecting Kelp##112
	step //136
		goto 49.7,66.3
		.from Murloc##285+, Murloc Steamrunner##735+
		.get 4 Crystal Kelp Frond|q 112/1
	step //137
		'Go inside the mine to 60.4,49.7|goto 60.4,49.7
		.' Explore the Jasperlode Mine|goal Scout through the Jasperlode Mine|q 76/1
	step //138
		goto 74,72.2
		.talk Guard Thomas##261
		..turnin Further Concerns##35
		..accept Find the Lost Guards##37
		..accept Protect the Frontier##52
	step //139
		goto 72.7,60.3
		.' Click the Half-Eaten body|tip On the ground next to some big rocks by the river and a tree.
		..turnin Find the Lost Guards##37
		..accept Discover Rolf's Fate##45
	step //140
		goto 79.8,55.5
		.' Click Rolf's Corpse|tip On the ground next to a murloc hut.
		..turnin Discover Rolf's Fate##45
		..accept Report to Thomas##71
	step //141
		ding 11
	step //142
		goto 81.4,66.1
		.talk Supervisor Raelen##10616
		..accept A Bundle of Trouble##5545
	step //143
		goto 79.5,68.8
		.talk Sara Timberlain##278
		..accept Red Linen Goods##83
	step //144
		goto 81.3,60.6
		.' Click the small stacks of wood at the base of trees|tip They look like little stacks of 3 firewood at the base of trees in this area.
		.get 8 Bundle of Wood|q 5545/1
	step //145
		goto 80,77.8
		.kill 8 Prowler|q 52/1
		.kill 5 Young Forest Bear|q 52/2
	step //146
		goto 70.6,76.3
		.from Defias Bandit##116+
		.get 6 Red Linen Bandana|q 83/1
	step //147
		goto 69.7,79.5
		'Kill Princess
		.get Brass Collar##1006|q 88/1
	step //148
		goto Elwynn Forest,71,80.8
		.from Surena Caledon##881
		.get Surena's Choker|q 1688/1
		only Gnome Warlock
	step //149
		goto 74,72.2
		.talk Guard Thomas##261
		..turnin Protect the Frontier##52
		..turnin Report to Thomas##71
		..accept Deliver Thomas' Report##39
	step //150
		goto 79.5,68.8
		.talk Sara Timberlain##278
		..turnin Red Linen Goods##83
	step //151
		goto 81.4,66.1
		.talk Supervisor Raelen##10616
		..turnin A Bundle of Trouble##5545
	step //152
		'Hearth to Goldshire|goto Elwynn Forest,42.4,65.8,2|use Hearthstone##6948|noway|c
	step //153
		goto 43.3,65.7
		.talk William Pestle##253
		..turnin Collecting Kelp##112
		..accept The Escape##114
	step //154
		goto 42.1,65.9
		.talk Marshal Dughan##240
		..turnin Deliver Thomas' Report##39
		..turnin The Jasperlode Mine##76
		..accept Westbrook Garrison Needs Help!##239
	step //155
		goto 43.2,89.6
		.talk Maybell Maclure##251
		..turnin The Escape##114
	step //156
		goto 34.6,84.5
		.talk Ma Stonefield##244
		..turnin Princess Must Die!##88
	step //157
		goto 34.5,84.2
		.talk "Auntie" Bernice Stonefield##246
		..turnin Goldtooth##87
	step //158
		ding 12
	step //159
		goto 24.3,74.8
		.talk Deputy Rainer##963
		..turnin Westbrook Garrison Needs Help!##239
		..accept Riverpaw Gnoll Bounty##11
	step //160
		goto 24.5,74.7
		.talk Wanted Poster##68
		..accept Wanted: "Hogger"##176
	step //161
		goto 26.4,93.70
		.from Hogger##448
		.get 1 Huge Gnoll Claw|q 176/1
	step //162
		goto 26.8,86.3
		.from Riverpaw Outrunner##478+, Riverpaw Runt##97+
		.get 8 Painted Gnoll Armband|q 11/1
	step //163
		goto 42.1,65.9|tip Remember to train while you're in Goldshire.
		.talk Marshal Dughan##240
		..turnin Wanted: "Hogger"##176
	step //164
		goto 24.3,74.8
		.talk Deputy Rainer##963
		..turnin Riverpaw Gnoll Bounty##11
	step //165
		'Go southwest to Westfall|goto Westfall|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Main Guide (13-19)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (20-24)
	startlevel 12
	step //1
		goto Westfall,60,19.4
		.talk Farmer Furlbrow##237
		..accept The Forgotten Heirloom##64
		.talk Verna Furlbrow##238
		..accept Westfall Stew (1)##36
		..accept Poor Old Blanchy##151
	step //2
		goto 56,31.2
		.talk Farmer Saldean##233
		..accept The Killing Fields##9
	step //3
		goto 56.4,30.5
		.talk Salma Saldean##235
		..turnin Westfall Stew (1)##36
		..accept Westfall Stew (2)##38
		..accept Goretusk Liver Pie##22
	step //4
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin Report to Gryan Stoutmantle##109
		..accept The People's Militia (1)##12
		.talk Captain Danuvin##821
		..accept Patrolling Westfall##102
	step //5
		goto 56.6,52.6
		.talk Thor##523
		..fpath Sentinel Hill
	step //6
		goto 54.0,52.9
		.talk Scout Galiaan##878
		..accept Red Leather Bandanas##153
	step //7
		home Sentinel Hill
	step //8
		goto 48.6,46.8
		.kill 15 Defias Trapper|q 12/1
		.kill 15 Defias Smuggler|q 12/2
		.get 15 Red Leather Bandana|q 153/1
	step //9
		goto 53.8,42.5
		.from Goretusk##157+, Young Goretusk##454+
		.get 8 Goretusk Liver|q 22/1
		.get 3 Goretusk Snout|q 38/3
		.collect 3 Boar Intestines |q 418 |future
	step //10
		goto 59,43.7
		.from Fleshripper##1109+
		.get 3 Stringy Vulture Meat|q 38/1
	step //11
		ding 13
	step //12
		goto 51.1,21.8
		.get 3 Okra|q 38/4
		.from Harvest Watcher##114+
		.collect 5 Flask of Oil##814|q 103 |future
		.collect 5 Hops##1274|q 116 |future
		
		.' You can find more Harvest Watchers at 53.5,29.4|n
	step //13
		goto 49.4,19.2
		.' Click Furlbrow's Wardrobe|tip Inside the small house on the right, click the wooden wardrobe.
		.get Furlbrow's Pocket Watch|q 64/1
	step //14
		goto 57,15.1
		.from Riverpaw Gnoll##725+, Riverpaw Scout##500+
		.get 8 Gnoll Paw|q 102/1
		.' You can find more gnolls at 52.4,16.2|n
	step //15
		goto 55.1,12.3
		.from Murloc Raider##515+, Murloc Coastrunner##126+
		.get 3 Murloc Eye|q 38/2
	step //16
		goto 57.1,19.3
		.get 7 Handful of Oats|q 151/1
	step //17
		goto 60,19.4
		.talk Farmer Furlbrow##237
		..turnin The Forgotten Heirloom##64
		.talk Verna Furlbrow##238
		..turnin Poor Old Blanchy##151
	step //18
		goto 53.8,31.7
		.kill 20 Harvest Watcher|q 9/1
		.collect 5 Flask of Oil##814|q 103 |future
	step //19
		goto 56.4,30.5
		.talk Salma Saldean##235
		..turnin Westfall Stew (2)##38
		..turnin Goretusk Liver Pie##22
		..turnin The Killing Fields##9
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
		goto Westfall,31.4,44.5
		.kill 15 Defias Looter|q 13/2
		.kill 15 Defias Pillager|q 13/1
	step //47
		ding 14
	step //48
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (2)##13
		..accept The People's Militia (3)##14
		..accept The Defias Brotherhood (1)##65
	step //49
		goto 54.0,52.9
		.talk Scout Galiaan##878
		..turnin Red Leather Bandanas##153
	step //50
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //51
		goto 63.2,74.4
		.talk Morgan Pestle##279
		..turnin Shipment To Stormwind##61
	step //52
		home Stormwind City
	step //53
		goto Stormwind City,39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin Surena Caledon##1688
		..accept The Binding##1689
		only Gnome Warlock
	step //54
		'Go downstairs into the catacombs to 39.1,84.3|goto 39.1,84.3
		.' Use your Bloodstone Choker while standing on the pink Summoning Circle|use Bloodstone Choker##6928
		.kill Summoned Voidwalker|q 1689/1
		only Gnome Warlock
	step //55
		'Go upstairs to 39.2,85.3|goto 39.2,85.3
		.talk Gakin the Darkbinder##6122
		..turnin The Binding##1689
		only Gnome Warlock
	step //56
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c	
	step //57
		'Go east to Redridge Mountains|goto Redridge Mountains|noway|c
	step //58
		goto Redridge Mountains,15.3,71.5
		.talk Guard Parker##464
		..accept Encroaching Gnolls##244
	step //59
		goto 30.7,60
		.talk Deputy Feldon##1070
		..turnin Encroaching Gnolls##244
	step //60
		goto 30.6,59.4
		.talk Ariena Stormfeather##931
		..fpath Lakeshire
	step //61
		goto 31,47.3
		.talk Verner Osgood##415
		..accept The Price of Shoes##118
	step //62
		goto 29.3,53.6
		.talk Shawn##8965
		..accept Hilary's Necklace##3741
	step //63
		goto 30,44.5
		.talk Magistrate Solomon##344
		..accept Messenger to Stormwind (1)##120
	step //64
		goto 26.5,44
		.talk Barkeep Daniels##346
		..accept Dry Times##116
	step //65
		goto 26.5,45.3
		.talk Wiley the Black##266
		..turnin The Defias Brotherhood (1)##65
		..accept The Defias Brotherhood (2)##132
	step //66
		goto 20.6,52.1
		.' Click the Glinting Mud|tip The Glinting Mud spawns in random places around this area, so some searching may be necessary.
		.get Hilary's Necklace|q 3741/1
	step //67
		goto 29.3,53.6
		.talk Hilary##8962
		..turnin Hilary's Necklace##3741
	step //68
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //69
		goto 69.2,82.7
		.talk General Marcus Jonathan##466
		..turnin Messenger to Stormwind (1)##120
		..accept Messenger to Stormwind (2)##121
	step //70
		goto Elwynn Forest,41.7,65.5
		.talk Smith Argus##514
		..turnin The Price of Shoes##118
		..accept Return to Verner##119
	step //71
		goto 44,65.7
		buy Skin of Sweet Rum|q 116/4
	step //72
		'Head back to Stormwind City|goto Stormwind City|noway|c
	step //73
		'Fly to Lakeshire|goto Redridge Mountains|noway|c
	step //74
		goto 30,44.5
		.talk Magistrate Solomon##344
		..turnin Messenger to Stormwind (2)##121
		..accept Messenger to Westfall (1)##143
	step //75
		'Fly to Westfall|goto Westfall|noway|c
	step //76
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The Defias Brotherhood (2)##132
		..accept The Defias Brotherhood (3)##135
		..turnin Messenger to Westfall (1)##143
		..accept Messenger to Westfall (2)##144
	step //77
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //78
		goto Stormwind City,78.3,70.7
		.talk Master Mathias Shaw##332
		..turnin The Defias Brotherhood (3)##135
		..accept The Defias Brotherhood (4)##141
	step //79
		goto 57.7,47.9
		.talk Baros Alexston##1646
		..turnin Humble Beginnings##399
	step //80
		goto 59.7,33.8
		.talk Grimand Elmore##1416
		..turnin Elmore's Task##1097
		..accept Stormpike's Delivery##353
	step //81
		goto 67,33.85
		'Ride the tram to Ironforge|goto Ironforge|noway|c
	step //82
		goto 69.2,50.55
		.talk Gnoarn##6569
		..accept Find Bingles##2039
	step //83
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //84
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..accept In Defense of the King's Lands (1)##224
	step //85
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..accept The Trogg Threat##267
	step //86
		goto 31.1,70.7
		.kill 10 Stonesplinter Trogg|q 224/1
		.kill 10 Stonesplinter Scout|q 224/2
	step //87
		goto 22.1,73.1
		.talk Mountaineer Cobbleflint##1089
		..turnin In Defense of the King's Lands (1)##224
	step //88
		goto 23.5,76.4
		.talk Mountaineer Gravelgaw##1091
		..accept In Defense of the King's Lands (2)##237
	step //89
		goto 36.2,80.7
		.kill 10 Stonesplinter Skullthumper|q 237/1
		.kill 10 Stonesplinter Seer|q 237/2
	step //90
		.from Stonesplinter Scout##1162+, Stonesplinter Trogg##1161+, Stonesplinter Skullthumper##1163+, Stonesplinter Seer##1166+
		.get 8 Trogg Stone Tooth|q 267/1
	step //91
		goto 23.5,76.4
		.talk Mountaineer Gravelgaw##1091
		..turnin In Defense of the King's Lands (2)##237
	step //92
		goto 23.5,74.5
		.talk Mountaineer Wallbang##1090
		..accept In Defense of the King's Lands (3)##263
	step //93
		goto 23.2,73.7
		.talk Captain Rugelfuss##1092
		..turnin The Trogg Threat##267
	step //94
		goto 34.3,47.7
		.talk Mountaineer Kadrell##1340
		..accept Rat Catching##416
		..accept Mountaineer Stormpike's Task##1339
	step //95
		goto 37.3,46.5
		.talk WANTED##256
		..accept WANTED: Chok'sul##256
	step //96
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..accept Ironband's Excavation##436
	step //97
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..accept Thelsamar Blood Sausages##418
	step //98
		goto 35,35
		'Kill spiders, boars and bears while traveling.
		'Just a reminder; skip to the next step.
		.collect 3 Boar Intestines |q 418 |future
		.collect 3 Spider Ichor |q 418 |future
		.collect 3 Bear Meat |q 418 |future
	step //99
		goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Stormpike's Delivery##353
		..turnin Mountaineer Stormpike's Task##1339
		..accept Stormpike's Order##1338
		..accept Filthy Paws##307
	step //100
		ding 15
	step //101
		goto 35.4,18.5
		.' Click Miners' League Crates inside the cave
		.get 4 Miners' Gear|q 307/1
		.from Tunnel Rat Forager##1176+, Tunnel Rat Geomancer##1174+, Tunnel Rat Kobold##1202+, Tunnel Rat Surveyor##1177+, Tunnel Rat Vermin##1172+, Tunnel Rat Vermin##1175+
		.get 12 Trogg Stone Tooth|q 416/1
	step //102
		'Go outside to 24.8,18.4|goto 24.8,18.4
		.talk Mountaineer Stormpike##1343
		..turnin Filthy Paws##307
	step //103
		goto 34.3,47.7
		.talk Mountaineer Kadrell##1340
		..turnin Rat Catching##416
	step //104
		goto 34.7,43.2
		.talk Magistrate Bluntnose##1139
		..accept Mercenaries##255
	step //105
		goto 64.9,66.7
		.talk Magmar Fellhew##1345
		..turnin Ironband's Excavation##436
		..accept Gathering Idols##297
	step //106
		'Go northeast to 65.9,65.6|goto 65.9,65.6
		.talk Prospector Ironband##1344
		..accept Excavation Progress Report##298
	step //107
		goto 81.8,61.7
		.talk Marek Ironheart##1154
		..accept Crocolisk Hunting##385
	step //108
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..accept A Hunter's Boast##257
	step //109
		goto 77.4,58.3
		.kill 6 Mountain Buzzard|q 257/1
	step //110
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin A Hunter's Boast##257
		.'The next quest is timed. Make sure you are ready.
		..accept A Hunter's Challenge##258
	step //111
		goto 65.3,39.1
		.kill 5 Elder Mountain Boar|q 258/1
	step //112
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin A Hunter's Challenge##258
	step //113
		goto 81.7,64.2
		.talk Vyrin Swiftwind##1156
		..accept Vyrin's Revenge (1)##271
	step //114
		goto 63.6,47.9
		.talk Bingles Blastenheimer##6577
		..turnin Find Bingles##2039
		..accept Bingles' Missing Supplies##2038
	step //115
		goto 55.2,38
		.from Loch Crocolisk##1693+
		.get 5 Crocolisk Meat|q 385/1
		.get 6 Crocolisk Skin|q 385/2
	step //116
		goto 54.2,26.6
		.' Click Bingles' Blastencapper|tip It's the little bitty barrel to the right of the hut entrance with a fuse on it.
		.get Bingles' Blastencapper|q 2038/4
	step //117
		goto 51.8,24.1
		.' Click Bingles's Toolbucket|tip It's a little silver bucket on the ground.
		.get Bingles' Hammer|q 2038/3
	step //118
		goto 48.1,21.1
		.' Click Bingles' Toolbucket|tip It's a little silver bucket on the ground.
		.get Bingles' Screwdriver|q 2038/2
	step //119
		goto 48.7,30.1
		.' Click Bingles's Toolbucket|tip It's a little silver bucket on the ground.
		.get Bingles' Wrench|q 2038/1
	step //120
		goto 53.35,25.5
		.kill 10 Stonesplinter Shaman|q 263/1
		.kill 10 Stonesplinter Bonesnapper|q 263/2
	step //121
		goto 63.6,47.9
		.talk Bingles Blastenheimer##6577
		..turnin Bingles' Missing Supplies##2038
	step //122
		ding 16
	step //123
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..turnin Excavation Progress Report##298
		..accept Report to Ironforge##301
	step //124
		'Fly to Ironforge|goto Ironforge|noway|c
	step //125
		goto Ironforge,74.7,11.7
		.talk Prospector Stormpike##1356
		..turnin Report to Ironforge##301
		..accept Powder to Ironband##302
	step //126
		goto 69.5,50.6
		.talk Gnoarn##6569
		..accept Speak with Shoni##2041
	step //127
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //128
		goto 37.2,47.4
		.talk Jern Hornhelm##1105
		..turnin Powder to Ironband##302
		..accept Resupplying the Excavation##273
	step //129
		goto 23.5,74.5
		.talk Mountaineer Wallbang##1090
		..turnin In Defense of the King's Lands (3)##263
	step //130
		goto 23.2,73.7
		.talk Captain Rugelfuss
		..accept In Defense of the King's Lands (4)##217
	step //131
		goto 34.8,90.5
		.kill Grawmug##1205|q 217/1
		.kill Gnasher##1206|q 217/2
		.kill Brawler##1207|q 217/3
	step //132
		goto 43,64
		.from Ol' Sooty##1225
		..get Ol' Sooty's Head|q 271/1
	step //133
		goto 52.2,69.3
		.talk Huldar
		..turnin Resupplying the Excavation##273
		..accept After the Ambush##454
	step //134
		goto 52.2,69.4
		.talk Miran##1379
		..turnin After the Ambush##454
		..accept Protecting the Shipment##309
	step //135
		goto 65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Protecting the Shipment##309
	step //136
		goto 68.1,63.2
		.from Stoneplinter Digger##1167+, Stonesplinter Geomancer##1165+ 
		.get 8 Carved Stone Idol|q 297/1
	step //137
		goto 64.9,66.7
		.talk Magmar Fellhew##1345
		..turnin Gathering Idols##297
	step //138
		goto 81.8,61.7
		.talk Marek Ironheart##1154
		..turnin Crocolisk Hunting##385
	step //139
		goto 83.5,65.5
		.talk Daryl the Youngling##1187
		..turnin Vyrin's Revenge (1)##271
		..accept Vyrin's Revenge (2)##531
	step //140
		goto 81.7,64.2
		.talk Vyrin Swiftwind##1156
		..turnin Vyrin's Revenge (2)##531
	step //141
		goto 67.1,22.2
		.kill 4 Mo'grosh Ogre|q 255/1
		.kill 4 Mo'grosh Enforcer|q 255/3
	step //142
		goto 75,19.8
		.kill 4 Mo'grosh Brute|q 255/2
	step //143
		goto 79.70,14.60
		.from Chok'sul##1210
		..get Chok'sul's Head|q 256/1
	step //144
		goto 46,13.6
		.talk Chief Engineer Hinderweir VII##1093
		..accept A Dark Threat Looms (1)##250
	step //145
		goto 56,13.3
		.' Click the Suspicious Barrel|tip Its a little barrel sitting on the ground right next to the wall.
		..turnin A Dark Threat Looms (1)##250
		..accept A Dark Threat Looms (2)##199
	step //146
		goto 46,13.6
		.talk Chief Engineer Hinderweir VII##1093
		..turnin A Dark Threat Looms (2)##199
	step //147
		ding 17
	step //148
		'Last call to get the meat before leaving Loch Modan.
		.get 3 Boar Intestines |q 418/1
		.get 3 Spider Ichor |q 418/2
		.get 3 Bear Meat |q 418/3
	step //149
		goto 34.7,43.2
		.talk Magistrate Bluntnose##1139
		..turnin Mercenaries##255
		..turnin Chok'sul##256
	step //150
		goto 34.8,49.3
		.talk Vidra Hearthstove##1963
		..turnin Thelsamar Blood Sausages##418
	step //151
		goto 23.2,73.7
		.talk Captain Rugelfuss
		..turnin In Defense of the King's Lands (4)##217
	//todo: druid water form here
	step //152
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step //153
		goto 62.6,34.1
		.talk Shoni the Shilent##6579
		..turnin Speak with Shoni##2041
		..accept Underground Assault##2040
	step //154
		goto 64.6,37.2
		.talk Furen Longbeard##5413
		..turnin Stormpike's Order##1338
	step //155
		goto 70.3,40.8
		.talk Wilder Thistlenettle##656
		..accept Collecting Memories##168
		..accept Oh Brother...##167
	step //156
		'Fly to Westfall|goto Westfall|noway|c
	step //157
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The Defias Brotherhood (4)##141
		..accept The Defias Brotherhood (5)##142
	step //158
		home Westfall
	step //159
		collect 5 Flask of Oil
		collect 5 Hops
	step //160
		goto 44.6,80.3
		.talk Grimbooze Thunderbrew##239
		..get Keg of Thunderbrew Lager##1262|q 116/1
		.kill 15 Defias Highwayman|q 14/1
		.kill 5 Defias Pathstalker|q 14/2
		.kill 5 Defias Knuckleduster|q 14/3
	step //161
		goto 30,86
		.talk Captain Grayson##392
		..accept The Coastal Menace##104
		..accept Keeper of the Flame##103
		..turnin Keeper of the Flame##103
	step //162
		ding 18
	step //163
		goto 34,84
		.from Old Murk-Eye##391
		.get Scale of Old Murk-Eye|q 104/1
	step //164
		goto 30,86
		.talk Captain Grayson##392
		..turnin The Coastal Menace##104
	step //165
		'Find the Defias Messenger, look up his patrol route in a database or ask around.
		from Defias Messenger##550
		.get A Mysterious Message|q 142/1
	step //166
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The People's Militia (3)##14
		..turnin The Defias Brotherhood (5)##142
	step //167
		goto 55.7,47.5
		.talk The Defias Traitor##467
		..accept The Defias Brotherhood (6)##155	
	step //168
		goal Escort The Defias Traitor to discover where VanCleef is hiding|q 155/1
	step //169
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The Defias Brotherhood (6)##155
		..accept The Defias Brotherhood (7)##166
	step //170
		goto 56.7,47.3
		.talk Scout Riell##820
		..accept Red Silk Bandanas##214
	step //171
		'Make/find a group for Deadmines|goto The Deadmines|noway|c
	step //172
		.from Defias Mobs
		..get Red Silk Bandanas|q 214/1
		.from Foreman Thistlenettle##626
		..get Thistlenettle's Badge|q 167/1
		.from Skeletal Miner##623+, Undead Dynamiter##625+, Undead Excavator##624+
		..get 4 Miners' Union Card|q 168/1
	step //173
		from Sneed's Shredder##642
		.get Gnoam Sprecklesprocket|q 2040/1
		from Edwin VanCleef##639
		.get Head of VanCleef|q 166/1
		.' Click the Unsent Letter|use An Unsent Letter##2874
		..accept The Unsent Letter##373
	step //174
		ding 19
	step //175
		'Hearth to Sentinel Hill|goto Westfall|use Hearthstone##6948|noway|c
	step //176
		goto 56.3,47.5
		.talk Gryan Stoutmantle##234
		..turnin The Defias Brotherhood (7)##166
	step //177
		goto 56.7,47.3
		.talk Scout Riell##820
		..turnin Red Silk Bandanas##214
	step //178
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //179
		goto 70.3,40.8
		.talk Wilder Thistlenettle##656
		..turnin Collecting Memories##168
		..turnin Oh Brother...##167
	step //180
		goto 62.6,34.1
		.talk Shoni the Shilent##6579
		..turnin Underground Assault##2040
	step //181
		goto 57.7,47.9
		.talk Baros Alexston##1646
		..turnin The Unsent Letter##373
		..accept Bazil Thredd##389
	step //182
		goto 51.5,69.3
		.talk Warden Thelwater##1719
		..turnin Bazil Thredd##389
	step //183
		goto 60,76.9
		buy Cask of Merlot|q 116/2
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (20-24)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (25-29)
	startlevel 20

	step //1
		'Buy a Bronze Tube from the Auction House|buy 1 Bronze Tube|q 174/1
		'Also sold by <Engineering Supplies> vendors near Engineering trainers.
	step //2
		'Fly to Lakeshire|goto Redridge Mountains|noway|c
	step //3
		goto 30.7,60
		.talk Deputy Feldon##1070
		..accept Assessing the Threat##246
	step //4
		goto 33.5,49
		.talk Marshal Marris##382
		..accept Blackrock Menace##20
	step //5
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..accept The Lost Tools##125
	step //6
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Return to Verner##119
		..accept Underbelly Scales##122
		..accept A Baying of Gnolls##124
	step //7
		goto 27.7,47.4
		.talk Dockmaster Baren##381
		..accept Selling Fish##127
	step //8
		goto 26.6,44.3
		.talk Darcy##379
		..accept A Free Lunch##129
	step //9
		home Lakeshire
	step //10
		goto 22.7,43.8
		.talk Chef Breanna##343
		..accept Redridge Goulash##92
	step //11
		goto 30,44.5
		.talk Magistrate Solomon##344
		..turnin Messenger to Westfall (2)##144
		..accept Messenger to Darkshire (1)##145
	step //12
		goto 41.5,54.6
		.' Click the Sunken Chest
		.get Oslow's Toolbox|q 125/1
	step //13
		goto 40.82,49.11|tip Don't wait for respawns, skip to the next step if there are no Murlocs around.
		.from Murloc Flesheater##422+, Murloc Shorestriker##1083+, Murloc Minor Tidecaller##548+
		.get 10 Spotted Sunfish|q 127/1
		.collect 8 Murloc Fin##1468|q 150/1|future
	step //14
		goto 34.2,67.4
		.from Black Dragon Whelp##1221+
		.get 6 Underbelly Whelp Scale|q 122/1
		.from Great Goretusk##2296+|tip Skip this step if there's no Boars around, keep killing them as you met them in your travels.
		.get 5 Great Goretusk Snout|q 92/1
	step //15
		goto 15.62,64.16|tip Don't wait around for respawns, skip to the next step if no Gnolls around.
		.kill 10 Redridge Mongrel|q 246/1
		.kill 6 Redridge Poacher|q 246/2
	step //16
		goto 15.3,71.5
		.talk Guard Parker##464
		..turnin A Free Lunch##129
		..accept Visit the Herbalist##130
	step //17
		goto 19.3,73.2
		.from Tarantula##442+|tip Skip this step if there's no Spiders around, keep killing them as you met them in your travels.
		.get 5 Crisp Spider Meat|q 92/3
	step //18
		goto 26.8,80.2
		.kill 10 Redridge Mongrel|q 246/1
		.kill 6 Redridge Poacher|q 246/2
	step //19
		goto Redridge Mountains,48.2,73.3
		.from Murloc Flesheater##422+, Murloc Shorestriker##1083+, Murloc Minor Tidecaller##548+
		.get 10 Spotted Sunfish|q 127/1
		.collect 8 Murloc Fin##1468|q 150/1|future
	step //20
		goto 55.5,74.7
		.from Dire Condor##428+|tip Skip this step if there's no Condors around, keep killing them as you met them in your travels.
		.get 5 Tough Condor Meat|q 92/2
	step //21
		goto 70.6,78.8
		.from Blackrock Grunt##440+, Blackrock Outrunner##485+
		.get 10 Battleworn Axe|q 20/1
	step //22
		'Finish collecting items for Redridge Gulash at this point before you return to Lakeshire
		.get 5 Great Goretusk Snout|q 92/1
		.get 5 Tough Condor Meat|q 92/2
		.get 5 Crisp Spider Meat|q 92/3
	step //23
		ding 20
	step //24
		'Hearth to Lakeshire|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
	step //25
		goto Redridge Mountains,21.9,46.3
		.talk Martie Jainrose##342
		..turnin Visit the Herbalist##130
		..accept Delivering Daffodils##131
	step //26
		goto 22.7,43.8
		.talk Chef Breanna##343
		..turnin Redridge Goulash##92
	step //27
		goto 26.6,44.3
		.talk Darcy##379
		..turnin Delivering Daffodils##131
	step //28
		goto 27.7,47.4
		.talk Dockmaster Baren##381
		..turnin Selling Fish##127
		..accept Murloc Poachers##150
		..turnin Murloc Poachers##150
	step //29
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Underbelly Scales##122
	step //30
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..turnin The Lost Tools##125
		..accept The Everstill Bridge##89
	step //31
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Blackrock Menace##20
	step //32
		goto 30.7,60
		.talk Deputy Feldon##1070
		..turnin Assessing the Threat##246
	step //33
		goto 38.86,32.07
		.kill 10 Redridge Brute|q 124/1
		.kill 8 Redridge Mystic|q 124/2
		.from Redridge Brute##426+, Redridge Mystic##430+
		.get 5 Iron Pike|q 89/1
		.get 5 Iron Rivet|q 89/2
		.' You can find more Gnolls at 22.75,37.49|n
	step //34
		goto 32.1,48.6
		.talk Foreman Oslow##341
		..turnin The Everstill Bridge##89
	step //35
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin A Baying of Gnolls##124
		..accept Howling in the Hills##126
	step //36
		goto 27.7,21.4
		.from Yowler##518
		..get Yowler's Paw|q 126/1
	step //37
		goto 31,47.3
		.talk Verner Osgood##415
		..turnin Howling in the Hills##126
	step //38
		'Go southwest to Duskwood|goto Duskwood|noway|c
	step //39
		goto 73.8,43.5
		.talk Chef Grual##272
		..accept Seasoned Wolf Kabobs##90
	step //40
		goto 73.7,44
		buy Bottle of Moonshine|q 116/3
	step //41
		home Darkshire
	step //42
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..accept The Night Watch (1)##56
	step //43
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Messenger to Darkshire (1)##145
		..accept Messenger to Darkshire (2)##146
	step //44
		goto 75.3,48.7
		.talk Elaine Carevin##633
		..accept Deliveries to Sven##164
		..accept The Hermit##165
		..accept Raven Hill##163
	step //45
		goto 77.5,44.3
		.talk Felicia Maline##2409
		..fpath Darkshire
	step //46
		'Fly to Lakeshire|goto Redridge Mountains|noway|c
	step //47
		goto 30,44.5
		.talk Magistrate Solomon##344
		..turnin Messenger to Darkshire (2)##146
	step //48
		goto 26.5,44
		.talk Barkeep Daniels##346
		..turnin Dry Times##116
	step //49
		'Fly to Darkshire|goto Duskwood|noway|c
	step //50
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..accept Look To The Stars (1)##174
		..turnin Look To The Stars (1)##174
		..accept Look To The Stars (2)##175
	step //51
		ding 21
	step //52
		goto Duskwood,75.8,45.3
		.talk Madame Eva##265
		..accept The Totem of Infliction##101
	step //53
		goto 45.1,67
		.talk Watcher Dodds##888
		..accept Eight-Legged Menaces##245
	step //54
		'Go outside to 18.2,56.6|goto 18.2,56.6
		.talk Jitters##288
		..turnin Raven Hill##163
		..accept Jitters' Growling Gut##5
	step //55
		'Travel north along the river towards Sven.
		goto 14.05,70.27|n
		.kill 15 Pygmy Venom Web Spider|q 245/1
		..get 5 Vial of Spider Venom|q 101/2
		..collect 6 Gooey Spider Leg|q 93/1|future
	step //56
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Deliveries to Sven##164
		..accept Sven's Revenge##95
	step //57
		goto 7.7,33.2
		.talk Lars##893
		..accept Wolves at Our Heels##226
	step //58
		goto 28.1,31.5
		.talk Abercrombie##289
		..turnin The Hermit##165
		..accept Supplies from Darkshire##148
	step //59
		kill 12 Starving Dire Wolf|q 226/1
		kill 8 Rabid Dire Wolf|q 226/2
		get 10 Lean Wolf Flank|q 90/1
	step //60
		goto 7.7,33.2
		.talk Lars##893
		..turnin Wolves at Our Heels##226
	step //61
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //62
		goto 73.8,43.5
		.talk Chef Grual##272
		..turnin Jitters' Growling Gut##5
		..accept Dusky Crab Cakes##93
		..turnin Dusky Crab Cakes##93
		..accept Return to Jitters##240
	step //63
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin Supplies from Darkshire##148
		..accept Ghost Hair Thread##149
	step //64
		goto 81.9,59.2
		.talk Blind Mary##302
		..turnin Look To The Stars (2)##175
		..accept Look To The Stars (3)##177
		..turnin Ghost Hair Thread##149
		..accept Return the Comb##154
	step //65
		goto 79.3,70.3
		.kill 8 Skeletal Warrior|q 56/1
		.kill 6 Skeletal Mage|q 56/2
	step //66
		goto 80.9,71.6
		.from Insane Ghoul##511
		.get Mary's Looking Glass|q 177/1
	step //67
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..turnin Look To The Stars (3)##177
		..accept Look To The Stars (4)##181
	step //68
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Night Watch (1)##56
		..accept The Night Watch (2)##57
	step //69
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin Return the Comb##154
		..accept Deliver the Thread##157
	step //70
		ding 22|tip Important, grind mobs nearby if needed.
	step //71
		goto 75.8,45.3
		.talk Madame Eva##265
		..accept The Legend of Stalvan (1)##66
	step //72
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (1)##66
		..accept The Legend of Stalvan (2)##67
	step //73
		goto 45.1,67
		.talk Watcher Dodds##888
		..turnin Eight-Legged Menaces##245
	step //74
		goto 28.1,31.5
		.talk Abercrombie##289
		..turnin Deliver the Thread##157
		..accept Zombie Juice##158
	step //75
		'Go outside to 18.2,56.6|goto 18.2,56.6
		.talk Jitters##288
		..turnin Return to Jitters##240
	step //76
		'Head to Westfall|goto Westfall
	step //77
		goto Westfall,41.5,66.7
		.' Click the Old Footlocker|tip It's a small rectangular wooden box on the floor inside this house.
		..turnin The Legend of Stalvan (2)##67
		..accept The Legend of Stalvan (3)##68
	step //78
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //79
		goto Loch Modan,34.8,47.1
		.talk Mountaineer Kadrell##1340
		..accept Report to Mountaineer Rockgar##468
	step //80
		goto 25.4,10.4
		.talk Mountaineer Rockgar##1342
		..turnin Report to Mountaineer Rockgar##468
		..accept The Algaz Gauntlet##455
	step //81
		'Go into the tunnel to 49.7,79.5|goto Wetlands,49.7,79.5
		.kill 8 Dragonmaw Scout|q 455/2
		.kill 6 Dragonmaw Grunt|q 455/3
	step //82
		'Follow the path through the tunnels to 53.9,70.3|goto 53.9,70.3|n
		.' Traverse Dun Algaz|goal Traverse Dun Algaz|q 455/1
	step //83
		goto 49.9,39.4
		.talk Einar Stonegrip##2093
		..accept Daily Delivery##469
	step //84
		goto 11.5,52.2
		.talk Tarrel Rockweaver##2096
		..accept In Search of The Excavation Team (1)##305
	step //85
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Daily Delivery##469
		..accept Young Crocolisk Skins##484
	step //86
		goto 8.3,58.6
		.talk Karl Boran##1242
		..accept Claws from the Deep##279
	step //87
		goto 9.5,59.7
		.talk Shellei Brondir##1571
		..fpath Menethil Harbor
	step //88
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..accept The Third Fleet##288
		..accept The Greenwarden##463
	step //89
		goto 10.8,60.8
		.talk Innkeeper Helbrek##1464
		..buy Flagon of Mead|goal Flagon of Mead|q 288/1
	step //90
		home Menethil Harbor
	step //91
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..turnin The Third Fleet##288
		..accept The Cursed Crew##289
	step //92
		goto 11.8,58
		.talk Sida##2111
		..accept Digging Through the Ooze##470
	step //93
		goto 10.1,56.9
		.talk Valstag Ironjaw##2086
		..turnin The Algaz Gauntlet##455
	step //94
		goto 18.1,39.8
		.from Gobbler##1259
		.get Gobbler's Head|q 279/2
	step //95
		goto 13.8,41.9
		.kill 12 Bluegill Murloc|q 279/1
	step //96
		'Kill crocolisks while traveling.
		.from Young Wetlands Crocolisk##1417+
		.get 4 Young Crocolisk Skin|q 484/1|n
		goto Wetlands,38.1,51.1
		.talk Ormer Ironbraid##1078
		..accept Ormer's Revenge (1)##294
	step //97
		goto 38.8,52.3
		.talk Merrin Rockweaver##1076
		..turnin In Search of The Excavation Team (1)##305
		..accept In Search of The Excavation Team (2)##306
	step //98
		goto 53.27,36
		.from Young Wetlands Crocolisk##1417+
		.get 4 Young Crocolisk Skin|q 484/1
	step //99
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin The Greenwarden##463
		..accept Tramping Paws##276
	step //100
		goto 63.9,61.8
		.kill 15 Mosshide Gnoll|q 276/1
		.kill 10 Mosshide Mongrel|q 276/2
	step //101
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Tramping Paws##276
		..accept Fire Taboo##277
	step //102
		goto 44.3,25.5
		.from Black Ooze##1032+, Crimson Ooze##1031+
		.get Sida's Bag|q 470/1
	step //103
		goto 46.4,35.3
		.from Mosshide Trapper##1011+, Mosshide Brute##1012+, Mosshide Fenrunner##1010+, Mosshide Mistweaver##1009+|tip Mosshide Gnolls and Mosshide Mongrels will not drop the Crude Flint.
		.get 9 Crude Flint|q 277/1
	step //104
		goto 29.1,44.8
		.kill 10 Mottled Raptor|q 294/1
		.kill 10 Mottled Screecher|q 294/2
	step //105
		goto Wetlands,38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (1)##294
		..accept Ormer's Revenge (2)##295
	step //106
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Fire Taboo##277
		..accept Blisters on The Land##275
	step //107
		'Hearth to Menethil Harbor|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
	step //108
		goto Wetlands,8.3,58.6
		.talk Karl Boran##1242
		..turnin Claws from the Deep##279
		..accept Reclaiming Goods##281
	step //109
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Young Crocolisk Skins##484
		..accept Apprentice's Duties##471
	step //110
		goto 11.5,52.2
		.talk Tarrel Rockweaver##2096
		..turnin In Search of The Excavation Team (2)##306
	step //111
		goto 11.8,58
		.talk Sida##2111
		..turnin Digging Through the Ooze##470
	step //112
		ding 23
	step //113
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //114
		goto 69.3,71.3
		buy 1 Stormwind Seasoning Herbs|q 90/2
	step //115
		'Fly to Lakeshire|goto Redridge Mountains,30.4,59.0,0.5|noway|c
	step //116
		goto 31.5,57.9
		.talk Guard Howe##903
		..accept Blackrock Bounty##128
	step //117
		goto 33.5,49
		.talk Marshal Marris##382
		..accept Tharil'zun##19
		..accept Shadow Magic##115
	step //118
		goto 30,44.4
		.talk Bailiff Conacher##900
		..accept Solomon's Law##91
	step //119
		goto 29.6,46.2
		.talk Wanted: Gath'Ilzogg
		..accept Gath'Ilzogg##169
	step //120
		goto 26.8,46.4
		.talk Wanted: Lieutenant Fangore
		..accept Wanted: Lieutenant Fangore##180
	step //121
		home Lakeshire
	step //122
		'Head left when you enter the cave
		goto Redridge Mountains,28.4,12.6
		.talk Corporal Keeshan##349
		..accept Missing In Action##219
	step //123
		' IMPORTANT NOTE: Pull the mobs AHEAD of him before he reaches them! Even though he's tough, he charges into fights and can quickly get many adds. Outside, when he says that he's taking a rest, quickly take the opportunity to single pull continuously from the two big camps. If you do not, then he'll walk into the two big camps and pull every mob and you'll be doomed. If you do fail, you can go back in the cave and get the quest again. SUPER WARNING: STOCK SUNWELL WILL DESPAWN THE ESCORTEE IF YOU TRAVEL TO FAR AWAY FROM HIM, MAKE SURE HE'S ALWAYS IN YOU'RE VIEW DISTANCE.
		goal Escort Corporal Keeshan back to Redridge|q 219/1
		kill 15 Blackrock Champion|q 128/1
	step //124
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Missing in Action##219
	step //125
		goto 31.5,57.9
		.talk Guard Howe##903
		..turnin Blackrock Bounty##128
	step //126
		'Fly to Darkshire|goto Duskwood,77.6,44.4,0.1|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (25-29)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (30-34)
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
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (3)##68
		..accept The Legend of Stalvan (4)##69
	step //4
		goto 49.9,77.7
		.' Click the Mound of Loose Dirt|tip It's easiest to work your way around to behind the farm around this spot.
		..turnin Sven's Revenge##95
		..accept Sven's Camp##230
	step //5
		goto 17.6,47.2
		.kill 15 Skeletal Fiend|q 57/1
		.kill 15 Skeletal Horror|q 57/2
		.from Skeletal Horror##202+, Skeletal Fiend##531+
		.get 8 Rot Blossom|q 156/1
	step //6
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Sven's Camp##230
		..accept The Shadowy Figure##262
	step //7
		'Go north to Elwynn Forest|goto Elwynn Forest|noway|c
	step //8
		goto Elwynn Forest,43.8,65.8
		.talk Innkeeper Farley##295
		..turnin The Legend of Stalvan (4)##69
		..accept The Legend of Stalvan (5)##70
	step //9
		'Go upstairs in the inn to 44.3,65.8|goto 44.3,65.8
		.' Click the Storage Chest|tip It's a brown chest sitting on the floor in this room, upstairs inside the inn.
		.get An Undelivered Letter|q 70/1
	step //10
		'Go northwest to Stormwind|goto Stormwind City|noway|c
	step //11
		goto Stormwind City,42.5,72.4
		.talk Caretaker Folsom##297
		..turnin The Legend of Stalvan (5)##70
		..accept The Legend of Stalvan (6)##72
	step //12
		goto 42.5,72.41
		.' Click the Sealed Crate|tip It's a wooden crate on the side of the road.
		..turnin The Legend of Stalvan (6)##72
		..accept The Legend of Stalvan (7)##74
	step //13
		'Go outside to Elwynn Forest|goto Elwynn Forest|noway|c
	step //14
		goto Elwynn Forest,65.2,69.7
		.talk Theocritus##313
		..accept A Watchful Eye##94
	step //15
		goto Elwynn Forest,84.6,69.4
		.talk Marshal Haggard##294
		..turnin The Legend of Stalvan (7)##74
		..accept The Legend of Stalvan (8)##75
	step //16
		goto 85.7,69.5
		.' Click Marshal Haggard's Chest|tip It's a brown chest on the floor next to a bed, upstairs in this house.
		.get A Faded Journal Page|q 75/1
	step //17
		goto 84.6,69.4
		.talk Marshal Haggard##294
		..turnin The Legend of Stalvan (8)##75
		..accept The Legend of Stalvan (9)##78
	step //18
		goto 69.3,59.9
		.from Tharil'Zun##486
		..get Tharil'zun's Head|q 19/1
	step //19
		goto Redridge Mountains,67,52
		.from Blackrock Shadowcaster##436+
		.get 3 Midnight Orb|q 115/1
	step //20
		goto 69.6,55.8
		.from Gath'Ilzogg##334
		..get Head of Gath'Ilzogg|q 169/1
	step //21
		goto 80.2,37.1
		.from Lieutenant Fangore##703
		..get 1 Fangore's Paw|q 180/1
		.from Shadowhide Assassin##579+, Shadowhide Brute##432+, Shadowhide Darkweaver##429+, Shadow Gnoll##433+, Shadowhide Slayer##431+, Shadowhide Warrior##568+
		..get 10 Shadowhide Pendant|q 91/1
	step //22
		goto 84.5,46.8
		.talk Old Lion Statue
		..turnin A Watchful Eye##94
		..accept Looking Further##248
	step //23
		'The Jar is at the top of the stone tower next to the keep.
		goto 63.2,49.8
		.talk An Empty Jar
		..turnin Looking Further##248
	step //24
		goto 84.5,46.8
		.talk Old Lion Statue
		..accept Morganth##249
	step //25
		goto 80.1,49.5
		.from Morganth##397
		..get Pendant of Shadow|q 249/1
	step //26
		'Hearth to Lakeshire|goto Redridge Mountains,26.9,44.9,0.5|use Hearthstone##6948|noway|c
	step //27
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..accept An Unwelcome Guest##34
	step //28
		goto 15.9,49.5
		.from Bellygrub##345
		.get Bellygrub's Tusk|q 34/1
	step //29
		goto 21.9,46.3
		.talk Martie Jainrose##342
		..turnin An Unwelcome Guest##34		
	step //30
		goto 26.3,46.6
		.talk Guard Berton##859
		..accept What Comes Around...##386
	step //31
		goto 30,44.5
		.talk Magistrate Solomon##344
		..turnin Wanted: Gath'Ilzogg##169
		..turnin Wanted: Lieutenant Fangore##180
	step //32
		goto 29.7,44.3
		.talk Bailiff Conacher##900
		..turnin Solomon's Law##91
	step //33
		goto 33.5,49
		.talk Marshal Marris##382
		..turnin Tharil'zun##19
		..turnin Shadow Magic##115
	step //34
		goto Elwynn Forest,65.2,69.7
		.talk Theocritus##313
		..turnin Morganth##249
	step //35
		'If you didn't get the Glowing Shadowhide Pendant skip this step. |goto 65.2,69.7
		.' Click the Glowing Shadowhide Pendant|use Glowing Shadowhide Pendant##1962		
		..accept Theocritus' Retrieval##178
		.talk Theocritus##313
		..turnin Theocritus' Retrieval##178
	step //36
		ding 25
	step //37
		goto Duskwood,74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin The Legend of Stalvan (9)##78
		..accept The Legend of Stalvan (10)##79
		..turnin Gather Rot Blossoms##156
		..accept Juice Delivery##159
	step //38
		home Darkshire
	step //39
		goto Duskwood,75.8,45.3
		.talk Madame Eva##265
		..turnin The Shadowy Figure##262
		..accept The Shadowy Search Continues##265
	step //40
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Legend of Stalvan (10)##79
		..accept The Legend of Stalvan (11)##80
		..turnin The Night Watch (2)##57
		..accept The Night Watch (3)##58
	step //41
		goto 72.5,46.8
		.talk Clerk Daltry##267
		..turnin The Legend of Stalvan (11)##80
		..accept The Legend of Stalvan (12)##97
		..turnin The Shadowy Search Continues##265
		..accept Inquire at the Inn##266
	step //42
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin The Legend of Stalvan (12)##97
		..accept The Legend of Stalvan (13)##98
	step //43
		goto Duskwood,74.1,44.7
		.talk Tavernkeep Smitts##273
		..turnin Inquire at the Inn##266
		..accept Finding the Shadowy Figure##453
	step //44
		goto 75.7,47.6
		.talk Calor##663
		..accept Worgen in the Woods (1)##173
	step //45
		goto 70.2,45.1|n
		.' The path over to Worgen in the Woods starts here
		.' Run up the hill behind the town hall building|goto Duskwood,70.2,45.1,0.5|noway|c
	step //46
		goto 66,47
		.kill 6 Nightbane Shadow Weaver|q 173/1
	step //47
		goto Duskwood,28,31.5
		.talk Abercrombie##289
		..turnin Juice Delivery##159
		..accept Ghoulish Effigy##133
	step //48
		goto 18.2,56.6
		.talk Jitters##288
		..turnin Finding the Shadowy Figure##453
		..accept Return to Sven##268
	step //49
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Return to Sven##268
		..accept Proving Your Worth##323
	step //50
		goto 15.3,37.6
		.kill 15 Skeletal Raider|q 323/1
		.kill 3 Skeletal Healer|q 323/2
		.kill 3 Skeletal Warder|q 323/3
		.from Skeletal Raider##1110+, Skeletal Healer##787+, Skeleton Warder##785+
		..get 10 Skeleton Finger|q 101/3
	step //51
		goto 23.6,34.91
		.kill 20 Plague Spreader|q 58/1
		.from Flesh Eater##3+, Rotted One##948+, Bone Chewer##210+, Plague Spreader##604+
		.get 10 Ghoul Fang|q 101/1
		.get 7 Ghoul Rib|q 133/1
	step //52
		goto 28,31.5
		.talk Abercrombie##289
		..turnin Ghoulish Effigy##133
		..accept Ogre Thieves##134
	step //53
		goto 17.7,29
		.' Click the Weathered Grave|tip It's a grave on the hillside all by itself.
		..accept The Weathered Grave##225
	step //54
		goto 7.8,34.2
		.talk Sven Yorgen##311
		..turnin Proving Your Worth##323
		..accept Seeking Wisdom##269
	step //55
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //56
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin The Totem of Infliction##101
	step //57
		goto 72.6,47.7
		.talk Sirra Von'Indi##268
		..turnin The Weathered Grave##225
		..accept Morgan Ladimore##227
	step //58
		goto 71.9,47.8
		.talk Councilman Millstipe##270
		..accept Crime and Punishment##377
	step //59
		goto 73.5,46.8
		.talk Commander Althea Ebonlocke##264
		..turnin Morgan Ladimore##227
		..accept Mor'Ladim##228
		..turnin The Night Watch (3)##58
	step //60
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (1)##173
		..accept Worgen in the Woods (2)##221
	step //61
		goto 70.2,45.1|n
		.' The path over to Worgen in the Woods starts here
		.' Run up the hill behind the town hall building|goto Duskwood,70.2,45.1,0.5|noway|c
	step //62
		goto 66,47
		.kill 12 Nightbane Dark Runner|q 221/1
	step //63
		ding 26
	step //64
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (2)##221
		..accept Worgen in the Woods (3)##222
	step //65
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //66
		goto Stormwind City,49.9,46
		.talk Bishop Farthing##1212
		..turnin Seeking Wisdom##269
		..accept The Doomed Fleet##270
	step //67
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //68
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Doomed Fleet##270
		..accept Lightforge Iron##321
	step //69
		home Menethil Harbor
	step //70
		goto 12.1,64.2
		.' Click the Waterlogged Chest|tip It's a brown chest sitting on this tiny island between 2 broken ship halves.
		..turnin Lightforge Iron##321
		..accept The Lost Ingots##324
	step //71
		goto 12.4,65.7
		.from Bluegill Raider##1418+
		.get 5 Lightforge Ingot|q 324/1
	step //72
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Lost Ingots##324
		..accept Blessed Arm##322
	step //73
		goto 10.8,55.9
		.talk Harlo Barnaby##2097
		..accept Fall of Dun Modr##472
	step //74
		goto 10.1,56.9
		.talk Valstag Ironjaw##2086
		..accept Report to Captain Stoutfist##473
	step //75
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin Report to Captain Stoutfist##473
		..accept War Banners##464
	step //76
		goto 13.5,41.4
		.' Click the Damaged Crate on the ground by the murloc huts
		..turnin Reclaiming Goods##281
		..accept The Search Continues##284
	step //77
		goto 13.6,38.2
		.' Click the Sealed Barrel on the ground next to the murloc huts
		..turnin The Search Continues##284
		..accept Search More Hovels##285
	step //78
		goto 13.9,34.8
		.' Click the Half-buried Barrel next to the murloc hut
		..turnin Search More Hovels##285
		..accept Return the Statuette##286
	step //79
		'Go downstairs in the ship to 14.1,30.1|goto 14.1,30.1
		.from First Mate Snellig##1159
		.get Snellig's Snuffbox|q 289/3
	step //80
		goto 14.1,29.3
		.kill 13 Cursed Sailor|q 289/1
		.kill 5 Cursed Marine|q 289/2
	step //81
		goto 42.9,41.2
		.from Dragonmaw Raider##1034+
		.get 8 Dragonmaw War Banner|q 464/1
	step //82
		goto 10.9,59.6
		.talk First Mate Fitzsimmons##1239
		..turnin The Cursed Crew##289
		..accept Lifting the Curse##290
	step //83
		goto 8.3,58.6
		.talk Karl Boran##1242
		..turnin Return the Statuette##286
	step //84
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin War Banners##464
		..accept Nek'rosh's Gambit##465
	step //85
		goto 15.5,23.5
		.from Captain Halyndor##1160
		.get Intrepid Strongbox Key|q 290/1
	step //86
		'Go underwater to the bottom of the ship to 14.4,24|goto 14.4,24
		.' Click Intrepid's Locked Strongbox|tip At the very bottom of this sunken ship, underwater.  It looks like a small metal chest.
		..turnin Lifting the Curse##290
		..accept The Eye of Paleth##292
	step //87
		goto 18.5,27.3
		.kill 8 Fen Creeper|q 275/1
		.kill Giant Wetlands Crocolisks|n
		.get 6 Giant Crocolisk Skin|q 471/1
	step //88
		goto 38.8,52.3
		.talk Prospector Whelgar##1077
		..accept Uncovering the Past##299
	step //89
		goto 34.8,45.4
		.kill 10 Mottled Scytheclaw|q 295/1
		.kill 10 Mottled Razormaw|q 295/2
		.' Get the 4 Relics that spawn randomly in different places around this area.  They can spawn up the hill next to Sarltooth also:
		..'Ados Fragment|get Ados Fragment|q 299/1|tip The Ados Fragment looks like a big stone box.
		..'Modr Fragment|get Modr Fragment|q 299/2|tip The Modr Fragment looks like a thin, tall red vase with a yellow face on it.
		..'Golm Fragment|get Golm Fragment|q 299/3|tip The Golm Fragment looks like a wide yellow vase with black silhouettes on it.
		..'Neru Fragment|get Neru Fragment|q 299/4|tip The Neru Fragment looks like a mound of dirt.
	step //90
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (2)##295
		..accept Ormer's Revenge (3)##296
	step //91
		goto 38.8,52.3
		.talk Prospector Whelgar##1077
		..turnin Uncovering the Past##299
	step //92
		goto 33.2,51.4
		.from Sarltooth##1353
		.get Sarltooth's Talon|q 296/1
	step //93
		goto 38.1,51.1
		.talk Ormer Ironbraid##1078
		..turnin Ormer's Revenge (3)##296
	step //94
		ding 27
	step //95
		goto 47.5,46.9
		.' Click the Dragonmaw Catapult
		..turnin Nek'rosh's Gambit##465
		..accept Defeat Nek'rosh##474
	step //96
		goto 53.5,54.7
		.from Chieftain Nek'rosh##2091
		.get Nek'rosh's Head|q 474/1
	step //97
		goto 56.3,40.5
		.talk Rethiel the Greenwarden##1244
		..turnin Blisters on The Land##275
	step //98
		goto 49.8,18.3
		.talk Longbraid the Grim##1071
		..turnin Fall of Dun Modr##472
		..accept A Grim Task##304
		.talk Motley Garmason##1074
		..accept The Dark Iron War##303
	step //99
		goto 62.2,28.3
		.kill 10 Dark Iron Dwarf|q 303/1
		.kill 5 Dark Iron Tunneler|q 303/2
		.kill 5 Dark Iron Saboteur|q 303/3
		.kill 5 Dark Iron Demolitionist|q 303/4
		.from Balgaras the Foul##1364
		.get Ear of Balgaras|q 304/1
	step //100
		goto 49.8,18.3
		.talk Longbraid the Grim##1071
		..turnin A Grim Task##304
		.talk Motley Garmason##1074
		..turnin The Dark Iron War##303
		..accept The Fury Runs Deep##378
	step //101
		'Jump down into the waters below and dive to find a Waterlogged Letter at the bottom, it's tiny and doesn't have any exclamation mark so look carefully|goto Arathi Highlands,44.3,92.9
		.' Click the Waterlogged Letter|use Waterlogged Letter##4433
		..accept Sully Balloo's Letter##637
	step //102
		'Hearth to Menethil Harbor|goto Wetlands,10.1,56.7,9|use Hearthstone##6948|noway|c
	step //103
		goto 10.6,60.6
		.talk Glorin Steelbrow##1217
		..turnin The Eye of Paleth##292
		..accept Cleansing the Eye##293
	step //104
		goto 8.5,55.7
		.talk James Halloran##2094
		..turnin Apprentice's Duties##471
	step //105
		goto 9.9,57.5
		.talk Captain Stoutfist##2104
		..turnin Defeat Nek'rosh##474
	step //106
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //107
		goto 76.6,60.5
		.talk Nikova Raskol##1721
		..accept The Color of Blood##388
	step //108
		goto 51.5,69.3
		.talk Warden Thelwater##1719
		..accept The Stockade Riots##391
		..accept Quell The Uprising##387
	step //109
		'Make/Find a Stockade Group|goto The Stockade|noway|c		
	//todo, make stockade step	
	step //110
		goto Stormwind City,51.5,69.3
		.talk Warden Thelwater##1719
		..turnin Quell The Uprising##387
		..turnin The Stockade Riots##391
		..accept The Curious Visitor##392
	step //111
		goto 50.3,45.5
		.talk Archbishop Benedictus##1284
		..turnin Cleansing the Eye##293
	step //112
		goto 49.6,44.5
		.talk Tomas##4982
		..accept The Missing Diplomat (1)##1274
	step //113
		goto 57.7,47.9
		.talk Baros Alexston##1646
		..turnin The Curious Visitor##392
		..accept Shadow of the Past##393
	step //114
		goto 59.7,33.8
		.talk Grimand Elmore##1416
		..turnin Blessed Arm##322
		..accept Armed and Ready##325
	step //115
		goto 76.6,60.5
		.talk Nikova Raskol##1721
		..turnin The Color of Blood##388
	step //116
		goto 78.3,70.7
		.talk Master Mathias Shaw##332
		..turnin Shadow of the Past##393
		..accept Look to an Old Friend##350
	step //117
		goto 66,74.1
		.talk Elling Trias##482
		..turnin Look to an Old Friend##350
		..accept Infiltrating the Castle##2745
	step //118
		goto 73.2,35.7
		.talk Tyrion##7766
		..turnin Infiltrating the Castle##2745
		..accept Items of Some Consequence##2746
	step //119
		'If you found the Old History Book from Duskwood accept this quest now, otherwise skip.
		.get An Old History Book|n
		.' Click the Old History Book|use An Old History Book##2794
		..accept An Old History Book##337
		goto 77.1,30.2
		.talk Milton Sheaf##1440
		..turnin An Old History Book##337
		..accept Southshore##538
	step //120
		goto 80.3,44.1
		.talk Bishop DeLavey##4960
		..turnin The Missing Diplomat (1)##1274
		..accept The Missing Diplomat (2)##1241
	step //121
		goto 76.3,85.1
		.talk Jorgen##4959
		..turnin The Missing Diplomat (2)##1241
		..accept The Missing Diplomat (3)##1242
	step //122
		goto Elwynn Forest,34,57.2
		.get 2 Clara's Fresh Apple|q 2746/2
		.get 3 Silk Cloth|q 2746/1
	step //123
		goto 73.2,35.7
		.talk Tyrion##7766
		..turnin Items of Some Consequence##2746
		..accept The Attack!##434
	step //124
		goal Overhear Lescovar and Marzon's Conversation|q 434/1
		kill Lord Gregor Lescovar|q 434/2
		kill Marzon the Silent Blade|q 434/3
	step //125
		goto Stormwind City,66,74.1
		.talk Elling Trias##482
		..turnin The Missing Diplomat (3)##1242
		..accept The Missing Diplomat (4)##1243
		..turnin The Attack!##434
		..accept The Head of the Beast##394
	step //126
		goto 78.3,70.7
		.talk Master Mathias Shaw##332
		..turnin The Head of the Beast##394
		..accept Brotherhood's End##395
	step //127
		goto 57.7,47.9
		.talk Baros Alexston##1646
		..turnin Brotherhood's End##395
		..accept An Audience with the King##396
	step //128
		goto 80,38.5
		.talk King Varian Wrynn##29611
		..turnin An Audience with the King##396
	step //129
		'Fly to Lakeshire|goto Redridge Mountains|noway|c
	step //130
		goto 26.3,46.6
		.talk Guard Berton##859
		..turnin What Comes Around...##386
	step //131
		'Fly to Darkshire|goto Duskwood,77.6,44.4,0.1|noway|c
	step //132
		home Darkshire
	step //133
		goto 71.9,47.8
		.talk Councilman Millstipe##270
		..turnin Crime and Punishment##377
	step //134
		goto 72.6,33.5
		.talk Watcher Backus##840
		..turnin The Missing Diplomat (4)##1243
		..accept The Missing Diplomat (5)##1244
	step //135
		goto 33.4,76.4
		.' Click Abercrombie's Crate|tip It looks like a wooden crate sitting next to a bunch of wooden barrels.
		.get Abercrombie's Crate|q 134/1
	step //136
		goto 37.05,82.84
		.from Zzarc'Vul##300
		.' He spawns at random points inside of the cave.
		.get Ogre's Monocle|q 181/1
	step //137
		goto 23.9,72.1
		.get Defias Docket|q 1244/1
	step //138
		goto 28,31.5
		.talk Abercrombie##289
		..turnin Ogre Thieves##134
		..accept Note to the Mayor##160
	step //139
		goto 7.8,34.1
		.talk Sven Yorgen##311
		..turnin Armed and Ready##325
		..accept Morbent Fel##55
	step //140
		'Kill Mor'Ladim now to get the most out of this questline
		goto 17.6,35.9
		.from Mor'Ladim
		.get Mor'Ladim's Skull|q 228/1
	step //141
		'Hearth to Darkshire|goto Duskwood,73.9,44.5,0.5|use Hearthstone##6948|noway|c
	step //142
		goto 73.6,46.9
		.talk Commander Althea Ebonlocke##264
		..turnin Mor'Ladim##228
		..accept The Daughter Who Lived##229
	step //143
		goto 74,47.8
		.talk Watcher Ladimore##576
		..turnin The Daughter Who Lived##229
		..accept A Daughter's Love##231
	step //144
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Note to the Mayor##160
		..accept Translate Abercrombie's Note##251
	step //145
		goto 72.6,47.7
		.talk Sirra Von'Indi##268
		..turnin Translate Abercrombie's Note##251
		..accept Wait for Sirra to Finish##401
		..turnin Wait for Sirra to Finish##401
		..accept Translation to Ello##252
	step //146
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Translation to Ello##252
		..accept Bride of the Embalmer##253
	step //147
		goto 79.8,48.1
		.talk Viktori Prism'Antras##276
		..turnin Look To The Stars (4)##181
	step //148
		goto 72.6,33.5
		.talk Watcher Backus##840
		..turnin The Missing Diplomat (5)##1244
		..accept The Missing Diplomat (6)##1245
	step //149
		goto Duskwood,77.4,36.1
		.from Stalvan Mistmantle##315
		.get Mistmantle Family Ring|q 98/1
	step //150
		goto 28.9,30.8
		.' Click Eliza's Grave Dirt|tip It looks like a single dirt grave.
		..accept Digging Through the Dirt##254 |instant
		.from Eliza##314
		.get The Embalmer's Heart|q 253/1
	step //151
		goto 17.7,29.1
		.turnin A Daughter's Love##231
	step //152
		goto 16.9,33.4
		.goal Morbent Fel Slain|q 55/1
	step //153
		goto 7.8,34.1
		.talk Sven Yorgen##311
		..turnin Morbent Fel##55
	step //154
		goto 72.7,69.7
		.kill 8 Nightbane Vile Fang|q 222/1
		.kill 8 Nightbane Tainted One|q 222/2
	step //155
		goto 75.7,47.6
		.talk Calor##663
		..turnin Worgen in the Woods (3)##222
		..accept Worgen in the Woods (4)##223
	step //156
		goto 75.3,48.7
		.talk Jonathan Carevin##661
		..turnin Worgen in the Woods (4)##223
	step //157
		goto 71.9,46.4
		.talk Lord Ello Ebonlocke##263
		..turnin Bride of the Embalmer##253
	step //158
		goto 75.8,45.3
		.talk Madame Eva##265
		..turnin The Legend of Stalvan (13)##98
	step //159
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //160
		goto 66,74.1
		.talk Elling Trias##482
		..turnin The Missing Diplomat (6)##1245
		..accept The Missing Diplomat (7)##1246
	step //161
		goto 74.3,59.2
		.talk Dashel Stonefist
		..turnin The Missing Diplomat (7)##1246
		..accept The Missing Diplomat (8)##1447
	step //162
		goal Defeat Dashel Stonefist|q 1447
	step //163
		.talk Dashel Stonefist
		..turnin The Missing Diplomat (8)##1447
		..accept The Missing Diplomat (9)##1247		
	step //164
		'If you found the Old History Book from Duskwood accept this quest now, otherwise skip.
		.get An Old History Book|n
		.' Click the Old History Book|use An Old History Book##2794
		..accept An Old History Book##337
		goto 77.1,30.2
		.talk Milton Sheaf##1440
		..turnin An Old History Book##337
		..accept Southshore##538
	step //165
		goto 66,74.1
		.talk Elling Trias##482
		..turnin The Missing Diplomat (9)##1247
		..accept The Missing Diplomat (10)##1248
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (30-34)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (35-39)
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
		goto 49.8,18.3
		.talk Motley Garmason##1074
		..turnin The Fury Runs Deep##378
		.talk Rhag Garmason##1075
		..accept The Thandol Span (1)##631
	step //10
		goto 51.3,8
		.' Click Ebenezer Rustlocke's Corpse|tip Down the passage to the right in the middle of the bridge, all the way downstairs.
		..turnin The Thandol Span (1)##631
		..accept The Thandol Span (2)##632
	step //11
		goto 49.8,18.3
		.talk Rhag Garmason##1075
		..turnin The Thandol Span (2)##632
		..accept The Thandol Span (3)##633
	step //12
		'Go north to the Arathi Highlands|goto Arathi Highlands|noway|c
	step //13
		'Go to the broken edge of the north-west part of the bridge and face south|goto 43.13,90.92|c
	step //14
		'Mount up and jump down to the beam below, you need to jump at the very edge to make it|goto 43.29,92.07|c
	step //15
		goto 43.2,92.6
		.talk Foggy MacKreel##2696
		..accept MacKreel's Moonshine##647
	step //16
		goto 53.09,90.78,0.3|n
		.' The path up starts here|goto 53.09,90.78,0.3|noway|c
	step //17
		goto Arathi Highlands,48.8,88.1
		.' Click the Cache of Explosives|tip To the right across the hanging bridge after walking across the big bridge from the Wetlands.
		.' Destroy the Cache of Explosives|goal Cache of Explosives Destroyed|q 633/1
	step //18
		'Go south to the Wetlands|goto Wetlands|noway|c
	step //19
		goto Wetlands,49.8,18.3
		.talk Rhag Garmason##1075
		..turnin The Thandol Span (3)##633
		..accept Plea To The Alliance##634
	step //20
		goto Arathi Highlands,45.8,47.6
		.talk Captain Nials##2700
		..turnin Plea To The Alliance##634
	step //21
		goto 45.8,46.1
		.talk Cedrik Prose##2835
		..fpath Refuge Pointe
	step //22
		'Go northwest to the Hillsbrad Foothills|goto Hillsbrad Foothills|noway|c
	step //23
		goto 52.1,58.7
		.talk Brewmeister Bilger##2705
		..turnin MacKreel's Moonshine##647
	step //24
		'If you didn't get the Old History Book from Duskwood, skip this step.
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..turnin Southshore##538
	step //25
		goto Hillsbrad Foothills,49.3,52.3
		.talk Darla Harris##2432
		..fpath Southshore
	step //26
		'Fly to Ironforge|goto Ironforge|noway|c
		only Gnome Warrior,Dwarf Warrior
	step //27
		goto 70.3,90.7
		.talk Kelv Sternhammer##5113
		..accept The Islander##1718
		only Gnome Warrior,Dwarf Warrior
	step //28
		'Fly to Stormwind City|goto Stormwind City|noway|c
		only Warlock
	step //29
		goto 39.2,85.2
		.talk Gakin the Darkbinder##6122
		..turnin Gakin's Summons##1717
		..accept Devourer of Souls##1716
		only Warlock
	step //30
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //31
		goto 22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //32
		goto 36.3,45.6
		.talk Caylais Moonfeather##3841
		..fpath Auberdine
	step //33
		'Travel south to Ashenvale|goto Ashenvale|noway|c
	step //34
		goto 34.4,48
		.talk Daelyshia##4267
		..fpath Astranaar
	step //35
		goto Ashenvale,34.7,48.8
		.talk Shindrell Swiftfire##3845
		..accept Kayneth Stillwind##4581
	step //36
		goto 34.9,49.8
		.talk Vindicator Palanaar##17106
		..accept A Helping Hand##9533
	step //37
		goto 86.4,46.5
		.talk Gnarl##17310
		..accept Reclaiming Felfire Hill##9526
	step //38
		goto 86.8,44.8
		.talk Architect Nemos##17291
		..turnin A Helping Hand##9533
		..accept A Shameful Waste##9517
	step //39
		goto 87.1,43.5
		.talk Illiyana##3901
		..accept Vile Satyr! Dryads in Danger!##1021
	step //40
		goto 86.5,43.6
		.talk Vindicator Vedaar##17303
		..accept Destroy the Legion##9516
	step //41
		goto 86,44.1
		.talk Sentinel Luciel Starwhisper##17287
		..accept Agents of Destruction##9518
	step //42
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin Kayneth Stillwind##4581
		..accept Forsaken Diseases##1011
		..accept The Lost Chalice##9519
	step //43
		goto 84.7,43.9
		.talk Suralais Farwind##22935
		..fpath Forest Song
	step //44
		goto 78.3,44.8
		.talk Anilia##3920
		..turnin Vile Satyr! Dryads in Danger!##1021
		..accept The Branch of Cenarius##1031
	step //45
		goto 78,42.6
		.from Geltharis##4619
		.get Branch of Cenarius|q 1031/1
	step //46
		goto 87.1,43.5
		.talk Illiyana##3901
		..turnin The Branch of Cenarius##1031
		..accept Satyr Slaying!##1032
	step //47
		goto 81.3,49.1
		.' Click the Chalice of Elune|tip It's a blue glowing pedestal sitting ont he right side of the red tower thing.
		.get Chalice of Elune|q 9519/1
	step //48
		goto 80.3,49.1
		.from Xavian Felsworn##3755+, Xavian Betrayer##3754+, Xavian Rogue##3752+, Xavian Hellcaller##3757+
		.get 16 Satyr Horns|q 1032/1
		.' Click the Tainted Wood bundles|tip They look like little bundles of wood on the ground around this area.
		.get 5 Satyrnaar Fel Wood|q 9517/2
	step //49
		goto 86.4,52.9
		.' Click the Lumber Piles|tip The Lumber Piles look like stacked planks of wood around this area.
		.get 15 Warsong Lumber|q 9517/1
		.kill 2 Warsong Shredder|q 9518/2
		.kill 5 Horde Deforester|q 9518/3
		.kill 10 Horde Scout|q 9518/4
	step //50
		goto 88.8,59.5
		.kill Overseer Gorthak##17304|q 9518/1
	step //51
		goto 83.8,67.7
		.kill 6 Mannoroc Lasher|q 9516/1
		.kill 6 Roaming Felguard|q 9516/2
		.kill 6 Searing Infernal|q 9516/3
		.' Click the Fertile Dirt Mounds
		.' Plant 8 Tree Seedlings|goal 8 Tree Seedling Planted|q 9526/1
		.get Diabolical Plans|n|tip Random 2% drop from the demons, stick around until you get it.
		.' Click the Diabolical Plans|use Diabolical Plans##23777
		..accept Diabolical Plans##9520
	step //52
		goto 75.3,72.3
		.' Click the Bottle of Disease on the table
		.get Bottle of Disease|q 1011/1
	step //53
		goto 86.4,46.5
		.talk Gnarl##17310
		..turnin A Shameful Waste##9517
		..turnin Reclaiming Felfire Hill##9526
	step //54
		goto 86.5,43.6
		.talk Vindicator Vedaar##17303
		..turnin Destroy the Legion##9516
		..turnin Diabolical Plans##9520
		..accept Never Again!##9522
	step //55
		goto 86,44.1
		.talk Sentinel Luciel Starwhisper##17287
		..turnin Agents of Destruction##9518
	step //56
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin The Lost Chalice##9519
		..turnin Forsaken Diseases##1011
		..accept Insane Druids##1012
	step //57
		goto 87.1,43.5
		.talk Illiyana##3901
		..turnin Satyr Slaying!##1032
	step //58
		goto 89.9,76.7
		.kill Gorgannon|q 9522/1
	step //59
		goto 79,84.7
		.kill Diathorus the Seeker|q 9522/2
	step //60
		goto 75.93,75.36|c
	step //61
		goto 75.1,74.2
		.kill Mavoris Cloudsbreak|q 1012/3
	step //62
		goto 77.2,74
		.kill Taneel Darkwood|q 1012/1
	step //63
		goto 78,72.7
		.kill Uthil Mooncall|q 1012/2
	step //64
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin Insane Druids##1012
	step //65
		goto 86.5,43.6
		.talk Vindicator Vedaar##17303
		..turnin Never Again!##9522
	step //66
		'Travel south to the Barrens|goto The Barrens|noway|c
	step //67
		goto 62.6,35.5
		.talk Strahad Farsan##6251
		..turnin Seeking Strahad##1798
		..accept Tome of the Cabal (1)##1758
		only Warlock
	step //68
		goto 63.1,37.2
		.talk Bragok##16227
		..fpath Ratchet
	step //69
		goto 68.6,49.2
		.talk Klannoc Macleod##
		..turnin The Islander##1718
		..accept The Affray##1719
		only Warrior
	step //70
		goal Step on the grate to begin the Affray|q 1719/1
		kill Big Will|q 1719/2
		only Warrior
	step //71
		goto 68.6,49.2
		.talk Klannoc Macleod##
		..turnin The Affray##1719
		..accept The Windwatcher##1791
		only Warrior
	step //72
		goto 49.3,57.1
		.talk Takar the Seer##6244	
		..turnin Devourer of Souls##1716
		..accept Heartswood##1738
		only Warlock
	step //73
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
		only Warlock
	step //74
		goto 31.2,31.2
		.' Click the Heartswood tree|tip It's a tall tree.
		.get Heartswood|q 1738/1
		only Warlock
	step //75
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
		only Warlock
	step //76
		goto 74.2,9.4
		.talk Krom Stoutarm##6294
		..turnin Tome of the Cabal (1)##1758
		..accept Tome of the Cabal (2)##1802
		only Warlock
	step //77
		'Fly to Menethil Harbor|goto Wetlands|noway|c
		only Warlock
	step //78
		'Take the boat to Theramore|goto Dustwallow Marsh|noway|c
		only Warlock
	step //79
		'Travel west to the Barrens|goto The Barrens|noway|c
		only Warlock
	step //80
		'Go southwest to Thousand Needles|goto Thousand Needles|noway|c
	step //81
		goto Thousand Needles,30.7,24.3
		.' Click Henrig Lonebrow's Journal|tip In the hand of a corpse laying on the side of the road at the bottom of the Great Lift.
		.' Click Henrig Lonebrow's Journal in your bags|use Henrig Lonebrow's Journal##5791
		..accept Lonebrow's Journal##1100
	step //82
		goto 7.8,17.9
		.talk Thyssiana##4319
		..fpath Thalanaar
	step //83
		goto 8.1,19
		.talk Falfindel Waywarder##4048
		..turnin Lonebrow's Journal##1100
	step //84
		goto 43.4,32.7
		.get Tattered Manuscript|q 1802/2
		only warlock
	step //85
		goto 78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin The Brassbolts Brothers##1179
		..accept Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..accept Salt Flat Venom##1104
	step //86
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..accept Hemet Nesingwary Jr.##5762
		..accept Rocket Car Parts##1110
		..accept Wharfmaster Dizzywig##1111
	step //87
		goto 80.2,75.9
		.talk Pozzik##4630
		..accept Load Lightening##1176
	step //88
		goto 81.6,77.9
		.talk Trackmaster Zherin##4629
		..accept A Bump in the Road##1175
	step //89
		'Get Rocket Car Parts as you walk around in the Shimmering Flats|n|tip They look like metal scraps on the ground.
	step //90
		goto 87.6,66.7
		.from Salt Flats Scavenger##4154+
		.get 10 Hollow Vulture Bone|q 1176/1
	step //91
		goto 83.2,55.4
		.from Sparkleshell Snapper##4143+
		.get 9 Hardened Tortoise Shell|q 1105/1
		.collect 10 Turtle Meat|q 555|future|tip Don't stay for the turtle meat, just don't sell them for now.
	step //92
		goto 75.4,55
		.kill 10 Saltstone Basilisk|q 1175/1
		.' Finish getting the 30 Rocket Car Parts you need|goal 30 Rocket Car Parts|q 1110/1
	step //93
		goto 79.1,85.2
		.kill 10 Saltstone Crystalhide|q 1175/2
		.kill 6 Saltstone Gazer|q 1175/3
	step //94
		goto 77.8,77.3
		.talk Kravel Koalbeard##4452
		..turnin Rocket Car Parts##1110
	step //95
		goto 78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin Hardened Shells##1105
		.talk Fizzle Brassbolts##4454
		..turnin Salt Flat Venom##1104
		..accept Martek the Exiled##1106
	step //96
		goto 80.2,75.9
		.talk Pozzik##4630
		..turnin Load Lightening##1176
		..accept Goblin Sponsorship (1)##1178
	step //97
		goto 81.6,77.9
		.talk Trackmaster Zherin##4629
		..turnin A Bump in the Road##1175
	step //98
		ding 32|tip Important, being 39630/41600 is enough.
	step //99
		'Go southwest to Tanaris|goto Tanaris|noway|c
	step //100
		goto Tanaris,51,29.3
		.talk Bera Stonehammer##7823
		..fpath Gadgetzan
	step //101
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //102
		goto The Barrens,62.7,36.2
		.talk Gazlowe##3391
		..turnin Goblin Sponsorship (1)##1178
		..accept Goblin Sponsorship (2)##1180
	step //103
		goto 63.4,38.5
		.talk Wharfmaster Dizzywig##3453
		..turnin Wharfmaster Dizzywig##1111
	step //104
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //105
		goto Stranglethorn Vale,26.3,73.6
		.talk Wharfmaster Lozgil##4631
		..turnin Goblin Sponsorship (2)##1180
		..accept Goblin Sponsorship (3)##1181
	step //106
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Singing Blue Shards##605
	step //107
		goto 27,77.1
		.talk Kebok##737
		..accept Bloodscalp Ears##189
		..accept Hostile Takeover##213
	step //108
		goto 26.9,77.2
		.talk Krazek##773
		..accept The Haunted Isle##616
		..accept Investigate the Camp##201
		..accept Supplies to Private Thorsen##198
	step //109
		goto 27.2,77
		.talk Baron Revilgaz##2496
		..turnin The Haunted Isle##616
		..accept The Stone of the Tides##578
		..turnin Goblin Sponsorship (3)##1181
		..accept Goblin Sponsorship (4)##1182
	step //110
		goto 28.3,77.6
		.talk Drizzlik##2495
		..accept Supply and Demand##575
	step //111
		goto 27.5,77.8
		.talk Gyll##2859
		..fpath Booty Bay
	step //112
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //113
		'Fly to Southshore|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step //114
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..accept Crushridge Bounty##500
	step //115
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..accept Syndicate Assassins##505
	step //116
		goto 51,58.7
		.talk Huraan##17218
		..accept Missing Crystals##9435
	step //117
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..accept Down the Coast##536
	step //118
		goto 51.9,58.7
		.talk Chef Jessen##2430
		..accept Soothing Turtle Bisque##555
	step //119
		goto 52.4,56
		.talk Darren Malvew##2382
		..accept Costly Menace##564
	step //120
		goto 46.4,64
		.kill 10 Torn Fin Tidehunter|q 536/1
		.kill 10 Torn Fin Oracle|q 536/2
	step //121
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Down the Coast##536
		..accept Farren's Proof (1)##559
	step //122
		goto 27.8,72.8
		.get Moldy Tome|q 1802/1
		only warlock
	step //123
		goto 46.4,64
		.from Torn Fin Tidehunter##2377+, Torn Fin Oracle##2376+
		.get 10 Murloc Head|q 559/1
	step //124
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Farren's Proof (1)##559
		..accept Farren's Proof (2)##560
	step //125
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Farren's Proof (2)##560
		..accept Farren's Proof (3)##561
	step //126
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Farren's Proof (3)##561
		..accept Stormwind Ho!##562
	step //127
		goto 56.2,65
		.kill 10 Daggerspine Shorehunter|q 562/1
		.kill 10 Daggerspine Siren|q 562/2
	step //128
		goto 55.7,57
		.from Snapjaw##2408
		.get 10 Turtle Meat|q 555/1
	step //129
		goto 55.6,35.2
		.' Click the Unopened Crate|tip Inside the crumbled tower, under the broken staircase, on the floor to the right as you enter.
		.get Shipment of Rare Crystals|q 9435/1
	step //130
		'Enter the cave and get Granite|goto 46.18,31.85
		.get 5 Alterac Granite|q 689/1
	step //131
		'Go north to the Alterac Mountains|goto Alterac Mountains|noway|c
	step //132
		goto 38.33,87.09
		.kill 8 Mountain Lion|q 564/1
		.kill 10 Hulking Mountaimn Lion|q 564/2
	step //133
		goto 56.9,66.7
		.kill 12 Syndicate Footpad|q 505/1
		.kill 8 Syndicate Thief|q 505/2
		.' You can find more of these around 47.9,79.5|goto 47.9,79.5|n
	step //134
		goto 58.3,68
		.' Click the Syndicate Documents on the little round table in the middle of the small camp
		..accept Foreboding Plans##510
		..accept Encrypted Letter##511
	step //135
		goto 49.7,60.8
		.kill ogres|n
		.get 9 Dirty Knucklebones|q 500/1
	step //136
		goto 80.5,66.9
		.talk Bath'rah the Windwatcher##6176
		..turnin The Windwatcher##1791
		..accept Cyclonian##1712
		only Warrior
	step //137
		goto Hillsbrad Foothills,52.4,56
		.talk Darren Malvew##2382
		..turnin Costly Menace##564
	step //138
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..turnin Encrypted Letter##511
		..accept Letter to Stormpike##514
	step //139
		goto 50.3,59
		.talk Phin Odelic##2711
		..accept Hints of a New Plague?##659
	step //140
		goto Hillsbrad Foothills,51,58.7
		.talk Huraan##17218
		..turnin Missing Crystals##9435
	step //141
		goto 51.5,58.4
		.talk Lieutenant Farren Orinelle##2228
		..turnin Stormwind Ho!##562
		..accept Reassignment##563
	step //142
		goto 51.9,58.7
		.talk Chef Jessen##2430
		..turnin Soothing Turtle Bisque##555
	step //143
		goto Hillsbrad Foothills,49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Crushridge Bounty##500
	step //144
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Syndicate Assassins##505
		..turnin Foreboding Plans##510
	step //145
		ding 33
	step //146
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //147
		goto 39,88.1
		.talk Grand Mason Marblesten##2790
		..turnin A King's Tribute (2)##689
		..accept A King's Tribute (3)##700
	step //148
		goto 39.1,56.2
		.talk King Magni Bronzebeard##2784
		..turnin A King's Tribute (3)##700
	step //149
		goto 74.7,11.7
		.talk Prospector Stormpike##1356
		..turnin Letter to Stormpike##514
		..accept Further Mysteries##525
	step //150
		goto 74.2,9.4
		.talk Krom Stoutarm##6294
		..turnin Tome of the Cabal (2)##1802
		..accept Tome of the Cabal (3)##1804
		only Warlock
	step //151
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //152
		goto 75.8,36.7
		.talk Major Samuelson##2439
		..turnin Reassignment##563
	step //153
		goto 76.9,47.8
		.talk Count Remington Ridgewell##2285
		..accept The Perenolde Tiara##543
	step //154
		goto 39.2,85.2
		.talk Gakin the Darkbinder##6122
		..turnin Heartswood##1738
		..accept The Binding##1739
		only Warlock
	step //155
		'Go downstairs into the catacombs to 39.1,84.3|goto 39.1,84.3
		.' Use your Heartswood Core while standing on the pink Summoning Circle|use Heartswood Core##6913
		.kill Summoned Succubus|q 1739/1
		only Warlock
	step //156
		'Go upstairs to 39.6,84.6|goto 39.2,85.2
		.talk Gakin the Darkbinder##6122
		..turnin The Binding##1739
		only Warlock
	step //157
		goto 50.4,87.5
		.talk Archmage Malin##2708
		..accept Malin's Request##690
	step //158
		goto 51.1,95.5
		.talk Connor Rivers##5081
		..accept James Hyal##1301
		.talk Angus Stern##1141
		..accept Morgan Stern##1260
	step //159
		'Fly to Darkshire|goto Duskwood,74.7,46.9,7|noway|c
	step //160
		'Go southwest to Stranglethorn Vale|goto Stranglethorn Vale|noway|c
	step //161
		goto Stranglethorn Vale,38.2,4
		.talk Nizzle##24366
		..fpath Rebel Camp
	step //162
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..accept The Second Rebellion##203
		..accept Bad Medicine##204
	step //163
		goto 38,3.4
		.talk Private Thorsen##738
		..turnin Supplies to Private Thorsen##198
		..accept Jungle Secrets##215
	step //164
		goto 37.7,3.3
		.talk Corporal Kaleb##770
		..accept Krazek's Cookery##210
	step //165
		goto 38,3
		.talk Lieutenant Doren##469
		..turnin Jungle Secrets##215
		..accept Bookie Herod##200
	step //166
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
	step //167
		ding 34
	step //168
		goto 40.6,13.3
		.from River Crocolisk##1150
		.get 2 Large River Crocolisk Skin|q 575/1
	step //169
		goto 33.6,11.5
		.kill 10 Young Stranglethorn Tiger|q 185/1
	step //170
		goto 40.8,10.9
		.kill 10 Young Panther|q 190/1
	step //171
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (1)##190
		..accept Panther Mastery (2)##191
	step //172
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (1)##185
		..accept Tiger Mastery (2)##186
	step //173
		goto 31,10
		.kill 10 Panther|q 191/1
		.kill 10 Stranglethorn Tiger|q 186/1
	step //174
		goto 27,16.3
		.kill 10 Stranglethorn Raptor|q 194/1
	step //175
		goto 24.5,16.8
		.from Crystal Spine Basilisks##689
		..get 10 Singing Crystal Shard|q 605/1
	step //176
		goto 21.5,22.7
		.goal Locate the haunted island|q 578/1
	step //177
		'I prefer this camp, less risk of horde interference|goto 21.4,10.2
		.kill Bloodscalp trolls|n
		.get 15 Bloodscalp Ear|q 189/1
		only !Warrior
	step //178
		'I prefer this camp, less risk of horde interference|goto 21.4,10.2
		.kill Bloodscalp trolls|n
		.get 15 Bloodscalp Ear|q 189/1
		.get 30 Bloodscalp Tusk|q 1712/2
		only Warrior
	step //179
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
	step //180
		goto 43.7,9.4
		.turnin Bookie Herod##200
	step //181
		goto 44,11.2
		.kill 15 Kurzen Jungle Fighter|q 203/1
		.from Kurzen Medicine Man##940+, Kurzen Jungle Fighter##937+
		.get 7 Jungle Remedy|q 204/1
	step //182
		goto 44.5,9.7
		.' Click the Kurzen Supplies|tip They look like a pile of brown boxes in the small camp.
		.get Venom Fern Extract|q 204/2
	step //183
		goto 38,3.3
		.talk Sergeant Yohwa##733
		..turnin The Second Rebellion##203
		..turnin Bad Medicine##204
		..accept Special Forces##574
	step //184
		goto 38.2,4|n
		.talk Nizzle##24366
		..'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //185
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Supply and Demand##575
		..accept Some Assembly Required##577
	step //186
		goto 26.9,77.2
		.talk Krazek##773
		..turnin Investigate the Camp##201
		..turnin Krazek's Cookery##210
	step //187
		goto 27,77.1
		.talk Kebok##737
		..turnin Bloodscalp Ears##189
	step //188
		goto 27.2,77
		.talk Baron Revilgaz##2496
		..turnin The Stone of the Tides##578
		..accept Water Elementals##601
	step //189
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Singing Blue Shards##605
	step //190
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (35-39)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (40-44)
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
		goto 45.7,8.2
		.kill 10 Kurzen Commando|q 574/1
		.kill 6 Kurzen Headshrinker|q 574/2
	step //9
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (3)##187
		..accept Tiger Mastery (4)##188
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (2)##195
		..accept Raptor Mastery (3)##196
	step //10
		goto 32.2,17.3
		.from Sin'Dall##729
		.get Paw of Sin'Dall|q 188/1
	step //11
		goto 35.8,10.7
		.talk Ajeck Rouack##717
		..turnin Tiger Mastery (4)##188
	step //12
		'Go outside to 38.0,3.1|goto 38.0,3.1
		.talk Lieutenant Doren##469
		..turnin Special Forces##574
	step //13
		goto 38.2,4|n
		.talk Nizzle##24366
		..'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //14
		goto 27,77.1
		.talk Kebok##737
		..turnin Hostile Takeover##213
	step //15
		goto 27.2,77
		.talk Baron Revilgaz##2496
		..turnin Water Elementals##601
		..accept Magical Analysis##602
		..turnin Goblin Sponsorship (4)##1182
	step //16
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Some Assembly Required##577
	step //17
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //18
		'Buy 8 Liferoot from herbalists.
		.buy 8 Liferootl|q 1712/1
		only Warrior
	step //19
		'Fly to Refuge Point|goto Arathi Highlands,45.8,46.1|noway|c
	step //20
		goto 45.8,47.6
		.talk Captain Nials##2700
		..accept Northfold Manor##681
	step //21
		goto 46,47.8
		.talk Wanted Board
		..accept Wanted! Marez Cowl##684
		..accept Wanted! Otto and Falconcrest##685
	step //22
		goto 46.7,47
		.talk Skuerto##2789
		..turnin Malin's Request##690
	step //23
		goto 46.2,47.8
		.talk Apprentice Kryten##2788
		..accept Worth Its Weight in Gold##691
	step //24
		goto 62.5,33.7
		.talk Shards of Myzrael
		..accept The Princess Trapped##642
	step //25
		goto 80.95,39.93|n
		.' The path up to the cave starts here|goto 80.95,39.93,0.5|noway|c|tip Be prepared to meet horde.
	step //26
		goto 84.3,31
		.from Drywhisker Digger##2574+,Drywhisker Kobold##2572+,Drywhisker Surveyor##2573+
		..get 12 Mote of Myzrael|q 642/1|tip Mine some Lesser Bloodstone Ore, if you can, and sell it as stacks of 4, kthx.
	step //27
		goto 84.3,31
		.talk Iridescent Shards
		..turnin The Princess Trapped##642
		..accept Stones of Binding##651
	step //28
		goto 66.7,29.7
		.get Cresting Key|q 651/2
	step //29
		goto 66.7,29.7
		.collect 8 Cresting Charm|q 1712
		only Warrior
	step //30
		goto 60.2,53.8
		.talk Quae##2712
		..turnin Hints of a New Plague?##659
		..accept Hints of a New Plague?##658
	step //31
		'The courier spawns at the house to the south of Go'Shek farm, and will start travelling west along the road. Catch her before someone else does.
		.from Forsaken Courier##2714
		..get Sealed Folder|q 658/1
	step //32
		goto 60.2,53.8
		.talk Quae##2712
		..turnin Hints of a New Plague?##658
		..accept Hints of a New Plague?##657
		.talk Kinelory##2713
		..turnin Hints of a New Plague?##657
		..accept Hints of a New Plague?##660
	step //33
		goal Protect Kinelory|q 660/1
	step //34
		goto 60.2,53.8
		.talk Quae##2712
		..turnin Hints of a New Plague?##660
		..accept Hints of a New Plague?##661
	step //35
		goto 68.29,74.52|tip Head into the cave at the marker, focus on getting the Shadow Hunter Knife first.
		.from Witherbark Axe Thrower##2554+
		..get 10 Witherbark Tusk|q 691/1
		.from Witherbark Witch Doctor##2555+
		..get 4 Witherbark Medicine Pouch|q 691/2
		.from Witherbark Shadow Hunter##2557+
		..get 1 Shadow Hunter Knife|q 691/3
	step //36
		goto 52,50.7
		.get Thundering Key|q 651/3
	step //37
		goto 52,50.7
		.collect 8 Thundering Charm|q 1712
		only Warrior
	step //38
		goto 46.2,47.8
		.talk Apprentice Kryten##2788
		..turnin Worth Its Weight in Gold##691
	step //39
		goto 46.7,47
		.talk Skuerto##2789
		..accept Wand over Fist##693
	step //40
		goto 54.8,81.9
		.from Kor'gresh Coldrage##2793
		..get Trelane's Wand of Invocation|q 693/1
	step //41
		goto 46.7,47
		.talk Skuerto##2789
		..turnin Wand over Fist##693
		..accept Trelane's Defenses##694
	step //42
		goto 33.7,29.8
		.kill 10 Syndicate Highwaymen|q 681/1
		.kill 6 Syndicate Mercenary|q 681/2
	step //43
		goto 25.5,30.1
		.get Burning Key|q 651/1
	step //44
		goto 25.5,30.1
		.collect 8 Burning Charm|q 1712
		only Warrior
	step //45
		goto Alterac Mountains,79.4,66.6
		.'Use the cauldron
		.get Essence of the Exile|q 1712/3
	step //46
		goto 80.5,66.9
		.talk Bath'rah the Windwatcher##6176
		..turnin Cyclonian##1712
		..accept The Summoning##1713
		only Warrior
	step //47
		from Cyclonian##6239
		.get Whirlwind Heart|q 1713/1
		only Warrior
	step //48
		goto 80.5,66.9
		.talk Bath'rah the Windwatcher##6176
		..turnin The Summoning##1713
		..accept Whirlwind Weapon##1792|instant
		only Warrior
	step //49
		goto Arathi Highlands,45.8,47.6
		.talk Captain Nials##2700
		..turnin Northfold Manor##681
		..accept Stromgarde Badges##682
	step //50
		goto 36.2,57.4
		.talk Stone of Inner Binding
		..turnin Stones of Binding##651
		..accept Breaking the Keystone##652
	step //51
		goto 29.6,63
		.from Marez Cowl##2783
		..get Marez's Head|q 684/1
	step //52
		goto 26,65.7
		.from Lord Falconcrest##2597
		..get Falconcrest's Head|q 685/2
		.from Otto##2599
		..get Otto's Head|q 685/1
	step //53
		get 7 Stromgarde Badge|q 682/1
	step //54
		goto 17.8,69.1
		.from Boulderfist Shaman##2570+
		..get 1 Azure Agate|q 694/1
	step //55
		goto 45.8,47.6
		.talk Captain Nials##2700
		..turnin Stromgarde Badges##682
		..turnin Wanted! Marez Cowl##684
		..turnin Wanted! Otto and Falconcrest##685
	step //56
		goto 46.2,47.8
		.talk Apprentice Kryten##2788
		..turnin Trelane's Defenses##694
		..accept An Apprentice's Enchantment##695
	step //57
		goto 46.7,47
		.talk Skuerto##2789
		..turnin An Apprentice's Enchantment##695
		..accept Attack on the Tower##696
	step //58
		goto 18.2,68.1
		.get Trelane's Phylactery|q 696/1
		.get Trelane's Orb|q 696/2
		.get Trelane's Ember Agate|q 696/3
	step //59
		goto 46.7,47|tip Alternatively you can skip this and save the travel back and forth, you'll visit Refuge Pointe 5 levels later, if you're willing to carry the 3 items that long.
		.talk Skuerto##2789
		..turnin Attack on the Tower##696
		..accept Malin's Request##697
	step //60
		goto 31.39,64.25|n
		.' The path down to the cove starts here|goto 31.39,64.25,0.5|noway|c
	step //61
		goto 31.8,82.7
		.talk Lolo the Lookout##2766
		..accept Land Ho!##663
	step //62
		goto 32.3,81.4
		.talk Shakes O'Breen##2610
		..turnin Land Ho!##663
	step //63
		goto 32.8,81.5
		.talk First Mate Nilzlix##2767
		..accept Deep Sea Salvage##662
	step //64
		goto 34,80.8
		.talk Captain Steelgut##2769
		..accept Drowned Sorrows##664
	step //65
		goto 33.9,80.5
		.talk Professor Phizzlethorpe##2768
		..accept Sunken Treasure (1)##665
	step //66
		goal Defend Professor Phizzlethorpe|q 665/1
	step //67
		goto 33.9,80.4
		.talk Doctor Draxlegauge##2774
		..turnin Sunken Treasure (1)##665
		..accept Sunken Treasure (2)##666
	step //68
		'Get as many gems as possible, then head to next step while waiting on respawns|goto 21.92,87.94
		.get 10 Elven Gem|q 666/1
	step //69
		goto 23.98,85.05|n
		.' Enter the ship here, head down the stairs|goto 23.98,85.05,0.5|noway|c
	step //70
		goto 23.4,85.1
		.get Maiden's Folly Log|q 662/2
	step //71
		goto 23,84.5
		.get Maiden's Folly Charts|q 662/1
	step //72
		goto 23.98,85.05|n
		.' Leave the ship the same way you entered|goto 23.98,85.05,0.5|noway|c
	step //73
		'Get as many gems as possible, then head to next step while waiting on respawns|goto 21.92,87.94
		.get 10 Elven Gem|q 666/1
	step //74
		goto 20.28,85.69|n
		.' Enter the ship here, head down the stairs|goto 20.28,85.69,0.5|noway|c
	step //75
		goto 20.5,95.6
		.get Spirit of Silverpine Charts|q 662/3
	step //76
		goto 20.7,85.1
		.get Spirit of Silverpine Log Log|q 662/4
	step //77
		goto 21.92,87.94
		.kill 10 Daggerspine Raider|q 664/1
		.kill 3 Daggerspine Sorceress|q 664/2
		.get 10 Elven Gem|q 666/1
	step //78
		goto 32.8,81.5
		.talk First Mate Nilzlix##2767
		..turnin Deep Sea Salvage##662
	step //79
		goto 34,80.8
		.talk Captain Steelgut##2769
		..turnin Drowned Sorrows##664
	step //80
		goto 33.9,80.4
		.talk Doctor Draxlegauge##2774
		..turnin Sunken Treasure (2)##666
		..accept Sunken Treasure (3)##668
	step //81
		goto 32.3,81.4
		.talk Shakes O'Breen##2610
		..turnin Sunken Treasure (3)##668
		..accept Sunekn Treasure (4)##669
	step //82
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //83
		goto 50.3,5.7
		.talk Briarthorn##5172
		..accept Knowledge of the Orb of Orahil##4965
		only Warlock
	step //84
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //85
		goto 46.6,47.2
		.from Dragonmaw Bonewarder##1057+, Dragonmaw Shadowwarder##1038+
		..get 3 Rod of Channeling|q 1804/1
		only Warlock
	step //86
		goto 10.6,60.8
		.talk Mikhail##4963
		..turnin The Missing Diplomat (10)##1248
		..accept The Missing Diplomat (11)##1249
	step //87
		goal Defeat Tapoke Jahn|q 1249/1
	step //88
		goto 10.6,60.8
		.talk Mikhail##4963
		..turnin The Missing Diplomat (11)##1249
		..accept The Missing Diplomat (12)##1264
	step //89
		goto Wetlands,8.4,61.8
		.talk Vincent Hyal##5082
		..turnin James Hyal##1301
		..accept James Hyal##1302
	step //90
		'Ride the boat to Theramore|goto Dustwallow Marsh|noway|c
	step //91
		goto Dustwallow Marsh,67.9,51.6
		.talk Sergeant Amelyn##23835
		..accept This Old Lighthouse##11191
	step //92
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..accept Traitors Among Us##11126
	step //93
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
		only Warlock
	step //94
		goto 62.6,35.5
		.talk Strahad Farsan##6251
		..turnin Tome of the Cabal##1804
		..accept The Binding##1795
		.talk Menera Voidrender##6266
		..turnin Knowledge of the Orb of Orahil##4965
		only Warlock
	step //95
		'Go into the hut to 62.6,35.3|goto 62.6,35.3
		.' Use your Tome of the Cabal while standing on the pink Summoning Circle|use Tome of the Cabal##6999
		.kill Summoned Felhunter|q 1795/1
		only Warlock
	step //96
		goto 62.6,35.5
		.talk Strahad Farsan##6251
		..turnin The Binding##1795
		only Warlock
	step //97
		'Fly to Theramore|goto Dustwallow Marsh|noway|c
		only Warlock
	step //98
		goto 67.9,48.2
		.talk Clerk Lendry##5083
		..turnin James Hyal##1302
	step //99
		goto 68,48.7
		.talk Commander Samaul##4964
		..turnin The Missing Diplomat (12)##1264
		..accept The Missing Diplomat (13)##1265
	step //100
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..accept Inspecting the Ruins##11123
	step //101
		goto 66.2,46.1
		.talk Guard Byron##4921
		..accept Tabetha's Farm##11212
	step //102
		home Theramore
	step //103
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..turnin Morgan Stern##1260
		..accept Mudrock Soup and Bugs##1204
	step //104
		talk 5 Deserter Agitator##23602
		.'Expose 5 Deserter Agitators|goal 5 Deserter Agitator Exposed|q 11126/1
	step //105
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Traitors Among Us##11126
		..accept Propaganda War##11128
	step //106
		goto 67.9,58.7
		.' Click the Deserter Propoganda boxes on the ship|tip A pile of boxes on the bottom deck of the ship in the Captain's quarters.
		.get Deserter Propaganda|q 11128/1
	step //107
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Propaganda War##11128
		..accept Discrediting the Deserters##11133
	step //108
		talk 6 Theramore Guard##4979
		.' Give them each a flier
		.'Distribute 6 Leaflets|goal 6 Leaflets Distributed|q 11133/1
	step //109
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin Discrediting the Deserters##11133
		..accept The End of the Deserters##11134
	step //110
		goto 72,47.1
		.talk Babs Fizzletorque##23892
		..turnin This Old Lighthouse##11191
		..accept Thresher Oil##11192
	step //111
		goto 72,50
		.kill Young Murk Threshers|n|tip Underwater around this area.
		.get 4 Thresher Oil|q 11192/1
	step //112
		goto 76.2,57
		.' Fight Gavis Greyshield until he surrenders|tip He's downstairs in this ship, in the captain's quarters.
		.' Capture Gavis Greyshield|goal Gavis Greyshield Captured|q 11134/1
	step //113
		goto 72,47.1
		.talk Babs Fizzletorque##23892
		..turnin Thresher Oil##11192
		..accept Dastardly Denizens of the Deep##11193
	step //114
		goto 69.1,52.1
		.talk "Dirty" Michael Crowe##23896
		..turnin Dastardly Denizens of the Deep##11193
		..accept Is it Real?##11194
	step //115
		goto 68.3,51.0
		.talk Calia Hastings##23566
		..turnin The End of the Deserters##11134
	step //116
		goto 58.5,60
		.talk Nat Pagle##12919
		..turnin Is it Real?##11194
		..accept Nat's Bargain##11209
	step //117
		goto 56.2,62
		.' Use Pagle's Fish Paste, Extra Strength|use Pagle's Fish Paste, Extra Strength##33166
		.' Kill the Lurking Shark that spawns underwater
		.' Test the Fish Paste|goal Fish Paste Tested|q 11209/1
	step //118
		goto 58.5,60
		.talk Nat Pagle##12919
		..turnin Nat's Bargain##11209
		..accept Oh, It's Real##11210
	step //119
		goto 69.7,51.2
		.talk Major Mills##23905
		..turnin Oh, It's Real##11210
		..accept Take Down Tethyr!##11198
	step //120
		'A huge monster will spawn in the water
		.' Run around on the dock clicking the big metal cannons until the big monster dies
		.goal Defend Theramore Docks from Tethyr|q 11198/1
	step //121
		goto 69.7,51.2
		.talk Major Mills##23905
		..turnin Take Down Tethyr!##11198
	step //122
		goto 68.3,51.8
		.talk Sergeant Amelyn##23835
		..accept The Hermit of Swamplight Manor##11177
	step //123
		goto 65.1,47.1
		.talk Lieutenant Aden##23951
		..accept A Disturbing Development##11136
	step //124
		goto 59.8,41.1
		.talk Captain Wymor##5086
		..turnin A Disturbing Development##11136
		..accept Defias in Dustwallow?##11137
	step //125
		goto 60,40.9
		goal Sentry Point explored|q 1265/1
	step //126
		'Turn in the Missing Diplomat, Archmage Tervosh is supposed to teleport to meet you at Sentry Point, but this might not be scripted. Travel back to Theramore and turn it in at the central tower.
		turnin The Missing Diplomat (12)##1265
		accept The Missing Diplomat (13)##1266
	step //127
		goto 64.7,41.3
		.kill turtles|n
		.get 8 Forked Mudrock Tongue|q 1204/1
	step //128
		goto 65.05,27.26
		.from Garn Mathers##23679
		.get Defias Orders|q 11137/1
	step //129
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin The Hermit of Swamplight Manor##11177
		..accept Marsh Frog Legs##1218
		.talk Mordant Grimsby##23843
		..accept What's Haunting Witch Hill?##11180
	step //130
		goto 55.4,25.9
		.' Click the Loose Dirt|tip It looks like a dirt grave next to the small shack.
		..accept The Orc Report##1219
	step //131
		'Kill Giant Marsh Frogs around "Swamp Eye" Jarl's house
		.get 10 Marsh Frog Leg|q 1218/1
	step //132
		goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Marsh Frog Legs##1218
		..accept Jarl Needs Eyes##1206
	step //133
		goto 55,31
		.kill Risen Husks|n
		.kill Risen Spirits|n
		.' Gather 10 Information|goal 10 Information Gathered|q 11180/1
	step //134
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin What's Haunting Witch Hill?##11180
		..accept The Witch's Bane##11181
	step //135
		goto 56,27
		.' Click Witchbane plants|tip They are bright green fern looking plants with a tall pink flower in the middle of them.
		.get 9 Witchbane|q 11181/1
	step //136
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin The Witch's Bane##11181
		..accept Cleansing Witch Hill##11183
	step //137
		goto Dustwallow Marsh,55.2,26.7
		.' Use your Witchbane Torch in your bags|use Witchbane Torch##33113
		..'A flying demon will appear
		.kill Zelfrax|n
		.' Cleanse Witch Hill|goal Witch Hill Cleansed|q 11183/1
	step //138
		goto 55.4,26.3
		.talk Mordant Grimsby##23843
		..turnin Cleansing Witch Hill##11183
	step //139
		goto 45.3,24.6
		.talk Private Hendel##4966
		..turnin The Missing Diplomat (13)##1266
		..accept The Missing Diplomat (14)##1324
	step //140
		goal Subdue Private Hendel|q 1324/1
	step //141
		'Tervosh and Jaina are supposed to teleport in like last time, if it doesn't happen, turn this in when you get the quest Jaina Must Know, which is very soon.
		..turnin The Missing Diplomat (14)##1324
		..accept The Missing Diplomat (15)##1267|instant
	step //142
		goto 35.1,23
		.kill Darkmist spiders|n
		.get 20 Unpopped Darkmist Eye|q 1206/1
	step //143
		'Avoid the horde camp|goto 35.2,38.3
		.talk Mudcrush Durtfeet##4503
		..accept Hungry!##1177
	step //144
		goto 29.7,47.6
		.talk Inspector Tarem##23567
		..turnin Inspecting the Ruins##11123
		.' Click the Suspicious Hoofprints'|tip They look like a set of 3 toed tan muddy footprints on the ground next to the path.
		..accept Suspicious Hoofprints##1284
	step //145
		goto 29.8,48.3
		.' Click the Theramore Guard Badge|tip A very tiny grey badge laying on a board ont he floor in the burnt down house.
		..accept Lieutenant Paval Reethe (1)##1252
	step //146
		goto 29.6,48.6
		.' Click the Black Shield|tip Hanging on the brick chimney wall.
		..accept The Black Shield (1)##1253
	step //147
		'Hearth to Theramore|goto Dustwallow Marsh,66.6,45.2,0.5|use Hearthstone##6948|noway|c
	step //148
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..turnin Mudrock Soup and Bugs##1204
	step //149
		goto 65.1,47.1
		.talk Lieutenant Aden##23951
		..turnin The Orc Report##1219
		..accept Captain Vimes##1220
	step //150
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Captain Vimes##1220
		..turnin Lieutenant Paval Reethe (1)##1252
		..accept Lieutenant Paval Reethe (2)##1259
		..turnin The Black Shield (1)##1253
		..accept The Black Shield (2)##1319
		..turnin Suspicious Hoofprints##1284
	step //151
		goto 68,48.1
		.talk Adjutant Tesoran##4948
		..turnin Lieutenant Paval Reethe (2)##1259
		..accept Daelin's Men##1285
	step //152
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Daelin's Men##1285
		..accept The Deserters (1)##1286
	step //153
		goto 64.8,50.4
		.talk Caz Twosprocket##4941
		..turnin The Black Shield (2)##1319
		..accept The Black Shield (3)##1320
	step //154
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin The Black Shield (3)##1320
	step //155
		goto 59.8,41.1
		.talk Captain Wymor##5086
		..turnin Defias in Dustwallow?##11137
		..accept Renn McGill##11138
	step //156
		'Go outside to 55.4,26.3|goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Jarl Needs Eyes##1206
		..accept Jarl Needs a Blade##1203
	step //157
		goto 57.8,19.7
		.from Razorspine##23841
		..get Razorspine's Sword|q 1203/1
	step //158
		goto 58.5,16.2
		.from Mirefin Murloc##4359+
		..get 8 Mirefin Head|q 1177/1
	step //159
		goto 63.7,17
		.talk Renn McGill##23679
		..turnin Renn McGill##11138
		..accept Secondhand Diving Gear##11139
	step //160
		goto 62.6,18.2
		.get Damaged Diving Gear|q 11139/1
		.get Tool Kit|q 11139/2
	step //161
		goto 63.7,17
		.talk Renn McGill##23679
		..turnin Secondhand Diving Gear##11139
		..accept Recover the Cargo!##11140
	step //162
		get 6 Salvaged Strongbox|q 11140/1
	step //163
		goto 63.7,17
		.talk Renn McGill##23679
		..turnin Recover the Cargo!##11140
		..accept Jaina Must Know##11141
	step //164
		'Go outside to 55.4,26.3|goto 55.4,26.3
		.talk "Swamp Eye" Jarl##4792
		..turnin Jarl Needs a Blade##1203
	step //165
		'Avoid the horde camp|goto 35.2,38.3
		.talk Mudcrush Durtfeet##4503
		..turnin Hungry!##1177
	step //166
		goto 36.1,54.3
		.' Fight Balos Jacken until he surrenders
		.talk Balos Jacken##5089
		..turnin The Deserters (1)##1286
		..accept The Deserters (2)##1287
	step //167
		goto 42.8,72.4
		.talk Dyslix Silvergrub##23612
		..fpath Mudsprocket
	step //168
		'Hearth (if ready) or Fly to Theramore
	step //169
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin The Deserters (2)##1287
		..accept A Grim Connection##11143
	step //170
		goto 66.3,49
		.talk Lady Jaina Proudmore##4968
		..turnin Jaina Must Know##11141
		..accept Survey Alcaz Island##11142
	step //171
		'Get a flight tour of the Alcaz island from Cassa Crimsonwing| goto 67.3,51.1
		goal Survey Alcaz Island|q 11142/1
	step //172
		goto 66.3,49
		.talk Lady Jaina Proudmore##4968
		..turnin Survey Alcaz Island##11142
	step //173
		'Go outside to 46.6,24.6|goto 46.6,24.6
		.talk Captain Darill##23568
		..turnin A Grim Connection##11143
		..accept Confirming the Suspicion##11144
		..accept Arms of the Grimtotems##11148
	step //174
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..accept Raptor Captor##11146
	step //175
		goto 47,19
		.' Fight Bloodfen Screechers and Bloodfen Raptors
		.' Use your Sturdy Rope on the raptors when they are almost dead|use Sturdy Rope##33069|tip You will see a message in your chat window letting you know when you can capture the raptor.  Do not kill the raptors or you won't be able to capture them.
		.' Capture 6 Raptors|goal 6 Raptors Captured|q 11146/1
	step //176
		goto 46.9,17.5
		.talk "Stinky" Ignatz##4880
		..accept Stinky's Escape##1222
		.' Help Stinky find Bogbean Leaves|goal Help Stinky find Bogbean Leaves|q 1222/1
	step //177
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..turnin Raptor Captor##11146
		..accept Prisoners of the Grimtotems##11145
		..accept Unleash the Raptors##11147
	step //178
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
	step //179
		goto 42,12
		.' Use your Raptor Bait next to the windmill|use Raptor Bait##33070
		.' Release the Raptors|goal Raptors Released|q 11147/1
	step //180
		goto 46.7,23.1
		.talk Sergeant Lukas##23723
		..turnin Unleash the Raptors##11147
		..turnin Prisoners of the Grimtotems##11145
	step //181
		goto 46.6,24.6
		.talk Captain Darill##23568
		..turnin Confirming the Suspicion##11144
		..turnin Arms of the Grimtotems##11148
		..accept Tabetha's Assistance##11149
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (40-44)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (45-49)
	startlevel 40

	step //1
		goto Dustwallow Marsh,46.1,57.2
		.talk Tabetha##6546
		..turnin Tabetha's Farm##11212
		..turnin Tabetha's Assistance##11149
		..accept Raze Direhorn Post!##11150
		..accept Help for Mudsprocket##11211
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
		goto 47.4,47.6
		.' Use Tabetha's Torch inside this tent|use Tabetha's Torch##33072
		.' Burn the East Tent|goal East Tent Burned|q 11150/3
	step //6
		goto 47.2,46.6
		.from Apothecary Cylla##23881
		.get the Sealed Letter|n
		.' Click the Sealed Letter|use Sealed Letter##33114
		..accept The Apothecary's Letter##11185
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
		goto 41.8,73.1
		.' Click the Wanted Poster|tip To the right of the stairway entrance to the big hut.
		..accept WANTED: Goreclaw the Ravenous##11184
	step //17
		goto 41.9,74
		.talk Brogg##23579
		..accept Bloodfen Feathers##11158
	step //18
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..accept Catch a Dragon by the Tail##11217
	step //19
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin Help for Mudsprocket##11211
		..turnin Delivery for Drazzit##11208
	step //20
		goto 32,65.7
		.kill Goreclaw the Ravenous|q 11184/1|tip He's a big green raptor standing at the entrance to the cave.
	step //21
		goto 35,65
		.kill raptors|n
		.get 5 Bloodfen Feather|q 11158/1
	step //22
		goto 42.3,72.9
		.talk Drazzit Dripvalve##23572
		..turnin WANTED: Goreclaw the Ravenous##11184
	step //23
		goto 41.9,74
		.talk Brogg##23579
		..turnin Bloodfen Feathers##11158
		..accept Banner of the Stonemaul##11160
		..accept The Essence of Enmity##11161
	step //24
		'Go inside the cave to 38.1,69.4|goto 38.1,69.4
		.' Click the Stonemaul Banner|tip It looks like a hanging tiger skin with an eye painted on it inside the cave.
		.get Stonemaul Banner|q 11160/1
		.kill Firemane mobs|n
		.' Use Brogg's Totem on their corpses|use Brogg's Totem##33088
		.get 10 Black Dragonkin Essence|q 11161/1
	step //25
		'Go outside to 41.9,74|goto 41.9,74
		.talk Brogg##23579
		..turnin Banner of the Stonemaul##11160
		..turnin The Essence of Enmity##11161
		..accept Spirits of Stonemaul Hold##11159
	step //26
		goto 46,69
		.' Click the Ogre Remains|tip They look like big white bones on the ground.
		.kill the Ogre Spirits|n
		.' Lay 10 Stonemaul Spirits to rest|goal 10 Stonemaul Spirits laid to rest|q 11159/1
	step //27
		goto 41.9,74
		.talk Brogg##23579
		..turnin Spirits of Stonemaul Hold##11159
		..accept Challenge to the Black Flight##11162
	step //28
		goto 52.1,75.8
		.' Use your Stonemaul Banner at the foot of the stone ramp at the entrance to Onyxia's Lair|use Stonemaul Banner##33095
		..'A dragon will appear
		.kill Smolderwing|n
		.' Avenge the Stonemaul Clan|goal Stonemaul Clan Avenged|q 11162/1
	step //29
		goto 46,74
		.' Click the Wyrmtails|tip They look like green balls on the ground.
		.get 8 Wyrmtail|q 11217/1
	step //30
		goto 41.5,73
		.talk Gizzix Grimegurgle##23570
		..turnin Catch a Dragon by the Tail##11217
	step //31
		goto 41.9,74
		.talk Brogg##23579
		..turnin Challenge to the Black Flight##11162
	step //32
		'Hearth to Theramore|goto Dustwallow Marsh,66.6,45.2,0.5|use Hearthstone##6948|noway|c
	step //33
		goto 66.3,45.5
		.talk Morgan Stern##4794
		..turnin Stinky's Escape##1222
	step //34
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Justice for the Hyals##11151
		..accept Peace at Last##11152
	step //35
		'Go outside to 63.7,42.8|goto 63.7,42.8
		.' Use your Wreath in your bags|use Wreath##33082
		.' Lay the Wreath at the Hyal Family Monument|q 11152/1|tip It's a big gray tombstone in this graveyard.
	step //36
		goto 68.2,48.6
		.talk Captain Garran Vimes##4944
		..turnin Peace at Last##11152
	step //37
		'Travel your own way to Southshore, this is a good time to drop by your race's capitol city to train skills and riding|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step //38
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..accept Crushridge Warmongers##504
	step //39
		goto Hillsbrad Foothills,48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Further Mysteries##525
		..accept Dark Council##537
		..accept Noble Deaths##512
	step //40
		goto 50.3,59
		.talk Phin Odelic##2711
		..turnin Hints of a New Plague?##661
	step //41
		'If you didn't get the Old History Book from Duskwood, skip this step.
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..accept Preserving Knowledge##540
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
		.get 5 Recovered Tome|q 540/1
	step //45
		'If you didn't get the Old History Book from Duskwood, skip this step.
		goto 38.4,46.4
		.get Worn Leather Book|q 540/2
	step //46
		goto 58.7,30.5
		'Start here and kill 1 Argus Shadow Mage every camp moving northwest
		.kill 4 Argust Shadow Mage|q 537/1
		.get 7 Alterac Signet Ring|q 512/1
	step //47
		goto 39.2,14.3
		.from Nagaz##2320
		..get Head of Nagaz|q 537/2
		.'Loot the chest inside the house, next to Nagaz
		.collect Ensorcelled Parchment|q 551
		.'Click the Ensorcelled Parchment|use Ensorcelled Parchment##3706
		..accept The Ensorcelled Parchment##551
	step //48
		'Hearth to Southshore|goto Hillsbrad Foothills,51.2,58.9,0.5|use Hearthstone##6948|noway|c
	step //49
		goto 49.5,58.7
		.talk Marshal Redpath##2263
		..turnin Crushridge Warmongers##504
	step //50
		goto 48.1,59.1
		.talk Magistrate Henry Maleb##2276
		..turnin Noble Deaths##512
		..turnin Dark Council##537
	step //51
		goto 50.6,57.1
		.talk Loremaster Dibbs##2277
		..turnin The Ensorcelled Parchment##551
		..accept Stormpike's Deciphering##554
		'If you didn't get the Old History Book from Duskwood, skip this step.
		..turnin Preserving Knowledge##540
		..accept Return to Milton##542
	step //52
		'Fly to Refuge Pointe|goto Arathi Highlands,45.8,46.1|noway|c
	step //53
		from Fozruk##2611|tip He travels around the entire zone, look up his path on a database and ask around. Good luck!
		.get Rod of Order|q 652/1
	step //54
		goto 36.1,58.1
		.talk Keystone
		..turnin Breaking the Keystone##652
		..accept Myzrael's Allies##653
	step //55
		'Fly to Ironforge|goto Ironforge|noway|c
	step //56
		goto 67.9,46.1
		.talk Klockmort Spannerspan##6169
		..accept The Brassboltbrothers##2769
	step //57
		goto 74.6,11.7
		.talk Prospector Stormpike##1356
		..turnin Stormpike's Deciphering##554
		..accept Ironband Wants You!##707
		..accept The Lost Dwarves##2398
	step //58
		goto 74.2,9.4
		.talk Krom Stoutarm##6294
		..accept Reclaimed Treasure##1360
	step //59
		goto 50.8,5.6
		.talk Gerrig Bonegrip##2786
		..turnin Myzrael's Allies##653
		..accept Theldurin the Lost##687
	step //60
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //61
		goto 76.9,47.8
		.talk Count Remington Ridgewell##2285
		..turnin The Perenolde Tiara##543
	step //62
		goto 77.1,30.2
		.talk Milton Sheaf##1440
		'If you didn't get the Old History Book from Duskwood, skip this step.
		..turnin Return to Milton##542
	step //63
		goto 50.4,87.5
		.talk Archmage Malin##2708
		..turnin Malin's Request##697
	step //64
		home Stormwind City
	step //65
		'Buy the following items from the Auction House in this order:|tip If you cannot buy some of these, ask people to make them for you in General and Trade chat.  Offer to pay well and you will usually get someone to do it for you. Frost oil and Gyrochronatom are most important, Gyro can be bought from Engineering Suppliers.
		.buy 1 Frost Oil|q 713/1
		.buy 1 Gyrochronatom|q 714/1
		.buy 1 Healing Potion|q 715/1
		.buy 1 Lesser Invisibility Potion|q 715/2
		.buy 1 Patterned Bronze Bracers|q 716/1
	step //66
		'Fly to Thelsamar|goto Loch Modan,33.9,50.8,0.5|noway|c
	step //67
		goto 37.1,49.4
		.talk Ghak Healtouch##1470
		..accept Badlands Reagent Run##2500
	step //68
		goto 65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Ironband Wants You!##707
		..accept Find Agmond##738
	step //69
		'Go southwest to the Badlands|goto Badlands|noway|c
	step //70
		goto Badlands,53.6,43.3
		.talk Prospector Ryedol##2910
		..accept A Dwarf and His Tools##719
		.talk Sigrun Ironhew##2860
		..accept Mirages##718
	step //71
		goto 53,33.9
		.' Click the Crumpled Map|tip Laying on the ground under a white canopy.
		..accept A Sign of Hope##720
	step //72
		goto 52.3,30.4
		.kill Dark Iron dwarves|n
		.get Ryedol's Lucky Pick|q 719/1
	step //73
		goto 66.6,21.5
		.' Click the Excavation Supply Crate|tip It's a wooden crate, sitting next to a very small tent, canopy thing in the small ogre camp, or sitting on the ground next to a cauldron.
		.get Supply Crate|q 718/1
		.' The crate can also be located at 66.9,23.4|n
	step //74
		goto 53.6,43.3
		.talk Prospector Ryedol##2910
		..turnin A Dwarf and His Tools##719
		..turnin A Sign of Hope##720
		..accept A Sign of Hope##721
		.talk Sigrun Ironhew##2860
		..turnin Mirages##718
		..accept Scrounging##733
	step //75
		goto 42.2,52.7
		.talk Martek the Exiled##4618
		..turnin Martek the Exiled##1106
		..accept Indurium##1108
		.talk Rigglefuzz##2817
		..accept Barbecued Buzzard Wings##703
		..accept Power Stones##2418
	step //76
		goto 61.9,54.3
		.talk Garek##2888
		..accept Tremors of the Earth##732
	step //77
		goto 50.9,62.4
		.' Click the Battered Dwarven Skeleton on the ground
		..turnin Find Agmond##738
		..accept Murdaloc##739
	step //78
		goto 51.8,65.6
		.kill 12 Stonevault Bonesnapper|q 739/2
		.kill Murdaloc|q 739/1|tip Murdaloc walks around the trogg camp.
		.kill Stonevault mobs|n
		.get 10 Indurium Flake|q 1108/1
	step //79
		goto 51.4,76.9
		.talk Theldurin the Lost##2785
		..turnin Theldurin the Lost##687
		..accept The Lost Fragments##692
	step //80
		goto 54.4,85.4
		.from Enraged Rock Elemental##2791+
		..get Torn Scroll Fragment|q 692/1
		..get Crumpled Scroll Fragment|q 692/2
		..get Singed Scroll Fragment|q 692/3
	step //81
		goto 51.4,76.9
		.talk Theldurin the Lost##2785
		..turnin The Lost Fragments##692
		..accept Summoning the Princess##656
		..accept Solution to Doom##709
	step //82
		goto 42.2,52.7
		.talk Martek the Exiled##4618
		..turnin Indurium##1108
		..accept News for Fizzle##1137
	step //83
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
	step //84
		goto 21.9,44.6
		.kill Lesser Rock Elementals|n
		.get 10 Small Stone Shard|q 710/1
	step //85
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (1)##710
		..accept Study of the Elements: Rock (2)##711
	step //86
		goto 13.5,35.5
		.kill Rock Elementals|n
		.get 3 Large Stone Slab|q 711/1
	step //87
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (2)##711
		..accept Study of the Elements: Rock (3)##712
	step //88
		goto 15.7,59.1
		.kill Buzzards|n
		.get 4 Buzzard Wing|q 703/1
		.get 5 Buzzard Gizzard|q 2500/1
	step //89
		goto 7.9,74.1|n
		.' The path up to 'Study of the Elements: Rock (3)' starts here|goto Badlands,7.9,74.1,0.5|noway|c
	step //90
		goto 4.2,81.5
		.kill Greater Rock Elementals|n
		.get 5 Bracers of Rock Binding|q 712/1
		.get 5 Rock Elemental Shard|q 2500/3
	step //91
		goto 9.65,74.56
		.kill ogres|n
		.get 7 Scrap Metal|q 733/1
		.from Boss Tho'Grun##2944
		.get Sign of the Earth|q 732/1
	step //92
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin Study of the Elements: Rock (3)##712
		..accept This Is Going to Be Hard (1)##734
		.talk Lucien Tosselwrench##2920
		..turnin This Is Going to Be Hard (1)##734
		..accept This Is Going to Be Hard (2)##777
	step //93
		goto 25.9,44.6
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (2)##777
		..accept This Is Going to Be Hard (3)##778
		.' Kill the Fam'retor Guardian that spawns
		.get Lotwil's Shackles of Elemental Binding|n
		.talk Lotwil Veriatus##2921
		..turnin This Is Going to Be Hard (3)##778
	step //94
		goto 42.2,52.7
		.talk Rigglefuzz##2817
		..turnin Barbecued Buzzard Wings##703
	step //95
		goto 61.9,54.3
		.talk Garek##2888
		..turnin Tremors of the Earth##732
	step //96
		goto 53.6,43.3
		.talk Sigrun Ironhew##2860
		..turnin Scrounging##733
	step //97
		'Kill Coyotes on the way north|n
		.get 10 Crag Coyote Fang|q 2500/2
		'Go northwest to Loch Modan|goto Loch Modan|noway|c
	step //98
		goto Loch Modan,65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Murdaloc##739
		..accept Agmond's Fate##704
	step //99
		goto 37.1,49.4
		.talk Ghak Healtouch##1470
		..turnin Badlands Reagent Run##2500
		..accept Uldaman Reagent Run##17
	step //100
		'Make/Find Uldaman group|goto Uldaman
		//TODO uldaman
	step //101
		goto Badlands,51.4,76.9
		.talk Theldurin the Lost##2785
		..turnin Solution to Doom##709
		..accept To Ironforge for Yagyin's Digest##727
	step //102
		goto 42.2,52.7
		.talk Rigglefuzz##2817
		..turnin Power Stones##2418
	step //103
		goto 53.6,43.3
		.talk Prospector Ryedol##2910
		..turnin Prospect of Faith##723
		..accept Prospect of Faith##724
	step //104
		ding 43
	step //105
		goto Loch Modan,65.9,65.6
		.talk Prospector Ironband##1344
		..turnin Agmond's Fate##704
	step //106
		goto 37.1,49.4
		.talk Ghak Healtouch##1470
		..turnin Uldaman Reagent Run##17
	step //107
		'Fly to Ironforge|goto Ironforge|noway|c
	step //108
		buy 5 Silver Bar|q 2199/1
	step //109
		goto 36.4,3.6
		.talk Talvash del Kissel##6826
		..turnin The Shattered Necklace##2198
		..accept Lore for a Price##2199
		..turnin Lore for a Price##2199
	step //110
		goto 50.8,5.6
		.talk Gerrig Bonegrip##2786
		..turnin To Ironforge for Yagyin's Digest##727
	step //111
		goto 69.9,18.6
		.talk High Explorer Magellas##5387
		..turnin The Platinum Discs##2279
		..accept The Platinum Discs##2439
	step //112
		goto 74.6,11.7
		.talk Prospector Stormpike##1356
		..turnin The Hidden Chamber##2240
	step //113
		goto 74.2,9.4
		.talk Krom Stoutarm##6294
		..turnin Reclaimed Treasure##1360
	step //114
		goto 77.5,11.8
		.talk Historian Karnik##2916
		..turnin Prospect of Faith##724
		..accept Passing Word of a Threat##725
	step //115
		goto 77.3,9.7
		.talk Advisor Belgrum##2918
		..turnin Passing Word of a Threat##725
		..accept Passing Word of a Threat##726
	step //116
		goto 77.5,11.8
		.talk Historian Karnik##2916
		..turnin Passing Word of a Threat##726
	step //117
		goto 33.9,59.3
		.talk Dinita Stonemantle##7292
		..turnin The Platinum Discs##2439
	step //118
		'Hearth to Stormwind|goto Stormwind City|noway|c
	step //119
		goto 69.5,40.4
		.talk Brohann Caskbelly##5384
		..accept In Search of The Temple##1448
	step //120
		goto 48.7,87.6
		.talk High Sorcerer Andromath##5694
		..accept Vital Supplies##1477
	step //121
		'Walk through the portal
		.talk Jennea Cannon##5497
		..accept Tabetha's Task##2861
	step //122
		goto 51.8,74.3
		.talk Mazen Mac'Nadir##338
		..accept Mazen's Behest##1363
	step //123
		goto 51.4,73.8
		.talk Acolyte Dellis##5386
		..turnin Mazen's Behest##1363
		..accept Mazen's Behest##1364
	step //124
		'Buy the following items from the Auction House, double check in Booty when you get there if not enough in Stormwind City.
		.buy 1 Green Hills of Stranglethorn - Page 1|q 339/1
		.buy 1 Green Hills of Stranglethorn - Page 4|q 339/2
		.buy 1 Green Hills of Stranglethorn - Page 6|q 339/3
		.buy 1 Green Hills of Stranglethorn - Page 8|q 339/4
		.buy 1 Green Hills of Stranglethorn - Page 10|q 340/1
		.buy 1 Green Hills of Stranglethorn - Page 11|q 340/2
		.buy 1 Green Hills of Stranglethorn - Page 14|q 340/3
		.buy 1 Green Hills of Stranglethorn - Page 16|q 340/4
		.buy 1 Green Hills of Stranglethorn - Page 18|q 341/1
		.buy 1 Green Hills of Stranglethorn - Page 20|q 341/2
		.buy 1 Green Hills of Stranglethorn - Page 21|q 341/3
		.buy 1 Green Hills of Stranglethorn - Page 24|q 341/4
		.buy 1 Green Hills of Stranglethorn - Page 25|q 342/1
		.buy 1 Green Hills of Stranglethorn - Page 26|q 342/2
		.buy 1 Green Hills of Stranglethorn - Page 27|q 342/3
	step //125
		'Fly to Booty Bay|goto Stranglethorn Vale,27.7,74.6,6|noway|c
	step //126
		goto Stranglethorn Vale,26.9,77.2
		.talk Krazek##773
		..accept Tran'rek##2864
	step //127
		goto 27,77.1
		.talk Kebok##737
		..accept Skullsplitter Tusks##209
	step //128
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin Sunken Treasure##669
	step //129
		goto 27.3,77.5
		.talk Catelyn the Blade##2542
		..turnin Ansirem's Key##603
		..accept "Pretty Boy" Duncan##610
	step //130
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..accept Zanzil's Secret##621
		..accept Venture Company Mining##600
	step //131
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..accept Whiskey Slim's Lost Grog##580
	step //132
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..accept Akiris by the Bundle (1)##617
	step //133
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..accept Stoley's Debt##2872
		..accept Scaring Shaky##606
	step //134
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..accept Stranglethorn Fever##348
	step //135
		goto Stranglethorn Vale,28.1,76.2
		.talk First Mate Crazz##2490
		..accept The Bloodsail Buccaneers (1)##595
	step //136
		goto 28.3,77.6
		.talk Drizzlik##2495
		..accept Excelsior##628
	step //137
		goto 27.4,69.4
		.from "Pretty Boy" Duncan##2545
		..get Catelyn's Blade|q 610/1
	step //138
		goto 27.3,69.5
		.' Click the Bloodsail Correspondence|tip It's a piece of paper sitting on top of a barrel.
		..turnin The Bloodsail Buccaneers (1)##595
		..accept The Bloodsail Buccaneers (2)##597
	step //139
		goto 24.7,63.7
		.kill Naga Explorers|n
		.get 10 Akiris Reed|q 617/1
		.' More can be found at 26.1,61.9
	step //140
		goto 32.2,66.8
		.kill Elder Mistvale Gorillas|n
		.get 5 Mistvale Giblets|q 606/1
		.collect 1 Gorilla Fang##2799|q 348
	step //141
		goto 35.3,60.4
		.talk Witch Doctor Unbagwa##1449
		.' Give him 1 Gorilla Fang
		.' 3 gorillas will attack you one at a time
		..'Mokk the Savage is the final gorilla
		.from Mokk the Savage##1514
		.get Heart of Mokk|q 348/1
	step //142
		'Go inside Booty Bay to 26.9,73.6|goto 26.9,73.6
		.talk "Shaky" Phillipe##2502
		..turnin Scaring Shaky##606
		..accept Return to MacKinley##607
	step //143
		goto 26.7,73.6
		.talk Captain Hecklebury Smotts##2500
		..accept The Captain's Chest##614
	step //144
		goto 28.1,76.2
		.talk First Mate Crazz##2490
		..turnin The Bloodsail Buccaneers (2)##597
		..accept The Bloodsail Buccaneers (3)##599
	step //145
		goto 27.6,76.7
		.talk Fin Fizracket##2486
		..turnin Stranglethorn Fever##348
	step //146
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Return to MacKinley##607
		..accept Voodoo Dues##609
	step //147
		goto 26.8,76.4
		.talk Privateer Bloads##2494
		..turnin Akiris by the Bundle (1)##617
		..accept Akiris by the Bundle (2)##623
	step //148
		goto 27.3,77.5
		.talk Catelyn the Blade##2542
		..turnin "Pretty Boy" Duncan##610
		..accept Curse of the Tides##611
	step //149
		goto 26.9,77.3
		.talk Deeg##2488
		..accept Up to Snuff##587
	step //150
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (3)##599
		..accept The Bloodsail Buccaneers (4)##604
	step //151
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..accept Keep An Eye Out##576
	step //152
		goto 29.6,80.9
		.' Click the Bloodsail Orders|tip They are scrolls laying on a box and in the tent here.
		.get Bloodsail Orders|q 604/3
		.' Click the Bloodsail Charts|tip They are scrolls laying on a box and in the tent here.
		.get Bloodsail Charts|q 604/2
		.' They can also spawn in the camp to the southwest at 27.0,82.8|goto 27.0,82.8|n
	step //153
		goto 32.8,76.2
		.kill 10 Bloodsail Swashbuckler|q 604/1
		.' Kill Bloodsail pirates along the beach around this area
		.get Dizzy's Eye|q 576/1
		.get 15 Snuff|q 587/1
	step //154
		goto 28.6,75.9
		.talk Dizzy One-Eye##2493
		..turnin Keep An Eye Out##576
	step //155
		'Go north to Booty Bay to 26.9,77.3|goto 26.9,77.3
		.talk Deeg##2488
		..turnin Up to Snuff##587
	step //156
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (4)##604
		..accept The Bloodsail Buccaneers (5)##608
	step //157
		'While doing the next 3 steps, look for Cortello's Riddle on the ships:
		.' Click Cortello's Riddle|tip It's a scroll.
		..accept Cortello's Riddle (1)##624|n
		.' Skip to the next step of the guide
	step //158
		goto 32.9,88.2
		.kill 1 Captain Stillwater|q 608/1|tip Standing on the middle deck of the ship.
	step //159
		goto 30.6,90.6
		.kill 1 Fleet Master Firallon|q 608/3|tip Standing on the middle deck of the ship.
	step //160
		goto 29.2,88.3
		.kill 1 Captain Keelhaul|q 608/2|tip Standing on the middle deck of the ship.
	step //161
		'Make sure you have accepted the Cortello's Riddle quest:
		.'Click Cortello's Riddle|use Cortello's Riddle##4056
		..accept Cortello's Riddle (1)##624
	step //162
		goto 27.2,77
		.talk Fleet Master Seahorn##2487
		..turnin The Bloodsail Buccaneers (5)##608
	step //163
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
	step //164
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..accept Kurzen's Mystery##207
	step //165
		goto 24.7,8.9
		.get The Fourth Troll Legend|q 207/4
	step //166
		goto 22.9,12
		.get The Third Troll Legend|q 207/3
	step //167
		goto 25.3,19
		.from Elder Saltwater Crocolisk##2635
		.get Elder Crocolisk Skin|q 628/1
	step //168
		goto 24.8,23
		.get The Second Troll Legend|q 207/2
	step //169
		goto 25,34
		.' Use Caitlyn's Blade at the Altar of the Tides and then kill Gazban|use Caitlyn's Blade##4027
		..get Stone of the Tides|q 611/1
	step //170
		goto 29.5,19.1
		.get The First Troll Legend|q 207/1
	step //171
		goto 39.4,34.7
		.kill 10 Shadowmaw Panther##684|q 192/1
	step //172
		goto 32.6,40.4
		.kill 10 Jungle Stalker|q 196/1
	step //173
		ding 44
	step //174
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..turnin Kurzen's Mystery##207
		..accept Troll Witchery##205
	step //175
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (3)##192
		..accept Panther Mastery (4)##193
	step //176
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (3)##196
		..accept Raptor Mastery (4)##197
	step //177
		goto 50,24
		.from Bhag'thera##728
		.get Fang of Bhag'thera|q 193/1
		.'Bhag'thera can also be found:
		.'At 47.2,28.6|goto 47.2,28.6|n
		.'At 48.8,20.1|goto 48.8,20.1|n
	step //178
		goto 42.5,36.7
		.kill Skullsplitter trolls|n
		.get 18 Skullsplitter Tusk|q 209/1
		.' You can find more of these trolls at 45.4,32
		' Look for Mystics and Witch Doctors further in the camp
		..get 4 Skullsplitter Fetish|q 205/1
	step //179
		goto 41.4,42.3
		.kill goblins|n
		.get 10 Singing Blue Crystal|q 600/1
	step //180
		goto 28.7,44.8
		.from Tethis##730
		.get Talon of Tethis|q 197/1
	step //181
		goto 34.9,51.9
		.from Jon-Jon the Crow##2536
		.get Jon-Jon's Golden Spyglass|q 609/2
	step //182
		goto 35.1,51.1
		.from Maury "Club Foot" Wilkins##2535
		.get Maury's Clubbed Foot|q 609/1
	step //183
		goto 40,58.2
		.from Chucky "Ten Thumbs"##2537
		.get Chucky's Huge Ring|q 609/3
	step //184
		goto 39.2,57.1
		.kill Zanzil mobs|n
		.get 12 Zanzil's Mixture|q 621/1
	step //185
		goto 37,69.7
		.from Gorlash##1492
		..get Smotts' Chest|q 614/1
	step //186
		goto 26.7,73.6
		.talk Captain Hecklebury Smotts##2500
		..turnin The Captain's Chest##614
	step //187
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Voodoo Dues##609
		..accept Cracking Maury's Foot##613
	step //188
		goto 27.1,77.2
		.talk Crank Fizzlebub##2498
		..turnin Singing Blue Shards##605
		..turnin Venture Company Mining##600
		..turnin Zanzil's Secret##621
	step //189
		goto 27,77.1
		.talk Kebok##737
		..turnin Skullsplitter Tusks##209
	step //190
		goto 27.3,77.5
		.talk Baron Revilgaz##2496
		..turnin Curse of the Tides##611
	step //191
		goto 28.3,77.6
		.talk Drizzlik##2495
		..turnin Excelsior##628
	step //192
		'Fly to the Rebel Camp|goto Stranglethorn Vale,38.0,3.7,2|noway|c
	step //193
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..turnin Troll Witchery##205
		..accept Mai'Zoth##206
	step //194
		goto 35.8,10.7
		.talk Sir S. J. Erlgadin##718
		..turnin Panther Mastery (4)##193
		.talk Hemet Nesingwary Jr.##715
		..turnin Raptor Mastery (4)##197
		..accept Big Game Hunter##208
	step //195
		goto 38.2,36.4
		.from King Bangalash##731
		.get Head of Bangalash|q 208/1
	step //196
		goto 52.9,27.6
		.from Mai'Zoth##818
		..get Mind's Eye|q 206/1
		.from Mosh'Ogg Mauler##678+, Mosh'Ogg Shaman##679+, Mosh'Ogg Spellcrafter##710+, Mosh'Ogg Warmonger##709+, Mosh'Ogg Lord##680+
		..get Maury's Key|q 613/1
	step //197
		goto 35.8,10.7
		.talk Hemet Nesingwary Jr.##715
		..turnin Big Game Hunter##208
	step //198
		goto 37.8,3.6
		.talk Brother Nimetz##739
		..turnin Mai'Zoth##206
	step //199
		ding 45
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (45-49)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (50-54)
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
		goto 16.87,38.4
		.from Swampwalker##764
		..get Khadgar's Essays on Dimensional Convergence|q 1364/1
	step //7
		goto 25.9,32.4
		.talk Holaaru##18221
		..accept Pool of Tears##9610
	step //8
		goto 47.1,38.8
		'Kill Noboru the Cudgel and get the quest from his Cudgel that drops
		..accept Noboru the Cudgel##1392
	step //9
		goto 70.6,56.6
		.goal Search for the Temple of Atal'Hakkar|q 1448/1
		.get 5 Atal'ai Artifact|q 9610/1
	step //10
		goto 25.9,32.4
		.talk Holaaru##18221
		..turnin Pool of Tears##9610
	step //11
		goto 26,31.4
		.talk Magtoor##1776
		..turnin Noboru the Cudgel##1392
	step //12
		'Go south to the Blasted Lands|goto Blasted Lands|noway|c
	step //13
		goto Blasted Lands,66.5,21.4
		.talk Quartermaster Lungertz##5393
		..turnin Supplies for Nethergarde##1395
	step //14
		goto 67.6,19.2
		.talk Watcher Mahar Ba##5385
		..turnin Mazen'r Behest##1364
	step //15
		goto 65.5,24.3
		.talk Alexandra Constantine##8609
		..fpath Nethergarde Keep
	step //16
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step //17
		goto 69.5,40.4
		.talk Brohann Caskbelly##5384
		..turnin In Search of The Temple##1448
		..accept To The Hinterlands##1449
	step //18
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //19
		'Ride the boat to Theramore|goto Dustwallow Marsh,67.5,50.3,9|noway|c
	step //20
		goto 68.83,53.22
		.talk Privateer Groy##2616
		..turnin Akiris by the Bundle (2)##623
	step //21
		'Fly to Mudsprocket|goto Dustwallow Marsh,42.9,72.4,0.5|noway|c
	step //22
		goto 31.1,66.2
		.' Click the Musty Scroll|tip A little white scroll on a small rock in the cave.
		..turnin Cortello's Riddle (2)##625
		..accept Cortello's Riddle (3)##626
	step //23
		goto Dustwallow Marsh,46.1,57.2
		.talk Tabetha##6546
		..turnin Tabetha's Task##2861
		..accept Tiara of the Deep##2846
	step //24
		'Go southeast to Mudsprocket and fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //25
		goto Tanaris,52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..accept Wastewander Justice##1690
		.talk Spigot Operator Luglunket##7408
		..accept Water Pouch Bounty##1707
	step //26
		goto 52.4,26.9
		.talk Curgle Cranklehop##7763
		..accept Handle With Care##3022
	step //27
		goto 51.8,27
		.' Click the Wanted Poster|tip Right in front of the huge cage door.
		..accept WANTED: Andre Firebeard##2875
		..accept WANTED: Caliph Scorpidsting##2781
	step //28
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Tran'rek##2864
	step //29
		goto Thousand Needles,78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin The Brassbolts Brothers##2769
		..accept Gahz'rilla##2770
		.talk Fizzle Brassbolts##4454
		..turnin News for Fizzle##1137
	step //30
		goto Tanaris,59.8,24.7
		.kill 10 Wastewander Bandit|q 1690/1
		.kill 10 Wastewander Thief|q 1690/2
		.kill Wastewander mobs|n
		.get 5 Wastewander Water Pouch|q 1707/1
		.' You can find more Wastewander Bandits and Thieves at 62.8,29.4|n
	step //31
		goto 67,22.4
		.talk Yeh'kinya##8579
		..accept Screecher Spirits##3520
	step //32
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..accept Pirate Hats Ahoy!##8365
	step //33
		goto 67.1,23.9
		.talk Stoley##7881
		..turnin Stoley's Debt##2872
		..accept Stoley's Shipment##2873
		.talk Security Chief Bilgewhizzle##7882
		..accept Southsea Shakedown##8366
	step //34
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Wastewander Justice##1690
		..accept More Wastewander Justice##1691
		.talk Spigot Operator Luglunket##7408
		..turnin Water Pouch Bounty##1707
	step //35
		goto 64.7,35.3
		.from Caliph Scorpidsting##7847
		.get Caliph Scorpidsting's Head|q 2781/1
		.kill 8 Wastewander Rogue|q 1691/1
		.kill 6 Wastewander Assassin|q 1691/2
		.kill 10 Wastewander Shadow Mage|q 1691/3
	step //36
		goto 72.2,46.8
		.' Click the Stolen Cargo
		.get Stoley's Shipment|q 2873/1
	step //37
		goto 73.4,47.1
		.from Andre Firebeard##7883
		.get Firebeard's Head|q 2875/1
	step //38
		goto 74.3,46.4
		.kill 10 Southsea Dock Worker|q 8366/3
		.kill 10 Southsea Swashbuckler|q 8366/4
	step //39
		goto 70.4,42.7
		.kill 10 Southsea Pirate|q 8366/1
		.kill 10 Southsea Freebooter|q 8366/2
		.kill Southsea Pirates|n
		.get 20 Southsea Pirate Hat|q 8365/1
	step //40
		goto 67.1,23.9
		.talk Stoley##7881
		..turnin Stoley's Shipment##2873
		..accept Deliver to MacKinley##2874
		.talk Security Chief Bilgewhizzle##7882
		..turnin Southsea Shakedown##8366
		..turnin WANTED: Andre Firebeard##2875
	step //41
		goto 66.6,22.3
		.talk Haughty Modiste##15165
		..turnin Pirate Hats Ahoy!##8365
	step //42
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin More Wastewander Justice##1691
		..turnin WANTED: Caliph Scorpidsting##2781
	step //43
		ding 46
	step //44
		'Fly to Thalanaar|goto Feralas,89.5,45.8,0.3|noway|c|tip On the border of Thousand Needles and Feralas, if you didn't remember.
	step //45
		goto 65.6,46.9|n
		.' The path up to the Moonweavers starts here hidden behind the tree|goto Feralas,65.6,46.9,0.3|noway|c
	step //46
		goto 65.9,45.6|tip Clear out the Tauren near the cage before starting this quest.
		.talk Kindal Moonweaver##7956
		..accept Freedom for All Creatures##2969
	step //47
		goto 66.7,46.8
		.' Click the Cage Door on the huge cage
		.' Free the Sprite Darters|tip The Grimtotems will attack the Sprite Darters, you have try to protect them.
		.' Save at least 6 Sprite Darters from capture|goal Save at least 6 Sprite Darters from capture|q 2969/1
	step //48
		goto 65.9,45.6
		.talk Kindal Moonweaver##7956
		..turnin Freedom for All Creatures##2969
		.talk Jer'kai Moonweaver##7957
		..accept Doling Justice (1)##2970
	step //49
		goto 67.5,46.4
		.kill 12 Grimtotem Naturalist|q 2970/1
		.kill 10 Grimtotem Raider|q 2970/2
		.kill 6 Grimtotem Shaman|q 2970/3
	step //50
		goto 65.9,45.6
		.talk Jer'kai Moonweaver##7957
		..turnin Doling Justice (1)##2970
		..accept Doling Justice (2)##2972
	step //51
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..accept Zapped Giants##7003
		..accept Fuel for the Zapping##7721
	step //52
		'Continue to next step once there are no more spawns around.|goto 44.8,47.3
		.' Use Zorbin's Ultra-Shrinker on giants|use Zorbin's Ultra-Shrinker##18904
		.kill the shrunken giants|n
		.get 15 Miniaturization Residue|q 7003/1
	step //53
		goto Feralas,43.5,42.8|n
		.' Ride the boat to Feathermoon Stronghold|goto Feralas,31.0,39.9,2|noway|c
	step //54
		goto Feralas,30.6,42.7
		.talk Pratt McGrubben##7852
		..accept The Mark of Quality##2821
	step //55
		goto 30.2,43.2
		.talk Fyldren Moonfeather##8019
		..fpath Feathermoon Stronghold
	step //56
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..accept The Ruins of Solarsal##2866
		.talk Latronicus Moonspear##7877
		..accept The Missing Courier (1)##4124
	step //57
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..accept In Search of Knowledge##2939
		.talk Angelas Moonbreeze##7900
		..accept The High Wilderness##2982
		..accept The Sunken Temple##3445
	step //58
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin The Missing Courier (1)##4124
		..accept The Missing Courier (2)##4125
	step //59
		home Feathermoon Stronghold
	step //60
		goto 26.3,52.3
		.' Click the Solarsal Gazebo|tip It's a big dark colored gazebo.
		..turnin The Ruins of Solarsal##2866
		..accept Return to Feathermoon Stronghold##2867
	step //61
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..turnin Return to Feathermoon Stronghold##2867
		..accept Against the Hatecrest (1)##3130
		.talk Latronicus Moonspear##7877
		..turnin Against the Hatecrest (1)##3130
		..accept Against the Hatecrest (2)##2869
	step //62
		goto 27.2,52.2
		.kill Hatecrest nagas|n
		.get 10 Hatecrest Naga Scale|q 2869/1
	step //63
		goto 30.3,46.2
		.talk Latronicus Moonspear##7877
		..turnin Against the Hatecrest (2)##2869
		..accept Against Lord Shalzaru##2870
	step //64
		goto 25.5,64.5|n
		.' The path down to 'Against Lord Shalzaru' starts here
		.' Follow the path into the cave|goto Feralas,25.5,64.5,0.5|noway|c
	step //65
		goto 28.5,70.7
		.from Lord Shalzaru##8136
		.get Mysterious Relic|q 2870/1
	step //66
		goto 45.5,65
		.' Click the Wrecked Row Boat|tip It's underwater and hard to see.
		..turnin The Missing Courier (2)##4125
		..accept Boat Wreckage##4127
	step //67
		goto 46.6,48.2
		.kill 3 Rogue Vale Screechers|n
		.' Use Yeh'kinya's Bramble on their corpses|use Yeh'kinya's Bramble##10699
		.' Talk to their spirits that appear to collect their spirits
		.' Collect 3 Screecher Spirits|goal 3 Screecher Spirits Collected|q 3520/1
		.' Use Zorbin's Ultra-Shrinker on giants|use Zorbin's Ultra-Shrinker##18904
		.kill the shrunken giants|n
		.get 15 Miniaturization Residue|q 7003/1
		.kill water elementals|n
		.get 10 Water Elemental Core|q 7721/1
	step //68
		goto 43.5,42.7|n
		.' Ride the boat to Feathermoon Stronghold|goto Feralas,31.0,39.9,0.5|noway|c
	step //69
		'Go outside the cave to 30.3,46.2|goto 30.3,46.2
		.talk Latronicus Moonspear##7877
		..turnin Against Lord Shalzaru##2870
		..accept Delivering the Relic##2871
	step //70
		goto 30.1,45.1
		.talk Vestia Moonspear##7878
		..turnin Delivering the Relic##2871
	step //71
		//TODO: get crossing right
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Boat Wreckage##4127
		..accept The Knife Revealed##4129
	step //72
		goto 32.4,43.8
		.talk Quintis Jonespyre##7879
		..turnin The Knife Revealed##4129
		..accept Psychometric Reading##4130
	step //73
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Psychometric Reading##4130
		..accept The Woodpaw Gnolls##4131
	step //74
		goto 31.0,39.9|n
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step //75
		goto 44.8,43.4
		.talk Zorbin Fandazzle##14637
		..turnin Zapped Giants##7003
		..turnin Fuel for the Zapping##7721
	step //76
		goto 55.5,54.8
		.kill yetis|n
		.get 10 Thick Yeti Hide|q 2821/1
	step //77
		'If you have the OOX-22/FE Distress Beacon, now is a good time. There will be another chance later if you don't.|goto 53.4,55.7
		.' Click the OOX-22/FE Distress Beacon|use OOX-22/FE Distress Beacon##8705
		..accept Find OOX-22/FE!##2766
		.talk Homing Robot OOX-22/FE##7807
		..turnin Find OOX-22/FE!##2766
		..accept Rescue OOX-22/FE!##2767
	step //78
		goal Escort OOX-22/FE to safety|q 2767/1|tip DON'T GET TO FAR AWAY FROM THE CHICKEN, IF HE LEAVES YOUR VIEW DISTANCE HE DESPAWNS. IMPORTANT DURING THE SECOND WAVE WHEN 3 APES SPAWN WAY FAR AHEAD ON THE ROAD. BE PATIENT.
	step //79
		goto 55.9,76
		.collect 1 Hippogryph Egg##|q 2741/1|future
	step //80
		goto 57.9,66.9
		.kill 8 Gordunni Shaman|q 2982/2
	step //81
		goto 60.4,58.8
		.kill 8 Gordunni Warlock|q 2982/1
		.kill 8 Gordunni Brute|q 2982/3
	step //82
		goto 73.3,56.3
		.' Click the Large Leather Backpacks|tip They are 2 black bags hanging together at the bas of the huge tree.
		..turnin The Woodpaw Gnolls##4131
		..accept The Writhing Deep##4135
		.' Click the Undelivered Parcel|use Undelivered Parcel##11463
		..accept Thalanaar Delivery##4281
	step //83
		goto 73.5,63.1|n
		Follow the path all the way to the bottom
		.' Enter the tunnel heading southwest
		.' Turn right at the fork into the small circular room
		.' Click the Zukk'ash Pod
		..turnin The Writhing Deep##4135
		..accept Freed from the Hive##4265
		.' Stay around until Raschal talks and disappears
		.' Free Raschal|goal Free Raschal.|q 4265/1
	step //84
		'Hearth to Feathermoon Stronghold|goto Feralas,31.0,44.0,5|use Hearthstone##6948|noway|c
	step //85
		goto 30.6,42.7
		.talk Pratt McGrubben##7852
		..turnin The Mark of Quality##2821
		..accept Improved Quality##7733
	step //86
		goto 31.8,45.6
		.talk Angelas Moonbreeze##7900
		..turnin The High Wilderness##2982
	step //87
		goto 31.9,45.1
		.talk Ginro Hearthkindle##7880
		..turnin Freed from the Hive##4265
		..accept A Hero's Welcome##4266
	step //88
		goto 30.3,46.2
		.talk Shandris Feathermoon##3936
		..turnin A Hero's Welcome##4266
		..accept Rise of the Silithid##4267
	step //89
		ding 47
	step //90
		'Fly to Auberdine|goto Darkshore,36.4,45.6,0.3|noway|c|tip You're going to Rut'theran, fly directly if you can and skip some steps.
	step //91
		'Ride the boat to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //92
		goto 55.5,92
		.talk Erelas Ambersky##7916
		..turnin Handle With Care##3022
		..accept Favored of Elune?##3661
	step //93
		goto 55.5,92
		.talk Daryn Lightwind##7907
		..turnin In Search of Knowledge##2939
	step //94
		goto 55.2,91.5
		.' Click the green book on the floor, next to a bookshelf, named Feralas: A History
		..accept Feralas: A History##2940
	step //95
		goto 55.4,92.2
		.talk Daryn Lightwind##7907
		..turnin Feralas: A History##2940
		..accept The Borrower##2941
	step //96
		'Go through the big pink portal to Darnassus|goto Darnassus|noway|c
	step //97
		goto 41.8,85.6
		.talk Gracina Spiritmight##7740
		..turnin Rise of the Silithid##4267
	step //98
		goto 39.1,81.6|tip Look up this quest and the following questline on a database to get a cute little sprite darter as pet. The rest of this chain is not included in this guide.
		.talk Tyrande Whisperwind##7999
		..turnin Doling Justice (2)##2972
	step //99
		'Fly to Thalanaar|goto Feralas,89.5,45.8,0.3|noway|c|tip On the border of Thousand Needles and Feralas, if you didn't remember.
	step //100
		goto 89.6,46.6
		.talk Falfindel Waywarder##4048
		..turnin Thalanaar Delivery##4281
	step //101
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //102
		goto Tanaris,52.4,26.9
		.talk Curgle Cranklehop##7763
		..turnin The Borrower##2941
		..accept The Super Snapper FX##2944
	step //103
		goto 52.4,27
		.accept The Super Egg-O-Matic##2741
		.turnin The Super Egg-O-Matic##2741
	step //104
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //105
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //106
		goto 27.8,77.1
		.talk "Sea Wolf" MacKinley##2501
		..turnin Deliver to MacKinley##2874
		..turnin Cracking Maury's Foot##613
	step //107
		'Fly to Stormwind and train your skills|goto Stormwind City|noway|c
	step //108
		'Fly to Refuge Point|goto Arathi Highlands,45.8,46.1|noway|c
	step //109
		goto 62.5,33.7
		.use Scroll of Myzrael##4472
		.get 1 Eldritch Shackles|q 656/1
	step //110
		.talk Shards of Myzrael
		..turnin Summoning the Princess##656
	step //111
		'Fly to Southshore|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step //112
		goto Hillsbrad Foothills,84.9,31.8|n
		.' The path to the Hinterlands starts here|goto Hillsbrad Foothills,84.9,31.8,1|noway|c
	step //113
		'Go northeast to the Hinterlands|goto The Hinterlands|noway|c
	step //114
		goto 11.8,46.8
		.talk Falstad Wildhammer##5635
		..turnin To The Hinterlands##1449
		..accept Gryphon Master Talonaxe##1450
	step //115
		goto The Hinterlands,11.1,46.2
		.talk Guthrum Thunderfist##8018
		..fpath Aerie Peak
	step //116
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..accept Witherbark Cages##2988
		..turnin Gryphon Master Talonaxe##1450
	step //117
		goto 14.8,44.6
		.talk Fraggar Thundermantle##7884
		..accept Skulk Rock Clean-up##2877
		..accept Troll Necklace Bounty##2880
	step //118
		goto 13.8,41.7
		.talk Innkeeper Thulfram##7744
		..home Aerie Peak
	step //119
		goto 15.1,47.2
		.talk Ambassador Rualeth##17223
		..accept Featherbeard's Endorsement##9469
		..accept A Gesture of Goodwill##9470
		..accept Preying on the Predators##9471
	step //120
		goto 13.4,55.2
		.' Click Featherbeard's Journal|tip Inside the little house, downstairs, laying right in front of the fireplace.
		..turnin Featherbeard's Endorsement##9469
		..accept In Pursuit of Featherbeard##9476
	step //121
		goto 20.5,52.7
		.kill 10 Mangy Silvermane|q 9471/1
	step //122
		goto 22.9,54.8
		.' Click Wildkin Feathers|tip They look like big brown and white feathers on the ground here and around Quel'Danil Lodge.
		.get 15 Wildkin Feather|q 3661/1
	step //123
		goto 23.2,58.8
		.' Click the First Witherbark Cage to check it|goal Check First Cage|q 2988/1
		.' Click the Second Witherbark Cage to check it|goal Check Second Cage|q 2988/2
	step //124
		goto 24.6,65.6
		.kill Tcha'kaz|q 9470/2|tip Inside the cave.
		.kill Witch Doctor Mai'jin|q 9470/1|tip Inside the cave.
	step //125
		goto 27.1,66.5
		.kill 5 Silvermane Wolf|q 9471/2
	step //126
		goto 37.2,71.5
		.' Click Featherbeard's Remains at the top of the temple, up the stairs
		..turnin In Pursuit of Featherbeard##9476
		..accept Reclaiming the Eggs##9475
	step //127
		goto 34.1,72.9
		.' Click the Gryphon Eggs|tip They look like medium sized white eggs with blue spots on them.
		.get 5 Gryphon Egg|q 9475/1
	step //128
		goto 33.8,75.2
		.talk Atal'ai Exile##5598
		..accept Jammal'an the Prophet##1446
	step //129
		goto 32.1,57.3
		.' Click the Third Witherbark Cage to check it|goal Check Third Cage|q 2988/3
	step //130
		goto 32.1,57.3
		.kill trolls|n
		.get 5 Troll Tribal Necklace|q 2880/1
	step //131
		goto 48.2,41.7
		.kill 10 Green Sludge|q 2877/1
		.kill 10 Jade Ooze|q 2877/2
	step //132
		goto 22.9,54.8
		.' Last call to collect all Wildkin feathers, don't head further east before you're done.
		.get 15 Wildkin Feather|q 3661/1
	step //133
		'If you have the OOX-09/HL distress beacon, now is the time to do this escort, otherwise skip this part|goto 49.4,37.7
		.' Click the OOX-09/HL Distress Beacon|use OOX-09/HL Distress Beacon##8704
		..accept Find OOX-09/HL!##485
		.talk OOX-09/HL##7806
		..turnin Find OOX-09/HL!##485
		..accept Rescue OOX-09/HL!##836
	step //134
		goal Escort OOX-09/HL to safety|q 836/1
	step //135
		goto 71.5,65.1|n
		.' The path down to Gammerita starts here|goto The Hinterlands,71.5,65.1,0.3|noway|c
	step //136
		goto 76.9,64.9
		.' Use your Super Snapper FX on Gammerita to get a snapshot of her|q 2944/1|use Super Snapper FX##9328|tip You do not need to fight her, just run away.  I found her here, but she wanders around on this beach, so you may need to search this beach for a little bit.
	step //137
		goto 78.8,63.4
		.' Click the little blue bottles of Pupellyverbos Port
		.get 12 Pupellyverbos Port|q 580/1
	step //138
		goto 80.8,46.8
		.turnin Cortello's Riddle##626
	step //139
		'Hearth to Aerie Peak|goto The Hinterlands,13.9,42.1,0.5|use Hearthstone##6948|noway|c
	step //140
		goto 14.8,44.6
		.talk Fraggar Thundermantle##7884
		..turnin Skulk Rock Clean-up##2877
		..turnin Troll Necklace Bounty##2880
	step //141
		goto 15.1,47.2
		.talk Ambassador Rualeth##17223
		..turnin A Gesture of Goodwill##9470
		..turnin Preying on the Predators##9471
		..turnin Reclaiming the Eggs##9475
	step //142
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..turnin Witherbark Cages##2988
		..accept The Altar of Zul##2989
	step //143
		goto 49,68.7
		.goal Search the Altar of Zul|q 2989/1
		.from Qiaga##7996
		..collect Sacred Mallet##9241
	step //144
		goto 59.7,77.8
		use Sacred Mallet##9241
		.collect Mallet of Zul'Farrak##11435
	step //145
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..turnin The Altar of Zul##2989
		..accept Thadius Grimshade##2990
	step //146
		'Fly to Nethergarde Keep|goto Blasted Lands,65.4,19.2,9|noway|c
	step //147
		goto 66.9,19.5
		.talk Thadius Grimshade##8022
		..turnin Thadius Grimshade##2990
		..accept Nekrum's Medallion##2991
	step //148
		'Fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.5|noway|c
	step //149
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //150
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //151
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..turnin Favored of Elune?##3661
	step //152
		goto 55.4,92.2
		.talk Daryn Lightwind##7907
		..turnin The Super Snapper FX##2944
		..accept Return to Troyas##2943
	step //153
		'Fly to Feathermoon Stronghold|goto Feralas,30.3,43.3,0.5|noway|c
	step //154
		home Feathermoon Stronghold
	step //155
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..turnin Return to Troyas##2943
		..accept The Stave of Equinex##2879
	step //156
		goto 31.0,39.9|n
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step //157
		goto 51.5,32.4|n
		.' The path up to the yeti cave starts here|goto Feralas,51.5,32.4,0.3|noway|c
	step //158
		goto 52.2,31.6
		.kill Rage Scar Yetis|n
		.get 10 Rage Scar Yeti Hide|q 7733/1
	step //159
		goto 42.4,22
		.talk Rockbiter##7765
		..accept The Giant Guardian##2844
	step //160
		goto 38.5,15.8
		.' Click the Flame of Byltan|tip It's a purple flame in the dark gazeebo.
		.collect 1 Byltan Essence##9258|q 2879/1
	step //161
		goto 40.3,11|n
		.' The path up to the Flame of Samha starts here
		.' Jump on the broken pillars to get up to the Flame of Samha|goto Feralas,40.3,11,0.1|noway|c
	step //162
		goto 40.5,12.7
		.' Click the Flame of Samha|tip On top of the white building.
		.collect 1 Samha Essence##9257|q 2879/1
	step //163
		goto 39.9,9.4
		.' Click the Flame of Imbel|tip In the middle of 3 rocks.
		.collect 1 Imbel Essence##9256|q 2879/1
	step //164
		goto 37.7,12.2
		.' Click the Flame of Lahassa|tip It's a purple flame in a dark gazeebo.
		.collect 1 Lahassa Essence##9255|q 2879/1
	step //165
		goto 38.8,13.2
		.' Use Troyas' Stave next to the Equinex Monolith|use Troyas' Stave##9263|tip On a white platform, looks like a Japanese building.
		.' Click the Equinex Monolith
		..turnin The Stave of Equinex##2879
		..accept The Morrow Stone##2942
	step //166
		ding 48
	step //167
		goto 38.2,10.3
		.talk Shay Leafrunner##7774
		..turnin The Giant Guardian##2844
		..accept Wandering Shay##2845
		.' Click the small chest next to Shay Leafrunner
		.collect 1 Shay's Bell##9189|q 2845/2
		.' Take Shay Leafrunner to Rockbiter's camp at 42.4,22|goal Take Shay Leafrunner to Rockbiter's camp|q 2845/1
		..'When she runs off, use Shay's Bell to call her back|use Shay's Bell##9189
	step //168
		goto 42.4,22
		.talk Rockbiter##7765
		..turnin Wandering Shay##2845
	step //169
		'If you have the OOX-22/FE Distress Beacon and didn't do it earlier, do it now, otherwise skip.|goto 53.4,55.7
		.' Click the OOX-22/FE Distress Beacon|use OOX-22/FE Distress Beacon##8705
		..accept Find OOX-22/FE!##2766
		.talk Homing Robot OOX-22/FE##7807
		..turnin Find OOX-22/FE!##2766
		..accept Rescue OOX-22/FE!##2767
	step //170
		goal Escort OOX-22/FE to safety|q 2767/1|tip DON'T GET TO FAR AWAY FROM THE CHICKEN, IF HE LEAVES YOUR VIEW DISTANCE HE DESPAWNS. IMPORTANT DURING THE SECOND WAVE WHEN 3 APES SPAWN WAY FAR AHEAD ON THE ROAD. BE PATIENT.
	step //171
		goto Desolace,50.5,86.7
		.talk Centaur Pariah##13717
		..accept The Pariah's Instruction##7067
	step //172
		goto 62.2,39.6
		.talk Willow##13656
		..accept Twisted Evil##7028
	step //173
		goto 64.7,10.5
		.talk Baritanas Skyriver##6706
		..fpath Nijel's Point
	step //174
		goto 63.8,10.7
		.talk Keeper Marandis##13698
		..accept Corruption of Earth and Seed##7065
	step //175
		goto 68.5,8.9
		.talk Talendria##11715
		..accept Vyletongue Corruption##7041
	step //176
		'Hearth to Feathermoon Stronghold|goto Feralas,31.0,44.0,5|use Hearthstone##6948|noway|c
	step //177
		goto 30.6,42.7
		'If you found the Pristine Yeti Hide, use it here.
		.' Click the Pristine Yeti Hide|use Pristine Yeti Hide##18969
		..accept Pristine Yeti Hide##7735
		.talk Pratt McGrubben##7852
		..turnin Improved Quality##7733
		..turnin Pristine Yeti Hide##7735
	step //178
		goto 31.8,45.6
		.talk Troyas Moonbreeze##7764
		..turnin The Morrow Stone##2942
	step //179
		ding 49
	step //180
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.1|noway|c
	step //181
		goto 51.4,28.8
		.talk Trenton Lighthammer##7804
		..accept Troll Temper##3042
	step //182
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..accept The Thirsty Goblin##2605
	step //183
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..accept Divino-matic Rod##2768
	step //184
		home Gadgetzan
	step //185
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..accept The Dunemaul Compound##5863
	step //186
		goto 51.6,26.8
		.talk Tran'rek##7876
		..accept Thistleshrub Valley##3362
		..accept Super Sticky##4504
		..accept Scarab Shells##2865
	step //187
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept Gadgetzan Water Survey##992
	step //188
		goto 38.6,29.4
		.' Use your Untapped Dowsing Widget near the water|use Untapped Dowsing Widget##8584|tip Run away from the insects that spawn.
		.get Tapped Dowsing Widget|q 992/1
	step //189
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Gadgetzan Water Survey##992
		..accept Noxious Lair Investigation##82
	step //190
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Sunken Temple##3445
		..accept The Stone Circle##3444
		..accept Gahz'ridian##3161
	step //191
		goto 34.8,51
		.kill Centipaar insects|n
		.get 5 Centipaar Insect Parts|q 82/1
	step //192
		goto 41.5,57.8
		.kill Gor'marok the Ravager|q 5863/3|tip Standing inside the cave.
	step //193
		goto 38.5,72.6
		.' Click Gahz'ridian Ornaments|tip They look like white bumps on the ground.
		.get 30 Gahz'ridian Ornament|q 3161/1
		.kill 10 Dunemaul Brute|q 5863/1
		.kill 10 Dunemaul Enforcer|q 5863/2
	step //194
		goto 28.5,65.3
		.kill 8 Gnarled Thistleshrub|q 3362/1
		.kill 8 Thistleshrub Rootshaper|q 3362/2
		.kill Thistleshrub Dew Collectors|n
		.get Laden Dew Gland|q 2605/1
	step //195
		goto 31.8,74.1
		.talk Tooga##5955
		..accept Tooga's Quest##1560
	step //196
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin Gahz'ridian##3161
	step //197
		goto 66.6,25.6
		.goal Lead Tooga to Torta|q 1560/1
	step //198
		.talk Torta##6015
		..turnin Tooga's Quest##1560
	step //199
		goto 67,24
		.talk Yorba Screwspigot##9706
		..accept Yuka Screwspigot##4324
	step //200
		goto 67,22.4
		.talk Yeh'kinya##8579
		..turnin Screecher Spirits##3520
		..accept The Prophecy of Mosh'aru##3527
	step //201
		goto 51.6,26.8
		.talk Tran'rek##7876
		..turnin Thistleshrub Valley##3362
	step //202
		goto 52.8,27.4
		.talk Andi Lynn##11758
		..turnin The Dunemaul Compound##5863
	step //203
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..turnin The Thirsty Goblin##2605
		..accept In Good Taste##2606
	step //204
		goto 51.1,26.9
		.talk Sprinkle##7583
		..turnin In Good Taste##2606
		..accept Sprinkle's Secret Ingredient##2641
	step //205
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Noxious Lair Investigation##82
	step //206
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..accept The Scrimshank Redemption##10
	step //207
		'Make/find a Zul Farrak group|goto Zul Farrak|noway|c
	step //208
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..turnin Scarab Shells##2865
	step //209
		goto 51.4,28.8
		.talk Trenton Lighthammer##7804
		..turnin Troll Temper##3042
	step //210
		goto 52.5,28.5
		.talk Chief Engineer Bilgewhizzle##7407
		..turnin Divino-matic Rod##2768
	step //211
		goto Thousand Needles,78.1,77.1
		.talk Wizzle Brassbolts##4453
		..turnin Gahz'rilla##2770
	step //212
		'Fly to Nijel's Point|goto Desolace|noway|c
	step //213
		home Nijel's Point
	step //214
		'Make/find group for Maraudon|goto Maraudon|noway|c
	step //215
		'Hearth to Nijel's Point|goto Desolace|use Hearthstone##6948|noway|c
	step //216
		goto 63.8,10.7
		.talk Keeper Marandis##13698
		..turnin Corruption of Earth and Seed##7065
	step //217
		goto 68.5,8.9
		.talk Talendria##11715
		..turnin Vyletongue Corruption##7041
	step //218
		goto 62.2,39.6
		.talk Willow##13656
		..turnin Twisted Evil##7028
	step //219
		goto 50.5,86.7
		.talk Centaur Pariah##13717
		..turnin The Pariah's Instruction##7067
	step //220
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //221
		goto 56.0,70.2|n
		.' The path down to 'The Scrimshank Redemption' starts here|goto Tanaris,56.0,70.2,0.3|noway|c
	step //222
		goto 55.8,68.9|n
		.' Enter this tunnel heading north|goto Tanaris,55.8,68.9,0.3|noway|c
	step //223
		goto 56,71.2
		.' Take a right at the fork in the path into a big round room
		.' Enter the tunnel on the other side of the room
		.' Take a right at the fork into a squarish big room
		.' Click Scrimshank's Surveying Gear|tip It's a small box with some levers on it in the corner of the room.
		.get Scrimshank's Surveying Gear|q 10/1
	step //224
		'If you have the OOX-17/TN distress beacon, now is the time to do this escort, otherwise skip this part|goto 60.2,64.7
		.' Click the OOX-17/TN Distress Beacon|use OOX-17/TN Distress Beacon##8623
		..accept Find OOX-17/TN!##351
		.talk Homing Robot OOX-17/TN##7784
		..turnin Find OOX-17/TN!##351
		..accept Rescue OOX-17/TN!##648
	step //225
		goal Escort OOX-17/TN to safety|q 648/1
	step //226
		goto 67,22.4
		.talk Yeh'kinya##8579
		..turnin The Prophecy of Mosh'aru##3527
		..accept The Ancient Egg##4787
	step //227
		'Go outside to 50.2,27.5|goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin The Scrimshank Redemption##10
		..accept Insect Part Analysis (1)##110
	step //228
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Insect Part Analysis (1)##110
		..accept Insect Part Analysis (2)##113
	step //229
		goto 50.2,27.5
		.talk Senior Surveyor Fizzledowser##7724
		..turnin Insect Part Analysis (2)##113
		..accept Rise of the Silithid##162
	step //230
		'Fly to Mudsprocket|goto Dustwallow Marsh,42.9,72.4,0.5|noway|c
	step //231
		goto Dustwallow Marsh,46.1,57.2
		.talk Tabetha##6546
		..turnin Tiara of the Deep##2846
	step //232
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //233
		goto The Barrens,62.5,38.5
		.' Click the little brown box outside the house on the ground|tip It's a small wooden chest to the right of the doorway to a small house.
		.get Stone Circle|q 3444/1
	step //234
		goto 62.4,38.7
		.talk Liv Rizzlefix##8496
		..accept Volcanic Activity##4502
	step //235
		'Ride the boat to Booty Bay|goto Stranglethorn Vale|noway|c
	step //236
		goto 27.1,77.5
		.talk Whiskey Slim##2491
		..turnin Whiskey Slim's Lost Grog##580
	step //237
		goto 28.4,76.4
		.talk Oglethorpe Obnoticus##7406
		..turnin Rescue OOX-09/HL!##836
		..turnin Rescue OOX-17/TN!##648
		..turnin Rescue OOX-22/FE!##2767
		..accept An OOX of Your Own##3721|instant
	step //238
		'Fly to Nethergarde Keep|goto Blasted Lands,65.4,19.2,9|noway|c
	step //239
		goto 66.9,19.5
		.talk Thadius Grimshade##8022
		..turnin Nekrum's Medallion##2991
		..accept The Divination##2992
		..turnin The Divination##2992
		..accept Return to the Hinterlands##2993
	step //240
		goto Blasted Lands,67.5,19.3
		.talk Ambassador Ardalan##7826
		..accept Petty Squabbles##2783
	step //241
		ding 50
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (50-54)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (55-58)
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
		goto 53.8,43.3
		.talk Sigrun Ironhew##2860
		..accept Fiery Blaze Enchantments##706
	step //7
		goto 61.9,54.3
		.talk Garek##2888
		..accept Tremors of the Earth##717
	step //8
		goto 72.3,66.9
		.collect Opal Runestone|q 717
	step //9
		goto 81.3,64.3
		.collect Amethyst Runestone|q 717
	step //10
		goto 83.5,32.8
		.collect Diamond Runestone|q 717
	step //11
		goto 81.5,49.9
		'Open the Seal of Earth
		from Blacklash##2757
		.get Blacklash's Bindings|q 717/1
		from Hematus##2759
		.get Chains of Hematus|q 717/2
		from Scorched Guardian##2726
		.get Black Drake's Heart|q 706/1
	step //12
		goto 53.8,43.3
		.talk Sigrun Ironhew##2860
		..turnin Fiery Blaze Enchantments##706
	step //13
		goto 61.9,54.3
		.talk Garek##2888
		..turnin Tremors of the Earth##717
	step //14
		goto Badlands,4.9,61.2|n
		.' The path over to Searing Gorge starts here|goto Badlands,4.9,61.2,0.3|noway|c
	step //15
		'Follow the path over to Searing Gorge|goto Searing Gorge|noway|c
	step //16
		goto Searing Gorge,31.7,33.4|n
		.' The path up to Thorium Point starts here|goto Searing Gorge,31.7,33.4,0.5|noway|c
	step //17
		goto 37.6,26.5
		.' Click the Wanted/Missing/Lost & Found Poster|tip Next to some boxes.
		..accept JOB OPPORTUNITY: Culling the Competition##7729
		..accept STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..accept WANTED: Overseer Maltorius##7701
	step //18
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..accept Curse These Fat Fingers##7723
		..accept Fiery Menace!##7724
		..accept Incendosaurs? Whateverosaur is More Like It##7727
	step //19
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..accept What the Flux?##7722
	step //20
		goto 37.9,30.9
		.talk Lanie Reed##2941
		..fpath Thorium Point
	step //21
		goto 39.1,39
		.talk Kalaran Windblade##8479
		..accept Divine Retribution##3441
		..'Listen to his story
		..turnin Divine Retribution##3441
		..accept The Flawless Flame##3442
	step //22
		goto 36.8,49.4
		.kill Dark Iron Steamsmiths|n
		.get Smithing Tuyere|q 7728/1
	step //23
		goto 33.1,51.8
		.kill Dark Iron Lookouts|n
		.get Lookout's Spyglass|q 7728/2
	step //24
		'Kill Heavy War Golems whenever you see them.
		.kill 20 Greater Lava Spider|q 7724/1
		.kill Magma Elementals|n
		.get 4 Golem Oil|q 3442/2
		.kill Inferno Elementals and Magma Elementals|n
		.get 4 Heart of Flame|q 3442/1
	step //25
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin The Flawless Flame##3442
		..accept Forging the Shaft##3443
	step //26
		goto Searing Gorge,41.5,54.7|n
		.' The entrance to the Slag Pit is here|goto Searing Gorge,41.5,54.7,0.5|noway|c|tip It's up on the Metal Riser Walkway things.
	step //27
		'Follow the path, go left though the Jail Door|goto Searing Gorge,37.6,44.3,0.5|noway|c
	step //28
		'Go up the big metal ramp into the big room|goto Searing Gorge,44.2,24.4,0.5|c
	step //29
		goto 40.9,35.8
		.from Overseer Maltorius##14621
		.get Head of Overseer Maltorius|q 7701/1
	step //30
		goto 40.5,35.7
		.' Click the Secret Plans: Fiery Flux|tip It's a scroll laying on a bench behind Overseer Maltorius.
		.get Secret Plans: Fiery Flux|q 7722/1
	step //31
		'While in the Slag Pit:
		.kill 15 Dark Iron Taskmaster|q 7729/1
		.kill 15 Dark Iron Slaver|q 7729/2
		.get 8 Thorium Plated Dagger|q 3443/1
	step //32
		goto 47.9,42.1|n
		.' Jump off the bridge at this spot to the path below|goto Searing Gorge,47.9,42.1,0.5|noway|c
	step //33
		goto 52,37
		.kill 20 Incendosaur|q 7727/1
	step //34
		.kill 20 Heavy War Golem|q 7723/1
	step //35
		goto 39,38.9
		.talk Kalaran Windblade##8479
		..turnin Forging the Shaft##3443
		..accept The Flame's Casing##3452
	step //36
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..accept Prayer to Elune (1)##3377
	step //37
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..'Listen to his story|goal Zamael Story|q 3377/1
	step //38
		goto 29.6,26.4
		.talk Zamael Lunthistle##8436
		..turnin Prayer to Elune (1)##3377
		..accept Prayer to Elune (2)##3378
		.kill Twilight mobs|n
		.get Prayer to Elune|q 3378/1
		.get Symbol of Ragnaros|q 3452/1
	step //39
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
	step //40
		kill Dark Iron dwarves|n
		.get Grimesilt Outhouse Key|n
		.' Click the Grimesilt Outhouse Key|use Grimesilt Outhouse Key##11818
		..accept The Key to Freedom##4451
	step //41
		goto 33.3,54.5
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Northern Tower Ablaze|goal Northern Tower Ablaze|q 3463/4
	step //42
		goto 35.7,60.7
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Western Tower Ablaze|goal Western Tower Ablaze|q 3463/1
	step //43
		goto 44,60.9
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Southern Tower Ablaze|goal Southern Tower Ablaze|q 3463/2
	step //44
		goto 50.1,54.7
		.' Click the Sentry Brazier|tip At the top of the tower, click the little metal blazer on the ground.
		.' Set the Eastern Tower Ablaze|goal Eastern Tower Ablaze|q 3463/3
	step //45
		'If you have Grimesilt Outhouse Key, use it here|goto 65.5,62.3
		.' Click the Grimesilt Outhouse Key|use Grimesilt Outhouse Key##11818
		..accept The Key to Freedom##4451
		.' Click the Wooden Outhouse
		..turnin The Key to Freedom##4451
		..accept Caught!##4449
	step //46
		ding 51
	step //47
		goto 63.9,61
		.talk Dorius Stonetender##8284
		..accept Suntara Stones (1)##3367
		.' Escort him until he gets murdered(it's part of the quest)
		.' He drops a note when he dies
		.' Click the Singed Letter
		..turnin Suntara Stones (1)##3367
		..accept Suntara Stones (2)##3368
	step //48
		goto 63.3,59.7
		.kill 8 Dark Iron Geologist|q 4449/1
	step //49
		goto 65.5,62.3
		.' Click the Wooden Outhouse
		..turnin Caught!##4449
	step //50
		goto 39.1,39
		.talk Squire Maltrake##8509
		..turnin Set Them Ablaze!##3463
		.' Click the small grey chest on the ground
		..accept Trinkets...##3481
		.' Click the chest again
		..turnin Trinkets...##3481
		.' Open the Hoard of the Black Dragonflight in your bags|use Hoard of the Black Dragonflight##10569
		.' Make sure to save the Black Dragonflight Molt|collect Black Dragonflight Molt##10575|q 4022/1 |future
	step //51
		'Go outside to 37.6,26.5|goto 37.6,26.5
		.talk Lookout Captain Lolo Longstriker##14634
		..turnin WANTED: Overseer Maltorius##7701
	step //52
		goto 38.6,27.8
		.talk Hansel Heavyhands##14627
		..turnin Curse These Fat Fingers##7723
		..turnin Fiery Menace!##7724
		..turnin Incendosaurs? Whateverosaur is More Like It##7727
		.talk Taskmaster Scrange##14626
		..turnin STOLEN: Smithing Tuyere and Lookout's Spyglass##7728
		..turnin JOB OPPORTUNITY: Culling the Competition##7729
	step //53
		goto 38.8,28.5
		.talk Master Smith Burninate##14624
		..turnin What the Flux?##7722
	step //54
		'Fly to Ironforge|goto Ironforge|noway|c
	step //55
		goto 69.9,18.6
		.talk High Explorer Magellas##5387
		..accept Portents of Uldum##2963
	step //56
		goto Ironforge,67.8,8.3
		.talk Curator Thorius##8256
		..turnin Suntara Stones (2)##3368
	step //57
		goto Ironforge,77.5,11.8
		.talk Historian Karnik##2916
		..accept Passing the Burden##3448
		..turnin Portents of Uldum##2963
		..accept Seeing What Happens##2946
	step //58
		goto 75.8,23.4
		.talk Laris Geardawdle##9616
		..accept A Little Slime Goes a Long Way (1)##4512
	step //59
		goto 31,4.8
		.talk Tymor##8507
		..turnin Passing the Burden##3448
		..accept Arcane Runes##3449
		..accept An Easy Pickup##3450
	step //60
		home Ironforge
	step //61
		goto 70.9,94.6
		.talk Xiggs Fuselighter##8517
		..turnin An Easy Pickup##3450
		..accept Signal for Pickup##3451
		..turnin Signal for Pickup##3451
	step //62
		goto 70.3,90.7
		.talk Kelv Sternhammer##5113
		..accept A Troubled Spirit##8417
		only Gnome Warrior, Dwarf Warrior
	step //63
		'Fly to Nethergarde Keep|goto Blasted Lands,65.4,19.2,9|noway|c
	step //64
		'Go northwest to the Swamp of Sorrows|goto Swamp of Sorrows|noway|c
	step //65
		goto Swamp of Sorrows,34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin Petty Squabbles##2783
		..accept A Tale of Sorrow##2801
		..'Listen to his story
		..turnin A Tale of Sorrow##2801
		..accept The Stones That Bind Us##2681
	step //66
		goto 34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin A Troubled Spirit##8417
		..accept Warrior Kinship##8423
		only Warrior
	step //67
		'Go southeast to the Blasted Lands|goto Blasted Lands|noway|c
	step //68
		goto 43.4,10.6
		.kill 1 Servant of Grol|q 2681/2
	step //69
		goto 41.2,14.4
		.kill 2 Servant of Grol|q 2681/2
	step //70
		goto 43.3,40.7
		.kill 1 Servant of Sevine|q 2681/4
	step //71
		goto 41,40.1
		.kill 2 Servant of Sevine|q 2681/4
	step //72
		goto 38.2,33.9
		.kill 3 Servant of Sevine|q 2681/4
	step //73
		goto 48.3,42.9
		.kill 3 Servant of Grol|q 2681/2
	step //74
		goto 51.7,57.1
		.kill 1 Servant of Razelikh|q 2681/1
	step //75
		goto 53.3,58.8
		.kill 2 Servant of Razelikh|q 2681/1
	step //76
		goto 54.1,52.5
		.kill 3 Servant of Razelikh|q 2681/1
	step //77
		goto 55,48.5
		.kill 4 Servant of Razelikh|q 2681/1
	step //78
		goto 61.8,51.2
		.kill 5 Servant of Razelikh|q 2681/1
	step //79
		goto 63.1,55.7
		.kill 6 Servant of Razelikh|q 2681/1
	step //80
		goto 62.8,56.8
		.kill 7 Servant of Razelikh|q 2681/1
	step //81
		goto 56.2,47.3
		.kill 7 Hellboar|q 8423/1
		only Warrior
	step //82
		goto Blasted Lands,64.3,46.8
		.kill 1 Servant of Allistarj|q 2681/3
	step //83
		goto 63.3,40.8
		.kill 2 Servant of Allistarj|q 2681/3
	step //84
		goto 64.4,34.3
		.kill 3 Servant of Allistarj|q 2681/3
	step //85
		'Find 2 respawns
		.kill 9 Servant of Razelikh|q 2681/1
	step //86
		goto Swamp of Sorrows,34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin The Stones That Bind Us##2681
		..accept Heroes of Old##2702
		.talk Corporal Thund Splithoof##7750
		..turnin Heroes of Old##2702
		..accept Heroes of Old##2701|instant
		.talk the Fallen Hero of the Horde##7572
		..accept Kirith##2721
	step //87
		goto Swamp of Sorrows,34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin Warrior Kinship##8423
		..accept War on the Shadowsworn##8424
		only Warrior
	step //88
		goto Blasted Lands,69.2,31
		.kill Kirith the Damned##7728|n
		.talk Spirit of Kirith##7729
		..turnin Kirith##2721
		..accept The Cover of Darkness##2743
	step //89
		goto Blasted Lands,64.8,33.2
		.kill 20 Shadowsworn Adept|q 8424/1
		.kill 10 Shadowsworn Cultist|q 8424/2
		.kill 20 Shadowsworn Thug|q 8424/3
	step //90
		goto Swamp of Sorrows,34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin The Cover of Darkness##2743
		..accept The Demon Hunter##2744
	step //91
		goto Swamp of Sorrows,34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin War on the Shadowsworn##8424
		..accept Voodoo Feathers##8425
		only Warrior
	step //92
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //93
		goto 22.6,56.1|n
		'Ride the boat to Auberdine|goto Darkshore,32.4,43.7,1|noway|c
	step //94
		'Fly to Astranaar|goto Ashenvale,35.5,50.2,5|noway|c
	step //95
		'Go northeast to Felwood|goto Felwood|noway|c
	step //96
		goto Felwood,54.2,86.8
		.talk Arathandris Silversky##9528
		..accept Cleansing Felwood##4101
	step //97
		goto 50.9,85
		.talk Grazle##11554
		..accept Timbermaw Ally##8460
	step //98
		goto 49.1,89.1|tip Focus on Pathfinders first.
		.kill 6 Deadwood Warrior|q 8460/1
		.kill 6 Deadwood Pathfinder|q 8460/2
		.kill 6 Deadwood Gardener|q 8460/3
	step //99
		goto 50.9,85
		.talk Grazle##11554
		..turnin Timbermaw Ally##8460
		..accept Speak to Nafien##8462
	step //100
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..accept Forces of Jaedenar##5155
	step //101
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..accept The Corruption of the Jadefire##4421
	step //102
		goto 50.9,81.7
		.talk Taronn Redfeather##10921
		..accept Verifying the Corruption##5156
	step //103
		goto 51.5,82.2
		.talk Gorrim##22931
		..fpath Emerald Sanctuary
	step //104
		'Click the Package of Empty Ooze Containers in your bags|use Package of Empty Ooze Containers##11912
		.collect 6 Empty Cursed Ooze Jar##11914|q 4512
		.collect 6 Empty Tainted Ooze Jar##11948|q 4512
	step //105
		goto 41.9,68.2
		.kill Cursed Oozes|n
		.' Use your Empty Cursed Ooze Jars on their corpses|use Empty Cursed Ooze Jar##11914
		.get 6 Filled Cursed Ooze Jar|q 4512/1
	step //106
		goto 32.2,67.1
		.kill Xavathras|q 4421/4|tip To the left of the green bubbling slime pool.
	step //107
		goto 37.5,68.4
		.kill 11 Jadefire Felsworn|q 4421/1
		.kill 9 Jadefire Shadowstalker|q 4421/2
		.kill 9 Jadefire Rogue|q 4421/3
	step //108
		goto 41,59.7
		.kill Tainted Oozes|n
		.' Use your Empty Tainted Ooze Jars on their corpses|use Empty Tainted Ooze Jar##11948
		.get 6 Filled Tainted Ooze Jar|q 4512/2
		.' You can find more Tainted Oozes at 40.5,55.7|n
	step //109
		goto 38.5,59.2
		.kill 4 Jaedenar Hound|q 5155/1
		.kill 4 Jaedenar Guardian|q 5155/2
		.kill 6 Jaedenar Adept|q 5155/3
		.kill 6 Jaedenar Cultist|q 5155/4
	step //110
		goto 41.3,42.4
		.kill 2 Entropic Beast|q 5156/2
		.kill 2 Entropic Horror|q 5156/3
		.' Explore the craters in the Shatter Scar Vale|goal Explore the craters in Shatter Scar Vale|q 5156/1
	step //111
		goto 54.3,16.5
		.kill Warpwood Tree Elementals|n
		.get 15 Blood Amber|q 4101/1
	step //112
		goto 62.5,24.2
		.talk Mishellena##12578
		..fpath Talonbranch Glade
	step //113
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //114
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Forces of Jaedenar##5155
		..accept Collection of the Corrupt Water##5157
	step //115
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin The Corruption of the Jadefire##4421
		..accept Further Corruption##4906
	step //116
		goto 50.9,81.7
		.talk Taronn Redfeather##10921
		..turnin Verifying the Corruption##5156
	step //117
		ding 53|tip Need this for the next step
	step //118
		goto 50.9,81.7
		.talk Ivy Leafrunner##10924
		..accept To Winterspring!##5249
	step //119
		goto 54.2,86.8
		.talk Arathandris Silversky##9528
		..turnin Cleansing Felwood##4101
		'Talk to Aranthandris about Cenarion Beacon|collect 1 Cenarion Beacon
	step //120
		goto 35.2,59.8
		.' Use your Empty Canteen near the green moonwell|use Empty Canteen##12922
		.get Corrupt Moonwell Water|q 5157/1
	step //121
		goto 43.1,21.3|n
		.' The path up to 'Further Corruption' starts here|goto Felwood,43.1,21.3,0.5|noway|c
	step //122
		goto 39.1,22.3
		.from Xavaric##10648|q 4906/4
		.get Flute of Xavaric|n
		.' Click the Flute of Xavaric|use Flute of Xavaric##11668
		..accept Flute of Xavaric##939
	step //123
		goto 42,19.2
		.kill 8 Jadefire Hellcaller|q 4906/1
		.kill 8 Jadefire Betrayer|q 4906/2
		.kill 8 Jadefire Trickster|q 4906/3
		.get 5 Jadefire Felbind|q 939/1
	step //124
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Speak to Nafien##8462
		..accept Deadwood of the North##8461
	step //125
		goto 63.1,8.9
		.kill 6 Deadwood Den Watcher|q 8461/1
		.kill 6 Deadwood Avenger|q 8461/2
		.kill 6 Deadwood Shaman|q 8461/3
	step //126
		goto 64.8,8.1
		.talk Nafien##15395
		..turnin Deadwood of the North##8461
	step //127
		'Go through the tunnel to Moonglade|goto Moonglade|noway|c
		.' At the fork, the tunnel heading north is the tunnel to Moonglade
	step //128
		goto 36.2,41.8
		.talk Keeper Remulos##11832
		..turnin Seed of Life##7066
	step //129
		goto 48.1,67.3
		.talk Sindrayl##10897
		..fpath Moonglade
	step //130
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //131
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Collection of the Corrupt Water##5157
		..accept Seeking Spiritual Aid##5158
	step //132
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin Further Corruption##4906
		..turnin Flute of Xavaric##939
		..accept Felbound Ancients##4441
	step //133
		goto 54.2,86.8
		.talk Arathandris Silversky##9528
		..accept Salve Via Hunting##4103 |instant
	step //134
		'Fly to Forest Song|goto Ashenvale,85.04,43.51,5|noway|c
	step //135
		'Go east to Azshara|goto Azshara|noway|c
	step //136
		goto Azshara,11.9,77.6
		.talk Jarrodenus##12577
		..fpath Talrendis Point
	step //137
		goto Azshara,11.4,78.2
		.talk Loh'atu##11548
		..accept Spiritual Unrest##5535
		..accept A Land Filled with Hatred##5536
	step //138
		goto 17.3,70.6
		.kill 6 Highborne Apparition|q 5535/1
		.kill 6 Highborne Lichling|q 5535/2
	step //139
		goto 19.3,62.4
		.kill 6 Haldarr Satyr|q 5536/1
		.kill 2 Haldarr Trickster|q 5536/2
		.kill 2 Haldarr Felsworn|q 5536/3
	step //140
		goto 11.4,78.2
		.talk Loh'atu##11548
		..turnin Spiritual Unrest##5535
		..turnin A Land Filled with Hatred##5536
	step //141
		goto 42.4,42.6
		.talk Ogtinc##8405
		..turnin Cenarion Aid##8254
		..accept Of Coursers We Know##8255
		only Priest
	step //142
		goto 53.5,21.8
		.talk Kim'jael##8420
		..accept Kim'jael Indeed!##3601
	step //143
		goto 58.5,25
		.' Click Kim'jael's Equipment box|tip It's a small crate sitting on the ground.
		.' There are usually more boxes around at 58.7,29
		.get Kim'jael's Compass|q 3601/1
		.get Kim'jael's Scope|q 3601/2
		.get Kim'jael's Stuffed Chicken|q 3601/3
		.get Kim'jael's Wizzlegoober|q 3601/4
	step //144
		goto 53.5,21.8
		.talk Kim'jael##8420
		..turnin Kim'jael Indeed!##3601
		..accept Kim'jael's "Missing" Equipment##5534
	step //145
		goto 51.6,25
		from Mosshoof Courser##8761
		.get 4 Healthy Courser Gland|q 8255/1
		only Priest
	step //146
		goto 42.4,42.6
		.talk Ogtinc##8405
		..turnin Of Coursers We Know##8255
		..accept The Ichor of Undeath##8256
		only Priest
	step //147
		goto 39.5,50.2
		.' Click the Rune of Jin'yael|tip A tall, purple glowing monument looking thing.
		.get Rubbing: Rune of Jin'yael|q 3449/2
	step //148
		goto 36.9,53.2
		.' Click the Rune of Beth'Amara|tip A tall, purple glowing monument looking thing.
		.get Rubbing: Rune of Beth'Amara|q 3449/1
	step //149
		goto 39.3,55.5
		.' Click the Rune of Markri|tip A tall, purple glowing looking monument thing.
		.get Rubbing: Rune of Markri|q 3449/3
	step //150
		goto 42.3,64.1
		.' Click the Rune of Sael'hai|tip A tall, purple glowing monument looking thing.
		.get Rubbing: Rune of Sael'hai|q 3449/4
	step //151
		goto 47.2,42.9
		.kill nagas|n
		.get Some Rune|q 5534/1
	step //152
		goto 47.2,42.9
		from Undead
		.get Ichor of Undeath|q 8256/1
		only Priest
	step //153
		goto 60.8,66.3
		.talk Loramus Thalipedes##7783
		..turnin The Demon Hunter##2744
		..accept Loramus##3141
		..turnin Loramus##3141
		..accept Breaking the Ward##3508
		..turnin Breaking the Ward##3508
		..accept Name of the Beast##3509
	step //154
		goto 46.1,39.0|n
		.' The path out of the naga beach starts here|goto Azshara,46.1,39.0,0.5|noway|c
	step //155
		goto 42.4,42.6
		.talk Ogtinc##8405
		..turnin The Ichor of Undeath##8256
		..accept Blood of Morphaz##8257
		only Priest
	step //156
		goto 53.5,21.8
		.talk Kim'jael##8420
		..turnin Kim'jael's "Missing" Equipment##5534
	step //157
		goto 77.1,42.8
		.talk Lord Arkkoroc##6134
		..turnin Name of the Beast##3509
		..accept Name of the Beast##3510
	step //158
		goto 56.7,44.8
		from Hetaera##6140
		.get Hetaera's Beaten Head|q 3510/1
		.get Hetaera's Bloodied Head|q 3510/2
		.get Hetaera's Bruised Head|q 3510/3
	step //159
		goto 77.1,42.8
		.talk Lord Arkkoroc##6134
		..turnin Name of the Beast##3510
		..accept Name of the Beast##3511
	step //160
		goto 60.8,66.3
		.talk Loramus Thalipedes##7783
		..turnin Name of the Beast##3511
		..accept Azsharite##3602
	step //161
		goto 46.12,66.83|n
		.' The path out of the naga beach starts here|goto Azshara,46.12,66.83,0.5|noway|c
	step //162
		goto 60.9,79.8
		.get 20 Crystallized Azsharite|q 3602/1
	step //163
		goto 60.8,66.3
		.talk Loramus Thalipedes##7783
		..turnin Azsharite##3602
		..accept The Formation of Felbane##3621
	step //164
		goto 46.12,66.83|n
		.' The path out of the naga beach starts here|goto Azshara,46.12,66.83,0.5|noway|c
	step //165
		goto 77.8,91.3
		.' Stand on the landing pad on the small island
		.' Use your Standard Issue Flare Gun|use Standard Issue Flare Gun##10444
		.talk Pilot Xiggs Fuselighter##8392
		..turnin Arcane Runes##3449
		..accept Return to Tymor##3461
	step //166
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //167
		goto 75.8,23.4
		.talk Laris Geardawdle##9616
		..turnin A Little Slime Goes a Long Way (1)##4512
		..accept A Little Slime Goes a Long Way (2)##4513
	step //168
		goto 31,4.8
		.talk Tymor##8507
		..turnin Return to Tymor##3461
	step //169
		goto 38.4,55.3
		.talk Royal Historian Archesonus##8879
		..accept The Smoldering Ruins of Thaurissan (1)##3702
		.' Listen to her story|goal Story of Thaurissan|q 3702/1
		..turnin The Smoldering Ruins of Thaurissan (1)##3702
		..accept The Smoldering Ruins of Thaurissan (2)##3701
	step //170
		'Fly to Stormwind City|goto Stormwind City|noway|c
	step //171
		home Stormwind City
	step //172
		'Fly to Lakeshire|goto Redridge Mountains,30.4,59.0,0.5|noway|c
	step //173
		'Make sure you have your Black Dragonflight Molt in your bags|collect 1 Black DragonFlight Molt##10575|q 4022/1|future
	step //174
		'Go northeast to the Burning Steppes|goto Burning Steppes|noway|c
	step //175
		goto Burning Steppes,82.8,63.4|n
		.' The path up to Morgan's Vigil starts here|goto Burning Steppes,82.8,63.4,0.3|noway|c
	step //176
		goto 84.3,68.3
		.talk Borgus Stoutarm##2299
		..fpath Morgan's Vigil
	step //177
		goto 84.6,68.7
		.talk Oralius##9177
		..accept Extinguish the Firegut##3823
		..accept FIFTY! YEP!##4283
	step //178
		goto 74.7,42
		.kill 15 Firegut Ogre Mage|q 3823/1
		.kill 7 Firegut Ogre|q 3823/2
		.kill 7 Firegut Brute|q 3823/3
	step //179
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Extinguish the Firegut##3823
		..accept Gor'tesh the Brute Lord##3824
	step //180
		goto 66.1,21.9
		.talk Yuka Screwspigot##9544
		..turnin Yuka Screwspigot##4324
	step //181
		goto 65.2,23.9
		.talk Tinkee Steamboil##10267
		..accept Broodling Essence##4726
		.talk Maxwort Uberglint##9536
		..accept Tablet of the Seven##4296
	step //182
		goto 95.1,31.6
		.talk Cyrus Therepentous##9459
		..accept A Taste of Flame (1)##4022
		.' Present proof of your deeds
		..turnin A Taste of Flame (1)##4022
	step //183
		goto 90.4,55.9
		.' Use your Draco-Incarcinatrix 900 on Black Broodlings and kill them|use Draco-Incarcinatrix 900##12284
		.' Click the red crystals that float over their corpses
		.get 8 Broodling Essence|q 4726/1
	step //184
		goto 39.3,55.3
		.kill Blackrock orcs|n
		.get 50 Blackrock Medallion|q 4283/1
		.from Gor'tesh##9176
		..get Gor'tesh's Lopped Off Head|q 3824/1
	step //185
		goto 54.1,40.7
		.' Click the Tablet of Seven to Transcribe it|tip It looks like a small stone block in front of a dwarf statue.
		.get Tablet Transcript|q 4296/1
	step //186
		goto 64.1,41.8
		.' Click the Thaurissan Relics|tip They look like little white stone statues on the ground around this area.
		.' Gather Information from 12 Thaurissan Relics|goal 12 Information Recovered|q 3701/1
	step //187
		goto 65.2,23.9
		.talk Tinkee Steamboil##10267
		..turnin Broodling Essence##4726
		..accept Felnok Steelspring##4808
		.talk Maxwort Uberglint##9536
		..turnin Tablet of the Seven##4296
	step //188
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Gor'tesh the Brute Lord##3824
		..accept Ogre Head On A Stick = Party##3825
		..turnin FIFTY! YEP!##4283
	step //189
		goto 81,46.8
		.goal Gor'tesh Head Planted|q 3825/1
	step //190
		goto 84.6,68.7
		.talk Oralius##9177
		..turnin Ogre Head On A Stick = Party##3825

	step //191
		'Fly to Ironforge|goto Ironforge|noway|c
	step //192
		goto 38.4,55.3
		.talk Royal Historian Archesonus##8879
		..turnin The Smoldering Ruins of Thaurissan (2)##3701
	step //193
		ding 54
	step //194
		goto 29.4,22.1
		.talk Courier Hammerfall##10877
		..accept A Call to Arms: The Plaguelands!##5090
	step //195
		'Fly to Southshore|goto Hillsbrad Foothills,50.0,56.9,8|noway|c
	step //196
		'Go north to the Alterac Mountains|goto Alterac Mountains|noway|c
	step //197
		'Go northeast to the Western Plaguelands|goto Western Plaguelands|noway|c
	step //198
		goto 42.9,85.1
		.talk Bibilfaz Featherwhistle##12596
		..fpath Chillwind Camp
	step //199
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin A Call to Arms: The Plaguelands!##5090
		..accept Clear the Way##5092
	step //200
		goto 43,83.5|tip Equip the trinket you receive.
		.talk Argent Officer Pureheart##10840
		..accept Argent Dawn Commission##5401| instant
	step //201
		goto 48.2,81.2
		.kill 10 Skeletal Flayer|q 5092/1
		.kill 10 Slavering Ghoul|q 5092/2
	step //202
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin Clear the Way##5092
		..accept The Scourge Cauldrons##5215
		..accept All Along the Watchtowers##5097
	step //203
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin The Scourge Cauldrons##5215
		..accept Target: Felstone Field##5216
	step //204
		goto 40,71.6
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower One|goal Tower One marked|q 5097/1
	step //205
		goto 46.6,71.1
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Four|goal Tower Four marked|q 5097/4
	step //206
		goto 44.3,63.3
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Three|goal Tower Three marked|q 5097/3
	step //207
		goto 42.3,66.3
		.' Use your Beacon Torch near the tower entrance|use Beacon Torch##12815
		.' Mark Tower Two|goal Tower Two marked|q 5097/2
	step //208
		goto 37,57.1
		.from Cauldron Lord Bilemaw##11075
		.get Felstone Field Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Felstone Field##5216
		..accept Return to Chillwind Camp##5217
	step //209
		goto 38.4,54
		.talk Janice Felstone##10778
		..accept Better Late Than Never (1)##5021
	step //210
		goto 38.7,55.3
		.' Click Janice's Parcel|tip It's a brown package on the floor inside the barn, next to the wall as you enter.
		..turnin Better Late Than Never (1)##5021
		..accept Better Late Than Never (2)##5022
	step //211
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..turnin All Along the Watchtowers##5097
	step //212
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5217
		..accept Target: Dalson's Tears##5219
	step //213
		goto 42.9,84.5
		.talk Anchronite Truuen##17238
		..accept The Mark of the Lightbringer##9474
	step //214
		goto 46.2,52.4
		.from Cauldron Lord Malvinious##11077
		.get Dalson's Tears Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Dalson's Tears##5219
		..accept Return to Chillwind Camp##5220
	step //215
		goto 47.7,50.7
		.' Click Mrs. Dalson's Diary|tip Inside the barn, on the floor in the middle of the room, it's an opened book.
		..accept Mrs. Dalson's Diary##5058|instant
	step //216
		goto 48.1,49.7
		.from Wandering Skeleton##10816
		.get Dalson Outhouse Key|n
		.' Unlock the Outhouse with the Dalson Outhouse Key|tip Behind the barn, next to a big tree stump.
		.from Farmer Dalson##10836
		.collect 1 Dalson Cabinet Key##12739|q 5060|instant
	step //217
		goto 47.4,49.7
		.' Unlock the Locked Cabinet with the Dalson Cabinet Key|tip In the house, on the second floor in the small room.
		..accept Locked Away##5060|instant
	step //218
		goto 50.0,30.4|n
		.' The path down to Kirsta Deepshadow starts here|goto Western Plaguelands,50.0,30.4,0.5|noway|c
	step //219
		goto 51.9,28
		.talk Kirsta Deepshadow##11610
		..accept Unfinished Business (1)##6004
	step //220
		goto 50.3,41.5
		.kill 2 Scarlet Knight|q 6004/4
		.kill 2 Scarlet Mage|q 6004/3
	step //221
		goto 51.1,43.7
		.kill 2 Scarlet Hunter|q 6004/2
		.kill 2 Scarlet Medic|q 6004/1
	step //222
		goto 51.9,28
		.talk Kirsta Deepshadow##11610
		..turnin Unfinished Business (1)##6004
		..accept Unfinished Business (2)##6023
	step //223
		goto 56.4,34.0|n
		.' The path up to Huntsman Radley starts here|goto Western Plaguelands,56.4,34.0,0.5|noway|c
	step //224
		goto 57.7,36.3
		.kill Huntsman Radley|q 6023/1
	step //225
		goto 54.2,24.2
		.kill 1 Cavalier Durgen|q 6023/2|tip Stay in front of the tower. Cavalier Durgen will eventually walk out of the tower down the front.
		.' Go to the top of the tower
		.' Click the small brown chest
		.get Mark of the Lightbringer|q 9474/1
	step //226
		goto 52.8,25.2|n
		.' Jump off the cliff down to Kirsta Deepshadow|goto Western Plaguelands,52.8,25.2,0.3|noway|c
	step //227
		goto 51.9,28
		.talk Kirsta Deepshadow##11610
		..turnin Unfinished Business (2)##6023
		..accept Unfinished Business (3)##6025
	step //228
		goto 45.8,18.3
		.goal Overlook Hearthglen from a high vantage point|q 6025/1
	step //229
		goto 51.9,28
		.talk Kirsta Deepshadow##11610
		..turnin Unfinished Business (3)##6025
	step //230
		'Hearth to Stormwind City|goto Stormwind City|use Hearthstone##6948|noway|c
	step //231
		goto Stormwind City,57.2,48.1
		.talk Royal Factor Bathrilor##10782
		..turnin Better Late Than Never (2)##5022
		..accept Good Natured Emma##5048
	step //232
		goto 60.2,57
		.talk Ol' Emma##3520
		..turnin Good Natured Emma##5048
		..accept Good Luck Charm##5050
	step //233
		goto 80,38.4
		.talk King Varian Wrynn##29611
		..accept The First and the Last##6182
	step //234
		goto 78.3,70.7
		.talk Master Mathias Shaw##332
		..turnin The First and the Last##6182
		..accept Honor the Dead##6183
		..turnin Honor the Dead##6183
		..accept Flint Shadowmore##6184
	step //235
		'Fly to Chillwind Camp|goto Western Plaguelands,43.0,84.3,1.5|noway|c
	step //236
		goto Western Plaguelands,43.6,84.5
		.talk Flint Shadowmore##12425
		..turnin Flint Shadowmore##6184
	step //237
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5220
		..accept Target: Writhing Haunt##5222
	step //238
		goto 42.9,84.5
		.talk Anchronite Truuen##17238
		..turnin The Mark of the Lightbringer##9474
		..accept Tomb of the Lightbringer##9446
	step //239
		goal Escort Anchorite Truuen to Uther's Tomb|q 9446/1
	step //240
		goto 53,66
		.from Cauldron Lord Razarch##11076
		.get Writhing Haunt Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Writhing Haunt##5222
		..accept Return to Chillwind Camp##5223
	step //241
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..accept The Wildlife Suffers Too (1)##4984
	step //242
		goto 38.4,54
		.talk Janice Felstone##10778
		..turnin Good Luck Charm##5050
		..accept Two Halves Become One##5051
	step //243
		goto 37.5,55
		.kill a Jabbering Ghoul|n|tip If a Jabbering Ghoul is not in this spot, you can find one somewhere in this field.
		.get Good Luck Other-Half Charm|n
		.' Click the Good Luck Other-Half-Charm in your bags|use Good Luck Other-Half-Charm##12722
		.get Good Luck Charm|q 5051/1
	step //244
		goto 38.4,54
		.talk Janice Felstone##10778
		..turnin Two Halves Become One##5051
	step //245
		goto 42.8,55.4
		.kill 8 Diseased Wolf|q 4984/1 |tip The wolves in this area share a respawn with the spiders so killing them as well will spawn wolves faster.
		..'You can also find more wolves at 45.6,47.4 |n
	step //246
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..turnin The Wildlife Suffers Too (1)##4984
		..accept The Wildlife Suffers Too (2)##4985
	step //247
		ding 55
	step //248
		goto 57.9,61.2
		.kill 8 Diseased Grizzly|q 4985/1
		.' You can find more at 57.4,53.1
	step //249
		goto 53.7,64.7
		.talk Mulgris Deepriver##10739
		..turnin The Wildlife Suffers Too (2)##4985
		..accept Glyphed Oaken Branch##4986
	step //250
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5223
		..turnin Tomb of the Lightbringer##9446
	step //251
		'Fly to Aerie Peak|goto The Hinterlands|noway|c
	step //252
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..turnin Return to the Hinterlands##2993
		..accept Saving Sharpbeak##2994
	step //253
		goto 41,59.8
		.get Violet Tragan|q 2641/1
	step //254
		goto 57.6,86.8
		.get Ancient Egg|q 4787/1
	step //255
		goto 53.4,67.1
		.goal Open Sharpbeak's Cage|q 2994/1
	step //256
		goto 9.8,44.5
		.talk Gryphon Master Talonaxe##5636
		..turnin Saving Sharpbeak##2994
	
	step //257
		'Fly to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
]])
ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (55-58)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (58-61)
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
		goto 51.1,26.9
		.talk Sprinkle##7583
		..turnin Sprinkle's Secret Ingredient##2641
		..accept Delivery for Marin##2661
	step //14
		goto 51.8,28.7
		.talk Marin Noggenfogger##7564
		..turnin Delivery for Marin##2661
		..accept Noggenfogger Elixir##2662
		..turnin Noggenfogger Elixir##2662
	step //15
		goto 67,22.4
		.talk Yeh'kinya##8579
		..turnin The Ancient Egg##4787
		..accept The God Hakkar##3528
	step //16
		goto 52.7,45.9
		.talk Marvon Rivetseeker##7771
		..turnin The Stone Circle##3444
		..accept Into the Depths##3446
		..accept Secret of the Circle##3447
	step //17
		goto 37.6,81.4
		.turnin Seeing What Happens##2946
		.accept The Stone Watcher##2954
		.turnin The Stone Watcher##2954
		.accept Return to Ironforge##2977
	step //18
		'Make Sunken Temple Group
	step //19
		goto Swamp of Sorrows,34.3,66.1
		.talk the Fallen Hero of the Horde##7572
		..turnin Voodoo Feathers##8425
		only Warrior
	step //20
		//TODO
		'Deliver whatever and go to ungoro
	step //21
		goto Tanaris,67,22.4
		.talk Yeh'kinya##8579
		..turnin The God Hakkar##3528
	step //22
		goto 66.9,24
		.talk Prospector Ironboot##104600
		..accept The Lost Tablets of Mosh'aru##5065
	step //23
		'Go southwest to the Un'Goro Crater|goto Un'Goro Crater|noway|c
	step //24
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..accept The Apes of Un'Goro##4289
		..accept The Fare of Lar'korwi##4290
	step //25
		'While questing in Un'Goro Crater, look for the following items on the ground:
		.' Green Power Crystals - get 7 of these
		.' Red Power Crystals - get 7 of these
		.' Blue Power Crystals - get 7 of these
		.' Yellow Power Crystals - get 7 of these
		.' Un'Goro Dirt Piles - get 25 of these
		.' Skip to the next step of the guide
	step //26
		goto 63,68.5
		.' Click the Wrecked Raft|tip It's a busted up wooden boat on the shore of this small pond.
		..accept It's a Secret to Everybody (1)##3844
	step //27
		goto 63.1,69.1
		.' Click the Small Pack|tip It's a big tan sac underwater in this pond.
		..turnin It's a Secret to Everybody (1)##3844
		..accept It's a Secret to Everybody (2)##3845
		.' Click the Small Pack|use A Small Pack##11107
		..get Large Compass|q 3845/1
		..get Curled Map Parchment|q 3845/2
		..get Lion-headed Key|q 3845/3
	step //28
		goto 68.6,56.7
		.' Click the Fresh Threshadon Carcass|tip Looks like a big dead dinosaur with a bunch of wounds.
		.get Piece of Threshadon Carcass|q 4290/1
	step //29
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Fare of Lar'korwi##4290
		..accept The Scent of Lar'korwi##4291
	step //30
		goto 67.3,73.1
		.' Kill raptors near the egg nest here
		.' Kill the Lar'korwi Mate that spawns
		.' You can find another egg nest at 63.2,77.4|n
		.get 2 Ravasaur Pheromone Gland|q 4291/1
	step //31
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Scent of Lar'korwi##4291
	step //32
		'It has 4% chance to drop from Ravasaurs and Ravasaur Runners, be patient.|goto 68,76
		.kill Ravasaurs|n
		.get A Mangled Journal|n
		.' Click the Mangled Journal|use A Mangled Journal##11116
		..accept Williden's Journal##3884
	step //33
		goto 65.7,15.5
		.' Kill Un'Goro Gorillas inside the cave
		.get 2 Un'Goro Gorilla Pelt|q 4289/1
		.' Kill Un'Goro Stompers inside the cave
		.get 2 Un'Goro Stomper Pelt|q 4289/2
		.' Kill Un'Goro Thunderers inside the cave
		.get 2 Un'Goro Thunderer Pelt|q 4289/3
	step //34
		collect 7 Green Power Crystal##11185
		collect 7 Red Power Crystal##11186
		collect 7 Blue Power Crystal##11184
		collect 7 Yellow Power Crystal##11188
	step //35
		goto 46.4,13.4
		.talk Karna Remtravel##9618
		..accept Chasing A-Me 01 (1)##4243
	step //36
		goto 44.7,8.1
		.talk Linken##8737
		..turnin It's a Secret to Everybody (2)##3845
	step //37
		goto 45.2,5.8
		.talk Gryfe##10583
		..fpath Marshal's Refuge
	step //38
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Williden's Journal##3884
		..accept Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..accept Alien Ecology##3883
	step //39
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..accept Roll the Bones##3882
	step //40
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..accept Crystals of Power##4284
		..turnin Crystals of Power##4284
		..accept The Northern Pylon##4285
		..accept The Eastern Pylon##4287
		..accept The Western Pylon##4288
	step //41
		goto 43.6,8.5
		.' Click the sign|tip Next to a big tree, looks like a sign.
		..accept Beware of Pterrordax##4501
		.talk Spraggle Frock##9997
		..accept Lost!##4492
	step //42
		goto 42.9,9.6
		.talk Muigin##9119
		..accept Muigin and Larion##4141
	step //43
		goto 44.2,11.6
		.talk Shizzle##9998
		..accept Shizzle's Flyer##4503
	step //44
		goto 47.2,18.7
		.kill Tar mobs|n
		.get 12 Super Sticky Tar|q 4504/1
	step //45
		goto 30.9,50.4
		.talk Krakle##10302
		..accept Finding the Source##974
	step //46
		goto 23.8,59.2
		.' Go up the hill
		.' Click the Western Pylon|tip It looks like a big machine with a huge crystal spinning on top of it.
		.' Examine the Western Pylon|goal Discover and examine the Western Crystal Pylon|q 4288/1
	step //47
		goto 21.4,59.4
		.kill 10 Frenzied Pterrordax|q 4501/1
		.from Frenzied Pterrordax##9167
		.get 8 Webbed Pterrordax Scale|q 4503/2
		.' You can find more Frenzied Pterrordax at 23.3,42.3|n
	step //48
		goto 38.5,66.1
		.' Click the Research Equipment|tip It's a pile of boxes.
		.get Research Equipment|q 3881/2
	step //49
		goto 37.02,72.05
		.kill Diemetradons|n
		.get 8 Webbed Diemetradon Scale|q 4503/1
		.get 8 Dinosaur Bone|q 3882/1|tip Bones can also be found on the ground.
	step //50
		goto 50.5,78.4|n
		.' The path down into the Slithering Scar starts here|goto Un'Goro Crater,50.5,78.4,0.5|noway|c
	step //51
		goto 48.7,85.3
		.' Go down the path
		.' Go left at the fork into the circular room
		.' In the middle of the room, use your Unused Scraping Vial|use Unused Scraping Vial##11132
		.get Hive Wall Sample|q 3883/1
	step //52
		'Go out of the hive to 50.5,78.4|goto 50.5,78.4
		.kill Gorishi insects|n
		.get Gorishi Scent Gland|q 4496/1
	step //53
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Apes of Un'Goro##4289
		..accept The Mighty U'cha##4301
		..accept The Bait for Lar'korwi##4292
	step //54
		goto 77.2,50
		.' Go up the hill
		.' Click the Eastern Pylon|tip Up the big hill, looks like a structure with a big blue crysal spinning above it.
		.' Examine the Eastern Pylon|goal Discover and examine the Eastern Crystal Pylon|q 4287/1
	step //55
		goto 79.9,49.9
		.' Stand on the big grey flat rock
		.' Click Torwa's Pouch in your bags|use Torwa's Pouch##11568
		.' Click the Preserved Threshadon Meat in your bags|use Preserved Threshadon Meat##11569
		.' Click the Preserved Pheromone Mixture in your bags|use Preserved Pheromone Mixture##11570
		.from Lar'korwi##9684
		.get Lar'korwi's Head|q 4292/1
	step //56
		goto 68.5,36.5
		.' Click the Crate of Foodstuffs|tip In a small camp under a white canopy.
		.get Crate of Foodstuffs|q 3881/1
	step //57
		goto 67.3,32.6
		.kill Bloodpetals|n
		.get 15 Bloodpetal|q 4141/1
	step //58
		'Go east into the gorilla cave|goto Un'Goro Crater,63.1,17.1,1|c
	step //59
		goto 68.3,12.7
		.from U'cha##9622
		.get U'cha's Pelt|q 4301/1
	step //60
		goto 67.7,16.8
		.talk A-Me 01##9623
		..turnin Chasing A-Me 01 (1)##4243
		..accept Chasing A-Me 01 (2)##4244
		..turnin Chasing A-Me 01 (2)##4244
		..accept Chasing A-Me 01 (3)##4245
		.' Escort A-Me 01 to Karna Remtravel|goal Protect A-Me 01 until you reach Karna Remtravel|q 4245/1
	step //61
		goto 46.4,13.4
		.talk Karna Remtravel##9618
		..turnin Chasing A-Me 01 (3)##4245
	step //62
		goto 56.5,12.4
		.' Go up the hill
		.' Click the Northern Pylon|tip It looks like a big machine with a huge crystal spinning on top of it.
		.' Examine the Northern Pylon|goal Discover and examine the Northern Crystal Pylon|q 4285/1
	step //63
		'Follow the path up the moutain to 49.7,45.7|goto 49.7,45.7
		.' Use Krakle's Thermometer on the Fire Plume Ridge Hot Spot|use Krakle's Thermometer##12472|tip It's a big black rock with a bunch of red cracks in it.
		.' Find the hottest area of Fire Plume Ridge|goal Find the hottest area of Fire Plume Ridge|q 974/1
	step //64
		goto 30.9,50.4
		.talk Krakle##10302
		..turnin Finding the Source##974
		..accept The New Springs##980
	step //65
		goto 71.6,76
		.talk Torwa Pathfinder##9619
		..turnin The Bait for Lar'korwi##4292
		..turnin The Mighty U'cha##4301
	step //66
		ding 56
	step //67
		goto 45.8,53.2
		.kill fire elementals|n
		.get 9 Un'Goro Ash|q 4502/1
	step //68
		goto 51.9,49.9
		.talk Ringo##9999
		..turnin Lost!##4492
		..accept A Little Help From My Friends##4491
		.goal Escort Ringo to Spraggle Frock at Marshal's Refuge|q 4491/1
		.' When Ringo faints, use Spraggle's Canteen on him to revive him|use Spraggle's Canteen##11804
		.' When escorting Ringo, bring him to 43.6,8.5|n
	step //69
		goto 43.6,8.5
		.talk Spraggle Frock##9997
		..turnin Beware of Pterrordax##4501
		..turnin A Little Help From My Friends##4491
	step //70
		goto 43.9,7.2
		.talk Williden Marshal##9270
		..turnin Expedition Salvation##3881
		.talk Hol'anyee Marshal##9271
		..turnin Alien Ecology##3883
	step //71
		goto 43.5,7.4
		.talk Spark Nilminer##9272
		..turnin Roll the Bones##3882
	step //72
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..turnin The Northern Pylon##4285
		..turnin The Eastern Pylon##4287
		..turnin The Western Pylon##4288
		..accept Making Sense of It##4321
		..turnin Making Sense of It##4321
	step //73
		goto 42.9,9.6
		.talk Muigin##9119
		..turnin Muigin and Larion##4141
		..accept A Visit to Gregan##4142
	step //74
		goto 44.2,11.6
		.talk Shizzle##9998
		..turnin Shizzle's Flyer##4503
	step //75
		goto 44.7,8.1
		.talk Linken##8737
		..accept It's a Secret to Everybody (3)##3908
	step //76
		'You need 25 Un'Goro Soil before leaving Un'Goro Crater.
		.collect 25 Un'Goro Soil##11018
	step //77
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //78
		goto Tanaris,51.6,26.8
		.talk Tran'rek##7876
		..turnin Super Sticky##4504
	step //79
		goto 50.9,27
		.talk Alchemist Pestlezugg##5594
		..turnin Bungle in the Jungle##4496
	step //80
		'Fly to Ratchet|goto The Barrens,63.0,38.1,2|noway|c
	step //81
		goto The Barrens,62.4,38.7
		.talk Liv Rizzlefix##8496
		..turnin Volcanic Activity##4502
	step //82
		goto 65.8,43.8
		.talk Islen Waterseer##5901
		..turnin Seeking Spiritual Aid##5158
		..accept Cleansed Water Returns to Felwood##5159
	step //83
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //84
		goto Felwood,51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Cleansed Water Returns to Felwood##5159
		..accept Dousing the Flames of Protection##5165
	step //85
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin Felbound Ancients##4441
		..accept Purified!##4442
		..turnin Purified!##4442
	step //86
		goto 35.4,58.7|n
		.' The cave entrance and path down to Dousing the Flames of Protection starts here|goto Felwood,35.4,58.7,0.3|noway|c
	step //87
		goto 36.3,56.3
		.' Click the Brazier of Pain|tip Underground in the cave, looks like a purple flame in a bowl.
		.' Extinguish the Brazier of Pain|goal Extinguish the Brazier of Pain|q 5165/1
	step //88
		goto 36.5,55.2
		.' Click the Brazier of Hatred|tip Underground in the cave, looks like a purple flame in a bowl.
		.' Extinguish the Brazier of Hatred|goal Extinguish the Brazier of Hatred|q 5165/4
	step //89
		goto 36.7,53.3
		.' Click the Brazier of Suffering|tip Underground in the cave, looks like a purple flame in a bowl.
		.' Extinguish the Brazier of Suffering|goal Extinguish the Brazier of Suffering|q 5165/3
	step //90
		goto 37.7,52.7
		.' Click the Brazier of Malice|tip Underground in the cave, looks like a purple flame in a bowl.
		.' Extinguish the Brazier of Malice|goal Extinguish the Brazier of Malice|q 5165/2
	step //91
		goto 49.6,30.4
		.use Flute of the Ancients##11445
		..talk Arei##9589
		...accept Ancient Spirit##4261
	step //92
		goal Help Arei get to Safety|q 4261/1
	step //93
		goto 64.8,8.1
		.talk Nafien##15395
		..accept Speak to Salfa##8465
	step //94
		ding 57
	step //95
		'Go through the tunnel to Winterspring|goto Winterspring|noway|c
		.' At the fork, the tunnel heading east is the tunnel to Winterspring
	step //96
		'Right outside the tunnel at 27.7,34.5|goto Winterspring,27.7,34.5
		.talk Salfa##11556
		..turnin Speak to Salfa##8465
		..accept Winterfall Activity##8464
	step //97
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin The New Springs##980
		..accept Strange Sources##4842
		..turnin It's a Secret to Everybody (3)##3908
		..accept The Videre Elixir##3909
		..accept Threat of the Winterfall##5082
	step //98
		'As you run around Winterspring, look for big blue feathers on the ground:
		.' Click them and get 10 Moontouched Feathers
		.' Skip to the next step of the guide
	step //99
		goto 33.22,36.48|tip Don't worry about Den Watchers, there's more later.
		.kill 8 Winterfall Pathfinder|q 5082/1
		.kill 8 Winterfall Totemic|q 5082/3
		.kill Winterfall furbolgs|n
		.get Empty Firewater Flask|n
		.' Click the Empty Firewater Flask|use Empty Firewater Flask##12771
		..accept Winterfall Firewater##5083
		.' You can find more furbolgs at 39.4,43.8|n
	step //100
		goto 52.1,30.4
		.talk Wynd Nightchaser##11079
		..turnin To Winterspring!##5249
		..accept The Ruins of Kel'Theril##5244
		.talk Jaron Stoneshaper##10301
		..turnin The Ruins of Kel'Theril##5244
		..accept Enraged Wildkin (2)##4861
		..accept Troubled Spirits of Kel'Theril##5245
	step //101
		goto 61.6,38.6
		.talk Felnok Steelspring##10468
		..turnin Felnok Steelspring##4808
		..accept Chillwind Horns##4809
	step //102
		goto 61.9,38.4
		.talk Storm Shadowhoof##10303
		..accept Ursius of the Shardtooth##5054
	step //103
		goto 61.9,38.3
		.talk Witch Doctor Mau'ari##10307
		..accept Luck Be With You##969
	step //104
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..accept Are We There, Yeti? (1)##3783
	step //105
		goto 67,35
		.kill 8 Winterfall Shaman |q 8464/1
		.kill 8 Winterfall Den Watcher|q 8464/2
		.kill 8 Winterfall Ursa |q 8464/3
	step //106
		goto 65.6,30.7
		.kill Chillwind Chimaera|n
		..get 8 Uncracked Chillwind Horn|q 4809/1
		.kill Ursius|q 5054/1|tip He patrols around the same area, kill him if you find him. Get lucky, look up his path on a database or abandon.
	step //107
		goto 61.6,38.6
		.talk Felnok Steelspring##10468
		..turnin Chillwind Horns##4809
	step //108
		goto 61.9,38.4
		.talk Storm Shadowhoof##10303
		..turnin Ursius of the Shardtooth##5054
		..accept Brumeran of the Chillwind##5055
	step //109
		goto 59,59.8
		.turnin Enraged Wildkin (2)##4861
		.accept Enraged Wildkin (3)##4863
	step //110
		goto 61.4,60.7
		.turnin Enraged Wildkin (3)##4863
		.accept Enraged Wildkin (4)##4864
		..get Jaron's Supplies|q 4864/1		
	step //111
		goto 63.06,59.14
		.kill Moontouched OwlBeast|n
		..get Blue-feathered Amulet|q 4864/2
	step //112
		goto 59.8,74.3
		.' Discover Darkwhisper Gorge|goal Discover Darkwhisper Gorge|q 4842/1
	step //113
		goto 60.8,67.8
		.from Frostmaul Giant##7428+,Frostmaul Preserver##7429+
		..get Frostmaul Shards|q 969/1
	step //114
		goto 55,46
		.kill Brumeran|q 5055/1
	step //115
		goto 55.1,43
		.get First Relic Fragment|q 5245/1
	step //116
		goto 53.3,43.4
		.get Third Relic Fragment|q 5245/3
	step //117
		goto 52.4,41.5
		.get Fourth Relic Fragment|q 5245/4
	step //118
		goto 50.9,41.7
		.get Second Relic Fragment|q 5245/2
	step //119
		goto 65,41.6
		.kill yetis|n
		.get 10 Thick Yeti Fur|q 3783/1
	step //120
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There, Yeti? (1)##3783
		..accept Are We There. Yeti? (2)##977
	step //121
		goto 61.9,38.3
		.talk Witch Doctor Mau'ari##10307
		..turnin Luck Be With You##969
	step //122
		goto 61.9,38.4
		.talk Storm Shadowhoof##10303
		..turnin Brumeran of the Chillwind##5055
		..accept Shy-Rotam##5056
	step //123
		goto 66,42.8
		.kill Ice Thistle Matriarchs|n
		.kill Ice Thistle Patriarchs|n
		.get 2 Pristine Yeti Horn|q 977/1
	step //124
		goto 60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There. Yeti? (2)##977
		..accept Are We There. Yeti? (3)##5163
	step //125
		goto 61.5,38.5
		.' Use Umi's Mechanical Yeti on Legacki|use Umi's Mechanical Yeti##12928|tip Under a blue canopy, next to a table.
		.' Scare Legacki|goal Scare Legacki|q 5163/1
	step //126
		goto 52.1,30.4
		.talk Jaron Stoneshaper##10301
		..turnin Enraged Wildkin (4)##4864
	step //127
		goto 49.8,9.8
		.kill Shy-Rotam|q 5056/1
	step //128
		goto 61.9,38.4
		.talk Storm Shadowhoof##10303
		..turnin Shy-Rotam##5056
	step //129
		'Make sure you have 10 Moontouched Feathers in your bags|get 10 Moontouched Feather|q 978/1|c
	step //130
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //131
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin Dousing the Flames of Protection##5165
		..accept A Final Blow##5242
	step //132
		'Fly to Forest Song|goto Ashenvale,85.04,43.51,5|noway|c	
	step //133
		goto 85.2,44.7
		.talk Kayneth Stillwind##3848
		..turnin Ancient Spirit##4261
	step //134
		'Fly to Rut'theran Village|goto Teldrassil,56.3,92.4,6|noway|c
	step //135
		goto Teldrassil,55.5,92
		.talk Erelas Ambersky##7916
		..turnin Moontouched Wildkin##978
	step //136
		'Go into the big pink portal to Darnassus|goto Darnassus|noway|c
	step //137
		goto 34.8,9.3
		.talk Arch Druid Fandral Staghelm##3516
		..accept Un'Goro Soil##3764
		..accept The New Frontier##6761
	step //138
		goto 35.4,8.4
		.talk Mathrengyl Bearwalker##4217
		..turnin The New Frontier##6761
		..accept Rabine Saturna##6762
	step //139
		goto 31.5,8.2
		.talk Jenal##9047
		..turnin Un'Goro Soil##3764
	step //140
		'Fly to Feathermoon Stronghold|goto Feralas,30.3,43.3,0.5|noway|c
	step //141
		'Ride the boat to the main continent of Feralas|goto Feralas,43.5,42.7,1|noway|c
	step //142
		goto 45.1,25.6
		.talk Gregan Brewspewer##7775
		..turnin A Visit to Gregan##4142
		..'Buy 1 Bait from Gregan Brewspewer|collect 1 Bait##11141|q 3909
	step //143
		goto 44.9,10.8
		.' Click the Bait in your bags to place it here|use Bait##11141
		.' Miblan Snarltooth will run over to the bait and start eating it
		.' The door behind him will slide open
		.' Run into the stone building
		.' Click the Evoroot on the pedestal
		.collect 1 Evoroot##11242|q 4041/1 |future
	step //144
		goto 45.1,25.6
		.talk Gregan Brewspewer##7775
		..'Accept The Videre Elixir from him to give him the Evoroot
		..collect 3 Videre Elixir##11243|q 3909/1
	step //145
		goto 43.5,42.8|n
		.' Ride the boat to Feathermoon Stronghold|goto Feralas,31.0,39.9,0.5|noway|c
	step //146
		'Fly to Everlook|goto Winterspring,61.2,38.3,3|noway|c
	step //147
		goto 31.3,45.2
		.talk Donova Snowden##9298
		..turnin Strange Sources##4842
		..turnin Threat of the Winterfall##5082
		..turnin Winterfall Firewater##5083
		..accept Falling to Corruption##5084
		..turnin The Videre Elixir##3909
		..accept Meet at the Grave##3912
	step //148
		goto 27.7,34.5
		.talk Salfa##11556
		..turnin Winterfall Activity##8464
	step //149
		'If you found the Deadwood and/or Winterfall Ritual Totem|goto Felwood,65.5,3.3
		.talk Kernda##11558
		.' Click the Deadwood Ritual Totem|use Deadwood Ritual Totem##20741
		..accept Deadwood Ritual Totem##8470
		.' Click the Winterfall Ritual Totem|use Winterfall Ritual Totem##20742
		..accept Winterfall Ritual Totem##8471
		..turnin Deadwood Ritual Totem##8470
		..turnin Winterfall Ritual Totem##8471
	step //150
		'Go through the tunnel to Felwood|goto Felwood|noway|c
	step //151
		goto Felwood,60.2,5.8
		.' Click the Deadwood Cauldron|tip Up the hill, in a camp of furbolgs. You may need help with this.
		..turnin Falling to Corruption##5084
		..accept Mystery Goo##5085
	step //152
		'Go through the tunnel to Winterspring|goto Winterspring|noway|c
	step //153
		goto Winterspring,31.3,45.2
		.talk Donova Snowden##9298
		..turnin Mystery Goo##5085
		..accept Toxic Horrors##5086
	step //154
		'Go northwest through the tunnel to Felwood|goto Felwood|noway|c
	step //155
		goto Felwood,50.4,26.4
		.kill Toxic Horrors|n
		.get 3 Toxic Horror Droplet|q 5086/1
	step //156
		'Fly to Moonglade|goto Moonglade|noway|c
	step //157
		goto Moonglade,51.7,45.1
		.talk Rabine Saturna##11801
		..turnin Rabine Saturna##6762
		..accept Wasteland##1124
		..accept A Reliquary of Purity##5527
	step //158
		'Go southeast through the tunnel to Winterspring|goto Winterspring|noway|c
	step //159
		goto Winterspring,31.3,45.2
		.talk Donova Snowden##9298
		..turnin Toxic Horrors##5086
		..accept Winterfall Runners##5087
	step //160
		'Travel the north road to Everlook
		.get Winterfall Crate|q 5087/1
	step //161
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //162
		goto 51.1,26.9
		.' Use Umi's Mechanical Yeti on Sprinkle|use Umi's Mechanical Yeti##12928|tip Standing next to a small cart.
		.' Scare Sprinkle|goal Scare Sprinkle|q 5163/2
	step //163
		goto Tanaris,54,28.7
		.' Drink a Videre Elixir in the graveyard|use Videre Elixir##11243
		.' You will die.  Release your spirit, but DON'T resurrect yet
		.' Skip to the next step of the guide
	step //164
		goto 54,23.4
		.talk Gaeriyan##9299
		..turnin Meet at the Grave##3912
		..accept A Grave Situation##3913
	step //165
		'Go south as a ghost to the graveyard
		.' Resurrect now in the graveyard, and skip to the next step in the guide
	step //166
		goto 53.8,29.1
		.' Click the Conspicuous Gravestone|tip It's the only grave that looks like a stone tombstone.
		..turnin A Grave Situation##3913
		..accept Linken's Sword##3914
	
	step //167
		'Fly to Marshal's Refuge|goto Un'Goro Crater,44.9,8.2,3|noway|c
	step //168
		goto Un'Goro Crater,43.7,9.4
		.' Use Umi's Mechanical Yeti on Quixxil|use Umi's Mechanical Yeti##12928|tip Standing next to some trees.
		.' Scare Quixxil|goal Scare Quixxil|q 5163/3
	step //169
		goto 44.7,8.1
		.talk Linken##8737
		..turnin Linken's Sword##3914
		..accept A Gnome's Assistance##3941
	step //170
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..turnin A Gnome's Assistance##3941
		..accept Linken's Memory##3942
	step //171
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //172
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin Linken's Memory##3942
		..accept Silver Heart##4084
	step //173
		goto 48.7,79.2
		.kill wolves and bears|n
		.get 11 Silvery Claws|q 4084/1
	step //174
		goto 35.4,58.7|n
		.' The cave entrance and path down to Dousing the Flames of Protection starts here|goto Felwood,35.4,58.7,0.3|noway|c
	step //175
		get Shadow Lord Fel'dan's Head|q 5242/1
		kill Moora|q 5242/2
		kill Salia|q 5242/3
	step //176
		'Leave the cave and go to 48.5,20.2|goto 48.5,20.2
		.kill Irontree Stompers|n
		.get Irontree Heart|q 4084/2
	step //177
		'Go northheast through the tunnel to Winterspring|goto Winterspring|noway|c
	step //178
		goto Winterspring,31.3,45.2
		.talk Donova Snowden##9298
		..turnin Winterfall Runners##5087
		..accept High Chief Winterfall##5121
	step //179
		goto Winterspring,60.9,37.6
		.talk Umi Rumplesnicker##10305
		..turnin Are We There, Yeti? (3)##5163
	step //180
		goto 61.3,39
		.talk Jessica Redpath##11629
		..accept Sister Pamela##5601
		.talk Gregor Greystone##10431
		..accept The Everlook Report##6028
		..accept Duke Nicholas Zverenhoff##6030
	step //181
		goto 69.6,38.3
		.kill High Chief Winterfall|q 5121/1
		..collect Crudely-written Log|q 5123
		..use Crudely-written Log##12842
		..accept The Final Piece##5123
	step //182
		goto Winterspring,31.3,45.2
		.talk Donova Snowden##9298
		..turnin High Chief Winterfall##5121
		..turnin The Final Piece##5123
		..accept Words of the High Chief##5128
	step //183
		'Fly to Emerald Sanctuary|goto Felwood,51.1,81.6,2|noway|c
	step //184
		goto 51.1,81.8
		.talk Kelek Skykeeper##10920
		..turnin Words of the High Chief##5128
	step //185
		goto 51.2,82.3
		.talk Greta Mosshoof##10922
		..turnin A Final Blow##5242
	step //186
		goto 51.3,81.5
		.talk Eridan Bluewind##9116
		..turnin Silver Heart##4084
		..accept Aquementas##4005
	step //187
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //188
		goto 70.4,49.9
		.' Unpack Eridan's Supplies into your bags|use Eridan's Supplies##11617
		.' Use the Book of Aquor to summon Aquementas inside the circle of stones|use Book of Aquor##11169
		.from Aquementas##9453
		.get Silver Totem of Aquementas|q 4005/1
	step //189
		'Fly to Marshal's Refuge|goto Un'Goro Crater,44.9,8.2,3|noway|c
	step //190
		goto 41.9,2.7
		.talk J.D. Collie##9117
		..turnin Aquementas##4005
		..accept Linken's Adventure##3961
	step //191
		goto 44.7,8.1
		.talk Linken##8737
		..turnin Linken's Adventure##3961
		..accept It's Dangerous to go alone##3962
	step //192
		goto 49.4,49.3
		.kill Blazerunner|q 3962/2
		.get Golden Flame|q 3962/1
	step //193
		goto 44.7,8.1
		.talk Linken##8737
		..turnin It's Dangerous to go alone##3962
	step //194
		'Fly to Theramore|goto Dustwallow Marsh|noway|c
	step //195
		'Ride the boat to Menethil Harbor|goto Wetlands,4.6,56.8,9|noway|c
	step //196
		'Fly to Ironforge|goto Ironforge|noway|c
	step //197
		goto 75.8,23.4
		.talk Laris Geardawdle##9616
		..turnin A Little Slime Goes a Long Way (2)##4513
	step //198
		'Fly to Chillwind Camp|goto Western Plaguelands,43.0,84.3,1.5|noway|c
	step //199
		goto 42.9,84.5
		.talk High Priestess MacDonnell##11053
		..accept Target: Gahrron's Withering##5225
	step //200
		goto Western Plaguelands,43,83.5
		.talk Argent Officer Pureheart##10840
		..turnin The Everlook Report##6028
	step //201
		goto Western Plaguelands,43.6,84.5
		.talk Flint Shadowmore##12425
		..accept The Eastern Plagues##6185
	step //202
		goto 62.6,59.9
		.from Cauldron Lord Soulwrath##11078
		.get the Gahrron's Withering Cauldron Key|n
		.' Click the Scourge Cauldron
		..turnin Target: Gahrron's Withering##5225
		..accept Return to Chillwind Camp##5226
	step //203
		'Go northeast to the Eastern Plaguelands|goto Eastern Plaguelands|noway|c
	step //204
		'Go north up the coast to 4.7,38.4|goto Eastern Plaguelands,4.7,38.4
		.talk Tirion Fordring##1855
		..accept Demon Dogs##5542
		..accept Blood Tinged Skies##5543
		..accept Carrion Grubbage##5544
	step //205
		goto 25.1,73.1
		.' Click the Mangled Human Remains
		.get SI:7 Insignia (Rutger)##16003|q 6185/2
	step //206
		goto 25.1,68.4
		.' Click the Mangled Human Remains
		.get SI:7 Insignia (Turyen)##16002|q 6185/4
	step //207
		goto 23.5,68.4
		.' Click the Mangled Human Remains
		.get SI:7 Insignia (Fredo)##16001|q 6185/3
		.' See a message saying you Uncovered the Blightcaller|goal The Blightcaller Uncovered|q 6185/1
	step //208
		goto 24.9,63.6
		.kill 20 Plaguehound Runt|q 5542/1
		.kill 30 Plaguebat|q 5543/1
		.kill Carrion Grubs|n
		.get 15 Slab of Carrion Worm Meat|q 5544/1
	step //209
		goto 32.4,83.7
		.talk Pamela Redpath##10926
		..turnin Sister Pamela##5601
		..accept Pamela's Doll##5149
	step //210
		goto 35.0,84.3
		.' The doll parts spawn in the house here, except the house Pamela is in
		.get Pamela's Doll's Head|n
		.get Pamela's Doll's Left Side|n
		.get Pamela's Doll's Right Side|n
		.' Click Pamela's Doll's Head to put the doll parts together to make Pamela's Doll|q 5149/1|use Pamela's Doll's Head##12886
	step //211
		goto 32.4,83.7
		.talk Pamela Redpath##10926
		..turnin Pamela's Doll##5149
		..accept Uncle Carlin##5241
		..accept Auntie Marlene##5152
	step //212
		goto 52.5,49.1
		.kill 5 Plaguehound|q 5542/2
	step //213
		goto 50.3,25.9
		.kill 5 Frenzied Plaguehound|q 5542/3
	step //214
		goto 48.8,17.6
		.talk Aurora Skycaller##10304
		..turnin Troubled Spirits of Kel'Theril##5245
	step //215
		goto 75.7,53.9
		.talk Duke Nicholas Zverenhoff##11039
		..turnin Duke Nicholas Zverenhoff##6030
		.talk Carlin Redpath##11063
		..turnin Uncle Carlin##5241
	step //216
		goto 73.8,57.8
		.talk Caretaker Alen##11038
		..accept Zaeldarr the Outcast##6021
	step //217
		goto 75.9,53.4
		.talk Khaelyn Steelwing##12617
		..fpath Light's Hope Chapel
	step //218
		'Fly to Chillwind Camp|goto Western Plaguelands,43.0,84.3,1.5|noway|c
	step //219
		goto Western Plaguelands,42.9,84.5
		.talk High Priestess MacDonnell##11053
		..turnin Return to Chillwind Camp##5226
	step //220
		goto 42.7,84
		.talk Commander Ashlam Valorfist##10838
		..accept Mission Accomplished!##5238 |instant
	step //221
		goto 43.6,84.5
		.talk Flint Shadowmore##12425
		..turnin The Eastern Plagues##6185
		..accept The Blightcaller Cometh##6186
	step //222
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //223
		goto Stormwind City,80,38.4
		.talk King Varian Wrynn##29611
		..turnin The Blightcaller Cometh##6186
		..accept Order Must Be Restored##6187
	step //224
		'Fly to Chillwind Camp|goto Western Plaguelands,43.0,84.3,1.5|noway|c
	step //225
		goto Western Plaguelands,49.2,78.5
		.talk Marlene Redpath##10927
		..turnin Auntie Marlene##5152
		..accept A Strange Historian##5153
	step //226
		goto 49.7,76.8
		.' Click Joseph Redpath's Monument|tip It's a squarish stone gravestone with a gold plaque on it. It's a lighter color than all the other graves.
		.get Joseph's Wedding Ring|q 5153/1
	step //227
		goto 39.5,66.8
		.talk Chromie##10667
		..turnin A Strange Historian##5153
		..accept The Annals of Darrowshire##5154
		..accept A Matter of Time##4971
	step //228
		goto 43.5,69.4
		.get Annals of Darrowshire|q 5154/1|tip In the building that isn's crumbled in the middle of the town - you can enter from the south side by hugging the wall of the building until you get inside safely.
	step //229
		goto 46.9,65.7
		.' Use your Temporal Displacer on the disco ball towers|use Temporal Displacer##12627|tip In this area, you will see towers that have light shining out of them like a disco ball.
		.kill 10 Temporal Parasite|q 4971/1
	step //230
		goto 39.5,66.8
		.talk Chromie##10667
		..turnin The Annals of Darrowshire##5154
		..turnin A Matter of Time##4971
		..accept Counting Out Time##4972
	step //231
		goto 38.8,68.3
		.' Click the Small Lockboxes on the ground in the crumbled houses
		.get 5 Andorhal Watch |q 4972/1
	step //232
		goto 39.5,66.8
		.talk Chromie##10667
		..turnin Counting Out Time##4972
		..accept Brother Carlin##5210
	step //233
		'Go northeast to the Eastern Plaguelands|goto Eastern Plaguelands|noway|c
	step //234
		'Go north up the coast to 4.7,38.4|goto Eastern Plaguelands,4.7,38.4
		.talk Tirion Fordring##1855
		..turnin Demon Dogs##5542
		..turnin Blood Tinged Skies##5543
		..turnin Carrion Grubbage##5544
		..accept Redemption##5742
		..'Listen to his story
		..turnin Redemption##5742
		..accept Of Forgotten Memories##5781
	step //235
		goto 23,68.2
		.kill Nathanos Blightcaller|q 6187/1
	step //236
		goto 24.6,79.9
		.get Taelan's Hammer|q 5781/1
	step //237
		goto 24.4, 79.2
		.accept Hameya's Plea##6024
		.from Zaeldarr the Outcast##12250
		..get Zaeldarr's Head|q 6021/1
	step //238
		'Go north up the coast to 4.7,38.4|goto Eastern Plaguelands,4.7,38.4
		.talk Tirion Fordring##1855
		..turnin Of Forgotten Memories##5781
		..accept Of Lost Honor##5845
	step //239
		goto 73.8,57.8
		.talk Caretaker Alen##11038
		..turnin Zaeldarr the Outcast##6021
	step //240
		goto 75.7,53.9
		.talk Carlin Redpath##11063
		..accept Defenders of Darrowshire##5211
		..turnin Brother Carlin##5210
		..accept Villains of Darrowshire##5181
		..accept Heroes of Darrowshire##5168
	step //241
		goto 66,29.1
		.get Symbol of Lost Honor|q 5845/1
	step //242
		goto 65.3,12.3
		.from Infiltrator Hameya##12248
		..get Hameya's Key|q 6024/1
	step //243
		goto 67.3,11.4
		.get Fourth Mosh'aru Tablet|q 5065/2
	step //244
		goto 66.9,8.8
		.get Third Mosh'aru Tablet|q 5065/1
	step //245
		goto 46.5,44.4
		.get Skull of Horgus|q 5181/1
	step //246
		goto 49.2,59.6
		.get Shattered Sword of Marduk|q 5181/2
	step //247
		goto 24.4,79.2
		.turnin Hameya's Plea##6024
	step //248
		'Go north up the coast to 4.7,38.4|goto Eastern Plaguelands,4.7,38.4
		.talk Tirion Fordring##1855
		..turnin Of Lost Honor##5845
		..accept Of Love and Family##5846
	step //249
		goto Western Plaguelands,63.8,57.2
		.get Redpath's Shield|q 5168/2
	step //250
		goto 42.5,19
		.get Davil's Libram|q 5168/1
	step //251
		goto 65.8,75.4
		.talk Artist Renfray##11936
		..turnin Of Love and Family##5846
	step //252
		'Fly to Light's Hope Chapel|goto Eastern Plaguelands|noway|c	
	step //253
		goto 75.7,53.9
		.talk Carlin Redpath##11063
		..turnin Villains of Darrowshire##5181
		..turnin Heroes of Darrowshire##5168
		..accept Marauders of Darrowshire##5206
	step //254
		goto 76.5,37.4
		.get 5 Resonating Skulls|q 5206/1
		.goal 15 Darrowshire Spirits Freed|q 5211/1
	step //255
		goto 75.7,53.9
		.talk Carlin Redpath##11063
		..turnin Defenders of Darrowshire##5211	
		..turnin Marauders of Darrowshire##5206
		..accept Return to Chromie##5941
	step //256
		'Fly to Chillwind Camp|goto Western Plaguelands,43.0,84.3,1.5|noway|c
	step //257
		goto 39.5,66.8
		.talk Chromie##10667
		..turnin Return to Chromie##5941
		..accept The Battle of Darrowshire##5721
	step //258
		goto Eastern Plaguelands,35,84
		.goal Accept Redpath's Forgiveness|q 5721/1
	step //259
		goto 32.5,83.6
		.talk Pamela Redpath##10926
		..turnin The Battle of Darrowshire##5721
		..accept Hidden Treasures##5942
	step //260
		goto 32.2,83.4
		..turnin Hidden Treasures##5942
	step //261
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
	step //262
		goto Ironforge,58.6,47.3
		.talk Cenarion Emissary Jademoon##15187
		..accept Taking Back Silithus##8275
	step //263
		'Fly to Stormwind|goto Stormwind City|noway|c
	step //264
		goto Stormwind City,80,38.4
		.talk King Varian Wrynn##29611
		..turnin Order Must Be Restored##6187
	step //265
		'Fly to Booty Bay|goto Stranglethorn Vale|noway|c
	step //266
		'Ride the boat to Ratchet|goto The Barrens|noway|c
	step //267
		'Fly to Gadgetzan|goto Tanaris,51.0,29.3,0.5|noway|c
	step //268
		goto 66.9,24
		.talk Prospector Ironboot##104600
		..turnin The Lost Tablets of Mosh'aru##5065
	step //269
		'Fly to Marshal's Refuge|goto Un'Goro Crater,44.9,8.2,3|noway|c
	step //270
		goto 29.3,22.2|n
		.' The path over to Silithus starts here|goto Un'Goro Crater,29.3,22.2,0.5|noway|c
	step //271
		'Go to Silithus|goto Silithus|noway|c
	step //272
		goto 81.9,18.9
		.talk Layo Starstrike##13220
		..turnin Wasteland##1124
		..accept The Spirits of Southwind##1125
	step //273
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Taking Back Silithus##8275
		..accept Securing the Supply Lines##8280
	step //274
		goto 51.4,38.3
		.accept Wanted - Deathclasp, Terror of the Sands##8283
	step //275
		goto 51.6,38.6
		.talk Beetix Ficklespragg##15189
		..accept Deadly Desert Venom##8277
	step //276
		goto 49.7,37.5
		.talk Geologist Larksbane##15183
		..accept The Twilight Mystery##8284
	step //277
		goto 48.6,37.9
		.talk Huum Wildmane##15270
		..accept Twilight Geolords##8320
	step //278
		goto 48.6,37.8
		.talk Bor Wildmane##15306
		..accept Secret Communications##8318
		..accept Abyssal Contacts##8361
	step //279
		goto 49.2,34.2
		.talk Commander Mar'alith##15181
		..accept Dearest Natalia##8304
	step //280
		goto Silithus,50.6,34.5
		.talk Cloud Skydancer##15177
		..fpath Cenarion Hold
	step //281
		goto 63.2,55.3
		.get Reliquary of Purity|q 5527/1
	step //282
		goto 60.8,48.1
		.kill 8 Tortured Druid|q 1125/1
		.kill 8 Tortured Sentinel|q 1125/2
	step //283
		goto 81.9,18.9
		.talk Layo Starstrike##13220
		..turnin The Spirits of Southwind##1125
		..accept Hive in the Tower##1126
	step //284
		goto 60.1,52.6
		.get Encrusted Silithid Object|q 1126/1
	step //285
		goto 81.9,18.9
		.talk Layo Starstrike##13220
		..turnin Hive in the Tower##1126
		..accept Umber, Archivist##6844
	step //286
		goto 54.4,30.6
		.kill 15 Dredge Striker|q 8280/1
		.kill Stonelash Scorpids|n
		.get 8 Stonelash Scorpid Stinger|q 8277/1
		.kill Sand Skitterers|n
		.get 8 Sand Skitterer Fang|q 8277/2
	step //287
		goto 24.8,10.4
		.' Click Twilight Tablet Fragments|tip They are blue glowing shards scattered on the ground around this area.
		.get 8 Twilight Tablet Fragment|q 8284/1
	step //288
		goto 51.6,38.6
		.talk Beetix Ficklespragg##15189
		..turnin Deadly Desert Venom##8277
		..accept Noggle's Last Hope##8278
	step //289
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Securing the Supply Lines##8280
		..accept Stepping Up Security##8281
	step //290
		goto 49.7,37.5
		.talk Geologist Larksbane##15183
		..turnin The Twilight Mystery##8284
		..accept The Deserter##8285
	step //291
		goto 55.1,59.7
		.kill 20 Dredge Crusher|q 8281/1
		.kill Stonelash Pincers|n
		.get 3 Stonelash Pincer Stinger|q 8278/2
	step //292
		goto 67.2,69.8
		.talk Hermit Ortell##15194
		..turnin The Deserter##8285
		..accept The Twilight Lexicon##8279
	step //293
		goto 65.2,74.7
		.kill Stonelash Flayers|n
		.get 3 Stonelash Flayer Stinger|q 8278/1
		.kill Rock Stalkers|n
		.get 3 Rock Stalker Fang|q 8278/3
		.' You can find more Stonelash Flayers and Rock Stalkers at 46.2,70.2|n
	step //294
		goto 51.2,38.3
		.talk Windcaller Proudhorn##15191
		..turnin Stepping Up Security##8281
	step //295
		goto 51.6,38.6
		.talk Beetix Ficklespragg##15189
		..turnin Noggle's Last Hope##8278
	step //296
		goto 51.6,38.5
		.talk Noggle's Ficklespragg##15190
		..accept Noggle's Lost Satchel##8282
	step //297
		goto 40.9,42.2
		.kill Twilight Keeper Havunth##11804|n
		..get Twilight Lexicon - Chapter 3|q 8279/3
	step //298
		goto 26.3,36.6
		.kill Twilight Keeper Mayna##15200|n
		..get Twilight Lexicon - Chapter 1|q 8279/1
	step //299
		goto 16.1,86.4
		.kill Twilight Keeper Exeter##11803|n
		..get Twilight Lexicon - Chapter 2|q 8279/2
		.kill 10 Twilight Geolord|q 8320/1
		.kill Twilight Mobs|n
		..collect 10 Encrypted Twilight Text|q 8323|future
		.get Abyssal Crest|q 8361/1
	step //300
		goto 41.3,88.8
		.goal Frankal Questioned|q 8304/1
		.goal Rutgar Questioned|q 8304/2
	step //301
		goto 45.1,92.3
		.kill Deathclasp|n
		..get Deathclasp's Pincer|q 8283/1
	step //302
		goto 44.6,91.4
		.get Noggle's Satchel|q 8282/1
	step //303
		goto 67.2,69.8
		.talk Hermit Ortell##15194
		..turnin The Twilight Lexicon##8279
		..accept A Terrible Purpose##8287
		..accept True Believers##8323
		..turnin True Believers##8323
	step //304
		goto 51.6,38.5
		.talk Noggle's Ficklespragg##15190
		..turnin Noggle's Lost Satchel##8282
	step //305
		goto 50.8,33.7
		.talk Vish Kozus##15182
		..turnin Wanted - Deathclasp, Terror of the Sands##8283
	step //306
		goto 49.2,34.2
		.talk Commander Mar'alith##15181
		..turnin A Terrible Purpose##8287
		..turnin Dearest Natalia##8304
		..accept Into The Maw of Madness##8306
	step //307
		goto 48.6,37.9
		.talk Huum Wildmane##15270
		..turnin Twilight Geolords##8320
		..accept Vyral the Vile##8321
	step //308
		goto 48.6,37.8
		.talk Bor Wildmane##15306
		..turnin Abyssal Contacts##8361
	step //309
		goto 72.4,15.6
		.from Vyral the Vile##15202
		..get Vyral's Signet Ring|q 8321/1
		.from Twilight Mobs
		..get 10 Encrypted Twilight Text|q 8318/1
	step //310
		goto 48.6,37.9
		.talk Huum Wildmane##15270
		..turnin Vyral the Vile##8321
	step //311
		goto 48.6,37.8
		.talk Bor Wildmane##15306
		..turnin Secret Communications##8318
	step //312
		goto 41.3,88.8
		.talk Frankal Stonebridge##15171
		..accept Breaking the Code##8310
		.talk Rutgar Glyphshaper##15170
		..accept Glyph Chasing##8309
	step //313
		'Enter here|goto 55.35,87.5,2|c
	step //314
		goto 52,101.6
		.goal The Fate of Mistress Natalia Mar'alith|q 8306/1
		.get Hive Regal Rubbing|q 8309/3
		.get Hive'Regal Silithid Brain|q 8310/3
	step //315
		'Enter here|goto 27.3,65.7,2|c
	step //316
		goto 37.2,62.5
		.get Hive Zora Rubbing|q 8309/2
		.get Hive'Zora Silithid Brain|q 8310/2
	step //317
		'Enter here|goto 48.6,25.8,2|c
	step //318
		goto 50.9,26.7
		.get Hive Ashi Rubbing|q 8309/1
		.get Hive'Ashi Silithid Brain|q 8310/1
	step //319
		goto 41.3,88.8
		.talk Frankal Stonebridge##15171
		..turnin Breaking the Code##8310
		.talk Rutgar Glyphshaper##15170
		..turnin Glyph Chasing##8309
		..accept Unraveling the Mystery##8314
	step //320
		goto 49.2,34.2
		.talk Commander Mar'alith##15181
		..accept Into The Maw of Madness##8306
	step //321
		goto 49.7,37.5
		.talk Geologist Larksbane##15183
		..turnin Unraveling the Mystery##8314	
		..accept The Calling##8315
	step //322
		goto 47.1,54.4
		.goal Crystal Unlocking Mechanism|q 8315/1
	step //323
		goto 49.7,37.5
		.talk Geologist Larksbane##15183
		..turnin The Calling##8315
	step //324
		goto 49.2,34.2
		.talk Commander Mar'alith##15181
		..turnin Into The Maw of Madness##8306
	step //325
		'Fly to Moonglade|goto Moonglade|noway|c
	step //326
		goto 44.9,35.6
		.talk Umber##11939
		..turnin Umber, Archivist##6844
		..accept Uncovering Past Secrets##6845
	step //327
		goto 51.7,45.1
		.talk Rabine Saturna##11801
		..turnin A Reliquary of Purity##5527
		..turnin Uncovering Past Secrets##6845
	step //328
		'Hearth to Ironforge|goto Ironforge|use Hearthstone##6948|noway|c
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (58-61)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (62-63)
	startlevel 58
	
	step //1
		'Travel to Rebel Camp, Stranglethorn Vale|goto Stranglethorn Vale|noway|c
	step //2
		goto 50.6,20.5
		.talk Galvan the Ancient##7802
		..turnin The Formation of Felbane##3621
		..accept Enchanted Azsharite Fel Weaponry##3625
		..turnin Enchanted Azsharite Fel Weaponry##3625
		..accept Return to the Blasted Lands##3626
	step //3
		'Fly to Nethergarde Keep|goto Blasted Lands,65.4,19.2,9|noway|c
	step //4
		'Go inside Nethergarde Keep at 63.5,17|goto Blasted Lands,63.5,17
		.talk Bernie Heisten##3546
		..buy 1 Nethergarde Bitter|q 9563/1
	step //5
		goto Swamp of Sorrow,34.3,66.2
		.talk Fallen Hero of the Horde##7572
		..turnin Return to the Blasted Lands##3626
		..accept Uniting the Shattered Amulet##3627
	step //6
		goto Blasted Lands,42.6,13
		.from Grol the Destroyer##7665
		..get Amulet of Grol|q 3627/2
	step //7
		goto 40.8,30
		.from Lady Sevine##7667
		..get Amulet of Sevine|q 3627/3
	step //8
		goto 66.7,29.2
		.from Archmage Allistarj##7666
		..get Amulet of Allistarj|q 3627/1
	step //9
		goto Swamp of Sorrow,34.3,66.2
		.talk Fallen Hero of the Horde##7572
		..turnin Uniting the Shattered Amulet##3627
		..accept You Are Rakh'likh, Demon##3628

	step //10
		goto Swamp of Sorrow,34.3,66.2
		.talk Fallen Hero of the Horde##7572
		..turnin You Are Rakh'likh, Demon##3628
	step //11
		goto 58.3,55.9
		.talk Watch Commander Relthorn Netherwane##16841
		..accept Through the Dark Portal##10119
	step //12
		'Go into the big green portal to the Outlands|goto Hellfire Peninsula|noway|c
	step //13
		goto Hellfire Peninsula,87.3,50.7
		.talk Commander Duron##19229
		..turnin Through the Dark Portal##10119
		..accept Arrival in Outland##10288
	step //14
		goto 87.4,52.4
		.talk Amish Wildhammer##18931
		..turnin Arrival in Outland##10288
		..accept Journey to Honor Hold##10140
	step //15
		'Fly to Honor Hold|goto Hellfire Peninsula,54.6,62.6,0.5|noway|c
	step //16
		goto 54.5,62.8
		.talk Marshal Isildor##19308
		..turnin Journey to Honor Hold##10140
		..accept Force Commander Danath##10254
	step //17
		home Honor Hold
	step //18
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..turnin Force Commander Danath##10254
		..accept The Legion Reborn##10141
		..accept Know your Enemy##10160
	step //19
		goto 51.2,60
		.talk Dumphry##21209
		..accept Waste Not, Want Not##10055
	step //20
		goto 50.9,60.2
		.talk Lieutenant Amadi##16820
		..turnin Know your Enemy##10160
		..accept Fel Orc Scavengers##10482
	step //21
		goto 60.4,52.1
		.' Click the Salvaged Metal and Wood|They are scraps on the ground around this area.
		.get 8 Salvaged Metal|q 10055/1
		.get 8 Salvaged Wood|q 10055/2
		.kill 20 Bonechewer Orc|q 10482/1
	step //22
		goto 51.2,60
		.talk Dumphry##21209
		..turnin Waste Not, Want Not##10055
		..accept Laying Waste to the Unwanted##10078
	step //23
		goto 50.9,60.2
		.talk Lieutenant Amadi##16820
		..turnin Fel Orc Scavengers##10482
		..accept Ill Omens##10483
	step //24
		goto 61.7,60.8
		.talk Sergeant Altumus##19309
		..turnin The Legion Reborn##10141
		..accept The Path of Anguish##10142
	step //25
		goto 65.8,54.1
		.' Be on the lookout for the giant Fel Reaver
		.kill 1 Dreadcaller|q 10142/1
		.kill 4 Flamewaker Imp|q 10142/2
		.kill 6 Infernal Warbringer|q 10142/3
	step //26
		goto 58.7,47
		.' Use your Flaming Torch on the Eastern Thrower to burn it|goal Eastern Thrower Burned|q 10078/1|use Flaming Torch##26002|tip It's a big catapult.
	step //27
		goto 55.9,46.7
		.' Use your Flaming Torch on the Central Eastern Thrower to burn it|goal Central Eastern Thrower Burned|q 10078/2|use Flaming Torch##26002|tip It's a big catapult.
	step //28
		goto 53.5,47.2
		.' Use your Flaming Torch on the Central Western Thrower to burn it|goal Central Western Thrower Burned|q 10078/3|use Flaming Torch##26002|tip It's a big catapult.
	step //29
		goto 52.8,47.1
		.' Use your Flaming Torch on the Western Thrower to burn it|goal Western Thrower Burned|q 10078/4|use Flaming Torch##26002|tip It's a big catapult.
	step //30
		goto 51.2,60
		.talk Dumphry##21209
		..turnin Laying Waste to the Unwanted##10078
	step //31
		goto 61.7,60.8
		.talk Sergeant Altumus##19309
		..turnin The Path of Anguish##10142
		..accept Expedition Point##10143
	step //32
		goto 65.8,67.2
		.kill Bleeding Hollow orcs|n
		.get Cursed Talisman|q 10483/1
	step //33
		goto 71,63.4
		.talk Corporal Ironridge##21133
		..turnin Ill Omens##10483
		..accept Cursed Talismans##10484
	step //34
		goto 71.3,62.8
		.talk Forward Commander Kingston##19310
		..turnin Expedition Point##10143
		..accept Disrupt Their Reinforcements##10144
	step //35
		goto 71.4,62.5
		.talk Wing Commander Dabir'ee##19409
		..accept Zeth'Gor Must Burn!##10895
	step //36
		goto 72.0,59.6
		.kill the demons here|n
		.collect 4 Demonic Rune Stone##28513|q 10144
	step //37
		goto 72.7,59
		.' Stand inside the portal and click it to destroy it|goal Disrupt Portal Kaalez|q 10144/2
	step //38
		goto 71.7,56.4
		.kill the demons here|n
		.collect 4 Demonic Rune Stone##28513|q 10144
	step //39
		goto 71.4,55.2
		.' Stand inside the portal and click it to destroy it|goal Disrupt Portal Grimh|q 10144/1
	step //40
		goto 71.3,62.8
		.talk Forward Commander Kingston##19310
		..turnin Disrupt Their Reinforcements##10144
		..accept Mission: The Murketh and Shaadraz Gateways##10146
	step //41
		goto 71.3,62.8
		.talk Wing Commander Dabir'ee##19409
		..'Take the flight
		..'Click the bomb in your bags, bomb Gateway Shaadraz|goal Gateway Shaadraz Destroyed|q 10146/2|use Seaforium PU-36 Explosive Nether Modulator##28038
		..'Click the bomb in your bags, bomb Gateway Murketh|goal Gateway Murketh Destroyed|q 10146/1|use Seaforium PU-36 Explosive Nether Modulator##28038
	step //42
		goto 71.4,62.7
		.talk Forward Commander Kingston##19310
		..turnin Mission: The Murketh and Shaadraz Gateways##10146
		..accept Shatter Point##10340
	step //43
		goto 68,67
		use Smoke Beacon##31739
		.goal Northern Tower Marked|q 10895/1
	step //44
		goto 70.1,69
		use Smoke Beacon##31739
		.goal Forge Tower Marked|q 10895/3
	step //45
		goto 70.9,71.5
		use Smoke Beacon##31739
		.goal Foothill Tower Marked|q 10895/4
	step //46
		goto 66.5,76.6
		use Smoke Beacon##31739
		.goal Southern Tower Marked|q 10895/2
	step //47
		goto 65.8,67.2
		.kill Bleeding Hollow orcs|n
		.get 12 Cursed Talisman|q 10484/1
	step //48
		ding 59
	step //49
		goto 71,63.4
		.talk Corporal Ironridge##21133
		..turnin Cursed Talismans##10484
		..accept Warlord of the Bleeding Hollow##10485
	step //50
		goto 71.4,62.5
		.talk Wing Commander Dabir'ee##19409
		..turnin Zeth'Gor Must Burn!##10895
	step //51
		goto 70.1,77.1
		.from Warlord Morkh##16964
		..get Morkh's Shattered Armor|q 10485/1
	step //52
		goto 71,63.4
		.talk Corporal Ironridge##21133
		..turnin Warlord of the Bleeding Hollow##10485
		..accept Return to Honor Hold##10903
	step //53
		goto 71.4,62.5
		.talk Wing Commander Dabir'ee##19409
		..'Fly to Shatter Point|goto Hellfire Peninsula,78.5,35.1,1|noway|c
	step //54
		goto 78.4,34.9
		.talk Runetog Wildhammer##20234
		..fpath Shatter Point
	step //55
		goto 78.4,34.9
		.talk Runetog Wildhammer##20234
		..turnin Shatter Point##10340
		..accept Wing Commander Gryphongar##10344
	step //56
		goto 79.3,33.9
		.talk Wing Commander Gryphongar##20232
		..turnin Wing Commander Gryphongar##10344
		..accept Mission: The Abyssal Shelf##10163
	step //57
		goto 78.3,34.5
		.talk Gryphoneer Windbellow##20235
		.' Take a flight to the Abyssal Shelf
		.' Use the Area 52 Special bomb in your bags to bomb the mobs|use Area 52 Special##28132|tip If you don't complete this in the first run, you can keep flying until it's done.
		..kill 20 Gan'arg Peon|q 10163/1
		..kill 5 Mo'arg Overseer|q 10163/2
		..'Destroy 5 Fel Cannons|goal 5 Fel Cannon Destroyed|q 10163/3
	step //58
		goto 79.3,33.9
		.talk Wing Commander Gryphongar##20232
		..turnin Mission: The Abyssal Shelf##10163
		..accept Go to the Front##10382
	step //59
		'Fly to Honor Hold|goto Hellfire Peninsula,54.6,62.6,0.5|noway|c
	step //60
		goto 54.3,63.4
		.talk Father Malgor Devidicus##16825
		..accept An Old Gift##10058
	step //61
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin Return to Honor Hold##10903
		..accept Fel Spirits##10909
		..accept Digging for Prayer Beads##10916
	step //62
		goto 54.06,63.22
		.get Draenei Prayer Beads|q 10916/1
	step //63
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin Digging for Prayer Beads##10916
	step //64
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..accept Unyielding Souls##10050
	step //65
		goto 52,62.6
		.talk Foreman Biggums##16837
		..accept A Job for an Intelligent Man##9355
		..accept When This Mine's a-Rockin'##10079
	step //66
		'Go inside the cave to 54.9,62.9|goto 54.9,62.9
		.kill 12 Gan'arg Sapper|q 10079/1
	step //67
		'Go outside the cave to 52,62.6|goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin When This Mine's a-Rockin'##10079
		..accept The Mastermind##10099
	step //68
		'Go inside the cave to 56.3,61.4|goto 56.3,61.4
		.kill Z'kral|q 10099/1|tip He is all the way at the bottom of the cave way in the back of the big room.
	step //69
		'Go outside the cave to 52,62.6|goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin The Mastermind##10099
	step //70
		goto 47.8,65.8
		.kill 15 Marauding Crust Burster|q 9355/1|tip They are under the jumping piles of rocks, they come up to fight when you get close to the jumping rocks.
		.kill Marauding Crustbusters|n
		.get Eroded Leather Case|n
		.' Click the Eroded Leather Case|use Eroded Leather Case##23338
		..accept Missing Missive##9373
	step //71
		goto 52,62.6
		.talk Foreman Biggums##16837
		..turnin A Job for an Intelligent Man##9355
	step //72
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..accept In Case of Emergency...##10161
		.talk Legassi##19344
		..accept Ravager Egg Roundup##9349
	step //73
		goto 41.2,84.4
		.' Click Ravenger Eggs|tip They look like big white eggs on the ground around this area.
		.kill Razorfury Ravagers|n
		.get 12 Ravager Egg|q 9349/1
	step //74
		ding 60|tip Grind for this here.
	step //75
		'Go south to Terokkar Forest|goto Terokkar Forest|noway|c
	step //76
		'Go south to Shattrath City|goto Shattrath City|noway|c
	step //77
		goto 64.1,41.1
		.talk Nutral##18940
		..fpath Shattrath City
	step //78
		'Take the appropriate capitol portal and train your skills
	step //79
		'Hearth to Honor Hold|goto Hellfire Peninsula,55.7,63.3,5|use Hearthstone##6948|noway|c
	step //80
		goto 54.3,63.4
		.talk Sid Limbardi##16826
		..accept The Longbeards##9558
	step //81
		goto 71.4,62.5
		..'Fly to Shatter Point|goto Hellfire Peninsula,78.5,35.1,1|noway|c
	step //82
		goto 78.3,34.5|n
		.talk Gryphoneer Windbellow|tip Right next to an Armored Gryphon Destroyer.
		..'Fly to Honor Point|goto Hellfire Peninsula,68.7,28.2,1|noway|c
	step //83
		goto 68.3,28.6
		.talk Field Marshal Brock##20793
		..turnin Go to the Front##10382
		..accept Disruption - Forge Camp: Mageddon##10394
	step //84
		goto 64.8,31.9
		.kill 10 Gan'arg Servant|q 10394/1
		.kill Razorsaw|q 10394/2
	step //85
		goto 68.3,28.6
		.talk Field Marshal Brock##20793
		..turnin Disruption - Forge Camp: Mageddon##10394
		..accept Enemy of my Enemy...##10396
	step //86
		goto 65.5,33.5
		.kill 3 Fel Cannon MKI|q 10396/1
	step //87
		goto 68.3,28.6
		.talk Field Marshal Brock##20793
		..turnin Enemy of my Enemy...##10396
		..accept Invasion Point: Annihilator##10397
	step //88
		goto 53,27.7
		.kill Warbringer Arix'Amal|q 10397/1
		.get Burning Blade Missive|n
		.' Click the Burning Blade Missive|use Burning Blade Missive##29588
		..accept The Dark Missive##10395
		.get Burning Legion Gate Key|q 10397/3
		.goal Close Burning Legion Gate|q 10397/2
	step //89
		goto 68.3,28.6
		.talk Field Marshal Brock##20793
		..turnin Invasion Point: Annihilator##10397
	step //90
		'Fly to Honor Hold|goto Hellfire Peninsula,54.6,62.6,0.5|noway|c
	step //91
		goto 56.7,66.5
		.talk Warp-Scryer Kryv##16839
		..accept The Path of Glory##10047
		..turnin The Dark Missive##10395
		..accept The Heart of Darkness##10399
	step //92
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..accept Overlord##10400
	step //93
		goto 56.7,66.3
		.talk Lieutenant Chadwick##17557
		..accept Weaken the Ramparts##9575
	step //94
		goto 45.09,75
		.use Anchorite Relic##31772
		..goal 10 Jules Avenged|q 10909/1
	step //95
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Ravager Egg Roundup##9349
		..accept Helboar, the Other White Meat##9361
	step //96
		goto 50.2,74.8
		.kill Helboars|n
		.get Tainted Helboar Meat|n
		.' Use your Purification Mixture on the Tainted Helboar Meat|use Purification Mixture##23268|tip The meat won't become purified every time, it can become toxic as well.
		.get 8 Purified Helboar Meat|q 9361/1
	step //97
		goto 49.2,74.8
		.talk Legassi##19344
		..turnin Helboar, the Other White Meat##9361
		..accept Smooth as Butter##9356
	step //98
		goto 55,86.8
		.' Click the small book|tip It's a small white book laying on the steps of the house.
		.get Mysteries of the Light|q 10058/1
	step //99
		goto 58,79
		.kill 10 Unyielding Sorcerer|q 10050/2
		.kill 5 Unyielding Knight|q 10050/3
		.kill 12 Unyielding Footman|q 10050/1
	step //100
		goto 58.1,71.3
		.kill vultures|n
		.get 12 Plump Buzzard Wing|q 9356/1
		.get 30 Zeppelin Debris|q 10161/1|tip They look like scraps of metal all over the ground.
	step //101
		goto 66.1,48.8
		.' Click the Trampled Skeletons|tip They look like little brown ribcages and spines.  You will find them on the grey road.  They are very easy to miss, but once you find one you will find them really fast.
		.' Cleanse 8 Trampled Skeletons|goal 8 Cleanse Trampled Skeleton|q 10047/1
	step //102
		goto 54.3,63.4
		.talk Father Malgor Devidicus##16825
		..turnin An Old Gift##10058
	step //103
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin Fel Spirits##10909
		..accept The Exorcism of Colonel Jules##10935
	step //104
		goal Colonel Jules Saved|q 10935/1|tip This quest is notoriously broken on some servers.
	step //105
		goto 54.3,63.6
		.talk Assistant Klatu##22430
		..turnin The Exorcism of Colonel Jules##10935
		..accept Trollbane is Looking for You##10936
	step //106
		goto 56.7,66.5
		.talk Warp-Scryer Kryv##16839
		..turnin The Path of Glory##10047
		..accept The Temple of Telhamat##10093
	step //107
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..turnin Trollbane is Looking for You##10936
		..accept Drill the Drillmaster##10937
	step //108
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..turnin Unyielding Souls##10050
		..accept Looking to the Leadership##10057
	step //109
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..turnin In Case of Emergency...##10161
		..accept Voidwalkers Gone Wild##9351
		.talk Legassi##19344
		..turnin Smooth as Butter##9356
	step //110
		goto 53.6,81.1
		.kill Arch Mage Xintor|q 10057/1|tip Near a bunch of practice fighting dummies.
	step //111
		goto 54.7,83.7
		.kill Lieutenant Commander Thalvos|q 10057/2|tip Walking around on a black platform thing. He's a blue ghost dwarf.
	step //112
		goto 50.9,60.2
		.talk Honor Guard Wesilow##16827
		..turnin Looking to the Leadership##10057
	step //113
		goto 23.1,40.3
		.talk Anchorite Obadei##16834
		..accept In Search of Sedai##9390
		.talk Ikan##16799
		..accept Cruel Taskmasters##9399
		..accept The Rock Flayer Matriarch##9490
	step //114
		goto 23.4,39.7
		.talk Scout Vanura##16797
		..accept Deadly Predators##9398
	step //115
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin The Temple of Telhamat##10093
		..accept The Pools of Aggonar##9426
	step //116
		home Temple of Telhamat
	step //117
		goto 25.2,37.2
		.talk Kuma##18785
		..fpath Temple of Telhamat
	step //118
		goto 26.9,37.4
		.' Click Sedai's Corpse|tip Right down the hill from the Temple of Telhamat Flight Path.
		..turnin In Search of Sedai##9390
		..accept Return to Obadei##9423
	step //119
		goto 23.1,40.3
		.talk Anchorite Obadei##16834
		..turnin Return to Obadei##9423
		.talk Makuru##16833
		..accept Makuru's Vengeance##9424
	step //120
		goto 34.6,34.7
		.kill Mag'har Grunts and Debilitated Mag'har Grunts|n
		.get 10 Mag'har Ancestral Beads|q 9424/1
	step //121
		goto 38.9,29.1
		.kill 6 Terrorfiend|q 9426/1
		.kill 6 Blistering Rot|q 9426/2
	step //122
		goto 23.1,40.3
		.talk Makuru##16833
		..turnin Makuru's Vengeance##9424
		.talk Anchorite Obadei##16834
		..accept Atonement##9543
	step //123
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin Atonement##9543
		..accept Sha'naar Relics##9430
		..turnin The Pools of Aggonar##9426
		..accept Cleansing the Waters##9427
	step //124
		goto 40.3,30.9
		.' Get close to the ribcage of the skeleton and next to the poisoned water
		.' Empty your Cleansing Vial in this spot|use Cleansing Vial##23361
		.' Kill Aggonis|goal Aggonar's Presence Cleansed|q 9427/1
	step //125
		goto 43.63,31.69
		.kill Arazzius the Cruel|q 10400/1
	step //126
		'Hearth to the Temple of Telhamat|goto Hellfire Peninsula,23.4,37.2,3|use Hearthstone##6948|noway|c
	step //127
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin Cleansing the Waters##9427
	step //128
		goto 33.4,65.1
		.from Blacktalon the Savage##17057
		.get Blacktalon's Claw|q 9490/1
	step //129
		goto 34.16,61.69
		.kill 8 Stonescythe Whelp|q 9398/2
		.kill 4 Stonescythe Alpha|q 9398/1
	step //130
		goto 24,72.1
		.talk Gremni Longbeard##16850
		..turnin The Longbeards##9558
		..accept The Arakkoa Threat##9417
		..accept Rampaging Ravagers##9385
		.talk Mirren Longbeard##16851
		..accept Gaining Mirren's Trust##9563
		..turnin Gaining Mirren's Trust##9563
		..accept The Finest Down##9420
	step //131
		goto 26.1,77.1|n
		.' The path up to Avruu starts here|goto Hellfire Peninsula,26.1,77.1,0.5|noway|c
	step //132
		goto 25.7,75.1
		.from Avruu##17084
		.get Avruu's Orb|n
		.' Click Avruu's Orb|use Avruu's Orb##23580
		..accept Avruu's Orb##9418
	step //133
		goto 29,81.5
		.' Click the Haal'eshi Altar|tip It looks like an orb sitting in a claw thing, right in front of a big purple hut.
		.' Fight Aeranas until he's almost dead
		.talk Aeranas##17085
		..turnin Avruu's Orb##9418
	step //134
		goto 25.6,70.3
		.kill 4 Haal'eshi Windwalker|q 9417/1
		.kill 6 Haal'eshi Talonguard|q 9417/2
		.' Click the Kaliri nests and kill Kaliri birds|tip The nests look like little brown nests with pink eggs in them.
		.get 8 Kaliri Feather|q 9420/1
	step //135
		goto 24,72.1
		.talk Gremni Longbeard##16850
		..turnin The Arakkoa Threat##9417
		.talk Mirren Longbeard##16851
		..turnin The Finest Down##9420
	step //136
		goto 23.7,69.2
		.kill 10 Quillfang Ravager|q 9385/1
	step //137
		goto 24,72.1
		.talk Gremni Longbeard##16850
		..turnin Rampaging Ravagers##9385
	step //138
		ding 61
	step //139
		goto 15.6,58.8
		.talk Akoru the Firecaller##20678
		..accept Naladu##10403
	step //140
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin Naladu##10403
		..accept A Traitor Among Us##10367
	step //141
		goto 14.3,63.5
		.' Click the metal coffer on the floor in the big red hut
		.get Sha'naar Key|q 10367/1
	step //142
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin A Traitor Among Us##10367
		..accept The Dreghood Elders##10368
	step //143
		goto 15.6,58.8
		.talk Akoru the Firecaller##20678
		..' Free Akoru the Firecaller|goal Akoru Freed|q 10368/2
	step //144
		goto 13,58.4
		.talk Aylaan the Waterwaker##20679
		..' Free Aylaan the Waterwaker|goal Aylaan Freed|q 10368/3
	step //145
		goto 13.1,61
		.talk Morod the Windstirrer##20677
		..' Free Morod the Windstirrer|goal Morod Freed|q 10368/1
	step //146
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin The Dreghood Elders##10368
		..accept Arzeth's Demise##10369
	step //147
		goto 14.4,62.3
		.' Wait until Arzeth the Merciless is up top of the stairs by himself
		.' Use the Staff of the Dreghood Elders on Arzeth the Merciless|use Staff of the Dreghood Elders##29513
		.kill Arzeth the Powerless|q 10369/1
	step //148
		goto 16.3,65.1
		.talk Naladu##19361
		..turnin Arzeth's Demise##10369
	step //149
		goto 15.1,55.7
		.kill 4 Illidari Taskmaster|q 9399/1|tip If you kill the taskmaster first, his friends leave you alone.
		.get 10 Sha'naar Relic|q 9430/1|tip The Sha'naar Relics look like little blue vases on the ground.
	step //150
		'Hearth to the Temple of Telhamat|goto Hellfire Peninsula,23.4,37.2,3|use Hearthstone##6948|noway|c
	step //151
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin Sha'naar Relics##9430
		..accept The Seer's Relic##9545
		.talk Elsaana##17006
		..accept An Ambitious Plan##9383
	step //152
		goto 23.4,39.7
		.talk Scout Vanura##16797
		..turnin Deadly Predators##9398
	step //153
		goto 23.1,40.3
		.talk Ikan##16799
		..turnin Cruel Taskmasters##9399
		..turnin The Rock Flayer Matriarch##9490
	step //154
		goto 26.9,37.4
		.' Use the Seer's Relic on Sedai's Corpse|use Seer's Relic##23645|tip Right down the hill from the Temple of Telhamat Flight Path.
		.' See the vision|goal Vision Granted|q 9545/1
	step //155
		goto 23.4,36.5
		.talk Amaan the Wise##16796
		..turnin The Seer's Relic##9545
	step //156
		'Fly to Honor Hold|goto 54.6,62.6,0.5|noway|c
	step //157
		goto 49.5,81.8
		.kill voidwalkers|n
		.get 10 Condensed Voidwalker Essence|q 9351/1
		.' Use your Sanctified Crystal on an Uncontrolled Voidwalker when it's almost dead|use Sanctified Crystal##23417
		.' Click the red floating crystal over its corpse
		.get Glowing Sanctified Crystal|q 9383/1
	step //158
		goto 49.2,74.8
		.talk "Screaming" Screed Luckheed##19367
		..turnin Voidwalkers Gone Wild##9351
	step //159
		goto 47.97,56.27
		.kill Drillmaster Zurok|q 10937/1
	step //160
		goto 56.6,66.7
		.talk Force Commander Danath Trollbane##16819
		..turnin Drill the Drillmaster##10937 
	step //161
		goto 56.7,66.5
		.talk Warp-Scryer Kryv##16839
		..turnin The Heart of Darkness##10399
	step //162
		'Fly to the Temple of Telhamat|goto 25.05,37.18|noway|c
	step //163
		goto 23.4,36.5
		.talk Elsaana##17006
		..turnin An Ambitious Plan##9383
		..accept Helping the Cenarion Post##10443
	step //164
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Missing Missive##9373
		..turnin Helping the Cenarion Post##10443
		..accept Demonic Contamination##9372
	step //165
		goto 18.4,54.7
		.kill Hulking Helboars|n
		.get 6 Helboar Blood Sample|q 9372/1
	step //166
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Demonic Contamination##9372
		..accept Testing the Antidote##10255
	step //167
		goto 25,54
		.' Use the Cenarion Antidote on a Hulking Helboar|use Cenarion Antidote##23337
		.' Administer the Antidote|goal Administer Antidote|q 10255/1
	step //168
		goto 15.7,52
		.talk Thiah Redmane##16991
		..turnin Testing the Antidote##10255
	step //169
		goto 15.7,52
		.talk Amythiel Mistwalker##16885
		..accept The Cenarion Expedition##9912
		.talk Mahuram Stouthoof##16888
		..accept Keep Thornfang Hill Clear!##10159
	step //170
		goto 12.3,49.9
		.kill 8 Thornfang Ravager|q 10159/1
		.kill 8 Thornfang Venomspitter|q 10159/2
	step //171
		goto 15.7,52
		.talk Mahuram Stouthoof##16888
		..turnin Keep Thornfang Hill Clear!##10159
	step //172
		goto 15.6,52
		.talk Tola'thion##19293
		..accept Colossal Menace##10132
	step //173
		goto 15.37,45.41
		.kill 5 Raging Colossus|q 10132/1
		.get Crimson Crystal Shard|n
		.' Click the Crimson Crystal Shard|use Crimson Crystal Shard##29476
		..accept Crimson Crystal Clue##10134
	step //174
		goto 15.6,52
		.talk Tola'thion##19293
		..turnin Colossal Menace##10132
		..turnin Crimson Crystal Clue##10134
		..accept The Earthbinder##10349
	step //175
		ding 62
	step //176
		goto 15.8,51.6
		.talk Earthbinder Galandria NIghtbreeze##19294
		..turnin The Earthbinder##10349
		..accept Natural Remedies##10351
	step //177
		goto 13.4,39.6
		.goal Fallen Sky Ridge Revitalized|q 10351/1
	step //178
		goto 15.8,51.6
		.talk Earthbinder Galandria NIghtbreeze##19294
		..turnin Natural Remedies##10351
]])


ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (62-63)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (64-65)
	startlevel 62

	step //1
		'Go northwest to Zangarmarsh|goto Zangarmarsh|noway|c
	step //2
		goto Zangarmarsh,80.4,64.2
		.talk Lauranna Thar'well##17909
		..accept Plants of Zangarmarsh##9802
		.talk Ikeyen##17956
		..accept The Umbrafen Tribe##9747
	step //3
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..accept The Dying Balance##9895
	step //4
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin The Cenarion Expedition##9912
		..accept Disturbance at Umbrafen Lake##9716
		..accept Warden Hamoot##9778
	step //5
		goto 79.13,64.78
		.accept Leader of the Bloodscale##9817
		.accept Leader of the Darkcrest##9730
	step //6
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..turnin Warden Hamoot##9778
		..accept A Warm Welcome##9728
	step //7
		'Go northeast to Telredor|goto Zangarmarsh,68.3,49.2,2|noway|c
	step //8
		'Ride the elevator up into Telredor and go to 68.3,50.1|goto 68.3,50.1
		.talk Vindicator Idaar##18004
		..accept The Fate of Tuurem##9793
		..accept The Dead Mire##9782
	step //9
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..accept The Orebor Harborage##9776
		..accept The Boha'mu Ruins##9786
	step //10
		goto 68.6,49.4
		.talk Prospector Conall##18295
		..accept Unfinished Business##9901
	step //11
		goto 68.6,48.7
		.talk Ruam##18007
		..accept Fulgor Spores##9777
	step //12
		goto 67.7,48
		.talk Haalrun##18005
		..accept Too Many Mouths to Feed##9781
		.talk Noraani##18006
		..accept Menacing Marshfangs##9791
	step //13
		goto 67.8,51.5
		.talk Munci##18788
		..fpath Telredor
	step //14
		goto 71.3,46.9
		.' Click the little green glowing mushrooms around this area
		.get 6 Fulgor Spore|q 9777/1
	step //15
		goto 73.2,41.5
		.kill 10 Marshfang Ripper|q 9791/1
	step //16
		goto 77.2,45.9
		.kill Sporewing|q 9901/1|tip He looks like a Sporebat.
	step //17
		goto 80.7,43.4
		.' Click the Dead Mire Soil mound
		.get Dead Mire Soil Sample|q 9782/1
	step //18
		goto 68.3,50.1
		.talk Vindicator Idaar##18004
		..turnin The Dead Mire##9782
		..accept An Unnatural Drought##9783
	step //19
		goto 68.6,49.4
		.talk Prospector Conall##18295
		..turnin Unfinished Business##9901
		..accept Blacksting's Bane##9896
	step //20
		goto 68.6,48.7
		.talk Ruam##18007
		..turnin Fulgor Spores##9777
	step //21
		goto 67.7,48
		.talk Noraani##18006
		..turnin Menacing Marshfangs##9791
		..accept Umbrafen Eel Filets##9780
	step //22
		goto 78.3,45.2
		.kill 12 Withered Giant|q 9783/1
	step //23
		goto 68.3,50.1
		.talk Vindicator Idaar##18004
		..turnin An Unnatural Drought##9783
	step //24
		goto 70.9,82.1
		.' Stand here to Investigate Umbrafen Lake|goal Umbrafen Lake Investigated|q 9716/1
	step //25
		goto 77.73,72.51
		.kill 10 Mire Hydra|q 9781/1
		.kill Umbrafen Eels|n
		.get 8 Eel Filet|q 9780/1
	step //26
		goto 80.1,73.3
		.kill Boglash|q 9895/1|tip I found Boglash here. He is a tall alien looking thing with really long legs. He walks around in the water, so some searching may be necessary.
	step //27
		goto 85.3,90.9
		.kill Kataru|q 9747/1|tip In the big building, all the way at the top.
	step //28
		goto 84.8,84.4
		.kill 6 Umbrafen Oracle|q 9747/2
		.kill 8 Umbrafen Seer|q 9747/3
		.kill 6 Umbrafen Witchdoctor|q 9747/4
	step //29
		goto 83.4,85.5
		.talk Kayra Longmane##17969
		..accept Escape from Umbrafen##9752
		..'Escort Kayra Longmane|goal Escort Kayra Longmane to safety|q 9752/1
	step //30
		goto 78.5,63.1
		.talk Lethyn Moonfire##17834
		..turnin The Dying Balance##9895
		..accept Watcher Leesa'oh##9697
		..accept What's Wrong at Cenarion Thicket?##9957
	step //31
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Escape from Umbrafen##9752
		..turnin Disturbance at Umbrafen Lake##9716
		..accept As the Crow Flies##9718
		..'Use the Stormcrow Amulet in your bags|use Stormcrow Amulet##25465
		..'Watch yourself fly as a crow
		.talk Ysiel Windsinger##17841
		..turnin As the Crow Flies##9718
		..accept Balance Must Be Preserved##9720
	step //32
		goto 80.4,64.2
		.talk Ikeyen##17956
		..turnin The Umbrafen Tribe##9747
		..accept A Damp, Dark Place##9788
		.talk Lauranna Thar'well##17909
		..accept Saving the Sporeloks##10096
	step //33
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..accept Safeguarding the Watchers##9894
	step //34
		goto 74.7,91.6|n
		.' The path to 'Ikeyen's Belongings' starts here|goto Zangarmarsh,74.7,91.6,0.3|noway|c
	step //35
		'Go southwest inside the cave to 70.5,97.9|goto 70.5,97.9
		.' Click Ikeyen's Belongings|tip A little tan metal chest sitting on a beg flat rock.
		.get Ikeyen's Belongings|q 9788/1
	step //36
		'Go northeast inside the cave to 72.5,94.0|goto 72.5,94.0
		.kill Lord Klaq|q 9894/1|tip On the bottom level of the cave, in the small round room all the way in the back.
	step //37
		goto 75.7,90.2
		.kill 10 Marsh Lurker|q 10096/2
		.kill 10 Marsh Dredger|q 10096/1
	step //38
		goto 70.6,80.3
		.' Use your Ironvine Seeds on the Umbrafen Lake Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		.' Disable the Umbrafen Lake Pump Controls|goal Umbrafen Lake Controls Disabled|q 9720/1
	step //39
		goto 65.1,68.7
		.kill Rajah Haghazed|q 9730/1 	
	step //40
		goto 63.1,64.1
		.' Use your Ironvine Seeds on the Lagoon Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		.' Disable the Lagoon Pump Controls|goal Lagoon Controls Disabled|q 9720/4
	step //41
		goto 62,40.8
		.' Use your Ironvine Seeds on the Serpent Lake Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		.' Disable the Serpent Lake Controls|goal Serpent Lake Controls Disabled|q 9720/3
	step //42
		goto 65.2,40.9
		.kill Rajis Fyashe|q 9817/1
	step //43
		goto 41.3,29
		.talk Halu##22485
		..fpath Orebor Harborage
	step //44
		goto 41.2,28.7
		.talk Timothy Daniels##18019
		..accept Secrets of the Daggerfen##9848
	step //45
		goto 41.7,27.3
		.' Click the Wanted Poster|tip On a pink crystal post.
		..accept Wanted: Chieftain Mummaki##10116
	step //46
		goto 41.9,27.2
		.talk Ikuti##18008
		..turnin The Orebor Harborage##9776
		..accept Ango'rosh Encroachment##9835
		..accept Daggerfen Deviance##10115
	step //47
		goto 26.4,22.8
		.' Click the Daggerfen Poison Vial|tip Little clear bottle with white liquid in it, sitting on the ground next to a hut.
		.get Daggerfen Poison Vial|q 9848/2
	step //48
		goto 24.4,27
		.' Click the Daggerfen Poison Manual|tip At the top of the big tower, to the right as you reach the top, on the floor.
		.get Daggerfen Poison Manual|q 9848/1
	step //49
		goto 23.8,26.8
		.from Chieftain Mummaki##19174
		.get Chieftain Mummaki's Totem|q 10116/1
	step //50
		goto 28.2,22.1
		.kill 3 Daggerfen Assassin|q 10115/1
		.kill 15 Daggerfen Muckdweller|q 10115/2
	step //51
		goto 29.6,28.3
		.kill 5 Ango'rosh Shaman|q 9835/1
		.kill 10 Ango'rosh Ogre|q 9835/2
	step //52
		goto 41.2,28.7
		.talk Timothy Daniels##18019
		..turnin Secrets of the Daggerfen##9848
	step //53
		goto 41.9,27.2
		.talk Ikuti##18008
		..turnin Ango'rosh Encroachment##9835
		..accept Overlord Gorefist##9839
		..turnin Wanted: Chieftain Mummaki##10116
		..turnin Daggerfen Deviance##10115
	step //54
		home Orebor Harborage
	step //55
		goto 41.6,27.3
		.talk Maktu##18010
		..accept Natural Armor##9834
	step //56
		goto 40.8,28.7
		.talk Puluu##18009
		..accept Stinger Venom##9830
		..accept Lines of Communication##9833
		..accept The Terror of Marshlight Lake##9902
	step //57
		goto 25.4,42.9
		.' Use your Ironvine Seeds on the Marshlight Lake Pump Controls|use Ironvine Seeds##24355|tip The pump controls look like a little box with some levers on it.
		.' Disable the Marshlight Lake Pump Controls|goal Marshlight Lake Controls Disabled|q 9720/2
		.' Kill Steam Pump Overseers, keep using the seed to spawn them.
		.get Drain Schematics|n
		.' Click the Drain Schematics in your bags|use Drain Schematics##24330
		..accept Drain Schematics##9731
		.kill nagas|n
		.get 30 Naga Claws|q 9728/1
	step //58
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Watcher Leesa'oh##9697
		..accept Observing the Sporelings##9701
	step //59
		goto 19.1,63.9
		.talk Fahssn##17923
		..accept The Sporelings' Plight##9739
		..accept Natural Enemies##9743
	step //60
		goto 13.6,59.8
		.' Go here to Investigate the Spawning Glen|goal Investigate the Spawning Glen|q 9701/1
		.collect 10 Mature Spore Sac##24290|q 9739|tip They look like pink balls tied to a little string bobbing on the ground.  You need 30 extra to turn in for Sporeggar reputation, so you can accept quests. |future
		.kill Starving Fungal Giants|n
		.collect 6 Bog Lord Tendril##24291|q 9743
	step //61
		goto 19.1,63.9
		.talk Fahssn##17923
		..turnin Natural Enemies##9743
		..turnin The Sporelings' Plight##9739
	step //62
		ding 63
	step //63
		goto 19.1,63.9
		.talk Fahssn##17923
		..'Turn in all your Mature Spore Sacs
		..'Turn in all your Bog Lord Tendrils
		..accept Sporeggar##9919
	step //64
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Observing the Sporelings##9701
		..accept A Question of Gluttony##9702
	step //65
		goto 27,63.3
		.' Click the Discarded Nutriments|tip They look like green glowing mushroom stalks on the ground.
		.get 10 Discarded Nutriment|q 9702/1
	step //66
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin A Question of Gluttony##9702
		..accept Familiar Fungi##9708
	step //67
		goto 32.8,59.1
		.from "Count" Ungula##18285
		.get "Count" Ungula's Mandible|n
		.' Click "Count" Ungula's Mandible|use "Count" Ungula's Mandible##25459
		..accept The Count of the Marshes##9911
		.kill 12 Marshfang Slicer|q 9833/1
	step //68
		goto 44.5,66.1|n
		.' The path up to 'The Boha'mu Ruins' starts here|goto Zangarmarsh,44.5,66.1,0.5|noway|c
	step //69
		goto 44.1,68.8
		.' Explore the Boha'mu Ruins|goal Explore the Boha'mu Ruins|q 9786/1
	step //70
		goto 49.5,59.2
		.from Blacksting##18283
		.get Blacksting's Stinger|q 9896/1
	step //71
		goto 48.1,38.4
		.kill Fenclaw Thrashers|n
		.get 8 Fenclaw Hide|q 9834/1
	step //72
		goto 50.4,40.8
		.' Locate the drain in Serpent Lake|q 9731/1|tip Swim straight down at this spot.
	step //73
		goto 40.8,28.7
		.talk Puluu##18009
		..turnin Lines of Communication##9833
	step //74
		goto 41.6,27.3
		.talk Maktu##18010
		..turnin Natural Armor##9834
		..accept Maktu's Revenge##9905
	step //75
		'Fly to Telredor|goto Zangarmarsh,68.3,49.2,2|noway|c
	step //76
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin The Boha'mu Ruins##9786
		..accept Idols of the Feralfen##9787
	step //77
		goto 68.6,49.4
		.talk Prospector Conall##18295
		..turnin Blacksting's Bane##9896
	step //78
		goto 67.7,48
		.talk Noraani##18006
		..turnin Umbrafen Eel Filets##9780
		.talk Haalrun##18005
		..turnin Too Many Mouths to Feed##9781
		..accept Diaphanous Wings##9790
	step //79
		goto 78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Balance Must Be Preserved##9720
		..turnin Drain Schematics##9731
		..accept Warning the Cenarion Circle##9724
	step //80
		goto 79.1,65.3
		.talk Warden Hamoot##17858
		..turnin A Warm Welcome##9728
		..turnin Leader of the Bloodscale##9817
		..turnin Leader of the Darkcrest##9730
	step //81
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..turnin Safeguarding the Watchers##9894
		..accept Blessings of the Ancients##9785
	step //82
		goto 80.4,64.2
		.talk Ikeyen##17956
		..turnin A Damp, Dark Place##9788
		.talk Lauranna Thar'well##17909
		..turnin Saving the Sporeloks##10096
		..turnin Plants of Zangarmarsh##9802
	step //83
		goto 78.1,63.8
		.talk Keleth##17901
		.'Get the Mark of War|goal Mark of War|q 9785/2
	step //84
		goto 81.1,63.9
		.talk Ashyen##17900
		.'Get the Mark of Lore|goal Mark of Lore|q 9785/1
	step //85
		goto 80.4,64.7
		.talk Windcaller Blackhoof##18070
		..turnin Blessings of the Ancients##9785
	step //86
		'Go east to Hellfire Peninsula|goto Hellfire Peninsula|noway|c
	step //87
		goto 15.7,52
		.talk Amythiel Mistwalker##16885
		..turnin Warning the Cenarion Circle##9724
		..accept Return to the Marsh##9732
	step //88
		'Go west to Zangarmarsh|goto Zangarmarsh|noway|c
	step //89
		goto Zangarmarsh,78.4,62
		.talk Ysiel Windsinger##17841
		..turnin Return to the Marsh##9732
		..accept Failed Incursion##9876
	step //90
		'Hearth to Orebor Harborage|goto 41.87,26.25|noway|c
	step //91
		goto Zangarmarsh,42.2,41.4
		.kill Mragesh|q 9905/1|tip He is a big brown hydra underwater.
	step //92
		goto 29.6,28.3
		.get 15 Mushroom Sample|q 9708/1
	step //93
		goto 17.3,38.4
		.kill Marshlight Bleeders|n|tip They are all around this area on the land, to the north and south.
		.get 6 Marshlight Bleeder Venom|q 9830/1
		.' You'll be able to find more around 19.6,33.3
	step //94
		goto 13.12,45.44
		.kill Fenglow Stingers|n
		.get 8 Diaphanous Wing|q 9790/1
	step //95
		goto 19.7,52.1
		.talk Msshi'fn##17924
		..turnin Sporeggar##9919
		..accept Glowcap Mushrooms##9808
		..turnin Glowcap Mushrooms##9808
	step //96
		goto 19.5,50
		.talk Gzhun'tt##17856
		..accept Now That We're Friends...##9726
	step //97
		goto 19.2,49.4
		.talk Gshaff##17925
		..accept Fertile Spores##9806
		..turnin Fertile Spores##9806
	step //98
		goto 22.4,46.1
		.kill Terrorclaw|q 9902/1|tip On a little island.
	step //99
		goto 26.8,43
		.kill 12 Bloodscale Slavedriver|q 9726/1
		.kill 6 Bloodscale Enchantress|q 9726/2
	step //100
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin The Count of the Marshes##9911
		..turnin Familiar Fungi##9708
		..accept Stealing Back the Mushrooms##9709
	step //101
		goto 49.3,60.6
		.' Click the Feralfen Idols|tip They are small grey and green eagle statues on the ground.
		.get 6 Feralfen Idol|q 9787/1
	step //102
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin Idols of the Feralfen##9787
		..accept Gathering the Reagents##9801
	step //103
		goto 67.7,48
		.talk Haalrun##18005
		..turnin Diaphanous Wings##9790
	step //104
		goto 63.3,52.1
		.kill Spore Bats|n
		.get 4 Sporebat Eye|q 9801/1
		.kill Fen Striders|n
		.get 4 Fen Strider Tentacle|q 9801/2
	step //105
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin Gathering the Reagents##9801
		..accept Messenger to the Feralfen##9803
	step //106
		goto 44.6,66.1
		.' Drink Ahuurn's Elixir|use Ahuurn's Elixir##24428
		.' Walk up the big steps
		.talk Elder Kuruti##18197
		.' Get Elder Kuruti's Response|goal Elder Kuruti's Response|q 9803/1
	step //107
		goto 68.2,49.4
		.talk Anchorite Ahuurn##18003
		..turnin Messenger to the Feralfen##9803
	step //108
		'Fly to Orebor Harborage|goto Zangarmarsh,41.8,26.6,4|noway|c
	step //109
		goto 41.6,27.3
		.talk Maktu##18010
		..turnin Maktu's Revenge##9905
	step //110
		goto 40.8,28.7
		.talk Puluu##18009
		..turnin Stinger Venom##9830
		..turnin The Terror of Marshlight Lake##9902
	step //111
		goto 18.3,7.7
		.kill 1 Overlord Gorefist|q 9839/1|tip Follow the path up the hill. Overlord Gorefist is inside the small house on the left.
	step //112
		goto 17.3,10.2
		.kill 10 Ango'rosh Mauler|q 9839/2
		.' Click the brown crates and kill ogres around this area
		.get 10 Box of Mushrooms|q 9709/1
	step //113
		goto 41.9,27.2
		.talk Ikuti##18008
		..turnin Overlord Gorefist##9839
	step //114
		goto 19.5,50
		.talk Gzhun'tt##17856
		..turnin Now That We're Friends...##9726
	step //115
		goto 23.3,66.2
		.talk Watcher Leesa'oh##17831
		..turnin Stealing Back the Mushrooms##9709
		..'Don't follow her when she walks away
	step //116
		ding 64
	step //117
		'Go east to Terokkar Forest|goto Terokkar Forest|noway|c
]])


ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (64-65)",[[
	author PolarCookie
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (66-67)
	startlevel 64

	step //1
		goto Terokkar Forest,44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin What's Wrong at Cenarion Thicket?##9957
		..accept Strange Energy##9968
		..accept Clues in the Thicket##9971
	step //2
		goto 44.46,25.66
		.talk Warden Treelos##18424
		..accept It's Watching You!##9951
	step //3
		goto 43.4,22.1
		.kill Naphthal'ar|q 9951/1|tip At the top of the big tower.
	step //4
		goto 45.1,21.8
		.' Examine the Strange Object|goal Strange Object examined|q 9971/1|tip Inside the building, looks like a white ball on the floor next to a dead guy.
	step //5
		goto 44.46,25.66
		.talk Warden Treelos##18424
		..turnin It's Watching You!##9951
	step //6
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Clues in the Thicket##9971
	step //7
		goto 44.1,23.8
		.kill Vicious Teromoths|n
		.get 4 Vicious Teromoth Sample|q 9968/2
	step //8
		goto 45.8,29.8
		.kill Teromoths|n
		.get 4 Teromoth Sample|q 9968/1
	step //9
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Strange Energy##9968
		..accept By Any Means Necessary##9978
	step //10
		goto 47.1,27
		.' Fight Empoor until he's almost dead
		.talk Empoor##18482
		..turnin By Any Means Necessary##9978
		..accept Wind Trader Lathrai##9979
	step //11
		goto 57.6,54.7
		.' Click the Wanted Poster|tip Right in front of the town hall building, next to light post.
		..accept Wanted: Bonelashers Dead!##10033
	step //12
		goto 57.4,55.4
		.talk Ros'eleth##18390
		..accept Olemba Seeds##9992
	step //13
		goto 57.5,55.8
		.talk Lieutenant Gravelhammer##18713
		..accept Speak with Private Weeks##10038
		..accept Thin the Flock##10869
	step //14
		goto 57.8,56
		.talk Lady Deno Kennedy##15991
		..accept Secrets of the Arakkoa##10863
	step //15
		goto 57.8,54.3
		.talk Thander##18389
		..accept Stymying the Arakkoa##9986
	step //16
		goto 58.3,54.8
		.talk Bertelm##18387
		..accept Unruly Neighbors##9998
	step //17
		goto 58.5,53.6
		.talk Andarl##18252
		..turnin The Fate of Tuurem##9793
		..accept Magical Disturbances##10026
	step //18
		goto 59.4,55.4
		.talk Furnan Skysoar##18809
		..fpath Allerian Stronghold
	step //19
		'Fly to Shattrath City|goto Shattrath City|noway|c
	step //20
		goto Shattrath City,61.2,12.6
		.talk the Haggard War Veteran##19684
		..accept A'dal##10210
	step //21
		goto 54,44.8
		.talk A'dal##18481
		..turnin A'dal##10210
	step //22
		goto 54.8,44.3
		.talk Khadgar##18166
		..accept City of Light##10211
		..'Follow the pink voidwalker
	step //23
		'As you follow the pink voidwalker, go to 64.0,15.5||goto 64.0,15.5
		.talk Seth##18653
		..accept Rather Be Fishin'##10037
	step //24
		'As you follow the pink voidwalker, go to 52.6,21.0|goto 52.6,21.0
		.talk Rilak the Redeemed##22292
		..turnin Secrets of the Arakkoa##10863
		..accept The Eyes of Skettis##10847
	step //25
		'Follow the pink voidwalker until the tour is over|goal City of Light|q 10211/1
	step //26
		goto 54.8,44.3
		.talk Khadgar##18166
		..turnin City of Light##10211
		..accept Allegiance to the Aldor##10551 |instant
		..accept Ishanah##10554
	step //27
		'Ride the elevator up to the Aldor Rise|goto Shattrath City,41.7,38.6,0.5|c
	step //28
		goto 24,29.7
		.talk Ishanah##18538
		..turnin Ishanah##10554
		..accept Restoring the Light##10021
	step //29
		home Shattrath City
	step //30
		'Take the appropriate capitol portal and train your skills
	step //31
		'Hearth to Shattrath City|goto Shattrath City|use Hearthstone##6948|noway|c
	step //32
		goto 46.2,22.4
		.talk Vekax##22429
		..accept The Outcast's Plight##10917
	step //33
		goto 55,22.5
		.talk Arcanist Adyria##18596
		..accept Voren'thal's Visions##10024
	step //34
		goto 64.6,15.2
		.talk Sha'nir##18597
		..accept A Cure for Zahlia##10020
	step //35
		goto 72.2,30.7
		.talk Wind Trader Lathrai##18484
		..turnin Wind Trader Lathrai##9979
		..accept A Personal Favor##10112
	step //36
		'Go northeast out to Terokkar Forest|goto Terokkar Forest|noway|c
	step //37
		goto Terokkar Forest,38.6,8.5
		.kill Shimmerscale Eels|n
		.get 8 Pristine Shimmerscale Eel|q 10037/1
	step //38
		goto 49.1,16.9
		.kill Ashkaz##18539|q 9986/1
	step //39
		goto 50.1,19.4
		.' Click the Eye of Veil Reskk|tip Looks like a big white orb at the top of the tower across the hanging bridge.
		.get Eye of Veil Reskk|q 10847/1
	step //40
		goto 49.2,20.3
		.' Click the Eastern Altar
		.' Purify the Eastern Altar|goal Eastern Altar|q 10021/2
	step //41
		goto 50.7,16.6
		.' Click the Northern Altar
		.' Purify the Northern Altar|goal Northern Altar|q 10021/1
	step //42
		goto 48.1,14.5
		.' Click the Western Altar
		.' Purify the Western Altar|goal Western Altar|q 10021/3
	step //43
		goto 57.9,23.2
		.' Click the Eye of Veil Shienor|tip Climb the path inside the other tree, run across the bridge, looks like a big white orb on the ground.
		.get Eye of Veil Shienor|q 10847/2
	step //44
		goto 59.4,23.4
		.kill Ayit##18540|q 9986/2
	step //45
		goto 48.9,17.3
		.kill 14 Shienor Talonite|q 10869/1
		.kill 6 Shienor Sorcerer|q 10869/2
	step //46
		goto 60.4,29.1
		.from Stonegazer##18648
		..get Stonegazer's Blood|q 10020/1
	step //47
		goto 63,33.67
		.' Click the Olemba Cones|tip The cones look like little white glowing pine cones on the ground.
		.get 30 Olemba Seed|q 9992/1
		.kill 10 Warp Stalker|q 10026/1
		.' Kill Basilisks
		.get 8 Dampscale Basilisk Eye|q 10024/1|tip Don't fight Ironspine Chompers, they don't drop eyes.
	step //48
		'Hearth to Shattrath City|goto Shattrath City|use Hearthstone##6948|noway|c
	step //49
		goto Shattrath City,24,29.7
		.talk Ishanah##18538
		..turnin Restoring the Light##10021
	step //50
		goto 55,22.5
		.talk Arcanist Adyria##18596
		..turnin Voren'thal's Visions##10024
	step //51
		goto 52.6,21
		.talk Rilak the Redeemed##22292
		..turnin The Eyes of Skettis##10847
		..accept Seek Out Kirrik##10849
	step //52
		goto 64,15.5
		.talk Seth##18653
		..turnin Rather Be Fishin'##10037
	step //53
		goto 64.6,15.2
		.talk Sha'nir##18597
		..turnin A Cure for Zahlia##10020
	step //54
		'Go southeast out to Terokkar Forest|goto Terokkar Forest|noway|c
	step //55
		goto 40.5,36.2
		.talk Private Weeks##18715
		..turnin Speak with Private Weeks##10038
		..accept Who Are They?##10040
		.'He puts an orc disguise on you|havebuff Shadowy Disguise|q 10040
		.' Be careful, the hunter in the camp can see through the disguise
		..'The hunter is the guy walking around the camp with a group of mobs
	step //56
		goto 40.3,39.1
		.talk Shadowy Advisor##18719|goal Shadowy Advisor Spoken To|q 10040/3
	step //57
		goto 39,39.7
		.talk Shadowy Initiate##18716|goal Shadowy Initiate Spoken To|q 10040/1
	step //58
		goto 38.4,39.3
		.talk Shadowy Laborer##18717|goal Shadowy Laborer Spoken To|q 10040/2
	step //59
		goto 40.5,36.2
		.talk Private Weeks##18715
		..turnin Who Are They?##10040
		..accept Kill the Shadow Council!##10042
	step //60
		goto 40.3,39.1
		.kill Shadowmaster Grieve##18720|q 10042/3
	step //61
		goto 39.8,40.8
		.kill 10 Shadowy Executioner|q 10042/1
		.kill 10 Shadowy Summoner|q 10042/2
	step //62
		goto Terokkar Forest,37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Seek Out Kirrik##10849
		..accept Veil Skith: Darkstone of Terokk##10839
	step //63
		goto 37.7,51.3
		.talk Ethan##22365
		..accept Missing Friends##10852
	step //64
		goto 37.4,51.2
		.talk Mekeda##22370
		..accept Before Darkness Falls##10878
	step //65
		goto 37.9,51.7
		.talk Lakotae##22420
		..accept The Infested Protectors##10896
	step //66
		goto 31.4,42.5
		.kill Urdak##18541|q 9986/3
	step //67
		goto 30.8,42.1
		.' Use the Rod of Purification on the Darkstone of Terokk|use Rod of Purification##31610
		.' Purify the Darkstone of Terokk|goal Attempt to purify the Darkstone of Terrok|q 10839/1
	step //68
		goto 32.3,41.7
		.kill arakkoas|n
		.get 5 Lathrai's Stolen Goods|q 10112/1
		.get Veil Skith Prison Keys|n
		.' Click the yellow cages around this area
		.' Rescue 12 Children|goal 12 Children Rescued|q 10852/1
		.get 30 Arakkoa Feather|q 10917/1
	step //69
		goto 35.2,48.8
		.kill Infested Root-walkers|n
		.kill the Wood Mites that come out of their corpses|n
		.kill 25 Wood Mite|q 10896/1
		.' You can find more Infested Root-walkers at 39.1,47.0|n
	step //70
		goto 37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Skith: Darkstone of Terokk##10839
		..accept Veil Rhaze: Unliving Evil##10848
	step //71
		goto 37.7,51.3
		.talk Ethan##22365
		..turnin Missing Friends##10852
	step //72
		goto 37.9,51.7
		.talk Lakotae##22420
		..turnin The Infested Protectors##10896
	step //73
		goto 37.5,50.8
		.talk High Priest Orglum##22278
		..accept The Tomb of Lights##10840
		..accept Vengeful Souls##10842
	step //74
		goto 39.59,58.52
		.kill 8 Cabal Skirmisher|q 10878/1
		.kill 4 Cabal Spell-weaver|q 10878/2
		.kill 2 Cabal Initiate|q 10878/3
		.get Cabal Orders|n
		.' Click the Cabal Orders|use Cabal Orders##31707
		..accept Cabal Orders##10880
	step //75
		goto 46.3,56.5
		.kill 10 Ethereal Nethermancer|q 10840/1
		.kill 10 Ethereal Plunderer|q 10840/2
		.kill 5 Vengeful Draenei|q 10842/1
	step //76
		goto Terokkar Forest,41.6,51.6
		.kill 20 Bonelasher|q 10033/1
	step //77
		goto 37.4,51.2
		.talk Mekeda##22370
		..turnin Cabal Orders##10880
		..accept The Shadow Tomb##10881
		..turnin Before Darkness Falls##10878
	step //78
		goto 37.5,50.8
		.talk High Priest Orglum##22278
		..turnin The Tomb of Lights##10840
		..turnin Vengeful Souls##10842
	step //79
		goto 37.1,49.5
		.talk Soolaveen##18675
		..accept Recover the Bones##10030
	step //80
		'Hearth to Shattrath City|goto Shattrath City|use Hearthstone##6948|noway|c
	step //81
		goto 46.2,22.4
		.talk Vekax##22429
		..turnin The Outcast's Plight##10917
	step //82
		goto Shattrath City,72.2,30.7
		.talk Wind Trader Lathrai##18484
		..turnin A Personal Favor##10112
		..accept Investigate Tuurem##9990
	step //83
		'Fly to Allerian Stronghold|goto Terokkar Forest,57.5,54.2,3|noway|c
	step //84
		goto 58.5,53.6
		.talk Andarl##18252
		..turnin Magical Disturbances##10026
	step //85
		goto 57.8,54.3
		.talk Thander##18389
		..turnin Stymying the Arakkoa##9986
	step //86
		goto 57.4,55.4
		.talk Ros'eleth##18390
		..turnin Olemba Seeds##9992
		..accept Vessels of Power##10028
	step //87
		goto 57.5,55.8
		.talk Lieutenant Gravelhammer##18713
		..turnin Kill the Shadow Council!##10042
		..turnin Thin the Flock##10869
	step //88
		goto 58.1,53.4
		.talk Taela Everstride##18704
		..turnin Wanted: Bonelashers Dead!##10033
	step //89
		goto 58.1,53.4
		.talk Taela Everstride##18704
		..accept Torgos!##10035
	step //90
		ding 65
	step //91
		goto 65.5,50.6
		.kill 12 Warped Peon|q 9998/1
	step //92
		goto 69.7,44.2
		.talk Theloria Shadecloak##18565
		..turnin Unruly Neighbors##9998
		..accept The Firewing Liaison##10002
		..accept Thinning the Ranks##10007
	step //93
		goto 68,53.2
		.kill Lisaile Fireweaver##18583|q 10002/1
	step //94
		goto 67.9,53.6
		.' Click the Fel Orc Plans|tip Inside the big building, it's a brown flat scroll laying on the floor next to some big logs.
		..accept Fel Orc Plans##10012
	step //95
		goto 66.3,55.0
		.kill 10 Bonechewer Devastator|q 10007/1
		.kill 6 Bonechewer Backbreaker|q 10007/2
	step //96
		goto 54,30
		.' Click the Sealed Box|tip A green glowing crate inside the hut directly east of you if you are standing on the bridge.
		.get Sealed Box|q 9990/1
	step //97
		goto 54.1,32.1
		.' Click the Draenei Vessels on the ground|tip They look like little pink glowing lanterns. Not all of the little lanters give you a Dranei Vessel, some will AoE you. Note: you can reach some of them through the walls.
		.get 8 Draenei Vessel|q 10028/1
	step //98
		goto 44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Investigate Tuurem##9990
		..accept What Are These Things?##9994
	step //99
		goto 57,53.5
		.talk Jenai Starwhisper##18459
		..turnin What Are These Things?##9994
		..accept Report to the Allerian Post##10444
	step //100
		goto 57.4,55.4
		.talk Ros'eleth##18390
		..turnin Vessels of Power##10028
	step //101
		goto 58.3,54.8
		.talk Bertelm##18387
		..turnin Fel Orc Plans##10012
	step //102
		goto 69.7,44.2
		.talk Lieutenant Meridian##21006
		..turnin Report to the Allerian Post##10444
		..accept Attack on Firewing Point##9996
	step //103
		goto 69.7,44.2
		.talk Theloria Shadecloak##18565
		..turnin The Firewing Liaison##10002
		..turnin Thinning the Ranks##10007
	step //104
		goto 68.1,36.5
		.kill 10 Firewing Defender|q 9996/1
		.kill 10 Firewing Bloodwarder|q 9996/2
		.kill 10 Firewing Warlock|q 9996/3
	step //105
		goto 69.7,44.2
		.talk Lieutenant Meridian##21006
		..turnin Attack on Firewing Point##9996
		..accept The Final Code##10446
	step //106
		goto 73.3,34.6
		.' Click the Orb of Translocation|tip Upstairs from Isla Starmane, on the balcony.
		.' It will teleport you to the top of the tower|goto 73.5,35.0,0.2|noway|c
	step //107
		goto 73.9,35.8
		.from Sharth Voldoun##18554
		.collect 1 The Final Code##29912|q 10446
	step //108
		goto 74.2,36.5
		.' Click the Orb of Translocation|tip Up the ramp from Sharth Voldoun.
		.' It will teleport you to the bottom of the tower|goto 73.3,36.3,0.2|noway|c
	step //109
		goto 71.3,37.4
		.' Click the Mana Bomb
		.' Activate the Mana Bomb using the Final Code|goal Mana Bomb Activated|q 10446/1
	step //110
		goto 73.9,35.1|tip Be quick about it before the central plaza starts respawning.
		.talk Isla Starmane##18760
		..accept Escape from Firewing Point!##10051
	step //111
		goal Escort Isla Starmane to Safety|q 10051/1
	step //112
		goto 57,53.5
		.talk Jenai Starwhisper##18459
		..turnin The Final Code##10446
		..accept Letting Earthbinder Tavgren Know##10005
	step //113
		goto 57.2,55.7
		.talk Captain Auric Sunchaser##18745
		..turnin Escape from Firewing Point!##10051
	step //114
		'Fly to Shattrath City, drop by your capitol, train and hearth back.|goto Shattrath City|noway|c
	step //115
		goto Terokkar Forest,44.3,26.3
		.talk Earthbinder Tavgren##18446
		..turnin Letting Earthbinder Tavgren Know##10005
	step //116
		goto 43.2,51.6
		.from Trachela##21515
		..collect Trachela's Carcass##30618|q 10036
	step //117
		goto 30.2,51.1
		.kill 4 Deathtalon Spirit|q 10848/1
		.kill 4 Screeching Spirit|q 10848/2
		.kill 2 Spirit Raven|q 10848/3
	step //118
		goto 26.9,55.6
		.use Trachela's Carcass##30618
		.from Torgos##18707
		..get Tail Feather of Torgos|q 10035/1
	step //119
		goto 29.7,51.7
		.' Click the Cabal Chest|tip Inside the Shadow Tomb, inside a Cabal Chest in the back left of the room on the ground.
		.get Gavel of K'alen|q 10881/2
	step //120
		goto 32.1,51.2
		.' Click the Cabal Chest|tip Inside the Shadow Tomb, inside a Cabal Chest in the back left of the room on the ground.
		.get Scroll of Atalor|q 10881/3
	step //121
		goto 31.2,46.7
		.' Click the Cabal Chest|tip Inside the Shadow Tomb, inside a Cabal Chest in the back right of the room on the ground.
		.get Drape of Arunen|q 10881/1
	step //122
		goto 30.6,49.1
		.talk Akuno##22377
		..accept Escaping the Tomb##10887
	step //123
		goal Akuno escorted|q 10887/1
	step //124
		goto 37.4,51.2
		.talk Mekeda##22370
		..turnin The Shadow Tomb##10881
		..turnin Escaping the Tomb##10887
	step //125
		goto 37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Rhaze: Unliving Evil##10848
		..accept Veil Lithic: Preemptive Strike##10861
	step //126
		goto 24.2,70.5
		.' Open the purple glowing, brown eggs on the ground around this area
		.' Redeem 3 Hatchlings|goal 3 Hatchlings Redeemed|q 10861/1
		.kill 3 Malevolent Hatchling|q 10861/2
	step //127
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..accept An Improper Burial##10913
		.talk Chief Archaeologist Letoll##22458
		..accept Digging Through Bones##10922
		..'Escort the Archaeologists|goal Protect the Explorers|q 10922/1
	step //128
		goto 31,76.1
		.talk Dwarfowitz##22481
		..turnin Digging Through Bones##10922
		..accept Fumping##10929
	step //129
		goto 35,76.5
		.' Use your Sha'tari Torch on corpses|use Sha'tari Torch##31769
		.' Burn 8 Slain Sha'tar Vindicator corpses|goal 8 Slain Sha'tar Vindicator corpse burned|q 10913/1
		.' Burn 8 Slain Auchenai Warrior corpses|goal 8 Slain Auchenai Warrior corpse burned|q 10913/2
		.' Use the Fumper on cooldown|use Fumper 31810##31810
		.get 8 Mature Bone Sifter Carcass|q 10929/1
		.' Pick up Restless bones while waiting around|get 10 Restless Bone|q 10030/1
	step //130
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin An Improper Burial##10913
		..accept A Hero Is Needed##10914
	step //131
		goto 31,76.1
		.talk Dwarfowitz##22481
		..turnin Fumping##10929
		..accept The Big Bone Worm##10930
	step //132
		goto 31.1,76.5
		.talk Oakun##22456
		..accept The Dread Relic##10877
	step //133
		goto 31.4,75.7
		.talk Scout Navrin##22364
		..accept Taken in the Night##10873
	step //134
		goto 36.7,74.4
		.kill 12 Auchenai Initiate|q 10914/1
		.kill 5 Auchenai Doomsayer|q 10914/2
	step //135
		goto 43.9,76.4
		.get Dread Relic|q 10877/1
	step //136
		goto 35.1,65.1
		.talk Ha'lei##19697
		..accept I See Dead Draenei##10227
	step //137
		goto 35.1,66.2
		.talk Ramdor the Mad##19417
		..turnin Recover the Bones##10030
		..accept Helping the Lost Find Their Way##10031
		..turnin I See Dead Draenei##10227
		..accept Ezekiel##10228
	step //138
		goto 49.7,76.2
		.talk Vindicator Haylen##22462
		..accept For the Fallen##10920
	step //139
		goto 52.84,78.55
		.kill 20 Dreadfang Widow|q 10920/1
		.' Kill webs as you see them|goal 6 Sha'tar Warrior Freed|q 10873/1
	step //140
		goto 49.7,76.2
		.talk Vindicator Haylen##22462
		..turnin For the Fallen##10920
	step //141
		goto 38.23,78.51
		.kill 10 Lost Spirit|q 10031/1
		.kill 10 Broken Skeleton|q 10031/2
	step //142
		goto 31.1,76.5
		.talk Oakun##22456
		..turnin The Dread Relic##10877
	step //143
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin A Hero Is Needed##10914
		..accept The Fallen Exarch##10915
	step //144
		goto 31.4,75.7
		.talk Scout Navrin##22364
		..turnin Taken in the Night##10873
	step //145
		ding 66
	step //146
		goto 35.9,65.7
		.' Click the black coffin up the steps
		.'Kill the Reanimated Exarch|goal Contents of the Auchenai Coffin destroyed|q 10915/1
	step //147
		goto 31,76.1
		.talk Commander Ra'vaj##22446
		..turnin The Fallen Exarch##10915
	step //148
		goto 37.4,51.5
		.talk Kirrik the Awakened##22272
		..turnin Veil Lithic: Preemptive Strike##10861
	step //149
		goto 37.1,49.5
		.talk Soolaveen##18675
		..turnin Helping the Lost Find Their Way##10031
	step //150
		goto 58.1,53.4
		.talk Taela Everstride##18704
		..turnin Torgos!##10035
	step //151
		'Fly to Shattrath City|goto Shattrath City|noway|c
	step //152
		talk Ezekiel##19715
		..turnin Exekiel##10228
		..accept What Book? I Don't See Any Book.##10231
	step //153
		goto 43.6,29.8
		goal Beat Down "Dirty" Larry and Get Information|q 10231
		.talk "Dirty" Larry##19720
		..turnin What Book? I Don't See Any Book.##10231
		..accept The Master's Grand Design?##10251
	step //154
		'Go train and Hearth back.
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (66-67)",[[
	author PolarCookie
	startlevel 66
	next Ding80's Alliance Leveling Guides TBC duo\\Levels (67-68)
	step //1
		'Go east to Nagrand|goto Nagrand|noway|c
	step //2
		goto 61.7,67.1
		.talk Wazat##19035
		..accept I Must Have Them!##10109
	step //3
		goto 55,70.5
		.talk Huntress Bintook##18353
		..accept Do My Eyes Deceive Me##9917
	step //4
		goto 55,70.4
		.talk "Shotgun" Jones##19137
		..accept The Nesingwary Safari##10113
	step //5
		goto 54.8,71
		.talk Warden Moi'bff Jill##18408
		..accept Fierce Enemies##10476
	step //6
		goto 54.6,70.7
		.' Click the Telaar Bulletin Board|tip To the left of a big tree in a little circle island section in the road.
		..accept Wanted: Giselda the Crone##9936
		..accept Wanted: Zorbo the Advisor##9940
	step //7
		goto 55.5,68.8
		.talk Elementalist Ioki##18233
		..accept The Throne of the Elements##9869
	step //8
		goto 54.5,72.2
		.talk Otonbu the Sage##18222
		..accept Stopping the Spread##9874
		.talk Poli'lukluk the Wiser##18224
		..accept Solving the Problem##9878
	step //9
		home Telaar
	step //10
		goto 54.2,75.1
		.talk Furgu##18789
		..fpath Telaar
	step //11
		goto 54.2,70
		.talk Huntress Kima##18416
		..accept The Ravaged Caravan##9956
		..accept He Called Himself Altruis...##9982
	step //12
		goto 51.11,69.76
		.talk Consortium Recruiter##18335
		..accept The Consortium Needs You!##9913
	step //13
		goto Nagrand,71.6,40.5
		.talk Shado "Fitz" Farstrider##18200
		..accept Windroc Mastery (1)##9854
		.talk Hemet Nesingwary##18180
		..turnin The Nesingwary Safari##10113
		..accept Clefthoof Mastery (1)##9789
		.talk Harold Lane##18218
		..accept Talbuk Mastery (1)##9857
	step //14
		goto 60.5,22.4
		.talk Elementalist Sharvak##18072
		..turnin The Throne of the Elements##9869
		.talk Elementalist Untrag##18071
		..accept The Underneath##9818
		.talk Elementalist Lo'ap##18073
		..accept A Rare Bean##9800
		..accept Muck Diving##9815
	step //15
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin The Underneath##9818
		..accept The Tortured Earth##9819
	step //16
		goto 66.5,39.5
		.kill 12 Windroc|q 9854/1
	step //17
		goto 72.2,38.4
		.kill 12 Talbuk Stag|q 9857/1
		.' You can find more Talbuk Stags at 70.8,46.4|n
	step //18
		goto 64,45.1
		.kill 12 Clefthoof|q 9789/1
		.' Kill Elekks
		.collect 3 Pair of Ivory Tusks##25463|q 9914 |future
		.' Kill Dust Howlers
		.get 3 Air Elemental Gas|q 10109/1
		.get Howling Wind|n
		.' Click the Howling Wind|use Howling Wind##24504
		..accept The Howling Wind##9861
		.' You can find more Clefthoofs, Elekks, and Dust Howlers at 70.8,46.4|n
		.kill 10 Tortured Earth Spirit|q 9819/1
	step //19
		goto 71.6,40.5
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (1)##9854
		..accept Windroc Mastery (2)##9855
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (1)##9789
		..accept Clefthoof Mastery (2)##9850
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (1)##9857
		..accept Talbuk Mastery (2)##9858
	step //20
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin The Tortured Earth##9819
		..accept Eating Damnation##9821
	step //21
		goto 60.5,22.4
		.talk Elementalist Morgh##18074
		..turnin The Howling Wind##9861
		..accept Murkblood Corrupters##9862
	step //22
		goto 52.1,25.6
		.' Click the Dung on the ground|tip The Dung looks like green piles of swirled poop.
		.get 8 Digested Caracoli|q 9800/1
		.kill 12 Talbuk Thorngrazer|q 9858/1
	step //23
		goto 51.6,30.8
		.kill 12 Clefthoof Bull|q 9850/1
		.' You can find more Clefthoof Bulls at 49.7,35.6|n
	step //24
		goto 52,20.2
		.' Kill Enraged Crushers
		.get 10 Enraged Crusher Core|q 9821/1
	step //25
		goto 40.5,26.4
		.from Murkblood Invader##18238
		.use Murkblood Invasion Plans##24559
		..accept Murkblood Invaders##9871
	step //26
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin A Rare Bean##9800
		..accept Agitated Spirits of Skysong##9804
	step //27
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Eating Damnation##9821
		..accept Shattering the Veil##9849
	step //28
		goto 59.7,27.3
		.kill 8 Lake Spirit|q 9804/1
	step //29
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Agitated Spirits of Skysong##9804
		..accept Blessing of Incineratus##9805
	step //30
		'Hearth to Telaar|goto 54.267,76.088|use Hearthstone##6948|noway|c
	step //31
		goto 55.5,68.7
		.talk Arechron##18183
		..turnin Murkblood Invaders##9871
		..accept Ortor My Old Friend...##9873
	step //32
		goto 48.4,61.5
		.kill 12 Ravenous Windroc|q 9855/1
	step //33
		goto 51.8,56.8
		.talk Nitrin the Learned##19844
		..turnin The Master's Grand Design?##10251
	step //34
		goto 61.7,67.1
		.talk Wazat##19035
		..turnin I Must Have Them!##10109
		..accept Bring Me The Egg!##10111
	step //35
		get Severed Talon of the Matriarch|q 10111/1
	step //36
		goto 61.7,67.1
		.talk Wazat##19035
		..turnin Bring Me The Egg!##10111
	step //37
		goto 63.1,73.2
		.' Kill Boulderfist Hunters
		.get Boulderfist Plans|q 9917/1
	step //38
		goto 55,70.5
		.talk Huntress Bintook##18353
		..turnin Do My Eyes Deceive Me##9917
		..accept Not On My Watch!##9918
	step //39
		goto 62.7,71.4
		.' Fight Lump until he's almost dead|tip Sleeping on the hill.
		.'Talk to Lump to interrogate him|goal Lump Interrogated|q 9918/1
	step //40
		goto 55,70.5
		.talk Huntress Bintook##18353
		..turnin Not On My Watch!##9918
		..accept Mo'mor the Breaker##9920
	step //41
		goto 54.5,72.2
		.talk Mo'mor the Breaker##18223
		..turnin Mo'mor the Breaker##9920
		..accept The Ruins of Burning Blade##9921
	step //42
		goto 72.6,70.7
		.talk Corki##18369
		..accept HELP!##9923
	step //43
		goto 72.9,69.8
		.kill 8 Boulderfist Crusher|q 9921/1
		.kill 8 Boulderfist Mystic|q 9921/2
		.get Boulderfist Key|n
		.' Click Corki's cage to free him|goal Corki Freed|q 9923/1
	step //44
		goto 72.8,54.7
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Eastern Hut|goal Eastern Hut Destroyed|q 9805/4
	step //45
		goto 71.2,53.2
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Southern Hut|goal Southern Hut Destroyed|q 9805/3
	step //46
		goto 70.8,51.2
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Western Hut|goal Western Hut Destroyed|q 9805/2
	step //47
		goto 72.4,50.3
		.' Go inside the hut
		.' Use your Living Fire|use Living Fire##24467
		.' Burn the Large Hut|goal Large Hut Destroyed|q 9805/1
	step //48
		goto 71.6,40.5
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (2)##9858
		..accept Talbuk Mastery (3)##9859
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (2)##9850
		..accept Clefthoof Mastery (3)##9851
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (2)##9855
		..accept Windroc Mastery (3)##9856
	step //49
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Blessing of Incineratus##9805
		..accept The Spirit Polluted##9810
	step //50
		goto 55.5,68.8|tip Hearth if it's ready.
		.talk Arechron##18183
		..turnin HELP!##9923
		..accept Corki's Gone Missing Again!##9924
	step //51
		goto 54.5,72.2
		.talk Mo'mor the Breaker##18223
		..turnin The Ruins of Burning Blade##9921
		..accept The Twin Clefts of Nagrand##9922
	step //52
		goto 41.5,40.9
		.' Kill Muck Spawns in the water
		.get 5 Muck-ridden Core|q 9815/1
	step //53
		goto 39.3,27.5
		.kill 10 Boulderfist Warrior|q 9922/1
		.kill 10 Boulderfist Mage|q 9922/2
		.collect 1 Northwind Cleft Key##25509|q 9924|sticky
		.' Free Corki inside the cave|goal Corki Freed Again|q 9924/1|tip Inside the cave, way in the back, in a yellow cage again.
	step //54
		goto 33.1,20
		.from Gutripper##18257
		..get Eye of Gutripper|q 9856/1
	step //55
		goto 33.8,48.9
		.kill 8 Lake Surger|q 9810/2
	step //56
		goto 33.1,50.8
		.kill Watoosun's Polluted Essence##18145|q 9810/1
	step //57
		goto 30.88,42.35
		.kill Ortor of Murkblood|q 9873/1
	step //58
		goto 32.58,42.35
		.' Use the Torch of Liquid Fire on Sunspring Villager Corpses in the water|use Torch of Liquid Fire##24560
		.' Burn 10 Sunspring Villager Corpses|goal 10 Sunspring Villager Corpse Burned|q 9874/1
	step //59
		goto 33.2,42.3
		.talk Kurenai Captive##18209
		..accept The Totem of Kar'dash##9879
	step //60
		goal Free the Kurenai Captive|q 9879/1
	step //61
		goto 32.58,42.35
		.kill 10 Murkblood Scavenger|q 9878/1
		.kill 5 Murkblood Raider|q 9878/2
		.kill 5 Murkblood Putrifier|q 9862/1
	step //62
		goto 27.3,43.1
		.talk Altruis the Sufferer##18417
		..turnin He Called Himself Altruis...##9982
		..accept Survey the Land##9991
	step //63
		goal Forge Camps Surveyed|q 9991/1
	step //64
		goto 27.3,43.1
		.talk Altruis the Sufferer##18417
		..turnin Survey the Land##9991
	step //65
		goto 28.8,38.3
		.from Bach'lor##18258
		..get Hoof of Bach'lor|q 9859/1
	step //66
		goto 30.8,58.1
		.talk Zerid##18276
		..accept Gava'xi##9900
		..accept Matters of Security##9925
	step //67
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin The Consortium Needs You!##9913
		..accept Stealing from Thieves##9882
	step //68
		goto 31.8,56.8
		.talk Shadrek##18333
		..accept A Head Full of Ivory##9914
		..turnin A Head Full of Ivory##9914
	step //69
		goto 33.4,62.4
		.' Click the Oshu'gun Crystal Fragments on the ground|tip They are the green and white crystals on the ground.
		.' Kill the mobs here
		.get 10 Oshu'gun Crystal Fragment|q 9882/1
	step //70
		goto 30.6,67.5
		.kill 8 Voidspawn|q 9925/1
	step //71
		goto 42.4,73.5
		.kill Gava'xi##18298|q 9900/1
	step //72
		goto 27.9,77.6
		.' Use Gordawg's Boulder on Shattered Rumblers|use Gordawg's Boulder##24501
		.kill 30 Minion of Gurok|q 9849/1
	step //73
		goto 30.8,58.1
		.talk Zerid##18276
		..turnin Gava'xi##9900
		..turnin Matters of Security##9925
	step //74
		goto 31.4,57.8
		.talk Gezhe##18265
		..turnin Stealing from Thieves##9882
	step //75
		goto 41.4,61.6
		.from Banthar##18259
		..get Horn of Banthar|q 9851/1
	step //76
		'Go outside to 54.5,72.2|goto 54.5,72.2
		.talk Mo'mor the Breaker##18223
		..turnin The Twin Clefts of Nagrand##9922
		..accept Diplomatic Measures##10108
		.talk Poli'lukluk the Wiser##18224
		..turnin Solving the Problem##9878
		.talk Otonbu the Sage##18222
		..turnin Stopping the Spread##9874
	step //77
		goto 54.8,71
		.talk Warden Moi'bff Jill##18408
		..turnin Fierce Enemies##10476
	step //78
		goto 55.5,68.7
		.talk Arechron##18183
		..turnin Ortor My Old Friend...##9873
		..turnin The Totem of Kar'dash##9879
		..turnin Corki's Gone Missing Again!##9924
		..accept Corki's Ransom##9954
	step //79
		ding 67
	step //80
		goto 73.8,62.6
		.talk Lantressor of the Blade##18261
		..'Listen to his story
		..turnin Diplomatic Measures##10108
		..accept Armaments for Deception##9928
		..accept Ruthless Cunning##9927
	step //81
		goto 71.1,82.4
		.kill Giselda the Crone##18391|q 9936/1
	step //82
		goto 71.4,79.4
		.' Click the Kil'sorrow Armaments on the ground|tip The Kil'sorrow Armaments look like skinny, square, tan boxes with a red axe logo on them.
		.get 10 Kil'sorrow Armaments|q 9928/1
		.kill 10 Kil'sorrow Agent|q 9936/2
		.' Use your Warmaul Ogre Banners on their corpses|use Warmaul Ogre Banner##25552
		.' Plant 10 Warmaul Ogre Banners|goal 10 Warmaul Ogre Banner Planted|q 9927/1
	step //83
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..turnin Armaments for Deception##9928
		..turnin Ruthless Cunning##9927
		..accept Returning the Favor##9931
		..accept Body of Evidence##9932
	step //84
		goto 71.6,40.5
		.talk Harold Lane##18218
		..turnin Talbuk Mastery (3)##9859
		.talk Hemet Nesingwary##18180
		..turnin Clefthoof Mastery (3)##9851
		.talk Shado "Fitz" Farstrider##18200
		..turnin Windroc Mastery (3)##9856
	step //85
		goto 60.5,22.4
		.talk Elementalist Lo'ap##18073
		..turnin Muck Diving##9815
		..turnin The Spirit Polluted##9810
		.talk Elementalist Morgh##18074
		..turnin Murkblood Corrupters##9862
	step //86
		goto 61.8,24.4
		.talk Gordawg##18099
		..turnin Shattering the Veil##9849
	step //87
		goto 46.5,18.2
		.kill Zorbo the Advisor##18413|q 9940/1
	step //88
		goto 48.3,21.5
		.kill 5 Warmaul Shaman|q 9940/2
		.kill 5 Warmaul Reaver|q 9940/3
		.' Use your Kil'sorrow Banners on their corpses|use Kil'sorrow Banner##25555
		.' Plant 10 Kil'sorrow Banners|goal 10 Kil'sorrow Banner Planted|q 9931/1
	step //89
		goto 46.5,24.3
		.' Use the Damp Woolen Blanket on the Blazing Warmaul Pyre|use Damp Woolen Blanket##25658
		.' Defend the 2 ogres that appear until they are done placing the corpses|goal Kil'sorrow Bodies Planted|q 9932/1
	step //90
		goto 27.9,29.7
		.get 10 Telaar Supply Crate|q 9956/1|tip They look like little grey boxes on the ground.
	step //91
		goto 29.5,26.1
		.talk Corki##18369
		..turnin Corki's Ransom##9954
	step //92
		'Hearth to Telaar|goto 54.267,76.088|use Hearthstone##6948|noway|c
	step //93
		goto 54.2,70
		.talk Huntress Kima##18416
		..turnin The Ravaged Caravan##9956
	step //94
		goto 54.8,71
		.talk Warden Moi'bff Jill##18408
		..turnin Wanted: Giselda the Crone##9936
		..turnin Wanted: Zorbo the Advisor##9940
	step //95
		goto 73.8,62.6
		.talk Lantresor of the Blade##18261
		..turnin Returning the Favor##9931
		..turnin Body of Evidence##9932
		..accept Message to Telaar##9933
	step //96
		goto 55.5,68.8
		.talk Arechron##18183
		..turnin Message to Telaar##9933
]])

ZygorGuidesViewer:RegisterGuide("Ding80's Alliance Leveling Guides TBC duo\\Levels (67-68)",[[
	author PolarCookie
	startlevel 67

	step //1
		'Fly to Orebor Harborage|goto Zangarmarsh,41.8,26.6,4|noway|c
	step //2
		goto Zangarmarsh,41.2,28.7
		.talk Timothy Daniels##18019
		..accept No Time for Curiosity##9794
	step //3
		goto Blade's Edge Mountains,32.2,91.1
		.talk Sentinel Moonwhisper##22488
		..accept Killing the Crawlers##10927
	step //4
		'Go into the tunnel|goto Blade's Edge Mountains,32.7,90.6,0.3|c
	step //5
		goto 34.5,87.3
		.'Kill 6 Cavern Crawlers before you reach the other side|kill 6 Cavern Crawler|q 10927/1
	step //6
		goto 36,67.8
		.talk Kialon Nightblade##18098
		..turnin No Time for Curiosity##9794
	step //7
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..accept The Encroaching Wilderness##10455
	step //8
		goto 36.6,67.3
		.' Click the Wanted Poster|tip Next to the road, to the left.
		..accept The Den Mother##10690
	step //9
		goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin Killing the Crawlers##10927
		..accept The Bloodmaul Ogres##10502
	step //10
		goto 37.1,65.6
		.talk Daranelle##21469
		..accept Malaise##10555
	step //11
		home Sylvanaar|goto 35.8,63.9
	step //12
		goto 37.4,65
		.talk Bronwyn Stouthammer##21197
		..accept Into the Draenethyst Mine##10510
	step //13
		goto 37.4,64.6
		.talk Borgrim Stouthammer##21151
		..accept Strange Brew##10511
	step //14
		goto 37.8,61.4
		.talk Amerun Leafshade##18937
		..fpath Sylvanaar
	step //15
		goto 37.1,70.5
		.kill 12 Grovestalker Lynx|q 10455/1
	step //16
		goto 35,74.4
		.' Kill Lashh'an bird men
		.get 18 Plucked Lashh'an Feather|q 10555/1
	step //17
		goto 34.3,77.4
		.' Click the Lashh'an Tome|tip It's an open book, up the ramp, to the right.
		..turnin Malaise##10555
		..accept Scratches##10556
	step //18
		goto 35.2,77.3
		.' Walk inside the Lashh'an Summoning Circle|tip It's a circle with the purple hologram on the ground.
		.' Use the Fistful of Feathers in your bag|use Fistful of Feathers##30530
		.' Get the Kaliri aura cast on you|havebuff Ability_Hunter_Pet_DragonHawk|q 10556
	step //19
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin The Encroaching Wilderness##10455
		..accept Marauding Wolves##10456
	step //20
		goto 37.1,65.6
		.talk Daranelle##21469
		..goal Have Daranelle analyze the Kaliri aura|q 10556/1
		..turnin Scratches##10556
	step //21
		goto 51.3,65.5
		.' Kill Thunderlord Dire Wolves
		.get 4 Thunderlord Dire Wolf Tail|q 10456/1
	step //22
		goto 51.6,75
		.kill Rema##21596|q 10690/1
	step //23
		'Hearth to Sylvanaar|goto 35.83,63.89,2|use Hearthstone##6948|noway|c
	step //24
		goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin The Den Mother##10690
	step //25
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin Marauding Wolves##10456
		..accept Protecting Our Own##10457
	step //26
		goto 36.7,70.7
		.' Click Grove Seedlings|tip They look like little green plant bulbs on the ground.
		.' Summon 5 Living Grove Defenders|goal 5 Living Grove Defenders summoned|q 10457/1
	step //27
		goto 36.2,67.1
		.talk Rina Moonspring##21066
		..turnin Protecting Our Own##10457
		..accept A Dire Situation##10506
	step //28
		'Go inside the cave to 42.4,83.4|goto 42.4,83.4 
		.' Click Draenethyst Mine Crystals|tip They look like huge crystals growing out of the ground.
		.get 5 Draenethyst Mine Crystal|q 10510/1
	step //29
		goto 42.4,79.4
		.' Kill 30 Bloodmaul Ogres|goal 30 Bloodmaul Ogres killed|q 10502/1
		.from Bloodmaul Brewmaster##19957
		.' Click the Bloodmaul Brew Kegs|tip The Bloodmaul Brew Kegs look like barrels.
		.get 16 Bloodmaul Brutebane Brew|q 10511/1
		.' Use Rina's Diminution Powder on Bloodmaul Dire Wolves|use Rina's Diminution Powder##30251
		.' Weaken 5 Bloodmaul Dire Wolves|goal 5 Bloodmaul Dire Wolf weakened|q 10506/1
	step //30
		'Go outside to 36.3,66.2|goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin The Bloodmaul Ogres##10502
		..accept The Bladespire Ogres##10504
	step //31
		goto 37.4,65
		.talk Bronwyn Stouthammer##21197
		..turnin Into the Draenethyst Mine##10510
	step //32
		goto 37.4,64.6
		.talk Borgrim Stouthammer##21151
		..turnin Strange Brew##10511
		..accept Getting the Bladespire Tanked##10512
	step //33
		goto 44,51.9
		.talk Vindicator Vuuleen##21277
		..accept The Trappings of a Vindicator##10516
	step //34
		goto 39.3,53
		.' Pull the 2 non-elite guards one at a time and kill them
		.' Place a beer in front of the fire|use Bloodmaul Brutebane Keg##30353|tip Inside this big building.
		..'Don't aggro the ogres, though
		.' Droggam will run up for the beer
		.' Pull Droggam outside and kill him
		.get Vindicator Vuuleen's Blade|q 10516/1
	step //35
		goto 42.1,57.8
		.' Pull the 2 non-elite guards one at a time and kill them
		.' Place a beer in front of the fire|use Bloodmaul Brutebane Keg##30353|tip Inside this big building.
		..'Don't aggro the ogres, though
		.' Mugdorg will run up for the beer
		.' Pull Mugdorg outside and kill him
		.get Vindicator Vuuleen's Shield|q 10516/2
	step //36
		goto 44,51.9
		.talk Vindicator Vuuleen##21277
		..turnin The Trappings of a Vindicator##10516
		..accept Gorr'Dim, Your Time Has Come...##10517
	step //37
		goto 39.9,49.6
		.' Place a beer in front of the fire|use Bloodmaul Brutebane Keg##30353
		..'Don't aggro the ogres, though
		.' Gorr'dim will run up for the beer
		.' Pull Gorr'dim outside and kill him|kill Gorr'Dim|q 10517/1
	step //38
		goto 40.3,53
		.' Kill 30 Bladespire ogres|goal 30 Bladespire Ogres killed|q 10504/1
		.' Use your Bloodmaul Brutebane Keg when semi-close to an ogre|use Bloodmaul Brutebane Keg##30353
		..'Don't aggro the ogre, though
		.' The ogre will run up to the beer and drink it
		.' Get 5 Bladespire ogres drunk|goal 5 Bladespire Ogres drunk|q 10512/1
	step //39
		goto 44,51.9
		.talk Vindicator Vuuleen##21277
		..turnin Gorr'Dim, Your Time Has Come...##10517
		..accept Planting the Banner##10518
	step //40
		goto 41.3,46.7
		.from Bladespire Champion##21296
		..get Bladespire Clan Banner|q 10518/1
	step //41
		goto 46.62,74.71
		.use Bladespire Clan Banner##30416
		.from Gurn Grubnosh##20116
		..get Helm of Gurn Grubnosh|q 10518/2
	step //42
		'Hearth to Sylvanaar|goto Blade's Edge Mountains,38.3,65.3,3|use Hearthstone##6948|noway|c
	step //43
		goto 37.4,64.6
		.talk Borgrim Stouthammer##21151
		..turnin Getting the Bladespire Tanked##10512
	step //44
		goto 36.3,66.2
		.talk Commander Skyshadow##21158
		..turnin The Bladespire Ogres##10504
		..turnin Planting the Banner##10518
	step //45
		ding 68
	step //46
		'Fly to Shattrath City|goto Shattrath City|noway|c
	step //47
		'Take the portal to Ironforge|goto Ironforge|noway|c
		only !Druid
	step //48
		'Take the portal to Stormwind City|goto Stormwind City|noway|c
		only Druid
	step //49
		'Train your skills, then fly to Menethil Harbor|goto Wetlands,9.5,59.7,0.1|noway|c
	step //50
		goto 4.6,57.2|n
		'Ride the boat to Howling Fjord|goto Howling Fjord|noway|c
]])







