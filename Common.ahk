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

:*:~~::
FormatTime, TimeString, , MM/dd
SendInput %TimeString%
return

:R:;1::# 
:R:;2::## 
:R:;3::### 
:R:;4::#### 
:R:;5::##### 

:*B0:""::{left 1}

:*B0:''::{left 1}

:*B0:()::{left 1}

;input hotkey
:*:ltodo:: [leeyoung] TODO:
:*:lsay:: [leeyoung] :

; <Key re-mapping>
^Space::^b
<#Tab::F2

; <Git Hotkey>
:*:gut::git
:*:gti::git
:*:pullr2::pull origin engine2 --rebase{left 9}
:*:push2::push origin engine2
:*:push1::push origin engine2_dev_10
:*:push4::push origin engine2_dev_10
:*:comi::commit -m ""{left 1}
:*:coma::commit --amend
:*:pull2::pull origin engine2
:*:pullre::https://github.com/blockmangame/blockmango-client/compare/engine2...?{left 1}
:*:gi t::git
:*:reabse::rebase
:*:re2::rebase engine2
:*:co2::co engine2
:*:>/p::>/d/patch/.patch{left 6}
:*:gitst::git st
::gcp::cherry-pick
:*:sf::function(.*)

XButton1::!Left
XButton2::!Right