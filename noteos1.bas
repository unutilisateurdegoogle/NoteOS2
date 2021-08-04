$ExeIcon:'baskit/NoteOS.ico'
Screen 12
Cls
_Title "SYS"
Print "Loading system..."
_Title "Note OS I"
Color 10, 1
Input "Fulscreen mode?", flsm$
If flsm$ = "Yes" Then
    Print "Press ALT + ENTER"
    Sleep
    Sleep
End If
1 Cls
Print "Nahim Corp. 2017 - 2021"
Print "NoteOS 1.0"
Sleep
Cls
'Pre start
2 Print "Type help to get a list of the commands."
Do
    'The heart of the program
    Input "", Code$
    'Clear
    If Code$ = "cls" Then
        Cls
    End If
    'Exit command
    If Code$ = "exit" Then
        End
    End If
    'The help
    If Code$ = "help" Then
        Print "cls - Clear screen"
        Print "exit - Exit Note OS"
        Print "help - Show the help text"
        Print "about - About NoteOS 1"
        Print "restart - Restart NoteOS 1"
        Print "notes - Start the notes application."
        Print ""
    End If
    'The about window
    If Code$ = "about" Then
        Print "ษออออออออออออออออออออออออออออออออออออออออออออออออป"
        Print "บฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑฑAbout NoteOSฑฒฒฒฒฒฒฒฒฒÛÛÛÛÛÛÛÛÛÛบ"
        Print "ศออออออออออออออออออออออออออออออออออออออออออออออออผ"
        Print "NoteOS 1"
        Print "Build : FINAL 1000"
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
Loop
