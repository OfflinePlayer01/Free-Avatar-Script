--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_ | Script Made By _offline Player | Script Made By _offline Player | Script Made By _offline Player | Script Made By _offline Player 
             | Script By 917Dream | Script By 917Dream | Script By 917Dream | Script By 917Dream | Script By 917Dream | Script By 917Dream | Script By 917Dream 
]]--

local a = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))();
local b = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))();
local c = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))();
local d = a:CreateWindow({Title="Offline HUB",SubTitle="☮",TabWidth=160,Size=UDim2.fromOffset(580, 460),Acrylic=true,Theme="Dark",MinimizeKey=Enum.KeyCode.LeftControl});
local e = {Scripts=d:AddTab({Title="♎ Scripts",Icon=""}),Unc=d:AddTab({Title="♈ UNC Test",Icon=""}),Exploits=d:AddTab({Title="♍ Supported Exploits",Icon=""}),Credits=d:AddTab({Title="♌ Credits",Icon=""}),Version=d:AddTab({Title="♐ Version & Updates",Icon=""}),Main=d:AddTab({Title="♒ Databases",Icon=""}),Settings=d:AddTab({Title="♉ Settings",Icon=""})};
local f = a.Options;
do
	a:Notify({Title="Offline HUB Loaded",Content="You Can Execute Scripts Now!",SubContent="Enjoy :)",Duration=5});
	e.Scripts:AddButton({Title="Blox Fruits Script",Description="Key : xk06nst6bgj8a",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/SkibidiSupremacy/Loader.xyz/main/Loader.Blurk%20ST%20%3A%20G"))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="ESP And Aimbot Script",Description="Key not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/ESP-Script/main/ESPScript", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="A Dusty Trip Script",Description="Key Not Found ( Not Working On Solara 🙁 )",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/artemy133563/Utilities/main/ADustyTrip", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Reviz Admin Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Admin/main/Admin", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="R15 Animations Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/R15GUI.lua"))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="R15 Animations Script 2",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/OfflinePlayer01/Free-Animations-Script/main/AnimationHack.txt", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Beluse Hub (+30 Games) ",Description="Key : You Can't Skip Key System :(",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/beliveri12/BeluseHub/main/Loader.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Ctrl + Click to Teleport ",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Ctrl-Click-To-TP/main/Script.lua"))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Dex Exploler Arrangement ",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Infinite Yeild FE ",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Lucky Blocks Script ",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Lucky-Blocks/main/Script", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="R3TH PRIV HUB ",Description="MM2 , FOBLOX , Bloxy Bingo , SharkBite 2 , Bulked Up , Abyss World , Theif Life Sim , Total Roblox Drama , TOH",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/MM2-Script/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Murder Mystery 2 Script 2",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Drifter0507/GUIS/main/MURDER%20MYSTERY%202", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Troll GUI ",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Troll-GU-/main/Troll%20Script", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Legends Speed Similator ",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/OP-Legends-Speed-Similator-Script/main/OP%20Script", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Kill Aura & Reach Script ( Reach 20 )",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Kill-Aura-And-Reach/main/Reach%2020%20Script", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Kill Aura & Reach Script ( Reach 50 )",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Kill-Aura-And-Reach/main/Reach%2050%20Script", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Kill Aura & Reach Script ( Reach 100 )",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Kill-Aura-And-Reach/main/Reach%20100%20Script", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Solara Test Script ",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Solara-Main/main/Script", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="R6 Dance Script ",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Dance-Script-R6/main/Script", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="No Animations Script R6",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/No-Animations-Script-R6/main/No_Animations_Script_R6.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="No Animations Script R15",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/No-Animations-Script-R15/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Corner Clip Fix Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Corner-Clip-Fix/main/Corner%20Clip%20Fix.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Eazvy Anim Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Eazvy/public-scripts/main/Universal_Animations_Emotes.lua"))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Walk On Walls",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Walk-On-Walls/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Infinite Jump Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Infinite-Jump-Script/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="OfflineTools Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/OfflineTools-Script/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="OP Swords Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/OP-Swords-Script/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Energize R15 And R6",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Energize-R6-And-R15/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Good GUI Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Good-GUI/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Ban Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Ban-Script/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Spam GG Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Spam-GG/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="BackFlip FE Script",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/BackFlip/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Break Chat",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Break-Chat/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Move Accessory",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Move-Accessory/main/Move%20Accessory.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Scripts:AddButton({Title="Nut Hub For Solara",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/Qrto1/working/main/pc", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Unc:AddButton({Title="UNC Test",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Unc-Test-Script/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Credits:AddParagraph({Title="Don't Forget Follow Me!",Content="¯\_(ツ)_/¯"});
	e.Credits:AddParagraph({Title="Discord : _offlineplayer_",Content="@805461346736930836"});
	e.Credits:AddParagraph({Title="Github : OfflinePlayer01",Content="Link : https://github.com/OfflinePlayer01/"});
	e.Credits:AddParagraph({Title="Roblox : 917Dream",Content="Link : https://www.roblox.com/users/4656433338/profile"});
	e.Credits:AddButton({Title="Credits GUI",Description="Key Not Found",Callback=function()
		d:Dialog({Title="Execute Script?",Content="Are You Sure?",Buttons={{Title="Yes",Callback=function()
			loadstring(game:HttpGet("https://raw.githubusercontent.com/OfflinePlayer01/Credits-GUI-Discord-LIB-/main/Script.lua", true))();
		end},{Title="No",Callback=function()
			print("Cancelled");
		end}}});
	end});
	e.Exploits:AddParagraph({Title="Solara",Content="Download : https://solaraexecutor.com/"});
	e.Exploits:AddParagraph({Title="Celery",Content="Download : https://celery.zip/"});
	e.Exploits:AddParagraph({Title="Incognito",Content="Download : https://discord.gg/incognito"});
	e.Exploits:AddParagraph({Title="Delta",Content="Download : https://delta-executor.com/"});
	e.Exploits:AddParagraph({Title="Arceus X",Content="Download : https://arceusx.net/"});
	e.Exploits:AddParagraph({Title="Ro-Exec | Krampus",Content="Download : https://roexec.com/"});
	e.Exploits:AddParagraph({Title="Evon",Content="Download : https://evon.cc/"});
	e.Exploits:AddParagraph({Title="Trigon Evo",Content="Download : https://trigonevo.com/"});
	e.Exploits:AddParagraph({Title="Vega X",Content="Download : https://www.vegax.gg/"});
	e.Exploits:AddParagraph({Title="Hydrogen",Content="Download : https://hydrogenexec.com/"});
	e.Exploits:AddParagraph({Title="Script-Ware",Content="Download : https://script-ware.com/"});
	e.Exploits:AddParagraph({Title="Note!",Content=" ( The Scripts I Specified May Not Work on Some Executors )"});
	e.Main:AddParagraph({Title="Paragraph",Content="This is a Paragraph"});
	e.Main:AddButton({Title="Button",Description="This is a Button",Callback=function()
		d:Dialog({Title="Are You Sure?",Content="Click A Button",Buttons={{Title="Yes",Callback=function()
			print("Clicked Yes");
		end},{Title="No",Callback=function()
			print("Clicked No");
		end}}});
	end});
	e.Version:AddParagraph({Title="Create",Content="Alpha ( Version 0.1 )"});
	e.Version:AddParagraph({Title="Added :",Content="Created GUI & Script Tab"});
	e.Version:AddParagraph({Title="Added :",Content="Added Credits Tab"});
	e.Version:AddParagraph({Title="Update 2 ",Content="Beta ( Version 0.2 )"});
	e.Version:AddParagraph({Title="News :",Content="Updated Credits Tab ( Changed Name To Credits & Settings )"});
	e.Version:AddParagraph({Title="Update 3 ",Content="Version ( Version 1.0 )"});
	e.Version:AddParagraph({Title="News :",Content="Added Versions Tab"});
	e.Version:AddParagraph({Title="Update 4 ",Content="Version ( Version 1.5 )"});
	e.Version:AddParagraph({Title="News :",Content="Added New Scripts"});
	e.Version:AddParagraph({Title="Update 5 ",Content="Version ( Version 1.7 )"});
	e.Version:AddParagraph({Title="News :",Content="Updated Credits & Settings Tab ( Added Prefix )"});
	e.Version:AddParagraph({Title="Update 6",Content="Version ( 2.0 )"});
	e.Version:AddParagraph({Title="News :",Content="Bug Fixes ( Settings )"});
	e.Version:AddParagraph({Title="News :",Content="Added New Tab ( Databases )"});
	e.Version:AddParagraph({Title="Update 7",Content="Version ( 2.2 )"});
	e.Version:AddParagraph({Title="News :",Content="Added New Scripts ( Corner Clip Fix And R6 Dances )"});
	e.Version:AddParagraph({Title="Update 8",Content="Version ( 2.3 )"});
	e.Version:AddParagraph({Title="News :",Content="Added New Scripts ( No Animations Script R15 & Old Animations R6 )"});
	e.Version:AddParagraph({Title="Update 9",Content="Version ( 2.5 )"});
	e.Version:AddParagraph({Title="News :",Content="Added New Scripts ( Walk On Walls & Infinite Jump Script & OfflineTools Script & OP Swords Script )"});
	e.Version:AddParagraph({Title="Update 10",Content="Added New Scripts ( Energize R15 And R6 Script )"});
	local b = e.Version:AddParagraph({Title="Update 11",Content="Added New Scripts ( 5 New Scripts )"});
	local b = e.Main:AddToggle("MyToggle", {Title="Toggle",Default=false});
	b:OnChanged(function()
		print("Toggle changed:", f.MyToggle.Value);
	end);
	f.MyToggle:SetValue(false);
	local b = e.Main:AddSlider("Slider", {Title="Slider",Description="This is a Slider",Default=2,Min=0,Max=5,Rounding=1,Callback=function(a)
		print("Changed :", a);
	end});
	b:OnChanged(function(a)
		print("Changed :", a);
	end);
	b:SetValue(3);
	local b = e.Main:AddDropdown("Dropdown", {Title="Dropdown",Values={"One","Two","Three","Four","Five","Six","Seven","Eight","Nine","Ten","Eleven","Twelve","Thirteen","Fourteen"},Multi=false,Default=1});
	b:SetValue("four");
	b:OnChanged(function(a)
		print("Dropdown changed:", a);
	end);
	local b = e.Main:AddDropdown("MultiDropdown", {Title="MultiDropdown",Description="This is a MultiDropdown",Values={"One","Two","Three","Four","Five","Six","Seven","Eight","Nine","Ten","Eleven","Twelve","Thirteen","Fourteen"},Multi=true,Default={"One","Two"}});
	b:SetValue({Three=true,Five=true,Seven=false});
	b:OnChanged(function(a)
		local b = {};
		for a, c in next, a do
			table.insert(b, a);
		end
		print("Changed :", table.concat(b, ", "));
	end);
	local b = e.Main:AddColorpicker("Colorpicker", {Title="Colorpicker",Default=Color3.fromRGB(96, 205, 255)});
	b:OnChanged(function()
		print("Color Changed :", b.Value);
	end);
	b:SetValueRGB(Color3.fromRGB(0, 255, 140));
	local b = e.Main:AddColorpicker("TransparencyColorpicker", {Title="TColorpicker",Description="This is a TColorpicker",Transparency=0,Default=Color3.fromRGB(96, 205, 255)});
	b:OnChanged(function()
		print("Changed :", b.Value, "Changed :", b.Transparency);
	end);
	local b = e.Main:AddKeybind("Keybind", {Title="Keybind",Mode="Toggle",Default="LeftControl",Callback=function(a)
		print("Keybind Changed :", a);
	end,ChangedCallback=function(a)
		print("Keybind Changed :", a);
	end});
	b:OnClick(function()
		print("Keybind :", b:GetState());
	end);
	b:OnChanged(function()
		print("Keybind Changed", b.Value);
	end);
	task.spawn(function()
		while true do
			wait(1);
			local b = b:GetState();
			if b then
				print("Keybind State");
			end
			if a.Unloaded then
				break;
			end
		end
	end);
	b:SetValue("MB2", "Toggle");
	local a = e.Main:AddInput("Input", {Title="Input",Default="Text",Placeholder="Placeholder",Numeric=false,Finished=false,Callback=function(a)
		print("Input Changed :", a);
	end});
	a:OnChanged(function()
		print("Input Changed :", a.Value);
	end);
end
b:SetLibrary(a);
c:SetLibrary(a);
b:IgnoreThemeSettings();
b:SetIgnoreIndexes({});
c:SetFolder("FluentScriptHub");
b:SetFolder("FluentScriptHub/specific-game");
c:BuildInterfaceSection(e.Settings);
b:BuildConfigSection(e.Settings);
d:SelectTab(1);
a:Notify({Title="Script By 917Dream",Content="My Discord Name : _offlineplayer_",Duration=5});
b:LoadAutoloadConfig();
