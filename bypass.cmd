curl -L -o C:\Windows\Panther\unattend.xml https://github.com/dough29/bypassnro/raw/refs/heads/damien/unattend.xml
%WINDIR%\System32\Sysprep\Sysprep.exe /oobe /unattend:C:\Windows\Panther\unattend.xml /reboot
