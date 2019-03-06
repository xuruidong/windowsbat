

D:
cd "D:\Program Files\BaiduNetdisk"

:loop 

	BaiduNetdisk.exe
	::timeout 10
	sleep 600
	taskkill /f /t /fi "imagename eq BaiduNetdisk.exe"
goto loop

