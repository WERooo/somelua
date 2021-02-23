hook.Add( "PlayerSwitchWeapon", "ShitInfAmmo", function( ply, oldwep, newwep )
	SetAmmo(newwep,ply)
end)

hook.Add( "StartCommand", "ShitInfAmmo", function( ply, ucmd  )
	if ucmd:KeyDown(IN_RELOAD) || ucmd:KeyDown(IN_ATTACK) || ucmd:KeyDown(IN_ATTACK2) then SetAmmo(ply:GetActiveWeapon(),ply) end
end)

function SetAmmo(weapon,ply)
	if IsValid(weapon) then
		local maxClip = weapon:GetMaxClip1()
		local maxClip2 = weapon:GetMaxClip2()
		local primAmmoType = weapon:GetPrimaryAmmoType()
		local secAmmoType = weapon:GetSecondaryAmmoType()
		if maxClip == -1 and maxClip2 == -1 then
			maxClip = 69 
			maxClip2 = 69
		end
		
		if maxClip <= 0 and primAmmoType ~= -1 then
			maxClip = 1
		end
		
		if maxClip2 == -1 and secAmmoType ~= -1 then
			maxClip2 = 1
		end
		
		if primAmmoType ~= -1 then
			ply:SetAmmo( maxClip, primAmmoType, true)
		end

		if secAmmoType ~= -1 and secAmmoType ~= primAmmoType then
			ply:SetAmmo( maxClip2, secAmmoType, true)
		end 
	end
end