if not LibStub then return end
local LSM = LibStub:GetLibrary("LibSharedMedia-3.0")

-- Register Fonts
LSM:Register("font", "CLFont", [[Interface\AddOns\CL_Textures\fonts\CLFont.ttf]])
LSM:Register("font", "CLGotham", [[Interface\AddOns\CL_Textures\fonts\CLGotham.ttf]])
LSM:Register("font", "CLPresidency", [[Interface\AddOns\CL_Textures\fonts\CLPresidency.ttf]])
LSM:Register("font", "CLExpressway", [[Interface\AddOns\CL_Textures\fonts\CLExpressway.ttf]])

-- Register Status Bars
LSM:Register("statusbar", "CLFlat", [[Interface\AddOns\CL_Textures\statusbars\CLFlat.blp]])
LSM:Register("statusbar", "CLGradient", [[Interface\AddOns\CL_Textures\statusbars\CLGradient.png]])
LSM:Register("statusbar", "CLGradientUp", [[Interface\AddOns\CL_Textures\statusbars\CLGradientUp.png]])