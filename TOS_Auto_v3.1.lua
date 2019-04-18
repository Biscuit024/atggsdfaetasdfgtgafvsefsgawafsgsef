goto loaderleng

::loaderleng::
if loaderleng == 1 then
	menu = 1
	goto smenu
end
if loaderleng == 2 then
	menu = 2
	goto smenu
end

::LENG::
local menu = gg.choice({'※繁體中文※','※English※'},nil,'※請選擇語言※  ※Select Language※')
    if not menu then
	    print("※感謝使用※  ※Thank for using※")
	    return
	end
	if menu == 1 then
		menu = 1
		goto smenu
	end
	if menu == 1 then 
		menu = 1
		goto smenu
	end

::smenu::
if menu == 1 then 
	zhm = gg.alert('※※※神魔之塔外掛腳本※※※ \n\n※作者:餅乾※ \n\n※加載器版本:TOS_Auto_v3.1 \n\n※腳本版本:v3.0 \n\n※APK和PLAY版本通用※ \n\n※繁體中文版和英文版通用※ \n\n※有關腳本未來更新請到APK.TW神魔之塔分區※ \n\n※此腳本理論上支援神魔未來更新，如失效請與作者聯絡※ \n\n※LINE ID:harukibb※','※進入腳本※','※離開腳本※','※設定※')
		if zhm == 1 then
			leng = 1
			goto STARE
		end
		if zhm == 2 then 
			return
		end
		if zhm == 3 then 
			leng = 1
			goto SETTING
		end
end
if menu == 2 then 
	enm = gg.alert('※※※TOS Script※※※ \n\n※Script writer:Biscuit※ \n\n※Loader version:TOS_Auto_v3.1 \n\n※Script version:v3.0 \n\n※APK&PLAY are supported※ \n\n※Traditional Chinese version and english version are supported※ \n\n※For geting the future update imformation, please go to apk.tw※ \n\n※This script are supported for TOS in future update, but please contact me if the script was disabled※ \n\n※LINE ID:harukibb※','※Next※','※Leave※','※Setting※')
		if enm == 1 then
			leng = 2
			goto STARE
		end
		if enm == 2 then 
			return
		end
		if enm == 3 then 
			leng = 2
			goto SETTING
		end
end

::SETTING::
if leng == 1 then 
	local menu = gg.choice({'※使用說明※','※變更語言※','※檢查更新※'},nil,'※設定※')
		if menu == 1 then 
			leng = 1
			goto NOTICE
		end
		if menu == 2 then 
			goto LENG
		end
		if menu == 3 then 
			load(gg.makeRequest("https://raw.githubusercontent.com/Biscuit024/atggsdfaetasdfgtgafvsefsgawafsgsef/master/checkupdate.lua").content)()
		end
end
if leng == 2 then
	local menu = gg.choice({'※Instructions for use※','※Change Language※','※Chack Update※'},nil,'※Setting※')
		if menu == 1 then 
			leng = 2
			goto NOTICE
		end
		if menu == 2 then 
			goto LENG
		end
		if menu == 3 then 
			load(gg.makeRequest("https://raw.githubusercontent.com/Biscuit024/atggsdfaetasdfgtgafvsefsgawafsgsef/master/checkupdate.lua").content)()
		end
end

::NOTICE::
if leng == 1 then 
	gg.alert('※此腳本是免費的，請勿私自販售或修改此腳本※ \n\n※此腳本出處在APK.TW，分享請注明出處及作者※ \n\n※建議使用此腳本進行修改時依從指示有助減低被鎖風險※ \n\n※使用腳本都有風險性，被鎖皆不負責※')
	goto SETTING
end
if leng == 2 then
	gg.alert('※This script is free, do not sell or modify this script privately※ \n\n※This script is from APK.TW, if you want to share it out please mention the source and script writer※ \n\n※It is recommended to use this script to modify the compliance indicator to help reduce the risk of being banned※ \n\n※Using scripts is risky and is not responsible for being banned※')
	goto SETTING
end

::loader::
if loaderleng == 1 then
	menu = 1
	leng = 1
	goto smenu
end
if loaderleng == 2 then 
	menu = 2
	leng = 2
	goto smenu
end

::STARE::
gg.clearResults()
x1='0617FE012A520203r'
x2='0004390E0000007Er;00046FE102000A2Ar;0004390B0000007Er'
x3='2A00000013300300r;1330030080010000r'
x4='0006220000803E6Fr'
x5='321192960;321194244;285479173;1494681088'
x6='50463744;33554432;33554432;1912668160'
x7='000A2A0013300400r;13300400E3000000r'
x8='0004036F6003000Ar;6003000A2A320273r'
x9='302667782' --'000A3ADDFFFFFFDDr;FFFFFFDD0E000000r;0E0000001202FE16r'--
x10='1862665728;1048576000' --'1084227584;1862665728;1048576000'--
x11a='177D8F0000040217r;000402177D900000r;7D900000042A6A02r'
x11b='7E6D570004392200r;0439220000007E6Dr;00007E6D57000425r'
x11c="02h;7Bh;8Bh;00h;00h;04h;3Ah;1Ch;00h;00h;00h;02h;7Bh;8Ah;00h;00h;04h;39h;0Bh;00h;00h;00h;02h;6Fh;93h;00h;00h;06h;38h;06h;00h;00h::32"
x11d='A100047BC4000004r;C40000041F3C5A3Er'
x11e='0004396200000002r;000420FFFFFF7F61r'
x12='1800000A0228A10Ar;00066F1900000A26r;0216281D00000A38r'
cdr='321192960;321194244;285479173;1511392768'
missr='0A2A462200002041r;0000000000000000r'
comr='0.25'
emcd2r='0004186F6003000Ar;6003000A2A320273r'
x12rex='7878000600000000r;0000000000000000r;0000000000000000r'
x12r='7678000600000000r;0000000000000000r;0000000000000000r'

function highatk ()
gg.setVisible(false) 
gg.clearResults()
gg.searchNumber(x1, gg.TYPE_QWORD)
	if gg.getResultCount()==0 then
		if leng == 1 then
			print('※無限攻擊回復 [尋找數據失敗]※')
		end
		if leng == 2 then
			print('※High atk and regen [Fail to modified]※')
		end
	else
		local r = gg.getResults(1)
		gg.clearResults()
		local val = {
					  "1E2040420F00002Ar"
				}
		local num = 1
		local offset = -40
		for _FORLP_ = 1, num do
			gg.setValues({
				{
				  address = r[1].address + offset + (_FORLP_ - 1) * 8,
				  value = val[_FORLP_],
			      flags = r[1].flags
			    }
			})
        end
		if leng == 1 then
			print('※無限攻擊回復 [修改成功]※')
		end
		if leng == 2 then
			print('※High atk and regen Successfully modified※')
		end
	end
Extra()
end

function miss ()
gg.setVisible(false)
gg.clearResults()
gg.searchNumber(x2, gg.TYPE_QWORD)
	if gg.getResultCount()==0 then
		if leng == 1 then
			print('※迴避敵人攻擊 [尋找數據失敗]※')
		end
		if leng == 2 then
			print('※MISS [Fail to modified]※')
		end
	else
		local r = gg.getResults(1,5)
		gg.clearResults()
		local val = 58
		local offset = 2
		gg.setValues({
			{
			  address = r[1].address + offset,
			  value = val,
			  flags = gg.TYPE_BYTE
			}
		})
		if leng == 1 then
			print('※迴避敵人攻擊 [修改成功]※')
		end
		if leng == 2 then
			print('※MISS [Successfully modified]※')
		end
	end
end

function allatk ()
gg.setVisible(false)
gg.clearResults()
gg.searchNumber(x3, gg.TYPE_QWORD)
	if gg.getResultCount()==0 then
		if leng == 1 then
			print('※全體攻擊 [尋找數據失敗]※')
		end
		if leng == 2 then
			print('※Allatk [Fail to modified]※')
		end
	else
		local r = gg.getResults(1)
		gg.clearResults()
		local val = {
					  "062A1E1700000000r",
					  "00000000002A2202r"
				}
		local num = 2
		local offset = -52
		for _FORLP_ = 1, num do
			gg.setValues({
				{
				  address = r[1].address + offset + (_FORLP_ - 1) * 4,
				  value = val[_FORLP_],
				  flags = r[1].flags
				}
			})
        end
		if leng == 1 then
			print('※全體攻擊 [修改成功]※')
		end
		if leng == 2 then
			print('※Allatk [Successfully modified]※')
		end
	end
end

function Combo ()
gg.setVisible(false)
	if reset == 0 then
		gg.clearResults()
		gg.searchNumber(x4, gg.TYPE_QWORD)
		if gg.getResultCount()==0 then
			if leng == 1 then
				print('※Combo% [尋找數據失敗]※')
			end
			if leng == 2 then
				print('※Combo% [Fail to modified]※')
			end
		else
		local r = gg.getResults(1)
		gg.clearResults()
		local offset = -28
			if comnum==0 then
			local val = gg.prompt(
					{[1] = '※請輸入Combo%※  ※input value of Combo%※'}
					)
				if not val then
					if leng == 1 then
						print('※已取消修改 Combo%※')
					end
					if leng == 2 then
						print('※Combo% modding canceled※')
					end
				end
				val[1] = val[1]/100
				gg.setValues({
					{
					  address = r[1].address + offset,
					  value = val[1],
					  flags = gg.TYPE_FLOAT
					}
				})
			end
			if comnum==1 then
				com='0.5'
			end
			if comnum==2 then
				com='1.0'
			end 
			if comnum==3 then
				com='2.0'
			end
			if comnum==4 then
				com='4.0'
			end
			if comnum==5 then
				com='5.0'
			end
			if comnum ~= 0 then
			gg.setValues({
					{
					  address = r[1].address + offset,
					  value = com,
					  flags = gg.TYPE_FLOAT
					}
				})
			end
			if leng == 1 then
				print('※Combo% [修改成功]※')
				gg.alert('為減少使用者在使用Combo% 修改下被封帳，請在[首次進入關卡後]而且在[首次消除符石後]，重啟腳本點選[②數據改回功能]再按[①Combo數據改回]。')
			end
			if leng == 2 then
				print('※Combo% [Successfully modified]※')
				gg.alert("In order to reduce the ban rate when using Combo% modding，Please restart the script and use [①Combo% restore] in the [②Data restore function] when [after entering the level] and [after moving the puzzle].")
			end
		end
	Extra()
	end
	if reset == 1 then
		gg.clearResults()
		gg.searchNumber(x4, gg.TYPE_QWORD)
		if gg.getResultCount()==0 then
			if leng == 1 then
				print('※Combo% [尋找改回失敗]※')
			end
			if leng == 2 then
				print('※Combo% [Fail to restore]※')
			end
		else
			local r = gg.getResults(1)
			gg.clearResults()
			local offset = -28
			gg.setValues({
				{
				  address = r[1].address + offset,
				  value = comr,
				  flags = gg.TYPE_FLOAT
				}
			})
			if leng == 1 then
				print('※Combo% [數據改回成功]※')
			end
			if leng == 2 then
				print('※Combo% [Successfully restored]※')
			end
		end
	end
end

function cd1 ()
gg.setVisible(false)
	if reset == 0 then
		gg.clearResults()
		gg.searchNumber(x5, gg.TYPE_DWORD)
		if gg.getResultCount()==0 then
			if leng == 1 then
				print('※CD１ [尋找數據失敗]※')
			end
			if leng == 2 then
				print('※CD１ [Fail to modified]※')
			end
		else
			local r = gg.getResults(1,3)
			gg.clearResults()
			local val = {
						  "22",
						  "90"
					}
			local num = 2
			local offset =2
			for _FORLP_ = 1, num do
				gg.setValues({
					{
					  address = r[1].address + offset + (_FORLP_ - 1) * 1,
					  value = val[_FORLP_],
					  flags = gg.TYPE_BYTE
					}
				})
			end
			if leng == 1 then
				print('※CD１ [修改成功]※')
				gg.alert('為減少使用者在使用CD１ 修改下被封帳，請在[首次進入關卡後]而且在[首次消除符石後]，重啟腳本點選[②數據改回功能]再按[②CD１數據改回]。')
			end
			if leng == 2 then
				print('※CD１ [Successfully modified]※')
				gg.alert("In order to reduce the ban rate when using CD１ modding，Please restart the script and use [②CD１ restore] in the [②Data restore function] when [after entering the level] and [after moving the puzzle].")
			end
		end
	end
	if reset == 1 then
		gg.clearResults()
		gg.searchNumber(cdr, gg.TYPE_DWORD)
		if gg.getResultCount()==0 then
			if leng == 1 then
				print('※CD１ [數據改回失敗]※')
			end
			if leng == 2 then
				print('※CD１ [Fail to restore]※')
			end
		else
			local r = gg.getResults(1,3)
			gg.clearResults()
			local val = {
						  "23",
						  "89"
					}
			local num = 2
			local offset =2
			for _FORLP_ = 1, num do
				gg.setValues({
					{
					  address = r[1].address + offset + (_FORLP_ - 1) * 1,
					  value = val[_FORLP_],
					  flags = gg.TYPE_BYTE
					}
				})
			end
			if leng == 1 then
				print('※CD１ [數據改回成功]※')
			end
			if leng == 2 then
				print('※CD１ [Successfully restored]※')
			end
		end
	end
end

function mercenary ()
gg.setVisible(false) 
gg.clearResults()
gg.searchNumber(x6, gg.TYPE_DWORD)
	if gg.getResultCount()==0 then
	if leng == 1 then
			print('※開放戰友 [尋找數據失敗]※')
		end
		if leng == 2 then
			print('※All mercenary [Fail to modified]※')
		end
	else
		local r = gg.getResults(1,6)
		gg.clearResults()
		local val = {
					  "4",
					  "0",
					  "0",
					  "0"
				}
		local num = 4
		local offset = 8
		for _FORLP_ = 1, num do
			gg.setValues({
				{
				  address = r[1].address + offset + (_FORLP_ - 1) * 4,
				  value = val[_FORLP_],
				  flags = gg.TYPE_DWORD
				}
			})
        end
		if leng == 1 then
			print('※開放戰友 [修改成功]※')
		end
		if leng == 2 then
			print('※All mercenary [Successfully modified]※')
		end
	end
end

function emnoskill ()
gg.setVisible(false)
	if reset == 0 then
		gg.clearResults()
		gg.searchNumber(x7, gg.TYPE_QWORD)
		if gg.getResultCount()==0 then
		if leng == 1 then
				print('※取消敵技 [尋找數據失敗]※')
			end
			if leng == 2 then
				print('※Enemy without skill [Fail to modified]※')
			end
		else
			local r = gg.getResults(1)
			gg.clearResults()
			local val = '22'
			local offset = -4
			gg.setValues({
				{
				  address = r[1].address + offset,
				  value = val,
				  flags = gg.TYPE_BYTE
				}
			})
			if leng == 1 then
				print('※取消敵技 [修改成功]※')
				gg.alert('為減少使用者在使用取消敵技修改下被封帳，請在[首次進入關卡後]而且在[首次消除符石後]，重啟腳本點選[②數據改回功能]再按[④取消敵技 數據改回]。')
			end
			if leng == 2 then
				print('※Enemy without skill [Successfully modified]※')
				gg.alert("In order to reduce the ban rate when using Enemy without skill modding，Please restart the script and use [④Enemy without skill restore] in the [②Data restore function] when [after entering the level] and [after moving the puzzle].")
			end
		end
	end
	if reset == 1 then
		gg.clearResults()
		gg.searchNumber(x7)
		if gg.getResultCount()==0 then
		if leng == 1 then
				print('※取消敵技 [數據改回失敗]※')
			end
			if leng == 2 then
				print('※Enemy without skill [Fail to restore]※')
			end
		else
			local r = gg.getResults(1)
			gg.clearResults()
			local val = '3'
			local offset = -4
			gg.setValues({
				{
				  address = r[1].address + offset,
				  value = val,
				  flags = gg.TYPE_BYTE
				}
			})
			if leng == 1 then
				print('※取消敵技 [數據改回成功]※')
			end
			if leng == 2 then
				print('※Enemy without skill [Successfully restored]※')
			end
		end
	end
end

function emcd2 ()
gg.setVisible(false)
	if reset == 0 then
		gg.clearResults()
		gg.searchNumber(x8, gg.TYPE_QWORD)
		if gg.getResultCount()==0 then
			if leng == 1 then
				print('※敵方固定CD2 [尋找數據失敗]※')
			end
			if leng == 2 then
				print('※Enemy always CD2 [Fail to modified]※')
			end
		else
			local r = gg.getResults(1,2)
			gg.clearResults()
			local val = '24'
			local offset =-2
				gg.setValues({
					{
					  address = r[1].address + offset,
					  value = val,
					  flags = gg.TYPE_BYTE
					}
				})
			if leng == 1 then
				print('※敵方固定CD2 [修改成功]※')
				gg.alert('為減少使用者在使用敵方固定CD2 修改下被封帳，請在[首次進入關卡後]而且在[首次消除符石後]，重啟腳本點選[②數據改回功能]再按[⑤敵方固定CD2 數據改回]。')
			end
			if leng == 2 then
				print('※Enemy always CD2 [Successfully modified]※')
				gg.alert("In order to reduce the ban rate when using Enemy always CD2 modding，Please restart the script and use [⑤Enemy always CD2 restore] in the [②Data restore function] when [after entering the level] and [after moving the puzzle].")
			end
		end
	end
	if reset == 1 then
		gg.clearResults()
		gg.searchNumber(emcd2r, gg.TYPE_QWORD)
		if gg.getResultCount()==0 then
			if leng == 1 then
				print('※敵方固定CD2 [數據改回失敗]※')
			end
			if leng == 2 then
				print('※Enemy always CD2 [Fail to restore]※')
			end
		else
			local r = gg.getResults(1,1)
			gg.clearResults()
			local val = '3'
			local offset =-2
				gg.setValues({
					{
					  address = r[1].address + offset,
					  value = val,
					  flags = gg.TYPE_BYTE
					}
				})
			if leng == 1 then
				print('※敵方固定CD2 [數據改回成功]※')
			end
			if leng == 2 then
				print('※Enemy always CD2 [Successfully restored]※')
			end
		end
	end
end

function teamcost0 ()
gg.setVisible(false) 
gg.clearResults()
gg.searchNumber(x9, gg.TYPE_DWORD)
	if gg.getResultCount()==0 then
	if leng == 1 then
			print('※隊伍空間Cost 0 [尋找數據失敗]※')
		end
		if leng == 2 then
			print('※Team Cost 0 [Fail to modified]※')
		end
	else
		local r = gg.getResults(1,2)
		gg.clearResults()
		local val = '90'
		local offset = 1
			gg.setValues({
				{
				  address = r[1].address + offset,
				  value = val,
				  flags = gg.TYPE_BYTE
				}
			})
		if leng == 1 then
			print('※隊伍空間Cost 0 [修改成功]※')
		end
		if leng == 2 then
			print('※Team Cost 0 [Successfully modified]※')
		end
	end
end

function movingtime ()
gg.setVisible(false)
	if reset == 0 then
		local val = gg.prompt(
				{[1] = '※請輸入轉珠秒數※  ※input value of Runestone-moving time※'}
				)
			if not val then
				if leng == 1 then
					print('※已取消修改 延長移動符石時間※')
				end
				if leng == 2 then
					print('※Extend Runestone-moving time modding canceled※')
				end
			end
			gg.clearResults()
			gg.searchNumber(x10, gg.TYPE_DWORD)
			if gg.getResultCount()==0 then
				if leng == 1 then
					print('※延長移動符石時間 [尋找數據失敗]※')
				end
				if leng == 2 then
					print('※Extend Runestone-moving time [Fail to modified]※')
				end
			else
					local r = gg.getResults(1)
					gg.clearResults()
					local offset = -8
					gg.setValues({
						{
						  address = r[1].address + offset,
						  value = val[1],
						  flags = gg.TYPE_FLOAT
						}
					})
				if leng == 1 then
					print('※延長移動符石時間 [修改成功]※')
					gg.alert('為減少使用者在使用延長移動符石時間 修改下被封帳，請在[首次進入關卡後]而且在[首次消除符石後]，重啟腳本點選[②數據改回功能]再按[⑥延長移動符石時間 數據改回]。')
				end
				if leng == 2 then
					print('※Extend Runestone-moving time [Successfully modified]※')
					gg.alert("In order to reduce the ban rate when using Extend Runestone-moving time modding，Please restart the script and use [⑥Extend Runestone-moving time restore] in the [②Data restore function] when [after entering the level] and [after moving the puzzle].")
				end
			end
	end
	if reset == 1 then
		gg.clearResults()
		gg.searchNumber(x10, gg.TYPE_DWORD)
		if gg.getResultCount()==0 then
			if leng == 1 then
				print('※延長移動符石時間 [數據改回失敗]※')
			end
			if leng == 2 then
				print('※Extend Runestone-moving time [Fail to restore]※')
			end
		else
			local r = gg.getResults(1)
			gg.clearResults()
			local val = {
						  "5"
					}
			local offset = -8
			gg.setValues({
				{
				  address = r[1].address + offset,
				  value = val[1],
				  flags = gg.TYPE_FLOAT
				}
			})
			if leng == 1 then
				print('※延長移動符石時間 [數據改回成功]※')
			end
			if leng == 2 then
				print('※Extend Runestone-moving time [Successfully restored]※')
			end
		end
	end
end

function autoretry ()
gg.setVisible(false)
	if reset == 0 then
		gg.clearResults()
		gg.searchNumber(x12, gg.TYPE_QWORD)
		if gg.getResultCount()==0 then
			if leng == 1 then
				print('※無限復活 [尋找數據失敗]※')
			end
			if leng == 2 then
				print('※Infinite resurrection [Fail to modified]※')
			end
		else
			local r = gg.getResults(1)
			gg.clearResults()
			local offset = -12
			local num = 10
			if gg.getTargetInfo().packageName=='com.madhead.tos.zh.ex' then
					val = {
						  "2020419590",
						  "1970210304",
						  "1862664312",
						  "100694136",
						  "0",
						  "0",
						  "0",
						  "0",
						  "0",
						  "0"
					}
			end
			if gg.getTargetInfo().packageName=='com.madhead.tos.zh' then
					val = {
						  "2020288518",
						  "1936655872",
						  "1862664312",
						  "100694134",
						  "0",
						  "0",
						  "0",
						  "0",
						  "0",
						  "0"
					}
			end
			if gg.getTargetInfo().packageName=='com.madhead.tos.en' then
					val = {
						  "2020288518",
						  "1936655872",
						  "1862664312",
						  "100694134",
						  "0",
						  "0",
						  "0",
						  "0",
						  "0",
						  "0"
					}
			end
			for _FORLP_ = 1, num do
				gg.setValues({
					{
					  address = r[1].address + offset + (_FORLP_ - 1) * 4,
					  value = val[_FORLP_],
					  flags = gg.TYPE_DWORD
					}
				})
			end
			if leng == 1 then
				print('※無限復活 [修改成功]※')
				gg.alert('為減少使用者在使用無限復活 修改下被封帳，請在[首次進入關卡後]而且在[首次消除符石後]，重啟腳本點選[②數據改回功能]再按[⑦無限復活 數據改回]。')
			end
			if leng == 2 then
				print('※Infinite resurrection [Successfully modified]※')
				gg.alert("In order to reduce the ban rate when using Extend Runestone-moving time modding，Please restart the script and use [⑦Infinite resurrection] in the [②Data restore function] when [after entering the level] and [after moving the puzzle].")
			end
		end
	end
	if reset == 1 then
		gg.clearResults()
		if gg.getTargetInfo().packageName=='com.madhead.tos.zh.ex' then
			gg.searchNumber(x12rex, gg.TYPE_QWORD)
		else 
			gg.searchNumber(x12r, gg.TYPE_QWORD)
		end
		if gg.getResultCount()==0 then
			if leng == 1 then
				print('※無限復活 [數據改回失敗]※')
			end
			if leng == 2 then
				print('※Infinite resurrection [Fail to restore]※')
			end
		else
			local r1 = gg.getResults(1)
			local r2 = gg.getResults(1,6)
			gg.clearResults()
			local offset = -12
			local num = 10
			if gg.getTargetInfo().packageName=='com.madhead.tos.zh.ex' then
					val = {
						  "8710",
						  "2020540416",
						  "2114322552",
						  "167772184",
						  "178333698",
						  "426706432",
						  "638189568",
						  "489166338",
						  "940179456",
						  "35"
					}
			end
			if gg.getTargetInfo().packageName=='com.madhead.tos.zh' then
					val = {
						  "8710",
						  "1986985984",
						  "2114322552",
						  "167772184",
						  "178333698",
						  "426706432",
						  "638189568",
						  "489166338",
						  "940179456",
						  "35"
					}
			end
			if gg.getTargetInfo().packageName=='com.madhead.tos.en' then
					val = {
						  "8710",
						  "1986985984",
						  "2114322552",
						  "167772184",
						  "178333698",
						  "426706432",
						  "638189568",
						  "489166338",
						  "940179456",
						  "35"
					}
			end
			for _FORLP_ = 1, num do
				gg.setValues({
					{
					  address = r1[1].address + offset + (_FORLP_ - 1) * 4,
					  value = val[_FORLP_],
					  flags = gg.TYPE_DWORD
					},
					{
					  address = r2[1].address + offset + (_FORLP_ - 1) * 4,
					  value = val[_FORLP_],
					  flags = gg.TYPE_DWORD
					}
				})
			end
			if leng == 1 then
				print('※無限復活 [數據改回成功]※')
			end
			if leng == 2 then
				print('※Infinite resurrection [Successfully restored]※')
			end
		end
	end
end

function speedhackbp ()
gg.setVisible(false) 
gg.clearResults()
gg.searchNumber(x11a, gg.TYPE_QWORD)
	if gg.getResultCount()==0 then
			if leng == 1 then
				print('※變速防偵測 [尋找數據失敗]※')
			end
			if leng == 2 then
				print('※SpeedHack  bypass [Fail to modified]※')
			end
	else
	local ra = gg.getResults(1)
	gg.clearResults()
	local vala = '167D8F0000040216r'
	gg.setValues({
				{
				  address = ra[1].address,
				  value = vala,
				  flags = gg.TYPE_QWORD
				}
			})
	end
gg.clearResults()
gg.searchNumber(x11b, gg.TYPE_QWORD)
	if gg.getResultCount()==0 then
			if leng == 1 then
				print('※變速防偵測 [尋找數據失敗]※')
			end
			if leng == 2 then
				print('※SpeedHack  bypass [Fail to modified]※')
			end
	else
	local rb = gg.getResults(1)
	gg.clearResults()
	local valb = '7E6D5700043A2200r'
	gg.setValues({
		{
		  address = rb[1].address,
		  value = valb,
		  flags = gg.TYPE_QWORD
		}
	})
	end
gg.clearResults()
gg.searchNumber('02h;7Bh;8Bh;00h;00h;04h;3Ah;1Ch;00h;00h;00h;02h;7Bh;8Ah;00h;00h;04h;39h;0Bh;00h;00h;00h;02h;6Fh;93h;00h;00h;06h;38h;06h;00h;00h::32', gg.TYPE_BYTE)
	gg.getResults(64)
	gg.editAll('0', gg.TYPE_BYTE)
	gg.clearResults()
gg.searchNumber(x11d, gg.TYPE_QWORD)
	if gg.getResultCount()==0 then
			if leng == 1 then
				print('※變速防偵測 [尋找數據失敗]※')
			end
			if leng == 2 then
				print('※SpeedHack  bypass [Fail to modified]※')
			end
	else
	local rd = gg.getResults(1)
	gg.clearResults()
	local vald = 'C40000041F3C5A38r'
	local offset = 4
	gg.setValues({
		{
		  address = rd[1].address + offset,
		  value = vald,
		  flags = gg.TYPE_QWORD
		}
	})
	end
gg.searchNumber(x11e, gg.TYPE_QWORD)
	if gg.getResultCount()==0 then
			if leng == 1 then
				print('※變速防偵測 [尋找數據失敗]※')
			end
			if leng == 2 then
				print('※SpeedHack  bypass [Fail to modified]※')
			end
	else
	local re = gg.getResults(1)
	gg.clearResults()
	local vale = '0004386200000002r'
	gg.setValues({
		{
		  address = re[1].address,
		  value = vale,
		  flags = gg.TYPE_QWORD
		}
	})
	end
	if leng == 1 then
		print('※變速防偵測 [修改成功]※')
		gg.alert('※變速防偵測 [修改成功]※ ※現在返回主要功能※')
	end
	if leng == 2 then
		print('※SpeedHack  bypass [Successfully modified]※')
		gg.alert('※SpeedHack  bypass [Successfully modified]※ ※Now return to Main function※')
	end
main()
end

function functionerror ()
	if fun == 1 then
		if leng == 1 then
			gg.alert("高攻回 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("Highatk Function is disabled")
		end
	end
	if fun == 2 then
		if leng == 1 then
			gg.alert("MISS 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("MISS Function is disabled")
		end
	end
	if fun == 3 then
		if leng == 1 then
			gg.alert("Combo% 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("Combo% Function is disabled")
		end
	end
	if fun == 4 then
		if leng == 1 then
			gg.alert("全體攻擊 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("Allatk Function is disabled")
		end
	end
	if fun == 5 then
		if leng == 1 then
			gg.alert("CD１ 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("CD１ Function is disabled")
		end
	end
	if fun == 6 then
		if leng == 1 then
			gg.alert("開放戰友 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("All mercenary Function is disabled")
		end
	end
	if fun == 7 then
		if leng == 1 then
			gg.alert("取消敵技 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("Enemy without skill Function is disabled")
		end
	end
	if fun == 8 then
		if leng == 1 then
			gg.alert("敵方固定CD2 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("Enemy always CD2 Function is disabled")
		end
	end
	if fun == 9 then
		if leng == 1 then
			gg.alert("隊伍空間Cost 0 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("Team Cost 0 Function is disabled")
		end
	end
	if fun == 10 then
		if leng == 1 then
			gg.alert("延長移動符石時間 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("Extend Runestone-moving time Function is disabled")
		end
	end
	if fun == 11 then
		if leng == 1 then
			gg.alert("變速防偵測 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("SpeedHack bypass Function is disabled")
		end
	end
	if fun == 12 then
		if leng == 1 then
			gg.alert("無限復活 功能目前無法使用")
		end
		if leng == 2 then
			gg.alert("Infinite resurrection Function is disabled")
		end
	end
end

function main ()
if leng == 1 then
	local funcTable= gg.choice({'①修改功能','②數據改回功能','③防外掛偵測'}, nil, '選擇主要功能')
		if not funcTable then
			print("感謝使用")
			return
		end
	gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable == 1 then
			leng = 1
			toshacking()
		end
		if funcTable == 2 then
			leng = 1
			tosreset()
		end
		if funcTable == 3 then
			leng = 1
			tosbp()
		end
	end
if leng == 2 then
	local funcTable= gg.choice({'①Modding function','③Data restore function','③Modding Detector bypass'}, nil, 'Main function')
		if not funcTable then
			print("Thanks for using")
			return
		end
	gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable == 1 then
			leng = 2
			toshacking()
		end
		if funcTable == 2 then
			leng = 2
			tosreset()
		end
		if funcTable == 3 then
			leng = 2
			tosbp()
		end
	end
end

function tosreset ()
if leng == 1 then
		local funcTable= gg.multiChoice({'①Combo 數據改回','②CD１ 數據改回','③MISS 數據改回','④取消敵技 數據改回','⑤敵方固定CD2 數據改回','⑥延長移動符石時間 數據改回','⑦無限復活 數據改回'}, {}, '選擇數據改回功能')
		if not funcTable then
			gg.toast("取消使用數據改回功能")
			local leave= gg.choice({'返回主要功能','離開腳本'})
			gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
				if not leave then
					leng = 1
					tosreset()
				end
				if leave == 1 then
					leng = 1
					main()
				end
				if leave == 2 then
					print("感謝使用")
					return
				end
			return
		end
	gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable[1] then
			reset=1
			Combo()
		end
		if funcTable[2] then
			reset=1
			cd1()
		end
		if funcTable[3] then
			fun=2
			functionerror()
		end
		if funcTable[4] then
			reset=1
			emnoskill()
		end
		if funcTable[5] then
			reset=1
			emcd2()
		end
		if funcTable[6] then
			reset=1
			movingtime()
		end
		if funcTable[7] then
			reset=1
			autoretry()
		end
	end
if leng == 2 then
		local funcTable= gg.multiChoice({'①Combo% restore','②CD１ restore','③MISS restore','④Enemy without skill restore','⑤Enemy always CD2 restore','⑥Extend Runestone-moving time restore','⑦Infinite resurrection restore'}, {}, 'Data restore choices')
		if not funcTable then
			gg.toast("Data restore canceled")
			local leave= gg.choice({'Back to Main function','Leave'})
			gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
				if not leave then
					leng = 2
					tosreset()
				end
				if leave == 1 then
					leng = 2
					main()
				end
				if leave == 2 then
					print("感謝使用")
					return
				end
			return
		end
	gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable[1] then
			reset=1
			Combo()
		end
		if funcTable[2] then
			reset=1
			cd1()
		end
		if funcTable[3] then
			fun=2
			functionerror()
		end
		if funcTable[4] then
			reset=1
			emnoskill()
		end
		if funcTable[5] then
			reset=1
			emcd2()
		end
		if funcTable[6] then
			reset=1
			movingtime()
		end
		if funcTable[7] then
			reset=1
			autoretry()
		end
	end
end

function tosbp ()
if leng == 1 then
	local funcTable= gg.multiChoice({'①變速防偵測'}, nil, '請選擇防外掛偵測選項')
		if not funcTable then
			gg.toast("已取消修改防外掛偵測")
			local leave= gg.choice({'返回主要功能','離開腳本'})
			gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
				if not leave then
					leng = 1
					tosbp()
				end
				if leave == 1 then
					leng = 1
					main()
				end
				if leave == 2 then
					print("感謝使用")
					return
				end
		end
	gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable[1] then
            speedhackbp()
		end
	end
if leng == 2 then
	local funcTable= gg.multiChoice({'①SpeedHack bypass'}, nil, 'Modding Detector bypass choice')
		if not funcTable then
			gg.toast("Modding Detector bypass function canceled")
			local leave= gg.choice({'Back to Main function','Leave'})
			gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
				if not leave then
					leng = 2
					tosbp()
				end
				if leave == 1 then
					leng = 2
					main()
				end
				if leave == 2 then
					print("Thanks for using")
					return
				end
		end
	gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable[1] then
            speedhackbp()
		end
	end
end

function toshacking ()
if leng == 1 then
	local funcTable= gg.choice({'①高攻回','②Combo','③只使用其他功能'}, nil, '選擇修改功能')
		if not funcTable then
			gg.toast("已取消使用修改功能")
			local leave= gg.choice({'返回主要功能','離開腳本'})
			gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
				if not leave then
					leng = 1
					toshacking()
				end
				if leave == 1 then
					leng = 1
					main()
				end
				if leave == 2 then
					print("感謝使用")
					return
				end
		end
	gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable == 1 then
			highatk()
		end
		if funcTable == 2 then
			leng = 1
			Comboch()
		end
		if funcTable == 3 then
			leng = 1
			Extra()
		end
	end
if leng == 2 then
	local funcTable= gg.choice({'①Highatk','②Combo','③Extra function'}, nil, 'Modding function choice')
		if not funcTable then
			gg.toast("Modding function canceled")
			local leave= gg.choice({'Back to Main function','Leave'})
			gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
				if not leave then
					leng = 2
					toshacking()
				end
				if leave == 1 then
					leng = 2
					main()
				end
				if leave == 2 then
					print("Thanks for using")
					return
				end
		end
	gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable == 1 then
			highatk()
		end
		if funcTable == 2 then
			leng = 2
			Comboch()
		end
		if funcTable == 3 then
			leng = 2
			Extra()
		end
	end
end

function Comboch ()
if leng == 1 then
	local funcTable= gg.choice({'①自選Combo%','②50%Combo','③100%Combo','④200%Combo','⑤400%Combo','⑥500%Combo'}, nil, '請選擇修改Combo%選項')
		if not funcTable then
			gg.toast("已取消修改Combo%")
			local leave= gg.choice({'返回主要功能','離開腳本'})
			gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
				if not leave then
					leng = 1
					Comboch()
				end
				if leave == 1 then
					leng = 1
					main()
				end
				if leave == 2 then
					print("感謝使用")
					return
				end
		end
	gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable == 1 then
			reset=0
			comnum=0
			Combo()
			return
		end
		if funcTable == 2 then
			reset=0
			comnum=1
			Combo()
			return
		end
		if funcTable == 3 then
			reset=0
			comnum=2
			Combo()
			return
		end
		if funcTable == 4 then
			reset=0
			comnum=3
			Combo()
			return
		end
		if funcTable == 5 then
			reset=0
			comnum=4
			Combo()
			return
		end
		if funcTable == 6 then
			reset=0
			comnum=5
			Combo()
			return
		end
	end
if leng == 2 then
	local funcTable= gg.choice({'①Custom Combo%','②50%Combo','③100%Combo','④200%Combo','⑤400%Combo','⑥500%Combo'}, nil, 'Combo% choice')
		if not funcTable then
			gg.toast("Combo% function canceled")
			local leave= gg.choice({'Back to Main function','Leave'})
			gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
				if not leave then
					leng = 2
					Comboch()
				end
				if leave == 1 then
					leng = 2
					main()
				end
				if leave == 2 then
					print("Thanks for using")
					return
				end
		end
	gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable == 1 then
			reset=0
			comnum=0
			Combo()
			return
		end
		if funcTable == 2 then
			reset=0
			comnum=1
			Combo()
			return
		end
		if funcTable == 3 then
			reset=0
			comnum=2
			Combo()
			return
		end
		if funcTable == 4 then
			reset=0
			comnum=3
			Combo()
			return
		end
		if funcTable == 5 then
			reset=0
			comnum=4
			Combo()
			return
		end
		if funcTable == 6 then
			reset=0
			comnum=5
			Combo()
			return
		end
	end
end

function Extra ()
if leng == 1 then
	local funcTable= gg.multiChoice({'①MISS','②全體攻擊','③CD１','④開放戰友','⑤取消敵技','⑥敵方固定CD2','⑦隊伍空間Cost 0','⑧延長移動符石時間','⑨無限復活'}, {}, '選擇額外功能')
		if not funcTable then
			gg.toast("已取消使用額外功能")
			local leave= gg.choice({'返回主要功能','離開腳本'})
			gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
				if not leave then
					leng = 1
					Extra()
				end
				if leave == 1 then
					leng = 1
					main()
				end
				if leave == 2 then
					print("感謝使用")
					return
				end
			return
		end
		gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable[1] then
			miss()
		end
		if funcTable[2] then
			allatk()
		end
		if funcTable[3] then
			reset=0
			cd1()
		end
		if funcTable[4] then
			mercenary()
		end
		if funcTable[5] then
		    reset=0
			emnoskill()
		end
		if funcTable[6] then
			reset=0
			emcd2()
		end
		if funcTable[7] then
			teamcost0()
		end
		if funcTable[8] then
			reset=0
			movingtime()
		end
		if funcTable[9] then
			reset=0
			autoretry()
		end
	end
if leng == 2 then
	local funcTable= gg.multiChoice({'①MISS','②Allatk','③CD１','④All mercenary','⑤Enemy without skill','⑥Enemy always CD2','⑦Team Cost 0','⑧Extend Runestone-moving time','⑨Infinite resurrection'}, {}, 'Extra function choices')
		if not funcTable then
			gg.toast("Extra function canceled")
			local leave= gg.choice({'Back to Main function','Leave'})
			gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
				if not leave then
					leng = 2
					Extra()
				end
				if leave == 1 then
					leng = 2
					main()
				end
				if leave == 2 then
					print("Thanks for using")
					return
				end
			return
		end
		gg.setRanges(bit32.bxor(gg.REGION_C_ALLOC,gg.REGION_ANONYMOUS))
		if funcTable[1] then
			miss()
		end
		if funcTable[2] then
			allatk()
		end
		if funcTable[3] then
			reset=0
			cd1()
		end
		if funcTable[4] then
			mercenary()
		end
		if funcTable[5] then
			reset=1
			emnoskill()
		end
		if funcTable[6] then
			reset=0
			emcd2()
		end
		if funcTable[7] then
			teamcost0()
		end
		if funcTable[8] then
			reset=0
			movingtime()
		end
		if funcTable[9] then
			reset=0
			autoretry()
		end
	end
end

main()