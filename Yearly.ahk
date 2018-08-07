
#SingleInstance force
; Copy all data. Must start on Cell AJ35 in Solution Mining Report and Well 6 Gallons cell for the appropriate month
^0::
	Send, ^2 ;Well6
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right}{right} ;x9
	Send, ^1 ;Well25
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9 
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right} ;x8
	Send, ^1 ;Well26
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9 
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right} ;x8
	Send, ^1 ;Well32
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right} ;x8
	Send, ^1 ;Well33
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right} ;x8
	Send, ^1 ;Well34
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right} ;x8
	Send, ^2 ;Well35
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right}{right} ;x9
	Send, ^1 ;Well24
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right} ;x8
	Send, ^2 ;Well28
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right}{right} ;x9
	Send, ^1 ;Well27
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right} ;x8
	Send, ^1 ;Well37
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right} ;x8
	Send, ^2 ;Well39
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right}{right} ;x9
	Send, ^1 ;Well40
	Sleep 500
	Send, {down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down}{down} ;x40
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right} ;x8
	Send, ^1 ;Well43
	Sleep 500
	Send, {up}{up}{up}{up}{up}{up}{up}{up}{up}{up}{up}{up}{up}{up}{up}{up}{up}{up}{up}{up} ;x20
	Send, ^9
	Sleep 500
	Send, {right}{right}{right}{right}{right}{right}{right}{right} ;x8
	Send, ^2 ;Well42
	Return	
	
; Copy and paste data from Solution Mining Report (no storage)
^1::	
	Send {Shift down}{right}{right}{right}{right}{right}{Shift up}
	Send ^c
	Send ^9
	Sleep 500
	Send ^!vv{Enter} ;Paste Values
	Send {right}{Shift down}{right}{right}{right}{right}{Shift up} ;Reselects Data
	Send ^c{right}^v ;Moves Data
	Send {left}{delete}{left}	;Deletes extra data
	Return

; ; Copy and paste data from Solution Mining Report (storage))
^2::
	Send {Shift down}{right}{right}{right}{right}{right}{right}{Shift up}
	Send ^c
	Send ^9
	Sleep 500
	Send ^!vv{Enter} ;Paste Values
	Return

; Copy Main Meter stuffs
^3::
	setKeyDelay, 50,50
	Send, ^c
	Send ^9
	Sleep 500
	Send, ^!vv{Enter}
	Send ^9
	Sleep 500
	Send, {Right}}^c
	Send ^9
	Sleep 500
	Send, {Right}{Right}{Right}^!vv{Enter}
	Send ^9
	Sleep 500
	Send, {right}{right}{Shift down}{right}{right}{right}{right}{Shift up}
	Send, ^c
	Send ^9
	Sleep 500
	Send, {right}{right}^!vv{Enter}
	Return
	
; Swap windows
^9::
	Sleep, 100
	Send, {Alt Down}
	Sleep, 100
	Send, {Tab}
	Sleep, 100
	Send, {Alt Up}
	return
