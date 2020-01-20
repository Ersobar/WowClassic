-- ----------------------------------------------------------------------------
-- focused on healing, the control & buffs
-- healing spell rank:
-- * [nomod] acceptable (down)rank
-- * [mod:shift] maximum (acceptable)rank
-- * [mod:ctrl] minimum rank

-- ----------------------------------------------------------------------------
-- proposed key: 
-- macro name: heal flash
-- [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Flash Heal(Rank 1);
-- [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Flash Heal(Rank 5);
-- [@mouseover,help][@targettarget,help][]Flash Heal(Rank 3)
#showtooltip
/use [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Flash Heal(Rank 1);[@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Flash Heal(Rank 5);[@mouseover,help][@targettarget,help][]Flash Heal(Rank 3)

-- TODO: [@mouseover] seems buggy, when bound to mouse 4/5 in raidframes! validate an fix asap
-- wow api behavior - mouse buttons are handled unequal to keyboard buttons

-- repro
#showtooltip
/use [@mouseover,help]Flash Heal(Rank 1)

-- repro
#showtooltip
/use [target=mouseover,help]Flash Heal(Rank 1)

-- todo: test with bliz raidframes

-- possible fix
#showtooltip
/target [@mouseover,help]
/use Flash Heal(Rank 1)
/targetlasttarget

#showtooltip
/target [@mouseover,help][@targettarget,help][@target,help][@player]
/use Flash Heal(Rank 1)
/targetlasttarget

-- todo: syn
/cast [@mouseover,help] [help] [@targettarget,help] [] SPELL

-- ----------------------------------------------------------------------------
-- proposed key: 
-- macro name: heal greater
-- [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Greater Heal(Rank 1);
-- [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Greater Heal(Rank 4);
-- [@mouseover,help][@targettarget,help][]Greater Heal(Rank 2)
#showtooltip
/use [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Greater Heal(Rank 1);[@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Greater Heal(Rank 4);[@mouseover,help][@targettarget,help][]Greater Heal(Rank 2)

-- ----------------------------------------------------------------------------
-- proposed key: 
-- macro name: heal
-- [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Heal(Rank 1);
-- [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Heal(Rank 3);
-- [@mouseover,help][@targettarget,help][]Heal(Rank 2)
#showtooltip
/use [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Heal(Rank 1);[@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Heal(Rank 3);[@mouseover,help][@targettarget,help][]Heal(Rank 2)

-- ----------------------------------------------------------------------------
-- proposed key: 
-- macro name: heal shield
-- [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Power Word: Shield(Rank 9);
-- [@mouseover,help][@targettarget,help][]Power Word: Shield(Rank 6)
#showtooltip
/use [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Power Word: Shield(Rank 9);[@mouseover,help][@targettarget,help][]Power Word: Shield(Rank 6)

-- ----------------------------------------------------------------------------
-- proposed key: 
-- macro name: heal renew
-- [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Renew(Rank 3);
-- [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Renew(Rank 9);
-- [@mouseover,help][@targettarget,help][]Renew(Rank 6)
#showtooltip
/use [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Renew(Rank 3);[@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Renew(Rank 9);[@mouseover,help][@targettarget,help][]Renew(Rank 6)

-- ----------------------------------------------------------------------------
-- proposed key: no
-- macro name: misc stam
-- [@mouseover,help,mod:shift][mod:shift]Prayer of Fortitude(Rank 2);
-- [@mouseover,help][]Power Word: Fortitude(Rank 6)
#showtooltip
/use [@mouseover,help,mod:shift][mod:shift]Prayer of Fortitude(Rank 2);[@mouseover,help][]Power Word: Fortitude(Rank 6)
/run print("[Sacred Candle] in inventory: ", GetItemCount(17029))

-- ----------------------------------------------------------------------------
-- proposed key: no
-- macro name: misc sweav
-- [@mouseover,harm,mod:ctrl][mod:ctrl]Mind Flay(Rank 1);
-- [@mouseover,harm,mod:shift][mod:shift]Mind Blast(Rank 1);
-- [@mouseover,harm][]Shadow Word: Pain(Rank 1)
#showtooltip
/use [@mouseover,harm,mod:ctrl][mod:ctrl]Mind Flay(Rank 1);[@mouseover,harm,mod:shift][mod:shift]Mind Blast(Rank 1);[@mouseover,harm][]Shadow Word: Pain(Rank 1)
