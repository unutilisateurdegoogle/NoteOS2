$ExeIcon:'baskit/NoteOS.ico'
Screen 12

a$ = "Welcome"
Cls
_Title "SYS"
Print "Loading system..."
_Title "Note OS II"
0 Print "Connect to a user :"
Input "Username : ", usrnm$

'play ""
Color 10, 1
'Input "Fulscreen mode?", flsm$
'If flsm$ = "Yes" Then
'Print "Press ALT + ENTER"
'Sleep
'Sleep
'End If
1 Cls
Print "Nahim Corp. 2017 - 2021"
Print "NoteOS 2.0"
Sleep
Cls
'Pre start
Play "t180g8g8g4g4g4a"
Print "Welcome", usrnm$
2 Print "Type help to get a list of the commands."
Print "------------------------------------------------------------"
Do
    'The heart of the program
    Input ">", Code$
    'Clear
    If Code$ = "cls" Then
        Cls
    End If
    'Exit command
    If Code$ = "shutdown" Then
        Cls
        Screen 13
        Print "You have shutdown noteos."
        Print "Press any key to close noteos"
        End
    End If
    'The help
    If Code$ = "help" Then
        Print "cls - Clear screen"
        Print "shutdown - shutdown Note OS"
        Print "help - Show the help text"
        Print "about - About NoteOS 2"
        Print "restart - Restart NoteOS 2"
        Print "notes - Start the notes application."
        Print "screen - Open the screen format switcher."
        Print "print - Print the typed message."
        Print "music - Play a music."
        Print "pause - pause NoteOS 2"
    End If
    'The about window
    If Code$ = "about" Then
        Print "ษออออออออออออออออออออออออออออออออออออออออออออออออป"
        Print "บฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑAbout NoteOSฑฒฒฒฒฒฒฒฒฒÛÛÛÛÛÛÛÛÛÛบ"
        Print "ศออออออออออออออออออออออออออออออออออออออออออออออออผ"
        Print "NoteOS 2.0"
        Print "Build : FINAL BUILD 2000"
    End If
    If Code$ = "restart" Then
        Cls
        GoTo 1
    End If
    3 If Code$ = "notes" Then
        Cls
        Print "Wecome to notes."
        Print "Type exit to close notes."
        Print "ออออออออออออออออออออออออออออออออออออออออ"
        Do
            Input "", text$
            If text$ = "!LOVE!" Then
                Print ""
            End If
            If text$ = "exit" Then
                Cls
                GoTo 2
            End If
            If text$ = "!HAPPY!" Then
                Print ""
            End If
        Loop
    End If
    If Code$ = "screen" Then
        Print "Warning : this remove the color console. this will be soon fixed."
        Print "Formats :"
        Print "----------------------"
        Print "Default"
        Print ""
        Print "13"
        Print ""
        Print "9"
        Print ""
        Input "SCREEN : ", scrf$
        If scrf$ = "Default" Then
            Color 10, 1
            Screen 12
            GoTo 2
        End If
        If scrf$ = "13" Then
            Screen 13
            GoTo 2
        End If
        If scrf$ = "9" Then
            Screen 9
            GoTo 2
        End If
    End If
    If Code$ = "print" Then
        Input "PRINT > ", printmsg$
        Print printmsg$
    End If
    If Code$ = "session" Then
        Print "Disconect"
        Print "Return"
        Do
            Input "SESSION > ", sessionsactions$
            If sessionsactions$ = "Disconect" Then
                Cls
                GoTo 0
            End If
            If sessionsactions$ = "Return" Then
                GoTo 2
            End If
        Loop
    End If
    If Code$ = "music" Then
        Print "Frosty the snowman"
        Input "MUSIC > ", msu$
        If msu$ = "Frosty the snowman" Then
            Cls: Print "Frosty the Snow Man"
            For X = 1 To 2
                Print
                If X = 1 Then Print "Fros-ty the Snow man was a jolly happy soul,"
                If X = 2 Then Print "Fros-ty the Snow man knew the sun was hot that day"
                Play "t140o2p4g2e4.f8g4o3c2o2b8o3c8d4c4o2b4a8g2." 'MB removed to print song one line at a time
                If X = 1 Then Print "with a corn cob pipe and a button nose and two eyes made out of coal."
                If X = 2 Then Print "so he said Let's run and we'll have some fun now before I melt away."
                Play "o2b8o3c8d4c4o2b4a8a8g8o3c4o2e8e4g8a8g4f4e4f4g2."
                If X = 1 Then Print "Fros-ty the Snow Man is a fair-y tale, they say,"
                If X = 2 Then Print "Down to the vil-lage, with a broom-stick in his hand,"
                Play "g2e4.f8g4o3c2o2b8o3c8d4c4o2b4a8g2."
                If X = 1 Then Print "He was made of snow but the chil-dren knew how he come to life one day."
                If X = 2 Then Print "run-ning here and there all a-round the square, say-in' catch me if you can."
                Play "o2b8o3c8d4c4o2b4a8a8g8o3c4o2e8e4g8a8g4f4e4d4c2."
                If X = 1 Then Print "There must have been some magic in that old silk hat they found."
                If X = 2 Then Print "He led them down the streets of town right to the traffic cop."
                Play "c4a4a4o3c4c4o2b4a4g4e4f4a4g4f4e2."
                If X = 1 Then Print "For when they placed it on his head he be-gan to dance a round."
                If X = 2 Then Print "And he on-ly paused a moment when he heard him hol-ler Stop!"
                Play "e8e8d4d4g4g4b4b4o3d4d8o2b8o3d4c4o2b4a4g4p4"
                If X = 1 Then Print "Oh, Fros-ty the Snow Man was a-live as he could be,"
                If X = 2 Then Print "For, Fros-ty the Snow Man had to hur-ry on his way"
                Play "g2g2e4.f8g4o3c2o2b8o3c8d4c4o2b4a8g8g2."
                If X = 1 Then Print "and the chil-dren say he could laugh and play just the same as you and me."
                If X = 2 Then Print "but he waved good-bye say-in' Don't you cry, I'll be back a-gain some day."
                Play "o2b8o3c8d4c4o2b4a8a8g8o3c4o2e8e4g8a8g4f4e4d4c2.p4"
            Next X
            Print: Print "Thump-et-y thump thump, thump-et-y thump thump, look at Fros-ty go."
            Play "t180g8g8g4g4g4a8g8g4g4g4a4g4e4g4d1"
            Print "Thump-et-y thump thump, thump-et-y thump thump, ov-er the hills of snow."
            Play "t180g8g8g4g4g4a8g8g4g4g4g8g8g4a4b4o3c2c4p1"
        End If
    End If
    If Code$ = "pause" Then
        Sleep
    End If
Loop
