

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
<::
SendRaw `
return

+`::
SendRaw ~
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
SendRaw %
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
SendRaw (
return

+0::
SendRaw )
return

+::
SendRaw -
return

+{+}::
SendRaw _
return

´::
SendRaw =
return

+´::
SendRaw +
return

'::
SendRaw \
return

+'::
SendRaw |
return

; []
å::
SendRaw [
return

+å::
SendRaw {
return

¨::
SendRaw ]
return

+¨::
SendRaw }
return

;------ ;' ------
ö::
SendRaw {;}
return

+ö::
SendRaw :
return

ä::
SendRaw '
return

+ä::
SendRaw "
return

;------- / ,. shift only needed for ,.-------
-::
SendRaw /
return

+-::
SendRaw ?
return

+,::
SendRaw <
return

+.::
SendRaw >
return
