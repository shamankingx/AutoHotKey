;;AutoHotKey version 1
SetCapsLockState, AlwaysOff
+CapsLock::CapsLock

CapsLock::Send, {Alt down}{Shift down}{Shift up}{Alt up}
return
