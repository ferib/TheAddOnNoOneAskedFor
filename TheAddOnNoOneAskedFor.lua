local frame = CreateFrame("FRAME");

local function eventHandler(self, event, ...)
	PlaySoundFile("Interface\\AddOns\\TheAddOnNoOneAskedFor\\uwu.mp3")
end

frame:RegisterEvent("QUEST_COMPLETE")
--frame:RegisterEvent("PLAYER_STARTED_MOVING")
frame:SetScript("OnEvent", eventHandler)
