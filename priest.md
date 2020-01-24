# bwl loot priority
Focus: Every priest gets the first T2 bonus as soon as possible!
> Notes:
> * Exactly one T2 set item from bwl is required for this
> * Every item not listed is either just a fun item or irrelevant

## weapons (how much it's worth)
* Benediction (Staff)
> 106 +heal, 31 int, 10 sta, 12 spirit, 2% crit
* Lei of the Lifegiver (Offhand)
> 53 +heal, 3 mana/5
* Claw of Chromaggus (Dagger)
> 64 +heal, 4 mana/5, 17 int, 7 sta
* Lok'amir il Romathis (Mace)
> 84 +heal, 18 int, 10 sta, 8 spirit
### combinations
* Claw of Chromaggus + Lei of the Lifegiver
> 117 +heal, 7 mana/5, 17 int, 7 sta
* Lok'amir il Romathis + Lei of the Lifegiver
> 137 +heal, 3 mana/5, 18 int, 10 sta, 8 spirit
### conclusion
* Claw of Chromaggus + Lei of the Lifegiver vs. Benediction
> 11 +heal, 7 mana/5, -14 int, -3 sta, -12 spirit, -2% crit
> - **It's not worth it**
* Lok'amir il Romathis + Lei of the Lifegiver vs. Benediction
> 31 +heal, 3 mana/5, -13 int, -4 spirit, -2% crit
> - **a slight improvement**

## boss loot
loot rotation: longest guild membership preferred (this card can only be played once)

### Razorgore the Untamed
* Bindings of Transcendence (T2 Wrist)
### Vaelastrasz the Corrupt
* Belt of Transcendence (T2 Waist)
### Broodlord Lashlayer
* Boots of Transcendence (T2 Feet)
### Firemaw
* Handguards of Transcendence (T2 Hands)
* Rejuvenating Gem (Trinket)
> high priority
* Firemaw's Clutch (Waist)
> low priority: Belt of Transcendence for T2 set bonus is more relevant
### Ebonroc
* Handguards of Transcendence (T2 Hands)
* Rejuvenating Gem (Trinket)
> high priority
### Flamegor
* Handguards of Transcendence (T2 Hands)
* Shroud of Pure Thought (Back)
* Rejuvenating Gem (Trinket)
> high priority
### Chromaggus
* Pauldrons of Transcendence (T2 Shoulder)
* Empowered Leggings (Legs)
> low priority: way more interesting for paladins (has 31 less add healing, but still is not T2)
* Claw of Chromaggus (Dagger)
> low priority: way more interesting for heal druids
### Nefarian
* Robes of Transcendence (T2 Chest)
* Pure Elementium Band (Ring)
> very high priority
* Lok'amir il Romathis (Main Hand)
> medium priority: if an druid or paladin wants the weapon, they should get it (because of the lack of alternatives)

# consumeables (bwl preperations)
Count | Name | Effect | Info
--- | --- | --- | ---
20+ | Major Mana Potion | 1350-2250 mana
20+ | Superior Mana Potion | 900-1500 mana | way cheaper in reagents than Major Mana Potion
25+ | Demonic Rune | 900-1500 mana | (25+ in total with Dark Runes) Felwood/Azshara demons
25+ | Dark Rune | 900-1500 mana | (25+ in total with Demonic Runes) Scholomance
30+ | Nightfin Soup | 8 mana/5 | fishing f.e. in Deadwind Pass (Duskwood FP is really close) at night (after 10pm)
20+ | Stratholme Holy Water | 438-562 dmg to undead | for Nefarian adds - found inside Stratholme boxes
20 | Greater Fire Protection Potion | absorb 1950-3250 fire dmg | 1x Elemental Fire, 1x Dreamfoil
10 | Greater Shadow Protection Potion | absorb 1950-3250 shadow dmg | 1x Shadow Oil (4x Fadeleaf, 4x Grave Moss), 1x Dreamfoil
5+ | Restorative Potion | removes over 30s each 5s 1 magic, curse, poison or disease | 1x Elemental Earth, 1x Goldthron
10 | Elixir of Superior Defense | increase armor by 450 | 2x Stonescale Oil, 1x Sungrass
10 | Elixir of Fortitude | increase max health by 120 | 1x Wild Steelbloom, 1x Goldthron
20 | Heavy Runecloth Bandage | heals 2000 over 8sec | 2x Runecloth

> * Nightfin Soup will be overwritten by using ANY other buff-food (like Monster Omelet)
> * Juju Guile is just a nice to have

# talent
## classic heal
https://classic.wowhead.com/talent-calc/priest/5012301305001-215051030300055

### Spiritual Guidance
> Increases spell damage and healing by up to 5% (10%, 15%, 20%, 25%) of your total spirit.

Spirit | (1/5) | (2/5) | (3/5) | (4/5) | (5/5)
--- | --- | --- | --- | --- | ---
200 | 10 | 20 | 30 | 40 | 50
250 | 12.5 | 25 | 37.5 | 50 | 62.5
300 | 15 | 30 | 45 | 60 | 75
350 | 17.5 | 35 | 52.5 | 70 | 87.5

### Spiritual Healing
> Increase the amount healed by your healing spells by 2% (4%, 6%, 8%, 10%).
Only increase the base-amount healed by your healing spells. The value is not affected by HealingPower. Renew (Rank 10) will heal 1067 instead of 970.

### Improved Renew
> Increase the amount healed by your Renew spell by 5% (10%, 15%).
Only increase the base-amount healed by your Renew. The value is not affected by HealingPower. Renew (Rank 10) will heal 1115.5‬ instead of 970.

## healing hybrid spec for Shadow Weaving
https://classic.wowhead.com/talent-calc/priest/50021213-2050500302-05005041005

> * ~~Mind Flay (Rank 1): 45 Mana, during channeling uses debuff slot~~
> * ~~Shadow Word: Pain (Rank 1): 25 Mana, uses debuff slot~~
> * Mind Blast (Rank 1): 50 Mana (no debuff slot)
> * [x] Weakaura for Shadow Weavin tracking

# downranking
https://www.youtube.com/watch?v=HBDfRiB1Zlk

## coefficient
```lua
[Direct spell coefficient] = [Cast Time of Spell] / 3.5
[Over-Time spell coefficient] = [Duration of Spell] / 15

[Sub Level 20 Penalty] = ((20 - [Spell Level]) * .0375

[Effective Coefficient] = [Basic Coefficient] * (1 - [Sub Level 20 Penalty]
```

## overview
* Talent: Mental Agility (5/5), Improved Renew (3/3), Holy Specialization (5/5), Divine Fury (5/5), Improved Healing (3/3), Spiritual Guidance (5/5), Spiritual Healing (5/5)
* Gear: Phase <= 2 Raidgear (+700 Healing, 250 Spirit)

### renew
* Improved Renew only reinforces the original healing effect. The additional +heal is not enhanced.

Rank | Base Hp | Hp | Mana | Hp/Mana | Hp/sec | Hp/Mana * ln(Hp/sec)
--- | --- | --- | --- | --- | --- | ---
1 | 45 | 476 | 28.5 | 16.7 | 31.7 | 57.7
2 | 100 | 717.1 | 61.8 | 11.6 | 47.8 | 44.9
3 | 175 | 983.4 | 99.8 | 9.9 | 65.6 | 41.2
4 | 245 | 1071.9 | 133 | 8.1 | 71.5 | 34.4
5 | 315 | 1160.5 | 161.5 | 7.2 | 77.4 | 31.2
6 | 400 | 1268 | 194.8 | 6.5 | 84.5 | 28.9
7 | 510 | 1407.2 | 237.5 | 5.9 | 93.8 | 26.9
8 | 650 | 1584.3 | 289.8 | 5.5 | 105.6 | 25.5
9 | 810 | 1786.7 | 346.8 | 5.2 | 119.1 | 24.6
10 | 970 | 1989.1 | 389.5 | 5.1 | 132.6 | 25

### flash heal
Rank | Base Hp | Hp | Mana | Hp/Mana | Hp/sec | Hp/Mana * ln(Hp/sec)
--- | --- | --- | --- | --- | --- | ---
1 | 224.5 | 577.1 | 125 | 4.6 | 384.8 | 27.5
2 | 297 | 657.2 | 155 | 4.2 | 438.1 | 25.8
3 | 372.5 | 740.6 | 185 | 4 | 493.8 | 24.8
4 | 453 | 829.7 | 215 | 3.9 | 553.1 | 24.4
5 | 583.5 | 974 | 265 | 3.7 | 649.4 | 23.8
6 | 722.5 | 1128.5 | 315 | 3.6 | 752.3 | 23.7
7 | 901.5 | 1332.6 | 380 | 3.5 | 888.4 | 23.8

### greater heal
Rank | Base Hp | Hp | Mana | Hp/Mana | Hp/sec | Hp/Mana * ln(Hp/sec)
--- | --- | --- | --- | --- | --- | ---
1 | 981.5 | 1747.4 | 314.5 | 5.6 | 698.9 | 36.4
2 | 1248 | 2043.9 | 386.8 | 5.3 | 817.6 | 35.4
3 | 1556 | 2386.7 | 463.3 | 5.2 | 954.7 | 35.3
4 | 1917 | 2814 | 556.8 | 5.1 | 1125.6 | 35.5
5 | 2080 | 3014.7 | 603.5 | 5 | 1205.9 | 35.4

### heal
Rank | Base Hp | Hp | Mana | Hp/Mana | Hp/sec | Hp/Mana * ln(Hp/sec)
--- | --- | --- | --- | --- | --- | ---
1 | 330 | 927.6 | 131.8 | 7 | 371 | 41.7
2 | 476 | 1188.1 | 174.3 | 6.8 | 475.2 | 42
3 | 624 | 1350.5 | 216.8 | 6.2 | 540.2 | 39.2
4 | 780.5 | 1524.1 | 259.3 | 5.9 | 609.6 | 37.7

# mana regeneration

* in fight: after 5s casting nothing which uses mana, mana will regenerate in 2s intervals (tick)
* out of combat: mana will regenerate in 2s intervals (tick)
* mana per tick formula for priest: 13 + (Spirit/4)

## mana regen overview
* Meditation (talent) = 15% mana regeneration while casting
* Transcendence (3) Set = 15% mana regeneration while casting

### based on spirit
Spirit | 100% (tick) | 15% (tick) | 15% (mana/60s) | 30% (tick) | 30% (mana/60s)
--- | --- | --- | --- | --- | ---
200 | 63 | 20.5 | 615 | 28 | 840
250 | 75.5 | 22.375 | 671.25 | 31.75 | 952.5
300 | 88 | 24.25 | 727.5 | 35.5 | 1065
350 | 100.5 | 26.125 | 783.75 | 39.25 | 1177.5
> * 10 spirit: equals 2.5 mana per tick
> * 10 spirit: 15% of 2.5 mana per tick is 0.375 (over 60s = 11.25 mana)
> * 10 spirit: 30% of 2.5 mana per tick is 0.75 (over 60s = 22.5 mana)

### based on mana/5
Mana/5 | mana over 60s
--- | ---
10 | 120
20 | 240
30 | 360
40 | 480
50 | 600

