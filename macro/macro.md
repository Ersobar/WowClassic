
## slash commands
https://wow.gamepedia.com/Macro_commands

## item types
One-Handed Axes, Two-Handed Axes, Bows, Guns, One-Handed Maces, Two-Handed Maces, Polearms, One-Handed Swords, Two-Handed Swords, Staves, Fist Weapons, Daggers, Thrown, Crossbows, Wands, Fishing Poles

## player forms/stances
0. no form
1. Druid:Dire Bear Form, Priest:Shadowform, Rogue:Stealth, Shaman:Ghost Wolf, Warrior:Battle Stance
2. Druid:Aquatic Form, Warrior:Defensive Stance
3. Druid:Cat Form, Warrior:Berserker Stance
4. Druid:Travel Form
5. Druid:Moonkin Form

## conditionals
* [combat], [nocombat] player is (not) in combat
* [dead] target exists and is dead
* [equipped:<item type>], [noequipped:<item type>] item type is (not) equiped (todo: shorten to [worn]?)
* [exists] target exists
* [form:0], [form:0/1/2], [stance:0], [stance:0/1/2] in a form or stance
* [group], [group:raid], [group:party/raid] player is in given type of group (if argument is omitted, defaults to party)
* [harm] target exists and can be targeted by harmful spells
* [help] target exists and can be targeted by helpful spells
* [mod], [nomod] holding (not) any modificator key
* [mod:shift], [nomod:shift], [mod:shift/ctrl/alt] holding (not) the given modificator key
* [mounted], [nomounted] player is (not) mounted
* [party] target exists and is in your party
* [pet], [pet:<pet name or type>] pet is out
* [raid] target exists and is in your raid
* [stealth] player is stealthed
* [swimming] player is swimming
* [talent:<row#>/<column#>] talent is activated (todo: does this really work??)

## unit id conditionals
* [@focus] ADDED IN 2.0.0
* [@mouseover] the unit which the mouse is currently (or was most recently) hovering over
* [@partyN] the party member with partyIndex N (1,2,3,4) excluding the player
* [@pet] the current player's pet
* [@player] the current player
* [@raidN] the raid member with raidIndex N (1,2,3,...,40)
* [@target] the players target
* [@pettarget] the players pet target
* [@targettarget] the target of target

## useful
* replace /cast with /use - shorter, can make all the difference in longer macros
* replace [target=player] or [@player] with [] - much shorter
* macros don't need a ; at the end of a line
* always dismount with /dismount
* use "/run UIErrorFrame:Clear();" at the end of spam macros 
