;;AutoHoyKey version 2
;; Disable Caps Lock at script start
SetCapsLockState("Off")

; Toggle Caps Lock state using Shift + Caps Lock
+CapsLock::SetCapsLockState(SetCapsLockState() ? "Off" : "On")

; Remap Caps Lock to simulate Alt+Shift (typically used to switch keyboard layout)
CapsLock::SendAltShift()

; Function to send Alt+Shift combination
SendAltShift() {
    SendInput("{Alt Down}{Shift Down}{Shift Up}{Alt Up}")
}
