[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

$input = Read-Host "Please make a selection"
switch ($input)
{
	'1' {
		cls
        wget https://github.com/xxjanixx/Software/blob/master/Software/Firefox.exe?raw=true -O C:\Users\asd\Downloads\Firefox.exe
        C:\Users\asd\Downloads\Firefox.exe -ms
        wget https://github.com/xxjanixx/Software/blob/master/Software/7z1801-x64.exe?raw=true -O C:\Users\asd\Downloads\7zip.exe
        C:\Users\asd\Downloads\7zip.exe /S
        wget https://github.com/xxjanixx/Software/blob/master/Software/readerdc_de_xa_crd_install.exe?raw=true -O C:\Users\asd\Downloads\adobe_reader.exe
        C:\Users\asd\Downloads\adobe_reader.exe /msi /sAll EULA_ACCEPT=YES /qn
        
		$wshell = New-Object -ComObject Wscript.Shell
		$wshell.Popup("Finished Deplyoment",0,"Done",0x1)
	} 
}
pause