local EventFrame = CreateFrame("Frame")
EventFrame:RegisterEvent("PLAYER_LOGIN")
EventFrame:SetScript("OnEvent", function(self,event,...)
	print('Hello ' .. UnitName("player") .. ', Welcome to One Click Mount.')
	print("You are on WOW Vers. " .. (select(4, GetBuildInfo())))
end)