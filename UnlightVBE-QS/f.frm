VERSION 5.00
Begin VB.Form Form6 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   1  '��u�T�w
   ClientHeight    =   7905
   ClientLeft      =   5265
   ClientTop       =   1770
   ClientWidth     =   9720
   Icon            =   "f.frx":0000
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   7905
   ScaleWidth      =   9720
   Begin VB.PictureBox jpgcom_test 
      Appearance      =   0  '����
      BackColor       =   &H00E0E0E0&
      BorderStyle     =   0  '�S���ؽu
      ForeColor       =   &H80000008&
      Height          =   7935
      Left            =   3960
      Picture         =   "f.frx":0CCA
      ScaleHeight     =   7935
      ScaleWidth      =   8535
      TabIndex        =   1
      Top             =   960
      Visible         =   0   'False
      Width           =   8535
   End
   Begin VB.PictureBox jpgus_test 
      Appearance      =   0  '����
      BackColor       =   &H00C0C0C0&
      BorderStyle     =   0  '�S���ؽu
      ForeColor       =   &H80000008&
      Height          =   8775
      Left            =   600
      Picture         =   "f.frx":6209
      ScaleHeight     =   8775
      ScaleWidth      =   4215
      TabIndex        =   0
      Top             =   1560
      Visible         =   0   'False
      Width           =   4215
   End
   Begin UnlightVBE.uc�������m���� adfe 
      Height          =   8175
      Left            =   4800
      TabIndex        =   2
      Top             =   360
      Width           =   4515
      _ExtentX        =   8705
      _ExtentY        =   14420
   End
   Begin VB.Timer trwait 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   1320
      Top             =   120
   End
   Begin VB.Timer trout 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   9240
      Top             =   0
   End
   Begin VB.Timer trjpgshow 
      Enabled         =   0   'False
      Interval        =   10
      Left            =   480
      Top             =   240
   End
   Begin VB.Timer trhide 
      Enabled         =   0   'False
      Interval        =   100
      Left            =   960
      Top             =   6000
   End
   Begin VB.Timer trshow 
      Enabled         =   0   'False
      Interval        =   130
      Left            =   120
      Top             =   6000
   End
   Begin VB.Line Line2 
      Visible         =   0   'False
      X1              =   6960
      X2              =   6960
      Y1              =   0
      Y2              =   600
   End
   Begin VB.Line Line1 
      Visible         =   0   'False
      X1              =   2760
      X2              =   2760
      Y1              =   0
      Y2              =   600
   End
   Begin UnlightVBE.�j�H���ι� jpgcom 
      Height          =   7935
      Left            =   10000
      TabIndex        =   4
      Top             =   0
      Width           =   7815
      _ExtentX        =   13785
      _ExtentY        =   13996
   End
   Begin UnlightVBE.�j�H���ι� jpgus 
      Height          =   7935
      Left            =   -10000
      TabIndex        =   3
      Top             =   0
      Width           =   6735
      _ExtentX        =   11880
      _ExtentY        =   13996
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim app_path As String
Dim showus, showcom, showendus, showendcom, trshowendus, trshowendcom, hideall, timeout, tot As Integer
Dim �Z�����(1 To 1, 1 To 2, 1 To 2) As Integer  '�Z�����Ȯ��x�s���(1.HP���,1.�ϥΪ�/2.�q��,1.Left���/2.Top���)
Dim bigallzero(1 To 2) As Integer

Private Sub Form_Activate()
'�Z�����(1, 1, 1) = 5295 \ Val(form7.usbi1.Caption)
'�Z�����(1, 2, 1) = (11580 - 6060) \ Val(form7.cardcompi1.Caption)

If Val(�Y���淾�q�Ȯ��ܼ�(4)) = 1 Then
  If Val(�Y���淾�q�Ȯ��ܼ�(1)) = 1 Then
    adfe.Left = 5160
  Else
    adfe.Left = 0
  End If
Else
  If Val(�Y���淾�q�Ȯ��ܼ�(1)) = 2 Then
    adfe.Left = 5160
  Else
    adfe.Left = 0
  End If
End If
'-----�H�U���H���Y���վ�
'=====================
jpgus.Height = jpgus.�j�H���Ϥ�height
jpgus.Width = jpgus.�j�H���Ϥ�width
jpgus.Top = Form6.ScaleHeight - jpgus.�j�H���Ϥ�height
If Val(VBEPerson(1, ����H����ԤH��(1, 2), 2, 2, 5)) = 1 Then
    bigallzero(1) = 1
Else
    bigallzero(1) = 0
End If
'Select Case ����H����ԤH��(1, 2)
'   Case 1
''        jpgus.Height = formsettingpersonus.bight.Text
''        jpgus.Top = formsettingpersonus.bigtop.Text
''        jpgus.Width = formsettingpersonus.bigwh.Text
'        jpgus.Height = jpgus.�j�H���Ϥ�height
'        jpgus.Width = jpgus.�j�H���Ϥ�width
''        jpgus.Top = formsettingpersonus.bigtop.Text
'        jpgus.Top = Form6.ScaleHeight - jpgus.�j�H���Ϥ�height
''        If formsettingpersonus.atkingjpgleftallzero.Value = 1 Then
'        If formsettingpersonus.atkingjpgleftallzero.Value = 1 Then
'            bigallzero(1) = 1
'        Else
'            bigallzero(1) = 0
'        End If
'   Case 2
''        jpgus.Height = formsettingpersonus2.bight.Text
''        jpgus.Top = formsettingpersonus2.bigtop.Text
''        jpgus.Width = formsettingpersonus2.bigwh.Text
'        jpgus.Height = jpgus.�j�H���Ϥ�height
'        jpgus.Width = jpgus.�j�H���Ϥ�width
'        jpgus.Top = Form6.ScaleHeight - jpgus.�j�H���Ϥ�height
'        If formsettingpersonus2.atkingjpgleftallzero.Value = 1 Then
'            bigallzero(1) = 1
'        Else
'            bigallzero(1) = 0
'        End If
'   Case 3
''        jpgus.Height = formsettingpersonus3.bight.Text
''        jpgus.Top = formsettingpersonus3.bigtop.Text
''        jpgus.Width = formsettingpersonus3.bigwh.Text
'        jpgus.Height = jpgus.�j�H���Ϥ�height
'        jpgus.Width = jpgus.�j�H���Ϥ�width
'        jpgus.Top = Form6.ScaleHeight - jpgus.�j�H���Ϥ�height
'        If formsettingpersonus3.atkingjpgleftallzero.Value = 1 Then
'            bigallzero(1) = 1
'        Else
'            bigallzero(1) = 0
'        End If
'End Select
'=================
jpgcom.Height = jpgcom.�j�H���Ϥ�height
jpgcom.Width = jpgcom.�j�H���Ϥ�width
jpgcom.Top = Form6.ScaleHeight - jpgcom.�j�H���Ϥ�height
If Val(VBEPerson(2, ����H����ԤH��(2, 2), 2, 2, 5)) = 1 Then
    bigallzero(2) = 1
Else
    bigallzero(2) = 0
End If
'Select Case ����H����ԤH��(2, 2)
'   Case 1
''        jpgcom.Height = formsettingpersoncom.bight.Text
''        jpgcom.Top = formsettingpersoncom.bigtop.Text
''        jpgcom.Width = formsettingpersoncom.bigwh.Text
'        jpgcom.Height = jpgcom.�j�H���Ϥ�height
'        jpgcom.Width = jpgcom.�j�H���Ϥ�width
'        jpgcom.Top = Form6.ScaleHeight - jpgcom.�j�H���Ϥ�height
'        If VBEPerson(2, 1, 2, 2, 5) = 1 Then
'            bigallzero(2) = 1
'        Else
'            bigallzero(2) = 0
'        End If
'   Case 2
''        jpgcom.Height = formsettingpersoncom2.bight.Text
''        jpgcom.Top = formsettingpersoncom2.bigtop.Text
''        jpgcom.Width = formsettingpersoncom2.bigwh.Text
'        jpgcom.Height = jpgcom.�j�H���Ϥ�height
'        jpgcom.Width = jpgcom.�j�H���Ϥ�width
'        jpgcom.Top = Form6.ScaleHeight - jpgcom.�j�H���Ϥ�height
'        If formsettingpersoncom2.atkingjpgleftallzero.Value = 1 Then
'            bigallzero(2) = 1
'        Else
'            bigallzero(2) = 0
'        End If
'   Case 3
''        jpgcom.Height = formsettingpersoncom3.bight.Text
''        jpgcom.Top = formsettingpersoncom3.bigtop.Text
''        jpgcom.Width = formsettingpersoncom3.bigwh.Text
'        jpgcom.Height = jpgcom.�j�H���Ϥ�height
'        jpgcom.Width = jpgcom.�j�H���Ϥ�width
'        jpgcom.Top = Form6.ScaleHeight - jpgcom.�j�H���Ϥ�height
'        If formsettingpersoncom3.atkingjpgleftallzero.Value = 1 Then
'            bigallzero(2) = 1
'        Else
'            bigallzero(2) = 0
'        End If
'End Select
'----------------
adfe.Visible = False
jpgus.Left = -jpgus.Width
jpgcom.Left = 9360
jpgus.Visible = False
jpgcom.Visible = False
'===============
trjpgshow.Enabled = True
trshow.Enabled = True
showus = 1
showcom = 1
trshowendus = 0
trshowendcom = 0
Randomize
showendus = Val(�Y���淾�q�Ȯ��ܼ�(5))
showendcom = Val(�Y���淾�q�Ȯ��ܼ�(6))
If showendus > 20 Then
   showendus = 20
End If
If showendcom > 20 Then
   showendcom = 20
End If
End Sub

Private Sub Form_Load()
    app_path = App.Path
    If Right$(app_path, 1) <> "\" Then app_path = app_path & "\"
    jpgus_test.Visible = False
    jpgcom_test.Visible = False
End Sub

Private Sub jpgusback_Click()

End Sub



Private Sub Form_QueryUnload(Cancel As Integer, UnloadMode As Integer)
If UnloadMode = 0 Then
   YesNo = MsgBox("�T�w���}�C��?", 36, "UnlightVBE-�t�δ���")
   If YesNo = 6 Then
    End
   Else
    Cancel = 1
   End If
End If
End Sub

Private Sub trjpgshow_Timer()
Dim bigall(1 To 2) As Integer
Dim bigw(1 To 2) As Integer
bigw(1) = Val(jpgus.�j�H���Ϥ�width) / 2
bigw(2) = Val(jpgcom.�j�H���Ϥ�width) / 2
If 2760 - bigw(1) < 0 Or bigallzero(1) = 1 Then
    bigall(1) = 0
Else
    bigall(1) = 2760 - bigw(1)
End If
If 6960 - bigw(2) > Val(Form6.Width) - Val(jpgcom.�j�H���Ϥ�width) Or bigallzero(2) = 1 Then
    bigall(2) = Val(Form6.Width) - Val(jpgcom.�j�H���Ϥ�width)
Else
    bigall(2) = 6960 - bigw(2)
End If
If Val(�Y���淾�q�Ȯ��ܼ�(4)) = 1 Then
  If Val(�Y���淾�q�Ȯ��ܼ�(1)) = 1 Then
    jpgus.Visible = True
    jpgus.Left = Val(jpgus.Left) + 150
'    If Val(jpgus.Left) >= Val(formsettingpersonus.bigleftall) Then
    If bigall(1) - Val(jpgus.Left) <= 150 Then
      jpgus.Left = bigall(1)
      trjpgshow.Enabled = False
    End If
  Else
    jpgcom.Visible = True
    jpgcom.Left = Val(jpgcom.Left) - 150
    If Val(jpgcom.Left) <= bigall(2) Then
      trjpgshow.Enabled = False
    End If
  End If
Else
  If Val(�Y���淾�q�Ȯ��ܼ�(1)) = 2 Then
    jpgus.Visible = True
    jpgus.Left = Val(jpgus.Left) + 150
'    If Val(jpgus.Left) >= Val(formsettingpersonus.bigleftall) Then
    If bigall(1) - Val(jpgus.Left) <= 150 Then
      jpgus.Left = bigall(1)
      trjpgshow.Enabled = False
    End If
  Else
    jpgcom.Visible = True
    jpgcom.Left = Val(jpgcom.Left) - 150
    If Val(jpgcom.Left) <= bigall(2) Then
      trjpgshow.Enabled = False
    End If
  End If
End If
End Sub

Sub trout_Timer()
If timeout = 0 Then
  timeout = Val(timeout) + 1
Else
  outprocess
End If
End Sub
Sub outprocess()
  Form6.Visible = False
'  FormMainMode.atkingnumtot.Caption = -2
  trout.Enabled = False
  If Val(�Y���淾�q�Ȯ��ܼ�(4)) = 1 Then
   Select Case Val(�Y���淾�q�Ȯ��ܼ�(1))
    Case 1
       usatkcom
    Case 2
       comatkus
    End Select
  Else
   Select Case Val(�Y���淾�q�Ȯ��ܼ�(1))
    Case 1
       comatkus
    Case 2
       usatkcom
    End Select
  End If
'  FormMainMode.��l���槹�Ұ�.Enabled = True
'  Unload Me
End Sub
Sub usatkcom()
     tot = Val(�Y���淾�q�Ȯ��ܼ�(5)) - Val(�Y���淾�q�Ȯ��ܼ�(6))
'======�H�U�����`���A�ˬd�αҰ�
'formmainmode.�ޯ�.��_�צ�_�L�ɽ��j���׵�_��   '(���q3)
'atkingck(17, 1) = 3
'�ޯ�.���[_�R�Ĥ��I '(���q3)
'=========
�Y���淾�q�Ȯ��ܼ�(2) = tot
'�Y����ˮ`�� = tot
�Y���淾�q�Ȯ��ܼ�(3) = 2
End Sub
Sub comatkus()
 tot = Val(�Y���淾�q�Ȯ��ܼ�(6)) - Val(�Y���淾�q�Ȯ��ܼ�(5))
'======�H�U�����`���A�ˬd�αҰ�
'formmainmode.���`���A.����_�ϥΪ�  '(���q1)
'=========
�Y���淾�q�Ȯ��ܼ�(2) = tot
'�Y����ˮ`�� = tot
�Y���淾�q�Ȯ��ܼ�(3) = 1
End Sub
'Sub ���`���A.����_�ϥΪ�_����_���q�@()
'tot = 0
'End Sub
'Sub �ޯ�_��_�צ�_�L�ɽ��j���׵�_��_����_���q�T()
'If tot < -7 Then
'   tot = livecom(����H����ԤH��(2, 2))
'End If
'End Sub
'Function �ޯ�_���[_�R�Ĥ��I_����_���q�T(turn As Integer)
'tot = tot + turn
'End Function
Private Sub trshow_Timer()
If �Y���淾�q�Ȯ��ܼ�(4) = 1 Then
  Select Case Val(�Y���淾�q�Ȯ��ܼ�(1))
   Case 1
      showusatk
   Case 2
      showcomatk
  End Select
ElseIf �Y���淾�q�Ȯ��ܼ�(4) = 2 Then
  Select Case Val(�Y���淾�q�Ȯ��ܼ�(1))
   Case 1
      showcomatk
   Case 2
      showusatk
  End Select
End If
End Sub
Function showusatk()
    adfe.adust = showendus
    adfe.adcomt = showendcom
    adfe.adcge = 1
    adfe.adwait = False
    adfe.Visible = True
    trshow.Enabled = False
    trwait.Enabled = True
End Function
Function showcomatk()
    adfe.adust = showendus
    adfe.adcomt = showendcom
    adfe.adcge = 2
    adfe.adwait = False
    adfe.Visible = True
    trshow.Enabled = False
    trwait.Enabled = True
End Function

Private Sub trwait_Timer()
If adfe.adwait = True Then
    'trshow.Enabled = False
   'hideall = 1
    trwait.Enabled = False
   'trhide.Enabled = True
    timeout = 0
    trout.Enabled = True
End If
End Sub

