; IMPORTANT INFO ABOUT GETTING STARTED: Lines that start with a
; semicolon, such as this one, are comments.  They are not executed.

; This script has a special filename and path because it is automatically
; launched when you run the program directly.  Also, any text file whose
; name ends in .ahk is associated with the program, which means that it
; can be launched simply by double-clicking it.  You can have as many .ahk
; files as you want, located in any folder.  You can also run more than
; one .ahk file simultaneously and each will get its own tray icon.

; SAMPLE HOTKEYS: Below are two sample hotkeys.  The first is Win+Z and it
; launches a web site in the default browser.  The second is Control+Alt+N
; and it launches a new Notepad window (or activates an existing one).  To
; try out these hotkeys, run AutoHotkey again, which will load this file.

;#z::Run www.autohotkey.com

;^!n::
;IfWinExist Untitled - Notepad
;	WinActivate
;else
;	Run Notepad
;return

#a::Send Administrator{Tab}Administrator

F1::Send jaimie{Tab}jaimie

!z:: 
CoordMode, Mouse, Screen
MouseMove, (A_ScreenWidth // 2), (A_ScreenHeight // 2)
return

<^>!]::Send {End}
<^>![::Send {Home}

+<^>!]::Send +{End}
+<^>![::Send +{Home}

; Note: From now on whenever you run AutoHotkey directly, this script
; will be loaded.  So feel free to customize it to suit your needs.

; Please read the QUICK-START TUTORIAL near the top of the help file.
; It explains how to perform common automation tasks such as sending
; keystrokes and mouse clicks.  It also explains more about hotkeys.

;stepping instructions for eclipse
#IfWinActive  ahk_class SWT_Window0
<^>!1:: Send {F5}
<^>!2:: Send {F6}
<^>!3:: Send {F7}
<^>!4:: Send {F8}
#IfWinActive

;stepping instructions for firebug
#IfWinActive Firebug
<^>!1:: Send {F11}
<^>!2:: Send {F10}
<^>!3:: Send +{F11}
<^>!4:: Send {F8}
#IfWinActive

;stepping instructions for firefox
#IfWinActive ahk_class MozillaWindowClass
<^>!1:: Send {F11}
<^>!2:: Send {F10}
<^>!3:: Send +{F11}
<^>!4:: Send {F8}
#IfWinActive

;stepping instructions for chrome
#IfWinActive ahk_class Chrome_WidgetWin_1
<^>!1:: Send {F11}
<^>!2:: Send {F10}
<^>!3:: Send +{F11}
<^>!4:: Send {F8}
#IfWinActive
