VERSION 5.00
Object = "{6BF52A50-394A-11D3-B153-00C04F79FAA6}#1.0#0"; "wmp.dll"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "ComDlg32.OCX"
Object = "{0E59F1D2-1FBE-11D0-8FF2-00A0D10038BC}#1.0#0"; "msscript.ocx"
Begin VB.Form FormMainMode 
   BorderStyle     =   1  '��u�T�w
   Caption         =   "UnlightVBE-QS Origin"
   ClientHeight    =   11100
   ClientLeft      =   45
   ClientTop       =   375
   ClientWidth     =   20400
   BeginProperty Font 
      Name            =   "�L�n������"
      Size            =   12
      Charset         =   136
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "FormMainMode.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   ScaleHeight     =   11100
   ScaleWidth      =   20400
   StartUpPosition =   2  '�ù�����
   Tag             =   "UnlightVBE-QS OB-Test"
   Begin VB.PictureBox PEAttackingForm 
      Appearance      =   0  '����
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  '�S���ؽu
      ForeColor       =   &H80000008&
      Height          =   9910
      Left            =   8160
      Picture         =   "FormMainMode.frx":0CCA
      ScaleHeight     =   9915
      ScaleWidth      =   11340
      TabIndex        =   0
      Top             =   840
      Visible         =   0   'False
      Width           =   11340
      Begin UnlightVBE.uc����d������ cardcom 
         Height          =   3615
         Index           =   0
         Left            =   1080
         TabIndex        =   207
         Top             =   6240
         Visible         =   0   'False
         Width           =   2535
         _ExtentX        =   2355
         _ExtentY        =   3625
      End
      Begin UnlightVBE.uc����d������ cardus 
         Height          =   3615
         Index           =   0
         Left            =   0
         TabIndex        =   206
         Top             =   6240
         Visible         =   0   'False
         Width           =   2535
         _ExtentX        =   2355
         _ExtentY        =   3625
      End
      Begin VB.CommandButton �v�l�]�w 
         Caption         =   "�v�l�]�w"
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   8.25
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   8760
         TabIndex        =   203
         Top             =   9360
         Width           =   975
      End
      Begin VB.CommandButton Command2 
         Caption         =   "����"
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   8040
         TabIndex        =   202
         Top             =   9360
         Width           =   615
      End
      Begin VB.CommandButton Command1 
         Caption         =   "���}"
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   9840
         TabIndex        =   201
         Top             =   9360
         Width           =   1215
      End
      Begin VB.PictureBox uspiin 
         BorderStyle     =   0  '�S���ؽu
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   3
         Left            =   5040
         Picture         =   "FormMainMode.frx":22BA9
         ScaleHeight     =   495
         ScaleWidth      =   2520
         TabIndex        =   183
         Top             =   9360
         Width           =   2520
         Begin VB.Label uspi5 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   2280
            TabIndex        =   189
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspidef 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   1560
            TabIndex        =   188
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspiatk 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   960
            TabIndex        =   187
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   240
            TabIndex        =   186
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspi4 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "2"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   2040
            TabIndex        =   185
            Top             =   -30
            Width           =   495
         End
         Begin VB.Label uspi1 
            BackStyle       =   0  '�z��
            Caption         =   "����3"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   120
            TabIndex        =   184
            Top             =   0
            Width           =   2535
         End
      End
      Begin VB.PictureBox PEAFtoolbox 
         Height          =   2175
         Left            =   5160
         ScaleHeight     =   2115
         ScaleWidth      =   6075
         TabIndex        =   174
         Top             =   6600
         Visible         =   0   'False
         Width           =   6135
         Begin VB.Timer �������q_���q��l 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   4680
            Top             =   240
         End
         Begin VB.Timer ���z��AI_�ϥΪ̥X�P 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   240
            Top             =   840
         End
         Begin VB.Timer ���ʶ��q_���q�e�Ұ� 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   1920
            Top             =   960
         End
         Begin VB.Timer ���ʶ��q_���q��l 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   1920
            Top             =   1200
         End
         Begin VB.Timer ���m���q_���q��l 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   4680
            Top             =   840
         End
         Begin VB.Timer NextTurn_���q2 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   3840
            Top             =   1200
         End
         Begin VB.CommandButton cn1 
            Caption         =   "�o�P"
            CausesValidation=   0   'False
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   960
            TabIndex        =   182
            Top             =   480
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.CommandButton cnmove2 
            Caption         =   "OK"
            CausesValidation=   0   'False
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1920
            TabIndex        =   181
            Top             =   720
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.CommandButton cnmove 
            Caption         =   "�U�@�B"
            CausesValidation=   0   'False
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1920
            TabIndex        =   180
            Top             =   360
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.CommandButton cn32 
            Caption         =   "OK"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   3840
            TabIndex        =   179
            Top             =   720
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.CommandButton cn22 
            Caption         =   "OK"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   3840
            TabIndex        =   178
            Top             =   360
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.CommandButton cn3 
            Caption         =   "�U�@�B"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   2880
            TabIndex        =   177
            Top             =   720
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.CommandButton cn2 
            Caption         =   "�U�@�B"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   2880
            TabIndex        =   176
            Top             =   360
            Visible         =   0   'False
            Width           =   975
         End
         Begin VB.CommandButton cn4 
            Caption         =   "Next Turn"
            CausesValidation=   0   'False
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   2640
            TabIndex        =   175
            Top             =   1080
            Visible         =   0   'False
            Width           =   1335
         End
         Begin VB.Timer OK���s�P���������ˬd 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   1200
            Top             =   0
         End
         Begin VB.Timer ��������ˬd 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   600
            Top             =   0
         End
         Begin VB.Timer �������q_���q1 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   5040
            Top             =   240
         End
         Begin VB.Timer �������q_���q2 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   5400
            Top             =   240
         End
         Begin VB.Timer �ϥΪ̥X�P_��P��� 
            Enabled         =   0   'False
            Interval        =   10
            Left            =   0
            Top             =   120
         End
      End
      Begin MSScriptControlCtl.ScriptControl PEAFvssc 
         Index           =   0
         Left            =   2640
         Top             =   1440
         _ExtentX        =   1005
         _ExtentY        =   1005
         UseSafeSubset   =   -1  'True
      End
      Begin VB.Timer �ϥΪ̥X�P_AI�X�P����_�ƥ�d 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   3720
         Top             =   5640
      End
      Begin VB.Timer �ϥΪ̥X�P_AI�X�P���� 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   3240
         Top             =   5640
      End
      Begin VB.Timer �H�������ˬd 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   2400
         Top             =   2640
      End
      Begin VB.Timer tr�P��_�^�P_�q�� 
         Enabled         =   0   'False
         Interval        =   200
         Left            =   1320
         Top             =   3840
      End
      Begin VB.Frame atkinghelpc 
         BackColor       =   &H00000000&
         BorderStyle     =   0  '�S���ؽu
         Caption         =   "Frame1"
         Height          =   2775
         Left            =   7680
         TabIndex        =   36
         Top             =   3360
         Width           =   2205
         Begin VB.Label atkinghelpt4 
            BackColor       =   &H00000000&
            Caption         =   "��o�̬O�ޯ�ĪG��������������������������������������"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H0080FFFF&
            Height          =   2295
            Left            =   120
            TabIndex        =   42
            Top             =   1800
            Width           =   2055
         End
         Begin VB.Label atkinghelpt3 
            BackColor       =   &H00000000&
            BackStyle       =   0  '�z��
            Caption         =   "��d��������������������"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   735
            Left            =   720
            TabIndex        =   37
            Top             =   840
            Width           =   1455
         End
         Begin VB.Label atkinghelpt2 
            BackColor       =   &H00000000&
            Caption         =   "��Z����"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   720
            TabIndex        =   38
            Top             =   600
            Width           =   1215
         End
         Begin VB.Label atkinghelpi1 
            BackColor       =   &H00000000&
            Caption         =   "�u����v"
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Left            =   120
            TabIndex        =   44
            Top             =   0
            Width           =   975
         End
         Begin VB.Label atkinghelpi5 
            BackColor       =   &H00000000&
            Caption         =   "�u�ĪG�v"
            ForeColor       =   &H0080FFFF&
            Height          =   375
            Left            =   120
            TabIndex        =   43
            Top             =   1440
            Width           =   975
         End
         Begin VB.Label atkinghelpi3 
            BackColor       =   &H00000000&
            Caption         =   "�Z���G"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   120
            TabIndex        =   41
            Top             =   600
            Width           =   735
         End
         Begin VB.Label atkinghelpi4 
            BackColor       =   &H00000000&
            Caption         =   "�d���G"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   495
            Left            =   120
            TabIndex        =   40
            Top             =   840
            Width           =   735
         End
         Begin VB.Label atkinghelpt1 
            BackColor       =   &H00000000&
            Caption         =   "�䶥�q��"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Left            =   720
            TabIndex        =   39
            Top             =   360
            Width           =   1215
         End
         Begin VB.Label atkinghelpi2 
            BackColor       =   &H00000000&
            Caption         =   "���q�G"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Left            =   120
            TabIndex        =   45
            Top             =   360
            Width           =   735
         End
      End
      Begin VB.Timer atkingtrus 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   10920
         Top             =   5400
      End
      Begin VB.Timer trend 
         Enabled         =   0   'False
         Interval        =   500
         Left            =   10920
         Top             =   4920
      End
      Begin VB.Timer trnextend 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   1200
         Top             =   5040
      End
      Begin VB.Timer �P���� 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   960
         Top             =   2760
      End
      Begin VB.Timer �o�P_�ϥΪ̶��q 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   480
         Top             =   2520
      End
      Begin VB.Timer �o�P_�q�����q 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   480
         Top             =   3000
      End
      Begin VB.Timer �o�P�ˬd 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   0
         Top             =   2760
      End
      Begin VB.Timer �P����_���P 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   1200
         Top             =   1680
      End
      Begin VB.Timer �ϥΪ̥X�P_�X�P���_�a�� 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   5520
         Top             =   5520
      End
      Begin VB.Timer �ϥΪ̥X�P_�X�P���_�a�k 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   5760
         Top             =   5520
      End
      Begin VB.Timer atkingtrcom 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   10920
         Top             =   3120
      End
      Begin VB.Timer �q���X�P 
         Enabled         =   0   'False
         Interval        =   100
         Left            =   8280
         Top             =   120
      End
      Begin VB.Timer �q���X�P_�X�P���_�a�� 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   7320
         Top             =   1080
      End
      Begin VB.Timer �q���X�P_��P��� 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   7800
         Top             =   120
      End
      Begin VB.Timer �q���X�P_�G�P 
         Enabled         =   0   'False
         Interval        =   250
         Left            =   7440
         Top             =   1560
      End
      Begin VB.Timer ���P���q_�p�� 
         Enabled         =   0   'False
         Interval        =   500
         Left            =   1200
         Top             =   2160
      End
      Begin VB.Timer ��l���槹�Ұ� 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   720
         Top             =   5040
      End
      Begin VB.Timer ���ݮɶ� 
         Enabled         =   0   'False
         Interval        =   375
         Left            =   10920
         Top             =   2640
      End
      Begin VB.Timer �p�H���Y������_�ϥΪ� 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   3840
         Top             =   1080
      End
      Begin VB.Timer trgoi1 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   3000
         Top             =   3120
      End
      Begin VB.Timer trgoi2 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   8160
         Top             =   3120
      End
      Begin VB.Timer �p�H���Y������_�q�� 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   4200
         Top             =   1080
      End
      Begin VB.Timer ���ʹϤ������ˬd 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   1680
         Top             =   1920
      End
      Begin VB.Timer tr�q���P_½�P 
         Enabled         =   0   'False
         Interval        =   250
         Left            =   8280
         Top             =   1080
      End
      Begin VB.Timer tr�q���P_���P 
         Enabled         =   0   'False
         Interval        =   200
         Left            =   8280
         Top             =   1560
      End
      Begin VB.Timer tr�P��_½�P 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   1080
         Top             =   3600
      End
      Begin VB.Timer tr�P��_�^�P_�ϥΪ� 
         Enabled         =   0   'False
         Interval        =   200
         Left            =   1080
         Top             =   3840
      End
      Begin VB.Timer tr�ϥΪ�_��P 
         Enabled         =   0   'False
         Interval        =   200
         Left            =   1080
         Top             =   4440
      End
      Begin VB.Timer tr�q���P_��P 
         Enabled         =   0   'False
         Interval        =   200
         Left            =   7920
         Top             =   1560
      End
      Begin VB.Timer tr�P��_��P_�ϥΪ� 
         Enabled         =   0   'False
         Interval        =   200
         Left            =   1200
         Top             =   4440
      End
      Begin VB.Timer tr�P��_��P_�q�� 
         Enabled         =   0   'False
         Interval        =   200
         Left            =   1920
         Top             =   1440
      End
      Begin VB.Timer trtimeline 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   5520
         Top             =   4920
      End
      Begin VB.Timer ��q���J�ʵe 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   7440
         Top             =   5640
      End
      Begin VB.Timer ���ݮɶ�_2 
         Enabled         =   0   'False
         Interval        =   187
         Left            =   10560
         Top             =   2640
      End
      Begin VB.PictureBox uspiin 
         BorderStyle     =   0  '�S���ؽu
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   495
         Index           =   1
         Left            =   0
         Picture         =   "FormMainMode.frx":22DF1
         ScaleHeight     =   495
         ScaleWidth      =   2520
         TabIndex        =   29
         Top             =   9360
         Width           =   2520
         Begin VB.Label uspi1 
            BackStyle       =   0  '�z��
            Caption         =   "����1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   35
            Top             =   0
            Width           =   2535
         End
         Begin VB.Label uspi4 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "2"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   2040
            TabIndex        =   34
            Top             =   -30
            Width           =   495
         End
         Begin VB.Label uspi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   33
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspiatk 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   960
            TabIndex        =   32
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspidef 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   1560
            TabIndex        =   31
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspi5 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   2280
            TabIndex        =   30
            Top             =   360
            Width           =   255
         End
      End
      Begin VB.PictureBox uspiin 
         BorderStyle     =   0  '�S���ؽu
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   2
         Left            =   2520
         Picture         =   "FormMainMode.frx":23039
         ScaleHeight     =   495
         ScaleWidth      =   2520
         TabIndex        =   22
         Top             =   9360
         Width           =   2520
         Begin VB.Label uspi5 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   2280
            TabIndex        =   28
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspidef 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   1560
            TabIndex        =   27
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspiatk 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   960
            TabIndex        =   26
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   240
            TabIndex        =   25
            Top             =   360
            Width           =   255
         End
         Begin VB.Label uspi4 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "2"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   2040
            TabIndex        =   24
            Top             =   -30
            Width           =   495
         End
         Begin VB.Label uspi1 
            BackStyle       =   0  '�z��
            Caption         =   "����2"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   23
            Top             =   0
            Width           =   2535
         End
      End
      Begin VB.PictureBox compiin 
         BorderStyle     =   0  '�S���ؽu
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   3
         Left            =   5040
         Picture         =   "FormMainMode.frx":23281
         ScaleHeight     =   495
         ScaleWidth      =   2520
         TabIndex        =   15
         Top             =   0
         Width           =   2520
         Begin VB.Label compi1 
            BackStyle       =   0  '�z��
            Caption         =   "����3"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   120
            TabIndex        =   21
            Top             =   0
            Width           =   2535
         End
         Begin VB.Label compi4 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "2"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   2040
            TabIndex        =   20
            Top             =   -30
            Width           =   495
         End
         Begin VB.Label compi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   240
            TabIndex        =   19
            Top             =   360
            Width           =   255
         End
         Begin VB.Label compiatk 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   960
            TabIndex        =   18
            Top             =   360
            Width           =   255
         End
         Begin VB.Label compidef 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   1560
            TabIndex        =   17
            Top             =   360
            Width           =   255
         End
         Begin VB.Label compi5 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   3
            Left            =   2280
            TabIndex        =   16
            Top             =   360
            Width           =   255
         End
      End
      Begin VB.PictureBox compiin 
         BorderStyle     =   0  '�S���ؽu
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   2
         Left            =   2520
         Picture         =   "FormMainMode.frx":234C9
         ScaleHeight     =   495
         ScaleWidth      =   2520
         TabIndex        =   8
         Top             =   0
         Width           =   2520
         Begin VB.Label compi1 
            BackStyle       =   0  '�z��
            Caption         =   "��B�����S"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   14
            Top             =   0
            Width           =   2535
         End
         Begin VB.Label compi4 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "2"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   2040
            TabIndex        =   13
            Top             =   -30
            Width           =   495
         End
         Begin VB.Label compi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   240
            TabIndex        =   12
            Top             =   360
            Width           =   255
         End
         Begin VB.Label compiatk 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   960
            TabIndex        =   11
            Top             =   360
            Width           =   255
         End
         Begin VB.Label compidef 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   1560
            TabIndex        =   10
            Top             =   360
            Width           =   255
         End
         Begin VB.Label compi5 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   2
            Left            =   2280
            TabIndex        =   9
            Top             =   360
            Width           =   255
         End
      End
      Begin VB.PictureBox compiin 
         BorderStyle     =   0  '�S���ؽu
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Index           =   1
         Left            =   0
         Picture         =   "FormMainMode.frx":23711
         ScaleHeight     =   495
         ScaleWidth      =   2520
         TabIndex        =   1
         Top             =   0
         Width           =   2520
         Begin VB.Label compi1 
            BackStyle       =   0  '�z��
            Caption         =   "��B�����S"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   12
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   7
            Top             =   0
            Width           =   2535
         End
         Begin VB.Label compi4 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "2"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   2040
            TabIndex        =   6
            Top             =   -30
            Width           =   495
         End
         Begin VB.Label compi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   240
            TabIndex        =   5
            Top             =   360
            Width           =   255
         End
         Begin VB.Label compiatk 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   960
            TabIndex        =   4
            Top             =   360
            Width           =   255
         End
         Begin VB.Label compidef 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   1560
            TabIndex        =   3
            Top             =   360
            Width           =   255
         End
         Begin VB.Label compi5 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   6
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   255
            Index           =   1
            Left            =   2280
            TabIndex        =   2
            Top             =   360
            Width           =   255
         End
      End
      Begin VB.Timer tr�ϥΪ̵P_���P 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   1200
         Top             =   5520
      End
      Begin VB.Timer �q���X�P_�X�P���_�a�k 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   7560
         Top             =   1080
      End
      Begin VB.Label bloodnumcom2 
         Alignment       =   2  '�m�����
         BackStyle       =   0  '�z��
         Caption         =   "99"
         BeginProperty Font 
            Name            =   "Bradley Gratis"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   11040
         TabIndex        =   47
         Top             =   5850
         Width           =   300
      End
      Begin VB.Label bloodnumcom1 
         Alignment       =   1  '�a�k���
         Appearance      =   0  '����
         BackColor       =   &H80000005&
         BackStyle       =   0  '�z��
         Caption         =   "99"
         BeginProperty Font 
            Name            =   "Bradley Gratis"
            Size            =   24
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   10560
         TabIndex        =   48
         Top             =   5600
         Width           =   375
      End
      Begin VB.Image PEAFbloodbackimage2 
         Height          =   690
         Left            =   10080
         Picture         =   "FormMainMode.frx":23959
         Top             =   5440
         Width           =   1275
      End
      Begin VB.Label bloodnumus2 
         Alignment       =   2  '�m�����
         BackStyle       =   0  '�z��
         Caption         =   "99"
         BeginProperty Font 
            Name            =   "Bradley Gratis"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   590
         TabIndex        =   49
         Top             =   5820
         Width           =   300
      End
      Begin VB.Label bloodnumus1 
         Alignment       =   1  '�a�k���
         BackStyle       =   0  '�z��
         Caption         =   "99"
         BeginProperty Font 
            Name            =   "Bradley Gratis"
            Size            =   24
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   30
         TabIndex        =   50
         Top             =   5600
         Width           =   450
      End
      Begin VB.Image PEAFbloodbackimage1 
         Height          =   690
         Left            =   0
         Picture         =   "FormMainMode.frx":240A0
         Top             =   5440
         Width           =   1290
      End
      Begin UnlightVBE.uc�Y�뤶�� PEAFDiceInterface 
         Height          =   9910
         Left            =   0
         TabIndex        =   205
         Top             =   0
         Width           =   11340
         _ExtentX        =   2566
         _ExtentY        =   1296
      End
      Begin VB.Label pageusglead 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2520
         TabIndex        =   200
         Top             =   6600
         Width           =   135
      End
      Begin VB.Image bnok 
         Height          =   1050
         Left            =   8040
         Picture         =   "FormMainMode.frx":24830
         Top             =   8280
         Visible         =   0   'False
         Width           =   1500
      End
      Begin UnlightVBE.ucCard card 
         Height          =   1335
         Index           =   0
         Left            =   5280
         TabIndex        =   199
         Top             =   1200
         Visible         =   0   'False
         Width           =   855
         _ExtentX        =   1508
         _ExtentY        =   2355
      End
      Begin VB.Label pagecomglead 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   9120
         TabIndex        =   198
         Top             =   720
         Width           =   135
      End
      Begin VB.Label comaiatk 
         Alignment       =   2  '�m�����
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         Caption         =   "�H���ޯ�"
         BeginProperty Font 
            Name            =   "Kozuka Mincho Pro M"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   375
         Index           =   1
         Left            =   6960
         TabIndex        =   197
         Top             =   600
         Width           =   2055
      End
      Begin VB.Label comaiatk 
         Alignment       =   2  '�m�����
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         Caption         =   "�H���ޯ�"
         BeginProperty Font 
            Name            =   "Kozuka Mincho Pro M"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   375
         Index           =   2
         Left            =   4920
         TabIndex        =   196
         Top             =   600
         Width           =   2055
      End
      Begin VB.Label comaiatk 
         Alignment       =   2  '�m�����
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         Caption         =   "�H���ޯ�"
         BeginProperty Font 
            Name            =   "Kozuka Mincho Pro M"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   375
         Index           =   3
         Left            =   2880
         TabIndex        =   195
         Top             =   600
         Width           =   2055
      End
      Begin VB.Label comaiatk 
         Alignment       =   2  '�m�����
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         Caption         =   "�H���ޯ�"
         BeginProperty Font 
            Name            =   "Kozuka Mincho Pro M"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   375
         Index           =   4
         Left            =   840
         TabIndex        =   194
         Top             =   600
         Width           =   2055
      End
      Begin VB.Label personatk 
         Alignment       =   2  '�m�����
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         Caption         =   "�H���ޯ�"
         BeginProperty Font 
            Name            =   "Kozuka Mincho Pro M"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   375
         Index           =   4
         Left            =   9140
         TabIndex        =   193
         Top             =   6240
         Width           =   2205
      End
      Begin VB.Label personatk 
         Alignment       =   2  '�m�����
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         Caption         =   "�H���ޯ�"
         BeginProperty Font 
            Name            =   "Kozuka Mincho Pro M"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   375
         Index           =   3
         Left            =   6930
         TabIndex        =   192
         Top             =   6240
         Width           =   2205
      End
      Begin VB.Label personatk 
         Alignment       =   2  '�m�����
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         Caption         =   "�H���ޯ�"
         BeginProperty Font 
            Name            =   "Kozuka Mincho Pro M"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   375
         Index           =   2
         Left            =   4730
         TabIndex        =   191
         Top             =   6240
         Width           =   2205
      End
      Begin VB.Label personatk 
         Alignment       =   2  '�m�����
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         Caption         =   "�H���ޯ�"
         BeginProperty Font 
            Name            =   "Kozuka Mincho Pro M"
            Size            =   12
            Charset         =   0
            Weight          =   500
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00E0E0E0&
         Height          =   375
         Index           =   1
         Left            =   2520
         TabIndex        =   190
         Top             =   6240
         Width           =   2205
      End
      Begin UnlightVBE.��ܦC ��ܦC1 
         Height          =   1215
         Left            =   0
         TabIndex        =   46
         Top             =   3520
         Visible         =   0   'False
         Width           =   11415
         _ExtentX        =   20135
         _ExtentY        =   2143
      End
      Begin VB.Image PEAFtest 
         Height          =   1080
         Index           =   0
         Left            =   3120
         Picture         =   "FormMainMode.frx":2873F
         Tag             =   "movejpg"
         Top             =   2160
         Visible         =   0   'False
         Width           =   5490
      End
      Begin VB.Image atkdef2 
         Height          =   270
         Left            =   9120
         Picture         =   "FormMainMode.frx":2A0B2
         Top             =   1860
         Width           =   2280
      End
      Begin VB.Image atkdef1 
         Height          =   270
         Left            =   9120
         Picture         =   "FormMainMode.frx":2A7FC
         Top             =   1590
         Width           =   2280
      End
      Begin VB.Image draw2 
         Height          =   270
         Left            =   9120
         Picture         =   "FormMainMode.frx":2AF52
         Top             =   1080
         Width           =   2295
      End
      Begin VB.Image move2 
         Height          =   270
         Left            =   9120
         Picture         =   "FormMainMode.frx":2B5B9
         Top             =   1320
         Width           =   2280
      End
      Begin VB.Image PEAFtest 
         Height          =   2865
         Index           =   1
         Left            =   2040
         Picture         =   "FormMainMode.frx":2BCDB
         Tag             =   "personusminijpg"
         Top             =   3120
         Visible         =   0   'False
         Width           =   1065
      End
      Begin VB.Label pageusqlead 
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   2040
         TabIndex        =   53
         Top             =   5880
         Width           =   135
      End
      Begin VB.Label pagecomqlead 
         Appearance      =   0  '����
         BackColor       =   &H80000005&
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   255
         Left            =   8880
         TabIndex        =   52
         Top             =   2160
         Width           =   135
      End
      Begin VB.Image Image2 
         Height          =   120
         Left            =   5280
         Picture         =   "FormMainMode.frx":2D809
         Top             =   6120
         Width           =   780
      End
      Begin VB.Shape bloodlineout1 
         BorderStyle     =   0  '�z��
         FillColor       =   &H000000FF&
         FillStyle       =   0  '���
         Height          =   80
         Left            =   0
         Top             =   6160
         Width           =   5295
      End
      Begin VB.Shape bloodlineout2 
         BorderStyle     =   0  '�z��
         FillColor       =   &H000000FF&
         FillStyle       =   0  '���
         Height          =   75
         Left            =   6060
         Top             =   6160
         Width           =   5295
      End
      Begin VB.Image timeup 
         Height          =   105
         Left            =   5290
         Picture         =   "FormMainMode.frx":2D89C
         Top             =   4720
         Visible         =   0   'False
         Width           =   750
      End
      Begin VB.Line timelineout1 
         BorderColor     =   &H0000FF00&
         BorderWidth     =   2
         Visible         =   0   'False
         X1              =   0
         X2              =   5250
         Y1              =   4770
         Y2              =   4770
      End
      Begin VB.Line timelineout2 
         BorderColor     =   &H0000FF00&
         BorderWidth     =   2
         Visible         =   0   'False
         X1              =   6060
         X2              =   11310
         Y1              =   4770
         Y2              =   4770
      End
      Begin VB.Line �p�H�������ǽu 
         BorderColor     =   &H000000FF&
         X1              =   1080
         X2              =   10320
         Y1              =   5880
         Y2              =   5880
      End
      Begin VB.Line �p�H���Z����ǽu 
         BorderColor     =   &H000000FF&
         Index           =   2
         X1              =   2640
         X2              =   2640
         Y1              =   5880
         Y2              =   6120
      End
      Begin VB.Line �p�H���Z����ǽu 
         BorderColor     =   &H000000FF&
         Index           =   1
         X1              =   1040
         X2              =   1040
         Y1              =   5880
         Y2              =   6120
      End
      Begin VB.Line �p�H���Z����ǽu 
         BorderColor     =   &H000000FF&
         Index           =   3
         X1              =   4320
         X2              =   4320
         Y1              =   5880
         Y2              =   6120
      End
      Begin VB.Line �p�H���Z����ǽu 
         BorderColor     =   &H000000FF&
         Index           =   4
         X1              =   7080
         X2              =   7080
         Y1              =   5880
         Y2              =   6120
      End
      Begin VB.Line �p�H���Z����ǽu 
         BorderColor     =   &H000000FF&
         Index           =   5
         X1              =   8680
         X2              =   8680
         Y1              =   5880
         Y2              =   6120
      End
      Begin VB.Line �p�H���Z����ǽu 
         BorderColor     =   &H000000FF&
         Index           =   6
         X1              =   10320
         X2              =   10320
         Y1              =   5880
         Y2              =   6120
      End
      Begin VB.Image PEAFtest 
         Height          =   2880
         Index           =   2
         Left            =   9960
         Picture         =   "FormMainMode.frx":2D908
         Tag             =   "personcomminijpg"
         Top             =   3120
         Visible         =   0   'False
         Width           =   1560
      End
      Begin VB.Shape bloodlinein1 
         BorderStyle     =   6  '����u
         FillColor       =   &H00E0E0E0&
         FillStyle       =   0  '���
         Height          =   90
         Left            =   0
         Top             =   6150
         Width           =   5295
      End
      Begin VB.Shape bloodlinein2 
         BorderStyle     =   6  '����u
         FillColor       =   &H00E0E0E0&
         FillStyle       =   0  '���
         Height          =   90
         Left            =   6060
         Top             =   6150
         Width           =   5295
      End
      Begin VB.Shape timelinein1 
         BorderColor     =   &H00000000&
         BorderStyle     =   6  '����u
         BorderWidth     =   2
         FillColor       =   &H00808080&
         FillStyle       =   0  '���
         Height          =   90
         Left            =   0
         Top             =   4720
         Visible         =   0   'False
         Width           =   5295
      End
      Begin VB.Shape timelinein2 
         BorderColor     =   &H00000000&
         BorderStyle     =   6  '����u
         BorderWidth     =   2
         FillColor       =   &H00808080&
         FillStyle       =   0  '���
         Height          =   90
         Left            =   6050
         Top             =   4720
         Visible         =   0   'False
         Width           =   5295
      End
      Begin VB.Image draw1 
         Height          =   240
         Left            =   9360
         Picture         =   "FormMainMode.frx":2F332
         Top             =   1080
         Width           =   2040
      End
      Begin VB.Image move1 
         Height          =   240
         Left            =   9360
         Picture         =   "FormMainMode.frx":2F4B1
         Top             =   1340
         Width           =   2040
      End
      Begin VB.Image move3 
         Height          =   240
         Left            =   9360
         Picture         =   "FormMainMode.frx":2F64D
         Top             =   1610
         Width           =   2040
      End
      Begin VB.Image move4 
         Height          =   240
         Left            =   9360
         Picture         =   "FormMainMode.frx":2F8D6
         Top             =   1880
         Width           =   2040
      End
      Begin UnlightVBE.�p�H���ζH personusminijpg 
         Height          =   4935
         Left            =   0
         TabIndex        =   54
         Top             =   1320
         Width           =   5775
         _ExtentX        =   10186
         _ExtentY        =   8705
      End
      Begin UnlightVBE.�p�H���ζH personcomminijpg 
         Height          =   4935
         Left            =   5520
         TabIndex        =   55
         Top             =   1320
         Width           =   5895
         _ExtentX        =   10398
         _ExtentY        =   8705
      End
      Begin UnlightVBE.�p�H���ζH movejpg 
         Height          =   2535
         Left            =   120
         TabIndex        =   56
         Top             =   1080
         Width           =   11175
         _ExtentX        =   19711
         _ExtentY        =   4471
      End
      Begin VB.Image cardpagejpg 
         Height          =   915
         Left            =   0
         Picture         =   "FormMainMode.frx":2FB53
         Top             =   960
         Width           =   1125
      End
      Begin VB.Label pageul 
         Alignment       =   2  '�m�����
         BackStyle       =   0  '�z��
         Caption         =   "57"
         BeginProperty Font 
            Name            =   "Bradley Gratis"
            Size            =   27.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   495
         Left            =   960
         TabIndex        =   51
         Top             =   1100
         Width           =   855
      End
      Begin UnlightVBE.uc�԰��t�εP������ PEAFInterface 
         Height          =   9910
         Left            =   0
         TabIndex        =   204
         Top             =   0
         Width           =   11340
         _ExtentX        =   2143
         _ExtentY        =   2778
      End
   End
   Begin VB.PictureBox PEGameFreeModeSettingForm 
      Appearance      =   0  '����
      BackColor       =   &H80000000&
      BorderStyle     =   0  '�S���ؽu
      ForeColor       =   &H80000008&
      Height          =   9915
      Left            =   1080
      ScaleHeight     =   9915
      ScaleWidth      =   11340
      TabIndex        =   57
      Top             =   480
      Visible         =   0   'False
      Width           =   11340
      Begin VB.PictureBox Picture3 
         Appearance      =   0  '����
         BackColor       =   &H80000005&
         ForeColor       =   &H80000008&
         Height          =   1815
         Left            =   0
         ScaleHeight     =   1785
         ScaleWidth      =   11385
         TabIndex        =   82
         Top             =   4320
         Width           =   11415
         Begin VB.ComboBox personlevelus 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   120
            TabIndex        =   97
            Top             =   0
            Width           =   855
         End
         Begin VB.ComboBox personlevelus 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   2760
            TabIndex        =   96
            Top             =   0
            Width           =   855
         End
         Begin VB.ComboBox personlevelus 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   5400
            TabIndex        =   95
            Top             =   0
            Width           =   855
         End
         Begin VB.ComboBox personnameus 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   1080
            TabIndex        =   94
            Top             =   0
            Width           =   1575
         End
         Begin VB.ComboBox personnameus 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   3720
            TabIndex        =   93
            Top             =   0
            Width           =   1575
         End
         Begin VB.ComboBox personnameus 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   6360
            TabIndex        =   92
            Top             =   0
            Width           =   1575
         End
         Begin VB.ComboBox personlevelcom 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   3360
            TabIndex        =   91
            Top             =   1440
            Width           =   855
         End
         Begin VB.ComboBox personlevelcom 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   6000
            TabIndex        =   90
            Top             =   1440
            Width           =   855
         End
         Begin VB.ComboBox personlevelcom 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   8640
            TabIndex        =   89
            Top             =   1440
            Width           =   855
         End
         Begin VB.ComboBox personnamecom 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   4320
            TabIndex        =   88
            Top             =   1440
            Width           =   1575
         End
         Begin VB.ComboBox personnamecom 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   6960
            TabIndex        =   87
            Top             =   1440
            Width           =   1575
         End
         Begin VB.ComboBox personnamecom 
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   9600
            TabIndex        =   86
            Top             =   1440
            Width           =   1575
         End
         Begin VB.OptionButton opnpersonvs 
            BackColor       =   &H00FFFFFF&
            Caption         =   "3v3"
            Height          =   375
            Index           =   2
            Left            =   120
            TabIndex        =   84
            Top             =   1080
            Width           =   1695
         End
         Begin VB.CommandButton personreadifus 
            Caption         =   "Ū�J..."
            Height          =   495
            Left            =   2040
            TabIndex        =   83
            Top             =   720
            Width           =   975
         End
         Begin MSComDlg.CommonDialog cdgpersonus 
            Left            =   3000
            Top             =   720
            _ExtentX        =   847
            _ExtentY        =   847
            _Version        =   393216
            DialogTitle     =   "UnlightVBE-�d���H����T-�}���ɮ�"
         End
         Begin VB.OptionButton opnpersonvs 
            BackColor       =   &H00FFFFFF&
            Caption         =   "1v1"
            Height          =   495
            Index           =   1
            Left            =   120
            TabIndex        =   85
            Top             =   720
            Value           =   -1  'True
            Width           =   855
         End
         Begin UnlightVBE.�j�H���ι� personfus 
            Height          =   1215
            Left            =   0
            TabIndex        =   113
            Top             =   0
            Width           =   3135
            _ExtentX        =   5530
            _ExtentY        =   2143
         End
         Begin VB.Image bnstart 
            Height          =   510
            Left            =   9600
            Picture         =   "FormMainMode.frx":303B6
            Top             =   600
            Width           =   1440
         End
         Begin VB.Image bnabout 
            Height          =   390
            Left            =   8280
            Picture         =   "FormMainMode.frx":30F0C
            Top             =   720
            Width           =   1320
         End
         Begin VB.Image bnconfig 
            Height          =   390
            Left            =   7080
            Picture         =   "FormMainMode.frx":31577
            Top             =   720
            Width           =   1320
         End
         Begin VB.Label Label3 
            BackColor       =   &H00FFFFFF&
            Caption         =   "VS"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   20.25
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H000000FF&
            Height          =   495
            Left            =   5400
            TabIndex        =   112
            Top             =   600
            Width           =   735
         End
         Begin VB.Label personresetus 
            BackColor       =   &H00FFFFFF&
            Caption         =   "���]"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   1
            Left            =   1200
            TabIndex        =   111
            Top             =   360
            Width           =   495
         End
         Begin VB.Label personresetus 
            BackColor       =   &H00FFFFFF&
            Caption         =   "���]"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   2
            Left            =   3840
            TabIndex        =   110
            Top             =   360
            Width           =   495
         End
         Begin VB.Label personresetus 
            BackColor       =   &H00FFFFFF&
            Caption         =   "���]"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   3
            Left            =   6480
            TabIndex        =   109
            Top             =   360
            Width           =   495
         End
         Begin VB.Label personresetcom 
            BackColor       =   &H00FFFFFF&
            Caption         =   "���]"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   1
            Left            =   4320
            TabIndex        =   108
            Top             =   1200
            Width           =   495
         End
         Begin VB.Label personresetcom 
            BackColor       =   &H00FFFFFF&
            Caption         =   "���]"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   2
            Left            =   6960
            TabIndex        =   107
            Top             =   1200
            Width           =   495
         End
         Begin VB.Label personresetcom 
            BackColor       =   &H00FFFFFF&
            Caption         =   "���]"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   3
            Left            =   9600
            TabIndex        =   106
            Top             =   1200
            Width           =   495
         End
         Begin VB.Label personsettingus 
            BackColor       =   &H00FFFFFF&
            Caption         =   "�H���]�w"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   1
            Left            =   120
            TabIndex        =   105
            Top             =   360
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.Label personsettingus 
            BackColor       =   &H00FFFFFF&
            Caption         =   "�H���]�w"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   2
            Left            =   2760
            TabIndex        =   104
            Top             =   360
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.Label personsettingus 
            BackColor       =   &H00FFFFFF&
            Caption         =   "�H���]�w"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   3
            Left            =   5400
            TabIndex        =   103
            Top             =   360
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.Label personsettingcom 
            BackColor       =   &H00FFFFFF&
            Caption         =   "�H���]�w"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   1
            Left            =   3360
            TabIndex        =   102
            Top             =   1200
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.Label personsettingcom 
            BackColor       =   &H00FFFFFF&
            Caption         =   "�H���]�w"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   2
            Left            =   6000
            TabIndex        =   101
            Top             =   1200
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.Label personsettingcom 
            BackColor       =   &H00FFFFFF&
            Caption         =   "�H���]�w"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   9.75
               Charset         =   136
               Weight          =   400
               Underline       =   -1  'True
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FF0000&
            Height          =   255
            Index           =   3
            Left            =   8640
            TabIndex        =   100
            Top             =   1200
            Visible         =   0   'False
            Width           =   855
         End
         Begin VB.Label Label4 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  '�z��
            Caption         =   "1P"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   15.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   495
            Left            =   8040
            TabIndex        =   99
            Top             =   0
            Width           =   735
         End
         Begin VB.Label Label5 
            BackColor       =   &H00FFFFFF&
            BackStyle       =   0  '�z��
            Caption         =   "COM"
            BeginProperty Font 
               Name            =   "�L�n������"
               Size            =   15.75
               Charset         =   136
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000000&
            Height          =   615
            Left            =   2400
            TabIndex        =   98
            Top             =   1400
            Width           =   855
         End
      End
      Begin VB.PictureBox PEGFcardus 
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   1
         Left            =   120
         Picture         =   "FormMainMode.frx":31B87
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   78
         Top             =   600
         Width           =   2535
         Begin VB.Label PEGFusbi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   550
            TabIndex        =   81
            Top             =   3240
            Width           =   375
         End
         Begin VB.Label PEGFusbi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   1200
            TabIndex        =   80
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEGFusbi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   1920
            TabIndex        =   79
            Top             =   3240
            Width           =   615
         End
      End
      Begin VB.PictureBox PEGFcardus 
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   2
         Left            =   2760
         Picture         =   "FormMainMode.frx":35A2A
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   74
         Top             =   600
         Width           =   2535
         Begin VB.Label PEGFusbi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   550
            TabIndex        =   77
            Top             =   3240
            Width           =   375
         End
         Begin VB.Label PEGFusbi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   1200
            TabIndex        =   76
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEGFusbi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   1920
            TabIndex        =   75
            Top             =   3240
            Width           =   615
         End
      End
      Begin VB.PictureBox PEGFcardus 
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   3
         Left            =   5400
         Picture         =   "FormMainMode.frx":398CD
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   70
         Top             =   600
         Width           =   2535
         Begin VB.Label PEGFusbi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   550
            TabIndex        =   73
            Top             =   3240
            Width           =   375
         End
         Begin VB.Label PEGFusbi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   1200
            TabIndex        =   72
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEGFusbi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   1920
            TabIndex        =   71
            Top             =   3240
            Width           =   615
         End
      End
      Begin VB.PictureBox PEGFcardcom 
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   1
         Left            =   3360
         Picture         =   "FormMainMode.frx":3D770
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   66
         Top             =   6240
         Width           =   2535
         Begin VB.Label PEGFcardcompi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   495
            Index           =   1
            Left            =   480
            TabIndex        =   69
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEGFcardcompi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   1200
            TabIndex        =   68
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEGFcardcompi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   1920
            TabIndex        =   67
            Top             =   3240
            Width           =   615
         End
      End
      Begin VB.PictureBox PEGFcardcom 
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   2
         Left            =   6000
         Picture         =   "FormMainMode.frx":41613
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   62
         Top             =   6240
         Width           =   2535
         Begin VB.Label PEGFcardcompi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   495
            Index           =   2
            Left            =   480
            TabIndex        =   65
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEGFcardcompi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   1200
            TabIndex        =   64
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEGFcardcompi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   1920
            TabIndex        =   63
            Top             =   3240
            Width           =   615
         End
      End
      Begin VB.PictureBox PEGFcardcom 
         Appearance      =   0  '����
         BackColor       =   &H00000000&
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   3
         Left            =   8640
         Picture         =   "FormMainMode.frx":454B6
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   58
         Top             =   6240
         Width           =   2535
         Begin VB.Label PEGFcardcompi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   495
            Index           =   3
            Left            =   480
            TabIndex        =   61
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEGFcardcompi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   1200
            TabIndex        =   60
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEGFcardcompi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   1920
            TabIndex        =   59
            Top             =   3240
            Width           =   615
         End
      End
      Begin VB.Label Label1 
         BackStyle       =   0  '�z��
         Caption         =   "GameSetting"
         BeginProperty Font 
            Name            =   "Bradley Gratis"
            Size            =   15.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   240
         TabIndex        =   115
         Top             =   120
         Width           =   1455
      End
      Begin VB.Label Label2 
         BackStyle       =   0  '�z��
         Caption         =   "�ۥѾ԰��Ҧ��C���޾ɳ]�w"
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   255
         Left            =   1680
         TabIndex        =   114
         Top             =   195
         Width           =   2535
      End
      Begin VB.Image Image4 
         Height          =   465
         Left            =   0
         Picture         =   "FormMainMode.frx":49359
         Top             =   0
         Width           =   11400
      End
   End
   Begin VB.PictureBox PEStartForm 
      Appearance      =   0  '����
      BackColor       =   &H00000000&
      BorderStyle     =   0  '�S���ؽu
      ForeColor       =   &H80000008&
      Height          =   9915
      Left            =   -1200
      ScaleHeight     =   9915
      ScaleWidth      =   11340
      TabIndex        =   126
      Top             =   2520
      Visible         =   0   'False
      Width           =   11340
      Begin VB.Timer tr1 
         Enabled         =   0   'False
         Interval        =   250
         Left            =   9720
         Top             =   8400
      End
      Begin VB.Label PEStext1 
         Alignment       =   1  '�a�k���
         BackStyle       =   0  '�z��
         Caption         =   "Now  Loading..."
         BeginProperty Font 
            Name            =   "Bradley Gratis"
            Size            =   20.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   615
         Left            =   8280
         TabIndex        =   127
         Top             =   9120
         Visible         =   0   'False
         Width           =   2655
      End
   End
   Begin VB.PictureBox PEAttackingStartForm 
      Appearance      =   0  '����
      BackColor       =   &H80000005&
      BorderStyle     =   0  '�S���ؽu
      ForeColor       =   &H80000008&
      Height          =   9915
      Left            =   3120
      Picture         =   "FormMainMode.frx":4B748
      ScaleHeight     =   9915
      ScaleWidth      =   11340
      TabIndex        =   128
      Top             =   240
      Visible         =   0   'False
      Width           =   11340
      Begin VB.Timer PEASpke 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   240
         Top             =   2880
      End
      Begin VB.Timer start1 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   45
         Top             =   4680
      End
      Begin VB.Timer start2 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   525
         Top             =   4680
      End
      Begin VB.PictureBox PEAScardcom 
         Appearance      =   0  '����
         BackColor       =   &H00404040&
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   1
         Left            =   6285
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   129
         Top             =   3240
         Visible         =   0   'False
         Width           =   2535
         Begin VB.Label PEAScardcompi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   495
            Index           =   1
            Left            =   480
            TabIndex        =   132
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEAScardcompi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   1200
            TabIndex        =   131
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEAScardcompi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   1920
            TabIndex        =   130
            Top             =   3240
            Width           =   615
         End
      End
      Begin VB.PictureBox PEAScardcom 
         Appearance      =   0  '����
         BackColor       =   &H00404040&
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   2
         Left            =   7485
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   159
         Top             =   3600
         Visible         =   0   'False
         Width           =   2535
         Begin VB.Label PEAScardcompi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   1920
            TabIndex        =   162
            Top             =   3240
            Width           =   615
         End
         Begin VB.Label PEAScardcompi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   1200
            TabIndex        =   161
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEAScardcompi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   495
            Index           =   2
            Left            =   480
            TabIndex        =   160
            Top             =   3240
            Width           =   495
         End
      End
      Begin VB.PictureBox PEAScardus 
         Appearance      =   0  '����
         BackColor       =   &H00404040&
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   1
         Left            =   2805
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   133
         Top             =   3240
         Visible         =   0   'False
         Width           =   2535
         Begin VB.Label PEASusbi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   550
            TabIndex        =   136
            Top             =   3240
            Width           =   375
         End
         Begin VB.Label PEASusbi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   1200
            TabIndex        =   135
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEASusbi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   1920
            TabIndex        =   134
            Top             =   3240
            Width           =   615
         End
      End
      Begin VB.PictureBox PEAScardus 
         Appearance      =   0  '����
         BackColor       =   &H00404040&
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   2
         Left            =   1485
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   151
         Top             =   3600
         Visible         =   0   'False
         Width           =   2535
         Begin VB.Label PEASusbi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   1920
            TabIndex        =   154
            Top             =   3240
            Width           =   615
         End
         Begin VB.Label PEASusbi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   1200
            TabIndex        =   153
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEASusbi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   550
            TabIndex        =   152
            Top             =   3240
            Width           =   375
         End
      End
      Begin VB.PictureBox PEAScardcom 
         Appearance      =   0  '����
         BackColor       =   &H00404040&
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   3
         Left            =   8565
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   163
         Top             =   3960
         Visible         =   0   'False
         Width           =   2535
         Begin VB.Label PEAScardcompi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   1920
            TabIndex        =   166
            Top             =   3240
            Width           =   615
         End
         Begin VB.Label PEAScardcompi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   1200
            TabIndex        =   165
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEAScardcompi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   495
            Index           =   3
            Left            =   480
            TabIndex        =   164
            Top             =   3240
            Width           =   495
         End
      End
      Begin VB.PictureBox PEAScardus 
         Appearance      =   0  '����
         BackColor       =   &H00404040&
         BeginProperty Font 
            Name            =   "�L�n������"
            Size            =   9.75
            Charset         =   136
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H80000008&
         Height          =   3615
         Index           =   3
         Left            =   360
         ScaleHeight     =   3585
         ScaleWidth      =   2505
         TabIndex        =   155
         Top             =   3960
         Visible         =   0   'False
         Width           =   2535
         Begin VB.Label PEASusbi3 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   1920
            TabIndex        =   158
            Top             =   3240
            Width           =   615
         End
         Begin VB.Label PEASusbi2 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "?"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   1200
            TabIndex        =   157
            Top             =   3240
            Width           =   495
         End
         Begin VB.Label PEASusbi1 
            Alignment       =   2  '�m�����
            BackStyle       =   0  '�z��
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "Bradley Gratis"
               Size            =   18
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   550
            TabIndex        =   156
            Top             =   3240
            Width           =   375
         End
      End
      Begin VB.PictureBox downjpg 
         Appearance      =   0  '����
         BackColor       =   &H80000005&
         BorderStyle     =   0  '�S���ؽu
         ForeColor       =   &H80000008&
         Height          =   1455
         Left            =   45
         Picture         =   "FormMainMode.frx":7A5FC
         ScaleHeight     =   1455
         ScaleWidth      =   11415
         TabIndex        =   138
         Top             =   8160
         Visible         =   0   'False
         Width           =   11415
         Begin VB.Label cardusname 
            BackStyle       =   0  '�z��
            Caption         =   "�H��1"
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   480
            TabIndex        =   150
            Top             =   120
            Width           =   1935
         End
         Begin VB.Label cardcomname 
            BackStyle       =   0  '�z��
            Caption         =   "�H��1"
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   1
            Left            =   6840
            TabIndex        =   149
            Top             =   120
            Width           =   2055
         End
         Begin VB.Label cardusspname 
            Alignment       =   1  '�a�k���
            BackStyle       =   0  '�z��
            Caption         =   "�ٸ�1"
            ForeColor       =   &H00008080&
            Height          =   375
            Index           =   1
            Left            =   1560
            TabIndex        =   148
            Top             =   120
            Width           =   3135
         End
         Begin VB.Label cardcomspname 
            Alignment       =   1  '�a�k���
            BackStyle       =   0  '�z��
            Caption         =   "�ٸ�1"
            ForeColor       =   &H00008080&
            Height          =   375
            Index           =   1
            Left            =   7920
            TabIndex        =   147
            Top             =   120
            Width           =   3135
         End
         Begin VB.Label cardusname 
            BackStyle       =   0  '�z��
            Caption         =   "�H��2"
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   480
            TabIndex        =   146
            Top             =   480
            Width           =   1935
         End
         Begin VB.Label cardusname 
            BackStyle       =   0  '�z��
            Caption         =   "�H��3"
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   480
            TabIndex        =   145
            Top             =   840
            Width           =   1935
         End
         Begin VB.Label cardusspname 
            Alignment       =   1  '�a�k���
            BackStyle       =   0  '�z��
            Caption         =   "�ٸ�2"
            ForeColor       =   &H00008080&
            Height          =   375
            Index           =   2
            Left            =   1560
            TabIndex        =   144
            Top             =   480
            Width           =   3135
         End
         Begin VB.Label cardusspname 
            Alignment       =   1  '�a�k���
            BackStyle       =   0  '�z��
            Caption         =   "�ٸ�3"
            ForeColor       =   &H00008080&
            Height          =   375
            Index           =   3
            Left            =   1560
            TabIndex        =   143
            Top             =   840
            Width           =   3135
         End
         Begin VB.Label cardcomname 
            BackStyle       =   0  '�z��
            Caption         =   "�H��2"
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   2
            Left            =   6840
            TabIndex        =   142
            Top             =   480
            Width           =   2055
         End
         Begin VB.Label cardcomname 
            BackStyle       =   0  '�z��
            Caption         =   "�H��3"
            ForeColor       =   &H00FFFFFF&
            Height          =   375
            Index           =   3
            Left            =   6840
            TabIndex        =   141
            Top             =   840
            Width           =   2055
         End
         Begin VB.Label cardcomspname 
            Alignment       =   1  '�a�k���
            BackStyle       =   0  '�z��
            Caption         =   "�ٸ�2"
            ForeColor       =   &H00008080&
            Height          =   375
            Index           =   2
            Left            =   7920
            TabIndex        =   140
            Top             =   480
            Width           =   3135
         End
         Begin VB.Label cardcomspname 
            Alignment       =   1  '�a�k���
            BackStyle       =   0  '�z��
            Caption         =   "�ٸ�3"
            ForeColor       =   &H00008080&
            Height          =   375
            Index           =   3
            Left            =   7920
            TabIndex        =   139
            Top             =   840
            Width           =   3135
         End
      End
      Begin VB.PictureBox upjpg 
         Appearance      =   0  '����
         BackColor       =   &H80000005&
         BorderStyle     =   0  '�S���ؽu
         ForeColor       =   &H80000008&
         Height          =   1900
         Left            =   0
         Picture         =   "FormMainMode.frx":82F78
         ScaleHeight     =   1905
         ScaleWidth      =   11415
         TabIndex        =   137
         Top             =   0
         Visible         =   0   'False
         Width           =   11415
      End
      Begin VB.Timer stup 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   45
         Top             =   1800
      End
      Begin VB.Timer stdown 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   45
         Top             =   6600
      End
      Begin VB.Timer cardustr 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   3405
         Top             =   7200
      End
      Begin VB.Timer cardcomtr 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   7245
         Top             =   7320
      End
      Begin VB.Timer tr�j�H���ι�_�ϥΪ� 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   1800
         Top             =   7440
      End
      Begin VB.Timer tr�j�H���ι�_�q�� 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   9720
         Top             =   7560
      End
      Begin UnlightVBE.uc��� PEASpersontalk 
         Height          =   1935
         Left            =   0
         TabIndex        =   173
         Top             =   -120
         Visible         =   0   'False
         Width           =   5775
         _ExtentX        =   10186
         _ExtentY        =   3413
      End
      Begin UnlightVBE.�j�H���ι� �j�H���ι�_�q�� 
         Height          =   10005
         Left            =   20040
         TabIndex        =   167
         Top             =   -480
         Width           =   5895
         _ExtentX        =   10398
         _ExtentY        =   17648
      End
      Begin UnlightVBE.�j�H���ι� �j�H���ι�_�ϥΪ� 
         Height          =   10005
         Left            =   -9960
         TabIndex        =   168
         Top             =   -480
         Width           =   6015
         _ExtentX        =   10610
         _ExtentY        =   17648
      End
      Begin UnlightVBE.�j�H���ι� upjpg_2 
         Height          =   1935
         Left            =   0
         TabIndex        =   169
         Top             =   -480
         Visible         =   0   'False
         Width           =   11415
         _ExtentX        =   20135
         _ExtentY        =   3413
      End
   End
   Begin VB.PictureBox PEAttackingEndingForm 
      Appearance      =   0  '����
      BackColor       =   &H80000005&
      BorderStyle     =   0  '�S���ؽu
      ForeColor       =   &H80000008&
      Height          =   9915
      Left            =   9120
      Picture         =   "FormMainMode.frx":8E4A4
      ScaleHeight     =   9915
      ScaleWidth      =   11340
      TabIndex        =   170
      Top             =   -1680
      Visible         =   0   'False
      Width           =   11340
      Begin VB.Timer PEAEtr1 
         Enabled         =   0   'False
         Interval        =   100
         Left            =   5760
         Top             =   8400
      End
      Begin VB.Label bnt 
         Alignment       =   2  '�m�����
         BackStyle       =   0  '�z��
         Caption         =   "�����C��"
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   9480
         TabIndex        =   172
         Top             =   8760
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Label bnreturnt 
         Alignment       =   2  '�m�����
         BackStyle       =   0  '�z��
         Caption         =   "��^���"
         ForeColor       =   &H00FFFFFF&
         Height          =   375
         Left            =   7680
         TabIndex        =   171
         Top             =   8760
         Visible         =   0   'False
         Width           =   1455
      End
      Begin VB.Image bn 
         Height          =   990
         Left            =   9480
         Picture         =   "FormMainMode.frx":B140F
         Top             =   8520
         Visible         =   0   'False
         Width           =   1470
      End
      Begin VB.Image bnreturn 
         Height          =   990
         Left            =   7680
         Picture         =   "FormMainMode.frx":B2304
         Top             =   8520
         Visible         =   0   'False
         Width           =   1470
      End
   End
   Begin VB.PictureBox PEMusicForm 
      Appearance      =   0  '����
      BackColor       =   &H80000005&
      BorderStyle     =   0  '�S���ؽu
      ForeColor       =   &H80000008&
      Height          =   7935
      Left            =   2040
      ScaleHeight     =   7935
      ScaleWidth      =   9615
      TabIndex        =   116
      Top             =   840
      Visible         =   0   'False
      Width           =   9615
      Begin VB.Timer PEMtr1 
         Enabled         =   0   'False
         Interval        =   10
         Left            =   240
         Top             =   1680
      End
      Begin WMPLibCtl.WindowsMediaPlayer wmp 
         Height          =   960
         Left            =   840
         TabIndex        =   125
         Top             =   480
         Width           =   1080
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "invisible"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   1905
         _cy             =   1693
      End
      Begin WMPLibCtl.WindowsMediaPlayer wmpse1 
         Height          =   600
         Left            =   3840
         TabIndex        =   124
         Top             =   240
         Width           =   2160
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "invisible"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   3810
         _cy             =   1058
      End
      Begin WMPLibCtl.WindowsMediaPlayer wmpse2 
         Height          =   720
         Left            =   3840
         TabIndex        =   123
         Top             =   1200
         Width           =   2280
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "invisible"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   4022
         _cy             =   1270
      End
      Begin WMPLibCtl.WindowsMediaPlayer wmpse3 
         Height          =   600
         Left            =   3840
         TabIndex        =   122
         Top             =   2160
         Width           =   2400
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "invisible"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   4233
         _cy             =   1058
      End
      Begin WMPLibCtl.WindowsMediaPlayer wmpse4 
         Height          =   600
         Left            =   3840
         TabIndex        =   121
         Top             =   2880
         Width           =   2400
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "invisible"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   4233
         _cy             =   1058
      End
      Begin WMPLibCtl.WindowsMediaPlayer wmpse5 
         Height          =   600
         Left            =   3840
         TabIndex        =   120
         Top             =   3840
         Width           =   2280
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "invisible"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   4022
         _cy             =   1058
      End
      Begin WMPLibCtl.WindowsMediaPlayer wmpse6 
         Height          =   600
         Left            =   6840
         TabIndex        =   119
         Top             =   360
         Width           =   2400
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "invisible"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   4233
         _cy             =   1058
      End
      Begin WMPLibCtl.WindowsMediaPlayer wmpse7 
         Height          =   600
         Left            =   6840
         TabIndex        =   118
         Top             =   1200
         Width           =   2400
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "invisible"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   4233
         _cy             =   1058
      End
      Begin WMPLibCtl.WindowsMediaPlayer wmpse8 
         Height          =   720
         Left            =   6840
         TabIndex        =   117
         Top             =   2160
         Width           =   2400
         URL             =   ""
         rate            =   1
         balance         =   0
         currentPosition =   0
         defaultFrame    =   ""
         playCount       =   1
         autoStart       =   -1  'True
         currentMarker   =   0
         invokeURLs      =   -1  'True
         baseURL         =   ""
         volume          =   50
         mute            =   0   'False
         uiMode          =   "invisible"
         stretchToFit    =   0   'False
         windowlessVideo =   0   'False
         enabled         =   -1  'True
         enableContextMenu=   -1  'True
         fullScreen      =   0   'False
         SAMIStyle       =   ""
         SAMILang        =   ""
         SAMIFilename    =   ""
         captioningID    =   ""
         enableErrorDialogs=   0   'False
         _cx             =   4233
         _cy             =   1270
      End
   End
End
Attribute VB_Name = "FormMainMode"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub atkinghelpc_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
atkinghelpc.Visible = False
End Sub


Private Sub atkinghelpi1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
atkinghelpc.Visible = False
End Sub


Private Sub atkinghelpi2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
atkinghelpc.Visible = False
End Sub


Private Sub atkinghelpi3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
atkinghelpc.Visible = False
End Sub


Private Sub atkinghelpi4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
atkinghelpc.Visible = False
End Sub


Private Sub atkinghelpi5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
atkinghelpc.Visible = False
End Sub


Private Sub atkinghelpt1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
atkinghelpc.Visible = False
End Sub


Private Sub atkinghelpt2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
atkinghelpc.Visible = False
End Sub


Private Sub atkinghelpt3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
atkinghelpc.Visible = False
End Sub


Private Sub atkinghelpt4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
atkinghelpc.Visible = False
End Sub

Private Sub atkingtrcom_Timer()
If �ثe��(29) = 1 Then
   �ثe��(31) = 0
'   Formatkingcom.Left = FormMainMode.Left + 5295
   Formatkingcom.Left = FormMainMode.Left + (FormMainMode.Width - Formatkingcom.Width)
   Formatkingcom.Top = FormMainMode.Top + 380
   atkingtrcom.Enabled = False
   Formatkingcom.t1.Enabled = True
'   �ޯ�ʵe���_�q��tr.Enabled = True
   Formatkingcom.Show 0, Me
Else
   �ثe��(29) = �ثe��(29) + 1
End If
End Sub

Private Sub atkingtrus_Timer()
If �ثe��(29) = 1 Then
   �ثe��(31) = 0
   Formatkingus.Left = FormMainMode.Left
   Formatkingus.Top = FormMainMode.Top + 380
   atkingtrus.Enabled = False
   Formatkingus.t1.Enabled = True
'   �ޯ�ʵe���_�ϥΪ�tr.Enabled = True
   Formatkingus.Show 0, Me
Else
   �ثe��(29) = �ثe��(29) + 1
End If
End Sub

Private Sub bloodnumus1_Change()
If Val(bloodnumus1.Caption) < 0 Then bloodnumus1.Caption = 0
End Sub

Private Sub bn_Click()
End
End Sub

Sub bnok_Click()
If turnpageonin = 1 Then
    turnpageonin = 0
    For i = 1 To ���εP����d�����j������(1)
        FormMainMode.card(i).card_MouseExit
    Next
    bnok.Picture = LoadPicture(app_path & "gif\system\ok_3.jpg")
    �԰��t����.�ɶ��b_����
    Select Case turnatk
        Case 1
            �ثe��(22) = 7
            ���ݮɶ�.Enabled = True
        Case 2
            �ثe��(22) = 8
            ���ݮɶ�.Enabled = True
        Case 3
            cnmove2_Click
    End Select
End If
End Sub

Private Sub bnok_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
If turnpageonin = 1 Then
    bnok.Picture = LoadPicture(app_path & "gif\system\ok_2.jpg")
End If
For i = 1 To ���εP����d�����j������(1)
   card(i).CardEventType = False
Next
End Sub




Private Sub bnreturn_Click()
bnreturnt_Click
End Sub

Sub bnreturnt_Click()
����Ū�J���� = "PEGF"
�@��t����.�D���_PEStartForm���
FormMainMode.PEAttackingEndingForm.Visible = False
End Sub

Private Sub bnt_Click()
End
End Sub

Sub card_CardButtonClickin(Index As Integer)
Dim uspce As String, uspme As String
uspce = pagecardnum(Index, 1)
uspme = pagecardnum(Index, 2)
pagecardnum(Index, 1) = pagecardnum(Index, 3)
pagecardnum(Index, 2) = pagecardnum(Index, 4)
pagecardnum(Index, 3) = uspce
pagecardnum(Index, 4) = uspme
FormMainMode.wmpse3.Controls.stop
FormMainMode.wmpse3.Controls.play
�@��t����.�ˬd���ּ��� 3
pageonin(Index) = Val(card(Index).CardRotationType)
End Sub

Sub card_CardButtonClickout(Index As Integer)
Dim uspce As String, uspme As String
uspce = pagecardnum(Index, 1)
uspme = pagecardnum(Index, 2)
pagecardnum(Index, 1) = pagecardnum(Index, 3)
pagecardnum(Index, 2) = pagecardnum(Index, 4)
pagecardnum(Index, 3) = uspce
pagecardnum(Index, 4) = uspme
FormMainMode.wmpse3.Controls.stop
FormMainMode.wmpse3.Controls.play
�@��t����.�ˬd���ּ��� 3
pageonin(Index) = Val(card(Index).CardRotationType)
'===================================================================
   If pagecardnum(Index, 1) = a1a Then
      atkingpagetot(1, 1) = Val(atkingpagetot(1, 1)) + Val(pagecardnum(Index, 2))
      If turnatk = 1 And movecp = 1 And �������m��l�`��(3) = 0 Then
          �������m��l�`��(3) = �������m��l�`��(3) + atkus(����H����ԤH��(1, 2))
      End If
      If turnatk = 1 And movecp = 1 Then
          �������m��l�`��(1) = �������m��l�`��(1) + Val(pagecardnum(Index, 2))
          �������m��l�`��(3) = �������m��l�`��(3) + Val(pagecardnum(Index, 2))
      End If
   End If
   If pagecardnum(Index, 1) = a5a Then
      atkingpagetot(1, 5) = Val(atkingpagetot(1, 5)) + Val(pagecardnum(Index, 2))
      If turnatk = 1 And movecp > 1 And �������m��l�`��(3) = 0 Then
          �������m��l�`��(3) = �������m��l�`��(3) + atkus(����H����ԤH��(1, 2))
      End If
      If turnatk = 1 And movecp > 1 Then
          �������m��l�`��(1) = �������m��l�`��(1) + Val(pagecardnum(Index, 2))
          �������m��l�`��(3) = �������m��l�`��(3) + Val(pagecardnum(Index, 2))
      End If
   End If
   If pagecardnum(Index, 1) = a2a Then
      atkingpagetot(1, 2) = Val(atkingpagetot(1, 2)) + Val(pagecardnum(Index, 2))
      If turnatk = 2 And �������m��l�`��(3) = 0 Then
          �������m��l�`��(3) = �������m��l�`��(3) + defus(����H����ԤH��(1, 2))
      End If
      If turnatk = 2 Then
         �������m��l�`��(1) = �������m��l�`��(1) + Val(pagecardnum(Index, 2))
         �������m��l�`��(3) = �������m��l�`��(3) + Val(pagecardnum(Index, 2))
      End If
   End If
   If pagecardnum(Index, 1) = a3a Then
      atkingpagetot(1, 3) = Val(atkingpagetot(1, 3)) + Val(pagecardnum(Index, 2))
   End If
   If pagecardnum(Index, 1) = a4a Then
      atkingpagetot(1, 4) = Val(atkingpagetot(1, 4)) + Val(pagecardnum(Index, 2))
   End If
'======================================
   If pagecardnum(Index, 3) = a1a Then
      atkingpagetot(1, 1) = Val(atkingpagetot(1, 1)) - Val(pagecardnum(Index, 4))
      If turnatk = 1 And movecp = 1 Then
          �������m��l�`��(1) = �������m��l�`��(1) - Val(pagecardnum(Index, 4))
          �������m��l�`��(3) = �������m��l�`��(3) - Val(pagecardnum(Index, 4))
      End If
      If �������m��l�`��(3) = atkus(����H����ԤH��(1, 2)) Then
          �������m��l�`��(3) = 0
      End If
   End If
   If pagecardnum(Index, 3) = a5a Then
      atkingpagetot(1, 5) = Val(atkingpagetot(1, 5)) - Val(pagecardnum(Index, 4))
      If turnatk = 1 And movecp > 1 Then
          �������m��l�`��(1) = �������m��l�`��(1) - Val(pagecardnum(Index, 4))
          �������m��l�`��(3) = �������m��l�`��(3) - Val(pagecardnum(Index, 4))
      End If
      If �������m��l�`��(3) = atkus(����H����ԤH��(1, 2)) Then
          �������m��l�`��(3) = 0
      End If
   End If
   If pagecardnum(Index, 3) = a2a Then
      atkingpagetot(1, 2) = Val(atkingpagetot(1, 2)) - Val(pagecardnum(Index, 4))
      If turnatk = 2 Then
          �������m��l�`��(1) = �������m��l�`��(1) - Val(pagecardnum(Index, 4))
          �������m��l�`��(3) = �������m��l�`��(3) - Val(pagecardnum(Index, 4))
      End If
   End If
   If pagecardnum(Index, 3) = a3a Then
      atkingpagetot(1, 3) = Val(atkingpagetot(1, 3)) - Val(pagecardnum(Index, 4))
   End If
   If pagecardnum(Index, 3) = a4a Then
      atkingpagetot(1, 4) = Val(atkingpagetot(1, 4)) - Val(pagecardnum(Index, 4))
   End If
    '============�H�U�O�ޯ��ˬd�αҰ�

'==============================================
Select Case turnatk
    Case 1
        '===========================���涥�q���J�I(ATK-42/DEF-43)
        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 42, 4
        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 43, 4
        '============================
    Case 2
        '===========================���涥�q���J�I(ATK-42/DEF-43)
        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 42, 4
        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 43, 4
        '============================
    Case 3
        '===========================���涥�q���J�I(44)
        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 44, 3
        '============================
End Select
�԰��t����.��q��s���
FormMainMode.trgoi1.Enabled = True
End Sub


Sub card_CardClick(Index As Integer)
'======================�H�U���M�ݨƥ�d�ˬd
If pagecardnum(Index, 1) = a7a And turnatk <> 1 And turnatk <> 2 Then
   '=========�H�϶A�G�N�ƥ�d�u�b�𨾶��q�ϥέ�h
   Exit Sub
End If
'====================================
If pagecardnum(Index, 6) = 1 And (turnpageonin = 1 Or turnpageoninatking = 1) And pagecardnum(Index, 5) = 1 Then
   pagecardnum(Index, 6) = 2
   If pagecardnum(Index, 1) = a1a Then
      atkingpagetot(1, 1) = Val(atkingpagetot(1, 1)) + Val(pagecardnum(Index, 2))
      If turnatk = 1 And movecp = 1 And �������m��l�`��(3) = 0 Then
          �������m��l�`��(3) = �������m��l�`��(3) + atkus(����H����ԤH��(1, 2))
      End If
      If turnatk = 1 And movecp = 1 Then
          �������m��l�`��(1) = �������m��l�`��(1) + Val(pagecardnum(Index, 2))
          �������m��l�`��(3) = �������m��l�`��(3) + Val(pagecardnum(Index, 2))
      End If
   End If
   If pagecardnum(Index, 1) = a5a Then
      atkingpagetot(1, 5) = Val(atkingpagetot(1, 5)) + Val(pagecardnum(Index, 2))
      If turnatk = 1 And movecp > 1 And �������m��l�`��(3) = 0 Then
          �������m��l�`��(3) = �������m��l�`��(3) + atkus(����H����ԤH��(1, 2))
      End If
      If turnatk = 1 And movecp > 1 Then
          �������m��l�`��(1) = �������m��l�`��(1) + Val(pagecardnum(Index, 2))
          �������m��l�`��(3) = �������m��l�`��(3) + Val(pagecardnum(Index, 2))
      End If
   End If
   If pagecardnum(Index, 1) = a2a Then
      atkingpagetot(1, 2) = Val(atkingpagetot(1, 2)) + Val(pagecardnum(Index, 2))
      If turnatk = 2 And �������m��l�`��(3) = 0 Then
          �������m��l�`��(3) = �������m��l�`��(3) + defus(����H����ԤH��(1, 2))
      End If
      If turnatk = 2 Then
         �������m��l�`��(1) = �������m��l�`��(1) + Val(pagecardnum(Index, 2))
         �������m��l�`��(3) = �������m��l�`��(3) + Val(pagecardnum(Index, 2))
      End If
   End If
   If pagecardnum(Index, 1) = a3a Then
      atkingpagetot(1, 3) = Val(atkingpagetot(1, 3)) + Val(pagecardnum(Index, 2))
   End If
   If pagecardnum(Index, 1) = a4a Then
      atkingpagetot(1, 4) = Val(atkingpagetot(1, 4)) + Val(pagecardnum(Index, 2))
   End If
   '=================
   turnpageonin = 0
   card(Index).LocationType = 2
   '===================
   �ثe��(5) = pagecardnum(Index, 7)
   pageqlead(1) = Val(pageqlead(1)) + 1
   pageusglead = Val(pageusglead) - 1
   pagecardnum(Index, 7) = Val(pageusleadmax(1)) + 1
   pageusleadmax(1) = Val(pageusleadmax(1)) + 1
   pageusqlead = Val(pageusqlead) + 1
   �ثe��(13) = 0
   '===================�H�U�O�X�P���
   �ثe��(3) = 0
   �԰��t����.�X�P���ǭp��_�ϥΪ�_�X�P
   �ϥΪ̥X�P_�X�P���_�a��.Enabled = True
    '============�H�U�O�ޯ��ˬd�αҰ�

   '=============�H�U�O�P����(�X�P)(�ϥΪ�)
    �԰��t����.�y�Эp��_�ϥΪ̥X�P
    �P���ʼȮ��ܼ�(3) = Index
    pagecardnum(Index, 9) = card(Index).Left  '���w�ثeLeft(�y��)
    pagecardnum(Index, 10) = card(Index).Top  '���w�ثeTop(�y��)
    �԰��t����.�p��P���ʶZ�����
    �ثe��(15) = 0
    �P����.Enabled = True
    FormMainMode.wmpse1.Controls.stop
    FormMainMode.wmpse1.Controls.play
    �@��t����.�ˬd���ּ��� 1
   '================�H�U�O��P���
   �ثe��(4) = 0
   �ثe��(21) = 1
   �԰��t����.�X�P���ǭp��_�ϥΪ�_��P
   �ϥΪ̥X�P_��P���.Enabled = True
   '=================
   ��������ˬd.Enabled = True
   '===================�H�U�O�ƥ�d�ˬd�αҰ�
   If pagecardnum(Index, 1) = a6a Then
       �ƥ�d�O���Ȯɼ�(1, 3) = 1
       �ƥ�d.���|_�ϥΪ� Index, pagecardnum(Index, 2)
   End If
   If turnatk = 1 Or turnatk = 2 Then
        If pagecardnum(Index, 1) = a7a Then
            �ƥ�d�O���Ȯɼ�(1, 3) = 1
            �ƥ�d.�A�G�N_�ϥΪ� Index, pagecardnum(Index, 2)
        End If
   End If
   If pagecardnum(Index, 1) = a8a Then
       �ƥ�d�O���Ȯɼ�(1, 3) = 1
       �ƥ�d.HP�^�__�ϥΪ� Index, pagecardnum(Index, 2)
   End If
   If pagecardnum(Index, 1) = a9a Then
       �ƥ�d�O���Ȯɼ�(1, 3) = 1
       �ƥ�d.�t��_�ϥΪ� Index, pagecardnum(Index, 2)
   End If
   '===================
   GoTo vsssystemplay
End If
'=================================================================
If pagecardnum(Index, 6) = 2 And (turnpageonin = 1 Or turnpageoninatking = 1) And pagecardnum(Index, 5) = 1 Then
   pagecardnum(Index, 6) = 1
   '===================================
   If pagecardnum(Index, 1) = a1a Then
      atkingpagetot(1, 1) = Val(atkingpagetot(1, 1)) - Val(pagecardnum(Index, 2))
      If turnatk = 1 And movecp = 1 Then
          �������m��l�`��(1) = �������m��l�`��(1) - Val(pagecardnum(Index, 2))
          �������m��l�`��(3) = �������m��l�`��(3) - Val(pagecardnum(Index, 2))
      End If
      If �������m��l�`��(3) = atkus(����H����ԤH��(1, 2)) Then
          �������m��l�`��(3) = 0
      End If
   End If
   If pagecardnum(Index, 1) = a5a Then
      atkingpagetot(1, 5) = Val(atkingpagetot(1, 5)) - Val(pagecardnum(Index, 2))
      If turnatk = 1 And movecp > 1 Then
          �������m��l�`��(1) = �������m��l�`��(1) - Val(pagecardnum(Index, 2))
          �������m��l�`��(3) = �������m��l�`��(3) - Val(pagecardnum(Index, 2))
      End If
      If �������m��l�`��(3) = atkus(����H����ԤH��(1, 2)) Then
          �������m��l�`��(3) = 0
      End If
   End If
   If pagecardnum(Index, 1) = a2a Then
      atkingpagetot(1, 2) = Val(atkingpagetot(1, 2)) - Val(pagecardnum(Index, 2))
      If turnatk = 2 Then
         �������m��l�`��(1) = �������m��l�`��(1) - Val(pagecardnum(Index, 2))
         �������m��l�`��(3) = �������m��l�`��(3) - Val(pagecardnum(Index, 2))
      End If
   End If
   If pagecardnum(Index, 1) = a3a Then
      atkingpagetot(1, 3) = Val(atkingpagetot(1, 3)) - Val(pagecardnum(Index, 2))
   End If
   If pagecardnum(Index, 1) = a4a Then
      atkingpagetot(1, 4) = Val(atkingpagetot(1, 4)) - Val(pagecardnum(Index, 2))
   End If
   '=============
   turnpageonin = 0
   card(Index).LocationType = 1
'   Erase atkingckdice
   '================
   �ثe��(5) = pagecardnum(Index, 7)
   pagecardnum(Index, 7) = Val(pageusleadmax(0)) + 1
   pageusleadmax(0) = Val(pageusleadmax(0)) + 1
   pageqlead(1) = Val(pageqlead(1)) - 1
   pageusglead = Val(pageusglead) + 1
   pageusqlead = Val(pageusqlead) - 1
'   �ثe��(1) = pageusglead
   '============�H�U�O�ޯ��ˬd�αҰ�

   '=============�H�U�O�P����(�^�P)(�ϥΪ�)
    �԰��t����.�y�Эp��_�ϥΪ̤�P
    �P���ʼȮ��ܼ�(3) = Index
    pagecardnum(Index, 9) = card(Index).Left  '���w�ثeLeft(�y��)
    pagecardnum(Index, 10) = card(Index).Top  '���w�ثeTop(�y��)
    �԰��t����.�p��P���ʶZ�����
    �ثe��(15) = 0
    �P����.Enabled = True
    FormMainMode.wmpse1.Controls.stop
    FormMainMode.wmpse1.Controls.play
    �@��t����.�ˬd���ּ��� 1
   '================�H�U�O�X�P���
   �ثe��(3) = 0
   �԰��t����.�X�P���ǭp��_�ϥΪ�_�X�P
   �ϥΪ̥X�P_�X�P���_�a�k.Enabled = True
   '=====================
   ��������ˬd.Enabled = True
   '=====================�H�U�O�ޯ��ˬd�αҰ�
    If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingSeizeEnemyCards") <> 0 Then
        vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingSeizeEnemyCards")) = 2 '(���q2)
    End If
    '====================
    GoTo vsssystemplay
End If
'==============================================
Exit Sub
vsssystemplay:
Select Case turnatk
    Case 1
        '===========================���涥�q���J�I(ATK-42/DEF-43)
        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 42, 4
        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 43, 4
        '============================
    Case 2
        '===========================���涥�q���J�I(ATK-42/DEF-43)
        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 42, 4
        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 43, 4
        '============================
    Case 3
        '===========================���涥�q���J�I(44)
        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 44, 3
        '============================
End Select
�԰��t����.��q��s���
FormMainMode.trgoi1.Enabled = True
End Sub


Private Sub card_CardMouseMove(Index As Integer)
If pagecardnum(Index, 6) = 1 And pagecardnum(Index, 5) = 1 And turnpageonin = 1 Then
    card(Index).CardEventType = True
ElseIf pagecardnum(Index, 6) = 2 And pagecardnum(Index, 5) = 1 And turnpageonin = 1 Then
    card(Index).CardEventType = True
Else
    card(Index).CardEventType = False
End If
End Sub

Sub cnmove_Click()
'======================
If �q����ƥ�d�O�_�X����ܼ� = True Then
    GoTo �q����ƥ�d���X���_���涥�q����
End If
'======================
If ����H����ԤH��(1, 1) > 1 Or ����H����ԤH��(2, 1) > 1 Then
   ��ܦC1.�H���԰��H�� = 3
Else
   ��ܦC1.�H���԰��H�� = 1
End If
'======================
movecom = 0
movecheckcom = 0
��ܦC1.���ʶ��q��ܭ� = 0
�q���貾�ʶ��q��ܼ� = 0
atkingtrn(1) = 0
atkingtrn(2) = 0
livecom(����H����ԤH��(2, 2)) = Val(compi4(����H����ԤH��(2, 2)).Caption)
liveus(����H����ԤH��(1, 2)) = Val(uspi4(����H����ԤH��(1, 2)).Caption)
turnatk = 3
pageusqlead.Caption = 0
pagecomqlead.Caption = 0
�ثe��(6) = 0
�ثe��(17) = 1
�ثe��(21) = 1
�ثe��(25) = 0
���q���A�� = 3
'=============
If �t����ܬɭ������� = 1 Then
    draw2.Visible = False
    draw1.Visible = True
    move1.Visible = False
    move2.Visible = True
Else
    FormMainMode.PEAFInterface.stagejpg = app_path & "gif\system\move1-2.gif"
End If
��ܦC1.��ܦC�Ϥ� = app_path & "gif\system\linemove.png"
cnmove.Visible = False
'cnmove2.Visible = True
'turnpageonin = 1
�԰��t����.cleanatkingpagetot
'==============
'For i = 1 To UBound(atkingck)
'     atkingck(i, 1) = 1
'     atkingck(i, 2) = 0
'Next
'For i = 1 To UBound(atkingckai)
'     atkingckai(i, 1) = 1
'     atkingckai(i, 2) = 0
'Next
'======================�q����ƥ�d���X���
If �q����ƥ�d�O�_�X����ܼ� = False Then
    GoTo �q����ƥ�d���X���_���涥�q2
End If
'================================
�q����ƥ�d���X���_���涥�q����:
'----------�H�U���q���P�_�X�P�{���X�]���ʶ��q1�^
'====================���紼�z��AI�X�P�t��
'If ���z��AI�t��_�ثe�i���椧�H���P�_(namecom(����H����ԤH��(2, 2))) = True Then
    ���z��AI�t����.���z��AI�t�έp��_�޾ɵ{��_��� 2, 3, namecom(����H����ԤH��(2, 2)), movecp, 0
    GoTo ���z��AI�X�P_���涥�q����
'End If
'=========�H�U���ޯ��ˬd�αҰ�
'   If turnatk = 3 Then
'      AI�ޯ�.����_���j�¤� '(���q1)
'   End If
''============�H�U�O���`���A�ˬd�αҰ�
'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(2, 17) = True Then
'      ���`���A�ˬd��(17, 1) = 1
'      ���`���A.�·�_�q��  '(���q1)
'      �q���貾�ʶ��q��ܼ� = 2
'      GoTo �·�_�q��_���涥�q2
'End If
''======================

Dim movecomatk1, movecomatk2 As Integer
�԰��t����.moveatkin

For i = 1 To ���εP����d�����j������(1)
   If Val(pagecardnum(i, 5)) = 2 And Val(pagecardnum(i, 6)) = 1 And Val(pagecardnum(i, 11)) <> 1 Then
       If pagecardnum(i, 1) = a1a Then movecomatk1 = Val(movecomatk1) + Val(pagecardnum(i, 2))
       If pagecardnum(i, 1) = a5a Then movecomatk2 = Val(movecomatk2) + Val(pagecardnum(i, 2))
       If pagecardnum(i, 3) = a1a Then movecomatk1 = Val(movecomatk1) + Val(pagecardnum(i, 4))
       If pagecardnum(i, 3) = a5a Then movecomatk2 = Val(movecomatk2) + Val(pagecardnum(i, 4))
   End If
Next
�·�_�q��_���涥�q2: '���`���A-�·�-�q��-�{�����J�I(���涥�q2)
''=====================�H�U�O���`���A�ˬd�αҰ�
'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(2, 21) = True And livecom(����H����ԤH��(2, 2)) <= 1 Then
'      ���`���A�ˬd��(21, 1) = 2
'      ���`���A.���r_�q��  '(���q2)
'End If
'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(2, 3) = True Then
'      ���`���A�ˬd��(3, 1) = 1
'      ���`���A.MOV�[_�q��  '(���q1)
'End If
'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(2, 6) = True Then
'      ���`���A�ˬd��(6, 1) = 1
'      ���`���A.MOV��_�q��  '(���q1)
'End If
''=========
'AI�H��.�v��L 2
'AI�H��.���H���q�� 1   '===���`���A-MOV��-���Ĳ��ʭȧP�_�B�z
''==============
'AI�H��.���_�i���h 1
'AI�H��.��B�����S 2
'AI�H��.CC 2
'===========================================
If movecomatk1 > movecomatk2 Then
      �q���貾�ʶ��q��ܼ� = 1
ElseIf movecomatk1 = movecomatk2 Then
      med = Int(Rnd() * 2) + 1
      If med = 1 Then
         �q���貾�ʶ��q��ܼ� = 1
      Else
         �q���貾�ʶ��q��ܼ� = 3
      End If
Else
      �q���貾�ʶ��q��ܼ� = 3
End If
'==============
���z��AI�X�P_���涥�q����:
�q����ƥ�d���X���_���涥�q2:
If �q����ƥ�d�O�_�X����ܼ� = False Then
    '==============
    �p�H���Y�����ʤ�V��(1) = 1
    �p�H���Y�����ʤ�V��(2) = 1
    �p�H���Y������_�ϥΪ�.Enabled = True
    �p�H���Y������_�q��.Enabled = True
    '==============
    ���q���A�� = 1
    �԰��t����.�ɶ��b_���]
    ��ܦC1.���ʶ��q����� = True
    �԰��t����.�ɶ��b_���
    FormMainMode.wmpse6.Controls.play
    �@��t����.�ˬd���ּ��� 6
End If
'======================�q����ƥ�d���X���_�����ᶥ�q2
If �q����ƥ�d�O�_�X����ܼ� = True Then
    �q���X�P.Enabled = True
End If
'===========================
End Sub

Private Sub cnmove2_Click()
turnpageonin = 0
OK���s�P���������ˬd.Enabled = True
cnmove2.Visible = False
End Sub

Private Sub comaiatk_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For i = 1 To 3
  cardcom(i).Visible = False
Next
'Select Case Index
'   Case 1
'       Select Case comaiatk(Index).Caption
'            Case "�۱��ɦV"
'              akhpnm = 1
'            Case "�r��"
'              akhpnm = 4
'            Case "���ۦ�-�[���⪺�L��"
'              akhpnm = 10
'            Case "Ex���ۦ�-�[���⪺�L��"
'              akhpnm = 16
'            Case "����"
'              akhpnm = 23
'            Case "�B�����l"
'              akhpnm = 24
'        End Select
'   Case 2
'       Select Case comaiatk(Index).Caption
'            Case "�����"
'              akhpnm = 7
'            Case "�W�A��"
'              akhpnm = 22
'            Case "�Һ����l"
'              akhpnm = 25
'        End Select
'   Case 3
'       Select Case comaiatk(Index).Caption
'            Case "���j�¤�"
'              akhpnm = 3
'            Case "�V�P���l"
'              akhpnm = 26
'        End Select
'   Case 4
'       Select Case comaiatk(Index).Caption
'            Case "���b�B"
'              akhpnm = 2
'            Case "�צ�-�L�ɽ��j���׵�"
'              akhpnm = 12
'       End Select
'End Select
'�ޯ໡�����J akhpnm
    �԰��t����.�ޯ໡�����J_�q�� Index
    
    atkinghelpc.Left = atkinghelpxy(2, Index, 1)
    atkinghelpc.Top = atkinghelpxy(2, Index, 2)
    atkinghelpc.ZOrder
    atkinghelpc.Visible = True
End Sub




Private Sub compi1_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
cardcom(Index).Left = compiin(Index).Left
cardcom(Index).Top = 480
cardcom(Index).ZOrder
If �H���d���I���s��������(1) = 2 And �H���d���I���s��������(2) = Index Then
'    PEAFcardback(1).Visible = True
    cardcom(Index).Visible = True
'    PEAFcardback(1).ZOrder
Else
    cardcom(Index).Visible = True
'    PEAFcardback(1).Visible = False
End If
Select Case Index
   Case 1
      cardcom(2).Visible = False
      cardcom(3).Visible = False
   Case 2
      cardcom(1).Visible = False
      cardcom(3).Visible = False
   Case 3
      cardcom(2).Visible = False
      cardcom(1).Visible = False
End Select
atkinghelpc.Visible = False
End Sub


Private Sub compi4_Change(Index As Integer)
  If Val(compi4(Index).Caption) = Val(livecommax(Index)) Then
   compi4(Index).ForeColor = RGB(255, 255, 255)
'   cardcompi1(Index).ForeColor = RGB(255, 255, 255)
'   cardbackcom(Index).Visible = False
 End If
 If Val(compi4(Index).Caption) < Val(livecommax(Index)) Then
   compi4(Index).ForeColor = RGB(255, 255, 128)
'   cardcompi1(Index).ForeColor = RGB(255, 255, 128)
'   cardbackcom(Index).Visible = False
 End If
 If Val(compi4(Index).Caption) <= Val(livecom41(Index)) Then
   compi4(Index).ForeColor = RGB(255, 0, 0)
'   cardcompi1(Index).ForeColor = RGB(255, 0, 0)
'   cardbackcom(Index).Visible = False
 End If
 If Val(compi4(Index).Caption) = 0 And compi1(Index).Caption = "" Then
   compi4(Index).ForeColor = RGB(255, 255, 255)
'   cardcompi1(Index).ForeColor = RGB(255, 255, 255)
'   cardbackcom(Index).Visible = False
 End If
 If Val(compi4(Index).Caption) <= 0 Then
    If compi1(Index).Caption <> "" Then
        compi4(Index).Caption = 0
'        cardcompi1(Index).Caption = 0
'        cardbackcom(Index).Visible = True
    Else
'        cardbackcom(Index).Visible = False
    End If
 End If
End Sub

Private Sub compi4_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
cardcom(Index).Left = compiin(Index).Left
cardcom(Index).Top = 480
cardcom(Index).ZOrder
If �H���d���I���s��������(1) = 2 And �H���d���I���s��������(2) = Index Then
'    PEAFcardback(1).Visible = True
    cardcom(Index).Visible = True
'    PEAFcardback(1).ZOrder
Else
    cardcom(Index).Visible = True
'    PEAFcardback(1).Visible = False
End If
Select Case Index
   Case 1
      cardcom(2).Visible = False
      cardcom(3).Visible = False
   Case 2
      cardcom(1).Visible = False
      cardcom(3).Visible = False
   Case 3
      cardcom(2).Visible = False
      cardcom(1).Visible = False
End Select
atkinghelpc.Visible = False
End Sub


Private Sub compiin_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
cardcom(Index).Left = compiin(Index).Left
cardcom(Index).Top = 480
cardcom(Index).ZOrder
If �H���d���I���s��������(1) = 2 And �H���d���I���s��������(2) = Index Then
'    PEAFcardback(1).Visible = True
    cardcom(Index).Visible = True
'    PEAFcardback(1).ZOrder
Else
    cardcom(Index).Visible = True
'    PEAFcardback(1).Visible = False
End If
Select Case Index
   Case 1
      cardcom(2).Visible = False
      cardcom(3).Visible = False
   Case 2
      cardcom(1).Visible = False
      cardcom(3).Visible = False
   Case 3
      cardcom(2).Visible = False
      cardcom(1).Visible = False
End Select
atkinghelpc.Visible = False
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


Private Sub cn1_Click()
'draw1.Visible = False
'draw2.Visible = True
turnatk = 4
�԰��t����.���q�R���ո`�]�w
'====================
'�ثe��(1) = 1
�ثe��(2) = 1

'If �P�`���q��(3) > 9 Then �P�`���q��(3) = 9 '�{�歭��(�`�֦��P�̤j��)
'Erase atkingck
'===========================���涥�q���J�I(0)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 0, 1
'============================
cn1.Visible = False
�ثe��(15) = 1
�o�P�ˬd.Enabled = True
'FormMainMode.wmpse6.Controls.play
End Sub

Private Sub cn2_Click()
If moveturn = 1 Then
  If �t����ܬɭ������� = 1 Then
        move1.Visible = True
        move2.Visible = False
        atkdef1.Visible = True
  Else
        FormMainMode.PEAFInterface.stagejpg = app_path & "gif\system\atk2.gif"
  End If
  ��ܦC1.goi1��� = True
  ��ܦC1.goi2��� = True
  ��ܦC1.���ʶ��q��ܭ� = 0
  ��ܦC1.���ʶ��q����� = False
Else
  If �t����ܬɭ������� = 1 Then
        atkdef1.Visible = False
        atkdef2.Visible = True
  Else
        FormMainMode.PEAFInterface.stagejpg = app_path & "gif\system\atk2.gif"
  End If
End If
'-------------
turnatk = 1
���q���A�� = 1
If movecp = 1 Then
    ��ܦC1.��ܦC�Ϥ� = app_path & "gif\system\lineusatk1.png"
Else
    ��ܦC1.��ܦC�Ϥ� = app_path & "gif\system\lineusatk2.png"
End If
cn2.Visible = False
'cn22.Visible = True
bnok.Picture = LoadPicture(app_path & "gif\system\ok_1.jpg")
bnok.Visible = True
'=============
livecom(����H����ԤH��(2, 2)) = Val(compi4(����H����ԤH��(2, 2)).Caption)
liveus(����H����ԤH��(1, 2)) = Val(uspi4(����H����ԤH��(1, 2)).Caption)
�԰��t����.cleanatkingpagetot
'==============
��ܦC1.goi1 = 0
��ܦC1.goi2 = 0
�ثe��(6) = 0
�ثe��(17) = 1
�ثe��(21) = 1
�ثe��(15) = 0
�������m��l�`��(1) = 0
�������m��l�`��(2) = 0
�������m��l�`��(3) = 0
�������m��l�`��(4) = 0
��ƹs�ˬd��(1) = False
��ƹs�ˬd��(2) = False
�O�_�t�Τ��� = False
'==============
goicheck(1) = 0
goicheck(2) = 0
chkcomck = 0
atkingtrn(1) = 0
atkingtrn(2) = 0
'Erase ���`���A_�V�P������
'Erase ���`���A_AI_�V�P������
''=====
'If atkingck(49, 2) = 1 And atking_�ײ��d_�W���ثe���q������(3) = 2 Then
'   atkingck(49, 1) = 5
'   �ޯ�.�ײ��d_�W�� '(���q5)
'End If
'If atkingckai(139, 2) = 1 And atking_AI_�ײ��d_�W���ثe���q������(3) = 2 Then
'   atkingckai(139, 1) = 5
'   AI�ޯ�.�ײ��d_�W�� '(���q5)
'End If
'=====
If turnatk = 1 Then
 �԰��t����.chkdefcom
End If
'==============�H�U�O�ޯ��ˬd�αҰ�
'If uspi1(����H����ԤH��(1, 2)).Caption = "������" Then
'    If atking_������_�����Ҧ����A��(2) = 1 And turnatk = 1 Then
'       atking_������_�����Ҧ����A��(1) = 2
'       �԰��t����.�S��_������_�������A_�ϥΪ� '(���q2)
'    End If
'End If
'If turnatk = 1 Then
'    atkingckai(44, 1) = 1
'    AI�ޯ�.�w�ǥ���_�F�z���������¼� '(���q1)
'End If
'==============
�p�H���Y�����ʤ�V��(1) = 1
�p�H���Y�����ʤ�V��(2) = 2
�p�H���Y������_�ϥΪ�.Enabled = True
�p�H���Y������_�q��.Enabled = True
'==============
FormMainMode.wmpse6.Controls.play
�@��t����.�ˬd���ּ��� 6
�԰��t����.�ɶ��b_���]
trtimeline.Enabled = True
trgoi2.Enabled = True
'==============
�԰��t����.��q��s���
FormMainMode.trgoi1_Timer
FormMainMode.trgoi2_Timer
'======================================
Erase Vss_EventPlayerAllActionOffNum
'===========================���涥�q���J�I(ATK-17/DEF-37)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 17, 2
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 37, 2
'============================
If Vss_EventPlayerAllActionOffNum(1) = 1 Then
    For ckl = 1 To ���εP����d�����j������(1)
        FormMainMode.card(ckl).CardEnabledType = False
    Next
    FormMainMode.bnok.Enabled = False
    �ثe��(24) = 47
    FormMainMode.���ݮɶ�_2.Enabled = True
ElseIf Formsetting.chkusenewaipersonauto.Value = 1 Then
    For ckl = 1 To ���εP����d�����j������(1)
        FormMainMode.card(ckl).CardEnabledType = False
    Next
    �ثe��(24) = 45
    ���ݮɶ�_2.Enabled = True
End If
End Sub



Private Sub cn22_Click()
'turnpageonin = 0
cn22.Visible = False
OK���s�P���������ˬd.Enabled = True
End Sub

Sub cn3_Click()
'======================
If �q����ƥ�d�O�_�X����ܼ� = True Then
    GoTo �q����ƥ�d���X���_���涥�q����
End If
'======================
If moveturn = 2 Then
  If �t����ܬɭ������� = 1 Then
        move1.Visible = True
        move2.Visible = False
        atkdef1.Visible = True
        atkdef2.Visible = False
  Else
        FormMainMode.PEAFInterface.stagejpg = app_path & "gif\system\def2.gif"
  End If
  ��ܦC1.goi1��� = True
  ��ܦC1.goi2��� = True
  ��ܦC1.���ʶ��q��ܭ� = 0
  ��ܦC1.���ʶ��q����� = False
Else
  If �t����ܬɭ������� = 1 Then
        atkdef1.Visible = False
        atkdef2.Visible = True
  Else
        FormMainMode.PEAFInterface.stagejpg = app_path & "gif\system\def2.gif"
  End If
End If
turnatk = 2
��ܦC1.��ܦC�Ϥ� = app_path & "gif\system\lineusdef.png"
�԰��t����.cleanatkingpagetot
livecom(����H����ԤH��(2, 2)) = Val(compi4(����H����ԤH��(2, 2)).Caption)
liveus(����H����ԤH��(1, 2)) = Val(uspi4(����H����ԤH��(1, 2)).Caption)
'===============
��ܦC1.goi1 = 0
��ܦC1.goi2 = 0
�������m��l�`��(1) = 0
�������m��l�`��(2) = 0
�������m��l�`��(3) = 0
�������m��l�`��(4) = 0
��ƹs�ˬd��(1) = False
��ƹs�ˬd��(2) = False
�O�_�t�Τ��� = False
Erase atkingckdice
'Erase ���`���A_�V�P������
'Erase ���`���A_AI_�V�P������
''=====
'If atkingck(49, 2) = 1 And atking_�ײ��d_�W���ثe���q������(3) = 2 Then
'   atkingck(49, 1) = 5
'   �ޯ�.�ײ��d_�W�� '(���q5)
'End If
'If atkingckai(139, 2) = 1 And atking_AI_�ײ��d_�W���ثe���q������(3) = 2 Then
'   atkingckai(139, 1) = 5
'   AI�ޯ�.�ײ��d_�W�� '(���q5)
'End If
'=====
�ثe��(6) = 0
�ثe��(21) = 1
'===============
goicheck(1) = 0
goicheck(2) = 0
atkingtrn(1) = 0
atkingtrn(2) = 0
If turnatk = 2 Then
 �԰��t����.chkdef
End If
'==============
�԰��t����.��q��s���
FormMainMode.trgoi1_Timer
FormMainMode.trgoi2_Timer
'============================
Erase Vss_EventPlayerAllActionOffNum
'===========================���涥�q���J�I(ATK-17/DEF-37)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 17, 2
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 37, 2
'======================�q����ƥ�d���X���
If �q����ƥ�d�O�_�X����ܼ� = False Then
   GoTo �q����ƥ�d���X���_���涥�q2
End If
'================================
�q����ƥ�d���X���_���涥�q����:
'----------�H�U���q���P�_�X�P�{���X�]������^
'====================���紼�z��AI�X�P�t��
'If ���z��AI�t��_�ثe�i���椧�H���P�_(namecom(����H����ԤH��(2, 2))) = True Then
    Dim wtyr As Integer '�Ȯ��ܼ�
    If moveturn = 1 Then wtyr = 1 Else wtyr = 0
    ���z��AI�t����.���z��AI�t�έp��_�޾ɵ{��_��� 2, 1, namecom(����H����ԤH��(2, 2)), movecp, wtyr
    GoTo ���z��AI�X�P_���涥�q����
'End If
   '============�H�U�O�ޯ��ˬd�αҰ�
'    If turnatk = 2 Then
'        atkingckai(1, 1) = 1
'       AI�ޯ�.����_�۱��ɦV (0)  '(���q1)
'    End If
'    If turnatk = 2 And movecp = 3 Then
'       atkingckai(5, 1) = 1
'       AI�ޯ�.����_���b�B '(���q1)
'    End If
'    If turnatk = 2 Then
'       atkingckai(48, 1) = 5
'       AI�ޯ�.�Ǧh_�]�G���� '(���q5)
'    End If
'    If turnatk = 2 And movecp < 3 Then
'        atkingckai(11, 1) = 1
'       AI�ޯ�.��_�צ�_�L�ɽ��j���׵�  '(���q1)
'    End If
'    '==========
'    AI�H��.CC 1
'    AI�H��.�v��L 1
'    AI�H��.�w�ǥ��� 1
     '==================
If turnatk = 2 And movecp = 1 Then
   �԰��t����.comatk1
ElseIf turnatk = 2 And movecp > 1 Then
   �԰��t����.comatk2
End If
'==============
'AI�H��.��̬d�w 1
'AI�H��.��B�����S 1
'AI�H��.�Q�� 1
'AI�H��.����P�� 1
'AI�H��.���_�i���h 2
'AI�H��.������S 1
'AI�H��.�h�g�H 1
''==========
'If moveturn = 1 Then
'    AI�H��.���H���q�� 2
'End If
'==============================
���z��AI�X�P_���涥�q����:
'==============================
'If compi1(����H����ԤH��(2, 2)).Caption = "������" Then
'    If atking_AI_������_�����Ҧ����A��(2) = 1 And turnatk = 2 Then
'       atking_AI_������_�����Ҧ����A��(1) = 2
'       �԰��t����.�S��_������_�������A_�q�� '(���q2)
'    End If
'End If
'If atkingckai(5, 2) = 1 Then
'    atkingckai(5, 1) = 2
'    AI�ޯ�.����_���b�B '(���q2)
'ElseIf atkingckai(5, 2) = 0 Then
'    atkingckai(5, 1) = 3  '(�ؼж��q3)
'End If
'If turnatk = 2 Then
'    atkingck(128, 1) = 1
'    �ޯ�.�w�ǥ���_�F�z���������¼� '(���q1)
'End If
'=========
�q����ƥ�d���X���_���涥�q2:
If �q����ƥ�d�O�_�X����ܼ� = False Then
    '==========
    cn3.Visible = False
    �ثe��(6) = 0
    �ثe��(17) = 1
    �ثe��(15) = 0
    '==============
    �p�H���Y�����ʤ�V��(1) = 2
    �p�H���Y�����ʤ�V��(2) = 1
    �p�H���Y������_�ϥΪ�.Enabled = True
    �p�H���Y������_�q��.Enabled = True
    '==============
    �԰��t����.�ɶ��b_���]
    trtimeline.Enabled = True
ElseIf �q����ƥ�d�O�_�X����ܼ� = True Then  '�q����ƥ�d���X���_�����ᶥ�q2
    �q���X�P.Enabled = True
End If
End Sub




Private Sub cn32_Click()
'turnpageonin = 0
cn32.Visible = False
OK���s�P���������ˬd.Enabled = True
End Sub

Private Sub cn4_Click()
Dim uscomvsn As Integer
cn4.Visible = False
turnatk = 5
'atkingtrn(1) = 0
'atkingtrn(2) = 0
'=================�H�U�O�ޯ��ˬd�αҰ�(�^�X�������q1)
'If turnatk = 5 And atkingck(34, 2) = 1 Then
'    atkingck(34, 1) = 2
'    �ޯ�.CC_�ջȾԾ� '(���q2)
'End If
'If turnatk = 5 And atkingck(33, 2) = 1 Then
'    atkingck(33, 1) = 2
'    �ޯ�.CC_���ߪŶ� '(���q2)
'End If
'If turnatk = 5 And atkingckai(103, 2) = 1 Then
'    atkingckai(103, 1) = 2
'    AI�ޯ�.CC_���ߪŶ� '(���q2)
'End If
'If turnatk = 5 And atkingckai(33, 2) = 1 Then
'    atkingckai(33, 1) = 2
'    AI�ޯ�.CC_�ջȾԾ� '(���q2)
'End If
''=================
'�ޯ�ʵe��ܶ��q�� = 7
'�԰��t����.�ޯ�Ұʼƶq�ˬd
''=================�H�U�O�ޯ��ˬd�αҰ�(�^�X�������q2)
''==================
'If turnatk = 5 And atkingck(34, 2) = 1 Then
'    atkingck(34, 1) = 3
'    �ޯ�.CC_�ջȾԾ� '(���q3)
'End If
'If turnatk = 5 And atkingck(33, 2) = 1 Then
'    atkingck(33, 1) = 3
'    �ޯ�.CC_���ߪŶ� '(���q3)
'End If
''===================
'If turnatk = 5 And atkingckai(103, 2) = 1 Then
'    atkingckai(103, 1) = 3
'    AI�ޯ�.CC_���ߪŶ� '(���q3)
'End If
'If turnatk = 5 And atkingckai(33, 2) = 1 Then
'    atkingckai(33, 1) = 3
'    AI�ޯ�.CC_�ջȾԾ� '(���q3)
'End If
''=================
'atkingtrtot.Interval = 600
'atkingtrtot.Enabled = True
If moveturn = 1 Then uscomvsn = 2 Else uscomvsn = 1
'===========================���涥�q���J�I(50)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 50, 1
'============================
'===========================���涥�q���J�I(51)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 51, 1
'============================
'===========================���涥�q���J�I(52)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 52, 1
'============================
HP�ˬd���q�� = 4
�԰��t����.����HP�ˬd
End Sub

Private Sub Command1_Click()
End
End Sub

Private Sub Command2_Click()
'MsgBox "�C�G" & atkingpagetot(2, 1) & Space(5) & "���G" & atkingpagetot(2, 2) & Space(5) & "���G" & atkingpagetot(2, 3) & Space(5) & "�S�G" & atkingpagetot(2, 4) & Space(5) & "�j�G" & atkingpagetot(2, 5)
'MsgBox livecom & ";" & livecommax
'MsgBox "3:" & �������m��l�`��(3) & "     " & "4:" & �������m��l�`��(4)
'���z��AI�t����.���z��AI�t�έp��_�޾ɵ{��_����1 1, 1, "��B�����S", 1
'���z��AI�t����.���z��AI�t�έp��_�޾ɵ{��_��� 1, 3, "��B�����S", 3, 0
End Sub



Private Sub Form_Unload(Cancel As Integer)
wmp.Close
wmpse1.Close
wmpse2.Close
wmpse3.Close
wmpse4.Close
wmpse5.Close
wmpse6.Close
wmpse7.Close
wmpse8.Close
End Sub

Private Sub messageus_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
'For i = 1 To ���εP����d�����j������(1)
'   card(i).card_MouseExit
'Next
'For i = 1 To 3
'    PEAFcardusbackclick(i).Visible = False
'Next
'PEAFcardback(1).Visible = False
'For i = 2 To 3
'     cardus(����ݾ��H��������(1, i)).Visible = False
'Next
'If turnpageonin = 1 Then
'    bnok.Picture = LoadPicture(app_path & "gif\system\ok_1.jpg")
'End If
End Sub
Private Sub NextTurn_���q2_Timer()
Dim uscomvsn As Integer
goidefus = 0
'======�H�U���~�P�{���X
If BattleCardNum < �P�`���q��(1) + �P�`���q��(2) Then
    �԰��t����.����ʧ@_�~�P
End If
'==========================
If moveturn = 1 Then uscomvsn = 2 Else uscomvsn = 1
'===========================���涥�q���J�I(53)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 53, 1
'============================
'===========================���涥�q���J�I(54)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 54, 1
'============================
'===========================���涥�q���J�I(55)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 55, 1
'============================
�԰��t����.�s���T�� BattleTurn & "�^�X�����C"
'=============
NextTurn_���q2.Enabled = False
'=============
If �԰��t����.����HP�ˬd_�����^�X�ˬd = True Then
    Exit Sub
End If
'==============�N�C�^�X���Ұʦ����k�s
For i = 1 To 2
   For j = 1 To 3
       For k = 1 To 8
           atkingck(i, j, k, 2) = 0
       Next
    Next
Next
'==============
'liveus(����H����ԤH��(1, 2)) = Val(usbi1(����H����ԤH��(1, 2)).Caption)
BattleTurn = BattleTurn + 1
PEAFInterface.turn = BattleTurn
��ܦC1.goi1��� = False
��ܦC1.goi2��� = False
��ܦC1.goi1 = 0
��ܦC1.goi2 = 0
�������m��l�`��(1) = 0
�������m��l�`��(2) = 0
'====================
If �t����ܬɭ������� = 1 Then
    move1.Visible = True
    move2.Visible = False
    atkdef1.Visible = False
    atkdef2.Visible = False
    move3.Picture = LoadPicture(app_path & "gif\system\move3.gif")
    move4.Picture = LoadPicture(app_path & "gif\system\move4.gif")
Else
    FormMainMode.PEAFInterface.stagejpg = app_path & "gif\system\stageblack.gif"
End If
��ܦC1.��ܦC�Ϥ� = app_path & "gif\system\DRAW.png"
'cn4.Visible = False
'cn1.Visible = True
'==============
�p�H���Y�����ʤ�V��(1) = 2
�p�H���Y�����ʤ�V��(2) = 2
�p�H���Y������_�ϥΪ�.Enabled = True
�p�H���Y������_�q��.Enabled = True
'==============
�ثe��(24) = 1
���ݮɶ�_2.Enabled = True
End Sub

Private Sub OK���s�P���������ˬd_Timer()
If �ϥΪ̥X�P_�X�P���_�a��.Enabled = False And �ϥΪ̥X�P_�X�P���_�a�k.Enabled = False And �ϥΪ̥X�P_��P���.Enabled = False And ��������ˬd.Enabled = False Then
   OK���s�P���������ˬd.Enabled = False
   turnpageonin = 0
   Select Case turnatk
       Case 1
           �������q_���q��l.Enabled = True
       Case 2
           ���m���q_���q��l.Enabled = True
       Case 3
           ���ʶ��q_���q�e�Ұ�.Enabled = True
   End Select
End If
End Sub

Private Sub pagecomglead_Change()
pageglead(2) = Val(pagecomglead.Caption)
End Sub

Sub pagecomqlead_Change()
'atkingckai(26, 1) = 1
'atkingckai(98, 1) = 1
'atkingckai(12, 1) = 2
'atkingckai(82, 1) = 2
''============�H�U�O�ޯ��ˬd
'If turnatk = 2 And ���q���A�� = 3 Then
'    AI�ޯ�.����_���b�B '(���q3/4)
'    AI�ޯ�.��_�צ�_�L�ɽ��j���׵� '(���q1)
'    AI�ޯ�.�j�|�˺��h_�r��  '(���q1)
'    AI�ޯ�.��_���ۦ�_�[���⪺�L�� '(���q1)
'    AI�ޯ�.�n�ʤ�_���� '(���q1)
'    AI�ޯ�.������m_�B�����l '(���q1)
'    AI�ޯ�.��_EX_���ۦ�_�[���⪺�L�� '(���q1)
'    AI�ޯ�.�l��V���̶�_�l��  '(���q1)
'    AI�ޯ�.�l��V���̶�_���Q�����\ '(���q1)
'    AI�ޯ�.��B�����S_��K�g��  '(���q1)
'    AI�ޯ�.�v��L_�M�̤���  '(���q1)
'    AI�ޯ�.�v��L_�R�B���K��  '(���q1)
'    AI�ޯ�.������_�Q���{��  '(���q1)
'    AI�ޯ�.������_�ۼv�C�R  '(���q1)
'    AI�ޯ�.����_�ɶ��z�u  '(���q1)
'    AI�ޯ�.��̬d�w_�s�g  '(���q1)
'    AI�ޯ�.��̬d�w_���t���C (0) '(���q1)
'    AI�ޯ�.����_Gamble '(���q1)
'    AI�ޯ�.ù��Y_�V�大�b '(���q1)
'    AI�ޯ�.CC_�ջȾԾ� '(���q1)
'    AI�ޯ�.���[_�ԷX���T�� '(���q1)
'    AI�ޯ�.���[_�O�d���Ų� '(���q1)
'    AI�ޯ�.���[_�R�Ĥ��I '(���q1)
'    AI�ޯ�.���_�Q�T���� '(���q1)
'    AI�ޯ�.�L���S_�V���� '(���q1)
'    AI�ޯ�.���纸_Chr_799 '(���q1)
'    AI�ޯ�.���纸_Rud_913 '(���q1)
'    AI�ޯ�.���纸_Wil_846 '(���q1)
'    AI�ޯ�.������S_�a���y���~ '(���q1)
'    AI�ޯ�.�Ǧh_�]�G���� '(���q1)
'    AI�ޯ�.CC_���W�q�Ϥ�N�M '(���q1)
'    AI�ޯ�.��ܵY_�������� '(���q1)
'    AI�ޯ�.�h�g�H_�ߦ��� '(���q1)
'    AI�ޯ�.�h�g�H_�ݭh�ɦV '(���q1)
'    AI�ޯ�.�w�ǥ���_�`�W '(���q1)
'    AI�ޯ�.ù��Y_��������¶ '(���q1)
'    AI�ޯ�.����_Lowball '(���q1)
'    AI�ޯ�.��B�����S_�p�� '(���q1)
'    AI�ޯ�.��̬d�w_����@�� '(���q1)
'    AI�ޯ�.������_�{�q�ۭ��� '(���q1)
'    AI�ޯ�.�Q��_�T�v���� '(���q1)
'    AI�ޯ�.�Q��_�r�� '(���q1)
'    AI�ޯ�.�Q��_�I�� '(���q1)
'    AI�ޯ�.������S_��� '(���q1)
'    AI�ޯ�.����P��_CTL '(���q1)
'    AI�ޯ�.����P��_BPA '(���q1)
'    AI�ޯ�.���_�i���h_�P�R�j�� '(���q1)
'    AI�ޯ�.���_�i���h_�T�v���� '(���q1)
'    AI�ޯ�.�����g_�������� '(���q1)
'    AI�ޯ�.�����g_�g�����b�P�ݦ大�j  '(���q1)
'    AI�ޯ�.�����i_�t���¥�  '(���q1)
'    AI�ޯ�.�S�{��_�G�����F  '(���q1)
'    AI�ޯ�.�S�{��_���M�C�{ (0) '(���q1)
'    AI�ޯ�.����_�ڤ��]�� '(���q1)
'    AI�ޯ�.����_�ڹҷn�x '(���q1)
'    AI�ޯ�.���Y�F_���a�B�� '(���q1)
'    AI�ޯ�.���Y�F_����B '(���q1)
'    AI�ޯ�.��_EX_�צ�_�L�ɽ��j���׵� '(���q1)
'    AI�ޯ�.�J�y_�����g�� '(���q1)
'    AI�ޯ�.�ײ��d_�l���K�� '(���q1)
'    AI�ޯ�.ù��Y_EX_�V�大�b '(���q1)
'ElseIf turnatk = 3 And ���q���A�� = 3 Then
'    AI�ޯ�.����_���j�¤� '(���q2)
'    AI�ޯ�.�n�ʤ�_�W�A�� '(���q1)
'    AI�ޯ�.������m_�V�P���l '(���q1)
'    AI�ޯ�.������_�������� '(���q1)
'    AI�ޯ�.��B�����S_���� '(���q1)
'    AI�ޯ�.�v��L_�������x '(���q1)
'    AI�ޯ�.���_�i���h_�j�a�Y�a '(���q1)
'    AI�ޯ�.�����i_���٤Ѩ�  '(���q1)
'    AI�ޯ�.CC_���ߪŶ�  '(���q1)
'    AI�ޯ�.����_���Ϥ۹�  '(���q1)
'    AI�ޯ�.�j�|�˺��h_�����[��  '(���q1)
'    AI�ޯ�.�j�|�˺��h_�믫�O�l��  '(���q1)
'    AI�ޯ�.���[_���㤧��  '(���q1)
'    AI�ޯ�.��ܵY_��k���Ӫ� '(���q1)
'    AI�ޯ�.��ܵY_�����ۺh '(���q1)
'    AI�ޯ�.����_�o�����c '(���q1)
'    AI�ޯ�.����_�]���ɤ� '(���q1)
'    AI�ޯ�.������_��M�_���p '(���q1)
'    AI�ޯ�.�L���S_�]���� '(���q1)
'    AI�ޯ�.�L���S_���֪��z�� '(���q1)
'    AI�ޯ�.������S_����ۼv '(���q1)
'    AI�ޯ�.����P��_SSS '(���q1)
'    AI�ޯ�.�h�g�H_�W�Ťk�D�� '(���q1)
'    AI�ޯ�.�Ǧh_�]�G���u '(���q1)
'    AI�ޯ�.���Y�F_���� '(���q1)
'    AI�ޯ�.�����g_�f��ԧ����j�T '(���q1)
'    AI�ޯ�.�J�y_�c�N���� '(���q1)
'    AI�ޯ�.���_�@���� '(���q1)
'    AI�ޯ�.�ײ��d_�W�� '(���q1)
'ElseIf turnatk = 1 And ���q���A�� = 3 Then
'    AI�ޯ�.����_����� '(���q2)
'    AI�ޯ�.������m_�Һ����l '(���q1)
'    AI�ޯ�.�l��V���̶�_���� '(���q1)
'    AI�ޯ�.��̬d�w_���}���� '(���q1)
'    AI�ޯ�.������_�ŬX�`�g '(���q1)
'    AI�ޯ�.����_Jackpot '(���q1)
'    AI�ޯ�.���_��Ө��� '(���q1)
'    AI�ޯ�.������S_�鱫 '(���q1)
'    AI�ޯ�.�w�ǥ���_�·t�x�� '(���q1)
'    AI�ޯ�.����P��_LAR '(���q1)
'    AI�ޯ�.��_�󫵦�_�[�ʯP���u�@ '(���q1)
'    AI�ޯ�.�v��L_�ɶ��ؤl '(���q1)
'    AI�ޯ�.���_�E���F�� '(���q1)
'    AI�ޯ�.CC_��l���� '(���q1)
'    AI�ޯ�.���_�i���h_���@�g�� '(���q1)
'    AI�ޯ�.��_EX_�󫵦�_�[�ʯP���u�@ '(���q1)
'    AI�ޯ�.ù��Y_�C�G����L  '(���q1)
'    AI�ޯ�.��ܵY_�E�����q  '(���q1)
'    AI�ޯ�.�j�|�˺��h_�大����  '(���q1)
'    AI�ޯ�.��_EX_�w�_���������q '(���q1)
'    AI�ޯ�.����_High_hand '(���q1)
'    AI�ޯ�.��B�����S_���L '(���q1)
'    AI�ޯ�.����_�ɶ��l�y '(���q1)
'    AI�ޯ�.�Q��_�������T�� '(���q1)
'    AI�ޯ�.���纸_Von_541 '(���q1)
'    AI�ޯ�.�w�ǥ���_�ƨg���� '(���q1)
'    AI�ޯ�.�h�g�H_����� '(���q2)
'    AI�ޯ�.�����g_���ɷP�� '(���q1)
'    AI�ޯ�.�L���S_�j�t�� '(���q1)
'    AI�ޯ�.�����i_���y���� '(���q1/2)
'    AI�ޯ�.�����i_�զʦX '(���q1)
'    AI�ޯ�.�S�{��_�a�g���t '(���q1)
'    AI�ޯ�.�S�{��_�t�v���l '(���q1)
'    AI�ޯ�.����_�K�a�ڦ�  '(���q1)
'    AI�ޯ�.������_���K�W��  '(���q1)
'    AI�ޯ�.�Ǧh_�]�G���� '(���q1)
'    AI�ޯ�.�Ǧh_�]�G���� '(���q1)
'    AI�ޯ�.���Y�F_�������� '(���q1)
'    AI�ޯ�.��_�w�_���������q '(���q1)
'    AI�ޯ�.ù��Y_�����ۼv '(���q1)
'    AI�ޯ�.ù��Y_EX_�����ۼv '(���q1)
'    AI�ޯ�.�J�y_�Ѩ���� '(���q1)
'    AI�ޯ�.�J�y_�k�`�p�e '(���q1)
'    AI�ޯ�.�ײ��d_�������H�� '(���q1)
'    AI�ޯ�.�ײ��d_���c���w�� '(���q1)
'End If
'==================
'===========================���涥�q���J�I(43-2)
'���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 43, 3
''============================
'�԰��t����.��q��s���
End Sub

Private Sub pageusglead_Change()
pageglead(1) = Val(pageusglead.Caption)
End Sub

Private Sub pageusqlead_Change()
'atkingck(79, 1) = 1
'atkingck(101, 1) = 1
''============�H�U�O�ޯ��ˬd
'If turnatk = 1 And ���q���A�� = 1 Then
'   �ޯ�.����_���b�B '(���q1/2)
'   �ޯ�.����_VBE_���b�B '(���q1/2)
'   �ޯ�.�j�|�˺��h_�r�� '(���q1)
'   �ޯ�.���[_�O�d���Ų� '(���q1)
'   �ޯ�.���[_�R�Ĥ��I '(���q1)
'   �ޯ�.��_���ۦ�_�[���⪺�L�� '(���q1)
'   �ޯ�.��_EX_���ۦ�_�[���⪺�L�� '(���q1)
'   �ޯ�.��_�צ�_�L�ɽ��j���׵� '(���q1)
'   �ޯ�.���_�Q�T���� '(���q1)
'   �ޯ�.���[_�ԷX���T�� '(���q1)
'   �ޯ�.�v��L_�M�̤��� '(���q1)
'   �ޯ�.�v��L_�R�B���K�� '(���q1)
'   �ޯ�.CC_�ջȾԾ� '(���q1)
'   �ޯ�.CC_���W�q�Ϥ�N�M '(���q1)
'   �ޯ�.ù��Y_�V�大�b '(���q1)
'   �ޯ�.ù��Y_��������¶ '(���q1)
'   �ޯ�.��ܵY_�������� '(���q1)
'   �ޯ�.����_Lowball '(���q1)
'   �ޯ�.����_Gamble '(���q1)
'   �ޯ�.��B�����S_��K�g�� '(���q1)
'   �ޯ�.��B�����S_�p�� '(���q1)
'   �ޯ�.��̬d�w_�s�g '(���q1)
'   �ޯ�.��̬d�w_���t���C (0) '(���q1)
'   �ޯ�.��̬d�w_����@�� '(���q1)
'   �ޯ�.����_�ɶ��z�u '(���q1)
'   �ޯ�.������_�Q���{�� '(���q1)
'   �ޯ�.������_�{�q�ۭ���  '(���q1)
'   �ޯ�.������_�ۼv�C�R  '(���q1)
'   �ޯ�.�Q��_�T�v����  '(���q1)
'   �ޯ�.�Q��_�r��  '(���q1)
'   �ޯ�.�Q��_�I��  '(���q1)
'   �ޯ�.�L���S_�V����  '(���q1)
'   �ޯ�.���纸_Rud_913  '(���q1)
'   �ޯ�.���纸_Chr_799  '(���q1)
'   �ޯ�.���纸_Wil_846  '(���q1)
'   �ޯ�.������S_���  '(���q1)
'   �ޯ�.������S_�a���y���~  '(���q1)
'   �ޯ�.�w�ǥ���_�`�W  '(���q1)
'   �ޯ�.����P��_CTL  '(���q1)
'   �ޯ�.����P��_BPA  '(���q1)
'   �ޯ�.�h�g�H_�ݭh�ɦV  '(���q1)
'   �ޯ�.�h�g�H_�ߦ��� '(���q1)
'   �ޯ�.�Ǧh_�]�G���� '(���q1)
'   �ޯ�.���_�i���h_�P�R�j�� '(���q1)
'   �ޯ�.���_�i���h_�T�v���� '(���q1)
'   �ޯ�.�����g_�������� '(���q1)
'   �ޯ�.�����g_�g�����b�P�ݦ大�j '(���q1)
'   �ޯ�.�J�y_�����g�� '(���q1)
'   �ޯ�.�S�{��_�G�����F  '(���q1)
'   �ޯ�.�S�{��_���M�C�{ (0) '(���q1)
'   �ޯ�.�����i_�t���¥�  '(���q1)
'   �ޯ�.����_�ڤ��]��  '(���q1)
'   �ޯ�.����_�ڹҷn�x  '(���q1)
'   �ޯ�.���Y�F_���a�B�� '(���q1)
'   �ޯ�.���Y�F_����B '(���q1)
'   �ޯ�.��_EX_�צ�_�L�ɽ��j���׵� '(���q1)
'   �ޯ�.�ײ��d_�l���K�� '(���q1)
'   �ޯ�.ù��Y_EX_�V�大�b '(���q1)
'ElseIf turnatk = 3 And ���q���A�� = 1 Then
'   �ޯ�.����_���j�¤� '(���q1)
'   �ޯ�.����_VBE_���j�¤� '(���q1)
'   �ޯ�.���[_���㤧�� '(���q1)
'   �ޯ�.�j�|�˺��h_�����[�� '(���q1)
'   �ޯ�.�v��L_�������x '(���q1)
'   �ޯ�.CC_���ߪŶ� '(���q1)
'   �ޯ�.���_�@���� '(���q1)
'   �ޯ�.��ܵY_��k���Ӫ� '(���q1)
'   �ޯ�.��ܵY_�����ۺh '(���q1)
'   �ޯ�.�j�|�˺��h_�믫�O�l�� '(���q1)
'   �ޯ�.������_�������� '(���q1)
'   �ޯ�.��B�����S_���� '(���q1)
'   �ޯ�.����_�o�����c '(���q1)
'   �ޯ�.����_�]���ɤ� '(���q1)
'   �ޯ�.������_��M�_���p '(���q1)
'   �ޯ�.�L���S_�]���� '(���q1)
'   �ޯ�.�L���S_���֪��z�� '(���q1)
'   �ޯ�.������S_����ۼv '(���q1)
'   �ޯ�.����P��_SSS '(���q1)
'   �ޯ�.�h�g�H_�W�Ťk�D�� '(���q1)
'   �ޯ�.�Ǧh_�]�G���u '(���q1)
'   �ޯ�.���_�i���h_�j�a�Y�a '(���q1)
'   �ޯ�.�����g_�f��ԧ����j�T '(���q1)
'   �ޯ�.�J�y_�c�N���� '(���q1)
'   �ޯ�.�����i_���٤Ѩ� '(���q1)
'   �ޯ�.����_���Ϥ۹� '(���q1)
'   �ޯ�.���Y�F_���� '(���q1)
'   �ޯ�.�ײ��d_�W�� '(���q1)
'ElseIf turnatk = 2 And ���q���A�� = 1 Then
'   �ޯ�.����_����� '(���q1)
'   �ޯ�.����_VBE_����� '(���q1)
'   �ޯ�.��_�󫵦�_�[�ʯP���u�@ '(���q1)
'   �ޯ�.��_�w�_���������q '(���q1)
'   �ޯ�.��_EX_�w�_���������q '(���q1)
'   �ޯ�.�v��L_�ɶ��ؤl '(���q1)
'   �ޯ�.���_�E���F�� '(���q1)
'   �ޯ�.���_��Ө��� '(���q1)
'   �ޯ�.CC_��l���� '(���q1)
'   �ޯ�.��_EX_�󫵦�_�[�ʯP���u�@ '(���q1)
'   �ޯ�.ù��Y_�C�G����L '(���q1)
'   �ޯ�.ù��Y_�����ۼv '(���q1)
'   �ޯ�.ù��Y_EX_�����ۼv '(���q1)
'   �ޯ�.��ܵY_�E�����q '(���q1)
'   �ޯ�.�j�|�˺��h_�大���� '(���q1)
'   �ޯ�.����_High_hand '(���q1)
'   �ޯ�.����_Jackpot '(���q1)
'   �ޯ�.������_�ŬX�`�g '(���q1)
'   �ޯ�.������_���K�W�� '(���q1)
'   �ޯ�.��B�����S_���L '(���q1)
'   �ޯ�.��̬d�w_���}���� '(���q1)
'   �ޯ�.����_�ɶ��l�y '(���q1)
'   �ޯ�.�Q��_�������T��  '(���q1)
'   �ޯ�.�L���S_�j�t��  '(���q1)
'   �ޯ�.���纸_Von_541  '(���q1)
'   �ޯ�.������S_�鱫  '(���q1)
'   �ޯ�.�w�ǥ���_�ƨg���� '(���q1)
'   �ޯ�.�w�ǥ���_�·t�x�� '(���q1)
'   �ޯ�.����P��_LAR '(���q1)
'   �ޯ�.�h�g�H_����� '(���q1)
'   �ޯ�.�Ǧh_�]�G���� '(���q1)
'   �ޯ�.�Ǧh_�]�G���� '(���q1)
'   �ޯ�.���_�i���h_���@�g�� '(���q1)
'   �ޯ�.�����g_���ɷP�� '(���q1)
'   �ޯ�.�J�y_�Ѩ���� '(���q1)
'   �ޯ�.�J�y_�k�`�p�e '(���q1)
'   �ޯ�.�S�{��_�a�g���t '(���q1)
'   �ޯ�.�S�{��_�t�v���l '(���q1)
'   �ޯ�.�����i_���y���� '(���q1/2)
'   �ޯ�.�����i_�զʦX  '(���q1)
'   �ޯ�.����_�K�a�ڦ�  '(���q1)
'   �ޯ�.���Y�F_��������  '(���q1)
'   �ޯ�.�ײ��d_�������H�� '(���q1)
'   �ޯ�.�ײ��d_���c���w�� '(���q1)
'End If
'==================
'Select Case turnatk
'    Case 1
'        '===========================���涥�q���J�I(ATK-42/DEF-43)
'        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 42, 4
'        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 43, 4
'        '============================
'    Case 2
'        '===========================���涥�q���J�I(ATK-42/DEF-43)
'        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 42, 4
'        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 43, 4
'        '============================
'    Case 3
'        '===========================���涥�q���J�I(44)
'        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 42, 3
'        '============================
'End Select
'�԰��t����.��q��s���

End Sub

Private Sub PEAEtr1_Timer()
Select Case PEAEtr1num
    Case 10
         If �԰��Ҧ��ӱѬ����� = 1 Then
             FormMainMode.PEAttackingEndingForm.Picture = LoadPicture(app_path & "gif\system\gamewin.jpg")
         ElseIf �԰��Ҧ��ӱѬ����� = 2 Then
             FormMainMode.PEAttackingEndingForm.Picture = LoadPicture(app_path & "gif\system\gamelose.jpg")
         ElseIf �԰��Ҧ��ӱѬ����� = 3 Then
         
         End If
         FormMainMode.wmp.Controls.play
    Case 50
         bnreturn.Visible = True
         bnreturnt.Visible = True
         bn.Visible = True
         bnt.Visible = True
         PEAEtr1.Enabled = False
         '======================
         �԰��t����.�C����Ե����������
         '======================
End Select
PEAEtr1num = PEAEtr1num + 1
End Sub

Private Sub PEASpke_Timer()
If swq = 35 Then
    PEASpke.Enabled = False
    If PEASpersontalk.��ܤ�r <> "" Then
        PEASpersontalk.��ܤ�r��� = True
    End If
ElseIf swq = 10 Then
    PEASpersontalk.Top = -120
    PEASpersontalk.��ܤ�r = �H���t����.�H����ܿ��
    If PEASpersontalk.��ܤ�r <> "" Then
        PEASpersontalk.Visible = True
        PEASpersontalk.��ܤ�r��� = False
        PEASpersontalk.ZOrder
    End If
    swq = Val(swq) + 1
Else
    swq = Val(swq) + 1
End If

End Sub

Private Sub PEAttackingForm_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
For i = 1 To ���εP����d�����j������(1)
   card(i).CardEventType = False
Next
For i = 1 To 3
  cardcom(i).Visible = False
'  PEAFcardusbackclick(i).Visible = False
'  PEAFcardcombackclick(i).Visible = False
Next
For i = 1 To 3
  If i <> ����H����ԤH��(1, 2) Then
     cardus(i).Visible = False
  End If
Next
atkinghelpc.Visible = False
'PEAFcardback(1).Visible = False
If turnpageonin = 1 Then
    bnok.Picture = LoadPicture(app_path & "gif\system\ok_1.jpg")
End If
End Sub

Sub PEMtr1_Timer()
Select Case �����ˬd����ؼм�
     Case 0
         If Left(FormMainMode.wmp.Status, 2) = "�N��" Then
             wmp.Controls.play
         ElseIf Left(FormMainMode.wmp.Status, 2) = "����" Then
             PEMtr1.Enabled = False
         End If
     Case 1
         If Left(FormMainMode.wmpse1.Status, 2) = "�N��" Then
             wmpse1.Controls.play
         ElseIf Left(FormMainMode.wmpse1.Status, 2) = "����" Or _
         Left(FormMainMode.wmpse1.Status, 3) = "�w����" Then
             PEMtr1.Enabled = False
         End If
    Case 2
         If Left(FormMainMode.wmpse2.Status, 2) = "�N��" Then
             wmpse2.Controls.play
         ElseIf Left(FormMainMode.wmpse2.Status, 2) = "����" Or _
         Left(FormMainMode.wmpse2.Status, 3) = "�w����" Then
             PEMtr1.Enabled = False
         End If
    Case 3
         If Left(FormMainMode.wmpse3.Status, 2) = "�N��" Then
             wmpse3.Controls.play
         ElseIf Left(FormMainMode.wmpse3.Status, 2) = "����" Or _
         Left(FormMainMode.wmpse3.Status, 3) = "�w����" Then
             PEMtr1.Enabled = False
         End If
    Case 4
         If Left(FormMainMode.wmpse4.Status, 2) = "�N��" Then
             wmpse4.Controls.play
         ElseIf Left(FormMainMode.wmpse4.Status, 2) = "����" Or _
         Left(FormMainMode.wmpse4.Status, 3) = "�w����" Then
             PEMtr1.Enabled = False
         End If
    Case 5
         If Left(FormMainMode.wmpse5.Status, 2) = "�N��" Then
             wmpse5.Controls.play
         ElseIf Left(FormMainMode.wmpse5.Status, 2) = "����" Or _
         Left(FormMainMode.wmpse5.Status, 3) = "�w����" Then
             PEMtr1.Enabled = False
         End If
    Case 6
         If Left(FormMainMode.wmpse6.Status, 2) = "�N��" Then
             wmpse6.Controls.play
         ElseIf Left(FormMainMode.wmpse6.Status, 2) = "����" Or _
         Left(FormMainMode.wmpse6.Status, 3) = "�w����" Then
             PEMtr1.Enabled = False
         End If
    Case 7
         If Left(FormMainMode.wmpse7.Status, 2) = "�N��" Then
             wmpse7.Controls.play
         ElseIf Left(FormMainMode.wmpse7.Status, 2) = "����" Or _
         Left(FormMainMode.wmpse7.Status, 3) = "�w����" Then
             PEMtr1.Enabled = False
         End If
    Case 8
         If Left(FormMainMode.wmpse8.Status, 2) = "�N��" Then
             wmpse8.Controls.play
         ElseIf Left(FormMainMode.wmpse8.Status, 2) = "����" Or _
         Left(FormMainMode.wmpse8.Status, 3) = "�w����" Then
             PEMtr1.Enabled = False
         End If
'    Case 9
'         If Left(FormMainMode.wmpse9.Status, 2) = "�N��" Then
'             wmpse9.Controls.play
'         ElseIf Left(FormMainMode.wmpse9.Status, 2) = "����" Or _
'         Left(FormMainMode.wmpse9.Status, 3) = "�w����" Then
'             PEMtr1.Enabled = False
'         End If
End Select
End Sub

Private Sub personatk_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
For i = 1 To ���εP����d�����j������(1)
   card(i).CardEventType = False
Next
'=========
�԰��t����.�ޯ໡�����J_�ϥΪ� Index
'=========
atkinghelpc.Left = atkinghelpxy(1, Index, 1)
atkinghelpc.Top = atkinghelpxy(1, Index, 2)
atkinghelpc.ZOrder
atkinghelpc.Visible = True
End Sub

Private Sub tr1_Timer()
Select Case tr1num
    Case 1
'        MsgBox "1-1"
        PEStext1.Visible = True
    Case 3
        If �Ĥ@���Ұ�Ū�J�{�ǼаO = False Then
'            �@��t����.�C����lŪ�J�{��
            �Ĥ@���Ұ�Ū�J�{�ǼаO = True
            ����Ū�J���� = "PEGF"   '====���ն��q-�����i�J�ۥѾ԰��Ҧ�
'            MsgBox "1-3"
        End If
    Case 5
        Select Case ����Ū�J����
            Case "PEGF"
'                MsgBox "1-5"
                �@��t����.�C����lŪ�J�{��
                �@��t����.�ۥѾ԰��Ҧ��]�w���Ū�J�{��
                �@��t����.�ۥѾ԰��Ҧ��]�w���򥻳]�w�{��
        End Select
    Case 7
        Select Case ����Ū�J����
            Case "PEGF"
'                MsgBox "1-7"
                �@��t����.�D���_PEGameFreeModeSettingForm���
        End Select
        tr1.Enabled = False
        PEStartForm.Visible = False
End Select
tr1num = tr1num + 1
End Sub

Private Sub trend_Timer()
If trend�Ȯ��ܼ� = 4 Then
'   Formend.Left = FormMainMode.Left
'   Formend.Top = FormMainMode.Top
'   FormMainMode.Visible = False
'   Formend.Visible = True
   �@��t����.�D���_PEAttackingEndingForm���
   PEAttackingForm.Visible = False
   PEAEtr1num = 0
   PEAEtr1.Enabled = True
   trend.Enabled = False
ElseIf trend�Ȯ��ܼ� = 2 Then
   FormMainMode.wmp.Controls.stop
'   FormMainMode.wmp.Controls.pause
   FormMainMode.wmp.settings.playCount = 1
   FormMainMode.wmp.URL = app_path & "mp3\ulse15.mp3"
   FormMainMode.wmp.Controls.stop
   FormMainMode.wmp.settings.playCount = 1
   trend�Ȯ��ܼ� = trend�Ȯ��ܼ� + 1
Else
   trend�Ȯ��ܼ� = trend�Ȯ��ܼ� + 1
End If
End Sub

Sub trgoi1_Timer()
'If Val(pageusqlead) = 0 And turnatk = 1 And ���q���A�� = 1 Then
'    �������m��l�`��(1) = 0
'    �������m��l�`��(3) = 0
'    goicheck(1) = 0
'End If
'If Val(pageusqlead) = 0 And turnatk = 2 And ���q���A�� = 1 Then
'    �������m��l�`��(1) = 0
'    �������m��l�`��(3) = 0
'    goidefus = 0
'    �԰��t����.chkdef
'End If
'
'If atkingpagetot(1, 1) = 0 And turnatk = 1 And movecp = 1 And goicheck(1) = 1 And ���q���A�� = 1 Then
'   goicheck(1) = 0
'   �������m��l�`��(1) = �������m��l�`��(1) - atkus(����H����ԤH��(1, 2))
'   �������m��l�`��(3) = �������m��l�`��(3) - atkus(����H����ԤH��(1, 2))
  '=========�H�U�O�ޯ��ˬd�εo��(��e�ˬd�����G�C)
'   If ���`���A�ˬd��(13, 2) = 1 Then
'      ���`���A�ˬd��(13, 1) = 2
'      ���`���A.�t��_�ϥΪ� '(���q2)
''   End If
''   If ���`���A�ˬd��(24, 2) = 1 Then
'      ���`���A�ˬd��(24, 1) = 2
'      ���`���A.��O�C�U_�ϥΪ� '(���q2)
''   End If
''   If ���`���A�ˬd��(7, 2) = 1 Then
'      ���`���A�ˬd��(7, 1) = 3
'      ���`���A.ATK�[_�ϥΪ� '(���q3)
''   End If
''   If ���`���A�ˬd��(10, 2) = 1 Then
'      ���`���A�ˬd��(10, 1) = 3
'      ���`���A.ATK��_�ϥΪ� '(���q3)
''   End If
'      ���`���A�ˬd��(39, 1) = 2
'      ���`���A.�{��_�ϥΪ� '(���q2)
   '==============
'   If �������m��l�`��(1) < 0 Then �������m��l�`��(1) = 0
'End If
'If atkingpagetot(1, 5) = 0 And turnatk = 1 And movecp > 1 And goicheck(1) = 1 And ���q���A�� = 1 Then
'   goicheck(1) = 0
'   �������m��l�`��(1) = �������m��l�`��(1) - atkus(����H����ԤH��(1, 2))
'   �������m��l�`��(3) = �������m��l�`��(3) - atkus(����H����ԤH��(1, 2))
  '=========�H�U�O�ޯ��ˬd�εo��(��e�ˬd�����G�j)
''   If ���`���A�ˬd��(13, 2) = 1 Then
'      ���`���A�ˬd��(13, 1) = 2
'      ���`���A.�t��_�ϥΪ� '(���q2)
''   End If
''   If ���`���A�ˬd��(24, 2) = 1 Then
'      ���`���A�ˬd��(24, 1) = 2
'      ���`���A.��O�C�U_�ϥΪ� '(���q2)
''   End If
''   If ���`���A�ˬd��(7, 2) = 1 Then
'      ���`���A�ˬd��(7, 1) = 3
'      ���`���A.ATK�[_�ϥΪ� '(���q3)
''   End If
''   If ���`���A�ˬd��(10, 2) = 1 Then
'      ���`���A�ˬd��(10, 1) = 3
'      ���`���A.ATK��_�ϥΪ� '(���q3)
''   End If
'      ���`���A�ˬd��(39, 1) = 2
'      ���`���A.�{��_�ϥΪ� '(���q2)
   '==============
'   If �������m��l�`��(1) < 0 Then �������m��l�`��(1) = 0
'End If
'If turnatk = 1 And movecp = 1 Then
' �԰��t����.chkus1
'ElseIf turnatk = 1 And movecp > 1 Then
' �԰��t����.chkus2
'End If
'=========�H�U�O�ޯ��ˬd�εo��
'If atkingck(9, 2) = 1 And turnatk = 1 And ���q���A�� = 1 Then
'   atkingck(9, 1) = 2
'   �ޯ�.���[_�O�d���Ų� '(���q2)
'ElseIf atkingck(9, 2) = 0 And turnatk = 1 And atking_���[_�O�d���Ų�_tot(2) = 1 And ���q���A�� = 1 Then
'   atkingck(9, 1) = 3
'   �ޯ�.���[_�O�d���Ų� '(���q3)
'End If
'If atkingckai(37, 2) = 1 And turnatk = 2 And ���q���A�� = 1 Then
'   atkingckai(37, 1) = 5
'   AI�ޯ�.���_�Q�T���� '(���q5)
'End If
'If atkingck(16, 2) = 1 And turnatk = 1 And ���q���A�� = 1 Then
'   atkingck(16, 1) = 2
'   �ޯ�.���_�Q�T���� '(���q2)
'ElseIf atkingck(16, 2) = 0 And turnatk = 1 And atking_���_�Q�T����_tot(2) = 1 And ���q���A�� = 1 Then
'   atkingck(16, 1) = 3
'   �ޯ�.���_�Q�T���� '(���q3)
'End If
'If uspi1(����H����ԤH��(1, 2)).Caption = "�v��L" Then
'    If atking_�v��L_�����Ҧ����A��(2) = 1 And turnatk = 1 And ���q���A�� = 1 And �������m��l�`��(1) > 0 Then
'       atking_�v��L_�����Ҧ����A��(1) = 1
'       �԰��t����.�S��_�v��L_�������A_�ϥΪ� '(���q1)
'    ElseIf atking_�v��L_�����Ҧ����A��(2) = 1 And turnatk = 1 And ���q���A�� = 1 And �������m��l�`��(1) = 0 Then
'       atking_�v��L_�����Ҧ����A��(1) = 2
'       �԰��t����.�S��_�v��L_�������A_�ϥΪ� '(���q2)
'    End If
'End If
'If uspi1(����H����ԤH��(1, 2)).Caption = "������" Then
'    If atking_������_�����Ҧ����A��(2) = 1 And turnatk = 1 And ���q���A�� = 1 And �������m��l�`��(1) = 0 Then
'       atking_������_�����Ҧ����A��(1) = 1
'       �԰��t����.�S��_������_�������A_�ϥΪ� '(���q1)
'    End If
'End If
''======
'If ���`���A_�V�P������(3) = 1 And turnatk = 1 And ���q���A�� = 1 And �������m��l�`��(1) = 0 Then
'    ���`���A�ˬd��(31, 1) = 3
'    ���`���A.�V�P_�ϥΪ� '(���q3)
'Else
'    ���`���A�ˬd��(31, 1) = 1
'    ���`���A.�V�P_�ϥΪ� '(���q1)
'End If
''======
'If atking_�ײ��d_�W���ثe���q������(3) = 2 And atkingck(49, 2) = 1 Then
'    If atking_�ײ��d_�W���ثe���q������(4) = 1 And turnatk = 1 And ���q���A�� = 1 And �������m��l�`��(1) = 0 Then
'        atkingck(49, 1) = 5
'        �ޯ�.�ײ��d_�W�� '(���q5)
'    Else
'        atkingck(49, 1) = 4
'        �ޯ�.�ײ��d_�W�� '(���q4)
'    End If
'End If
'=========��s��l�`�ƶq���
If �������m��l�`��(1) < 0 Then
   ��ܦC1.goi1 = 0
Else
   ��ܦC1.goi1 = �������m��l�`��(1)
End If
FormMainMode.trgoi1.Enabled = False
'=====================

'=====================
End Sub

Sub trgoi2_Timer()
'If Val(pagecomqlead) = 0 And turnatk = 2 And ���q���A�� = 3 Then
' �������m��l�`��(2) = 0
' �������m��l�`��(4) = 0
' goicheck(2) = 0
'End If
'
'If Val(pagecomqlead) = 0 And turnatk = 1 And ���q���A�� = 3 Then
'    �������m��l�`��(2) = 0
'    �������m��l�`��(4) = 0
'    chkcomck = 0
'    �԰��t����.chkdefcom
'End If
''================
'If atkingpagetot(2, 1) = 0 And turnatk = 2 And movecp = 1 And goicheck(2) = 1 And ���q���A�� = 3 Then
'   goicheck(2) = 0
'   �������m��l�`��(2) = �������m��l�`��(2) - atkcom(����H����ԤH��(2, 2))
'   �������m��l�`��(4) = �������m��l�`��(4) - atkcom(����H����ԤH��(2, 2))
  '=========�H�U�O�ޯ��ˬd�εo��(��e�ˬd�����G�C)
'      ���`���A�ˬd��(26, 1) = 2
'      ���`���A.�t��_�q�� '(���q2)
'      '=========
'      ���`���A�ˬd��(1, 1) = 3
'      ���`���A.ATK�[_�q�� '(���q3)
'      '=========
'      ���`���A�ˬd��(4, 1) = 3
'      ���`���A.ATK��_�q�� '(���q3)
'      '=========
'      ���`���A�ˬd��(25, 1) = 2
'      ���`���A.��O�C�U_�q�� '(���q2)
'End If
'If atkingpagetot(2, 5) = 0 And turnatk = 2 And movecp > 1 And goicheck(2) = 1 And ���q���A�� = 3 Then
'   goicheck(2) = 0
'   �������m��l�`��(2) = �������m��l�`��(2) - atkcom(����H����ԤH��(2, 2))
'   �������m��l�`��(4) = �������m��l�`��(4) - atkcom(����H����ԤH��(2, 2))
  '=========�H�U�O�ޯ��ˬd�εo��(��e�ˬd�����G�j)
'      ���`���A�ˬd��(26, 1) = 2
'      ���`���A.�t��_�q�� '(���q2)
'      '=======
'      ���`���A�ˬd��(1, 1) = 3
'      ���`���A.ATK�[_�q�� '(���q3)
'      '=======
'      ���`���A�ˬd��(4, 1) = 3
'      ���`���A.ATK��_�q�� '(���q3)
'      '=========
'      ���`���A�ˬd��(25, 1) = 2
'      ���`���A.��O�C�U_�q�� '(���q2)
'End If
'If turnatk = 2 Then
' �԰��t����.chkcom
'End If
'=========�H�U�O�ޯ��ˬd�εo��
'If atkingckai(14, 2) = 0 And turnatk = 2 And ���q���A�� = 3 Then
'   atkingckai(14, 1) = 1
'   AI�ޯ�.�Ϩ��~2012_�P�R�ļ� '(���q1)
'End If
'If atkingckai(15, 2) = 0 And turnatk = 1 And ���q���A�� = 3 Then
'   atkingckai(15, 1) = 1
'   AI�ޯ�.�Ϩ��~2012_�P�R��� '(���q1)
'End If
'================
'If turnatk = 1 And atkingck(19, 2) = 1 And ���q���A�� = 3 Then
'    atkingck(19, 1) = 4
'    �ޯ�.��_EX_���ۦ�_�[���⪺�L��  '(���q4)
'End If
'If turnatk = 1 And atkingck(13, 2) = 1 And ���q���A�� = 3 Then
'    atkingck(13, 1) = 4
'    �ޯ�.��_���ۦ�_�[���⪺�L��  '(���q4)
'End If
''================
'If atkingckai(35, 2) = 1 And turnatk = 2 And ���q���A�� = 3 Then
'   atkingckai(35, 1) = 2
'   AI�ޯ�.���[_�O�d���Ų� '(���q2)
'ElseIf atkingckai(35, 2) = 0 And turnatk = 2 And atking_AI_���[_�O�d���Ų�_tot(2) = 1 And ���q���A�� = 3 Then
'   atkingckai(35, 1) = 3
'   AI�ޯ�.���[_�O�d���Ų� '(���q3)
'End If
'If atkingck(16, 2) = 1 And turnatk = 1 And ���q���A�� = 3 Then
'   atkingck(16, 1) = 5
'   �ޯ�.���_�Q�T���� '(���q5)
'End If
'If atkingckai(37, 2) = 1 And turnatk = 2 And ���q���A�� = 3 Then
'   atkingckai(37, 1) = 2
'   AI�ޯ�.���_�Q�T���� '(���q2)
'ElseIf atkingckai(37, 2) = 0 And turnatk = 2 And atking_AI_���_�Q�T����_tot(2) = 1 And ���q���A�� = 3 Then
'   atkingckai(37, 1) = 3
'   AI�ޯ�.���_�Q�T���� '(���q3)
'End If
'If compi1(����H����ԤH��(2, 2)).Caption = "�v��L" Then
'    If atking_AI_�v��L_�����Ҧ����A��(2) = 1 And turnatk = 2 And ���q���A�� = 3 And �������m��l�`��(2) > 0 Then
'       atking_AI_�v��L_�����Ҧ����A��(1) = 1
'       �԰��t����.�S��_�v��L_�������A_�q�� '(���q1)
'    ElseIf atking_AI_�v��L_�����Ҧ����A��(2) = 1 And turnatk = 2 And ���q���A�� = 3 And �������m��l�`��(2) = 0 Then
'       atking_AI_�v��L_�����Ҧ����A��(1) = 2
'       �԰��t����.�S��_�v��L_�������A_�q�� '(���q2)
'    End If
'End If
'If compi1(����H����ԤH��(2, 2)).Caption = "������" Then
'    If atking_AI_������_�����Ҧ����A��(2) = 1 And turnatk = 2 And ���q���A�� = 3 And �������m��l�`��(2) = 0 Then
'       atking_AI_������_�����Ҧ����A��(1) = 1
'       �԰��t����.�S��_������_�������A_�q�� '(���q1)
'    End If
'End If
''=============
'���`���A�ˬd��(32, 1) = 1
'���`���A.�V�P_�q��  '(���q1)
''=============
'If atking_AI_�ײ��d_�W���ثe���q������(3) = 2 And atkingckai(139, 2) = 1 Then
'    atkingckai(139, 1) = 4
'    AI�ޯ�.�ײ��d_�W�� '(���q4)
'End If
'=========��s��l�`�ƶq���
If �������m��l�`��(2) < 0 Then
   ��ܦC1.goi2 = 0
Else
   ��ܦC1.goi2 = �������m��l�`��(2)
End If
trgoi2.Enabled = False

End Sub


Private Sub trnextend_Timer()
'============�H�U�O�ޯ��ˬd�αҰ�
'  If turnatk = 2 And atkingck(81, 2) = 1 Then
'       atkingck(81, 1) = 3
'       �ޯ�.��̬d�w_���}����  '(���q3)
'  End If
'  If turnatk = 1 And atkingckai(27, 2) = 1 Then
'       atkingckai(27, 1) = 3
'       AI�ޯ�.��̬d�w_���}����  '(���q3)
'  End If
'=============
Select Case Val(�Y���淾�q�Ȯ��ܼ�(3))
   Case 1
      �ˮ`����_�ϥΪ� (Val(�Y���淾�q�Ȯ��ܼ�(2)))
   Case 2
      �ˮ`����_�q�� (Val(�Y���淾�q�Ȯ��ܼ�(2)))
End Select
'============�H�U�O�ޯ��ˬd�αҰ�
'  If turnatk = 2 And atkingck(43, 2) = 1 Then
'       atkingck(43, 1) = 4
'       �ޯ�.����_VBE_�����  '(���q4)
'  End If
'  If turnatk = 2 And atkingck(14, 2) = 1 Then
'       atkingck(14, 1) = 3
'       �ޯ�.��_�w�_���������q  '(���q3)
'  End If
'  If turnatk = 2 And atkingck(62, 2) = 1 Then
'       atkingck(62, 1) = 3
'       �ޯ�.��_EX_�w�_���������q  '(���q3)
'  End If
'  If turnatk = 1 And atkingckai(126, 2) = 1 Then
'       atkingckai(126, 1) = 3
'       AI�ޯ�.��_�w�_���������q  '(���q3)
'  End If
'  If turnatk = 1 And atkingckai(63, 2) = 1 Then
'       atkingckai(63, 1) = 3
'       AI�ޯ�.��_EX_�w�_���������q  '(���q3)
'  End If
'=============
�ثe��(24) = 21
���ݮɶ�_2.Enabled = True
trnextend.Enabled = False
End Sub

Private Sub trtimeline_Timer()
timelineout1.X1 = timelineout1.X1 + 2
timelineout2.X2 = timelineout2.X2 - 2
For i = 1 To 3
   �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, i) = �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, i) + 2
Next
Select Case timelineout1.X1
   Case Is <= 2624
       If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 1) >= �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 1) Then
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 1) = 0
           timelineout1.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1) + 1, �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3))
           timelineout2.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1) + 1, �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3))
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1) = �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1) + 1
       End If
       If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 2) >= �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 2) Then
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 2) = 0
           timelineout1.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) - 1, �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3))
           timelineout2.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) - 1, �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3))
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) = �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) - 1
       End If
       If timelineout1.X1 >= 2624 Then
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 1) = 34
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 2) = 13
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 3) = 60
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 1) = 0
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 2) = 0
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 3) = 0
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1) = 217
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) = 217
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3) = 50
            timelineout1.BorderColor = RGB(217, 217, 50)
            timelineout2.BorderColor = RGB(217, 217, 50)
        End If
   Case Is <= 3936
        If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 1) >= �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 1) Then
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 1) = 0
           timelineout1.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1) + 1, �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3))
           timelineout2.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1) + 1, �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3))
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1) = �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1) + 1
       End If
       If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 2) >= �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 2) Then
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 2) = 0
           timelineout1.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) - 1, �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3))
           timelineout2.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) - 1, �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3))
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) = �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) - 1
       End If
       If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 3) >= �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 3) Then
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 3) = 0
           timelineout1.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3) - 1)
           timelineout2.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3) - 1)
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3) = �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3) - 1
       End If
       If timelineout1.X1 >= 3936 Then
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 1) = 0
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 2) = 11
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 3) = 47
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 1) = 0
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 2) = 0
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 3) = 0
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1) = 255
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) = 118
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3) = 28
            timelineout1.BorderColor = RGB(255, 118, 28)
            timelineout2.BorderColor = RGB(255, 118, 28)
            '=========�ɶ��b(�~)
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 1) = 1
'            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 1) = 3
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 2) = 0
            �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3) = 0
            timelinein1.BorderColor = RGB(0, 0, 0)
            timelinein2.BorderColor = RGB(0, 0, 0)
        End If
    Case Is > 3936
       If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 2) >= �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 2) Then
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 2) = 0
           timelineout1.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) - 1, �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3))
           timelineout2.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) - 1, �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3))
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) = �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2) - 1
       End If
       If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 3) >= �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 3) Then
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(2, 3) = 0
           timelineout1.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3) - 1)
           timelineout2.BorderColor = RGB(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 1), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 2), �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3) - 1)
           �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3) = �ɶ��b�C���ܤƬ����Ȯ��ܼ�(3, 3) - 1
       End If
       '===================�ɶ��b(�~)
'       �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 2) = �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 2) + 1
       Select Case �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 1)
           Case 1
'               If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 2) >= �ɶ��b�C���ܤƬ����Ȯ��ܼ�(1, 1) Then
'                    �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 2) = 0
                    If 255 - Val(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3)) < 9 Then
                       timelinein1.BorderColor = RGB(255, 0, 0)
                       timelinein2.BorderColor = RGB(255, 0, 0)
                       �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3) = 255
                    Else
                       timelinein1.BorderColor = RGB(Val(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3)) + 9, 0, 0)
                       timelinein2.BorderColor = RGB(Val(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3)) + 9, 0, 0)
                       �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3) = Val(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3)) + 9
                    End If
'                End If
                If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3) = 255 Then
                    �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 1) = 2
                End If
           Case 2
               If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3) < 9 Then
                   timelinein1.BorderColor = RGB(0, 0, 0)
                   timelinein2.BorderColor = RGB(0, 0, 0)
                   �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3) = 0
                Else
                   timelinein1.BorderColor = RGB(Val(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3)) - 9, 0, 0)
                   timelinein2.BorderColor = RGB(Val(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3)) - 9, 0, 0)
                   �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3) = Val(�ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3)) - 9
                End If
                If �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 3) = 0 Then
                    �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 1) = 1
                End If
'            Case 3
'               �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 1) = 1
'            Case 4
'               �ɶ��b�C���ܤƬ����Ȯ��ܼ�(4, 1) = 2
       End Select
End Select
If timelineout1.X1 >= timelineout1.X2 Then
    �԰��t����.�ɶ��b_����
    turnpageonin = 0
    bnok.Picture = LoadPicture(app_path & "gif\system\ok_3.jpg")
    �ثe��(24) = 4
    ���ݮɶ�_2.Enabled = True
End If
End Sub

Private Sub tr�ϥΪ�_��P_Timer()
�԰��t����.����ʧ@_�ϥΪ�_��P �ثe��(20)
tr�ϥΪ�_��P.Enabled = False
End Sub

Private Sub tr�ϥΪ̵P_���P_Timer()
�԰��t����.����ʧ@_�ϥΪ̵P_���P_�q�� �ثe��(20)
tr�ϥΪ̵P_���P.Enabled = False
End Sub

Private Sub tr�P��_�^�P_�ϥΪ�_Timer()
card(�ثe��(16)).Left = 240
card(�ثe��(16)).Top = 960
card(�ثe��(16)).Visible = True
�԰��t����.����ʧ@_�P��_�^�P_�ϥΪ� �ثe��(16)
tr�P��_�^�P_�ϥΪ�.Enabled = False
End Sub

Sub tr�P��_�^�P_�q��_Timer()
card(�ثe��(16)).Left = 240
card(�ثe��(16)).Top = 960
card(�ثe��(16)).Visible = True
�԰��t����.����ʧ@_�P��_�^�P_�q�� �ثe��(16)
tr�P��_�^�P_�q��.Enabled = False
End Sub


Private Sub tr�P��_��P_�ϥΪ�_Timer()
Dim m As Integer '�Ȯ��ܼ�
Do
    Randomize
    m = Int(Rnd() * Val(���εP�U�P����������(0, 2))) + 1
    '===========
    If BattleCardNum <= 0 Then
        Exit Do
    End If
    If pagecardnum(m, 6) = 4 Then
       tr�P��_��P_�ϥΪ�.Enabled = False
       �԰��t����.getpage 1, m
       Exit Do
    End If
Loop
End Sub

Private Sub tr�P��_��P_�q��_Timer()
Dim m As Integer '�Ȯ��ܼ�
Do
    Randomize
    m = Int(Rnd() * Val(���εP�U�P����������(0, 2))) + 1
    '===========
    If BattleCardNum <= 0 Then
        Exit Do
    End If
    If pagecardnum(m, 6) = 4 Then
       tr�P��_��P_�q��.Enabled = False
       �԰��t����.getpage 2, m
       Exit Do
    End If
Loop
End Sub

Private Sub tr�P��_½�P_Timer()
'=======�T�w�P��m
'card(�ثe��(16)).Left = 240
'card(�ثe��(16)).Top = 960
''===========
'�԰��t����.����ʧ@_½�P �ثe��(16)
'tr�P��_½�P.Enabled = False
    '==============�H�U�O�ޯ��ˬd�αҰ�
'    If atkingck(54, 2) = 1 Then
'      atkingck(54, 1) = 5
'      �ޯ�.ù��Y_�����ۼv '(���q5)
'   End If
'   If atkingck(55, 2) = 1 Then
'      atkingck(55, 1) = 5
'      �ޯ�.ù��Y_EX_�����ۼv '(���q5)
'   End If
   '=======================
End Sub

Private Sub tr�q���P_���P_Timer()
�԰��t����.����ʧ@_�q���P_���P_�ϥΪ� �ثe��(16)
tr�q���P_���P.Enabled = False
End Sub

Private Sub tr�q���P_��P_Timer()
�԰��t����.����ʧ@_�q��_��P �ثe��(16)
tr�q���P_��P.Enabled = False
End Sub

Private Sub tr�q���P_½�P_Timer()
�԰��t����.����ʧ@_½�P �ثe��(16)
tr�q���P_½�P.Enabled = False
    '==============�H�U�O�ޯ��ˬd�αҰ�
'    If atkingck(61, 2) = 1 Then
'      atkingck(61, 1) = 4
'      �ޯ�.�j�|�˺��h_�믫�O�l�� '(���q4)
'    End If
'    If atkingck(37, 2) = 1 Then
'      atkingck(37, 1) = 4
'      �ޯ�.���_�@���� '(���q4)
'    End If
'   If atkingck(56, 2) = 1 Then
'      atkingck(56, 1) = 4
'      �ޯ�.��ܵY_��k���Ӫ� '(���q4)
'   End If
'   If atkingck(59, 2) = 1 Then
'      atkingck(59, 1) = 5
'      �ޯ�.��ܵY_�����ۺh '(���q5)
'   End If
'   If atkingck(72, 2) = 1 Then
'      atkingck(72, 1) = 6
'      �ޯ�.��B�����S_�p�� '(���q6)
'   End If
'   If atkingck(122, 2) = 1 Then
'      atkingck(122, 1) = 4
'      �ޯ�.������S_��� '(���q4)
'   End If
'   If atkingck(129, 2) = 1 Then
'      atkingck(129, 1) = 6
'      �ޯ�.�w�ǥ���_�ƨg���� '(���q6)
'   End If
'   If atkingck(144, 2) = 1 Then
'      atkingck(144, 1) = 4
'      �ޯ�.�Ǧh_�]�G���u '(���q4)
'   End If
'   If atkingck(156, 2) = 1 Then
'      atkingck(156, 1) = 4
'      �ޯ�.�����g_�g�����b�P�ݦ大�j '(���q4)
'   End If
    If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingDestroyCards") <> 0 Then
        vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingDestroyCards")) = 2 '(���q2)
    End If
    If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingGiveCards") <> 0 Then
        vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingGiveCards")) = 2 '(���q2)
    End If
    If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingSeizeEnemyCards") <> 0 Then
        vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingSeizeEnemyCards")) = 2 '(���q2)
    End If
   '=======================�H�U�O�ƥ�d�ˬd�αҰ�
   If �ƥ�d�O���Ȯɼ�(1, 5) = 2 And �ƥ�d�O���Ȯɼ�(1, 6) = 1 Then
        �ƥ�d�O���Ȯɼ�(1, 3) = 4
        �ƥ�d.�A�G�N_�ϥΪ� 0, 0 '==�ƥ�d����_�A�G�N_�ϥΪ�(���q4)
   End If
End Sub
Private Sub uspi1_MouseMove(Index As Integer, Button As Integer, Shift As Integer, X As Single, Y As Single)
cardus(Index).Left = uspiin(Index).Left
cardus(Index).Top = 5760
cardus(Index).ZOrder
If �H���d���I���s��������(1) = 1 And �H���d���I���s��������(2) = Index Then
'    PEAFcardback(1).Visible = True
    cardus(Index).Visible = True
'    PEAFcardback(1).ZOrder
Else
    cardus(Index).Visible = True
'    PEAFcardback(1).Visible = False
End If
Select Case Index
   Case 1
      If ����H����ԤH��(1, 2) = 2 Then
          cardus(3).Visible = False
      Else
          cardus(2).Visible = False
      End If
   Case 2
      If ����H����ԤH��(1, 2) = 1 Then
          cardus(3).Visible = False
      Else
          cardus(1).Visible = False
      End If
   Case 3
      If ����H����ԤH��(1, 2) = 2 Then
          cardus(1).Visible = False
      Else
          cardus(2).Visible = False
      End If
End Select

atkinghelpc.Visible = False
End Sub


Private Sub uspi4_Change(Index As Integer)
If Val(uspi4(Index).Caption) = Val(liveusmax(Index)) Then
'   usbi1(Index).ForeColor = RGB(255, 255, 255)
   uspi4(Index).ForeColor = RGB(255, 255, 255)
'   cardbackus(Index).Visible = False
End If
 If Val(uspi4(Index).Caption) < Val(liveusmax(Index)) Then
'   usbi1(Index).ForeColor = RGB(255, 255, 128)
   uspi4(Index).ForeColor = RGB(255, 255, 128)
'   cardbackus(Index).Visible = False
 End If
 If Val(uspi4(Index).Caption) <= Val(liveus41(Index)) Then
'   usbi1(Index).ForeColor = RGB(255, 0, 0)
   uspi4(Index).ForeColor = RGB(255, 0, 0)
'   cardbackus(Index).Visible = False
 End If
If Val(uspi4(Index).Caption) <= 0 Then
'    usbi1(Index).Caption = 0
    uspi4(Index).Caption = 0
'    cardbackus(Index).Visible = True
End If
End Sub

Private Sub �H�������ˬd_Timer()
If �H�������ˬd�Ȯ��ܼ�(1) = 10 Then
    If �H�������ˬd�Ȯ��ܼ�(2) = 1 Then
        personusminijpg.�p�H������ = True
    End If
    If �H�������ˬd�Ȯ��ܼ�(3) = 1 Then
        personcomminijpg.�p�H������ = True
    End If
    �H�������ˬd�Ȯ��ܼ�(1) = Val(�H�������ˬd�Ȯ��ܼ�(1)) + 1
ElseIf Val(�H�������ˬd�Ȯ��ܼ�(1)) > 10 And personcomminijpg.�p�H������ = False And personusminijpg.�p�H������ = False Then
    �H�������ˬd.Enabled = False
    FormMainMode.���ݮɶ�.Enabled = True
Else
    �H�������ˬd�Ȯ��ܼ�(1) = Val(�H�������ˬd�Ȯ��ܼ�(1)) + 1
End If
End Sub

Private Sub �p�H���Y������_�ϥΪ�_Timer()
Dim pnm As Integer
If ��ܦC1.�ϥΪ̤�p�H���Ϥ�width > 1440 Then
    pnm = 0
Else
    pnm = 1440 - ��ܦC1.�ϥΪ̤�p�H���Ϥ�width
End If
'Select Case ����H����ԤH��(1, 2)
'    Case 1
'        pnm = Val(formsettingpersonus.personfleftall.Text)
'    Case 2
'        pnm = Val(formsettingpersonus2.personfleftall.Text)
'    Case 3
'        pnm = Val(formsettingpersonus3.personfleftall.Text)
'End Select
Select Case �p�H���Y�����ʤ�V��(1)
    Case 1
        If ��ܦC1.�ϥΪ̤�p�H���Ϥ�left >= pnm Then
           ��ܦC1.�ϥΪ̤�p�H���Ϥ�left = pnm
           �԰��t����.�p�H���Y�����槹�P�__�ϥΪ�
           �p�H���Y������_�ϥΪ�.Enabled = False
           Exit Sub
        End If
           ��ܦC1.�ϥΪ̤�p�H���Ϥ�left = ��ܦC1.�ϥΪ̤�p�H���Ϥ�left + 100
        If ��ܦC1.�ϥΪ̤�p�H���Ϥ�left >= pnm Then
           ��ܦC1.�ϥΪ̤�p�H���Ϥ�left = pnm
           �p�H���Y������_�ϥΪ�.Enabled = False
           �԰��t����.�p�H���Y�����槹�P�__�ϥΪ�
        End If
    Case 2
        If ��ܦC1.�ϥΪ̤�p�H���Ϥ�left <= -��ܦC1.�ϥΪ̤�p�H���Ϥ�width Then
           ��ܦC1.�ϥΪ̤�p�H���Ϥ�left = -��ܦC1.�ϥΪ̤�p�H���Ϥ�width
           �p�H���Y������_�ϥΪ�.Enabled = False
           Exit Sub
        End If
           ��ܦC1.�ϥΪ̤�p�H���Ϥ�left = ��ܦC1.�ϥΪ̤�p�H���Ϥ�left - 100
        If ��ܦC1.�ϥΪ̤�p�H���Ϥ�left <= -��ܦC1.�ϥΪ̤�p�H���Ϥ�width Then
           ��ܦC1.�ϥΪ̤�p�H���Ϥ�left = -��ܦC1.�ϥΪ̤�p�H���Ϥ�width
           �p�H���Y������_�ϥΪ�.Enabled = False
        End If
End Select
End Sub

Private Sub �p�H���Y������_�q��_Timer()
Dim pnm As Integer
If ��ܦC1.�q����p�H���Ϥ�width > 1440 Then
    pnm = FormMainMode.ScaleWidth - ��ܦC1.�q����p�H���Ϥ�width
Else
    pnm = FormMainMode.ScaleWidth - 1440
End If
'Select Case ����H����ԤH��(2, 2)
'    Case 1
'        pnm = Val(formsettingpersoncom.personfleftall.Text)
'    Case 2
'        pnm = Val(formsettingpersoncom2.personfleftall.Text)
'    Case 3
'        pnm = Val(formsettingpersoncom3.personfleftall.Text)
'End Select
Select Case �p�H���Y�����ʤ�V��(2)
    Case 1
        If ��ܦC1.�q����p�H���Ϥ�left <= pnm Then
           ��ܦC1.�q����p�H���Ϥ�left = pnm
           �԰��t����.�p�H���Y�����槹�P�__�q��
           �p�H���Y������_�q��.Enabled = False
           Exit Sub
        End If
           ��ܦC1.�q����p�H���Ϥ�left = ��ܦC1.�q����p�H���Ϥ�left - 100
        If ��ܦC1.�q����p�H���Ϥ�left <= pnm Then
           ��ܦC1.�q����p�H���Ϥ�left = pnm
           �p�H���Y������_�q��.Enabled = False
           �԰��t����.�p�H���Y�����槹�P�__�q��
        End If
    Case 2
        If ��ܦC1.�q����p�H���Ϥ�left >= FormMainMode.ScaleWidth Then
           ��ܦC1.�q����p�H���Ϥ�left = FormMainMode.ScaleWidth
           �p�H���Y������_�q��.Enabled = False
           Exit Sub
        End If
           ��ܦC1.�q����p�H���Ϥ�left = ��ܦC1.�q����p�H���Ϥ�left + 100
        If ��ܦC1.�q����p�H���Ϥ�left >= FormMainMode.ScaleWidth Then
           ��ܦC1.�q����p�H���Ϥ�left = FormMainMode.ScaleWidth
           �p�H���Y������_�q��.Enabled = False
        End If
End Select
End Sub

Private Sub ���P���q_�p��_Timer()
Select Case �ثe��(10)
    Case 1
       �԰��t����.���P�p��Z�����_�ϥΪ�
       ���P���q_�p��.Enabled = False
       �ثe��(11) = 0
       �ثe��(12) = pageqlead(�ثe��(10)) - 1
       �P����_���P.Enabled = True
    Case 2
       �԰��t����.���P�p��Z�����_�q��
       ���P���q_�p��.Enabled = False
       �ثe��(11) = 0
       �ثe��(12) = pageqlead(�ثe��(10)) - 1
       �P����_���P.Enabled = True
    Case 3
       ���P���q_�p��.Enabled = False
       Select Case turnatk
          Case 1
             �԰��t����.����HP�ˬd
          Case 2
             �԰��t����.����HP�ˬd
          Case 3
             '===========================���涥�q���J�I(8)
              ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l moveturn, 8, 1
            '============================
             HP�ˬd���q�� = 1
             �԰��t����.����HP�ˬd
       End Select
End Select
End Sub

Private Sub ��q���J�ʵe_Timer()
If ��q�p�ƾ��ʵe�Ȯ��ܼ�(1, 2) = 0 Then
    If bloodlineout1.Width >= 5295 Then
        ��q�p�ƾ��ʵe�Ȯ��ܼ�(1, 2) = 1
    ElseIf 5295 - bloodlineout1.Width <= 106 Then
        ��q�p�ƾ��ʵe�Ȯ��ܼ�(1, 1) = 5295 - bloodlineout1.Width
        bloodlineout1.Width = bloodlineout1.Width + ��q�p�ƾ��ʵe�Ȯ��ܼ�(1, 1)
        ��q�p�ƾ��ʵe�Ȯ��ܼ�(1, 2) = 1
    Else
       bloodlineout1.Width = bloodlineout1.Width + ��q�p�ƾ��ʵe�Ȯ��ܼ�(1, 1)
    End If
End If
If ��q�p�ƾ��ʵe�Ȯ��ܼ�(2, 2) = 0 Then
    If bloodlineout2.Left <= 6060 Then
        ��q�p�ƾ��ʵe�Ȯ��ܼ�(2, 2) = 1
    ElseIf bloodlineout2.Left - 6060 <= 106 Then
        ��q�p�ƾ��ʵe�Ȯ��ܼ�(2, 1) = bloodlineout2.Left - 6060
        bloodlineout2.Left = bloodlineout2.Left - ��q�p�ƾ��ʵe�Ȯ��ܼ�(2, 1)
        ��q�p�ƾ��ʵe�Ȯ��ܼ�(2, 2) = 1
    Else
        bloodlineout2.Left = bloodlineout2.Left - ��q�p�ƾ��ʵe�Ȯ��ܼ�(2, 1)
    End If
End If
If ��q�p�ƾ��ʵe�Ȯ��ܼ�(1, 2) = 1 And ��q�p�ƾ��ʵe�Ȯ��ܼ�(2, 2) = 1 Then
   ��q���J�ʵe.Enabled = False
   �ثe��(24) = 1
   ���ݮɶ�_2.Enabled = True
End If
End Sub


Private Sub �������q_���q1_Timer()
'======================
If �q����ƥ�d�O�_�X����ܼ� = True Then
    GoTo �q����ƥ�d���X���_���涥�q����
End If
'======================�q����ƥ�d���X���
If �q����ƥ�d�O�_�X����ܼ� = False Then
    GoTo �q����ƥ�d���X���_���涥�q2
End If
'================================
�q����ƥ�d���X���_���涥�q����:
'====================���紼�z��AI�X�P�t��
'If ���z��AI�t��_�ثe�i���椧�H���P�_(namecom(����H����ԤH��(2, 2))) = True Then
    Dim wtyr As Integer '�Ȯ��ܼ�
    If moveturn = 2 Then wtyr = 1 Else wtyr = 0
    ���z��AI�t����.���z��AI�t�έp��_�޾ɵ{��_��� 2, 2, namecom(����H����ԤH��(2, 2)), movecp, wtyr
    GoTo ���z��AI�X�P_���涥�q����
'End If
'============�H�U�O�ޯ��ˬd�αҰ�
'If turnatk = 1 And moveturn = 1 And ���`���A�ˬd��(18, 2) = 0 Then
'    AI�ޯ�.����_����� '(���q1)
'    AI�ޯ�.�h�g�H_�����  '(���q1)
'End If
''===================(�ޯ�-����/�h�g�H-�����-AI ������ˬd)
'If turnatk = 1 And atkingckai(12, 2) = 1 And moveturn = 1 Then
'    GoTo AI�ޯ�_����_�h�g�H_�����_���涥�q2
'End If
'===================
'----------�H�U���q���P�_�X�P�{���X�]���m��^
For j = 1 To ���εP����d�����j������(1)
     If pagecardnum(j, 1) = a2a And Val(pagecardnum(j, 6)) = 1 And Val(pagecardnum(j, 5)) = 2 And Val(pagecardnum(j, 11)) <> 1 Then
       pagecardnum(j, 11) = 1
     ElseIf pagecardnum(j, 3) = a2a And Val(pagecardnum(j, 6)) = 1 And Val(pagecardnum(j, 5)) = 2 And Val(pagecardnum(j, 11)) <> 1 Then
       cspce = pagecardnum(j, 1)
       cspme = pagecardnum(j, 2)
       pagecardnum(j, 1) = pagecardnum(j, 3)
       pagecardnum(j, 2) = pagecardnum(j, 4)
       pagecardnum(j, 3) = cspce
       pagecardnum(j, 4) = cspme
       If pageonin(j) = 2 Then
          pageonin(j) = 1
       Else
          pageonin(j) = 2
       End If
       pagecardnum(j, 11) = 1
     End If
Next

'============�H�U�O�ޯ��ˬd�αҰ�
'If turnatk = 1 And moveturn = 2 And ���`���A�ˬd��(18, 2) = 0 Then
'    AI�ޯ�.����_����� '(���q1)
'    AI�ޯ�.�h�g�H_�����  '(���q1)
'End If
'==============
'AI�H��.��B�����S 1
'AI�H��.���� 1
'AI�H��.�L���S 1
'AI�H��.�����i 1
''==============
'If moveturn = 2 Then
'   AI�H��.���H���q�� 2
'End If
'===============
'AI�ޯ�_����_�h�g�H_�����_���涥�q2:
���z��AI�X�P_���涥�q����:
�q����ƥ�d���X���_���涥�q2:
'================
�������q_���q1.Enabled = False
If �q����ƥ�d�O�_�X����ܼ� = False Then
    �ثe��(6) = 0
    �ثe��(17) = 1
    �ثe��(15) = 0
    �p�H���Y�����ʤ�V��(1) = 2
    �p�H���Y�����ʤ�V��(2) = 1
    �p�H���Y������_�ϥΪ�.Enabled = True
    �p�H���Y������_�q��.Enabled = True
End If
'======================�q����ƥ�d���X���_�����ᶥ�q2
If �q����ƥ�d�O�_�X����ܼ� = True Then
    �q���X�P.Enabled = True
End If
'===========================
End Sub

Private Sub �������q_���q2_Timer()
'----------�H�U�������Ҧ��{��
�Y���淾�q�Ȯ��ܼ�(2) = 0
�Y���淾�q�Ȯ��ܼ�(3) = 0
�Y���淾�q�Ȯ��ܼ�(5) = 0
�Y���淾�q�Ȯ��ܼ�(6) = 0
�Y���淾�q�Ȯ��ܼ�(7) = 0
�Y���淾�q�Ȯ��ܼ�(8) = 0
'==============================
HP�ˬd�ܼ� = False
'==============================
�԰��t����.��q��s���
FormMainMode.trgoi1_Timer
FormMainMode.trgoi2_Timer
'===========�H�U�O�ޯ��ˬd�αҰ�(AI�ޯ�-C.C.-��l����)
'If turnatk = 1 And atkingckai(57, 2) = 1 Then
'    atkingckai(57, 1) = 2
'    AI�ޯ�.CC_��l����  '(���q2)
'End If
''===============�H�U�O�ޯ��ˬd�αҰ�(AI-�Ǧh-�]�G����)
'If turnatk = 1 And atkingckai(120, 2) = 1 And atkingckai(120, 1) = 1 Then
'   atkingckai(120, 1) = 2
'   AI�ޯ�.�Ǧh_�]�G���� '(���q2)
'   Exit Sub
'ElseIf turnatk = 1 And atkingckai(120, 2) = 1 And atkingckai(120, 1) = 4 Then
'   AI�ޯ�.�Ǧh_�]�G���� '(���q4)
'End If
''===============�H�U�O�ޯ��ˬd�αҰ�(AI-�J�y-�Ѩ����)
'If turnatk = 1 And atkingckai(131, 2) = 1 And atkingckai(131, 1) = 1 Then
'   atkingckai(131, 1) = 2
'   AI�ޯ�.�J�y_�Ѩ���� '(���q2)
'   Exit Sub
'ElseIf turnatk = 1 And atkingckai(131, 2) = 1 And atkingckai(131, 1) = 4 Then
'   AI�ޯ�.�J�y_�Ѩ���� '(���q4)
'End If
''===============�H�U�O�ޯ��ˬd�αҰ�(����-�ڤ��]��)
'If turnatk = 1 And atkingck(106, 2) = 1 And atkingck(106, 1) = 1 Then
'   atkingck(106, 1) = 2
'   �ޯ�.����_�ڤ��]�� '(���q2)
'   Exit Sub
'ElseIf turnatk = 1 And atkingck(106, 2) = 1 And atkingck(106, 1) = 4 Then
'   �ޯ�.����_�ڤ��]�� '(���q4)
'End If
''===============�H�U�O�ޯ��ˬd�αҰ�(AI-����-�K�a�ڦ�)
'If turnatk = 1 And atkingckai(100, 2) = 1 And atkingckai(100, 1) = 1 Then
'   atkingckai(100, 1) = 2
'   AI�ޯ�.����_�K�a�ڦ� '(���q2)
'   Exit Sub
'ElseIf turnatk = 1 And atkingckai(100, 2) = 1 And atkingckai(100, 1) = 4 Then
'   AI�ޯ�.����_�K�a�ڦ� '(���q4)
'End If
''=====================
'�ޯ�ʵe��ܶ��q�� = 1
'�԰��t����.�ޯ�Ұʼƶq�ˬd
'    '=================�H�U�O�ޯ��ˬd�αҰ�(AI�ޯ�-C.C.-��l����)
'    If turnatk = 1 And atkingckai(57, 2) = 1 Then
'        atkingckai(57, 1) = 3
'        AI�ޯ�.CC_��l����  '(���q3)
''        GoTo AI�ޯ�_CC_��l����_���J�I
'    End If
'   '============�H�U�O�ޯ��ˬd�αҰ�
'    If turnatk = 1 And atkingckai(28, 2) = 1 Then
'       atkingckai(28, 1) = 2
'       AI�ޯ�.������_�ŬX�`�g  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(58, 2) = 1 Then
'       atkingckai(58, 1) = 2
'       AI�ޯ�.��_EX_�󫵦�_�[�ʯP���u�@  '(���q2)
'    End If
'   '==========================
'    If turnatk = 1 And atkingck(1, 2) = 1 Then
'       atkingck(1, 1) = 3
'       �ޯ�.����_�۱��ɦV Index  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(42, 2) = 1 Then
'       atkingck(42, 1) = 3
'       �ޯ�.����_VBE_�۱��ɦV Index  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(3, 2) = 1 Then
'       atkingck(3, 1) = 3
'       �ޯ�.����_���b�B '(���q3)
'    End If
'    If turnatk = 1 And atkingck(45, 2) = 1 Then
'       atkingck(45, 1) = 3
'       �ޯ�.����_VBE_���b�B  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(6, 2) = 1 Then
'       atkingck(6, 1) = 2
'       �ޯ�.�j�|�˺��h_�r��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(9, 2) = 1 Then
'       atkingck(9, 1) = 4
'       �ޯ�.���[_�O�d���Ų� '(���q4)
'    End If
'    If turnatk = 1 And atkingck(18, 2) = 1 Then
'       atkingck(18, 1) = 2
'       �ޯ�.���[_�ԷX���T�� '(���q2)
'    End If
'    If turnatk = 1 And atkingck(17, 2) = 1 Then
'       atkingck(17, 1) = 2
'       �ޯ�.���[_�R�Ĥ��I '(���q2)
'    End If
'    If turnatk = 1 And atkingck(15, 2) = 1 Then
'       atkingck(15, 1) = 2
'       �ޯ�.��_�צ�_�L�ɽ��j���׵�  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(23, 2) = 1 Then
'       atkingck(23, 1) = 2
'       �ޯ�.�v��L_�M�̤���  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(25, 2) = 1 Then
'       atkingck(25, 1) = 2
'       �ޯ�.�v��L_�R�B���K��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(35, 2) = 1 Then
'       atkingck(35, 1) = 2
'       �ޯ�.CC_���W�q�Ϥ�N�M  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(51, 2) = 1 Then
'       atkingck(51, 1) = 2
'       �ޯ�.ù��Y_�V�大�b  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(50, 2) = 1 Then
'       atkingck(50, 1) = 2
'       �ޯ�.ù��Y_EX_�V�大�b  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(52, 2) = 1 Then
'       atkingck(52, 1) = 2
'       �ޯ�.ù��Y_��������¶  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(58, 2) = 1 Then
'       atkingck(58, 1) = 2
'       �ޯ�.��ܵY_��������  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(65, 2) = 1 Then
'       atkingck(65, 1) = 2
'       �ޯ�.����_Lowball  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(66, 2) = 1 Then
'       atkingck(66, 1) = 2
'       �ޯ�.����_Gamble  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(69, 2) = 1 Then
'       atkingck(69, 1) = 3
'       �ޯ�.������_�r�֩�� Index  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(71, 2) = 1 Then
'       atkingck(71, 1) = 2
'       �ޯ�.��B�����S_��K�g��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(72, 2) = 1 Then
'       atkingck(72, 1) = 2
'       �ޯ�.��B�����S_�p��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(78, 2) = 1 Then
'       atkingck(78, 1) = 2
'       �ޯ�.��̬d�w_�s�g  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(79, 2) = 1 Then
'       atkingck(79, 1) = 4
'       �ޯ�.��̬d�w_���t���C (0) '(���q4)
'    End If
'    If turnatk = 1 And atkingck(80, 2) = 1 Then
'       atkingck(80, 1) = 2
'       �ޯ�.��̬d�w_����@��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(84, 2) = 1 Then
'       atkingck(84, 1) = 2
'       �ޯ�.����_�ɶ��z�u  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(86, 2) = 1 Then
'       atkingck(86, 1) = 2
'       �ޯ�.������_�Q���{��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(87, 2) = 1 Then
'       atkingck(87, 1) = 2
'       �ޯ�.������_�{�q�ۭ���  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(88, 2) = 1 Then
'       atkingck(88, 1) = 2
'       �ޯ�.������_�ۼv�C�R  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(90, 2) = 1 Then
'       atkingck(90, 1) = 2
'       �ޯ�.�Q��_�T�v����  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(91, 2) = 1 Then
'       atkingck(91, 1) = 2
'       �ޯ�.�Q��_�r��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(93, 2) = 1 Then
'       atkingck(93, 1) = 2
'       �ޯ�.�Q��_�I��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(95, 2) = 1 Then
'       atkingck(95, 1) = 2
'       �ޯ�.�L���S_�V����  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(116, 2) = 1 Then
'       atkingck(116, 1) = 2
'       �ޯ�.���纸_Rud_913  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(118, 2) = 1 Then
'       atkingck(118, 1) = 2
'       �ޯ�.���纸_Chr_799  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(119, 2) = 1 Then
'       atkingck(119, 1) = 2
'       �ޯ�.���纸_Wil_846  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(122, 2) = 1 Then
'       atkingck(122, 1) = 2
'       �ޯ�.������S_���  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(125, 2) = 1 Then
'       atkingck(125, 1) = 2
'       �ޯ�.������S_�a���y���~  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(130, 2) = 1 Then
'       atkingck(130, 1) = 2
'       �ޯ�.�w�ǥ���_�`�W  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(135, 2) = 1 Then
'       atkingck(135, 1) = 2
'       �ޯ�.����P��_CTL  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(136, 2) = 1 Then
'       atkingck(136, 1) = 2
'       �ޯ�.����P��_BPA  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(140, 2) = 1 Then
'       atkingck(140, 1) = 2
'       �ޯ�.�h�g�H_�ݭh�ɦV  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(143, 2) = 1 Then
'       atkingck(143, 1) = 2
'       �ޯ�.�h�g�H_�ߦ���  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(150, 2) = 1 Then
'       atkingck(150, 1) = 2
'       �ޯ�.���_�i���h_�P�R�j��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(151, 2) = 1 Then
'       atkingck(151, 1) = 2
'       �ޯ�.���_�i���h_�T�v����  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(155, 2) = 1 Then
'       atkingck(155, 1) = 2
'       �ޯ�.�����g_��������  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(156, 2) = 1 Then
'       atkingck(156, 1) = 2
'       �ޯ�.�����g_�g�����b�P�ݦ大�j  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(159, 2) = 1 Then
'       atkingck(159, 1) = 2
'       �ޯ�.�J�y_�����g��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(98, 2) = 1 Then
'       atkingck(98, 1) = 2
'       �ޯ�.�S�{��_�G�����F  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(101, 2) = 1 Then
'       atkingck(101, 1) = 4
'       �ޯ�.�S�{��_���M�C�{ (0)  '(���q4)
'    End If
'    If turnatk = 1 And atkingck(104, 2) = 1 Then
'       atkingck(104, 1) = 2
'       �ޯ�.�����i_�t���¥�  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(109, 2) = 1 Then
'       atkingck(109, 1) = 2
'       �ޯ�.����_�ڹҷn�x  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(112, 2) = 1 Then
'       atkingck(112, 1) = 2
'       �ޯ�.���Y�F_���a�B��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(113, 2) = 1 Then
'       atkingck(113, 1) = 2
'       �ޯ�.���Y�F_����B  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(161, 2) = 1 Then
'       atkingck(161, 1) = 2
'       �ޯ�.��_EX_�צ�_�L�ɽ��j���׵�  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(46, 2) = 1 Then
'       atkingck(46, 1) = 2
'       �ޯ�.�ײ��d_�l���K��  '(���q2)
'    End If
'    '=================================================
'    If turnatk = 1 And atkingckai(9, 2) = 1 Then
'       atkingckai(9, 1) = 2
'       AI�ޯ�.������m_�Һ����l  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(18, 2) = 1 Then
'       atkingckai(18, 1) = 2
'       AI�ޯ�.�l��V���̶�_����  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(27, 2) = 1 Then
'       atkingckai(27, 1) = 2
'       AI�ޯ�.��̬d�w_���}����  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(31, 2) = 1 Then
'       atkingckai(31, 1) = 2
'       AI�ޯ�.����_Jackpot  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(38, 2) = 1 Then
'       atkingckai(38, 1) = 2
'       AI�ޯ�.���_��Ө���  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(42, 2) = 1 Then
'       atkingckai(42, 1) = 2
'       AI�ޯ�.������S_�鱫  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(44, 2) = 1 Then
'       atkingckai(44, 1) = 2
'       AI�ޯ�.�w�ǥ���_�F�z���������¼�  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(46, 2) = 1 Then
'       atkingckai(46, 1) = 2
'       AI�ޯ�.�w�ǥ���_�·t�x��  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(47, 2) = 1 Then
'       atkingckai(47, 1) = 2
'       AI�ޯ�.����P��_LAR  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(54, 2) = 1 Then
'       atkingckai(54, 1) = 2
'       AI�ޯ�.��_�󫵦�_�[�ʯP���u�@  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(55, 2) = 1 Then
'       atkingckai(55, 1) = 2
'       AI�ޯ�.�v��L_�ɶ��ؤl  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(56, 2) = 1 Then
'       atkingckai(56, 1) = 2
'       AI�ޯ�.���_�E���F��  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(49, 2) = 1 Then
'       atkingckai(49, 1) = 2
'       AI�ޯ�.���_�i���h_���@�g��  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(60, 2) = 1 Then
'       atkingckai(60, 1) = 2
'       AI�ޯ�.ù��Y_�C�G����L  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(61, 2) = 1 Then
'       atkingckai(61, 1) = 2
'       AI�ޯ�.��ܵY_�E�����q  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(62, 2) = 1 Then
'       atkingckai(62, 1) = 2
'       AI�ޯ�.�j�|�˺��h_�大����  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(63, 2) = 1 Then
'       atkingckai(63, 1) = 2
'       AI�ޯ�.��_EX_�w�_���������q  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(64, 2) = 1 Then
'       atkingckai(64, 1) = 2
'       AI�ޯ�.����_High_hand  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(67, 2) = 1 Then
'       atkingckai(67, 1) = 2
'       AI�ޯ�.��B�����S_���L  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(70, 2) = 1 Then
'       atkingckai(70, 1) = 2
'       AI�ޯ�.����_�ɶ��l�y  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(74, 2) = 1 Then
'       atkingckai(74, 1) = 2
'       AI�ޯ�.�Q��_�������T��  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(76, 2) = 1 Then
'       atkingckai(76, 1) = 2
'       AI�ޯ�.���纸_Von_541  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(79, 2) = 1 Then
'       atkingckai(79, 1) = 2
'       AI�ޯ�.�w�ǥ���_�ƨg����  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(85, 2) = 1 Then
'       atkingckai(85, 1) = 2
'       AI�ޯ�.�����g_���ɷP��  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(91, 2) = 1 Then
'       atkingckai(91, 1) = 3
'       AI�ޯ�.�����i_���y����  '(���q3)
'    End If
'    If turnatk = 1 And atkingckai(92, 2) = 1 Then
'       atkingckai(92, 1) = 2
'       AI�ޯ�.�����i_�զʦX  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(96, 2) = 1 Then
'       atkingckai(96, 1) = 2
'       AI�ޯ�.�S�{��_�a�g���t  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(112, 2) = 1 Then
'       atkingckai(112, 1) = 2
'       AI�ޯ�.������_���K�W��  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(121, 2) = 1 Then
'       atkingckai(121, 1) = 2
'       AI�ޯ�.�Ǧh_�]�G����  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(123, 2) = 1 Then
'       atkingckai(123, 1) = 2
'       AI�ޯ�.���Y�F_��������  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(126, 2) = 1 Then
'       atkingckai(126, 1) = 2
'       AI�ޯ�.��_�w�_���������q  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(128, 2) = 1 Then
'       atkingckai(128, 1) = 2
'       AI�ޯ�.ù��Y_�����ۼv  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(132, 2) = 1 Then
'       atkingckai(132, 1) = 2
'       AI�ޯ�.�J�y_�k�`�p�e  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(137, 2) = 1 Then
'       atkingckai(137, 1) = 2
'       AI�ޯ�.�ײ��d_�������H��  '(���q2)
'    End If
'    If turnatk = 1 And atkingckai(138, 2) = 1 Then
'       atkingckai(138, 1) = 2
'       AI�ޯ�.�ײ��d_���c���w��  '(���q2)
'    End If
'    '==============(�ۦP��l��)
'    If turnatk = 1 And atkingckai(15, 2) = 1 Then
'        atkingckai(15, 1) = 2
'       AI�ޯ�.�Ϩ��~2012_�P�R���  '(���q2)
'    End If
'    '==============(��C��⨾�m��)
'    If turnatk = 1 And atkingck(13, 2) = 1 Then
'       atkingck(13, 1) = 3
'       �ޯ�.��_���ۦ�_�[���⪺�L��  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(19, 2) = 1 Then
'       atkingck(19, 1) = 3
'       �ޯ�.��_EX_���ۦ�_�[���⪺�L��  '(���q3)
'    End If
'    '===============================================
'    If turnatk = 1 And atkingck(16, 2) = 1 Then
'       atkingck(16, 1) = 4
'       �ޯ�.���_�Q�T����  '(���q4)
'    End If
'     '==================
'    If turnatk = 1 And atkingckai(90, 2) = 1 Then
'       atkingckai(90, 1) = 2
'       AI�ޯ�.�L���S_�j�t��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(147, 2) = 1 Then
'       atkingck(147, 1) = 2
'       �ޯ�.�Ǧh_�]�G����  '(���q2)
'    End If
'==================
'AI�ޯ�_CC_��l����_���J�I:      'AI�ޯ�-C.C.-��l����-�{�����J�I
'===========================���涥�q���J�I(ATK-10/DEF-30)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 10, 2
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 30, 2
'============================
'===========================���涥�q���J�I(ATK-11/DEF-31)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 11, 2
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 31, 2
'============================
'=================
If �������m��l�`��(1) <= 0 Then
  �԰��t����.�s���T�� "�S�������C"
  �԰��t����.�s���T�� "�z�����F�����C"
  ��ƹs�ˬd��(1) = True
Else
  �԰��t����.�s���T�� "�M�w�����O" & �������m��l�`��(1) & "�I�C"
End If
If �������m��l�`��(2) <= 0 Then
   ��ƹs�ˬd��(2) = True
End If
'========================================
'  For p = 1 To �������m��l�`��(1)
'     Randomize
'     i = Int(Rnd() * 6) + 1
'     If i = 1 Or i = 6 Then �Y���淾�q�Ȯ��ܼ�(7) = Val(�Y���淾�q�Ȯ��ܼ�(7)) + 1
'  Next
'  For p = 1 To �������m��l�`��(2)
'     Randomize
'     j = Int(Rnd() * 6) + 1
'     If j = 1 Or j = 6 Then �Y���淾�q�Ȯ��ܼ�(8) = Val(�Y���淾�q�Ȯ��ܼ�(8)) + 1
'  Next
  '=============================
'    If turnatk = 1 And atkingckai(12, 2) = 1 Then
'        atkingckai(12, 1) = 3
'        AI�ޯ�.����_�����  '(���q3)
'    End If
'    If turnatk = 1 And atkingckai(82, 2) = 1 Then
'        atkingckai(82, 1) = 3
'        AI�ޯ�.�h�g�H_�����  '(���q3)
'    End If
    '===================
    '===========================���涥�q���J�I(ATK-12/DEF-32)
    ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 12, 2
    ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 32, 2
    '============================
      ���q���A�� = 2
'      atkingtrtot.Interval = 600
'      atkingtrtot.Enabled = True
     �������q_���q2.Enabled = False
     '============================
     HP�ˬd�ܼ� = True
     HP�ˬd���q�� = 2
     �ثe��(10) = 1
     ���P���q_�p��.Enabled = True
End Sub



Private Sub �������q_���q��l_Timer()
�԰��t����.�ɶ��b_���]
trtimeline.Enabled = True
''============�H�U�O�ޯ��ˬd�αҰ�
'    If turnatk = 1 And atkingck(13, 2) = 1 Then
'       atkingck(13, 1) = 2
'       �ޯ�.��_���ۦ�_�[���⪺�L��  '(���q2)
'    End If
'    If turnatk = 1 And atkingck(19, 2) = 1 Then
'       atkingck(19, 1) = 2
'       �ޯ�.��_EX_���ۦ�_�[���⪺�L��  '(���q2)
'    End If
'    If atkingck(16, 2) = 1 And turnatk = 1 Then
'        atkingck(16, 1) = 5
'        �ޯ�.���_�Q�T���� '(���q5)
'        trgoi2_Timer
'    End If
'=====================
'=====================
'--------�H�U�����^�P�{���X
'cn22.Visible = False
'==============================
�԰��t����.��q��s���
FormMainMode.trgoi1_Timer
FormMainMode.trgoi2_Timer
'==============================
�������q_���q��l.Enabled = False
�������q_���q1.Enabled = True
End Sub

Private Sub ���m���q_���q��l_Timer()
'----------�H�U�����m�Ҧ��{��
�Y���淾�q�Ȯ��ܼ�(2) = 0
�Y���淾�q�Ȯ��ܼ�(3) = 0
�Y���淾�q�Ȯ��ܼ�(5) = 0
�Y���淾�q�Ȯ��ܼ�(6) = 0
�Y���淾�q�Ȯ��ܼ�(7) = 0
�Y���淾�q�Ȯ��ܼ�(8) = 0
'====================
HP�ˬd�ܼ� = False
'==============================
�԰��t����.��q��s���
FormMainMode.trgoi1_Timer
FormMainMode.trgoi2_Timer
'===========�H�U�O�ޯ��ˬd�αҰ�(�ޯ�-C.C.-��l����)
'If turnatk = 2 And atkingck(36, 2) = 1 Then
'    atkingck(36, 1) = 2
'    �ޯ�.CC_��l����  '(���q2)
'End If
''===============�H�U�O�ޯ��ˬd�αҰ�(�Ǧh-�]�G����)
'If turnatk = 2 And atkingck(145, 2) = 1 And atkingck(145, 1) = 1 Then
'   atkingck(145, 1) = 2
'   �ޯ�.�Ǧh_�]�G���� '(���q2)
'   Exit Sub
'ElseIf turnatk = 2 And atkingck(145, 2) = 1 And atkingck(145, 1) = 4 Then
'   �ޯ�.�Ǧh_�]�G���� '(���q4)
'End If
''===============�H�U�O�ޯ��ˬd�αҰ�(�J�y-�Ѩ����)
'If turnatk = 2 And atkingck(157, 2) = 1 And atkingck(157, 1) = 1 Then
'   atkingck(157, 1) = 2
'   �ޯ�.�J�y_�Ѩ���� '(���q2)
'   Exit Sub
'ElseIf turnatk = 2 And atkingck(157, 2) = 1 And atkingck(157, 1) = 4 Then
'   �ޯ�.�J�y_�Ѩ���� '(���q4)
'End If
''===============�H�U�O�ޯ��ˬd�αҰ�(AI-����-�ڤ��]��)
'If turnatk = 2 And atkingckai(99, 2) = 1 And atkingckai(99, 1) = 1 Then
'   atkingckai(99, 1) = 2
'   AI�ޯ�.����_�ڤ��]�� '(���q2)
'   Exit Sub
'ElseIf turnatk = 2 And atkingckai(99, 2) = 1 And atkingckai(99, 1) = 4 Then
'   AI�ޯ�.����_�ڤ��]�� '(���q4)
'End If
''===============�H�U�O�ޯ��ˬd�αҰ�(����-�K�a�ڦ�)
'If turnatk = 2 And atkingck(107, 2) = 1 And atkingck(107, 1) = 1 Then
'   atkingck(107, 1) = 2
'   �ޯ�.����_�K�a�ڦ� '(���q2)
'   Exit Sub
'ElseIf turnatk = 2 And atkingck(107, 2) = 1 And atkingck(107, 1) = 4 Then
'   �ޯ�.����_�K�a�ڦ� '(���q4)
'End If
''========================
'�ޯ�ʵe��ܶ��q�� = 1
'�԰��t����.�ޯ�Ұʼƶq�ˬd
'    '=================�H�U�O�ޯ��ˬd�αҰ�(�ޯ�-C.C.-��l����)
'    If turnatk = 2 And atkingck(36, 2) = 1 Then
'        atkingck(36, 1) = 3
'        �ޯ�.CC_��l����  '(���q3)
''        GoTo �ޯ�_CC_��l����_���J�I
'    End If
'   '============�H�U�O�ޯ��ˬd�αҰ�
'   If turnatk = 2 And atkingck(38, 2) = 1 Then
'       atkingck(38, 1) = 2
'       �ޯ�.��_EX_�󫵦�_�[�ʯP���u�@  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(68, 2) = 1 Then
'       atkingck(68, 1) = 2
'       �ޯ�.������_�ŬX�`�g  '(���q2)
'    End If
'    '----------------------
'    If turnatk = 2 And atkingckai(1, 2) = 1 Then
'       atkingckai(1, 1) = 4
'       AI�ޯ�.����_�۱��ɦV (0)  '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(5, 2) = 1 Then
'       atkingckai(5, 1) = 5
'       AI�ޯ�.����_���b�B   '(���q5)
'    End If
'    If turnatk = 2 And atkingckai(3, 2) = 1 Then
'       atkingckai(3, 1) = 2
'       AI�ޯ�.�j�|�˺��h_�r��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(11, 2) = 1 Then
'       atkingckai(11, 1) = 3
'       AI�ޯ�.��_�צ�_�L�ɽ��j���׵�   '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(7, 2) = 1 Then
'       atkingckai(7, 1) = 2
'       AI�ޯ�.�n�ʤ�_����  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(8, 2) = 1 Then
'       atkingckai(8, 1) = 2
'       AI�ޯ�.������m_�B�����l  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(16, 2) = 1 Then
'       atkingckai(16, 1) = 2
'       AI�ޯ�.�l��V���̶�_�l��   '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(17, 2) = 1 Then
'       atkingckai(17, 1) = 2
'       AI�ޯ�.�l��V���̶�_���Q�����\   '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(19, 2) = 1 Then
'       atkingckai(19, 1) = 2
'       AI�ޯ�.��B�����S_��K�g��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(20, 2) = 1 Then
'       atkingckai(20, 1) = 2
'       AI�ޯ�.�v��L_�M�̤���  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(21, 2) = 1 Then
'       atkingckai(21, 1) = 2
'       AI�ޯ�.�v��L_�R�B���K��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(22, 2) = 1 Then
'       atkingckai(22, 1) = 2
'       AI�ޯ�.������_�Q���{��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(23, 2) = 1 Then
'       atkingckai(23, 1) = 2
'       AI�ޯ�.������_�ۼv�C�R  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(24, 2) = 1 Then
'       atkingckai(24, 1) = 2
'       AI�ޯ�.����_�ɶ��z�u  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(25, 2) = 1 Then
'       atkingckai(25, 1) = 2
'       AI�ޯ�.��̬d�w_�s�g  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(26, 2) = 1 Then
'       atkingckai(26, 1) = 4
'       AI�ޯ�.��̬d�w_���t���C (0) '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(30, 2) = 1 Then
'       atkingckai(30, 1) = 2
'       AI�ޯ�.����_Gamble  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(32, 2) = 1 Then
'       atkingckai(32, 1) = 2
'       AI�ޯ�.ù��Y_�V�大�b  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(140, 2) = 1 Then
'       atkingckai(140, 1) = 2
'       AI�ޯ�.ù��Y_EX_�V�大�b  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(34, 2) = 1 Then
'       atkingckai(34, 1) = 2
'       AI�ޯ�.���[_�ԷX���T��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(36, 2) = 1 Then
'       atkingckai(36, 1) = 2
'       AI�ޯ�.���[_�R�Ĥ��I  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(35, 2) = 1 Then
'       atkingckai(35, 1) = 4
'       AI�ޯ�.���[_�O�d���Ų�   '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(39, 2) = 1 Then
'       atkingckai(39, 1) = 2
'       AI�ޯ�.�L���S_�V����  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(40, 2) = 1 Then
'       atkingckai(40, 1) = 2
'       AI�ޯ�.���纸_Rud_913  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(77, 2) = 1 Then
'       atkingckai(77, 1) = 2
'       AI�ޯ�.���纸_Chr_799  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(41, 2) = 1 Then
'       atkingckai(41, 1) = 2
'       AI�ޯ�.���纸_Wil_846  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(43, 2) = 1 Then
'       atkingckai(43, 1) = 2
'       AI�ޯ�.������S_�a���y���~  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(50, 2) = 1 Then
'       atkingckai(50, 1) = 2
'       AI�ޯ�.CC_���W�q�Ϥ�N�M  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(51, 2) = 1 Then
'       atkingckai(51, 1) = 2
'       AI�ޯ�.��ܵY_��������  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(53, 2) = 1 Then
'       atkingckai(53, 1) = 2
'       AI�ޯ�.�h�g�H_�ݭh�ɦV  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(52, 2) = 1 Then
'       atkingckai(52, 1) = 2
'       AI�ޯ�.�h�g�H_�ߦ���  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(45, 2) = 1 Then
'       atkingckai(45, 1) = 2
'       AI�ޯ�.�w�ǥ���_�`�W  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(59, 2) = 1 Then
'       atkingckai(59, 1) = 2
'       AI�ޯ�.ù��Y_��������¶  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(65, 2) = 1 Then
'       atkingckai(65, 1) = 2
'       AI�ޯ�.����_Lowball  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(66, 2) = 1 Then
'       atkingckai(66, 1) = 2
'       AI�ޯ�.��B�����S_�p��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(69, 2) = 1 Then
'       atkingckai(69, 1) = 2
'       AI�ޯ�.��̬d�w_����@��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(71, 2) = 1 Then
'       atkingckai(71, 1) = 2
'       AI�ޯ�.������_�{�q�ۭ���  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(72, 2) = 1 Then
'       atkingckai(72, 1) = 2
'       AI�ޯ�.�Q��_�T�v����  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(73, 2) = 1 Then
'       atkingckai(73, 1) = 2
'       AI�ޯ�.�Q��_�r��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(75, 2) = 1 Then
'       atkingckai(75, 1) = 2
'       AI�ޯ�.�Q��_�I��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(78, 2) = 1 Then
'       atkingckai(78, 1) = 2
'       AI�ޯ�.������S_���  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(80, 2) = 1 Then
'       atkingckai(80, 1) = 2
'       AI�ޯ�.����P��_CTL  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(81, 2) = 1 Then
'       atkingckai(81, 1) = 2
'       AI�ޯ�.����P��_BPA  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(83, 2) = 1 Then
'       atkingckai(83, 1) = 2
'       AI�ޯ�.���_�i���h_�P�R�j��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(84, 2) = 1 Then
'       atkingckai(84, 1) = 2
'       AI�ޯ�.���_�i���h_�T�v����  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(86, 2) = 1 Then
'       atkingckai(86, 1) = 2
'       AI�ޯ�.�����g_��������  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(87, 2) = 1 Then
'       atkingckai(87, 1) = 2
'       AI�ޯ�.�����g_�g�����b�P�ݦ大�j  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(93, 2) = 1 Then
'       atkingckai(93, 1) = 2
'       AI�ޯ�.�����i_�t���¥�  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(95, 2) = 1 Then
'       atkingckai(95, 1) = 2
'       AI�ޯ�.�S�{��_�G�����F  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(98, 2) = 1 Then
'       atkingckai(98, 1) = 4
'       AI�ޯ�.�S�{��_���M�C�{ (0) '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(102, 2) = 1 Then
'       atkingckai(102, 1) = 2
'       AI�ޯ�.����_�ڹҷn�x  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(111, 2) = 1 Then
'       atkingckai(111, 1) = 3
'       AI�ޯ�.������_�r�֩�� (0) '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(124, 2) = 1 Then
'       atkingckai(124, 1) = 2
'       AI�ޯ�.���Y�F_���a�B��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(125, 2) = 1 Then
'       atkingckai(125, 1) = 2
'       AI�ޯ�.���Y�F_����B  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(127, 2) = 1 Then
'       atkingckai(127, 1) = 2
'       AI�ޯ�.��_EX_�צ�_�L�ɽ��j���׵�  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(133, 2) = 1 Then
'       atkingckai(133, 1) = 2
'       AI�ޯ�.�J�y_�����g��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(136, 2) = 1 Then
'       atkingckai(136, 1) = 2
'       AI�ޯ�.�ײ��d_�l���K��  '(���q2)
'    End If
'    '========================================
'    If turnatk = 2 And atkingck(32, 2) = 1 Then
'       atkingck(32, 1) = 2
'       �ޯ�.���_��Ө���  '(���q2)
'    End If
'   If turnatk = 2 And atkingck(26, 2) = 1 Then
'       atkingck(26, 1) = 2
'       �ޯ�.���_�E���F��  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(11, 2) = 1 Then
'       atkingck(11, 1) = 2
'       �ޯ�.��_�󫵦�_�[�ʯP���u�@  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(14, 2) = 1 Then
'       atkingck(14, 1) = 2
'       �ޯ�.��_�w�_���������q  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(62, 2) = 1 Then
'       atkingck(62, 1) = 2
'       �ޯ�.��_EX_�w�_���������q  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(24, 2) = 1 Then
'       atkingck(24, 1) = 2
'       �ޯ�.�v��L_�ɶ��ؤl  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(54, 2) = 1 Then
'       atkingck(54, 1) = 2
'       �ޯ�.ù��Y_�����ۼv  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(55, 2) = 1 Then
'       atkingck(55, 1) = 2
'       �ޯ�.ù��Y_EX_�����ۼv  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(60, 2) = 1 Then
'       atkingck(60, 1) = 2
'       �ޯ�.�j�|�˺��h_�大����  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(63, 2) = 1 Then
'       atkingck(63, 1) = 2
'       �ޯ�.����_High_hand  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(64, 2) = 1 Then
'       atkingck(64, 1) = 2
'       �ޯ�.����_Jackpot  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(70, 2) = 1 Then
'       atkingck(70, 1) = 2
'       �ޯ�.������_���K�W��  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(73, 2) = 1 Then
'       atkingck(73, 1) = 2
'       �ޯ�.��B�����S_���L  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(81, 2) = 1 Then
'       atkingck(81, 1) = 2
'       �ޯ�.��̬d�w_���}����  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(92, 2) = 1 Then
'       atkingck(92, 1) = 2
'       �ޯ�.�Q��_�������T��  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(117, 2) = 1 Then
'       atkingck(117, 1) = 2
'       �ޯ�.���纸_Von_541  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(123, 2) = 1 Then
'       atkingck(123, 1) = 2
'       �ޯ�.������S_�鱫  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(128, 2) = 1 Then
'       atkingck(128, 1) = 2
'       �ޯ�.�w�ǥ���_�F�z���������¼�  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(129, 2) = 1 Then
'       atkingck(129, 1) = 2
'       �ޯ�.�w�ǥ���_�ƨg����  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(131, 2) = 1 Then
'       atkingck(131, 1) = 2
'       �ޯ�.�w�ǥ���_�·t�x��  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(137, 2) = 1 Then
'       atkingck(137, 1) = 2
'       �ޯ�.����P��_LAR  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(146, 2) = 1 Then
'       atkingck(146, 1) = 2
'       �ޯ�.�Ǧh_�]�G����  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(152, 2) = 1 Then
'       atkingck(152, 1) = 2
'       �ޯ�.���_�i���h_���@�g��  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(154, 2) = 1 Then
'       atkingck(154, 1) = 2
'       �ޯ�.�����g_���ɷP��   '(���q2)
'    End If
'    If turnatk = 2 And atkingck(158, 2) = 1 Then
'       atkingck(158, 1) = 2
'       �ޯ�.�J�y_�k�`�p�e   '(���q2)
'    End If
'    If turnatk = 2 And atkingck(99, 2) = 1 Then
'       atkingck(99, 1) = 2
'       �ޯ�.�S�{��_�a�g���t  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(100, 2) = 1 Then
'       atkingck(100, 1) = 2
'       �ޯ�.�S�{��_�t�v���l  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(102, 2) = 1 Then
'       atkingck(102, 1) = 3
'       �ޯ�.�����i_���y����  '(���q3)
'    End If
'    If turnatk = 2 And atkingck(103, 2) = 1 Then
'       atkingck(103, 1) = 2
'       �ޯ�.�����i_�զʦX  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(111, 2) = 1 Then
'       atkingck(111, 1) = 2
'       �ޯ�.���Y�F_��������  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(47, 2) = 1 Then
'       atkingck(47, 1) = 2
'       �ޯ�.�ײ��d_�������H��  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(48, 2) = 1 Then
'       atkingck(48, 1) = 2
'       �ޯ�.�ײ��d_���c���w��  '(���q2)
'    End If
'    '====================
'    If turnatk = 2 And atkingckai(14, 2) = 1 Then
'       atkingckai(14, 1) = 2
'       AI�ޯ�.�Ϩ��~2012_�P�R�ļ�   '(���q2)
'    End If
'    '====================
'    If turnatk = 2 And atkingckai(4, 2) = 1 Then
'       atkingckai(4, 1) = 2
'       AI�ޯ�.��_���ۦ�_�[���⪺�L��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(13, 2) = 1 Then
'       atkingckai(13, 1) = 2
'       AI�ޯ�.��_EX_���ۦ�_�[���⪺�L��  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(53, 2) = 1 Then
'       atkingck(53, 1) = 2
'       �ޯ�.ù��Y_�C�G����L  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(57, 2) = 1 Then
'       atkingck(57, 1) = 2
'       �ޯ�.��ܵY_�E�����q  '(���q2)
'    End If
'    If turnatk = 2 And atkingck(83, 2) = 1 Then
'       atkingck(83, 1) = 2
'       �ޯ�.����_�ɶ��l�y  '(���q2)
'    End If
'    '==============================================
'    If turnatk = 2 And atkingckai(37, 2) = 1 Then
'       atkingckai(37, 1) = 4
'       AI�ޯ�.���_�Q�T����  '(���q4)
'    End If
'    '======================
'    If turnatk = 2 And atkingck(94, 2) = 1 Then
'       atkingck(94, 1) = 2
'       �ޯ�.�L���S_�j�t��  '(���q2)
'    End If
'    If turnatk = 2 And atkingckai(48, 2) = 1 Then
'       atkingckai(48, 1) = 2
'       AI�ޯ�.�Ǧh_�]�G����  '(���q2)
'    End If
'==================
'�ޯ�_CC_��l����_���J�I: '�ޯ�-C.C.-��l����-�{�����J�I
'=================
'===========================���涥�q���J�I(ATK-10/DEF-30)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 10, 2
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 30, 2
'============================
'===========================���涥�q���J�I(ATK-11/DEF-31)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 11, 2
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 31, 2
'============================
If �������m��l�`��(2) <= 0 Then
  �԰��t����.�s���T�� "�S�������C"
  �԰��t����.�s���T�� "�z���������F�����C"
  ��ƹs�ˬd��(2) = True
Else
  �԰��t����.�s���T�� "�M�w�����O" & �������m��l�`��(2) & "�I�C"
End If
If �������m��l�`��(1) <= 0 Then
   ��ƹs�ˬd��(1) = True
End If
'======================
'  For p = 1 To �������m��l�`��(1)
'     Randomize
'     i = Int(Rnd() * 6) + 1
'     If i = 1 Or i = 6 Then �Y���淾�q�Ȯ��ܼ�(7) = Val(�Y���淾�q�Ȯ��ܼ�(7)) + 1
'  Next
'  For q = 1 To �������m��l�`��(2)
'    Randomize
'     j = Int(Rnd() * 6) + 1
'     If j = 1 Or j = 6 Then �Y���淾�q�Ȯ��ܼ�(8) = Val(�Y���淾�q�Ȯ��ܼ�(8)) + 1
'  Next
  '==================
'  If turnatk = 2 And atkingck(10, 2) = 1 Then
'       atkingck(10, 1) = 2
'       �ޯ�.����_�����  '(���q2)
'  End If
'  If turnatk = 2 And atkingck(43, 2) = 1 Then
'       atkingck(43, 1) = 2
'       �ޯ�.����_VBE_�����  '(���q2)
'  End If
'  If turnatk = 2 And atkingck(141, 2) = 1 Then
'       atkingck(141, 1) = 2
'       �ޯ�.�h�g�H_�����  '(���q2)
'  End If
  '=================
'===========================���涥�q���J�I(ATK-12/DEF-32)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 12, 2
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 32, 2
'============================
   ���q���A�� = 4
'   atkingtrtot.Interval = 600
'   atkingtrtot.Enabled = True
   ���m���q_���q��l.Enabled = False
   '============================
   HP�ˬd�ܼ� = True
   HP�ˬd���q�� = 2
   �ثe��(10) = 1
   ���P���q_�p��.Enabled = True
End Sub

Sub �ϥΪ̥X�P_AI�X�P����_Timer()
If turnpageonin = 1 And �P����.Enabled = False Then
    If Val(pagecardnum(�ثe��(32), 11)) = 3 And Val(pagecardnum(�ثe��(32), 5)) = 1 And Val(pagecardnum(�ثe��(32), 6)) = 1 Then
        FormMainMode.card_CardClick (�ثe��(32))
    End If
    �ثe��(32) = �ثe��(32) + 1
    If �ثe��(32) > ���εP����d�����j������(1) Then
        �ϥΪ̥X�P_AI�X�P����.Enabled = False
        �ثe��(24) = 47
        ���ݮɶ�_2.Enabled = True
    End If
End If
End Sub

Sub �ϥΪ̥X�P_AI�X�P����_�ƥ�d_Timer()
If turnpageonin = 1 And �P����.Enabled = False Then
    For i = ���εP����d�����j������(2) + 1 To ���εP����d�����j������(4)
        If Val(pagecardnum(i, 5)) = 1 And Val(pagecardnum(i, 6)) = 1 Then
            If pagecardnum(i, 1) = a6a Then
                FormMainMode.card_CardClick (i)
                Exit Sub
            End If
            If pagecardnum(i, 1) = a7a And (turnatk = 1 Or turnatk = 2) Then
                FormMainMode.card_CardClick (i)
                Exit Sub
            End If
            If pagecardnum(i, 1) = a8a Then
                FormMainMode.card_CardClick (i)
                Exit Sub
            End If
            If pagecardnum(i, 1) = a9a Then
                FormMainMode.card_CardClick (i)
                Exit Sub
            End If
        End If
    Next
    If i = ���εP����d�����j������(4) + 1 Then
        �ϥΪ̥X�P_AI�X�P����_�ƥ�d.Enabled = False
        �ثe��(24) = 46
        ���ݮɶ�_2.Enabled = True
    End If
End If
End Sub


Private Sub �ϥΪ̥X�P_��P���_Timer()
For i = 1 To Val(pageusglead)
   If �X�P���ǲέp�Ȯ��ܼ�(2, i, 1) > �ثe��(5) Then
      If �ثe��(13) = 0 Then
         If card(�X�P���ǲέp�Ȯ��ܼ�(2, i, 2)).Left = 2640 And card(�X�P���ǲέp�Ȯ��ܼ�(2, i, 2)).Top = 7980 Then  '���w��2�C��1�i�P
              �ثe��(13) = �X�P���ǲέp�Ȯ��ܼ�(2, i, 2)
              pagecardnum(�ثe��(13), 9) = card(�ثe��(13)).Left  '���w�ثeLeft(�y��)
              pagecardnum(�ثe��(13), 10) = card(�ثe��(13)).Top  '���w�ثeTop(�y��)
              '==========�԰��t����.�p��P���ʶZ�����
             �Z�����_���P�Ȯɼ�(1, 1) = (9840 - pagecardnum(�ثe��(13), 9)) \ 10 '�p��Left
             �Z�����_���P�Ȯɼ�(1, 2) = -((pagecardnum(�ثe��(13), 10) - 6700) \ 10)  '�p��Top
          End If
     End If
     If �ثe��(13) = �X�P���ǲέp�Ȯ��ܼ�(2, i, 2) Then
             card(�ثe��(13)).Left = card(�ثe��(13)).Left + �Z�����_���P�Ȯɼ�(1, 1)
             card(�ثe��(13)).Top = card(�ثe��(13)).Top + �Z�����_���P�Ȯɼ�(1, 2)
     Else
             card(�X�P���ǲέp�Ȯ��ܼ�(2, i, 2)).Left = card(�X�P���ǲέp�Ȯ��ܼ�(2, i, 2)).Left - (900 / 10)
     End If
  End If
Next
�ثe��(4) = �ثe��(4) + (900 / 10)
If �ثe��(4) >= 900 Then
    �ϥΪ̥X�P_��P���.Enabled = False
    Select Case �ثe��(21)
        Case 1
            '======�����ʧ@
        Case 2
             If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingSeizeEnemyCards") <> 0 Then
                vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingSeizeEnemyCards")) = 2 '(���q2)
            End If
'            If atkingck(59, 2) = 1 And atking_��ܵY_�����ۺh���q������(0, 1) = 10 Then
'               atkingck(59, 1) = 4
'               �ޯ�.��ܵY_�����ۺh  '(���q4)
'               Exit Sub
'           ElseIf atkingck(59, 2) = 1 And atking_��ܵY_�����ۺh���q������(0, 1) = 11 Then
'               atkingck(59, 1) = 6
'               �ޯ�.��ܵY_�����ۺh  '(���q6)
'               Exit Sub
'           ElseIf atkingck(59, 2) = 1 And atking_��ܵY_�����ۺh���q������(0, 1) = 12 Then
'               atkingck(59, 1) = 9
'               �ޯ�.��ܵY_�����ۺh  '(���q9)
'               Exit Sub
'           End If
       Case 3
           '===========�ƥ�d����_�A�G�N_�q��(���q3)
            �ƥ�d�O���Ȯɼ�(2, 3) = 3
            �ƥ�d.�A�G�N_�q�� 0, 0
       Case 4
            If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingDestroyCards") <> 0 Then
                vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingDestroyCards")) = 2 '(���q2)
            End If
'            If atkingckai(66, 2) = 1 Then
'               atkingckai(66, 1) = 4
'               AI�ޯ�.��B�����S_�p��  '(���q4)
'               Exit Sub
'            End If
       Case 5
             If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingGiveCards") <> 0 Then
                vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingGiveCards")) = 2 '(���q2)
            End If
'            If atkingckai(78, 2) = 1 Then
'               atkingckai(78, 1) = 4
'               AI�ޯ�.������S_���  '(���q4)
'               Exit Sub
'            End If
'       Case 6
'            If atkingckai(79, 2) = 1 Then
'               atkingckai(79, 1) = 4
'               AI�ޯ�.�w�ǥ���_�ƨg����  '(���q4)
'               Exit Sub
'            End If
'        Case 7
'            If atkingckai(87, 2) = 1 Then
'               atkingckai(87, 1) = 3
'               AI�ޯ�.�����g_�g�����b�P�ݦ大�j  '(���q3)
'               Exit Sub
'            End If
'        Case 8
'            If atkingckai(105, 2) = 1 Then
'               atkingckai(105, 1) = 5
'               AI�ޯ�.�j�|�˺��h_�믫�O�l��  '(���q5)
'               Exit Sub
'            End If
'        Case 9
'            If atkingckai(107, 2) = 1 Then
'               AI�ޯ�.��ܵY_��k���Ӫ�  '(���q4/5)
'               Exit Sub
'            End If
'        Case 10
'            If atkingckai(108, 2) = 1 And atking_AI_��ܵY_�����ۺh���q������(0, 1) = 10 Then
'               atkingckai(108, 1) = 4
'               AI�ޯ�.��ܵY_�����ۺh  '(���q4)
'               Exit Sub
'           ElseIf atkingckai(108, 2) = 1 And atking_AI_��ܵY_�����ۺh���q������(0, 1) = 11 Then
'               atkingckai(108, 1) = 6
'               AI�ޯ�.��ܵY_�����ۺh  '(���q6)
'               Exit Sub
'           ElseIf atkingckai(108, 2) = 1 And atking_AI_��ܵY_�����ۺh���q������(0, 1) = 12 Then
'               atkingckai(108, 1) = 9
'               AI�ޯ�.��ܵY_�����ۺh  '(���q9)
'               Exit Sub
'           End If
        Case 11
            �ثe��(24) = 38
            ���ݮɶ�_2.Enabled = True
    End Select
End If
End Sub



Private Sub �ϥΪ̥X�P_�X�P���_�a�k_Timer()
For i = 1 To pageusqlead
   If �X�P���ǲέp�Ȯ��ܼ�(1, i, 1) < �ثe��(5) Then
      card(�X�P���ǲέp�Ȯ��ܼ�(1, i, 2)).Left = card(�X�P���ǲέp�Ȯ��ܼ�(1, i, 2)).Left + (480 / 10)
   End If
   If �X�P���ǲέp�Ȯ��ܼ�(1, i, 1) > �ثe��(5) Then
      card(�X�P���ǲέp�Ȯ��ܼ�(1, i, 2)).Left = card(�X�P���ǲέp�Ȯ��ܼ�(1, i, 2)).Left - (500 / 10)
   End If
Next
�ثe��(3) = �ثe��(3) + (480 / 10)
If �ثe��(3) >= 480 Then
    �ϥΪ̥X�P_�X�P���_�a�k.Enabled = False
'    ��������ˬd.Enabled = True
End If
End Sub

Private Sub �ϥΪ̥X�P_�X�P���_�a��_Timer()
For i = 1 To (pageusqlead - 1)
   card(�X�P���ǲέp�Ȯ��ܼ�(1, i, 2)).Left = card(�X�P���ǲέp�Ȯ��ܼ�(1, i, 2)).Left - (480 / 10)
Next
�ثe��(3) = �ثe��(3) + (480 / 10)
If �ثe��(3) >= 480 Then
    �ϥΪ̥X�P_�X�P���_�a��.Enabled = False
'    ��������ˬd.Enabled = True
End If
End Sub



Private Sub ���ʶ��q_���q��l_Timer()
If �ثe��(31) = 0 Then
    �ثe��(31) = 1
    Dim movecpn As Integer
    movecpn = movecp
    moveus = 0
    movecheckus = 0
    '===============
    movecom = atkingpagetot(2, 3)
    moveus = atkingpagetot(1, 3)
    '=====================�H�U�O���`���A�ˬd�αҰ�
    'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(2, 21) = True And livecom(����H����ԤH��(2, 2)) <= 1 Then
    '      ���`���A�ˬd��(21, 1) = 2
    '      ���`���A.���r_�q��  '(���q2)
    'End If
    'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(2, 3) = True Then
    '      ���`���A�ˬd��(3, 1) = 1
    '      ���`���A.MOV�[_�q��  '(���q1)
    'End If
    'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(2, 6) = True Then
    '      ���`���A�ˬd��(6, 1) = 1
    '      ���`���A.MOV��_�q��  '(���q1)
    'End If
    'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(2, 17) = True Then
    '      ���`���A�ˬd��(17, 1) = 1
    '      ���`���A.�·�_�q��  '(���q1)
    'End If
    '===========================���涥�q���J�I(70)
    ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 70, 1
    '============================
    'movecheckcom = movecom
    '��ܦC1.�q���貾�ʭ� = movecheckcom
    '========================================
    
    '===========
    'atkingtrn(1) = Val(atkingtrn(1)) + Val(atkingtrn(3))
    'atkingtrn(2) = Val(atkingtrn(2)) + Val(atkingtrn(4))
    'atkingtrn(3) = 0
    'atkingtrn(4) = 0

    '=====================================================
    
    '===============�H�U�O�ޯ��ˬd�αҰ�
    
    '===============�H�U�O���`���A�ˬd�αҰ�
    'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(1, 9) = True Then
    '      ���`���A�ˬd��(9, 1) = 1
    '      ���`���A.MOV�[_�ϥΪ�  '(���q1)
    'End If
    'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(1, 12) = True Then
    '      ���`���A�ˬd��(12, 1) = 1
    '      ���`���A.MOV��_�ϥΪ�  '(���q1)
    'End If
    'If turnatk = 3 And ����ʧ@_�ˬd�O�_�����w���`���A(1, 16) = True Then
    '      ���`���A�ˬd��(16, 1) = 1
    '      ���`���A.�·�_�ϥΪ�  '(���q1)
    'End If
    '=================================
    If Vss_PersonMoveControlNum(1, 2) = 0 Then
        moveus = moveus + Vss_PersonMoveControlNum(1, 1)
    Else
        moveus = Vss_PersonMoveControlNum(1, 1)
    End If
    If Vss_PersonMoveControlNum(2, 2) = 0 Then
        movecom = movecom + Vss_PersonMoveControlNum(2, 1)
    Else
        movecom = Vss_PersonMoveControlNum(2, 1)
    End If
    '==================================
    If moveus < 0 Then moveus = 0
    If movecom < 0 Then movecom = 0
    '==================================
    movecheckus = moveus
    movecheckcom = movecom
    ��ܦC1.�q���貾�ʭ� = movecheckcom
    '----------�H�U���q���P�_�X�P�{���X�]���ʶ��q2�^
    If movecheckcom <= 0 Then
       �q���貾�ʶ��q��ܼ� = 2
    End If
    '==================================
    If Vss_PersonMoveActionChangeNum(1, 1) = 1 Then
        ��ܦC1.���ʶ��q��ܭ� = Vss_PersonMoveActionChangeNum(1, 2)
    End If
    If Vss_PersonMoveActionChangeNum(2, 1) = 1 Then
        �q���貾�ʶ��q��ܼ� = Vss_PersonMoveActionChangeNum(2, 2)
    End If
    '===============
    If Vss_EventPlayerAllActionOffNum(1) = 1 Then ��ܦC1.���ʶ��q��ܭ� = 0
    If Vss_EventPlayerAllActionOffNum(2) = 1 Then �q���貾�ʶ��q��ܼ� = 0
    '==================================
    If ��ܦC1.���ʶ��q��ܭ� = 1 Or ��ܦC1.���ʶ��q��ܭ� = 3 Then
       If ��ܦC1.���ʶ��q��ܭ� = 3 Then
          moveus = -Val(moveus)
          ��ܦC1.�ϥΪ̤貾�ʤ��~ = 1
       ElseIf ��ܦC1.���ʶ��q��ܭ� = 1 Then
          ��ܦC1.�ϥΪ̤貾�ʤ��~ = 2
       End If
     ��ܦC1.�ϥΪ̤貾�ʭ� = movecheckus
    End If
    '========
    If �q���貾�ʶ��q��ܼ� = 1 Or �q���貾�ʶ��q��ܼ� = 3 Then
       If �q���貾�ʶ��q��ܼ� = 3 Then
          movecom = -Val(movecom)
          ��ܦC1.�q���貾�ʤ��~ = 1
       ElseIf �q���貾�ʶ��q��ܼ� = 1 Then
          ��ܦC1.�q���貾�ʤ��~ = 2
       End If
       ��ܦC1.�q���貾�ʭ� = movecheckcom
    ElseIf �q���貾�ʶ��q��ܼ� = 2 Then
        If livecom(����H����ԤH��(2, 2)) < livecommax(����H����ԤH��(2, 2)) Then
            �^�_����_�q�� 1, 1
        End If
        ��ܦC1.�q���貾�ʭ� = 0
    ElseIf �q���貾�ʶ��q��ܼ� = 4 Then
        ��ܦC1.�q���貾�ʭ� = 0
        �洫��������Ȯ��ܼ�(2) = 1
    ElseIf �q���貾�ʶ��q��ܼ� = 0 Then
        ��ܦC1.�q���貾�ʭ� = 0
    End If
    '==============================
    If ��ܦC1.���ʶ��q��ܭ� = 2 Then
         �^�_����_�ϥΪ� 1, 1
         ��ܦC1.�ϥΪ̤貾�ʭ� = 0
    ElseIf ��ܦC1.���ʶ��q��ܭ� = 0 Then
      ��ܦC1.�ϥΪ̤貾�ʭ� = 0
    ElseIf ��ܦC1.���ʶ��q��ܭ� = 4 Then
      ��ܦC1.�ϥΪ̤貾�ʭ� = 0
      �洫��������Ȯ��ܼ�(1) = 1
    End If
    '==============================
    If (��ܦC1.���ʶ��q��ܭ� = 1 Or ��ܦC1.���ʶ��q��ܭ� = 3) Then
        movecpn = Val(moveus) + Val(movecpn)
    End If
    If (�q���貾�ʶ��q��ܼ� = 1 Or �q���貾�ʶ��q��ܼ� = 3) Then
        movecpn = Val(movecom) + Val(movecpn)
    End If
    '==============================
    ReDim VBEStageNum(0 To 2) As Integer
    VBEStageNum(0) = 71
    VBEStageNum(1) = moveus '�ϥΪ̤��`���ʼ�
    VBEStageNum(2) = movecom '�q�����`���ʼ�
    '===========================���涥�q���J�I(71)
    ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 71, 1
    '============================
    
    If movecpn < 1 Then
       movecpn = 1
    ElseIf movecpn > 3 Then
       movecpn = 3
    End If
    
    ����ʧ@_�Z���ܧ� movecpn, True
    
    If Val(movecheckus) > Val(movecheckcom) Then
      �԰��t����.movetnus
    ElseIf Val(movecheckus) < Val(movecheckcom) Then
      �԰��t����.movetncom
    Else
      Randomize
      mfd = Int(Rnd() * 2) + 1
      If mfd = 1 Then �԰��t����.movetnus
      If mfd = 2 Then �԰��t����.movetncom
    End If
    
'    If Val(��ܦC1.�ϥΪ̤貾�ʭ�) > 6 Then
'        ��ܦC1.�ϥΪ̤貾�ʭ� = 6
'    End If
'    If Val(��ܦC1.�q���貾�ʭ�) > 6 Then
'        ��ܦC1.�q���貾�ʭ� = 6
'    End If
    
    �Y���淾�q�Ȯ��ܼ�(4) = moveturn
    '�ޯ�ʵe��ܶ��q�� = 2
    '�԰��t����.�ޯ�Ұʼƶq�ˬd
    HP�ˬd�ܼ� = False
    �ثe��(24) = 23
    FormMainMode.���ݮɶ�_2.Enabled = True
Else
   '============�H�U�O�ޯ��ˬd�αҰ�
'   If turnatk = 3 And atkingck(4, 2) = 1 Then
'      atkingck(4, 1) = 2
'      �ޯ�.����_���j�¤� '(���q2)
'   End If
'   If turnatk = 3 And atkingck(44, 2) = 1 Then
'      atkingck(44, 1) = 2
'      �ޯ�.����_VBE_���j�¤� '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(2, 2) = 1 Then
'      atkingckai(2, 1) = 3
'      AI�ޯ�.����_���j�¤� '(���q3)
'   End If
'   If turnatk = 3 And atkingck(105, 2) = 1 Then
'      atkingck(105, 1) = 2
'      �ޯ�.�����i_���٤Ѩ�  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(94, 2) = 1 Then
'      atkingckai(94, 1) = 2
'      AI�ޯ�.�����i_���٤Ѩ�  '(���q2)
'   End If
'   If turnatk = 3 And atkingck(7, 2) = 1 Then
'      atkingck(7, 1) = 2
'      �ޯ�.���[_���㤧��  '(���q2)
'   End If
'   If turnatk = 3 And atkingck(12, 2) = 1 Then
'      atkingck(12, 1) = 2
'      �ޯ�.�j�|�˺��h_�����[�� '(���q2)
'   End If
'   If turnatk = 3 And atkingck(61, 2) = 1 Then
'      atkingck(61, 1) = 2
'      �ޯ�.�j�|�˺��h_�믫�O�l�� '(���q2)
'   End If
'   If turnatk = 3 And atkingck(21, 2) = 1 Then
'      atkingck(21, 1) = 2
'      �ޯ�.�v��L_�������x '(���q2)
'   End If
'   If turnatk = 3 And atkingck(37, 2) = 1 Then
'      atkingck(37, 1) = 2
'      �ޯ�.���_�@���� '(���q2)
'   End If
'   If turnatk = 3 And atkingck(59, 2) = 1 Then
'      atkingck(59, 1) = 2
'      �ޯ�.��ܵY_�����ۺh '(���q2)
'   End If
'   If turnatk = 3 And atkingck(67, 2) = 1 Then
'      atkingck(67, 1) = 2
'      �ޯ�.������_�������� '(���q2)
'   End If
'   If turnatk = 3 And atkingck(74, 2) = 1 Then
'      atkingck(74, 1) = 2
'      �ޯ�.��B�����S_���� '(���q2)
'   End If
'   If turnatk = 3 And atkingck(82, 2) = 1 Then
'      atkingck(82, 1) = 2
'      �ޯ�.����_�o�����c '(���q2)
'   End If
'   If turnatk = 3 And atkingck(85, 2) = 1 Then
'      atkingck(85, 1) = 2
'      �ޯ�.����_�]���ɤ� '(���q2)
'   End If
'   If turnatk = 3 And atkingck(89, 2) = 1 Then
'      atkingck(89, 1) = 2
'      �ޯ�.������_��M�_���p '(���q2)
'   End If
'   If turnatk = 3 And atkingck(96, 2) = 1 Then
'      atkingck(96, 1) = 2
'      �ޯ�.�L���S_�]���� '(���q2)
'   End If
'   If turnatk = 3 And atkingck(97, 2) = 1 Then
'      atkingck(97, 1) = 2
'      �ޯ�.�L���S_���֪��z�� '(���q2)
'   End If
'   If turnatk = 3 And atkingck(138, 2) = 1 Then
'      atkingck(138, 1) = 2
'      �ޯ�.����P��_SSS '(���q2)
'   End If
'   If turnatk = 3 And atkingck(142, 2) = 1 Then
'      atkingck(142, 1) = 2
'      �ޯ�.�h�g�H_�W�Ťk�D�� '(���q2)
'   End If
'   If turnatk = 3 And atkingck(144, 2) = 1 Then
'      atkingck(144, 1) = 2
'      �ޯ�.�Ǧh_�]�G���u '(���q2)
'   End If
'   If turnatk = 3 And atkingck(149, 2) = 1 Then
'      atkingck(149, 1) = 2
'      �ޯ�.���_�i���h_�j�a�Y�a '(���q2)
'   End If
'   If turnatk = 3 And atkingck(49, 2) = 1 Then
'      atkingck(49, 1) = 2
'      �ޯ�.�ײ��d_�W�� '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(6, 2) = 1 Then
'      atkingckai(6, 1) = 2
'      AI�ޯ�.�n�ʤ�_�W�A�� '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(10, 2) = 1 Then
'      atkingckai(10, 1) = 2
'      AI�ޯ�.������m_�V�P���l '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(29, 2) = 1 Then
'      atkingckai(29, 1) = 2
'      AI�ޯ�.������_�������� '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(68, 2) = 1 Then
'      atkingckai(68, 1) = 2
'      AI�ޯ�.��B�����S_���� '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(88, 2) = 1 Then
'      atkingckai(88, 1) = 2
'      AI�ޯ�.�v��L_�������x '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(89, 2) = 1 Then
'      atkingckai(89, 1) = 2
'      AI�ޯ�.���_�i���h_�j�a�Y�a '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(104, 2) = 1 Then
'      atkingckai(104, 1) = 2
'      AI�ޯ�.�j�|�˺��h_�����[�� '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(105, 2) = 1 Then
'      atkingckai(105, 1) = 2
'      AI�ޯ�.�j�|�˺��h_�믫�O�l��  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(106, 2) = 1 Then
'      atkingckai(106, 1) = 2
'      AI�ޯ�.���[_���㤧��  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(108, 2) = 1 Then
'      atkingckai(108, 1) = 2
'      AI�ޯ�.��ܵY_�����ۺh  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(109, 2) = 1 Then
'      atkingckai(109, 1) = 2
'      AI�ޯ�.����_�o�����c  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(110, 2) = 1 Then
'      atkingckai(110, 1) = 2
'      AI�ޯ�.����_�]���ɤ�  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(113, 2) = 1 Then
'      atkingckai(113, 1) = 2
'      AI�ޯ�.������_��M�_���p  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(114, 2) = 1 Then
'      atkingckai(114, 1) = 2
'      AI�ޯ�.�L���S_�]����  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(115, 2) = 1 Then
'      atkingckai(115, 1) = 2
'      AI�ޯ�.�L���S_���֪��z��  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(117, 2) = 1 Then
'      atkingckai(117, 1) = 2
'      AI�ޯ�.����P��_SSS  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(118, 2) = 1 Then
'      atkingckai(118, 1) = 2
'      AI�ޯ�.�h�g�H_�W�Ťk�D��  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(119, 2) = 1 Then
'      atkingckai(119, 1) = 2
'      AI�ޯ�.�Ǧh_�]�G���u  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(135, 2) = 1 Then
'      atkingckai(135, 1) = 2
'      AI�ޯ�.���_�@����  '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(139, 2) = 1 Then
'      atkingckai(139, 1) = 2
'      AI�ޯ�.�ײ��d_�W��  '(���q2)
'   End If
'   '======================�Z��������(�ϥΪ�)
'   If turnatk = 3 And atkingck(56, 2) = 1 Then
'      atkingck(56, 1) = 2
'      �ޯ�.��ܵY_��k���Ӫ� '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(107, 2) = 1 Then
'      atkingckai(107, 1) = 2
'      AI�ޯ�.��ܵY_��k���Ӫ� '(���q2)
'   End If
'    If turnatk = 3 And atkingck(124, 2) = 1 Then
'      atkingck(124, 1) = 2
'      �ޯ�.������S_����ۼv '(���q2)
'   End If
'   If turnatk = 3 And atkingckai(116, 2) = 1 Then
'      atkingckai(116, 1) = 2
'      AI�ޯ�.������S_����ۼv '(���q2)
'   End If
'   '==========�H�U�O���`���A�~�Ӧ^�X���ˬd�αҰ�(�S��)
'      ���`���A�ˬd��(15, 1) = 1
'      ���`���A.���a_�ϥΪ�  '(���q1)
'      '========
'      ���`���A�ˬd��(16, 1) = 2
'      ���`���A.�·�_�ϥΪ�  '(���q2)
'      '========
'      ���`���A�ˬd��(37, 1) = 1
'      ���`���A.�A��_�ϥΪ�  '(���q1)
'     '========
'      ���`���A�ˬd��(38, 1) = 1
'      ���`���A.�A��_�q��  '(���q1)
'      '==========
'      ���`���A�ˬd��(20, 1) = 1
'      ���`���A.���r_�ϥΪ�  '(���q1)
'      '========
'      ���`���A�ˬd��(17, 1) = 2
'      ���`���A.�·�_�q��  '(���q2)
'      '========
'      ���`���A�ˬd��(19, 1) = 1
'      ���`���A.���a_�q��  '(���q1)
'      '========
'      ���`���A�ˬd��(21, 1) = 1
'      ���`���A.���r_�q��  '(���q1)
'   '==============
    '===========================���涥�q���J�I(5)
    ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l moveturn, 5, 1
    '============================
    '===========================���涥�q���J�I(6)
    ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l moveturn, 6, 1
    '============================
    '===========================���涥�q���J�I(7)
    ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l moveturn, 7, 1
    '============================
    �ثe��(6) = 0
    �ثe��(10) = 1
    ���q���A�� = 2
    �԰��t����.�X�P���ǭp��_�q��_�X�P
    �q���X�P_�G�P.Enabled = True
End If
���ʶ��q_���q��l.Enabled = False
End Sub

Sub ���ʶ��q_���q�e�Ұ�_Timer()
'atkingtrn(3) = atkingtrn(1)
'atkingtrn(4) = atkingtrn(2)
'atkingtrn(1) = 0
'atkingtrn(2) = 0
'=================�H�U�O�ޯ��ˬd�αҰ�(���ʶ��q�}�l���q1)
'If turnatk = 3 And atkingck(153, 2) = 1 Then
'   atkingck(153, 1) = 2
'   �ޯ�.�����g_�f��ԧ����j�T  '(���q2)
'End If
'If turnatk = 3 And atkingck(160, 2) = 1 Then
'   atkingck(160, 1) = 2
'   �ޯ�.�J�y_�c�N����  '(���q2)
'End If
'If turnatk = 3 And atkingck(108, 2) = 1 Then
'   atkingck(108, 1) = 2
'   �ޯ�.����_���Ϥ۹�  '(���q2)
'End If
'If turnatk = 3 And atkingckai(101, 2) = 1 Then
'   atkingckai(101, 1) = 2
'   AI�ޯ�.����_���Ϥ۹�  '(���q2)
'End If
'If turnatk = 3 And atkingck(110, 2) = 1 Then
'   atkingck(110, 1) = 2
'   �ޯ�.���Y�F_���� '(���q2)
'End If
'If turnatk = 3 And atkingckai(122, 2) = 1 Then
'   atkingckai(122, 1) = 2
'   AI�ޯ�.���Y�F_���� '(���q2)
'End If
'If turnatk = 3 And atkingckai(130, 2) = 1 Then
'   atkingckai(130, 1) = 2
'   AI�ޯ�.�����g_�f��ԧ����j�T '(���q2)
'End If
'If turnatk = 3 And atkingckai(134, 2) = 1 Then
'   atkingckai(134, 1) = 2
'   AI�ޯ�.�J�y_�c�N���� '(���q2)
'End If
'=================
'�ޯ�ʵe��ܶ��q�� = 5
'�԰��t����.�ޯ�Ұʼƶq�ˬd
'=================�H�U�O�ޯ��ˬd�αҰ�(���ʶ��q�}�l���q2)
'If turnatk = 3 And atkingck(153, 2) = 1 Then
'   atkingck(153, 1) = 3
'   �ޯ�.�����g_�f��ԧ����j�T  '(���q3)
'End If
'If turnatk = 3 And atkingck(160, 2) = 1 Then
'   atkingck(160, 1) = 3
'   �ޯ�.�J�y_�c�N����  '(���q3)
'End If
'If turnatk = 3 And atkingck(108, 2) = 1 Then
'   atkingck(108, 1) = 3
'   �ޯ�.����_���Ϥ۹�  '(���q3)
'End If
'If turnatk = 3 And atkingckai(101, 2) = 1 Then
'   atkingckai(101, 1) = 3
'   AI�ޯ�.����_���Ϥ۹�  '(���q3)
'End If
'If turnatk = 3 And atkingck(110, 2) = 1 Then
'   atkingck(110, 1) = 3
'   �ޯ�.���Y�F_���� '(���q3)
'End If
'If turnatk = 3 And atkingckai(122, 2) = 1 Then
'   atkingckai(122, 1) = 3
'   AI�ޯ�.���Y�F_���� '(���q3)
'End If
'If turnatk = 3 And atkingckai(130, 2) = 1 Then
'   atkingckai(130, 1) = 3
'   AI�ޯ�.�����g_�f��ԧ����j�T '(���q3)
'End If
'If turnatk = 3 And atkingckai(134, 2) = 1 Then
'   atkingckai(134, 1) = 3
'   AI�ޯ�.�J�y_�c�N���� '(���q3)
'End If
'=================
'atkingtrtot.Interval = 600
'atkingtrtot.Enabled = True
Erase Vss_PersonMoveActionChangeNum
Erase Vss_PersonMoveControlNum
'===========================���涥�q���J�I(2)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 2, 1
'============================
'===========================���涥�q���J�I(3)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 3, 1
'============================
'===========================���涥�q���J�I(4)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 4, 1
'============================
���ʶ��q_���q�e�Ұ�.Enabled = False
�ثe��(22) = 26
�ثe��(31) = 0
���ݮɶ�.Enabled = True
End Sub

Private Sub ���ʹϤ������ˬd_Timer()
If ��ܦC1.���ʤ�V�Ϥ���� = False Then
   ���P���q_�p��.Enabled = True
   ���ʹϤ������ˬd.Enabled = False
   bnok.Visible = False
End If
End Sub

Sub ���z��AI_�ϥΪ̥X�P_Timer()

End Sub

Private Sub �P����_Timer()
card(�P���ʼȮ��ܼ�(3)).Left = card(�P���ʼȮ��ܼ�(3)).Left + �Z�����(2, 1, 1)
card(�P���ʼȮ��ܼ�(3)).Top = card(�P���ʼȮ��ܼ�(3)).Top + �Z�����(2, 1, 2)
If Abs(�P���ʼȮ��ܼ�(1) - card(�P���ʼȮ��ܼ�(3)).Left) <= 50 Or Abs(�P���ʼȮ��ܼ�(2) - card(�P���ʼȮ��ܼ�(3)).Top) <= 50 Then
   card(�P���ʼȮ��ܼ�(3)).Left = �P���ʼȮ��ܼ�(1)
   card(�P���ʼȮ��ܼ�(3)).Top = �P���ʼȮ��ܼ�(2)
   card(�P���ʼȮ��ܼ�(3)).ZOrder
   For i = 1 To 3
       compiin(i).ZOrder
   Next
   �P����.Enabled = False
   Select Case �ثe��(15)
      Case 1
          �o�P�ˬd.Enabled = True
      Case 2
          �԰��t����.�X�P���ǭp��_�q��_��P
          �ثe��(8) = 0
          �q���X�P_��P���.Enabled = True
      Case 3
'          If turnatk = 3 And atkingck(59, 2) = 1 And atking_��ܵY_�����ۺh���q������(0, 1) = 11 Then
'               atkingck(59, 1) = 8
'               �ޯ�.��ܵY_�����ۺh  '(���q8)
'               Exit Sub
'          ElseIf turnatk = 3 And atkingck(59, 2) = 1 And atking_��ܵY_�����ۺh���q������(0, 1) = 12 Then
'               atkingck(59, 1) = 11
'               �ޯ�.��ܵY_�����ۺh  '(���q11)
'               Exit Sub
'          End If
      Case 4
             card(�ثe��(20)).Visible = False
            �ثe��(4) = 0
            �ثe��(13) = 0
            �԰��t����.�X�P���ǭp��_�ϥΪ�_��P
            �ϥΪ̥X�P_��P���.Enabled = True
      Case 5
           card(�ثe��(16)).Visible = False
           �԰��t����.�X�P���ǭp��_�q��_��P
          �ثe��(8) = 0
          �q���X�P_��P���.Enabled = True
       Case 6
          '===========�ƥ�d����_���|_�ϥΪ�(���q2)
          card(�ƥ�d�O���Ȯɼ�(1, 4)).Visible = False
          pagecardnum(�ƥ�d�O���Ȯɼ�(1, 4), 6) = 3
          �ثe��(24) = 6
          ���ݮɶ�_2.Enabled = True
        Case 7
           '===========�ƥ�d����_���|_�ϥΪ�(���q1)
          �ثe��(24) = 5
          ���ݮɶ�_2.Enabled = True
        Case 8
           '===========�ƥ�d����_���|_�ϥΪ�(���q3)
           �ƥ�d�O���Ȯɼ�(1, 3) = 3
           �ƥ�d.���|_�ϥΪ� 0, 0
        Case 9
            '===========�ƥ�d����_���|_�q��(���q1)
           �ثe��(24) = 7
           ���ݮɶ�_2.Enabled = True
        Case 10
           '===========�ƥ�d����_���|_�q��(���q3)
          card(�ƥ�d�O���Ȯɼ�(2, 4)).Visible = False
          pagecardnum(�ƥ�d�O���Ȯɼ�(2, 4), 6) = 3
          �ثe��(24) = 8
          ���ݮɶ�_2.Enabled = True
        Case 11
           '===========�ƥ�d����_���|_�q��(���q4)
           �ƥ�d�O���Ȯɼ�(2, 3) = 4
           �ƥ�d.���|_�q�� 0, 0
        Case 12
           '===========�ƥ�d����_�A�G�N_�ϥΪ�(���q1)
           �ثe��(24) = 11
           ���ݮɶ�_2.Enabled = True
        Case 13
           '===========�ƥ�d����_�A�G�N_�ϥΪ�(���q6)
           card(�ƥ�d�O���Ȯɼ�(1, 4)).Visible = False
           pagecardnum(�ƥ�d�O���Ȯɼ�(1, 4), 6) = 3
           �ƥ�d�O���Ȯɼ�(1, 3) = 6
           �ƥ�d.�A�G�N_�ϥΪ� 0, 0
        Case 14
           '===========�ƥ�d����_�A�G�N_�q��(���q1)
           �ثe��(24) = 13
           ���ݮɶ�_2.Enabled = True
        Case 15
           '===========�ƥ�d����_�A�G�N_�q��(���q5>6)
           card(�ƥ�d�O���Ȯɼ�(2, 4)).Visible = False
           pagecardnum(�ƥ�d�O���Ȯɼ�(2, 4), 6) = 3
           �ƥ�d�O���Ȯɼ�(2, 3) = 6
           �ƥ�d.�A�G�N_�q�� 0, 0
        Case 16
           '===========�ƥ�d����_HP�^�__�ϥΪ�(���q1)
           �ثe��(24) = 16
           ���ݮɶ�_2.Enabled = True
           turnpageonin = 0
           FormMainMode.bnok.Enabled = False
        Case 17
           '===========�ƥ�d����_HP�^�__�ϥΪ�(���q4)
           card(�ƥ�d�O���Ȯɼ�(1, 4)).Visible = False
           pagecardnum(�ƥ�d�O���Ȯɼ�(1, 4), 6) = 3
           �ƥ�d�O���Ȯɼ�(1, 3) = 4
           �ƥ�d.HP�^�__�ϥΪ� 0, 0
        Case 18
           '===========�ƥ�d����_HP�^�__�q��(���q1)
           �ثe��(24) = 18
           ���ݮɶ�_2.Enabled = True
        Case 19
           '===========�ƥ�d����_HP�^�__�q��(���q4>5)
           card(�ƥ�d�O���Ȯɼ�(2, 4)).Visible = False
           pagecardnum(�ƥ�d�O���Ȯɼ�(2, 4), 6) = 3
           �ƥ�d�O���Ȯɼ�(2, 3) = 5
           �ƥ�d.HP�^�__�q�� 0, 0
        Case 20
           �԰��t����.�X�P���ǭp��_�ϥΪ�_��P
           �ثe��(4) = 0
           �ثe��(13) = 0
           �ϥΪ̥X�P_��P���.Enabled = True
        Case 21
            If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingDrawCards") <> 0 Then
                vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingDrawCards")) = 1 '(���q1)
            End If
'           If turnatk = 2 And atkingck(54, 2) = 1 Then
'               atkingck(54, 1) = 4
'               �ޯ�.ù��Y_�����ۼv  '(���q4)
'               Exit Sub
'          End If
'          If turnatk = 2 And atkingck(55, 2) = 1 Then
'               atkingck(55, 1) = 4
'               �ޯ�.ù��Y_EX_�����ۼv  '(���q4)
'               Exit Sub
'          End If
        Case 22
           If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingGetUsedCards") <> 0 Then
                vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingGetUsedCards")) = 2 '(���q2)
            End If
'           If turnatk = 2 And atkingck(64, 2) = 1 Then
'               atkingck(64, 1) = 5
'               �ޯ�.����_Jackpot  '(���q5)
'               Exit Sub
'          End If
'          If turnatk = 1 And atkingckai(31, 2) = 1 Then
'               atkingckai(31, 1) = 5
'               AI�ޯ�.����_Jackpot  '(���q5)
'               Exit Sub
'          End If
        Case 23
            If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingSeizeEnemyCards") <> 0 Then
                vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingSeizeEnemyCards")) = 3 '(���q3)
            End If
'           If turnatk = 3 And atkingck(74, 2) = 1 Then
'               atkingck(74, 1) = 3
'               �ޯ�.��B�����S_����  '(���q3)
'               Exit Sub
'          End If
'          If turnatk = 3 And atkingckai(68, 2) = 1 Then
'               atkingckai(68, 1) = 3
'               AI�ޯ�.��B�����S_����  '(���q3)
'               Exit Sub
'          End If
'        Case 24
'          If turnatk = 3 And atkingck(82, 2) = 1 Then
'               atkingck(82, 1) = 4
'               �ޯ�.����_�o�����c  '(���q4)
'               Exit Sub
'          End If
'        Case 25
'          If turnatk = 2 And atkingck(92, 2) = 1 Then
'               atkingck(92, 1) = 3
'               �ޯ�.�Q��_�������T��  '(���q3)
'               Exit Sub
'          End If
'          If turnatk = 1 And atkingckai(74, 2) = 1 Then
'               atkingckai(74, 1) = 3
'               AI�ޯ�.�Q��_�������T��  '(���q3)
'               Exit Sub
'          End If
'        Case 26
'          If turnatk = 2 And atkingck(146, 2) = 1 Then
'               atkingck(146, 1) = 5
'               �ޯ�.�Ǧh_�]�G���� '(���q5)
'               Exit Sub
'          End If
'        Case 27
'          If turnatk = 3 And atkingck(153, 2) = 1 Then
'               atkingck(153, 1) = 4
'               �ޯ�.�����g_�f��ԧ����j�T '(���q4)
'               Exit Sub
'          End If
'        Case 28
'          If turnatk = 3 And atkingck(160, 2) = 1 Then
'               atkingck(160, 1) = 4
'               �ޯ�.�J�y_�c�N���� '(���q4)
'               Exit Sub
'          End If
'        Case 29
'          If turnatk = 3 And atkingck(108, 2) = 1 Then
'               atkingck(108, 1) = 4
'               �ޯ�.����_���Ϥ۹� '(���q4)
'               Exit Sub
'          End If
'        Case 30
'          If turnatk = 3 And atkingckai(101, 2) = 1 Then
'               atkingckai(101, 1) = 4
'               AI�ޯ�.����_���Ϥ۹� '(���q4)
'               Exit Sub
'          End If
'        Case 31
'           If turnatk = 3 And atkingck(110, 2) = 1 Then
'               atkingck(110, 1) = 4
'               �ޯ�.���Y�F_���� '(���q4)
'               Exit Sub
'          End If
'        Case 32
'           If turnatk = 2 And atkingck(111, 2) = 1 Then
'               atkingck(111, 1) = 5
'               �ޯ�.���Y�F_��������  '(���q5)
'               Exit Sub
'          End If
'        Case 33
'          If turnatk = 3 And atkingckai(108, 2) = 1 And atking_AI_��ܵY_�����ۺh���q������(0, 1) = 11 Then
'               atkingckai(108, 1) = 8
'               AI�ޯ�.��ܵY_�����ۺh  '(���q8)
'               Exit Sub
'          ElseIf turnatk = 3 And atkingckai(108, 2) = 1 And atking_AI_��ܵY_�����ۺh���q������(0, 1) = 12 Then
'               atkingckai(108, 1) = 11
'               AI�ޯ�.��ܵY_�����ۺh  '(���q11)
'               Exit Sub
'          End If
'        Case 34
'          If turnatk = 3 And atkingckai(109, 2) = 1 Then
'               atkingckai(109, 1) = 4
'               AI�ޯ�.����_�o�����c  '(���q4)
'               Exit Sub
'          End If
'        Case 35
'          If turnatk = 1 And atkingckai(121, 2) = 1 Then
'               atkingckai(121, 1) = 5
'               AI�ޯ�.�Ǧh_�]�G���� '(���q5)
'               Exit Sub
'          End If
'        Case 36
'           If turnatk = 3 And atkingckai(122, 2) = 1 Then
'               atkingckai(122, 1) = 4
'               AI�ޯ�.���Y�F_���� '(���q4)
'               Exit Sub
'          End If
'        Case 37
'           If turnatk = 1 And atkingckai(123, 2) = 1 Then
'               atkingckai(123, 1) = 5
'               AI�ޯ�.���Y�F_��������  '(���q5)
'               Exit Sub
'          End If
'        Case 38
'           If turnatk = 1 And atkingckai(128, 2) = 1 Then
'               atkingckai(128, 1) = 4
'               AI�ޯ�.ù��Y_�����ۼv  '(���q4)
'               Exit Sub
'          End If
'          If turnatk = 1 And atkingckai(129, 2) = 1 Then
'               atkingckai(129, 1) = 4
'               AI�ޯ�.ù��Y_EX_�����ۼv  '(���q4)
'               Exit Sub
'          End If
'       Case 39
'          If turnatk = 3 And atkingckai(130, 2) = 1 Then
'               atkingckai(130, 1) = 4
'               AI�ޯ�.�����g_�f��ԧ����j�T '(���q4)
'               Exit Sub
'          End If
      Case 40
          �ثe��(24) = 37
          ���ݮɶ�_2.Enabled = True
      Case 41
           '===========�ƥ�d����_�t��_�ϥΪ�(���q1)
           �ثe��(24) = 39
           ���ݮɶ�_2.Enabled = True
           turnpageonin = 0
           FormMainMode.bnok.Enabled = False
      Case 42
           '===========�ƥ�d����_�t��_�ϥΪ�(���q4>5)
           card(�ƥ�d�O���Ȯɼ�(1, 4)).Visible = False
           pagecardnum(�ƥ�d�O���Ȯɼ�(1, 4), 6) = 3
           �ƥ�d�O���Ȯɼ�(1, 3) = 4
           �ƥ�d.�t��_�ϥΪ� 0, 0
      Case 43
           '===========�ƥ�d����_�t��_�q��(���q1)
           �ثe��(24) = 41
           ���ݮɶ�_2.Enabled = True
      Case 44
           '===========�ƥ�d����_�t��_�q��(���q4>5)
           card(�ƥ�d�O���Ȯɼ�(2, 4)).Visible = False
           pagecardnum(�ƥ�d�O���Ȯɼ�(2, 4), 6) = 3
           �ƥ�d�O���Ȯɼ�(2, 3) = 5
           �ƥ�d.�t��_�q�� 0, 0
   End Select
'   If turnatk = 4 Then
'      �o�P�ˬd.Enabled = True
'   End If
End If
End Sub


Private Sub �P����_���P_Timer()
If �ثe��(11) = pageqlead(�ثe��(10)) Then
'   FormMainMode.wmpse1.Controls.stop
'    FormMainMode.wmpse1.Controls.play
    �԰��t����.checkpage
   �P����_���P.Enabled = False
   �ثe��(10) = �ثe��(10) + 1
   ���P���q_�p��.Enabled = True
   Exit Sub
End If
For i = 1 + �ثe��(11) To pageqlead(�ثe��(10)) - �ثe��(12)
     If Abs(240 - card(�Z�����_���P�Ȯɼ�(i, 3)).Left) <= 10 Or Abs(960 - card(�Z�����_���P�Ȯɼ�(i, 3)).Top) <= 10 Then
         card(�Z�����_���P�Ȯɼ�(i, 3)).Left = 240
         card(�Z�����_���P�Ȯɼ�(i, 3)).Top = 960
'         MsgBox "���P����"
         card(�Z�����_���P�Ȯɼ�(i, 3)).Visible = False
         pagecardnum(�Z�����_���P�Ȯɼ�(i, 3), 6) = 3
         �ثe��(11) = �ثe��(11) + 1
'         FormMainMode.wmpse1.Controls.stop
'         FormMainMode.wmpse1.Controls.play
     End If
     card(�Z�����_���P�Ȯɼ�(i, 3)).Left = card(�Z�����_���P�Ȯɼ�(i, 3)).Left + �Z�����_���P�Ȯɼ�(i, 1)
     card(�Z�����_���P�Ȯɼ�(i, 3)).Top = card(�Z�����_���P�Ȯɼ�(i, 3)).Top + �Z�����_���P�Ȯɼ�(i, 2)
     If �ثe��(12) > 0 Then
         �ثe��(12) = �ثe��(12) - 1
     End If
Next

End Sub

Private Sub �o�P_�ϥΪ̶��q_Timer()
Dim m As Integer '�Ȯ��ܼ�
'-----------�ϥΪ̶��q
'Do While �ثe��(1) > Val(pageusglead) And �ثe��(1) <= �P�`���q��(1)
Do While Val(pageusglead) < �P�`���q��(1)
          Randomize
          m = Int(Rnd() * Val(���εP�U�P����������(0, 2))) + 1
          '===========
          If pagecardnum(m, 6) = 4 Then
             �԰��t����.getpage 1, m
             �ثe��(2) = 2
             �o�P_�ϥΪ̶��q.Enabled = False
             Exit Sub
          End If
Loop
'If �ثe��(1) > �P�`���q��(1) Or �ثe��(1) <= Val(pageusglead) Then
If Val(pageusglead) >= �P�`���q��(1) Then
   �o�P_�ϥΪ̶��q.Enabled = False
'   �o�P_�q�����q.Enabled = True
   �ثe��(2) = 2
   �o�P�ˬd.Enabled = True
End If
End Sub


Private Sub �o�P_�q�����q_Timer()
'-----------�q�����q
Dim m As Integer '�Ȯ��ܼ�
'Do While �ثe��(1) >= Val(pagecomglead) And �ثe��(1) <= �P�`���q��(2)
Do While Val(pagecomglead) < �P�`���q��(2)
          Randomize
          m = Int(Rnd() * Val(���εP�U�P����������(0, 2))) + 1
          '===========
          If pagecardnum(m, 6) = 4 Then
             �԰��t����.getpage 2, m
             �ثe��(2) = 3
             �o�P_�q�����q.Enabled = False
             Exit Sub
          End If
Loop
If Val(pagecomglead) >= �P�`���q��(2) Then
   �ثe��(2) = 3
   �o�P_�q�����q.Enabled = False
   �o�P�ˬd.Enabled = True
End If
End Sub

Private Sub �o�P�ˬd_Timer()
'If �ثe��(1) > �P�`���q��(3) Then
If (Val(pageusglead) >= �P�`���q��(1) And Val(pagecomglead) >= �P�`���q��(2)) Or BattleCardNum <= 0 Then
'   cnmove.Visible = True
   �o�P�ˬd.Enabled = False
   �ثe��(15) = 0
   �ثe��(22) = 3
   ���ݮɶ�.Enabled = True
Else
   '�o�P_�ϥΪ̶��q.Enabled = True
   Select Case �ثe��(2)
       Case 1
           �o�P_�ϥΪ̶��q.Enabled = True
           �o�P�ˬd.Enabled = False
       Case 2
           �o�P_�q�����q.Enabled = True
           �o�P�ˬd.Enabled = False
        Case 3
'           �ثe��(1) = �ثe��(1) + 1
           �ثe��(2) = 1
           '�o�P�ˬd.Enabled = True
    End Select
End If

End Sub


Private Sub ���ݮɶ�_2_Timer()
Select Case �ثe��(14)
   Case 0
      �ثe��(14) = �ثe��(14) + 1
   Case 1
      �ثe��(14) = 0
      ���ݮɶ�_2.Enabled = False
      Select Case �ثe��(24)
          Case 1
              '========�}�l��l���q1
                ��ܦC1.Visible = True
                ��ܦC1.���ʶ��q����� = False
                ��ܦC1.���ʤ�V�Ϥ���� = False
                FormMainMode.wmpse6.Controls.play
                �@��t����.�ˬd���ּ��� 6
                If �t����ܬɭ������� = 1 Then
                    draw1.Visible = False
                    draw2.Visible = True
                Else
                    FormMainMode.PEAFInterface.stagejpg = app_path & "gif\system\draw2.gif"
                End If
                �ثe��(22) = 2
                ���ݮɶ�.Enabled = True
          Case 2
              cn22_Click
              bnok.Visible = False
           Case 3
              cn32_Click
              bnok.Visible = False
           Case 4
              Select Case turnatk
                    Case 1
                        �ثe��(22) = 7
                        ���ݮɶ�.Enabled = True
                    Case 2
                        �ثe��(22) = 8
                        ���ݮɶ�.Enabled = True
                    Case 3
                        cnmove2_Click
                End Select
           Case 5
                '===========�ƥ�d����_���|_�ϥΪ�(���q1>2)
                �ƥ�d�O���Ȯɼ�(1, 3) = 2
                �ƥ�d.���|_�ϥΪ� 0, 0
           Case 6
                '===========�ƥ�d����_���|_�ϥΪ�(���q2>3)
                �ƥ�d�O���Ȯɼ�(1, 3) = 3
                �ƥ�d.���|_�ϥΪ� 0, 0
           Case 7
                '===========�ƥ�d����_���|_�q��(���q1>2)
                �ƥ�d�O���Ȯɼ�(2, 3) = 2
                �ƥ�d.���|_�q�� 0, 0
           Case 8
                '===========�ƥ�d����_���|_�q��(���q3>4)
                �ƥ�d�O���Ȯɼ�(2, 3) = 4
                �ƥ�d.���|_�q�� 0, 0
            Case 9
                '===========�ƥ�d����_���|_�q��(���q2>3)
                �ƥ�d�O���Ȯɼ�(2, 3) = 3
                �ƥ�d.���|_�q�� 0, 0
            Case 10
                �q���X�P.Enabled = True
            Case 11
                '===========�ƥ�d����_�A�G�N_�ϥΪ�(���q1>2)
                �ƥ�d�O���Ȯɼ�(1, 3) = 2
                �ƥ�d.�A�G�N_�ϥΪ� 0, 0
            Case 12
                '===========�ƥ�d����_�A�G�N_�ϥΪ�(���q>5)
                �ƥ�d�O���Ȯɼ�(1, 3) = 5
                �ƥ�d.�A�G�N_�ϥΪ� 0, 0
            Case 13
                '===========�ƥ�d����_�A�G�N_�q��(���q1>2)
                �ƥ�d�O���Ȯɼ�(2, 3) = 2
                �ƥ�d.�A�G�N_�q�� 0, 0
            Case 14
                '===========�ƥ�d����_�A�G�N_�q��(���q>4)
                �ƥ�d�O���Ȯɼ�(2, 3) = 4
                �ƥ�d.�A�G�N_�q�� 0, 0
            Case 15
                '===========�ƥ�d����_�A�G�N_�q��(���q4>5)
                �ƥ�d�O���Ȯɼ�(2, 3) = 5
                �ƥ�d.�A�G�N_�q�� 0, 0
            Case 16
                '===========�ƥ�d����_HP�^�__�ϥΪ�(���q1>2)
                �ƥ�d�O���Ȯɼ�(1, 3) = 2
                �ƥ�d.HP�^�__�ϥΪ� 0, 0
            Case 17
                '===========�ƥ�d����_HP�^�__�ϥΪ�(���q2>3)
                �ƥ�d�O���Ȯɼ�(1, 3) = 3
                �ƥ�d.HP�^�__�ϥΪ� 0, 0
            Case 18
                '===========�ƥ�d����_HP�^�__�q��(���q1>2)
                �ƥ�d�O���Ȯɼ�(2, 3) = 2
                �ƥ�d.HP�^�__�q�� 0, 0
            Case 19
                '===========�ƥ�d����_HP�^�__�q��(���q2>3)
                �ƥ�d�O���Ȯɼ�(2, 3) = 3
                �ƥ�d.HP�^�__�q�� 0, 0
            Case 20
                '===========�ƥ�d����_HP�^�__�q��(���q3>4)
                �ƥ�d�O���Ȯɼ�(2, 3) = 4
                �ƥ�d.HP�^�__�q�� 0, 0
            Case 21
                Select Case turnatk
                   Case 1
                       �԰��t����.����ʧ@_�������q�����ɧޯ�Ұ�
                   Case 2
                       �԰��t����.����ʧ@_���m���q�����ɧޯ�Ұ�
               End Select
            Case 22
               FormMainMode.��l���槹�Ұ�.Enabled = True
            Case 23
                FormMainMode.���ʶ��q_���q��l.Enabled = True
'               If atkingck(122, 2) = 1 Then
'                    atkingck(122, 1) = 6
'                    �ޯ�.������S_��� '(���q6)
'                End If
            Case 24
'                �԰��t����.�Y�������
                If FormMainMode.PEAFDiceInterface.DiceStop = True Or ��ƹs�ˬd��(1) = True Or ��ƹs�ˬd��(2) = True Then
                    �԰��t����.�Y�����P�_
                    If ���涥�q�t��_�j�M���b���椧���涥�q("BattleStartDice") <> 0 Then
'                        Dim uscomt As Integer
'                        Dim atknumtnum As Integer
'                        '================
'                        Select Case vbecommadnum(3, ���涥�q�t��_�j�M���b���椧���涥�q("BattleStartDice"))
'                            Case Is <= 12 '==�D�ʧ�-�ϥΪ�
'                                uscomt = 1
'                                For pnnumt = 1 To 4
'                                    For atknumt = 1 To 4
'                                        If (uscomt - 1) * 12 + (4 * pnnumt - 4) + atknumt = vbecommadnum(3, ���涥�q�t��_�j�M���b���椧���涥�q("BattleStartDice")) Then
'                                            atknumtnum = atknumt
'                                            pnnumt = 4 '����For
'                                        End If
'                                    Next
'                                Next
'                            Case Is <= 24 '==�D�ʧ�-�q��
'                                uscomt = 2
'                                For pnnumt = 1 To 4
'                                    For atknumt = 1 To 4
'                                        If (uscomt - 1) * 12 + (4 * pnnumt - 4) + atknumt = vbecommadnum(3, ���涥�q�t��_�j�M���b���椧���涥�q("BattleStartDice")) Then
'                                            atknumtnum = atknumt
'                                            pnnumt = 4 '����For
'                                        End If
'                                    Next
'                                Next
'                        End Select
'                        '================
                        vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("BattleStartDice")) = 2 '(���q2)
'                        ������O��.������O_�����Y��l uscomt, 1, atknumtnum
                    End If
                Else
                    �ثe��(24) = 24
                    ���ݮɶ�_2.Enabled = True
                End If
'               If atkingck(122, 2) = 1 Then
'                    atkingck(122, 1) = 7
'                    �ޯ�.������S_��� '(���q7)
'                End If
            Case 25
                If FormMainMode.PEAFDiceInterface.DiceStop = True Or ��ƹs�ˬd��(1) = True Or ��ƹs�ˬd��(2) = True Then
                    �԰��t����.�Y�����P�_
                Else
                    �ثe��(24) = 25
                    ���ݮɶ�_2.Enabled = True
                End If
'               If atkingckai(78, 2) = 1 Then
'                    atkingckai(78, 1) = 5
'                    AI�ޯ�.������S_��� '(���q5)
'                End If
'            Case 26
'               If atkingckai(78, 2) = 1 Then
'                    atkingckai(78, 1) = 6
'                    AI�ޯ�.������S_��� '(���q6)
'                End If
'            Case 27
'                If atkingck(153, 2) = 1 Then
'                    atkingck(153, 1) = 5
'                    �ޯ�.�����g_�f��ԧ����j�T '(���q5)
'                End If
'            Case 28
'                If atkingck(156, 2) = 1 Then
'                    atkingck(156, 1) = 5
'                    �ޯ�.�����g_�g�����b�P�ݦ大�j '(���q5)
'                End If
'            Case 29
'                If atkingckai(87, 2) = 1 Then
'                    atkingckai(87, 1) = 4
'                    AI�ޯ�.�����g_�g�����b�P�ݦ大�j '(���q4)
'                End If
            Case 30
                If �q���X�P_�G�P.Enabled = False Then
                    ��ܦC1.���ʤ�V�Ϥ���� = True
                    ���ʹϤ������ˬd.Enabled = True
                Else
                    �ثe��(24) = 30
                    ���ݮɶ�_2.Enabled = True
                End If
'            Case 31
'                If atkingck(108, 2) = 1 Then
'                    atkingck(108, 1) = 5
'                    �ޯ�.����_���Ϥ۹� '(���q5)
'                End If
'            Case 32
'                If atkingckai(101, 2) = 1 Then
'                    atkingckai(101, 1) = 5
'                    AI�ޯ�.����_���Ϥ۹� '(���q5)
'                End If
'            Case 33
'                If atkingck(110, 2) = 1 Then
'                    atkingck(110, 1) = 5
'                    �ޯ�.���Y�F_���� '(���q5)
'                End If
'            Case 34
'                 If atkingckai(107, 2) = 1 Then
'                    atkingckai(107, 1) = 6
'                    AI�ޯ�.��ܵY_��k���Ӫ� '(���q6)
'                 End If
'            Case 35
'                If atkingckai(122, 2) = 1 Then
'                    atkingckai(122, 1) = 5
'                    AI�ޯ�.���Y�F_���� '(���q5)
'                End If
'            Case 36
'                If atkingckai(130, 2) = 1 Then
'                    atkingckai(130, 1) = 5
'                    AI�ޯ�.�����g_�f��ԧ����j�T '(���q5)
'                End If
'            Case 37
'                If turnatk = 3 And atkingckai(134, 2) = 1 Then
'                     atkingckai(134, 1) = 4
'                     AI�ޯ�.�J�y_�c�N���� '(���q4)
'                     Exit Sub
'                End If
'            Case 38
'                If atkingckai(134, 2) = 1 Then
'                   atkingckai(134, 1) = 5
'                   AI�ޯ�.�J�y_�c�N����  '(���q5)
'                   Exit Sub
'                End If
            Case 39
                '===========�ƥ�d����_�t��_�ϥΪ�(���q1>2)
                �ƥ�d�O���Ȯɼ�(1, 3) = 2
                �ƥ�d.�t��_�ϥΪ� 0, 0
            Case 40
                '===========�ƥ�d����_�t��_�ϥΪ�(���q2>3)
                �ƥ�d�O���Ȯɼ�(1, 3) = 3
                �ƥ�d.�t��_�ϥΪ� 0, 0
            Case 41
                '===========�ƥ�d����_�t��_�q��(���q1>2)
                �ƥ�d�O���Ȯɼ�(2, 3) = 2
                �ƥ�d.�t��_�q�� 0, 0
            Case 42
                '===========�ƥ�d����_�t��_�q��(���q2>3)
                �ƥ�d�O���Ȯɼ�(2, 3) = 3
                �ƥ�d.�t��_�q�� 0, 0
            Case 43
                '===========�ƥ�d����_�t��_�q��(���q3>4)
                �ƥ�d�O���Ȯɼ�(2, 3) = 4
                �ƥ�d.�t��_�q�� 0, 0
            Case 45
                bnok.Enabled = False
                �ثe��(32) = 1
                FormMainMode.�ϥΪ̥X�P_AI�X�P����_�ƥ�d.Enabled = True
            Case 46
                '====================���紼�z��AI�X�P�t��
'                If ���z��AI�t��_�ثe�i���椧�H���P�_(nameus(����H����ԤH��(1, 2))) = True Then
                    Dim wtyr As Integer '�Ȯ��ܼ�
                    If (moveturn = 1 And turnatk = 2) Or (moveturn = 2 And turnatk = 1) Then wtyr = 1 Else wtyr = 0
                    ���z��AI�t����.���z��AI�t�έp��_�޾ɵ{��_��� 1, turnatk, nameus(����H����ԤH��(1, 2)), movecp, wtyr
                    ���z��AI�t����.���z��AI�t��_�ϥΪ̥X�P���q�P�_����
                    �ثe��(32) = 1
                    FormMainMode.�ϥΪ̥X�P_AI�X�P����.Enabled = True
'                End If
            Case 47
                '=============�ϥΪ̤��ܦ��
                If turnatk = 3 Then
                    ��ܦC1.���ʶ��q��ܭ� = �ثe��(33)
                End If
                '====================
                bnok.Enabled = True
                FormMainMode.bnok_Click
                For ckl = 1 To ���εP����d�����j������(1)
                    FormMainMode.card(ckl).CardEnabledType = True
                Next
            Case 48
                ����ʧ@_�q����U���q�X�P�������� turnatk
      End Select
End Select
End Sub

Private Sub ���ݮɶ�_Timer()
Select Case �ثe��(14)
   Case 0
      �ثe��(14) = �ثe��(14) + 1
   Case 1
      �ثe��(14) = 0
      ���ݮɶ�.Enabled = False
      Select Case �ثe��(22)
          Case 1
'              If atkingck(56, 2) = 1 Then
'                  atkingck(56, 1) = 6
'                  �ޯ�.��ܵY_��k���Ӫ� '(���q6)
'              End If
          Case 2   '========�}�l��l���q2
             �ثe��(22) = 5
             ���ݮɶ�.Enabled = True
          Case 3
            �ثe��(22) = 22
            ���ݮɶ�.Enabled = True
          Case 4
                �԰��t����.�s���T�� "�{�b���Z��" & movecp & "�C"
                �洫��������Ȯ��ܼ�(4) = 1
                �԰��t����.����ʧ@_���ʶ��q��ܰ���
'                Select Case moveturn
'                  Case 1
'                     cn2_Click
'                  Case 2
'                     cn3_Click
'                End Select
           Case 5
              cn1_Click
           Case 6
                Erase Vss_EventPlayerAllActionOffNum
                '===========================���涥�q���J�I(1)
                ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 1, 1
                '============================
                cnmove_Click
           Case 7
              �ثe��(24) = 2
              ���ݮɶ�_2.Enabled = True
           Case 8
              �ثe��(24) = 3
              ���ݮɶ�_2.Enabled = True
           Case 9
               cn2_Click
               ��ܦC1.Visible = True
               �԰��t����.�ɶ��b_���
           Case 10
               cn3_Click
               ��ܦC1.Visible = True
               �԰��t����.�ɶ��b_���
           Case 11
              �԰��t����.�ɶ��b_����
              ��ܦC1.Visible = False
              �ثe��(22) = 12
              ���ݮɶ�.Enabled = True
           Case 12
                If Val(�Y���淾�q�Ȯ��ܼ�(4)) = 1 Then
                   Select Case Val(�Y���淾�q�Ȯ��ܼ�(1))
                    Case 1
                        '===========================���涥�q���J�I(ATK-13/DEF-33)
                        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 13, 2
                        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 33, 2
                        '============================
                    Case 2
                       '===========================���涥�q���J�I(ATK-13/DEF-33)
                        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 13, 2
                        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 33, 2
                        '============================
                    End Select
                Else
                   Select Case Val(�Y���淾�q�Ȯ��ܼ�(1))
                    Case 1
                       '===========================���涥�q���J�I(ATK-13/DEF-33)
                        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 13, 2
                        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 33, 2
                        '============================
                    Case 2
                       '===========================���涥�q���J�I(ATK-13/DEF-33)
                        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 1, 13, 2
                        ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l 2, 33, 2
                        '============================
                    End Select
                End If
'                �Y���淾�q�Ȯ��ܼ�(5) = �Y���淾�q�Ȯ��ܼ�(7)
'                �Y���淾�q�Ȯ��ܼ�(6) = �Y���淾�q�Ȯ��ܼ�(8)
                �Y���淾�q�Ȯ��ܼ�(9) = �������m��l�`��(1)
                �Y���淾�q�Ȯ��ܼ�(10) = �������m��l�`��(2)
                �O�_�t�Τ��� = True
                �԰��t����.�Y�������
                �ثe��(24) = 25
                FormMainMode.���ݮɶ�_2.Enabled = True
'                FormMainMode.��l���槹�Ұ�.Enabled = True
           Case 13
               �ثe��(22) = 9
               ���ݮɶ�.Enabled = True
           Case 14
               �ثe��(22) = 10
               ���ݮɶ�.Enabled = True
           Case 15
               cn4_Click
           Case 16
'               If atkingck(61, 2) = 1 Then
'                  atkingck(61, 1) = 6
'                  �ޯ�.�j�|�˺��h_�믫�O�l�� '(���q6)
'              End If
           Case 17
              '===========================���涥�q���J�I(9)
               ���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l moveturn, 9, 1
              '============================
              Select Case moveturn
                  Case 1
                     cn2_Click
                  Case 2
                     cn3_Click
                End Select
           Case 18
                �԰��t����.����ʧ@_�洫�H������_�q��_��l
           Case 19
                �԰��t����.����ʧ@_�洫�H������_�q��_�洫
           Case 20
                �԰��t����.�ɶ��b_����
                ��ܦC1.Visible = False
                cn4_Click
            Case 21
                �洫��������Ȯ��ܼ�(4) = 2
                ����ʧ@_�H�����`�洫���q��ܰ���
            Case 22
                �԰��t����.�ƥ�d�B�z_����_�ϥΪ̤�
                �԰��t����.�ƥ�d�B�z_����_�q����
                �ثe��(22) = 6
                ���ݮɶ�.Enabled = True
            Case 23
'                If atkingck(122, 2) = 1 Then
'                    atkingck(122, 1) = 6
'                    �ޯ�.������S_��� '(���q6)
'                End If
'            Case 24
'                If atkingck(146, 2) = 1 Then
'                    atkingck(146, 1) = 5
'                    �ޯ�.�Ǧh_�]�G���� '(���q5)
'                End If
'            Case 25
'                If atkingckai(78, 2) = 1 Then
'                    atkingckai(78, 1) = 5
'                    AI�ޯ�.������S_��� '(���q5)
'                End If
            Case 26
                ���ʶ��q_���q��l.Enabled = True
'            Case 27
'                If atkingck(156, 2) = 1 Then
'                    atkingck(156, 1) = 5
'                    �ޯ�.�����g_�g�����b�P�ݦ大�j '(���q5)
'                End If
'            Case 28
'                If atkingckai(87, 2) = 1 Then
'                    atkingckai(87, 1) = 4
'                    AI�ޯ�.�����g_�g�����b�P�ݦ大�j '(���q4)
'                End If
'            Case 29
'                If atkingck(111, 2) = 1 Then
'                    atkingck(111, 1) = 5
'                    �ޯ�.���Y�F_�������� '(���q5)
'                End If
            Case 30
                �q���X�P.Enabled = True
'            Case 31
'                 If atkingckai(105, 2) = 1 Then
'                    atkingckai(105, 1) = 6
'                    AI�ޯ�.�j�|�˺��h_�믫�O�l�� '(���q6)
'                 End If
'            Case 32
'                 If atkingckai(107, 2) = 1 Then
'                    atkingckai(107, 1) = 5
'                    AI�ޯ�.��ܵY_��k���Ӫ� '(���q5)
'                 End If
'            Case 33
'                 If atkingck(59, 2) = 1 Then
'                        atking_��ܵY_�����ۺh���q������(0, 4) = atking_��ܵY_�����ۺh���q������(0, 4) + 1
'                        If atking_��ܵY_�����ۺh���q������(0, 4) < 2 Then
'                            �ثe��(22) = 33
'                            ���ݮɶ�.Enabled = True
'                        Else
'                             atkingck(59, 1) = 12
'                             �ޯ�.��ܵY_�����ۺh '(���q12)
'                        End If
'                 End If
'            Case 34
'                If atkingckai(121, 2) = 1 Then
'                    atkingckai(121, 1) = 5
'                    AI�ޯ�.�Ǧh_�]�G���� '(���q5)
'                End If
'            Case 35
'                If atkingckai(123, 2) = 1 Then
'                    atkingckai(123, 1) = 5
'                    AI�ޯ�.���Y�F_�������� '(���q5)
'                End If
            Case 36
                FormMainMode.trend.Enabled = True
            Case 37
'                If atkingckai(87, 2) = 1 Then
'                    atkingckai(87, 1) = 5
'                    AI�ޯ�.�����g_�g�����b�P�ݦ大�j '(���q5)
'                End If
      End Select
End Select
End Sub



Private Sub �q���X�P_Timer()
 '=========================�M�ݨƥ�d�X�P���q
For i = ���εP����d�����j������(2) + 1 To ���εP����d�����j������(4)
    If Val(pagecardnum(i, 5)) = 2 And Val(pagecardnum(i, 6)) = 1 Then
        If pagecardnum(i, 1) = a6a Then
            pagecardnum(i, 11) = 1
            �q���P_�������P i
            �q���X�P.Enabled = False
            Exit Sub
        ElseIf pagecardnum(i, 3) = a6a Then
            cspce = pagecardnum(i, 1)
            cspme = pagecardnum(i, 2)
            pagecardnum(i, 1) = pagecardnum(i, 3)
            pagecardnum(i, 2) = pagecardnum(i, 4)
            pagecardnum(i, 3) = cspce
            pagecardnum(i, 4) = cspme
            If pageonin(i) = 2 Then
               pageonin(i) = 1
            Else
               pageonin(i) = 2
            End If
            pagecardnum(i, 11) = 1
            �q���P_�������P i
            �q���X�P.Enabled = False
            Exit Sub
        End If
        If pagecardnum(i, 1) = a7a And (turnatk = 1 Or turnatk = 2) Then
            pagecardnum(i, 11) = 1
            �q���P_�������P i
            �q���X�P.Enabled = False
            Exit Sub
        ElseIf pagecardnum(i, 3) = a7a And (turnatk = 1 Or turnatk = 2) Then
            cspce = pagecardnum(i, 1)
            cspme = pagecardnum(i, 2)
            pagecardnum(i, 1) = pagecardnum(i, 3)
            pagecardnum(i, 2) = pagecardnum(i, 4)
            pagecardnum(i, 3) = cspce
            pagecardnum(i, 4) = cspme
            If pageonin(i) = 2 Then
               pageonin(i) = 1
            Else
               pageonin(i) = 2
            End If
            pagecardnum(i, 11) = 1
            �q���P_�������P i
            �q���X�P.Enabled = False
            Exit Sub
        End If
        If pagecardnum(i, 1) = a8a Then
            pagecardnum(i, 11) = 1
            �q���P_�������P i
            �q���X�P.Enabled = False
            Exit Sub
        ElseIf pagecardnum(i, 3) = a8a Then
            cspce = pagecardnum(i, 1)
            cspme = pagecardnum(i, 2)
            pagecardnum(i, 1) = pagecardnum(i, 3)
            pagecardnum(i, 2) = pagecardnum(i, 4)
            pagecardnum(i, 3) = cspce
            pagecardnum(i, 4) = cspme
            If pageonin(i) = 2 Then
               pageonin(i) = 1
            Else
               pageonin(i) = 2
            End If
            pagecardnum(i, 11) = 1
            �q���P_�������P i
            �q���X�P.Enabled = False
            Exit Sub
        End If
        If pagecardnum(i, 1) = a9a Then
            pagecardnum(i, 11) = 1
            �q���P_�������P i
            �q���X�P.Enabled = False
            Exit Sub
        ElseIf pagecardnum(i, 3) = a9a Then
            cspce = pagecardnum(i, 1)
            cspme = pagecardnum(i, 2)
            pagecardnum(i, 1) = pagecardnum(i, 3)
            pagecardnum(i, 2) = pagecardnum(i, 4)
            pagecardnum(i, 3) = cspce
            pagecardnum(i, 4) = cspme
            If pageonin(i) = 2 Then
               pageonin(i) = 1
            Else
               pageonin(i) = 2
            End If
            pagecardnum(i, 11) = 1
            �q���P_�������P i
            �q���X�P.Enabled = False
            Exit Sub
        End If
    End If
Next
If �q����ƥ�d�O�_�X����ܼ� = False Then
    �q����ƥ�d�O�_�X����ܼ� = True
    �q���X�P.Enabled = False
    Select Case turnatk
        Case 1
             �������q_���q1.Enabled = True
        Case 2
             cn3_Click
        Case 3
             cnmove_Click
    End Select
    Exit Sub
End If
'===========================================
If �q����ƥ�d�O�_�X����ܼ� = True Then
        Do
            �ثe��(6) = �ثe��(6) + 1
            If �ثe��(6) > ���εP����d�����j������(4) Then
                �q���X�P.Enabled = False
                �q����ƥ�d�O�_�X����ܼ� = False
                Select Case turnatk
                   Case 1
                      �ثe��(6) = 0
                      �ثe��(10) = 1
                      �԰��t����.�ɶ��b_����
                      �԰��t����.�X�P���ǭp��_�q��_�X�P
                      �q���X�P_�G�P.Enabled = True
                      trgoi2_Timer
                   Case 2
                      �ثe��(6) = 0
                      �ثe��(10) = 1
                      �԰��t����.�ɶ��b_����
                      �԰��t����.�X�P���ǭp��_�q��_�X�P
                      �q���X�P_�G�P.Enabled = True
                      trgoi2_Timer
                      trgoi1_Timer
                   Case 3
'                      turnpageonin = 1
'                      ���q���A�� = 1
'        '              cnmove2.Visible = True
'                      bnok.Picture = LoadPicture(app_path & "gif\system\ok_1.jpg")
'                      bnok.Visible = True
'                      If Formsetting.chkusenewaipersonauto.Value = 1 Then
'                            For ckl = 1 To ���εP����d�����j������(1)
'                                FormMainMode.card(ckl).CardEnabledType = False
'                            Next
'                            �ثe��(24) = 45
'                            ���ݮɶ�_2.Enabled = True
'                      End If
                        ����ʧ@_�q����U���q�X�P�������� 3
                End Select
                Exit Do
             End If
            If Val(pagecardnum(�ثe��(6), 5)) = 2 And Val(pagecardnum(�ثe��(6), 6)) = 1 And Val(pagecardnum(�ثe��(6), 11)) = 1 Then
               �q���P_�������P �ثe��(6)
               �q���X�P.Enabled = False
               Exit Do
            End If
        Loop
End If
End Sub


Private Sub �q���X�P_��P���_Timer()
For i = 1 To Val(pagecomglead)
   If �X�P���ǲέp�Ȯ��ܼ�(4, i, 1) > �ثe��(9) Then
       card(�X�P���ǲέp�Ȯ��ܼ�(4, i, 2)).Left = card(�X�P���ǲέp�Ȯ��ܼ�(4, i, 2)).Left + (240 / 10)
   End If
Next
�ثe��(8) = �ثe��(8) + (240 / 10)
If �ثe��(8) >= 240 Then
    �q���X�P_��P���.Enabled = False
    Select Case �ثe��(17)
        Case 1
            �q���X�P.Enabled = True
        Case 2
            '======�����ʧ@
        Case 3
            If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingSeizeEnemyCards") <> 0 Then
                vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingSeizeEnemyCards")) = 3 '(���q3)
            End If
'           If atkingck(56, 2) = 1 And atkingck(56, 1) <> 6 Then
'               atkingck(56, 1) = 5
'               �ޯ�.��ܵY_��k���Ӫ� '(���q5)
'           ElseIf atkingck(56, 2) = 1 And atkingck(56, 1) = 6 Then
'               �ޯ�.��ܵY_��k���Ӫ� '(���q6)
'           End If
        Case 4
            If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingDestroyCards") <> 0 Then
                vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingDestroyCards")) = 3 '(���q3)
            End If
'           If atkingck(59, 2) = 1 And atking_��ܵY_�����ۺh���q������(0, 1) = 10 Then
'               atkingck(59, 1) = 4
'               �ޯ�.��ܵY_�����ۺh  '(���q4)
'               Exit Sub
'           ElseIf atkingck(59, 2) = 1 And atking_��ܵY_�����ۺh���q������(0, 1) = 11 Then
'               atkingck(59, 1) = 7
'               �ޯ�.��ܵY_�����ۺh  '(���q7)
'               Exit Sub
'           ElseIf atkingck(59, 2) = 1 And atking_��ܵY_�����ۺh���q������(0, 1) = 12 Then
'               atkingck(59, 1) = 10
'               �ޯ�.��ܵY_�����ۺh  '(���q10)
'               Exit Sub
'           End If
        Case 5
            If ���涥�q�t��_�j�M���b���椧���涥�q("AtkingGiveCards") <> 0 Then
                vbecommadnum(2, ���涥�q�t��_�j�M���b���椧���涥�q("AtkingGiveCards")) = 3 '(���q3)
            End If
'           If atkingck(61, 2) = 1 Then
'               atkingck(61, 1) = 5
'               �ޯ�.�j�|�˺��h_�믫�O�l�� '(���q5)
'           End If
        Case 6
           '===========�ƥ�d����_�A�G�N_�ϥΪ�(���q3)
            �ƥ�d�O���Ȯɼ�(1, 3) = 3
            �ƥ�d.�A�G�N_�ϥΪ� 0, 0
        Case 7
'            If turnatk = 1 And atkingck(72, 2) = 1 Then
'               atkingck(72, 1) = 4
'               �ޯ�.��B�����S_�p��  '(���q4)
'               Exit Sub
'            End If
'        Case 8
'            If turnatk = 1 And atkingck(122, 2) = 1 Then
'               atkingck(122, 1) = 5
'               �ޯ�.������S_���  '(���q5)
'               Exit Sub
'            End If
'        Case 9
'            If turnatk = 2 And atkingck(129, 2) = 1 Then
'               atkingck(129, 1) = 4
'               �ޯ�.�w�ǥ���_�ƨg����  '(���q4)
'               Exit Sub
'            End If
'        Case 10
'            If atkingck(156, 2) = 1 Then
'                atkingck(156, 1) = 3
'                �ޯ�.�����g_�g�����b�P�ݦ大�j '(���q3)
'            End If
'        Case 11
'            If atkingck(160, 2) = 1 Then
'                atkingck(160, 1) = 5
'                �ޯ�.�J�y_�c�N���� '(���q5)
'            End If
'        Case 12
'           If atkingckai(108, 2) = 1 And atking_AI_��ܵY_�����ۺh���q������(0, 1) = 10 Then
'               atkingckai(108, 1) = 4
'               AI�ޯ�.��ܵY_�����ۺh  '(���q4)
'               Exit Sub
'           ElseIf atkingckai(108, 2) = 1 And atking_AI_��ܵY_�����ۺh���q������(0, 1) = 11 Then
'               atkingckai(108, 1) = 7
'               AI�ޯ�.��ܵY_�����ۺh  '(���q7)
'               Exit Sub
'           ElseIf atkingckai(108, 2) = 1 And atking_AI_��ܵY_�����ۺh���q������(0, 1) = 12 Then
'               atkingckai(108, 1) = 10
'               AI�ޯ�.��ܵY_�����ۺh  '(���q10)
'               Exit Sub
'           End If
    End Select
    
End If
End Sub


Private Sub �q���X�P_�X�P���_�a�k_Timer()
For i = 1 To Val(pagecomqlead)
   If �X�P���ǲέp�Ȯ��ܼ�(3, i, 1) < �ثe��(9) Then
      card(�X�P���ǲέp�Ȯ��ܼ�(3, i, 2)).Left = card(�X�P���ǲέp�Ȯ��ܼ�(3, i, 2)).Left + (480 / 10)
   End If
   If �X�P���ǲέp�Ȯ��ܼ�(3, i, 1) > �ثe��(9) Then
      card(�X�P���ǲέp�Ȯ��ܼ�(3, i, 2)).Left = card(�X�P���ǲέp�Ȯ��ܼ�(3, i, 2)).Left - (500 / 10)
   End If
Next
�ثe��(7) = �ثe��(7) + (480 / 10)
If �ثe��(7) >= 480 Then
    �q���X�P_�X�P���_�a�k.Enabled = False
End If
End Sub

Private Sub �q���X�P_�X�P���_�a��_Timer()
For i = 1 To (pageqlead(2) - 1)
   card(�X�P���ǲέp�Ȯ��ܼ�(3, i, 2)).Left = card(�X�P���ǲέp�Ȯ��ܼ�(3, i, 2)).Left - (480 / 10)
Next
�ثe��(7) = �ثe��(7) + (480 / 10)
If �ثe��(7) >= 480 Then
    �q���X�P_�X�P���_�a��.Enabled = False
    �԰��t����.�X�P���ǭp��_�q��_��P
    �q���X�P_��P���.Enabled = True
End If
End Sub


Private Sub �q���X�P_�G�P_Timer()
�ثe��(6) = �ثe��(6) + 1
If �ثe��(6) > pageqlead(2) Then
    �q���X�P_�G�P.Enabled = False
    Select Case turnatk
       Case 1
'          �������q_���q2.Enabled = True
            ����ʧ@_�q����U���q�X�P�������� 1
       Case 2
'          cn32.Visible = True
'          bnok.Picture = LoadPicture(app_path & "gif\system\ok_1.jpg")
'          bnok.Visible = True
'          '==============
'            �p�H���Y�����ʤ�V��(1) = 1
'            �p�H���Y�����ʤ�V��(2) = 2
'            �p�H���Y������_�ϥΪ�.Enabled = True
'            �p�H���Y������_�q��.Enabled = True
'          '==============
'          ���q���A�� = 1
'          FormMainMode.wmpse6.Controls.play
'          �@��t����.�ˬd���ּ��� 6
'          �԰��t����.�ɶ��b_���]
'          trtimeline.Enabled = True
'          '===========================
'            If Vss_EventPlayerAllActionOffNum(1) = 1 Then
'                For ckl = 1 To ���εP����d�����j������(1)
'                    FormMainMode.card(ckl).CardEnabledType = False
'                Next
'                �ثe��(24) = 47
'                ���ݮɶ�_2.Enabled = True
'            ElseIf Formsetting.chkusenewaipersonauto.Value = 1 Then
'                For ckl = 1 To ���εP����d�����j������(1)
'                    FormMainMode.card(ckl).CardEnabledType = False
'                Next
'                �ثe��(24) = 45
'                ���ݮɶ�_2.Enabled = True
'            End If
            ����ʧ@_�q����U���q�X�P�������� 2
       Case 3
'          atkingtrtot.Interval = 600
'          atkingtrtot.Enabled = True
'          ���ݮɶ�.Enabled = True
            �ثe��(24) = 30
            ���ݮɶ�_2.Enabled = True
    End Select
    Exit Sub
End If
    card(�X�P���ǲέp�Ȯ��ܼ�(3, �ثe��(6), 2)).Width = 810
    card(�X�P���ǲέp�Ȯ��ܼ�(3, �ثe��(6), 2)).Height = 1260
    card(�X�P���ǲέp�Ȯ��ܼ�(3, �ثe��(6), 2)).CardImage = app_path & "card\" & pagecardnum(�X�P���ǲέp�Ȯ��ܼ�(3, �ثe��(6), 2), 8) & ".png"
    card(�X�P���ǲέp�Ȯ��ܼ�(3, �ثe��(6), 2)).CardRotationType = pageonin(�X�P���ǲέp�Ȯ��ܼ�(3, �ثe��(6), 2))
    FormMainMode.wmpse4.Controls.stop
    FormMainMode.wmpse4.Controls.play
    �@��t����.�ˬd���ּ��� 4
End Sub

Private Sub ��������ˬd_Timer()
If �ϥΪ̥X�P_�X�P���_�a��.Enabled = False And �ϥΪ̥X�P_�X�P���_�a�k.Enabled = False And �ϥΪ̥X�P_��P���.Enabled = False And �P����.Enabled = False Then
   turnpageonin = 1
   ��������ˬd.Enabled = False
End If
End Sub




Private Sub ��l���槹�Ұ�_Timer()
Dim uscomvsn As Integer
��l���槹�Ұ�.Enabled = False
'===========�����ޯ���^�����I
'   If turnatk = 2 And atkingck(54, 2) = 1 And atkingck(54, 1) = 6 Then
'       �ޯ�.ù��Y_�����ۼv  '(���q6)
'       GoTo �ޯ�_ù��Y_�����ۼv_���J�I
'   End If
'   If turnatk = 2 And atkingck(55, 2) = 1 And atkingck(55, 1) = 6 Then
'       �ޯ�.ù��Y_EX_�����ۼv  '(���q6)
'       GoTo �ޯ�_ù��Y_�����ۼv_���J�I
'   End If
'   If turnatk = 1 And atkingckai(128, 2) = 1 And atkingckai(128, 1) = 6 Then
'       AI�ޯ�.ù��Y_�����ۼv  '(���q6)
'       GoTo AI�ޯ�_ù��Y_�����ۼv_���J�I
'   End If
'   If turnatk = 1 And atkingckai(129, 2) = 1 And atkingckai(129, 1) = 6 Then
'       AI�ޯ�.ù��Y_EX_�����ۼv  '(���q6)
'       GoTo AI�ޯ�_ù��Y_�����ۼv_���J�I
'   End If
'   If turnatk = 1 And atkingck(72, 2) = 1 And atkingck(72, 1) = 5 Then
'       �ޯ�.��B�����S_�p��  '(���q5)
'       GoTo �ޯ�_��B�����S_�p��_���J�I
'   End If
'   If turnatk = 2 And atkingck(92, 2) = 1 And atkingck(92, 1) = 4 Then
'       �ޯ�.�Q��_�������T��  '(���q4)
'       GoTo �ޯ�_�Q��_�������T��_���J�I
'   End If
'   If turnatk = 1 And atkingckai(74, 2) = 1 And atkingckai(74, 1) = 4 Then
'       AI�ޯ�.�Q��_�������T��  '(���q4)
'       GoTo �ޯ�_�Q��_�������T��_���J�I
'   End If
'   If turnatk = 2 And atkingck(129, 2) = 1 And atkingck(129, 1) = 5 Then
'       �ޯ�.�w�ǥ���_�ƨg����  '(���q5)
'       GoTo �ޯ�_�w�ǥ���_�ƨg����_���J�I
'   End If
'   If turnatk = 1 And atkingckai(79, 2) = 1 And atkingckai(79, 1) = 5 Then
'       AI�ޯ�.�w�ǥ���_�ƨg����  '(���q5)
'       GoTo �ޯ�_�w�ǥ���_�ƨg����_���J�I
'   End If
'   If turnatk = 2 And atkingckai(66, 2) = 1 And atkingckai(66, 1) = 5 Then
'       AI�ޯ�.��B�����S_�p��  '(���q5)
'       GoTo �ޯ�_��B�����S_�p��_���J�I
'   End If
''========================����HP�ˬd
''  If �ثe��(26) = 1 Then
''      GoTo HP�ˬd����_���J�I
''  End If
''=========================�H�U�O�ޯ��ˬd�αҰ�(�Y�h����l)
'    If turnatk = 2 And atkingck(94, 2) = 1 And atkingck(94, 1) = 3 Then
'       �ޯ�.�L���S_�j�t��  '(���q3)
'       Exit Sub
'    ElseIf turnatk = 2 And atkingck(94, 2) = 1 And atkingck(94, 1) = 4 Then
'       �ޯ�.�L���S_�j�t��  '(���q4)
'    End If
'    If turnatk = 1 And atkingckai(90, 2) = 1 And atkingckai(90, 1) = 3 Then
'       AI�ޯ�.�L���S_�j�t��  '(���q3)
'       Exit Sub
'    ElseIf turnatk = 1 And atkingckai(90, 2) = 1 And atkingckai(90, 1) = 4 Then
'       AI�ޯ�.�L���S_�j�t��  '(���q4)
'    End If
'    If turnatk = 1 And atkingck(147, 2) = 1 And atkingck(147, 1) = 3 Then
'       �ޯ�.�Ǧh_�]�G����  '(���q3)
'       Exit Sub
'    ElseIf turnatk = 1 And atkingck(147, 2) = 1 And atkingck(147, 1) = 4 Then
'       �ޯ�.�Ǧh_�]�G����  '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(48, 2) = 1 And atkingckai(48, 1) = 3 Then
'       AI�ޯ�.�Ǧh_�]�G����  '(���q3)
'       Exit Sub
'    ElseIf turnatk = 2 And atkingckai(48, 2) = 1 And atkingckai(48, 1) = 4 Then
'       AI�ޯ�.�Ǧh_�]�G����  '(���q4)
'    End If
'    If turnatk = 1 And atkingck(159, 2) = 1 And atkingck(159, 1) = 3 Then
'       �ޯ�.�J�y_�����g��  '(���q3)
'       Exit Sub
'    ElseIf turnatk = 1 And atkingck(159, 2) = 1 And atkingck(159, 1) = 4 Then
'       �ޯ�.�J�y_�����g��  '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(133, 2) = 1 And atkingckai(133, 1) = 3 Then
'       AI�ޯ�.�J�y_�����g��  '(���q3)
'       Exit Sub
'    ElseIf turnatk = 2 And atkingckai(133, 2) = 1 And atkingckai(133, 1) = 4 Then
'       AI�ޯ�.�J�y_�����g��  '(���q4)
'    End If
''============�H�U�O�ޯ��ˬd�αҰ�
'    '=============================(����-Lowball/Gamble)
'    If turnatk = 1 And atkingck(65, 2) = 1 Then
'       atkingck(65, 1) = 3
'       �ޯ�.����_Lowball  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(65, 2) = 1 Then
'       atkingckai(65, 1) = 3
'       AI�ޯ�.����_Lowball  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(66, 2) = 1 Then
'       atkingck(66, 1) = 3
'       �ޯ�.����_Gamble  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(30, 2) = 1 Then
'       atkingckai(30, 1) = 3
'       AI�ޯ�.����_Gamble  '(���q3)
'    End If
'    '=============================(���q)
'    If turnatk = 1 And atkingck(25, 2) = 1 Then
'       atkingck(25, 1) = 4
'       �ޯ�.�v��L_�R�B���K��  '(���q4)
'    End If
'    If turnatk = 1 And atkingck(23, 2) = 1 Then
'        �ޯ�.�v��L_�M�̤��� '(���q3)
'    End If
'    If turnatk = 1 And atkingck(35, 2) = 1 Then
'       atkingck(35, 1) = 3
'       �ޯ�.CC_���W�q�Ϥ�N�M  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(50, 2) = 1 Then
'       atkingckai(50, 1) = 3
'       AI�ޯ�.CC_���W�q�Ϥ�N�M  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(58, 2) = 1 Then
'       atkingck(58, 1) = 4
'       �ޯ�.��ܵY_��������  '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(51, 2) = 1 Then
'       atkingckai(51, 1) = 4
'       AI�ޯ�.��ܵY_��������  '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(20, 2) = 1 Then
'        AI�ޯ�.�v��L_�M�̤��� '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(21, 2) = 1 Then
'       atkingckai(21, 1) = 4
'       AI�ޯ�.�v��L_�R�B���K��  '(���q4)
'    End If
'    If turnatk = 1 And atkingck(98, 2) = 1 Then
'       atkingck(98, 1) = 3
'       �ޯ�.�S�{��_�G�����F  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(95, 2) = 1 Then
'       atkingckai(95, 1) = 3
'       AI�ޯ�.�S�{��_�G�����F  '(���q3)
'    End If
'    '=======================(�l�[���������)
'    If turnatk = 1 And atkingck(17, 2) = 1 Then
'       �ޯ�.���[_�R�Ĥ��I  '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(36, 2) = 1 Then
'       atkingckai(36, 1) = 3
'       AI�ޯ�.���[_�R�Ĥ��I  '(���q3)
'    End If
'    '=======================(����������)
'    If turnatk = 1 And atkingckai(18, 2) = 1 Then
'       AI�ޯ�.�l��V���̶�_����  '(���q3)
'    End If
'    If turnatk = 2 And atkingck(38, 2) = 1 Then
'        atkingck(38, 1) = 4
'        �ޯ�.��_EX_�󫵦�_�[�ʯP���u�@  '(���q4)
'    End If
'    If turnatk = 1 And atkingckai(58, 2) = 1 Then
'        atkingckai(58, 1) = 4
'        AI�ޯ�.��_EX_�󫵦�_�[�ʯP���u�@  '(���q4)
'    End If
'    If turnatk = 2 And atkingck(102, 2) = 1 Then
'       atkingck(102, 1) = 4
'       �ޯ�.�����i_���y����  '(���q4)
'    End If
'    If turnatk = 1 And atkingckai(91, 2) = 1 Then
'       atkingckai(91, 1) = 4
'       AI�ޯ�.�����i_���y����  '(���q4)
'    End If
'    '===============(��ƨ�L��)
'    If turnatk = 2 And atkingck(137, 2) = 1 Then
'       atkingck(137, 1) = 4
'       �ޯ�.����P��_LAR  '(���q4)
'    End If
'    If turnatk = 1 And atkingckai(47, 2) = 1 Then
'       atkingckai(47, 1) = 4
'       AI�ޯ�.����P��_LAR  '(���q4)
'    End If
'    If turnatk = 2 And atkingck(117, 2) = 1 Then
'       atkingck(117, 1) = 3
'       �ޯ�.���纸_Von_541  '(���q3)
'    End If
'    If turnatk = 1 And atkingckai(76, 2) = 1 Then
'       atkingckai(76, 1) = 3
'       AI�ޯ�.���纸_Von_541  '(���q3)
'    End If
'    If turnatk = 2 And atkingck(103, 2) = 1 Then
'       atkingck(103, 1) = 3
'       �ޯ�.�����i_�զʦX  '(���q3)
'    End If
'    If turnatk = 1 And atkingckai(92, 2) = 1 Then
'       atkingckai(92, 1) = 3
'       AI�ޯ�.�����i_�զʦX  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(104, 2) = 1 Then
'       atkingck(104, 1) = 4
'       �ޯ�.�����i_�t���¥�  '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(93, 2) = 1 Then
'       atkingckai(93, 1) = 4
'       AI�ޯ�.�����i_�t���¥�  '(���q4)
'    End If
'    If turnatk = 1 And atkingck(106, 2) = 1 Then
'       atkingck(106, 1) = 5
'       �ޯ�.����_�ڤ��]��  '(���q5)
'    End If
'    If turnatk = 2 And atkingckai(99, 2) = 1 Then
'       atkingckai(99, 1) = 5
'       AI�ޯ�.����_�ڤ��]��  '(���q5)
'    End If
'    '=================(���m���\��)
'    If turnatk = 2 And atkingck(123, 2) = 1 Then
'       atkingck(123, 1) = 3
'       �ޯ�.������S_�鱫 '(���q3)
'    End If
'    If turnatk = 1 And atkingckai(42, 2) = 1 Then
'       atkingckai(42, 1) = 3
'       AI�ޯ�.������S_�鱫 '(���q3)
'    End If
'    If turnatk = 2 And atkingck(47, 2) = 1 Then
'       atkingck(47, 1) = 3
'       �ޯ�.�ײ��d_�������H��  '(���q3)
'    End If
'    If turnatk = 1 And atkingckai(137, 2) = 1 Then
'       atkingckai(137, 1) = 3
'       AI�ޯ�.�ײ��d_�������H��  '(���q3)
'    End If
'    If turnatk = 2 And atkingck(54, 2) = 1 Then
'       atkingck(54, 1) = 4
'       �ޯ�.ù��Y_�����ۼv  '(���q4)
'       Exit Sub
'    End If
'    If turnatk = 2 And atkingck(55, 2) = 1 Then
'       atkingck(55, 1) = 4
'       �ޯ�.ù��Y_EX_�����ۼv  '(���q4)
'       Exit Sub
'    End If
'    If turnatk = 1 And atkingckai(128, 2) = 1 Then
'       atkingckai(128, 1) = 4
'       AI�ޯ�.ù��Y_�����ۼv '(���q4)
'       Exit Sub
'    End If
'    If turnatk = 1 And atkingckai(129, 2) = 1 Then
'       atkingckai(129, 1) = 4
'       AI�ޯ�.ù��Y_EX_�����ۼv '(���q4)
'       Exit Sub
'    End If
'    '=====================
'�ޯ�_ù��Y_�����ۼv_���J�I: '�ޯ�-ù��Y-(���BEx)-�����ۼv ���������~���I
'AI�ޯ�_ù��Y_�����ۼv_���J�I: '�ޯ�-AI-ù��Y-(���BEx)-�����ۼv ���������~���I
'    '=======================(�������\��)
'    If turnatk = 2 And atkingckai(7, 2) = 1 Then
'       AI�ޯ�.�n�ʤ�_����  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(16, 2) = 1 Then
'       AI�ޯ�.�l��V���̶�_�l��  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(51, 2) = 1 Then
'       atkingck(51, 1) = 4
'       �ޯ�.ù��Y_�V�大�b  '(���q4)
'    End If
'    If turnatk = 1 And atkingck(50, 2) = 1 Then
'       atkingck(50, 1) = 4
'       �ޯ�.ù��Y_EX_�V�大�b  '(���q4)
'    End If
'    If turnatk = 1 And atkingck(52, 2) = 1 Then
'       atkingck(52, 1) = 3
'       �ޯ�.ù��Y_��������¶  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(90, 2) = 1 Then
'       atkingck(90, 1) = 3
'       �ޯ�.�Q��_�T�v����  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(91, 2) = 1 Then
'       atkingck(91, 1) = 3
'       �ޯ�.�Q��_�r��  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(72, 2) = 1 Then
'       atkingckai(72, 1) = 3
'       AI�ޯ�.�Q��_�T�v����  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(73, 2) = 1 Then
'       atkingckai(73, 1) = 3
'       AI�ޯ�.�Q��_�r��  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(140, 2) = 1 Then
'       atkingck(140, 1) = 3
'       �ޯ�.�h�g�H_�ݭh�ɦV  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(143, 2) = 1 Then
'       atkingck(143, 1) = 3
'       �ޯ�.�h�g�H_�ߦ���  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(151, 2) = 1 Then
'       atkingck(151, 1) = 3
'       �ޯ�.���_�i���h_�T�v����  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(155, 2) = 1 Then
'       atkingck(155, 1) = 3
'       �ޯ�.�����g_��������  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(112, 2) = 1 Then
'       atkingck(112, 1) = 3
'       �ޯ�.���Y�F_���a�B��  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(124, 2) = 1 Then
'       atkingckai(124, 1) = 3
'       AI�ޯ�.���Y�F_���a�B��  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(86, 2) = 1 Then
'       atkingckai(86, 1) = 3
'       AI�ޯ�.�����g_��������  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(53, 2) = 1 Then
'       atkingckai(53, 1) = 3
'       AI�ޯ�.�h�g�H_�ݭh�ɦV  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(52, 2) = 1 Then
'       atkingckai(52, 1) = 3
'       AI�ޯ�.�h�g�H_�ߦ���  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(59, 2) = 1 Then
'       atkingckai(59, 1) = 3
'       AI�ޯ�.ù��Y_��������¶  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(32, 2) = 1 Then
'       atkingckai(32, 1) = 4
'       AI�ޯ�.ù��Y_�V�大�b  '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(140, 2) = 1 Then
'       atkingckai(140, 1) = 4
'       AI�ޯ�.ù��Y_EX_�V�大�b  '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(84, 2) = 1 Then
'       atkingckai(84, 1) = 3
'       AI�ޯ�.���_�i���h_�T�v����  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(46, 2) = 1 Then
'       atkingck(46, 1) = 4
'       �ޯ�.�ײ��d_�l���K��  '(���q4)
'    End If
'    If turnatk = 2 And atkingckai(136, 2) = 1 Then
'       atkingckai(136, 1) = 4
'       AI�ޯ�.�ײ��d_�l���K��  '(���q4)
'    End If
'    '====================�H�U�O���`���A�ˬd�αҰ�(�g�Ԥh�B����)
'    ���`���A�ˬd��(27, 1) = 1
'    ���`���A.�g�Ԥh_�ϥΪ�  '(���q1)
'    '=============
'    ���`���A�ˬd��(28, 1) = 1
'    ���`���A.�g�Ԥh_�q��  '(���q1)
'    '=============
'    ���`���A�ˬd��(29, 1) = 1
'    ���`���A.����_�ϥΪ�  '(���q1)
'    '=============
'    ���`���A�ˬd��(30, 1) = 1
'    ���`���A.����_�q��   '(���q1)
'    '=======================(���m��Ƭ�����)
'    If turnatk = 2 And atkingck(60, 2) = 1 Then
'       atkingck(60, 1) = 4
'       �ޯ�.�j�|�˺��h_�大����  '(���q4)
'    End If
'    If turnatk = 1 And atkingckai(62, 2) = 1 Then
'       atkingckai(62, 1) = 4
'       AI�ޯ�.�j�|�˺��h_�大����  '(���q4)
'    End If
'    If turnatk = 2 And atkingck(73, 2) = 1 Then
'       atkingck(73, 1) = 4
'       �ޯ�.��B�����S_���L  '(���q4)
'    End If
'    If turnatk = 1 And atkingckai(67, 2) = 1 Then
'       atkingckai(67, 1) = 4
'       AI�ޯ�.��B�����S_���L  '(���q4)
'    End If
''=============
''HP�ˬd����_���J�I:
''==========================
'�ޯ�_��B�����S_�p��_���J�I: '(�@��/AI)�ޯ�-��B�����S-�p�� ���������~���I
'�ޯ�_�Q��_�������T��_���J�I: '(�@��/AI)�ޯ�-�Q��-�������T�� ���������~���I
'�ޯ�_�w�ǥ���_�ƨg����_���J�I: '(�@��/AI)�ޯ�-�w�ǥ���-�ƨg���� ���������~���I
''=======================
''If �ثe��(26) = 0 Then
''    HP�ˬd���q�� = 5
''    �԰��t����.����HP�ˬd
''    Exit Sub
''End If
''=============�H�U�O�ޯ��ˬd�αҰ�(�^�P�Ω�P��)
'    If turnatk = 2 And atkingck(92, 2) = 1 Then
'       atkingck(92, 1) = 3
'       �ޯ�.�Q��_�������T��  '(���q3)
'       Exit Sub
'    End If
'    If turnatk = 1 And atkingckai(74, 2) = 1 Then
'       atkingckai(74, 1) = 3
'       AI�ޯ�.�Q��_�������T��  '(���q3)
'       Exit Sub
'    End If
'    '===============�H�U�O���`���A�ˬd�αҰ�(��ƶˮ`�k0)
'     If turnatk = 2 Then
'        ���`���A�ˬd��(14, 1) = 1
'        ���`���A.����_�ϥΪ� '(���q1)
'    End If
'    '=================
'    If turnatk = 1 Then
'        ���`���A�ˬd��(18, 1) = 1
'        ���`���A.����_�q�� '(���q1)
'    End If
'    '========================(���P��)
'    If turnatk = 1 And atkingck(72, 2) = 1 Then
'       atkingck(72, 1) = 3
'       �ޯ�.��B�����S_�p��  '(���q3)
'       Exit Sub
'    End If
'    If turnatk = 2 And atkingckai(66, 2) = 1 Then
'       atkingckai(66, 1) = 3
'       AI�ޯ�.��B�����S_�p��  '(���q3)
'       Exit Sub
'    End If
'    If turnatk = 2 And atkingck(129, 2) = 1 Then
'       atkingck(129, 1) = 3
'       �ޯ�.�w�ǥ���_�ƨg����  '(���q3)
'       Exit Sub
'    End If
'    If turnatk = 1 And atkingckai(79, 2) = 1 Then
'       atkingckai(79, 1) = 3
'       AI�ޯ�.�w�ǥ���_�ƨg����  '(���q3)
'       Exit Sub
'    End If
''=============================(�ˮ`����ಾ��)
'    If turnatk = 2 And atkingckai(11, 2) = 1 Then
'       atkingckai(11, 1) = 4
'       AI�ޯ�.��_�צ�_�L�ɽ��j���׵�  '(���q4)
'    End If
'    If turnatk = 1 And atkingck(15, 2) = 1 Then
'       atkingck(15, 1) = 3
'       �ޯ�.��_�צ�_�L�ɽ��j���׵�  '(���q3)
'    End If
'    If turnatk = 1 And atkingck(161, 2) = 1 Then
'       atkingck(161, 1) = 3
'       �ޯ�.��_EX_�צ�_�L�ɽ��j���׵�  '(���q3)
'    End If
'    If turnatk = 2 And atkingckai(127, 2) = 1 Then
'       atkingckai(127, 1) = 3
'       AI�ޯ�.��_EX_�צ�_�L�ɽ��j���׵�  '(���q3)
'    End If
'    If turnatk = 2 And atkingck(32, 2) = 1 Then
'       atkingck(32, 1) = 3
'       �ޯ�.���_��Ө���  '(���q3)
'    End If
'    If turnatk = 1 And atkingckai(38, 2) = 1 Then
'       atkingckai(38, 1) = 3
'       AI�ޯ�.���_��Ө���  '(���q3)
'    End If
'    If turnatk = 2 And atkingck(158, 2) = 1 Then
'       atkingck(158, 1) = 3
'       �ޯ�.�J�y_�k�`�p�e  '(���q3)
'    End If
'    If turnatk = 1 And atkingckai(132, 2) = 1 Then
'       atkingckai(132, 1) = 3
'       AI�ޯ�.�J�y_�k�`�p�e  '(���q3)
'    End If
'===========================
If Val(�Y���淾�q�Ȯ��ܼ�(4)) = 1 Then
   Select Case Val(�Y���淾�q�Ȯ��ܼ�(1))
    Case 1
        uscomvsn = 1
    Case 2
        uscomvsn = 2
    End Select
Else
   Select Case Val(�Y���淾�q�Ȯ��ܼ�(1))
    Case 1
       uscomvsn = 2
    Case 2
       uscomvsn = 1
    End Select
End If
'===========================���涥�q���J�I(20)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 20, 1
'============================
'===========================���涥�q���J�I(21)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 21, 1
'============================
'===========================���涥�q���J�I(22)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 22, 1
'============================
'===========================���涥�q���J�I(23)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 23, 1
'============================
'===========================���涥�q���J�I(24)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 24, 1
'============================
'===========================���涥�q���J�I(25)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 25, 1
'============================
'===========================���涥�q���J�I(26)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 26, 1
'============================
'===========================���涥�q���J�I(27)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 27, 1
'============================
'===========================���涥�q���J�I(28)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 28, 1
'============================
'===========================���涥�q���J�I(29)
���涥�q�t����.���涥�q�t���`�D�n�{��_���涥�q�}�l uscomvsn, 29, 1
'============================
trnextend.Enabled = True
End Sub





Private Sub �v�l�]�w_Click()
'���ժ��.Visible = True
���ժ��.smallleftus.Caption = personusminijpg.�p�H���v�lLeft
���ժ��.smalltopus.Caption = personusminijpg.�p�H���v�ltop�t
���ժ��.smallleftcom.Caption = personcomminijpg.�p�H���v�lLeft
���ժ��.smalltopcom.Caption = personcomminijpg.�p�H���v�ltop�t
���ժ��.smallpnleftus.Caption = personusminijpg.Left
���ժ��.smallpntopus.Caption = personusminijpg.Top
���ժ��.smallpnleftcom.Caption = personcomminijpg.Left
���ժ��.smallpntopcom.Caption = personcomminijpg.Top
���ժ��.personfus.Caption = ��ܦC1.�ϥΪ̤�p�H���Ϥ�left
���ժ��.personfcom.Caption = ��ܦC1.�q����p�H���Ϥ�left
If Formsetting.checktest.Value = 1 Then
    ���ժ��.Height = 6825
ElseIf Formsetting.checktestpersondown.Value = 1 Then
    ���ժ��.Height = 3075
End If
'=================
�԰��t����.�ɶ��b_����
'=================
���ժ��.Show 1
End Sub
Private Sub bnabout_Click()
Form2.Show 1
FormMainMode.wmpse3.Controls.stop
FormMainMode.wmpse3.Controls.play
�@��t����.�ˬd���ּ��� 3
End Sub

Private Sub bnconfig_Click()
Formsetting.Left = FormMainMode.Left + 915
Formsetting.Top = FormMainMode.Top + 300
�@��t����.�ۥѾ԰��Ҧ��]�w���U���]�wŪ�J�{��
FormMainMode.wmpse3.Controls.stop
FormMainMode.wmpse3.Controls.play
�@��t����.�ˬd���ּ��� 3
Formsetting.Show 1
End Sub


Private Sub bnstart_Click()
PEGameFreeModeSettingForm.Enabled = False
�@��t����.�}�l�C���i��{��
End Sub



Private Sub Form_Load()
'============
app_path = App.Path
If Right$(app_path, 1) <> "\" Then app_path = app_path & "\"
'==============
�@��t����.�P�_�r��_FormMainMode
�@��t����.�D���_PEStartForm���
End Sub
Private Sub personreadifus_Click()
cdgpersonus.ShowOpen
Formgamesetting.Visible = True
�H���t����.�d���H����TŪ�J_�춥�q cdgpersonus.filename
End Sub

Private Sub personsettingcom_Click(Index As Integer)
Select Case Index
   Case 1
        formsettingpersoncom.Left = FormMainMode.Left + 2205
        formsettingpersoncom.Top = FormMainMode.Top + 2000
        formsettingpersoncom.Height = 6915
        formsettingpersoncom.Width = 7065
        formsettingpersoncom.Visible = True
   Case 2
        formsettingpersoncom2.Left = FormMainMode.Left + 2205
        formsettingpersoncom2.Top = FormMainMode.Top + 2000
        formsettingpersoncom2.Height = 6915
        formsettingpersoncom2.Width = 7065
        formsettingpersoncom2.Visible = True
  Case 3
        formsettingpersoncom3.Left = FormMainMode.Left + 2205
        formsettingpersoncom3.Top = FormMainMode.Top + 2000
        formsettingpersoncom3.Height = 6915
        formsettingpersoncom3.Width = 7065
        formsettingpersoncom3.Visible = True
End Select
End Sub

Private Sub personsettingus_Click(Index As Integer)
Select Case Index
   Case 1
        formsettingpersonus.Left = Me.Left + 2205
        formsettingpersonus.Top = Me.Top + 2000
        formsettingpersonus.Height = 6915
        formsettingpersonus.Width = 7065
        formsettingpersonus.Visible = True
   Case 2
        formsettingpersonus2.Left = Me.Left + 2205
        formsettingpersonus2.Top = Me.Top + 2000
        formsettingpersonus2.Height = 6915
        formsettingpersonus2.Width = 7065
        formsettingpersonus2.Visible = True
  Case 3
        formsettingpersonus3.Left = Me.Left + 2205
        formsettingpersonus3.Top = Me.Top + 2000
        formsettingpersonus3.Height = 6915
        formsettingpersonus3.Width = 7065
        formsettingpersonus3.Visible = True
End Select
End Sub
Private Sub personlevelcom_Click(Index As Integer)
�H���t����.�M������H����T�ܼ� 2, Index
'�H���t����.�d���H����TŪ�J_�T���q_�q�� personnamecom(Index).Text, personlevelcom(Index).Text, Index, 2
�H���t����.�d���H����TŪ�J_�T���q personnamecom(Index).Text, personlevelcom(Index).Text, Index, 2
'�H���t����.�d���H����TŪ�J_�|���q_�q�� personnamecom(Index).Text, Index   '���Unlight�x��L�q�����ܭ�h
'�H���t����.�d���H����TŪ�J_�|���q personnamecom(Index).Text, Index, 2 '���Unlight�x��L�q�����ܭ�h
�H���t����.�d���H����T���_�q�� Index
End Sub

Private Sub personlevelus_Click(Index As Integer)
�H���t����.�M������H����T�ܼ� 1, Index
'�H���t����.�d���H����TŪ�J_�T���q_�ϥΪ� personnameus(Index).Text, personlevelus(Index).Text, Index, 1
�H���t����.�d���H����TŪ�J_�T���q personnameus(Index).Text, personlevelus(Index).Text, Index, 1
'�H���t����.�d���H����TŪ�J_�|���q_�ϥΪ� personnameus(Index).Text, Index
�H���t����.�d���H����TŪ�J_�|���q personnameus(Index).Text, Index, 1
�H���t����.�d���H����T���_�ϥΪ� Index
End Sub

Private Sub personnamecom_Click(Index As Integer)
If ���q���ƥ� = True Then
    ��s�H���M��_�q����_�ܧ� Index
    If personnamecom(Index).Text = "" Or personnamecom(Index).Text = "�m�H���n" Then
       personlevelcom(Index).Clear
        �H���t����.�����H��_�q�� Index
        �H���t����.�d���H����T���_�q�� Index
    Else
       �d���H����TŪ�J_�G���q_�q�� personnamecom(Index).Text, Index
    End If
    personlevelcom(Index).ListIndex = personlevelcom(Index).ListCount - 1
End If
End Sub

Private Sub personnameus_Click(Index As Integer)
'MsgBox formmainmode.personnameus(index).ListIndex
If ���ϥΪ̨ƥ� = True Then
    ��s�H���M��_�ϥΪ̤�_�ܧ� Index
    If personnameus(Index).Text = "" Or personnameus(Index).Text = "�m�H���n" Then
        personlevelus(Index).Clear
        �H���t����.�����H��_�ϥΪ� Index
        �H���t����.�d���H����T���_�ϥΪ� Index
    Else
        �d���H����TŪ�J_�G���q_�ϥΪ� personnameus(Index).Text, Index
    End If
    personlevelus(Index).ListIndex = personlevelus(Index).ListCount - 1
End If
End Sub


Private Sub personresetcom_Click(Index As Integer)
personnamecom(Index).ListIndex = -1
'personlevelcom(Index).ListIndex = -1
personlevelcom(Index).Clear
End Sub

Private Sub personresetus_Click(Index As Integer)
personnameus(Index).ListIndex = -1
'personlevelus(Index).ListIndex = -1
personlevelus(Index).Clear
End Sub
Private Sub start1_Timer()
If st > 200 Then
   stup.Enabled = True
   stdown.Enabled = True
   start1.Enabled = False
'   cardustr.Enabled = True
'   cardcomtr.Enabled = True
   start2.Enabled = True
   For i = 1 To 3
      If PEASusbi1(i).Caption = "0" Then
         PEAScardus(i).Visible = False
         cardusname(i).Visible = False
         cardusspname(i).Visible = False
         Formchangeperson.card(i - 1).Visible = False
         Formchangeperson.bnok(i - 1).Visible = False
      Else
         PEAScardus(i).Visible = True
      End If
      If PEAScardcompi1(i).Caption = "0" Then
         PEAScardcom(i).Visible = False
         cardcomname(i).Visible = False
         cardcomspname(i).Visible = False
      Else
         PEAScardcom(i).Visible = True
      End If
   Next
   If Formsetting.chkpersonvsmode.Value = 1 Then
       For i = 2 To 3
           PEAScardcompi1(i).Caption = "?"
           PEAScardcompi2(i).Caption = "?"
           PEAScardcompi3(i).Caption = "?"
           PEAScardcom(i).Picture = LoadPicture(app_path & "gif\system\personunknown.jpg")
           cardcomname(i).Caption = "UnKnown"
           cardcomspname(i).Visible = False
        Next
    End If
    '==============
   downjpg.Visible = True
   upjpg_2.Visible = True
   �}�l�d�����ʰʵe������(1, 4) = ����H����ԤH��(1, 1)
   �}�l�d�����ʰʵe������(2, 4) = ����H����ԤH��(2, 1)
'ElseIf st = 150 Then
'   FormMainMode.wmp.Controls.play
'   st = Val(st) + 1
Else
  st = Val(st) + 1
End If
End Sub

Private Sub start2_Timer()
If sq = 401 Then
'   stup.Enabled = True
'   stdown.Enabled = True
'   start2.Enabled = False
   tr�j�H���ι�_�ϥΪ�.Enabled = True
   tr�j�H���ι�_�q��.Enabled = True
'   cardustr.Enabled = True
'   cardcomtr.Enabled = True
   sq = Val(sq) + 1
ElseIf sq = 500 Then
   �@��t����.�D���_PEAttackingForm���
   PEAttackingStartForm.Visible = False
   start2.Enabled = False
   FormMainMode.��q���J�ʵe.Enabled = True
Else
   sq = Val(sq) + 1
End If
   
End Sub

Private Sub stdown_Timer()
If sq <= 400 Then
   If downjpg.Top <= 8400 Then
      downjpg.Top = 8400
      stdown.Enabled = False
      cardustr.Enabled = True
      cardcomtr.Enabled = True
   Else
      downjpg.Top = Val(downjpg.Top) - 60
   End If
Else
   If downjpg.Top >= Val(FormMainMode.Height) Then
      downjpg.Top = Val(FormMainMode.Height)
      stdown.Enabled = False
   Else
      downjpg.Top = Val(downjpg.Top) + 60
   End If
End If
End Sub

Private Sub stup_Timer()
If sq <= 400 Then
   If upjpg_2.Top >= 0 Then
      upjpg_2.Top = 0
      stup.Enabled = False
   Else
      upjpg_2.Top = Val(upjpg_2.Top) + 60
   End If
Else
   If upjpg_2.Top <= -Val(upjpg_2.Height) Then
      upjpg_2.Top = -Val(upjpg_2.Height)
      PEASpersontalk.Top = -Val(PEASpersontalk.Height)
      stup.Enabled = False
   Else
      upjpg_2.Top = Val(upjpg_2.Top) - 60
      PEASpersontalk.Top = Val(PEASpersontalk.Top) - 60
   End If
End If
End Sub

Private Sub tr�j�H���ι�_�ϥΪ�_Timer()
Dim bigall As Integer
Dim bigw As Integer
Dim kp As Integer

bigw = �j�H���ι�_�ϥΪ�.�j�H���Ϥ�width / 2
'If 2580 - bigw < 0 Or formsettingpersonus.atkingjpgleftallzero.Value = 1 Then
If 2580 - bigw < 0 Or Val(VBEPerson(1, 1, 2, 2, 5)) = 1 Then
    bigall = 0
Else
    bigall = 2580 - bigw
End If

kp = (�j�H���ι�_�ϥΪ�.�j�H���Ϥ�width + bigall) / 30
If sq <= 400 Then
   If �j�H���ι�_�ϥΪ�.Left >= bigall Then
       �j�H���ι�_�ϥΪ�.Left = bigall
       tr�j�H���ι�_�ϥΪ�.Enabled = False
       swq = 0
       PEASpke.Enabled = True
   Else
'       If Abs(�j�H���ι�_�ϥΪ�.Left - bigall) < kp And �j�H���ι�_�ϥΪ�.Left >= 0 Then
       If Abs(�j�H���ι�_�ϥΪ�.Left - bigall) < kp Then
          �j�H���ι�_�ϥΪ�.Left = �j�H���ι�_�ϥΪ�.Left + Abs(�j�H���ι�_�ϥΪ�.Left - bigall)
       Else
          �j�H���ι�_�ϥΪ�.Left = �j�H���ι�_�ϥΪ�.Left + kp
       End If
   End If
Else
   If �j�H���ι�_�ϥΪ�.Left <= -�j�H���ι�_�ϥΪ�.�j�H���Ϥ�width Then
       �j�H���ι�_�ϥΪ�.Left = -�j�H���ι�_�ϥΪ�.�j�H���Ϥ�width
       tr�j�H���ι�_�ϥΪ�.Enabled = False
       stup.Enabled = True
       stdown.Enabled = True
   Else
       �j�H���ι�_�ϥΪ�.Left = �j�H���ι�_�ϥΪ�.Left - kp
   End If
End If
End Sub

Private Sub tr�j�H���ι�_�q��_Timer()
Dim kr As Integer, kn As Integer

kn = �j�H���ι�_�q��.�j�H���Ϥ�width
'If kn > 5460 Then
'   kn = 5460
'End If
Dim bigwn, bigall As Integer
bigwn = (�j�H���ι�_�q��.�j�H���Ϥ�width / 2)
If 8760 - bigwn > Val(FormMainMode.ScaleWidth) - Val(�j�H���ι�_�q��.�j�H���Ϥ�width) Or Val(VBEPerson(2, 1, 2, 2, 5)) = 1 Then
    bigall = Val(FormMainMode.ScaleWidth) - Val(�j�H���ι�_�q��.�j�H���Ϥ�width)
Else
    bigall = 8760 - bigwn
End If
'kr = (�j�H���ι�_�q��.�j�H���Ϥ�width / 28)
kr = (Val(FormMainMode.ScaleWidth) - bigall) / 30
If sq <= 400 Then
   If �j�H���ι�_�q��.Left <= bigall Then
       �j�H���ι�_�q��.Left = bigall
       tr�j�H���ι�_�q��.Enabled = False
   Else
       If �j�H���ι�_�q��.Left - bigall < kr Then
           �j�H���ι�_�q��.Left = �j�H���ι�_�q��.Left - (�j�H���ι�_�q��.Left - bigall)
       Else
           �j�H���ι�_�q��.Left = �j�H���ι�_�q��.Left - kr
       End If
   End If
Else
   If �j�H���ι�_�q��.Left >= FormMainMode.ScaleWidth Then
       �j�H���ι�_�q��.Left = FormMainMode.ScaleWidth
       tr�j�H���ι�_�q��.Enabled = False
   Else
       �j�H���ι�_�q��.Left = �j�H���ι�_�q��.Left + kr
   End If
End If
End Sub

Private Sub cardcomtr_Timer()
If sq <= 400 Then
  For i = 3 To 1 Step -1
     If PEAScardcom(i).Visible = True Then
        If i < 3 Then
           If PEAScardcom(i + 1).Visible = True And PEAScardcom(i + 1).Top - PEAScardcom(i).Top >= 4000 Then
               Select Case i
                  Case 2
                     If PEAScardcom(i).Top <= 4000 Then
                         PEAScardcom(i).Top = PEAScardcom(i).Top + 200
                     End If
                     If PEAScardcom(i).Top >= 4080 Then
                         PEAScardcom(i).Top = 4080
                     End If
                  Case 1
                     If PEAScardcom(i).Top <= 3700 Then
                         PEAScardcom(i).Top = PEAScardcom(i).Top + 200
                     End If
                End Select
           ElseIf PEAScardcom(i + 1).Visible = False Or PEAScardcom(i + 1).Top >= 3000 Then
               Select Case i
                  Case 2
                      If PEAScardcom(i).Top <= 4000 Then
                         PEAScardcom(i).Top = PEAScardcom(i).Top + 200
                     End If
                     If PEAScardcom(i).Top >= 4080 Then
                         PEAScardcom(i).Top = 4080
                     End If
                  Case 1
                      If PEAScardcom(i).Top <= 3700 Then
                         PEAScardcom(i).Top = PEAScardcom(i).Top + 200
                      End If
                End Select
'               PEAScardcom(i).Top = PEAScardcom(i).Top + 200
           End If
        Else
           If PEAScardcom(i).Top <= 4400 Then
               PEAScardcom(i).Top = PEAScardcom(i).Top + 200
           End If
           If PEAScardcom(i).Top >= 4440 Then
                PEAScardcom(i).Top = 4440
           End If
        End If
    End If
  Next
  If PEAScardcom(1).Top >= 3720 Then
    PEAScardcom(1).Top = 3720
    cardcomtr.Enabled = False
    tr�j�H���ι�_�q��.Enabled = True
  End If
End If
End Sub

Private Sub cardustr_Timer()
If sq <= 400 Then
  For i = 3 To 1 Step -1
     If PEAScardus(i).Visible = True Then
        If i < 3 Then
           If PEAScardus(i + 1).Visible = True And PEAScardus(i + 1).Top - PEAScardus(i).Top >= 4000 Then
               Select Case i
                  Case 2
                     If PEAScardus(i).Top <= 4000 Then
                         PEAScardus(i).Top = PEAScardus(i).Top + 200
                     End If
                     If PEAScardus(i).Top >= 4080 Then
                         PEAScardus(i).Top = 4080
                     End If
                  Case 1
                     If PEAScardus(i).Top <= 3700 Then
                         PEAScardus(i).Top = PEAScardus(i).Top + 200
                     End If
                End Select
           ElseIf PEAScardus(i + 1).Visible = False Or PEAScardus(i + 1).Top >= 3000 Then
               Select Case i
                  Case 2
                      If PEAScardus(i).Top <= 4000 Then
                         PEAScardus(i).Top = PEAScardus(i).Top + 200
                     End If
                     If PEAScardus(i).Top >= 4080 Then
                         PEAScardus(i).Top = 4080
                     End If
                  Case 1
                      If PEAScardus(i).Top <= 3700 Then
                         PEAScardus(i).Top = PEAScardus(i).Top + 200
                      End If
                End Select
'               cardus(i).Top = cardus(i).Top + 200
           End If
        Else
           If PEAScardus(i).Top <= 4400 Then
               PEAScardus(i).Top = PEAScardus(i).Top + 200
           End If
           If PEAScardus(i).Top >= 4440 Then
                PEAScardus(i).Top = 4440
           End If
        End If
    End If
  Next
  If PEAScardus(1).Top >= 3720 Then
    PEAScardus(1).Top = 3720
    cardustr.Enabled = False
    tr�j�H���ι�_�ϥΪ�.Enabled = True
  End If
End If
End Sub
