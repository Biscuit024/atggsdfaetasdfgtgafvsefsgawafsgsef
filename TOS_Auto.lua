vgg=13990
gg.toast("Loading...")

if gg.BUILD < vgg then erronum=1 goto  erro end
gg.clearResults()

::erro::
if erronum==1 then print('請更新GG到最新版本') end

goto LENG

::LENG::
local menu = gg.choice({'※繁體中文※','※English※'},nil,'※請選擇語言※  ※Select Language※')
    if not menu then
	    print("※感謝使用※  ※Thank for using※")
	    return
	end
	if menu == 1 then
		menu =1
		goto smenu
	end
	if menu == 1 then 
		menu =1
		goto smenu
	end

::smenu::
if menu == 1 then 
	zhm = gg.alert('※※※神魔之塔外掛腳本※※※ \n\n※作者:餅乾※ \n\n※腳本版本:TOS_Auto_v1.3 \n\n※APK和PLAY版本通用※ \n\n※繁體中文版和英文版通用※ \n\n※有關腳本未來更新請到APK.TW神魔之塔分區※ \n\n※此腳本理論上支援神魔未來更新，如失效請與作者聯絡※ \n\n※LINE ID:harukibb※','※進入腳本※','※離開腳本※','※設定※')
		if not zhm then
			print("※感謝使用※")
			leng = 1
			goto FINISH
			return
		end
		if zhm == 1 then
			leng = 1
			goto STARE
		end
		if zhm == 2 then 
			print("※感謝使用※")
			leng = 1
			goto FINISH
		end
		if zhm == 3 then 
			leng = 1
			goto SETTING
		end
end
if menu == 2 then 
	enm = gg.alert('※※※TOS Script※※※ \n\n※Script writer:Biscuit※ \n\n※Script version:TOS_Auto_v1.3 \n\n※APK&PLAY are supported※ \n\n※Traditional Chinese version and english version are supported※ \n\n※For geting the future update imformation, please go to apk.tw※ \n\n※This script are supported for TOS in future update, but please contact me if the script was disabled※ \n\n※LINE ID:harukibb※','※Next※','※Leave※','※Setting※')
		if not enm then
			print("※Thank for using※")
			leng = 2
			goto FINISH
			return
		end
		if enm == 1 then
			leng = 2
			goto STARE
		end
		if enm == 2 then 
			print("※Thank for using※")
			leng = 2
			goto FINISH
		end
		if enm == 3 then 
			leng = 2
			goto SETTING
		end
		
end

::SETTING::
if leng == 1 then 
	local menu = gg.choice({'※使用說明※','※變更語言※','※檢查更新※'},nil,'※設定※')
		if not menu then
			leng = 1
			goto smenu
		end
		if menu == 1 then 
			leng = 1
			goto NOTICE
		end
		if menu == 2 then 
			goto LENG
		end
		if menu == 3 then 
			load(gg.makeRequest("https://raw.githubusercontent.com/Biscuit024/atggsdfaetasdfgtgafvsefsgawafsgsef/master/TOS_Auto.lua").content)()
		end
end
if leng == 2 then
	local menu = gg.choice({'※Instructions for use※','※Change Language※','※Chack Update※'},nil,'※Setting※')
		if not menu then
			leng = 2
			goto smenu
		end
		if menu == 1 then 
			leng = 2
			goto NOTICE
		end
		if menu == 2 then 
			goto LENG
		end
		if menu == 3 then 
			load(gg.makeRequest("https://raw.githubusercontent.com/Biscuit024/atggsdfaetasdfgtgafvsefsgawafsgsef/master/TOS_Auto.lua").content)()
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

::STARE::
gg.clearResults()
x1='573179392;1862468130;1862409770'
x2='2229248;369098752:11'
x3='35531270;35793414;506070528;573179392'
x4='1048576000;2229760;1866366976'
x5='321192960;321194244;285479173;1494681088'
cdr='321192960;321194244;285479173;1511392768'
c50='1056964608;2229760;1866366976'
c100='1065353216;2229760;1866366976'
c200='1073747000;2229760;1866366976'
c400='1082130432;2229760;1866366976'
c500='1084229375;2229760;1866366976'

function highatk ()
gg.setVisible(false) 
gg.searchNumber(x1, gg.TYPE_DWORD)
	if gg.getResultCount()==0 then
		print('※無限攻擊回復 [尋找數據失敗]※   ※High atk and regen [Fail to modified]※')
	else
		r = gg.getResults(1,2)
		address1 = (r[1].address -8)
		gg.clearResults()
		gg.searchAddress(string.format("%X", address1), 0xFFFFFFFF,gg.TYPE_QWORD)
		r = gg.getResults(1)
		gg.editAll('3026419015128981534', gg.TYPE_QWORD)
		print("※無限攻擊回復 [修改成功※   ※High atk and regen Successfully modified※")
	end
gg.clearResults()
Extra()
end

function miss ()
gg.setVisible(false) 
gg.searchNumber(x2, gg.TYPE_DWORD)
	if gg.getResultCount()==0 then
		print('※迴避敵人攻擊 [尋找數據失敗]※   ※MISS [Fail to modified]※')
	else
		local result = gg.getResults(2) 
		result[2].value=369098750
		gg.setValues(result)
		print("※迴避敵人攻擊 [修改成功]※   ※MISS [Successfully modified]※")
	end
gg.clearResults()
end

function allatk ()
gg.setVisible(false) 
gg.searchNumber(x3, gg.TYPE_DWORD)
	if gg.getResultCount()==0 then
		print('※全體攻擊 [尋找數據失敗]※   ※Allatk [Fail to modified]※')
	else
		r = gg.getResults(1,12)
		address1 = (r[1].address -6)
		address2 = (r[1].address -4)
		address3 = (r[1].address -2)
		address4 = (r[1].address)
		gg.clearResults()
		gg.searchAddress(string.format("%X", address1), 0xFFFFFFFF,gg.TYPE_WORD)
		r = gg.getResults(1)
		gg.editAll('5918', gg.TYPE_WORD)
		gg.clearResults()
		gg.searchAddress(string.format("%X", address2), 0xFFFFFFFF,gg.TYPE_WORD)
		r = gg.getResults(1)
		gg.editAll('0', gg.TYPE_WORD)
		gg.clearResults()
		gg.searchAddress(string.format("%X", address3), 0xFFFFFFFF,gg.TYPE_WORD)
		r = gg.getResults(1)
		gg.editAll('0', gg.TYPE_WORD)
		gg.clearResults()
		gg.searchAddress(string.format("%X", address4), 0xFFFFFFFF,gg.TYPE_WORD)
		r = gg.getResults(1)
		gg.editAll('10752', gg.TYPE_WORD)
		gg.clearResults()
		print("※全體攻擊 [修改成功]※   ※Allatk [Successfully modified]※")
	end
gg.clearResults()
end

function Combo ()
gg.setVisible(false) 
	if comnum==1 then
		com='1056964608'
	end
	if comnum==2 then
		com='1065353216'
	end 
	if comnum==3 then
		com='1073747000'
	end
	if comnum==4 then
		com='1082130432'
	end
	if comnum==5 then
		com='1084229375'
	end
gg.searchNumber(x4, gg.TYPE_DWORD)
	if gg.getResultCount()==0 then
		print("※Combo% [尋找數據失敗]※   ※Combo% [Fail to modified]※")
	else
		r = gg.getResults(1)
		gg.editAll(com, gg.TYPE_DWORD)
		print('※Combo% [修改成功]※   ※Combo% [Successfully modified]※')
		gg.alert('為減少使用者在使用Combo%修改下被封帳，請在[首次進入關卡後]而且在[轉珠前]，重啟腳本點選[數據改回功能]再按[①Combo數據改回]。')
	end
gg.clearResults()
Extra()
end

function cd1 ()
gg.setVisible(false) 
gg.searchNumber(x5, gg.TYPE_DWORD)
	if gg.getResultCount()==0 then
		print('※CD１ [尋找數據失敗]※   ※CD１ [Fail to modified]※')
	else
		r = gg.getResults(1,3)
		address1 = (r[1].address +2)
		address2 = (r[1].address +3)
		gg.clearResults()
		gg.searchAddress(string.format("%X", address1), 0xFFFFFFFF,gg.TYPE_BYTE)
		r = gg.getResults(1)
		gg.editAll('22', gg.TYPE_BYTE)
		gg.clearResults()
		gg.searchAddress(string.format("%X", address2), 0xFFFFFFFF,gg.TYPE_BYTE)
		r = gg.getResults(1)
		gg.editAll('90', gg.TYPE_BYTE)
		gg.clearResults()
		print("※CD１ [修改成功]※   ※※")
		gg.alert('為減少使用者在使用CD１修改下被封帳，請在[首次進入關卡後]而且在[轉珠後]，重啟腳本點選[數據改回功能]再按[②CD１數據改回]。')
	end
gg.clearResults()
end

function comboreset ()
gg.setVisible(false) 
com=1048576000
gg.searchNumber(c50, gg.TYPE_DWORD)
	if gg.getResultCount()~=0 then 
		r = gg.getResults(1)
		gg.editAll(com, gg.TYPE_DWORD)
		gg.clearResults()
		print("※Combo% [數據改回成功]※   ※Combo% [Successfully restored]※")
	else
		gg.searchNumber(c100, gg.TYPE_DWORD)
	if gg.getResultCount()~=0 then 
		r = gg.getResults(1)
		gg.editAll(com, gg.TYPE_DWORD)
		gg.clearResults()
		print("※Combo% [數據改回成功]※   ※Combo% [Successfully restored]※")
	else
		gg.searchNumber(c200, gg.TYPE_DWORD)
	if gg.getResultCount()~=0 then 
		r = gg.getResults(1)
		gg.editAll(com, gg.TYPE_DWORD)
		gg.clearResults()
		print("※Combo% [數據改回成功]※   ※Combo% [Successfully restored]※")
	else
		gg.searchNumber(c400, gg.TYPE_DWORD)
	if gg.getResultCount()~=0 then
		r = gg.getResults(1)
		gg.editAll(com, gg.TYPE_DWORD)
		gg.clearResults()
		print("※Combo% [數據改回成功]※   ※Combo% [Successfully restored]※")
	else
		gg.searchNumber(c500, gg.TYPE_DWORD)
	if gg.getResultCount()==0 then 
		print("※Combo% [數據改回失去]※   ※Combo% [Fail to restore]※")
	else
		r = gg.getResults(1)
		gg.editAll(com, gg.TYPE_DWORD)
		gg.clearResults()
		print("※Combo [數據改回成功]※   ※Combo% [Successfully restored]※")
	end
	end
	end
	end
	end
gg.clearResults()	
end

function cd1reset ()
gg.setVisible(false) 
gg.searchNumber(cdr, gg.TYPE_DWORD)
	if gg.getResultCount()==0 then
		print("※CD１ [數據改回失敗]※   ※CD１ [Fail to restore]※")
	else
		r = gg.getResults(1,3)
		address1 = (r[1].address +2)
		address2 = (r[1].address +3)
		gg.clearResults()
		gg.searchAddress(string.format("%X", address1), 0xFFFFFFFF,gg.TYPE_BYTE)
		r = gg.getResults(1)
		gg.editAll('23', gg.TYPE_BYTE)
		gg.clearResults()
		gg.searchAddress(string.format("%X", address2), 0xFFFFFFFF,gg.TYPE_BYTE)
		r = gg.getResults(1)
		gg.editAll('89', gg.TYPE_BYTE)
		gg.clearResults()
		print("※CD１ [數據改回成功]※   ※CD１ [Successfully restored]※")
	end
gg.clearResults()
end

function main ()
if leng == 1 then
	local funcTable= gg.choice({'①高攻回','②Combo','③只使用其他功能'}, nil, '選擇主要功能')
		if not funcTable then
			print("感謝使用")
			return
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
	local funcTable= gg.choice({'①Highatk','②Combo','③Extra function'}, nil, 'Main function')
		if not funcTable then
			print("Thanks for using")
			return
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
	local funcTable= gg.choice({'①50%Combo','②100%Combo','③200%Combo','④400%Combo','⑤500%Combo'}, nil, '請選擇修改Combo%選項')
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
			comnum=1
			Combo()
			return
		end
		if funcTable == 2 then
			comnum=2
			Combo()
			return
		end
		if funcTable == 3 then
			comnum=3
			Combo()
			return
		end
		if funcTable == 4 then
			comnum=4
			Combo()
			return
		end
		if funcTable == 5 then
			comnum=5
			Combo()
			return
		end
	end
if leng == 2 then
	local funcTable= gg.choice({'①50%Combo','②100%Combo','③200%Combo','④400%Combo','⑤500%Combo'}, nil, 'Combo% choice')
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
			comnum=1
			Combo()
			return
		end
		if funcTable == 2 then
			comnum=2
			Combo()
			return
		end
		if funcTable == 3 then
			comnum=3
			Combo()
			return
		end
		if funcTable == 4 then
			comnum=4
			Combo()
			return
		end
		if funcTable == 5 then
			comnum=5
			Combo()
			return
		end
	end
end

function Extra ()
if leng == 1 then
	local funcTable= gg.multiChoice({'①MISS','②全體攻擊','③CD１','④數據改回功能'}, {}, '選擇額外功能')
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
			cd1()
		end
		if funcTable[4] then
			leng = 1
			tosreset()
		end
	end
if leng == 2 then
	local funcTable= gg.multiChoice({'①MISS','②Allatk','③CD１','④Data restore'}, {}, 'Extra function choices')
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
			cd1()
		end
		if funcTable[4] then
			leng = 2
			tosreset()
		end
	end
end

function tosreset ()
if leng == 1 then
		local funcTable= gg.multiChoice({'①Combo數據改回','②CD１數據改回'}, {}, '選擇數據改回功能')
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
			comboreset()
			return
		end
		if funcTable[2] then
			cd1reset()
			return
		end
	end
if leng == 2 then
		local funcTable= gg.multiChoice({'①Combo% restore','②CD１ restore'}, {}, 'Data restore choices')
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
			comboreset()
			return
		end
		if funcTable[2] then
			cd1reset()
			return
		end
	end
end

main()

::FINISH::
if leng == 1 then
	print('腳本作者:餅乾 \n特別感謝:韋恩、ting、凝雪')
end
if leng == 2 then
	print('Script writer:Biscuit \nSpecial Thanks:韋恩、ting、凝雪')
end