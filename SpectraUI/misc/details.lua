local E = unpack(ElvUI)
local L = SpectraUI.Locales

local _G = _G
local path = "Interface\\Addons\\SpectraUI\\media\\class\\"
local detailsEmbedded

local styles = {
	border = {
		name = SpectraUI.Name .. "- Modern",
		texture = path .. "SpectraUI_Modern.tga",
	},
	classborder = {
		name = SpectraUI.Name .. "- Classic",
		texture = path .. "SpectraUI_Classic.tga",
	},
}

local dropdownIcon = "Interface\\AddOns\\SpectraUI\\media\\icon.tga"
function SpectraUI:SetupDetails()
	for _, data in next, styles do
		_G.Details:AddCustomIconSet(data.texture, data.name, false, dropdownIcon, { 0, 1, 0, 1 })
	end
end

function SpectraUI:DetailsEmbedded()
	if not detailsEmbedded then
		local chatEmbedded = E.db.SpectraUI.detailsEmbedded.chatEmbedded
		local chat = _G[chatEmbedded .. "Panel"]

		detailsEmbedded = CreateFrame("Frame", "SpectraUI_DetailsEmbedded_Frame", UIParent, "BackdropTemplate")
		detailsEmbedded:SetFrameStrata("BACKGROUND")

		local chatHeight = chat:GetHeight()
		local chatWidth = chat:GetWidth()

		local backdrop = chat.backdrop:GetBackdrop()
		detailsEmbedded:SetBackdrop(backdrop)

		local r, g, b, a = chat.backdrop:GetBackdropBorderColor()
		detailsEmbedded:SetBackdropBorderColor(r, g, b, a)

		r, g, b, a = chat.backdrop:GetBackdropColor()
		detailsEmbedded:SetBackdropColor(r, g, b, a)

		detailsEmbedded:SetWidth(chatWidth)
		detailsEmbedded:SetHeight(chatHeight)

		for i = 1, chat:GetNumPoints() do
			local point, _, relativePoint, xOfs, yOfs = chat:GetPoint(i)
			detailsEmbedded:SetPoint(point, chat, relativePoint, xOfs, yOfs)
		end

		chat:Hide()
		detailsEmbedded:Show()
	end

	local detailsWindow1 = Details:GetInstance(1)
	if detailsWindow1 then
		detailsWindow1:UngroupInstance()
		detailsWindow1.baseframe:ClearAllPoints()

		detailsWindow1.baseframe:SetParent(detailsEmbedded)

		detailsWindow1.rowframe:SetParent(detailsWindow1.baseframe)
		detailsWindow1.rowframe:ClearAllPoints()
		detailsWindow1.rowframe:SetAllPoints()

		detailsWindow1.windowSwitchButton:SetParent(detailsWindow1.baseframe)
		detailsWindow1.windowSwitchButton:ClearAllPoints()
		detailsWindow1.windowSwitchButton:SetAllPoints()

		local topOffset = detailsWindow1.toolbar_side == 1 and -20 or 0
		local bottomOffset = (detailsWindow1.show_statusbar and 14 or 0) + (detailsWindow1.toolbar_side == 2 and 20 or 0)

		detailsWindow1.baseframe:SetPoint("topleft", detailsEmbedded, "topleft", 0, topOffset + Details.chat_tab_embed.y_offset)
		detailsWindow1.baseframe:SetPoint("bottomright", detailsEmbedded, "bottomright", Details.chat_tab_embed.x_offset, bottomOffset)

		detailsWindow1:LockInstance(true)
		detailsWindow1:SaveMainWindowPosition()
	end
end

function SpectraUI:DetailsEmbeddedToggle()
	if detailsEmbedded then
		local chatEmbedded = E.db.SpectraUI.detailsEmbedded.chatEmbedded
		local chat = _G[chatEmbedded .. "Panel"]

		if detailsEmbedded:IsShown() then
			detailsEmbedded:Hide()
			chat:Show()
		else
			detailsEmbedded:Show()
			chat:Hide()
		end
	else
		SpectraUI:Print(format(L["|CFFF63939Error|r: Embedded System is disabled, you can enable it in the %s settings."], SpectraUI.Name))
	end
end
