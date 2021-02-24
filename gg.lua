if LocalPlayer().visuel1 ~= true then
            LocalPlayer().visuel1 = true
            hud1 = vgui.Create('HTML') hud1:MoveToFront() hud1:SetSize(200,158) hud1:SetPos(0,0) hud1:OpenURL('http://img4.wikia.nocookie.net/__cb20130618090001/dunkeypedia/images/9/96/Dancing-black-guy-with-chicken-drumsticks.gif.gif')
            hud2 = vgui.Create('HTML') hud2:MoveToFront() hud2:SetSize(200,158) hud2:SetPos(0,ScrH()-158) hud2:OpenURL('https://www-users.york.ac.uk/~ah566/research/up_spin.gif')
            hud3 = vgui.Create('HTML') hud3:MoveToFront() hud3:SetSize(200,158) hud3:SetPos(ScrW()-200,0) hud3:OpenURL('http://img4.wikia.nocookie.net/__cb20130618090001/dunkeypedia/images/9/96/Dancing-black-guy-with-chicken-drumsticks.gif.gif')
            hud4 = vgui.Create('HTML') hud4:MoveToFront() hud4:SetSize(200,158) hud4:SetPos(ScrW()-200,ScrH()-158) hud4:OpenURL('https://www-users.york.ac.uk/~ah566/research/up_spin.gif')
            hud5 = vgui.Create('HTML') hud5:SetSize(400,300) hud5:SetPos(ScrW()/2-200,ScrH()/2-150) hud5:OpenURL('https://thumbs.gfycat.com/AbleBrownDinosaur-small.gif')
            hook.Add('HUDPaint','c', function() draw.RoundedBox(0,0,0,ScrW(),ScrH(),Color(math.random(1,255),math.random(1,255),math.random(1,255),155)) end)
            hook.Add( 'RenderScreenspaceEffects', 'ohgod', function() local sinScaler = math.sin( CurTime() *(RealFrameTime() *1024) ) DrawSharpen( 1 +(sinScaler *10), 0.5 +(sinScaler *2) ) DrawMaterialOverlay( 'effects/tp_eyefx/tpeye', 1 ) end)
            timer.Create( 'thedrop', 0.42, 0, function() util.ScreenShake( LocalPlayer():GetPos(), 512, 5, 0.25, 128 ) end )
        else
            LocalPlayer().visuel1 = false
            hud1:Remove()
            hud2:Remove()
            hud3:Remove()
            hud4:Remove()
            hud5:Remove()
            hook.Remove('HUDPaint','c')
            hook.Remove('RenderScreenspaceEffects','ohgod')
            timer.Remove('thedrop')
        end
