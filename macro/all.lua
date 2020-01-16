-- ----------------------------------------------------------------------------
-- proposed key: none
-- macro name: misc loot
/script if GetCVar("autoLootDefault") == "1" then SetCVar("autoLootDefault", "0"); print("System: Auto Loot Off"); else SetCVar("autoLootDefault", "1"); print("System: Auto Loot On"); end

-- ----------------------------------------------------------------------------
-- proposed key: none
-- macro name: misc volume
/script if GetCVar("Sound_MasterVolume") == "0.1" then SetCVar("Sound_MasterVolume", "0.6"); print("System: Sound Master Volume 60%"); else SetCVar("Sound_MasterVolume", "0.1"); print("System: Sound Master Volume 10%"); end

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
