#InstallKeybdHook ; allows key logging to get keycodes (double-click script, view > key history and script info)

; Up/RShift swap
Up::RShift
RShift::Up

; CapsLock becomes Ctrl
CapsLock::LControl

; Shift + Caps is still CapsLock
+CapsLock::CapsLock

; below is disabled for now as it's really annoying for copy/paste, ctrl+tab etc
; Ctrl is F (to encourage use of caps while getting used to it)
; LControl::F