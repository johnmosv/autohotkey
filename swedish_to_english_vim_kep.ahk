;#InstallKeybdHook
;KeyHistory

; List of scan codes (SC)
; https://docs.microsoft.com/en-us/previous-versions/visualstudio/visual-studio-6.0/aa299374(v=vs.60)?redirectedfrom=MSDN

; list of unicode characters
;https://en.wikipedia.org/wiki/List_of_Unicode_characters

; Have to use unicode 32 ahk for the script to work


;; top row  excluding numbers;;;
;`§::x 
SC029::Send {U+0060} ; ` backtick
SC00C::-
SC00D::Send {U+003D} ; =


;::shift top row ;;;
;`> :: {~}
+SC029::sendRaw ~
+1::!
+2::sendRaw @
+3::#
+4::sendRaw $
+5::sendRaw, `%
+6::^
+7::&
+8::*
+9::sendRaw (
+0::sendRaw )
+SC00C::sendRaw _
+SC00D::sendRaw +

;;;::right side ;;;
SC01A::sendRaw [
SC01B::sendRaw ]
SC02B:: \
SC027:: `; 
SC028:: '
SC033:: ,
SC034:: .
SC035:: /

;;;::shift right side ;;;
+SC01A::sendRaw { 
+SC01B::sendRaw } 
+SC02B::sendRaw |
+SC027:::
+SC028::send {U+0022}
+SC033::sendRaw `< 
+SC034::>
+SC035::?


; Caps lock
SetCapsLockState, alwaysoff
Capslock::
Send {LControl Down}
KeyWait, CapsLock
Send {LControl Up}
if ( A_PriorKey = "CapsLock" )
{
Send {Esc}
}
return