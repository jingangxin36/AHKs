#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

::;d::
FormatTime, DateString, , <yyyy-MM-dd>
SendInput %DateString%
return

::;t::
FormatTime, TimeString, , <yyyy-MM-dd HH:mm>
SendInput %TimeString%
return

::;s::
FormatTime, TimeString, , <HH:mm>
SendInput %TimeString%
return

:*://::
FormatTime, DateString, , <yyyy-MM-dd>
SendInput %DateString%
return

:*:;;::
FormatTime, TimeString, , <yyyy-MM-dd HH:mm>
SendInput %TimeString%
return

:R:;1::# 
:R:;2::## 
:R:;3::### 
:R:;4::#### 
:R:;5::##### 

:*:\\::「」{left 1}

:*B0:""::{left 1}

:*B0:''::{left 1}

:*B0:()::{left 1}

:*:gut::git

::;gm::jingangxin36@gmail.com

; quick run
; C:\Users\User\AppData\Roaming\Microsoft\Windows\Start Menu\Programs
; C:\ProgramData\Microsoft\Windows\Start Menu\Programs

!g::Run www.google.com
^+c::Run D:\shortcut\Cmder.lnk
^+o::Run D:\shortcut\Visual Studio Code.lnk
^+s::Run D:\shortcut\CoCo.lnk
^+p::Run D:\shortcut\PDFXCview.lnk
^+x::Run D:\shortcut\XMind 8 Update 8.lnk
^+\::Run D:\shortcut\cmakeall.lnk
^+w::Run D:\shortcut\WeChat.lnk

;input hotkey
::dui::✔

; Key re-mapping
^Space::^b
+Space::^+v