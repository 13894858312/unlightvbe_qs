VERSION 5.00
Begin VB.Form ���ժ��4 
   Appearance      =   0  '����
   BackColor       =   &H80000005&
   BorderStyle     =   1  '��u�T�w
   Caption         =   "Form11"
   ClientHeight    =   9915
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   11340
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   Picture         =   "���ժ��4.frx":0000
   ScaleHeight     =   9915
   ScaleWidth      =   11340
   StartUpPosition =   2  '�ù�����
   Begin VB.CommandButton Command2 
      Caption         =   "Command2"
      Height          =   495
      Left            =   9840
      TabIndex        =   2
      Top             =   240
      Width           =   855
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Command1"
      Height          =   495
      Left            =   8760
      TabIndex        =   1
      Top             =   240
      Width           =   855
   End
   Begin UnlightVBE.uc�Y�뤶�� uc�Y�뤶��1 
      Height          =   9910
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   11340
      _ExtentX        =   20003
      _ExtentY        =   17489
   End
   Begin UnlightVBE.ucCard ucCard1 
      Height          =   1335
      Index           =   1
      Left            =   2760
      TabIndex        =   5
      Top             =   2040
      Width           =   855
      _ExtentX        =   2143
      _ExtentY        =   2990
   End
   Begin UnlightVBE.ucCard ucCard1 
      Height          =   1335
      Index           =   0
      Left            =   1920
      TabIndex        =   4
      Top             =   2040
      Width           =   855
      _ExtentX        =   1508
      _ExtentY        =   2355
   End
   Begin UnlightVBE.uc�԰��t�εP������ uc�԰��t�εP������1 
      Height          =   9915
      Left            =   0
      TabIndex        =   3
      Top             =   0
      Width           =   11340
      _ExtentX        =   20003
      _ExtentY        =   17489
   End
End
Attribute VB_Name = "���ժ��4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
uc�԰��t�εP������1.Message = "�M�w�����O30�I"
uc�Y�뤶��1.DiceInputMode = 2
uc�Y�뤶��1.diceusTotal = 30
uc�Y�뤶��1.dicecomTotal = 10
uc�Y�뤶��1.DiceATKMode = 1
uc�Y�뤶��1.PersonImage = App.Path & "\gif\Ayn\Aynperson1.png"
uc�Y�뤶��1.dicevoice = 40
uc�Y�뤶��1.DiceStart = True
End Sub

Private Sub Command2_Click()
uc�԰��t�εP������1.Message = "�M�w�����O79�I"
uc�Y�뤶��1.DiceInputMode = 2
uc�Y�뤶��1.diceusTotal = 38
uc�Y�뤶��1.dicecomTotal = 79
uc�Y�뤶��1.DiceATKMode = 2
uc�Y�뤶��1.PersonImage = App.Path & "\gif\Sheri\sheriperson2.png"
uc�Y�뤶��1.dicevoice = 40
uc�Y�뤶��1.DiceStart = True
End Sub

Private Sub Form_Load()
ucCard1(0).CardImage = App.Path & "\card\014-1.bmp"
ucCard1(1).CardImage = App.Path & "\card\014-1.bmp"
ucCard1(0).LocationType = 1
ucCard1(1).LocationType = 2
ucCard1(0).CardEventType = True
ucCard1(1).CardEventType = True
End Sub

Private Sub ucCard1_CardButtonClickout(Index As Integer)
'ucCard1(Index).LocationType = 3
End Sub

Private Sub ucCard1_CardMouseMove(Index As Integer)
'MsgBox 123456789
End Sub
