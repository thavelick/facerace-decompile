VERSION 2.00
Begin Form Form1
   BorderStyle     =   0  'None
   Caption         =   "Face Race 2.3"
   ClientHeight    =   3720
   ClientLeft      =   1515
   ClientTop       =   1905
   ClientWidth     =   4800
   Height          =   4410
   Icon            =   FACERACE.FRX:0000
   Left            =   1455
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   ScaleHeight     =   3720
   ScaleWidth      =   4800
   Top             =   1275
   Width           =   4920
   Begin PictureBox Logo
      AutoSize        =   -1  'True
      Height          =   2280
      Left            =   3960
      Picture         =   FACERACE.FRX:0302
      ScaleHeight     =   2250
      ScaleWidth      =   750
      TabIndex        =   1
      Top             =   1200
      Visible         =   0   'False
      Width           =   780
   End
   Begin CommandButton EndTurn
      Caption         =   "End Turn"
      Enabled         =   0   'False
      Height          =   495
      Left            =   2160
      TabIndex        =   0
      Top             =   2280
      Visible         =   0   'False
      Width           =   1215
   End
   Begin PictureBox Pit
      AutoSize        =   -1  'True
      BorderStyle     =   0  'None
      Height          =   960
      Left            =   1080
      Picture         =   FACERACE.FRX:13E4
      ScaleHeight     =   960
      ScaleWidth      =   960
      TabIndex        =   3
      Top             =   2040
      Visible         =   0   'False
      Width           =   960
   End
   Begin Image Title
      Height          =   3750
      Left            =   0
      Picture         =   FACERACE.FRX:1C5E
      Top             =   0
      Width           =   4800
   End
   Begin Image Piece
      Height          =   255
      Index           =   0
      Left            =   0
      Top             =   240
      Visible         =   0   'False
      Width           =   255
   End
   Begin Image Piece
      Height          =   255
      Index           =   18
      Left            =   3360
      Top             =   1440
      Visible         =   0   'False
      Width           =   375
   End
   Begin Image Piece
      Height          =   255
      Index           =   14
      Left            =   1080
      Top             =   1440
      Visible         =   0   'False
      Width           =   375
   End
   Begin Image Piece
      Height          =   255
      Index           =   8
      Left            =   480
      Top             =   840
      Visible         =   0   'False
      Width           =   375
   End
   Begin Image Piece
      Height          =   480
      Index           =   17
      Left            =   2760
      Top             =   1440
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   16
      Left            =   2160
      Top             =   1440
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   15
      Left            =   1560
      Top             =   1440
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   13
      Left            =   3360
      Top             =   840
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   12
      Left            =   2760
      Top             =   840
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   11
      Left            =   2160
      Top             =   840
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   10
      Left            =   1560
      Top             =   840
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   9
      Left            =   960
      Top             =   840
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   7
      Left            =   3960
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   6
      Left            =   3360
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   5
      Left            =   2760
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   4
      Left            =   2160
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   3
      Left            =   1560
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   2
      Left            =   960
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image Piece
      Height          =   480
      Index           =   1
      Left            =   360
      Top             =   240
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image SrcPic
      Height          =   480
      Index           =   2
      Left            =   4320
      Picture         =   FACERACE.FRX:15918
      Top             =   0
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image SrcPic
      Height          =   480
      Index           =   1
      Left            =   3720
      Picture         =   FACERACE.FRX:15C1A
      Top             =   0
      Visible         =   0   'False
      Width           =   480
   End
   Begin Image SrcPic
      Height          =   480
      Index           =   0
      Left            =   3240
      Picture         =   FACERACE.FRX:15F1C
      Top             =   0
      Visible         =   0   'False
      Width           =   480
   End
   Begin Label CopyRight
      AutoSize        =   -1  'True
      Caption         =   "Face Race, 1995-1996 Imperial Software"
      Height          =   195
      Left            =   1200
      TabIndex        =   2
      Top             =   3480
      Visible         =   0   'False
      Width           =   3495
   End
   Begin Menu GameMenu
      Caption         =   "&Game"
      Begin Menu NewMenu
         Caption         =   "&New"
      End
      Begin Menu SoundMenu
         Caption         =   "&Sound"
         Checked         =   -1  'True
      End
      Begin Menu Seperator
         Caption         =   "-"
      End
      Begin Menu ExitMenu
         Caption         =   "&Exit"
      End
   End
   Begin Menu PlayersMenu
      Caption         =   "&Computer"
      Begin Menu CompPlyrMenu
         Caption         =   "Player &1"
         Index           =   1
      End
      Begin Menu CompPlyrMenu
         Caption         =   "Player &2"
         Index           =   2
      End
   End
End
Option Explicit
Declare Function sndPlaySound Lib "MMSYSTEM.DLL" Alias "sndPlaySound" (ByVal filename$, ByVal flags%) As Integer
Dim IsFirstMove As Integer
Dim LastPieceIndex As Integer
Dim MovesThisTurn As Integer
Dim PiecesRemaining As Integer
Dim CurrentPlayer As Integer
Dim ComputerPlayer As Integer
Dim GroupStart(9) As Integer
Dim GroupEnd(9) As Integer
Dim GroupCount As Integer
Dim SingleCount As Integer
Dim MultiGroupCount As Integer
Dim LastMultiGroup As Integer
Dim HasOneMultiGroup As Variant
Dim AllSingles As Integer
Const SND_ASYNC = 1 ' &H1%
Const SND_NODEFAULT = 2 ' &H2%

Sub CompPlyrMenu_Click (Index%)
    If  CompPlyrMenu(Index).Checked Then
        CompPlyrMenu(Index).Checked = False
    Else
        CompPlyrMenu(Index).Checked = True
        If  Index = 1 Then
            CompPlyrMenu(2).Checked = False
        Else
            CompPlyrMenu(1).Checked = False
        End If
    End If
End Sub

Sub CopyRight_DragDrop (Source As Control, X As Single, Y As Single)
    PlaySound ".\whew.wav", 0
    Source.Visible = True
End Sub

Sub EndTurn_Click ()
    IsFirstMove = True
    MovesThisTurn = 0
    EndTurn.Enabled = False
    If  CurrentPlayer = 1 Then
        CurrentPlayer = 2
        PlaySound "2.wav", 1
        Form1.Caption = "FaceRace: Player 2..."
    Else
        CurrentPlayer = 1
        PlaySound "1.wav", 1
        Form1.Caption = "FaceRace: Player 1..."
    End If
    If  CurrentPlayer = ComputerPlayer Then ComputerTurn
End Sub

Sub EndTurn_DragDrop (Source As Control, X As Single, Y As Single)
    PlaySound ".\whew.wav", 0
    Source.Visible = True
End Sub

Sub ExitMenu_Click ()
    Unload Form1
    End
End Sub

Sub AnalyzeGroups ()
Dim InGroup As Integer
Dim GroupIndex As Variant
Dim PieceIndex As Integer
    SingleCount = 0
    MultiGroupCount = 0
    InGroup = False
    GroupIndex = 1
    PieceIndex = 0
        Do
            PieceIndex = PieceIndex + 1
            If  Piece(PieceIndex).Visible And InGroup = False Then
                GroupStart(GroupIndex) = PieceIndex
                InGroup = True
            ElseIf Piece(PieceIndex).Visible = False And InGroup Then
                GroupEnd(GroupIndex) = PieceIndex - 1
                If  GroupStart(GroupIndex) <> GroupEnd(GroupIndex) Then
                    MultiGroupCount = MultiGroupCount + 1
                    LastMultiGroup = GroupIndex
                Else
                    SingleCount = SingleCount + 1
                End If
                GroupIndex = GroupIndex + 1
                InGroup = False
            End If
        Loop Until PieceIndex = 18
        If  MultiGroupCount = 1 Then
            HasOneMultiGroup = True
        ElseIf (MultiGroupCount = 0) Then
            AllSingles = True
            HasOneMultiGroup = False
        Else
            AllSingles = False
            HasOneMultiGroup = False
        End If
        GroupCount = GroupIndex - 1
End Sub

Sub RemoveFirstPiece ()
    If  PiecesRemaining > 1 Then
        Piece(GroupStart(1)).Visible = False
        GroupCount = GroupCount - 1
        PiecesRemaining = PiecesRemaining - 1
    Else
        CheckWinner (CurrentPlayer)
    End If
End Sub

Sub Form_DragDrop (Source As Control, X As Single, Y As Single)
    PlaySound ".\whew.wav", 0
    Source.Visible = True
End Sub

Sub Form_Load ()
    ChDir App.Path
    PlaySound ".\facesong.wav", 1
End Sub

Sub SetupPieces ()
Dim i
    For i = 1 To 7
        Piece(i).Picture = SrcPic(0).Picture
        Piece(i).DragIcon = SrcPic(0).Picture
        Piece(i).Visible = True
    Next i
    For i = 9 To 13
        Piece(i).Picture = SrcPic(1).Picture
        Piece(i).DragIcon = SrcPic(1).Picture
        Piece(i).Visible = True
    Next i
    For i = 15 To 17
        Piece(i).Picture = SrcPic(2).Picture
        Piece(i).DragIcon = SrcPic(2).Picture
        Piece(i).Visible = True
    Next i
    PiecesRemaining = 15
End Sub

Sub Logo_DragDrop (Source As Control, X As Single, Y As Single)
    PlaySound ".\whew.wav", 0
    Source.Visible = True
End Sub

Sub CheckWinner (Player As Integer)
    If  Player = ComputerPlayer Then
        PlaySound "./applause.wav", 1
        MsgBox "You Won!!!!!", 0, "FaceRace"
    ElseIf Player <> ComputerPlayer Then
        PlaySound "./haha.wav", 1
        MsgBox "You lost!  Try again!", 0, "FaceRace"
    End If
    NewMenu_Click
End Sub

Sub ComputerTurn ()
    AnalyzeGroups
    If  HasOneMultiGroup = False And AllSingles = False Then
        ComputerPickBestMove
    ElseIf HasOneMultiGroup = True Then
        ComputerPickFromOnlyGroup
    Else
        RemoveFirstPiece
    End If
    EndTurn_Click
End Sub

Sub NewMenu_Click ()
    AllSingles = False
    HasOneMultiGroup = False
    If  CompPlyrMenu(1).Checked Then
        ComputerPlayer = 1
    ElseIf CompPlyrMenu(2).Checked Then
        ComputerPlayer = 2
    Else
        ComputerPlayer = 0
    End If
    CurrentPlayer = 1
    IsFirstMove = True
    SetupPieces
    CopyRight.Visible = True
    Logo.Visible = True
    Pit.Visible = True
    EndTurn.Visible = True
    EndTurn.Enabled = False
    Title.Visible = False
    If  ComputerPlayer = 1 Then
        ComputerTurn
    End If
End Sub

Sub Piece_DragDrop (Index%, Source As Control, X As Single, Y As Single)
    PlaySound ".\whew.wav", 0
    Source.Visible = True
End Sub

Sub Piece_MouseDown (Index%, Button As Integer, Shift As Integer, X As Single, Y As Single)
    If  CurrentPlayer <> ComputerPlayer Then
        Piece(Index).Drag
        Piece(Index).Visible = False
        PlaySound "uhoh.wav", 0
    End If
End Sub

Sub Pit_DragDrop (Source As Control, X As Single, Y As Single)
    If  IsFirstMove Or (Source.Index = LastPieceIndex + 1) Or (Source.Index = LastPieceIndex - 1) Then
        If  PiecesRemaining = 1 Then
            Source.Visible = True
            CheckWinner (CurrentPlayer)
        Else
            PiecesRemaining = PiecesRemaining - 1
            PlaySound ".\drop.wav", 0
            LastPieceIndex = Source.Index
            IsFirstMove = False
            MovesThisTurn = MovesThisTurn + 1
            EndTurn.Enabled = True
            If  MovesThisTurn >= 3 Then
                EndTurn_Click
            End If
        End If
    Else
        PlaySound ".\whew.wav", 0
        Source.Visible = True
    End If
End Sub

Sub PlaySound (ByVal filename, IsAsync As Integer)
Dim soundFile As String
Dim flags As Integer
Dim unused As Variant
Dim result As Integer
    If  SoundMenu.Checked Then
        soundFile$ = filename
        If  IsAsync = 0 Then
            flags% = SND_ASYNC Or SND_NODEFAULT
        Else
            flags% = unused Or SND_NODEFAULT
        End If
        result% = sndPlaySound(soundFile$, flags%)
    End If
End Sub

Sub ComputerPickFromOnlyGroup ()
Dim GroupSize As Integer
Dim ShouldTakeExtra As Integer
Dim ThirdPiece As Variant
Dim FirstPiece As Variant
Dim SecondPiece As Variant
    If  ((GroupCount - 1) Mod 2) = 0 Then
        ShouldTakeExtra = False
    Else
        ShouldTakeExtra = True
    End If
    ThirdPiece = 0
    GroupSize = (GroupEnd(LastMultiGroup) - GroupStart(LastMultiGroup)) + 1
    If  GroupSize = 2 And ShouldTakeExtra = True Then
        FirstPiece = GroupStart(LastMultiGroup)
        SecondPiece = GroupStart(LastMultiGroup) + 1
    ElseIf GroupSize = 2 And ShouldTakeExtra = False Then
        FirstPiece = GroupStart(LastMultiGroup)
        SecondPiece = 0
    ElseIf GroupSize = 3 And ShouldTakeExtra = True Then
        FirstPiece = GroupStart(LastMultiGroup) + 1
        SecondPiece = 0
    ElseIf GroupSize = 3 And ShouldTakeExtra = False Then
         FirstPiece = GroupStart(LastMultiGroup)
         SecondPiece = GroupStart(LastMultiGroup) + 1
    ElseIf GroupSize = 4 And ShouldTakeExtra = True Then
        FirstPiece = GroupStart(LastMultiGroup) + 1
        SecondPiece = GroupStart(LastMultiGroup) + 2
    ElseIf GroupSize = 4 And ShouldTakeExtra = False Then
        FirstPiece = GroupStart(LastMultiGroup)
        SecondPiece = GroupStart(LastMultiGroup) + 1
        ThirdPiece = GroupStart(LastMultiGroup) + 2
    Else
        ComputerPickBestMove
    End If
    Piece(FirstPiece).Visible = False
    Piece(SecondPiece).Visible = False
    Piece(ThirdPiece).Visible = False
    If  FirstPiece <> 0 Then PiecesRemaining = PiecesRemaining - 1
    If  SecondPiece <> 0 Then PiecesRemaining = PiecesRemaining - 1
    If  ThirdPiece <> 0 Then PiecesRemaining = PiecesRemaining - 1
End Sub

Sub SoundMenu_Click ()
    If  SoundMenu.Checked Then
        SoundMenu.Checked = False
    Else
        SoundMenu.Checked = True
    End If
End Sub

Sub ComputerPickBestMove ()
Dim i
Dim CandidatePiece As Variant
Dim CandidateSecond As Variant
Dim CandidateThird As Variant
Dim BestFirstPiece As Variant
Dim BestSecondPiece As Variant
Dim BestThirdPiece As Variant
Dim BestScore As Integer
Dim Score As Variant
    BestScore = 0
    For i = 1 To GroupCount
        CandidatePiece = GroupStart(i) + 1
        If  ((GroupEnd(i) - GroupStart(i)) + 1) = 2 Then
            CandidateSecond = 0
            CandidateThird = 0
            Score = 1
        ElseIf ((GroupEnd(i) - GroupStart(i)) + 1) = 3 Then
            CandidateSecond = 0
            CandidateThird = 0
            Score = 2
        ElseIf ((GroupEnd(i) - GroupStart(i)) + 1) = 4 Then
            CandidateSecond = CandidatePiece + 1
            CandidateThird = 0
            Score = 2
        ElseIf ((GroupEnd(i) - GroupStart(i)) + 1) = 5 Then
            CandidateSecond = CandidatePiece + 1
            CandidateThird = CandidatePiece + 2
            Score = 2
        ElseIf ((GroupEnd(i) - GroupStart(i)) + 1) > 5 Then
            CandidateSecond = CandidatePiece + 1
            CandidateThird = 0
            Score = 1
        End If
        If  Score > BestScore Then
            BestScore = Score
            BestFirstPiece = CandidatePiece
            BestSecondPiece = CandidateSecond
            BestThirdPiece = CandidateThird
        End If
    Next i
    Piece(BestFirstPiece).Visible = False
    Piece(BestSecondPiece).Visible = False
    Piece(BestThirdPiece).Visible = False
    If  BestFirstPiece <> 0 Then PiecesRemaining = PiecesRemaining - 1
    If  BestSecondPiece <> 0 Then PiecesRemaining = PiecesRemaining - 1
    If  BestThirdPiece <> 0 Then PiecesRemaining = PiecesRemaining - 1
End Sub
