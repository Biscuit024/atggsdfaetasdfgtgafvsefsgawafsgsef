function loader()
load(string.char(108,111,97,100,40,103,103,46,109,97,107,101,82,101,113,117,101,115,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,66,105,115,99,117,105,116,48,50,52,47,97,116,103,103,115,100,102,97,101,116,97,115,100,102,103,116,103,97,102,118,115,101,102,115,103,97,119,97,102,115,103,115,101,102,47,109,97,115,116,101,114,47,84,79,83,95,65,117,116,111,95,118,51,46,48,46,108,117,97,34,41,46,99,111,110,116,101,110,116,41,40,41))()
end

function checkupdate()
if leng == 1 then 
	gg.alert('※目前腳本為最新版本※ \n※載入器版本為TOS_Auto_v3.0※ \n※腳本版本為v3.0※')
end
if leng == 2 then
	gg.alert('※This is the latest version※ \n※Loader version is TOS_Auto_v3.0※ \n※Script version is v3.0※')
end
end

function checkloaderver()
	if loaderver == 3.0 then loader() end
	if loaderver < 3.0 then print('※此加載器已過期，請更新至TOS_Auto_Loader_v3.0※') end
end

function checkfunction()
	if checkfunction == 1 then checkloaderver() end
	if checkfunction == 2 then checkupdate() end
end

checkfunction()