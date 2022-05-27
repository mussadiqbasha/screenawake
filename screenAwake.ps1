param($min = 60)
Start-Process 'C:\windows\system32\notepad.exe'
$psObj = New-Object -com "Wscript.Shell"
for ($i = 0; $i -lt $min; $i++) {
  Start-Sleep -Seconds 60
  $psObj.sendkeys("$i,")
}
