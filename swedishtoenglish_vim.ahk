

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

; Swedish to english

; left of 1 - §
SC245::
SendRaw ``
return

+SC245::
SendRaw SC126 ;~
return

+1::
SendRaw !
return

+2::
SendRaw @
return

+3::
SendRaw #
return

+4::
SendRaw $
return

+5::
SendRaw `%
return

+6::
SendRaw ^
return

+7::
SendRaw &
return

+8::
SendRaw *
return

+9::
SendRaw `(
return

+0::
SendRaw `)
return

; plus sign 
SC43::
SendRaw -
return

; shift +
+SC43::
SendRaw _
return

SC239::
SendRaw `=
return

+SC239::
SendRaw `+
return

; special characters https://www.autohotkey.com/boards/viewtopic.php?t=17547
; ascii table https://theasciicode.com.ar/

;'
SC39::
SendRaw \
return

+SC39::
SendRaw |
return

; [] å
SC134::
SendRaw [
return

+SC134::
SendRaw {
return

SC249::
SendRaw ]
return

+SC249::
SendRaw }
return

;------ öä;' ------
SC148::
SendRaw {;}
return

+SC148::
SendRaw :
return

SC132::
SendRaw '
return

+SC132::
SendRaw "
return

;------- / ,. shift only needed for ,.-------
SC45::
SendRaw /
return

+SC45::
SendRaw _
return

+SC44::
SendRaw <
return

+SC46::
SendRaw >
return
