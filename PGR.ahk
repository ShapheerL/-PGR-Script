#Requires AutoHotkey v2.0
SetDefaultMouseSpeed(0)


F10::
{
MouseClick("left",1523,622)
Sleep(1500)
MouseClick("left",860, 159)
Sleep(1500)
MouseClick("left", 118,402 )
Sleep(1500)
i := 0
while i < 3
{
	MouseClick("left", 588,413 )
	Sleep(1500)
	MouseClick("left", 1007,974)
	Sleep(1500)
	MouseClick("left", 588,413 )
	Sleep(1500)
	i++
} ; Claiming Serum From Shop
Sleep(2000)
MouseClick("left" , 122 ,53) ;Back Button to Home
Sleep(1500)
MouseClick("left", 1827 , 757) ;Arrow
Sleep(1500)

;Buying From The Shop
MouseClick("left", 1344, 719)
Sleep(1500)
MouseClick("left", 1344, 719)
Sleep(1500)
MouseClick("left", 1231, 991) ;Purchase
Sleep(1500)
MouseClick("left", 69, 50) ;Mouse For the Escape
Sleep(2000)
MouseClick("left", 69, 50) ;Mouse For the Escape
Sleep(2000)


;Dorm (Works Completely)
MouseClick("left", 1388, 610)
Sleep(2500)
MouseClick("left" ,1783, 955) ;Commission
Sleep(2500)
MouseClick("left", 408, 954) ;Claim Commision
Sleep(1500)
CompleteCom := 0
while CompleteCom < 8 
{
MouseClick("left", 1799, 99 )
Sleep(800)
CompleteCom++
}

;TopRow
MouseClick("left", 773, 302)  ;1st Commission
Sleep(1500)
MouseClick("left", 1742, 958) ;Accept Commission
Sleep(1500)
MouseClick("left", 1210, 966) ;Quick Dispatch
Sleep(1500)
MouseClick("left", 1445, 966) ;Confirm
Sleep(1500)

MouseClick("left", 1034, 302)
Sleep(1000)
MouseClick("left", 1034, 302) ;2nd Commission
Sleep(1500)
MouseClick("left", 1742, 958) ;Accept Commission
Sleep(1500)
MouseClick("left", 1210, 966) ;Quick Dispatch
Sleep(1500)
MouseClick("left", 1445, 966) ;Confirm
Sleep(1500)
	

MouseClick("left", 1334, 302) ;3rd Commission
Sleep(1500)
MouseClick("left", 1334, 302) ;3rd Commission
Sleep(1500)
MouseClick("left", 1742, 958) ;Accept Commission
Sleep(1500)
MouseClick("left", 1210, 966) ;Quick Dispatch
Sleep(1500)
MouseClick("left", 1445, 966) ;Confirm
Sleep(1500)

MouseClick("left", 1606, 302) ;4th Commission
Sleep(1500)
MouseClick("left", 1606, 302) ;4th Commission
Sleep(1500)
MouseClick("left", 1742, 958) ;Accept Commission
Sleep(1500)
MouseClick("left", 1210, 966) ;Quick Dispatch
Sleep(1500)
MouseClick("left", 1445, 966) ;Confirm
Sleep(1500)

;BottomRow
MouseClick("left", 666, 658) ;5th Commisssion
Sleep(1500)
MouseClick("left", 666, 658) ;5th Commisssion
Sleep(1500)
MouseClick("left", 1742, 958) ;Accept Commission
Sleep(1500)
MouseClick("left", 1210, 966) ;Quick Dispatch
Sleep(1500)
MouseClick("left", 1445, 966) ;Confirm
Sleep(1500)

MouseClick("left", 951, 654) ;6th Commission
Sleep(1500)
MouseClick("left", 951, 654) ;6th Commission
Sleep(1500)
MouseClick("left", 1742, 958) ;Accept Commission
Sleep(1500)
MouseClick("left", 1210, 966) ;Quick Dispatch
Sleep(1500)
MouseClick("left", 1445, 966) ;Confirm
Sleep(1500)

MouseClick("left", 1225, 658) ;7th Commission
Sleep(1500)
MouseClick("left", 1225, 658) ;7th Commission
Sleep(1500)
MouseClick("left", 1742, 958) ;Accept Commission
Sleep(1500)
MouseClick("left", 1210, 966) ;Quick Dispatch
Sleep(1500)
MouseClick("left", 1445, 966) ;Confirm
Sleep(1500)

MouseClick("left", 1504, 658) ;8th Commission
Sleep(1500)
MouseClick("left", 1504, 658) ;8th Commission
Sleep(1500)
MouseClick("left", 1742, 958) ;Accept Commission
Sleep(1500)
MouseClick("left", 1210, 966) ;Quick Dispatch
Sleep(1500)
MouseClick("left", 1445, 966) ;Confirm
Sleep(1500)

Loop 3
{
MouseClick("left", 69, 50) ;Mouse For the Escape
Sleep(2000)
}

;Home
MouseClick("left", 1726, 341)
Sleep(1500)
MouseClick("left", 560, 829)
Sleep(1500) ;Event Stage
MouseClick("left", 1445, 966)
Sleep(1500)
MouseClick("left", 967, 523)
Sleep(1500)
MouseClick("left", 1407,1002) ;Auto Clear Button
Sleep(1500)
MouseClick("left", 1759, 999) ;Confirm Clear
Sleep(1500)
Loop 3
{
MouseClick("left", 69, 50) ;Mouse For the Escape
Sleep(2000)
}



;Claim Missions
MouseClick("left", 1449, 395) ;Missions
Sleep(1500)
MouseClick("left", 169,459) ;Daily
Sleep(1500)
MouseClick("left", 1710, 229) ;Claim All
Sleep(1500)

Loop 2 {
MouseClick("left", 1802, 957)
Sleep(1500)
}

Loop 2
{
MouseClick("left", 69, 50) ;Mouse For the Escape
Sleep(2000)
}


;Home
MouseClick("left", 1726, 341)
Sleep(1500)
MouseClick("left", 560, 829)
Sleep(1500) ;Event Stage
MouseClick("left", 1445, 966)
Sleep(1500)
MouseClick("left", 967, 523)
Sleep(1500)
MouseClick("left", 1407,1002) ;Auto Clear Button
Sleep(1500)
MouseClick("left", 1759, 999) ;Confirm Clear
Sleep(1500)
Loop 3
{
MouseClick("left", 69, 50) ;Mouse For the Escape
Sleep(2000)
}

;Claim Missions
MouseClick("left", 1449, 395) ;Missions
Sleep(1500)
MouseClick("left", 169,459) ;Daily
Sleep(1500)
MouseClick("left", 1710, 229) ;Claim All
Sleep(1500)
Loop 2 {
MouseClick("left", 1802, 957)
Sleep(1500)
}
Loop 2
{
MouseClick("left", 69, 50) ;Mouse For the Escape
Sleep(2000)
}

}
return
Esc::ExitApp
^!p::Pause ;Ctrl + Alt + P to pause the script
^!r::Reload ; Ctrl + Alt + R to reload the script