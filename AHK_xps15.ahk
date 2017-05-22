#InstallKeybdHook ; allows key logging to get keycodes (double-click script, view > key history and script info)

; volume up with AppsKey, Volume Down with RShift and AppsKey
>+AppsKey::Volume_Up
AppsKey::Volume_Down

; media functions using alt and mouse:
!MButton::Media_Play_Pause
!WheelDown::Volume_Down
!WheelUp::Volume_Up
!XButton1::Media_Prev
!XButton2::Media_Next

; Not using the functions below (for now at least) as they make it annoying to type SQL queries

; CapsLock becomes Ctrl
; CapsLock::LControl

; Shift + Caps is still CapsLock
; +CapsLock::CapsLock
