#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

:*:]d::
FormatTime, DateString, , <yyyy-MM-dd>
SendInput %DateString%
return

:*:]a::
FormatTime, TimeString, , yyyy_MM_dd_HHss
SendInput maxyuanli/%TimeString%
return

:*:adbcmd::adb shell "am broadcast -a android.intent.action.RUN -e cmd ''"{left 2}

:*:adbcc::am broadcast -a android.intent.action.RUN -e cmd ''{left 1}

:R:;1::# 
:R:;2::## 
:R:;3::### 
:R:;4::#### 
:R:;5::##### 




;input hotkey
:*:hlodm::update TestBuildHLOD map
:*://1:://maxyuanli: BEGIN Add CJ API, 
:*://2:://maxyuanli: END Add CJ API
:*://3:://maxyuanli: BEGIN, 
:*://4:://maxyuanli: END 

; <Key re-mapping>
^Space::^b
<#Tab::F2

; <Git Hotkey>
:*:gut::git
:*:gti::git
:*:comi::commit -m ""{left 1}
:*:coma::commit --amend
:*:pull2::pull origin engine2
:*:pullre::https://github.com/blockmangame/blockmango-client/compare/engine2...?{left 1}
:*:gi t::git
:*:reabse::rebase
:*:>/p::>/d/patch/.patch{left 6}
:*:gitst::git st
::gcp::cherry-pick
; :*:sf::function(.*)

:*:svn com::svn commit -m "[手动]解决编译错误"{left 15}

^`::
if not WinExist("Windows PowerShell")
    Run "C:\Users\maxyuanli\Desktop\wt.exe.lnk"
else
    WinActivate
return

