-- ----------------------------------------------------------------------------
-- focused on healing, the control & buffs
-- healing spell rank:
-- * [nomod] acceptable (down)rank
-- * [mod:shift] maximum (acceptable)rank
-- * [mod:ctrl] minimum rank
--
-- 20.01.: "/target [@mouseover,help]" macro don't work if bound to Mouse3,4,5
--       > known issue: Only mouse 1 and mouse 2 are passed through. Other
--                      mouse buttons are blocked when using @mouseover macros.
--       > workaround:  Using an addon or keyboard keys.
-- ----------------------------------------------------------------------------
-- proposed key: Q
-- macro name: heal flash
-- [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Flash Heal(Rank 1);
-- [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Flash Heal(Rank 6);
-- [@mouseover,help][@targettarget,help][]Flash Heal(Rank 4)
#showtooltip
/use [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Flash Heal(Rank 1);[@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Flash Heal(Rank 6);[@mouseover,help][@targettarget,help][]Flash Heal(Rank 4)

-- ----------------------------------------------------------------------------
-- proposed key: R
-- macro name: heal greater
-- [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Greater Heal(Rank 1);
-- [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Greater Heal(Rank 4);
-- [@mouseover,help][@targettarget,help][]Greater Heal(Rank 2)
#showtooltip
/use [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Greater Heal(Rank 1);[@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Greater Heal(Rank 4);[@mouseover,help][@targettarget,help][]Greater Heal(Rank 2)

-- ----------------------------------------------------------------------------
-- proposed key: 1
-- macro name: heal
-- [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Heal(Rank 1);
-- [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Heal(Rank 3);
-- [@mouseover,help][@targettarget,help][]Heal(Rank 2)
#showtooltip
/use [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Heal(Rank 1);[@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Heal(Rank 3);[@mouseover,help][@targettarget,help][]Heal(Rank 2)

-- ----------------------------------------------------------------------------
-- proposed key: E
-- macro name: heal shield
-- [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Power Word: Shield(Rank 9);
-- [@mouseover,help][@targettarget,help][]Power Word: Shield(Rank 6)
#showtooltip
/use [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Power Word: Shield(Rank 9);[@mouseover,help][@targettarget,help][]Power Word: Shield(Rank 6)

-- ----------------------------------------------------------------------------
-- proposed key: F
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
-- proposed key: Mouse 4
-- macro name: misc sweav
-- [@mouseover,harm,mod:ctrl][mod:ctrl]Mind Flay(Rank 1);
-- [@mouseover,harm,mod:shift][mod:shift]Mind Blast(Rank 1);
-- [@mouseover,harm][]Shadow Word: Pain(Rank 1)
#showtooltip
/use [@mouseover,harm,mod:ctrl][mod:ctrl]Mind Flay(Rank 1);[@mouseover,harm,mod:shift][mod:shift]Mind Blast(Rank 1);[@mouseover,harm][]Shadow Word: Pain(Rank 1)
-- todo: test @mouseover bug also applies to harm
