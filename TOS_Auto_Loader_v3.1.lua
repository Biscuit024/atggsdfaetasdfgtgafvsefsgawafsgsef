vgg=13990
loaderver = 3.1
if gg.BUILD < vgg then erronum = 1 goto  erro end
gg.clearResults()
gg.alert("神魔之塔神魔之塔通用腳本v3.1 \n\n腳本作者: 餅乾、韋恩、ting、凝雪、俊廷");
goto LENG

::erro::
if erronum == 1 then print('※請更新GG到最新版本 Please update your GG to latest version※') end

::LENG::
local menu = gg.choice({'※繁體中文※','※English※'},nil,'※請選擇語言※  ※Select Language※')
    if not menu then
	    print("※感謝使用※  ※Thank for using※")
	    return
	end
	if menu == 1 then
		leng = 1
		goto WELCOME
	end
	if menu == 2 then 
		leng = 2
		goto WELCOME
	end

::WELCOME::
if leng == 1 then
	loadermenu = gg.choice({'※進入腳本※','※檢查更新※'},nil,'※歡迎使用本腳本※')
	if not loadermenu then
		leng = 1
		goto FINISH
	end
	if loadermenu == 1 then
		leng = 1
		goto STARE
	end
	if loadermenu == 2 then
		leng = 1 
		goto update
	end
end
if leng == 2 then
	loadermenu = gg.choice({'※Next※','※Chack Update※'},nil,'※Welcome for using this script※')
	if not loadermenu then
		leng = 2
		goto FINISH
	end
	if loadermenu == 1 then
		leng = 2
		goto STARE
	end
	if loadermenu == 2 then
		leng = 2 
		goto update
	end
end

::update::
if leng == 1 then
leng = 1
gg.alert("即將執行加載器及腳本檢查更新 \n當出現【此腳本想要存取網路】\n請點擊【是】來進行檢查更新! \n\n腳本作者:餅乾、韋恩、ting、凝雪、俊廷")
load(string.char(108,111,97,100,40,103,103,46,109,97,107,101,82,101,113,117,101,115,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,66,105,115,99,117,105,116,48,50,52,47,97,116,103,103,115,100,102,97,101,116,97,115,100,102,103,116,103,97,102,118,115,101,102,115,103,97,119,97,102,115,103,115,101,102,47,109,97,115,116,101,114,47,99,104,101,99,107,117,112,100,97,116,101,46,108,117,97,34,41,46,99,111,110,116,101,110,116,41,40,41))()
goto WELCOME
end
if leng == 2 then
leng = 2
gg.alert("Upcoming loader and script check updates \nWhen 【This script wants to access the network】 appears\nPlease click 【Yes】 to check and update! \n\nScript writer:Biscuit、韋恩、ting、凝雪、俊廷")
load(string.char(108,111,97,100,40,103,103,46,109,97,107,101,82,101,113,117,101,115,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,66,105,115,99,117,105,116,48,50,52,47,97,116,103,103,115,100,102,97,101,116,97,115,100,102,103,116,103,97,102,118,115,101,102,115,103,97,119,97,102,115,103,115,101,102,47,109,97,115,116,101,114,47,99,104,101,99,107,117,112,100,97,116,101,46,108,117,97,34,41,46,99,111,110,116,101,110,116,41,40,41))()
goto WELCOME
end

::STARE::
if leng == 1 then
gg.alert("神魔之塔通用腳本v3.1 \n\n即將執行載入器檢查更新 \n當出現【此腳本想要存取網路】\n請點擊【是】來進行檢查更新! \n\n腳本作者:餅乾、韋恩、ting、凝雪、俊廷")
gg.toast("正在檢查載入器版本")
load(string.char(108,111,97,100,40,103,103,46,109,97,107,101,82,101,113,117,101,115,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,66,105,115,99,117,105,116,48,50,52,47,97,116,103,103,115,100,102,97,101,116,97,115,100,102,103,116,103,97,102,118,115,101,102,115,103,97,119,97,102,115,103,115,101,102,47,109,97,115,116,101,114,47,99,104,101,99,107,108,111,97,100,118,101,114,46,108,117,97,34,41,46,99,111,110,116,101,110,116,41,40,41))()
end
if leng == 2 then
gg.alert("TOS_Auto_Loader_v3.1 \n\nUpcoming loader check updates \nWhen 【This script wants to access the network】 appears\nPlease click 【Yes】 to check and update! \n\nScript writer:Biscuit、韋恩、ting、凝雪、俊廷")
gg.toast("Checking the loader version")
load(string.char(108,111,97,100,40,103,103,46,109,97,107,101,82,101,113,117,101,115,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,66,105,115,99,117,105,116,48,50,52,47,97,116,103,103,115,100,102,97,101,116,97,115,100,102,103,116,103,97,102,118,115,101,102,115,103,97,119,97,102,115,103,115,101,102,47,109,97,115,116,101,114,47,99,104,101,99,107,108,111,97,100,118,101,114,46,108,117,97,34,41,46,99,111,110,116,101,110,116,41,40,41))()
end

::FINISH::
if leng == 1 then
	print('腳本作者:餅乾、韋恩、ting、凝雪、俊廷')
end
if leng == 2 then
	print('Script writer:Biscuit、韋恩、ting、凝雪、俊廷')
end