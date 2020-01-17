## addons
- [ ] check out https://github.com/Aviana/LunaUnitFrames (wtf backup first)

## talent tree
https://classic.wowhead.com/talent-calc/warrior/30304020302-05050005525010051

## macro
https://www.reddit.com/r/classicwow/comments/cl85ma/warrior_stance_dance_complete_macro_suite/
https://wowwiki.fandom.com/wiki/Useful_macros_for_warriors

## itemlinks
https://www.youtube.com/watch?v=s3NdvUyykvU




/equip [noequipped:Fishing Pole] Fishing Pole
/cast [equipped:Fishing Pole, nomodifier:ctrl] Fishing
/use [modifier:ctrl] Bright Baubles
/use [modifier:ctrl] 16

/equip [noequipped:Fishing Pole,mod:shift] Fishing Pole; [mod:shift] Demolition Hammer
/use [mod:ctrl] Shiny Bauble
/use [mod:ctrl] Fishing Pole
/cast [nomod] Fishing


/equip [noequipped:Fishing Pole,mod:alt] Nat Pagle's Extreme Angler FC-5000; [mod:alt] Arbiter's Blade
/equip [mod:alt] Spellbound Tome
/use [mod:shift] Bright Baubles
/use [mod:shift] 16
/cast Fishing

/equipset [mod:shift] DPSGear
/stopmacro [mod:shift]
/equip [mod:alt] Nat Pagle's Extreme Anglin' Boots
/equip [mod:alt] Big Iron Fishing Pole
/use [mod:alt] Bright Baubles
/use [mod:alt] 16
/stopmacro [mod:alt]
/cast Fishing


/equip [mod:alt, equipped:Fishing Pole]<Main hand weapon>;[mod:alt]<Fishing Pole Name>
/equip [mod:alt, equipped:Fishing Pole]<offhand weapon/frill/shield>
/use [equipped:Fishing Pole,mod:ctrl]<Bait Name>
/use [equipped:Fishing Pole,mod:ctrl]<Fishing Pole Name>
/stopmacro [mod]
/cast [noequipped:Fishing Pole]cooking;fishing


#showtooltip
/Stopcasting
/Stopcasting
/cancelform
/Equip [mod:ctrl] Blump Family Fishing Pole
/Equip [mod:alt] Medicine Staff of Healing
/Use [mod:shift] Shiny Bauble
/Use 16
/Cast Fishing
/Script UIErrorsFrame:Clear()