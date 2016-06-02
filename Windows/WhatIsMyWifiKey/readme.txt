Usage;
Download the .bat file
Right click > edit
Replace SSID with your routers name
Save
Run

Info;
This will only work with routers you have previously connected to.

Code;

netsh wlan show profile name=SSID key=clear | findstr Key
pause
