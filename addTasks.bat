SCHTASKS /CREATE /SC ONCE /TN "\TEST Task 1" /TR "\"%USERPROFILE%\Desktop\RunMe1.bat\"" /ST 17:40
PAUSE
SCHTASKS /CREATE /SC ONCE /TN "\TEST Task 2" /TR "\"%USERPROFILE%\Desktop\RunMe2.bat\"" /ST 17:41
PAUSE