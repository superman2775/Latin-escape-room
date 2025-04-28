Option Explicit

Dim score
score = 0
' Loading
msgbox "Succesfully loaded everything", 0+64+vbSystemModal, "Succesfully loaded"
' Disclaimer
msgbox "DISCLAIMER: This file doesn't contain a virus or mallware. Virus scan by McCafe Antivirus",0+48+vbSystemModal, "No virus"
' Tutorial
msgbox "Vul de juiste antwoorden in. Als je 1 antwoord fout hebt, moet je het opnieuw proberen. Op het einde van de quiz krijg je een code die je kunt gebruiken om toegang te krijgen tot de volgende opdracht. Veel succes.",0+32+vbSystemModal,"Tutorial"
' Vraag 1
Do
    Dim antwoord1
    antwoord1 = InputBox("In welk jaar voor Christus eindigde de Romeinse koningstijd? ... v.C.", "Quiz - Vraag 1")

    If LCase(antwoord1) = "509" Then
        MsgBox "Correct!", vbInformation + vbSystemModal, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation + vbSystemModal, "Oops!"
    End If
Loop

' Vraag 2
Do
    Dim antwoord2
    antwoord2 = InputBox("Wat heeft Zeus bijna altijd vast in zijn handen?", "Quiz - Vraag 2")

    If LCase(antwoord2) = "bliksem" Then
        MsgBox "Correct!", vbInformation+vbSystemModal, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation+vbSystemModal, "Oops!"
    End If
Loop

' Vraag 3
Do
    Dim antwoord3
    antwoord3 = InputBox("Hoe heet het grootste amfitheater van Rome?", "Quiz - Vraag 3")

    If LCase(antwoord3) = "colosseum" Then
        MsgBox "Correct!", vbInformation+vbSystemModal, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation+vbSystemModal, "Oops!"
    End If
Loop


' Vraag 4
Do
    Dim antwoord4
    antwoord4 = InputBox("Hubris en Nemisis zijn 2 begrippen die vooral in het Oude Griekenland werden gebruikt bij tragedies. Hubris betekent overmoed (de fout die iemand maakt) en Nemesis is de vergelding (de straf die volgt). Je kent waarschijlijk het verhaal van Tantalus wel. Zijn nemesis was een eeuwige, ondraaglijke honger en dorst. Wat was zijn Hubris? Hij ...... zijn zoon.", "Quiz - Vraag 4")

    If LCase(antwoord4) = "doodde" Then
        MsgBox "Correct!", vbInformation+vbSystemModal, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation+vbSystemModal, "Oops!"
    End If
Loop

' Vraag 5
Do
    Dim antwoord5
    antwoord5 = InputBox("Wat is de gen. o. mv. van fortis?", "Quiz - Vraag 5")

    If LCase(antwoord5) = "fortium" Then
        MsgBox "Correct!", vbInformation+vbSystemModal, "Goed gedaan"
        score = score + 1
        Exit Do
    Else
        MsgBox "Fout antwoord. Probeer het opnieuw.", vbExclamation+vbSystemModal, "Oops!"
    End If
Loop

MsgBox "Je hebt de quiz voltooid met een score van " & score & " van de 5!", vbInformation, "Quiz voltooid"
MsgBox "Het antwoord dat je zoekt is het laatste cijfer 1975 in Romeinse cijfers.", vbInformation, "Antwoord!"
' Copyright and stuff
MsgBox "Copyright 2025 super_man2775. For extra support: send a message on Discord to '@super_man2775.'. The point behind my name is important!"
