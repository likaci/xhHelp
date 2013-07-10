#NoTrayIcon
SetWorkingDir %A_ScriptDir%

gui,add,Picture,,Ð¡º×Æ´Òô.png
Return

#space::
	gui,show
	KeyWait,LWin
	gui,HIDE
Return

GuiEscape:
GuiClose:
	gui,HIDE
Return
