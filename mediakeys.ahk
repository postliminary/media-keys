;; Media Key Mappings
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance force
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

;; Disable Right Windows Key
RWin::return

;; Play
RWin & Ins::Send {Media_Play_Pause}
;; Stop
RWin & Del::Send {Media_Stop}
;; Previous
RWin & Home::Send {Media_Prev}
;; Next
RWin & End::Send {Media_Next}
;; Volume Up
RWin & PgUp::Send {Volume_Up}
;; Volume Down
RWin & PgDn::Send {Volume_Down}

;; Easy bluetooth connect for speaker
RWin & b::ConnectSpeaker()

#Include %A_ScriptDir%
#Include bt-connect.ahk