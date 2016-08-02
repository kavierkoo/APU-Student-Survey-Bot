;Script designed by Kavier for individual purposes with no copyright infringement intended
MsgBox, 
(
Welcome to Student Survey Auto Bot!
Radio   = "Strongly Agree" 
Comment = "Good" 

Press F1 to Start (Click when you're APU Student Survery page)
Press F2 to Exit
)

F1::
    Loop, 11 
    {
        Send {Tab}
        Send {Space}
    }
    Send {Tab}
    Send, Good
    Send {Tab}
    Send, Good
    MsgBox, Done!
    Reload

F2::
    MsgBox, Exit Spam Bot! 
    exitapp
