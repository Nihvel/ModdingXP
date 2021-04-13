VERSION 5.00
Begin VB.Form Form4 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Modding XP v 1.0"
   ClientHeight    =   7680
   ClientLeft      =   4545
   ClientTop       =   3390
   ClientWidth     =   3120
   Icon            =   "Form4.frx":0000
   LinkTopic       =   "Form4"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Form4.frx":0B6A
   MousePointer    =   99  'Custom
   Picture         =   "Form4.frx":1434
   ScaleHeight     =   7680
   ScaleWidth      =   3120
   Begin VB.Frame Frame4 
      BackColor       =   &H00000000&
      Caption         =   "Evitare il blocco del sistema"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form4.frx":58C9
      TabIndex        =   14
      Top             =   4920
      Width           =   2730
      Begin VB.CommandButton Command7 
         Caption         =   "Evita"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         MouseIcon       =   "Form4.frx":5A1B
         TabIndex        =   16
         Top             =   360
         Width           =   1695
      End
      Begin VB.CommandButton Command6 
         Caption         =   "Ripristina"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         MouseIcon       =   "Form4.frx":5B6D
         TabIndex        =   15
         Top             =   840
         Width           =   1695
      End
   End
   Begin VB.CommandButton Command13 
      Caption         =   "->"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   2400
      MouseIcon       =   "Form4.frx":5CBF
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   6480
      Width           =   495
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000007&
      Caption         =   "Nascondi aiuti sul desktop"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form4.frx":5E11
      TabIndex        =   9
      Top             =   240
      Width           =   2730
      Begin VB.CommandButton Command12 
         Caption         =   "Ripristina"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         MouseIcon       =   "Form4.frx":5F63
         TabIndex        =   12
         Top             =   840
         Width           =   1695
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Nascondi"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         MouseIcon       =   "Form4.frx":60B5
         TabIndex        =   10
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "Elimina 'Esegui' dal menu Start"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form4.frx":6207
      TabIndex        =   7
      Top             =   1800
      Width           =   2730
      Begin VB.CommandButton Command11 
         Caption         =   "Ripristina"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         MouseIcon       =   "Form4.frx":6359
         TabIndex        =   11
         Top             =   840
         Width           =   1695
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Elimina"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         MouseIcon       =   "Form4.frx":64AB
         TabIndex        =   8
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H0000FF00&
      Caption         =   "Info"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   675
      MaskColor       =   &H00000000&
      MouseIcon       =   "Form4.frx":65FD
      Picture         =   "Form4.frx":674F
      TabIndex        =   6
      Top             =   6960
      UseMaskColor    =   -1  'True
      Width           =   1695
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      Caption         =   "Elimina\Rinomina Cestino"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form4.frx":A0F9
      TabIndex        =   3
      Top             =   3360
      Width           =   2730
      Begin VB.CommandButton Command4 
         Caption         =   "Ripristina"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         MouseIcon       =   "Form4.frx":A24B
         TabIndex        =   5
         Top             =   840
         Width           =   1695
      End
      Begin VB.CommandButton Command5 
         Caption         =   "Modifica"
         BeginProperty Font 
            Name            =   "Courier New"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         MouseIcon       =   "Form4.frx":A39D
         TabIndex        =   4
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Esci"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   675
      MouseIcon       =   "Form4.frx":A4EF
      TabIndex        =   2
      Top             =   7320
      Width           =   1695
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Info Comandi"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   840
      MouseIcon       =   "Form4.frx":A641
      Style           =   1  'Graphical
      TabIndex        =   1
      Top             =   6480
      Width           =   1455
   End
   Begin VB.CommandButton Command9 
      Caption         =   "<-"
      BeginProperty Font 
         Name            =   "Courier New"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   240
      MouseIcon       =   "Form4.frx":A793
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   6480
      Width           =   495
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   120
      MouseIcon       =   "Form4.frx":A8E5
      Picture         =   "Form4.frx":AA37
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   2400
      MouseIcon       =   "Form4.frx":AE79
      Picture         =   "Form4.frx":AFCB
      Top             =   7080
      Width           =   480
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      X1              =   240
      X2              =   2880
      Y1              =   6840
      Y2              =   6840
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowInfoTip", "0", "REG_DWORD"
MsgBox ("Comando riuscito! Gli aiuti non saranno più visibili")

End Sub

Private Sub Command10_Click()
Form5.Show

End Sub

Private Sub Command11_Click()
On Error Resume Next
Set mix = CreateObject("WScript.Shell")
mix.Regdelete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NORUN"
riavvio
Shell ("explorer.exe")
MsgBox ("Comando riuscito! Esegui è stato ripristinato")
End Sub

Private Sub Command12_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowInfoTip", "1", "REG_DWORD"
MsgBox ("Comando riuscito! Gli aiuti sono ora visibili")
End Sub

Private Sub Command13_Click()
Form6.Show
Unload Me

On Error Resume Next

Unload Form3
Unload Form5
Unload Form7
End Sub

Private Sub Command2_Click()

Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NORUN", "1", "REG_DWORD"
riavvio
Shell ("explorer.exe")
MsgBox ("Comando riuscito! Esegui è stato eliminato dal menù Start")
End Sub

Private Sub Command3_Click()
Form2.Show

End Sub

Private Sub Command4_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCR\CLSID\{630FF0405081-101B-9F08-00AA002F954E}\Attributes", &H20000140, "REG_BINARY"
MsgBox ("Comando riuscito! Cestino è stato ripristinato")
End Sub

Private Sub Command5_Click()
Dim mix As Variant
Set mix = CreateObject("Wscript.shell")
mix.regwrite "HKCR\CLSID\{630FF0405081-101B-9F08-00AA002F954E}\Attributes", &H20000170, "REG_BINARY"
MsgBox ("Comando riuscito! Cestino potrà essere rinominato")
End Sub

Private Sub riavvio()
For Each Process In GetObject("winmgmts:"). _
    ExecQuery("select * from Win32_Process where name='explorer.exe'")
   Process.Terminate (0)
Next
End Sub

Private Sub Command6_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Control Panel\Desktop\AutoEndTasks", "0", "REG_SZ"
MsgBox ("Comando riuscito! Le applicazioni bloccate rimarranno bloccate...")
End Sub

Private Sub Command7_Click()

Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Control Panel\Desktop\AutoEndTasks", "1", "REG_SZ"
MsgBox ("Comando riuscito! Le applicazioni bloccate si chiuderanno automaticamente")
End Sub

Private Sub Command8_Click()
End

End Sub

Private Sub Command9_Click()
Form1.Show
Unload Me

On Error Resume Next

Unload Form3
Unload Form5
Unload Form7

End Sub

