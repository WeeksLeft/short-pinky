#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
;#Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir% ; Ensures a consistent starting directory.

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;jkli as mouse movements

;alt only
!j::
  Send, {left}
return

!k::
  Send, {down}
return

!l::
  Send, {right}
return

!i::
  Send, {up}
return

;ctrl-alt for jumping
^!j::
  Send, ^{left}
return

^!k::
  Send, ^{down}
return

^!l::
  Send, ^{right}
return

^!i::
  Send, ^{up}
return

;ctrl-win-alt for jumping (e.g. virtual desktop)
^!#j::
  Send, ^#{left}
return

^!#k::
  Send, ^#{down}
return

^!#l::
  Send, ^#{right}
return

^!#i::
  Send, ^#{up}
return

;ctrl-shift-alt for jumping and selecting words
^!+j::
  Send, ^+{left}
return

^!+k::
  Send, ^+{down}
return

^!+l::
  Send, ^+{right}
return

^!+i::
  Send, ^+{up}
return

;shift-alt for jumping and selecting characters
!+j::
  Send, +{left}
return

!+k::
  Send, +{down}
return

!+l::
  Send, +{right}
return

!+i::
  Send, +{up}
return

;jumping to start/end
!;::
Send, {end}
return

!p::
  Send, {home}
return

;alt shift for selecting all text to start/end
!+;::
Send, +{end}
return

!+p::
  Send, +{home}
return

;ctrl-alt for pgup pgdwn
^![::
  Send, ^{pgup}
return

^!'::
  Send, ^{pgdn}
return

;alt only for deleting
!#::
  Send, {del}
return

;alt only for pgup pgdwn (not very functional - better to use space and shift-space)
![::
  Send, {pgup}
return

!'::
  Send, {pgdn}
return

; Uncomment below as needed

; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Text expanders e.g. when I type rem<space>, it automatically puts my email in. Similarly, put in your address or number for example and it'll autoexpand.

; ::rem::edwin@weeksoutstanding.com
; ::rnum::<insert number>
; ::radd
; ::rbr::Best regards,`nEdwin
; ::rheya::Heya, hope all well :)

; ::rtf::import tensorflow as tf`nimport logging`nimport os`nos.environ['TF_CPP_MIN_LOG_LEVEL'] = '3' # FATAL`nlogging.getLogger('tensorflow').setLevel(logging.FATAL)`nprint(tf.reduce_sum(tf.random.normal([1000, 1000])))
; ::rpull::cd C:\Users\Edwin\gh\yp && conda activate yp && python ypscript.py

; ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; ;misc shortcuts

; ;ctrl-shift-a for select all + copy
; ^+a::
;   Send, ^a^c
; return

; ;Google Search search from highlighted text - Ctrl + Shift + G
; $^+g::
;   WinGetActiveTitle, Title
;   if not ( InStr(Title, "Visual Studio Code")) 
;     ;make sure it's not in VS code, so you can still use github extension
;   {
;     Send, ^c
;     Sleep 50
;     Run, http://www.google.com/search?q=%clipboard%
;     Return
;   }
;   else
;   {
;     Send, ^+g 
;     Return
;   }
; return

; ;Dictation - Ctrl + Shift + D rather than win-h (ergonomics)
; ^+d::
;   {
;     Send, #h
;   }
; return

; ;run script for quick add - ctrl-shift-space
; ^+Space::
;   Run, <insert program here>
; return

; ;enter button using keyboard - ctrl shift enter
; ^+Enter::
;   Send {Click}
; return

; ;enter button using keyboard - ctrl win enter
; ^#Enter::
;   Send {Click}
; return
