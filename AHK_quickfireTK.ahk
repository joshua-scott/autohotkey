; allows key logging to get keycodes (double-click script, view > key history and script info)
; #InstallKeybdHook

; it's 2017, we don't need scroll lock
SetScrollLockState, AlwaysOff

; media functions using alt and F-keys
!F5::Media_Play_Pause
!F6::Media_Stop
!F7::Media_Prev
!F8::Media_Next
!F9::Volume_Mute
!F10::Volume_Down
!F11::Volume_Up

; media functions using numlock and F-keys
NumLock & F5::Send Media_Play_Pause
NumLock & F6::Send Media_Stop
NumLock & F7::Send Media_Prev
NumLock & F8::Send Media_Next
NumLock & F9::Send Volume_Mute
NumLock & F10::Send Volume_Down
NumLock & F11::Send Volume_Up

; media functions using alt and mouse
!MButton::Media_Play_Pause
!WheelDown::Volume_Down
!WheelUp::Volume_Up
!XButton1::Media_Prev
!XButton2::Media_Next

; Can also open Wox with RWin or Pause
Pause::!Space

; CapsLock becomes Ctrl. Shift + Caps is still CapsLock (commented out for now as it's kinda annoying)
; CapsLock::LControl
; +CapsLock::CapsLock
