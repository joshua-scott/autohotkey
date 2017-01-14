#InstallKeybdHook ; allows key logging to get keycodes (double-click script, view > key history and script info)

setnumlockstate, alwaysoff

; capslock as modifier for numpad (use shift + capslock to actually enable capslock):
capslock::
	setnumlockstate, on
	keywait, capslock
	setnumlockstate, alwaysoff
	return

; media functions using alt and F-keys:
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

; alt and remaining F-keys for other functions:
!F1::
    Run "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe"
    Return

;; potential features:
; add f2, f3, f4, f12
; use other modifiers for more f-key actions
; scroll lock? pause?
; unfortunately these keys aren't able to be scripted, due to flawed design: +, return (numpad), Fn.
