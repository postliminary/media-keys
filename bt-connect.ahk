ConnectSpeaker() {
	Run, control printers
	WinWaitActive, Devices and Printers
	RegionWaitChange(30, 150, 50, 50)
	Send .so{Enter}
	WinWaitActive, .Sound Kick.
	RegionWaitChange(235, 240, 20, 20)
	Send {Tab}{Tab}{Enter}
	RegionWaitStatic(295, 250, 20, 20)
	WinClose, .Sound Kick.
	WinClose, Devices and Printers
}

ConnectSpeaker()

#Include %A_ScriptDir%
#Include RegionWaitChange.ahk