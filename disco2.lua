local ticks = 0
local displayed_shit_gifs = false
hook.Add( 'HUDPaint', 'test', function()
	
	if !displayed_shit_gifs then -- i do not want to do this.
	
		local shit_gif = vgui.Create( 'HTML', frame )
		shit_gif:SetSize( 530, 130 )
		shit_gif:SetPos( ScrW() / 2 - ( shit_gif:GetWide() / 2 ), 50 )
		shit_gif:SetHTML( [[
			<img src='https://isseeee.github.io/Optron/text.gif' alt='gif' style='width:493px;height:110px;'>
		]] )
		
	
		displayed_shit_gifs = true
		
	end

	ticks = ticks + 1
	if ticks >= 660 then

		local html2 = vgui.Create( 'HTML', frame )
		html2:SetPos( math.random( 1, ScrW() - 440 ), math.random( 1, ScrH() - 340 ) )
		html2:SetHTML( [[
			<img src='https://media.giphy.com/media/x6fGeQOU59dhC/giphy.gif' alt='gif' style='width:420px;height:320px;'>
		]] )
		html2:SetSize( 440, 340 )		

		ticks = 0
	end
	local col = HSVToColor( RealTime() * 120 % 1080, 1, 1 )
	draw.RoundedBox( 0, 0, 0, ScrW(), ScrH(), Color( col.r, col.g, col.b, 100 ) )
end )
