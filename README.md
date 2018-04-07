# PolarGuides
Discord: https://discord.gg/tJJMwEX

## Setup
1. Install your Zygor addon, the TBC version has been backported [here](https://www.reddit.com/r/wowservers/comments/6c9b2z/335_wrath_zygor_downgrade_to_243/)  
2. Copy the files in "replace(TBC/WotLK)" into ZygorGuidesViewer; I've added a feature to Zygor where it will disable auto accepting certain quests (see noautoaccept in the syntax guide). Used on event and escort quests.  
3. Add the .lua files to the ZygorGuidesViewer/Guides folder, edit ZygorGuidesViewer/Guides/Autoload.xml by adding the lines
```
<Script file="Ding80GuidesAlliance.lua"/>
<Script file="Ding80GuidesAllianceTBCsolo.lua"/>
<Script file="Ding80GuidesAllianceTBCduo.lua"/>
```
You may want to remove all other script lines here to save load time.

## Disclaimer
Your milage with these guides may and will vary, they have been tested on a stock TC server I host myself. Depending on population, droprates, spawn positions and scripting you will have to improvise.
Most ding steps can be safely ignored, but give me a shout if you reached a quest you couldn't pick up.

## Want to help this project?
It would help me a lot if you could take a screenshot every time you ding, with the current step and /played on display. Send me a zip of the images and I'll fix the rest.

## Can I use these guides for Vanilla?
Not tested, but Ding80GuidesAllianceTBCduo will probably work pretty well as solo, It will probably be a lot better than Joannas. But why bother when you can AoE group grind on K3?
(If anyone want to try backporting Zygor to Vanilla and any Vanilla server admins wanna give me a gm account on a ptr; get in touch).

## Ding80GuidesAlliance.lua
Translated the Ding80 leveling guide to the Zygor syntax to work within the addon.  
At lvl 19 the original suggested you grind for a full level, before getting a mount at 20 and then traveling to Redridge, you pick up a quest along the way that requires lvl20, so theoretically you save time by not backtracking to it later.
You can either take this option, or head to Darkshore as I've written into the guide, or use the TBCsolo version of this guide which goes to Redridge at lvl 14-15, completes the Deadmines questline and then do Deadmine and Stockades. Ideally this guide would be group independent, but Deadmines/Stockades with the chains before and after are really good.
If you take the third option, stick with the TBCduo version until Stockades.

### Edits done to Ding80
Auberdine added for lvl 19-20, instead of grinding mobs for an entire level.  
Cracking Maury's Foot and Mai'Zoth added.  
Desolace has been replaced by Arathi Highlands.  
Felwood round 1 swapped with Azshara to save travel time.  
Removed Foreman Razelcraz questline, not worth the hassle of stepping into horde territory, hellfire slightly reorganized because of this.  
Removed Withered Basidium, to much grind.  

### Progress
- [x] Dun Morogh 1-12 done.  
- [x] Alliance 13-68 done.  

### Class quest included
- [x] Warlocks learn voidwalker, succubus and felhunter along the way.  
- [x] Warriors get Berserker Stance and Whirlwind weapon.  
- [x] Warrior, Mage, Priest Sunken Temple included.

### Guide todo
- [ ] Human starting zone (high priority).  
- [ ] Draenei starting zone.  
- [ ] Night Elf starting zone.  
- [ ] Do a timed run comparison of grinding lvl 19 in westfall or heading to auberdine as is written.  
- [ ] If auberdine stays, add WANTED: Murkdeep! once this works in stock TC.  
- [ ] If Auberdine stays, can Kerlonian Evershade help with The Absent Minded Prospector? No, not scripted right, supposed to be a defensive pet http://www.wowhead.com/quest=5321/the-sleeper-has-awakened#comments:id=228579  
- [ ] If Auberdine stays, do The Tower of Althalaxx (4)##970?  
- [ ] Add "Kill 'Em With Sleep Deprivation" and "Look at the Size of It!" when they are fixed in Trinity Core.  
- [ ] Add druid water form questline, it fits into late westfall questing and it's written into Zygor's.  
- [ ] Add Northrend section.  
- [ ] Add Scryer questline.
- [ ] Research moving burning steppes to a later time.

## Ding80GuidesAllianceTBCsolo.lua
Same as Ding80GuidesAlliance.lua, but edited for TBC. This shifts lvl 14 to go to Redridge instead of 20, as no mount yet.
Deadmines and stockades are included, it's either that or grind for a full level, otherwise you get into trouble in Duskwood.
Also changes travel paths to Auberdine.

### Guide todo
- [ ] Adjust Stormwind City and Eastern Plaguelands coordinates to TBC values.
- [ ] Add full Blade Edge Mountain, Netherstorm and Shadowmoon Valley.
- [ ] Vengeful Souls to Vengeful Harbringer.

## Ding80GuidesAllianceTBCduo.lua
WARNING: GET IN TOUCH IF YOU WANT TO TRY THIS, I'D LIKE TO DO A FINAL TEST RUN ON IT!  
Same as Ding80GuidesAllianceTBCsolo.lua, but now it's tuned for 2 people leveling together, doing more quests and Deadmines, Stockades, Razorfen Kraul, Zul Farrak, Maraudon, Sunken Temple and Stratholme along the way. Outland dungeons are at your own leisure.  
This guide has a chapter called "TBC Gold Rush"; the idea is to maximize experience gained in Azeroth before starting outland; in order to hit 70 earlier and get more gold from quests thereafter.  
Currently this guide starts in Outland at around lvl 63.5 and you should hit 70 in early Blade Edge Mountain, and in that run I didn't even do any Outland dungeons.  

### But Azeroth leveling is inefficent!
It was in WotLK that quest xp was doubled from the starting zones and onwards. In TBC there's little to no difference in XP between Azeroth and Outland for quests of the same level.
Doing Stratholme is worth 166,850xp from quests, 197,850 when you finish In Dreams. Hellfire Ramparts and Blood Furnace are worth 81,800xp.
Outland does have the advantage of less traveling between quests.

### Guide todo
- [ ] Add Blackrock Dephts.  
- [ ] Add Scholomance key questline and Scholomance itself.

## Ding80GuidesAllianceDungeon (WIP)
To Be Done: A solo oriented leveling guide visiting 5 man dungeons to avoid farming out in the world. A solo version of duo, will have to prune a lot of quests.

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
If you're getting "Zygor Guides Viewer: WARNING: quest has no such goal! Step X, line Y, quest Z, goal W", it means that the server needs to fix the goals for quest Z. Usually happens for exploration or escort quests.

## Will you translate the horde guide?
Lol, no. (get in touch if you feel like doing it yourself, I can help).

# step_fix.py
Run this program to either fix or remove all step comments.
Run `python step_fix.py [-c] <guide>[ <guide>]*`.