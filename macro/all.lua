-- ----------------------------------------------------------------------------
-- proposed key: none
-- macro name: misc loot
/script if GetCVar("autoLootDefault") == "1" then SetCVar("autoLootDefault", "0"); print("System: Auto Loot Off"); else SetCVar("autoLootDefault", "1"); print("System: Auto Loot On"); end

-- ----------------------------------------------------------------------------
-- proposed key: none
-- macro name: misc volume
/script v="Sound_MasterVolume";x=GetCVar(v);if x=="0.1" then SetCVar(v, "0.3") elseif x=="0.3" then SetCVar(v, "0.6") elseif x=="0.6" then SetCVar(v, "0.9") else SetCVar(v, "0.1") end;print("System: Sound Master Volume", GetCVar(v))

-- ----------------------------------------------------------------------------
-- proposed key: none
-- macro name: misc water
-- 1. get the item link somewhere in chat (even the wowhead link works)
-- 2. open a new macro window in click inside the textbox (cursor blinks)
-- 3. click a name in chat-window to get the insert textbox
-- 4. insert: /script MacroFrameText:Insert("")
-- 5. click between the ""
-- 6. shift-click the item to be linked and press enter
-- 7. done
/run SendChatMessage("Hello %t, can I get some Level 55 water from you please?","WHISPER",nil,UnitName("target"))

-- ----------------------------------------------------------------------------
-- proposed key: 
-- macro name: misc fish
-- [@mouseover,help,mod:ctrl][@targettarget,help,mod:ctrl][mod:ctrl]Flash Heal(Rank 1);
-- [@mouseover,help,mod:shift][@targettarget,help,mod:shift][mod:shift]Flash Heal(Rank 5);
-- [@mouseover,help][@targettarget,help][]Flash Heal(Rank 3)
#showtooltip
/equip [nomod]Fishing Pole
/cast [nomod]Fishing
/use [mod:shift]Shiny Bauble
