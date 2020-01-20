-- ----------------------------------------------------------------------------
-- focused on raid dps
-- note: explicit specification of tooltip to hide possible stance-swaps
-- tbd: is ctrl (ergonomic) possible?
-- tbd: stance switching bar like normal Ui?

-- ----------------------------------------------------------------------------
-- proposed key: Mouse 5 / Q
-- macro name: dps rota 1
#showtooltip [mod:ctrl]Overpower;[mod:shift]Execute;Bloodthirst
/use [stance:2/3,mod:ctrl]Battle Stance;[stance:1,mod:ctrl]Overpower;[stance:1/2,nomod:ctrl]Berserker Stance;[mod:shift]Execute;Bloodthirst
/startattack

-- ----------------------------------------------------------------------------
-- proposed key: Mouse 4 / E
-- macro name: dps rota 2
#showtooltip [mod:ctrl]Hamstring;[mod:shift]Heroic Strike;Whirlwind
/use [stance:1/2]Berserker Stance;[stance:1/3,mod:ctrl]Hamstring;[mod:shift]Heroic Strike;Whirlwind
/startattack

-- ----------------------------------------------------------------------------
-- proposed key: ?
-- macro name: misc purge
-- note: remove unnecessary (stupid) buffs
/cancelaura Arcane Brilliance
/cancelaura Arcane Intellect
/cancelaura Divine Spirit
/cancelaura Prayer of Spirit
/cancelaura Blessing of Wisdom
/cancelaura Greater Blessing of Wisdom

-- ----------------------------------------------------------------------------
-- proposed key: Mouse 3
-- macro name: buff shout
#showtooltip [mod:ctrl]Thunder Clap;[mod:shift]Demoralizing Shout;Battle Shout
/use [stance:2/3,mod:ctrl]Battle Stance;[stance:1,mod:ctrl]Thunder Clap;[mod:shift]Demoralizing Shout;Battle Shout

-- ----------------------------------------------------------------------------
-- proposed key: ?
-- macro name: def rota 1
#showtooltip [mod:ctrl]Heroic Strike;[mod:shift]Sunder Armor;Revenge
/cancelaura Greater Blessing of Salvation
/cancelaura Blessing of Salvation
/use [stance:1/3]Defensive Stance;[mod:ctrl]Heroic Strike;[mod:shift]Sunder Armor;Revenge
/startattack

-- ----------------------------------------------------------------------------
-- proposed key: ?
-- macro name: misc range
#showtooltip
/cast [worn:Bows]Shoot Bow;[worn:Crossbows]Shoot Crossbow;[worn:Guns]Shoot Gun;[worn:Thrown]Throw
/startattack
