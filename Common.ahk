#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:*:,,::
FormatTime, DateString, , <yyyy-MM-dd>
SendInput %DateString%
return

:*:;;::
FormatTime, TimeString, , <yyyy-MM-dd HH:mm>
SendInput %TimeString%
return

:*:]]::
FormatTime, TimeString, , yyyyMMddHHmm
SendInput %TimeString%
return

:R:;1::# 
:R:;2::## 
:R:;3::### 
:R:;4::#### 
:R:;5::##### 

:*:\\::「」{left 1}

:*:;d::「delete」

:*:;f::「fix」

:*:;o::「optimize」

:*:;i::「type: int」

:*:;s::「type: string」

:*:;a::「type: array」

:*:;t::「type: table」

:*:[[::[]{left 1}

:*B0:""::{left 1}

:*B0:''::{left 1}

:*B0:()::{left 1}

::;gm::jingangxin36@gmail.com

; quick run
; C:\Users\User\AppData\Roaming\Microsoft\Windows\Start Menu\Programs
; C:\ProgramData\Microsoft\Windows\Start Menu\Programs

!g::Run www.google.com
^+/::Run D:\shortcut\Cmder.lnk
^+o::Run D:\shortcut\Visual Studio Code.lnk
^+x::Run D:\shortcut\XMind 8 Update 8.lnk
^+\::Run D:\shortcut\cmakeall.lnk
^+w::Run D:\shortcut\WeChat.lnk
;^+c::Run D:\shortcut\BCompare.lnk
^+}::Run D:\shortcut\WinShell_d.lnk

;input hotkey
::dui::✔
:*:ltodo:: [leeyoung] TODO:
:*:lsay:: [leeyoung] :

; <Key re-mapping>
^Space::^b
<#Tab::F2

; <Git Hotkey>
:*:gut::git
:*:gti::git
:*:pushm::push origin master
:*:pullm::pull origin master
::pullrm::pull origin master --rebase
:*:pullr2::pull origin engine2 --rebase
:*:push2::push origin engine2
:*:pullr1::pull origin engine2_dev_101 --rebase
:*:push1::push origin engine2_dev_101
:*:comi::commit -m ""{left 1}
:*:pull2::pull origin engine2
:*:pull1::pull origin engine2_dev_101
:*:gi t::git
:*:reabse::rebase
:*:re2::rebase engine2
:*:co2::co engine2
:*:co1::co engine2_dev_101
:*:re1::rebase engine2_dev_101
:*:>/p::>/d/patch/.patch{left 6}
:*:gitst::git st
::cp::cherry-pick



XButton1::!Left
XButton2::!Right