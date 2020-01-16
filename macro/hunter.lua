-- ----------------------------------------------------------------------------
-- proposed key: 
-- macro name: cont slow
#showtooltip [mod:shift]Wing Clip(Rank 1);Raptor Strike
/cleartarget [dead][help]
/cast [@mouseover,harm,nodead,mod:shift]Wing Clip(Rank 1);[mod:shift]Wing Clip(Rank 1);[@mouseover,harm,nodead]Counterattack;Counterattack
/cast !Raptor Strike
/startattack


#showtooltip Distracting Shot
/cleartarget [dead][help]
/stopattack
/stopcasting
/cast [@mouseover,harm,nodead]Distracting Shot;Distracting Shot
/dismount [mounted]



#showtooltip [mod:ctrl]Aspect of the Monkey;[mod:shift]Aspect of the Cheetah;Aspect of the Hawk
/cancelaura [nomod:ctrl] Aspect of the Cheetah
/cast [mod:ctrl]!Aspect of the Monkey;[mod:shift]!Aspect of the Cheetah;!Aspect of the Hawk

#showtooltip Eyes of the Beast
/cast [nomod]!Eyes of the Beast
/cancelaura [mod:shift]Eyes of the Beast
/petstay [mod:shift]

#showtooltip Eagle Eye
/cast [@cursor]!Eagle Eye

#showtooltip Feign Death
/petstay
/cast Feign Death
/petstay

#showtooltip [mod:shift]Volley;Flare
/cast [@cursor,mod:shift]Volley;[@cursor]Flare

#showtooltip [mod:shift]Dash;[mod:ctrl,nochanneling]Mend Pet;Attack
/cast [mod:shift]Dash;[mod:ctrl,nochanneling]Mend Pet
/petattack

#showtooltip [mod:ctrl]Revive Pet;[mod:shift]Mend Pet;[mod:alt]Dismiss Pet;Call Pet
/cast [mod:ctrl]Revive Pet;[mod:shift,nochanneling]Mend Pet;[mod:alt]Dismiss Pet;[nopet] Call Pet
/petpassive [nomod]
/petfollow [nomod]

#showtooltip Feed Pet
/cast [pet,nodead]Feed Pet
/use [pet,nodead]Alterac Swiss

#showtooltip Feed Pet
/cast [pet,nodead]Feed Pet
/use [pet,nodead]Roasted Quail

#showtooltip [mod:shift]Hunter's Mark;Aimed Shot
/cleartarget [dead][help]
/stopattack
/cast [mod:shift]Hunter's Mark;Aimed Shot
/cast [nomod:shift]!Auto Shot
/cast Raptor Strike
/startattack
/dismount [mounted]

#showtooltip [mod:shift]Aimed Shot;[mod:ctrl]Hunter's Mark;!Auto Shot
/cleartarget [dead][help]
/cast [mod:shift]Aimed Shot;[mod:ctrl]Hunter's Mark;!Auto Shot
/dismount [mounted]

#showtooltip [mod:shift]Arcane Shot;Multi-Shot(Rank 1)
/cleartarget [dead][help]
/cast [mod:shift]Arcane Shot;Multi-Shot(Rank 1)
/cast !Auto Shot
/dismount [mounted]

#showtooltip [mod:shift]Concussive Shot;Scatter Shot
/cleartarget [dead][help]
/cast [@mouseover,harm,nodead,mod:shift]Concussive Shot;[mod:shift]Concussive Shot;[@mouseover,harm,nodead]Scatter Shot;Scatter Shot
/dismount [mounted]

#showtooltip [mod:ctrl]Scorpid Sting;[mod:shift]Serpent Sting;Viper Sting
/cleartarget [dead][help]
/cast [mod:ctrl]Scorpid Sting;[mod:shift]Serpent Sting;[@mouseover,harm,nodead]Viper Sting;Viper Sting
/dismount [mounted]

#showtooltip [mod:shift]Frost Trap;[mod:ctrl]Immolation Trap;[mod:alt]Explosive Trap;Freezing Trap
/petpassive
/petfollow
/cast [combat]Feign Death
/cast [mod:shift]Frost Trap;[mod:ctrl]Immolation Trap;[mod:alt]Explosive Trap;Freezing Trap
