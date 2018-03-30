# PolarGuides
Discord: https://discord.gg/tJJMwEX

## Ding80GuidesAlliance.lua
Translated the Ding80 leveling guide to the Zygor syntax to work within the addon.  

### Edits done to Ding80
Auberdine added for lvl 19-20, instead of grinding mobs for an entire level.  
Cracking Maury's Foot and Mai'Zoth added.  
Desolace has been replaced by Arathi Highlands.  
Removed Foreman Razelcraz questline, not worth the hassle of stepping into horde territory, hellfire slightly reorganized because of this.  
Removed Withered Basidium, to much grind.  

### Progress
Dun Morogh 1-12 done.  
Alliance 13-68 done.  

### Class quest included
Warlocks learn voidwalker, succubus and felhunter along the way.  
Warriors get Berserker Stance and Whirlwind weapon.  

### Guide todo
Do a timed run comparison of grinding lvl 19 in westfall or heading to auberdine as is written.  
If auberdine stays, tempted to add The Absent Minded Professor questline, it hooks into wetlands.  
Thelsamar blood sausage needs to be completed earlier, loss of xp due to gray.  
Make some waypoints inside Deadmines for Collecting memories and Oh brother...  
Clean up Forest Song quest start and end route.  
Add Bartolo's Yeti fur cloak.  
Add "Kill 'Em With Sleep Deprivation" and "Look at the Size of It!" when they are fixed in Trinity Core.  
Add druid water form questline, it fits into late westfall questing and it's written into Zygor's.  
Add Northrend section
Add Scryer questline

## Ding80GuidesAllianceTBC.lua (TO BE ADDED)
Same as Ding80GuidesAlliance.lua, but edited for TBC. This shifts lvl 14 to go to Redridge instead of 20, as no mount yet.
Also changes travel paths.
Vengeful Souls to Vengeful Harbringer

### Guide todo
Add Deadmines? I want this guide to be group independent, but if you can't get Deadmines and Stockades done you're missing out so much.
Adjust Stormwind City and Eastern Plaguelands coordinates to TBC values.
Add full Blade Edge Mountain, Netherstorm and Shadowmoon Valley.

## Ding80GuidesAllianceTBCduo.lua
Same as Ding80GuidesAllianceTBC.lua, but now it's tuned for 2 people leveling together, doing more quests and Deadmines, Stockades, Razorfen Kraul, Zul Farrak, Maraudon, Sunken Temple and Stratholme along the way. Outland dungeons are at your own leisure.  
This guide has a chapter called "TBC Gold Rush"; the idea is to maximize experience gained in Azeroth before starting outland; in order to hit 70 earlier and get more gold from quests thereafter.  
Currently this guide starts in outland at around lvl 63.5.  

### But Azeroth leveling is inefficent
It was in WotLK that quest xp was doubled from the starting zones and onwards. In TBC there's little to no difference in XP between Azeroth and Outland for quests of the same level.
Doing Stratholme is worth 166,850xp from quests, 197,850 when you finish In Dreams. Hellfire Ramparts and Blood Furnace are worth 81,800xp.
Outland does have the advantage of less traveling between quests.

### Guide todo
Add Blackrock Dephts.  
Add Scholomance key questline and Scholomance itself.

## PANIC; MY QUESTS ARE GREEN!
Don't worry to much about that.  
Quest xp works like this.
<table>
	<tr>
		<th>Quest Level</th>
		<th>Quest Color</th>
		<th>Quest XP</th>
	</tr>
	<tr>
		<td>Player Level + 5</td>
		<td>Red</td>
		<td>100%</td>
	</tr>
	<tr>
		<td>Player Level + 3</th>
		<td>Orange</td>
		<td>100%</th>
	</tr>
	<tr>
		<td>Player Level</th>
		<td>Yellow</td>
		<td>100%</th>
	</tr>
	<tr>
		<td>Player Level - 3</th>
		<td>Green</td>
		<td>100%</th>
	</tr>
	<tr>
		<td>Player Level - 6</th>
		<td>Green</td>
		<td>80%</th>
	</tr>
	<tr>
		<td>Player Level - 7</th>
		<td>Gray</td>
		<td>60%</th>
	</tr>
	<tr>
		<td>Player Level - 8</th>
		<td>Gray</td>
		<td>40%</th>
	</tr>
	<tr>
		<td>Player Level - 9</th>
		<td>Gray</td>
		<td>20%</th>
	</tr>
	<tr>
		<td>Player Level - 10</th>
		<td>Gray</td>
		<td>10%</th>
	</tr>
</table>

I recommend getting an addon like  [Bayi's Extended Questlog](https://www.wowace.com/projects/bayis-extended-questlog) addon, it shows the quest level in the log.  
TLDR: You're safe if you do quests that are 5 levels below you, but at 6 level you get 80% xp, for most cases it's ok to finish these as they are on route with other 100% quests, but any lower and you can start dropping.

## PANIC; ZYGOR IS SPAMMING MY CHAT!
If you're getting "Zygor Guides Viewer: WARNING: quest has no such goal! Step X, line Y, quest Z, goal W", it means that the server needs to fix fix the goals for quest Z. Usually happens for exploration or escort quests.

# step_fix.py
Run this program to either fix or remove all step comments.
Run `python step_fix.py [-c] <guide>[ <guide]*`.