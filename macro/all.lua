-- ----------------------------------------------------------------------------
-- proposed key: none
-- macro name: misc loot
/script local v="autoLootDefault";if GetCVar(v)=="1" then SetCVar(v, "0");print("System: Auto Loot Off");else SetCVar(v, "1"); print("System: Auto Loot On");end

-- ----------------------------------------------------------------------------
-- proposed key: none
-- macro name: misc volume
/script local v="Sound_MasterVolume";local x=GetCVar(v);if x=="0.1" then SetCVar(v, "0.3") elseif x=="0.3" then SetCVar(v, "0.6") elseif x=="0.6" then SetCVar(v, "0.9") else SetCVar(v, "0.1") end;print("System: Sound Master Volume", GetCVar(v))

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
-- macro name: misc selfheal
#showtooltip
/cast [mod:shift,help][@player]Heavy Runecloth Bandage
/run print("[Heavy Runecloth Bandage] in inventory: ", GetItemCount(14530))

-- ----------------------------------------------------------------------------
-- proposed key: 
-- macro name: misc fish
#showtooltip
/stopcasting
/equip [noequipped:Fishing Pole]Big Iron Fishing Pole
/cast [equipped:Fishing Pole,nomod:shift]Fishing
/use [mod:shift]Nightcrawlers
/use [mod:shift]16
/script UIErrorsFrame:Clear()

-- ----------------------------------------------------------------------------
-- TODO
-- https://wow.gamepedia.com/Console_variables/Complete_list
-- /run hooksecurefunc("SetCVar", function(k, v) print("CVar", k, "changed to", v) end)
-- /script SetCVar("cameraDistanceMax",30)
