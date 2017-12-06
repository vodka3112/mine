start /min taskmgr
timeout 2
taskkill /f /im "SystemIdle.exe"
taskkill /f /im attrib.exe
attrib -s -h "C:\ProgramData\SystemIdle.exe"
del "C:\ProgramData\SystemIdle.exe"
taskkill /f /im Taskmgr.exe
exit