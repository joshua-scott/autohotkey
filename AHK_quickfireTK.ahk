; allows key logging to get keycodes (double-click script, view > key history and script info)
; #InstallKeybdHook

; I have literally never used scroll lock in my life. Maybe I'll repurpose this key later...
SetScrollLockState, AlwaysOff

; CapsLock becomes Ctrl. RShift + Caps is still CapsLock
CapsLock::LControl
>+CapsLock::CapsLock

; Vim-style cursor keys using ctrl+win+alt+[kjhl]
^<#!k::Send, { Up down }
^<#!j::Send, { Down down }
^<#!h::Send, { Left down }
^<#!l::Send, { Right down }

; Media functions using alt and F-keys
!F5::Media_Play_Pause
!F6::Media_Stop
!F7::Media_Prev
!F8::Media_Next
!F9::Volume_Mute
!F10::Volume_Down
!F11::Volume_Up

; Media functions using numlock and F-keys
NumLock & F5::Send { Media_Play_Pause }
NumLock & F6::Send { Media_Stop }
NumLock & F7::Send { Media_Prev }
NumLock & F8::Send { Media_Next }
NumLock & F9::Send { Volume_Mute }
NumLock & F10::Send { Volume_Down }
NumLock & F11::Send { Volume_Up }

; Media functions using alt and mouse
!MButton::Media_Play_Pause
!WheelDown::Volume_Down
!WheelUp::Volume_Up
!XButton1::Media_Prev
!XButton2::Media_Next

; Pause opens Sublime Text
Pause::Run "C:\Program Files\Sublime Text 3\sublime_text.exe"
