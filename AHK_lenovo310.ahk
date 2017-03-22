#InstallKeybdHook ; allows key logging to get keycodes (double-click script, view > key history and script info)

; Swap up and RShift
Up::Shift
RShift::Up

; Autorepeat Up (note that this doesn't work along with modifier keys, must use numpad Up key if autorepeat is desired)
RShift::
While GetKeyState("RShift","p"){
  SendInput {Up}
  Sleep 100
}
return

; CapsLock becomes an extra Ctrl key
CapsLock::LControl

; Shift + Caps is still CapsLock
+CapsLock::CapsLock
