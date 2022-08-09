local GME = GameRules:GetGameModeEntity()

GME:SetCameraDistanceOverride(1400)
GME:SetCameraZRange(0, 5500)

GameRules:SetHeroSelectionTime(40)
GameRules:SetHeroSelectPenaltyTime(0)
GameRules:SetStrategyTime(4)
GameRules:SetShowcaseTime(0)

GameRules:SetTimeOfDay(0.25)


GameRules:FinishCustomGameSetup()