#IfWinActive ahk_exe HogwartsLegacy.exe
LAlt::
    Suspend, Off
    Hotstring("Reset")
    KeyWait, LAlt
    Suspend, On

return

:*?Z:ws::
    Send, {F3}
    Sleep, 10
    Send, {4}
return

:*?Z:sw::
    Send, {F3}
    Sleep, 10
    Send, {2}
return

:*?Z:ss::
    Send, {F3}
    Sleep, 10
    Send, {3}
return

:*?Z:ad::
    Send, {F3}
    Sleep, 10
    Send, {1}
return

:*?Z:wq::
    Send, {F1}
    Sleep, 10
    Send, {1}
return

:*?Z:ww::
    Send, {F1}
    Sleep, 10
    Send, {2}
return

:*?Z:we::
    Send, {F1}
    Sleep, 10
    Send, {3}
return

:*?Z:wd::
    Send, {F1}
    Sleep, 10
    Send, {4}
return

:*?Z:wa::
    Send, {F2}
    Sleep, 10
    Send, {1}
return

:*?Z:dw::
    Send, {F2}
    Sleep, 10
    Send, {2}
return

:*?Z:ds::
    Send, {F2}
    Sleep, 10
    Send, {3}
return

:*?Z:dd::
    Send, {F2}
    Sleep, 10
    Send, {4}
return

:*?Z:dd::
    Send, {F2}
    Sleep, 10
    Send, {4}
return

:*?Z:eq::
    Send, {F4}
    Sleep, 10
    Send, {1}
return

:*?Z:ew::
    Send, {F4}
    Sleep, 10
    Send, {2}
return

:*?Z:ee::
    Send, {F4}
    Sleep, 10
    Send, {3}
return