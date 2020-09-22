VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   Caption         =   "WindowsXP Side Menu (BETA 1 RELEASE)"
   ClientHeight    =   4365
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   5325
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4365
   ScaleWidth      =   5325
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture1 
      BackColor       =   &H00FFFFFF&
      BorderStyle     =   0  'None
      ForeColor       =   &H8000000D&
      Height          =   8535
      Left            =   0
      Picture         =   "Form1.frx":1042
      ScaleHeight     =   8535
      ScaleWidth      =   3135
      TabIndex        =   0
      Top             =   0
      Width           =   3135
      Begin VB.PictureBox Picture5 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   2520
         MouseIcon       =   "Form1.frx":49DA4
         MousePointer    =   99  'Custom
         Picture         =   "Form1.frx":4BB26
         ScaleHeight     =   375
         ScaleWidth      =   375
         TabIndex        =   6
         Top             =   240
         Width           =   375
      End
      Begin VB.PictureBox Picture3 
         Appearance      =   0  'Flat
         BackColor       =   &H00FF8080&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   975
         Left            =   120
         Picture         =   "Form1.frx":4C2D4
         ScaleHeight     =   975
         ScaleWidth      =   2775
         TabIndex        =   3
         Top             =   600
         Visible         =   0   'False
         Width           =   2775
         Begin VB.Image Image3 
            Height          =   270
            Left            =   120
            Picture         =   "Form1.frx":6A76A
            Top             =   360
            Width           =   285
         End
         Begin VB.Image Image2 
            Height          =   240
            Left            =   120
            Picture         =   "Form1.frx":6ABE4
            Top             =   600
            Width           =   240
         End
         Begin VB.Image Image1 
            Appearance      =   0  'Flat
            Height          =   240
            Left            =   120
            Picture         =   "Form1.frx":6AF26
            Top             =   120
            Width           =   240
         End
         Begin VB.Label Label4 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BackStyle       =   0  'Transparent
            Caption         =   "Taskbar Settings"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000D&
            Height          =   255
            Left            =   480
            MouseIcon       =   "Form1.frx":6B268
            MousePointer    =   99  'Custom
            TabIndex        =   8
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label3 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BackStyle       =   0  'Transparent
            Caption         =   "Set Time"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000D&
            Height          =   255
            Left            =   480
            MouseIcon       =   "Form1.frx":6CFEA
            MousePointer    =   99  'Custom
            TabIndex        =   7
            Top             =   360
            Width           =   975
         End
         Begin VB.Label Label1 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BackStyle       =   0  'Transparent
            Caption         =   "Control Panel"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000D&
            Height          =   255
            Left            =   480
            MouseIcon       =   "Form1.frx":6ED6C
            MousePointer    =   99  'Custom
            TabIndex        =   4
            Top             =   120
            Width           =   975
         End
      End
      Begin VB.PictureBox Picture4 
         Appearance      =   0  'Flat
         BackColor       =   &H80000005&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   2520
         MouseIcon       =   "Form1.frx":70AEE
         MousePointer    =   99  'Custom
         Picture         =   "Form1.frx":72870
         ScaleHeight     =   375
         ScaleWidth      =   375
         TabIndex        =   5
         Top             =   240
         Visible         =   0   'False
         Width           =   375
      End
      Begin VB.PictureBox Picture2 
         Appearance      =   0  'Flat
         BackColor       =   &H00000000&
         BorderStyle     =   0  'None
         ForeColor       =   &H80000008&
         Height          =   375
         Left            =   120
         MouseIcon       =   "Form1.frx":7301E
         MousePointer    =   99  'Custom
         Picture         =   "Form1.frx":74DA0
         ScaleHeight     =   375
         ScaleWidth      =   2775
         TabIndex        =   1
         Top             =   240
         Width           =   2775
         Begin VB.Label Label2 
            Appearance      =   0  'Flat
            BackColor       =   &H80000005&
            BackStyle       =   0  'Transparent
            Caption         =   "System Tasks"
            BeginProperty Font 
               Name            =   "Tahoma"
               Size            =   8.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H8000000D&
            Height          =   375
            Left            =   240
            MouseIcon       =   "Form1.frx":7842E
            MousePointer    =   99  'Custom
            TabIndex        =   2
            Top             =   120
            Width           =   1455
         End
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim sh As New Shell

Private Sub Label1_Click()
sh.ControlPanelItem (a)
End Sub


Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label1.FontUnderline = True
Label1.ForeColor = &H8000000D
Label3.FontUnderline = False
Label4.FontUnderline = False
End Sub

Private Sub Label2_Click()
If Picture5.Visible = True Then
Picture3.Visible = True
Picture5.Visible = False
Picture4.Visible = True
ElseIf Picture4.Visible = True Then
Picture3.Visible = False
Picture4.Visible = False
Picture5.Visible = True
End If
End Sub

Private Sub Label2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &H80000001
End Sub

Private Sub Label3_Click()
sh.SetTime
End Sub

Private Sub Label3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label3.FontUnderline = True
Label3.ForeColor = &H8000000D
Label1.FontUnderline = False
Label4.FontUnderline = False
End Sub

Private Sub Label4_Click()
sh.TrayProperties
End Sub

Private Sub Label4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label4.FontUnderline = True
Label4.ForeColor = &H8000000D
Label1.FontUnderline = False
Label3.FontUnderline = False
End Sub

Private Sub Picture1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &H8000000D
End Sub

Private Sub Picture2_Click()
If Picture5.Visible = True Then
Picture3.Visible = True
Picture5.Visible = False
Picture4.Visible = True
ElseIf Picture4.Visible = True Then
Picture3.Visible = False
Picture4.Visible = False
Picture5.Visible = True
End If
End Sub

Private Sub Picture3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)
Label2.ForeColor = &H8000000D
Label1.FontUnderline = False
Label3.FontUnderline = False
Label4.FontUnderline = False
End Sub

Private Sub Picture4_Click()
Picture3.Visible = False
Picture4.Visible = False
Picture5.Visible = True
End Sub

Private Sub Picture5_Click()
Picture3.Visible = True
Picture5.Visible = False
Picture4.Visible = True
End Sub
