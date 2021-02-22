hook.Add("KeyPress","gaysex",function(ply,key)
	if (key ~= 1) then return end
	local tr = ply:GetEyeTrace()
	local pos = tr.HitPos
	util.BlastDamage( ply, ply, pos, 69, 100 )
end)
