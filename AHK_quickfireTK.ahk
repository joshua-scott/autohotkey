#InstallKeybdHook ; allows key logging to get keycodes (double-click script, view > key history and script info)

; media functions using alt and F-keys
!F5::Media_Play_Pause
!F6::Media_Stop
!F7::Media_Prev
!F8::Media_Next
!F9::Volume_Mute
!F10::Volume_Down
!F11::Volume_Up

; media functions using numlock and F-keys (for one-handed operation):
numlock & F5::Send, {Media_Play_Pause}
numlock & F6::Send, {Media_Stop}
numlock & F7::Send, {Media_Prev}
numlock & F8::Send, {Media_Next}
numlock & F9::Send, {Volume_Mute}
numlock & F10::Send, {Volume_Down}
numlock & F11::Send, {Volume_Up}

; media functions using alt and mouse:
!MButton::Media_Play_Pause
!WheelDown::Volume_Down
!WheelUp::Volume_Up
!XButton1::Media_Prev
!XButton2::Media_Next

; ScrollLock to open Calculator and turn on numlock:
*ScrollLock::
	Run calc.exe
	SetNumlockState, on
return

; Pause = Sublime Text, Shift+Pause = Notepad++
Pause::Run "C:\Program Files\Sublime Text 3\sublime_text.exe"
+Pause::Run "C:\Program Files (x86)\Notepad++\notepad++.exe"


; Not using the functions below (for now at least) as they make it annoying to type SQL queries

; CapsLock becomes Ctrl
; CapsLock::LControl

; Shift + Caps is still CapsLock
; +CapsLock::CapsLock