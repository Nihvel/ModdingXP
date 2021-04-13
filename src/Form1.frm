VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00C0C0C0&
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Modding XP v 1.0"
   ClientHeight    =   7680
   ClientLeft      =   4545
   ClientTop       =   3390
   ClientWidth     =   3120
   DrawMode        =   6  'Mask Pen Not
   DrawStyle       =   6  'Inside Solid
   FillColor       =   &H00C0C0C0&
   ForeColor       =   &H00E0E0E0&
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Form1.frx":0B6A
   MousePointer    =   99  'Custom
   Picture         =   "Form1.frx":1434
   ScaleHeight     =   7680
   ScaleWidth      =   3120
   Begin VB.CommandButton Command9 
      Caption         =   "Succ ->"
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
      Left            =   2040
      MouseIcon       =   "Form1.frx":58C9
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   6480
      Width           =   855
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
      Left            =   240
      MouseIcon       =   "Form1.frx":5A1B
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   6480
      Width           =   1695
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
      MouseIcon       =   "Form1.frx":5B6D
      TabIndex        =   14
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00000000&
      Caption         =   "Windows senza documenti recenti"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form1.frx":5CBF
      TabIndex        =   11
      Top             =   4920
      Width           =   2730
      Begin VB.CommandButton Command7 
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
         MouseIcon       =   "Form1.frx":5E11
         TabIndex        =   13
         Top             =   840
         Width           =   1695
      End
      Begin VB.CommandButton Command6 
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
         MouseIcon       =   "Form1.frx":5F63
         TabIndex        =   12
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      Caption         =   "Mostra vers. Windows (desktop)"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form1.frx":60B5
      TabIndex        =   8
      Top             =   3360
      Width           =   2730
      Begin VB.CommandButton Command5 
         Caption         =   "Mostra"
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
         MouseIcon       =   "Form1.frx":6207
         TabIndex        =   10
         Top             =   360
         Width           =   1695
      End
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
         MouseIcon       =   "Form1.frx":6359
         TabIndex        =   9
         Top             =   840
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
      MouseIcon       =   "Form1.frx":64AB
      Picture         =   "Form1.frx":65FD
      TabIndex        =   7
      Top             =   6960
      UseMaskColor    =   -1  'True
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   480
      MouseIcon       =   "Form1.frx":9FA7
      TabIndex        =   6
      Text            =   "Testo del messaggio"
      Top             =   2400
      Width           =   2175
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "Testo all'avvio di windows"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form1.frx":A0F9
      TabIndex        =   3
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
         Left            =   1440
         MouseIcon       =   "Form1.frx":A9C3
         TabIndex        =   18
         Top             =   960
         Width           =   1215
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Aggiungi"
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
         Left            =   120
         MouseIcon       =   "Form1.frx":AB15
         TabIndex        =   5
         Top             =   960
         Width           =   1215
      End
      Begin VB.TextBox Text2 
         Height          =   285
         Left            =   290
         MouseIcon       =   "Form1.frx":AC67
         TabIndex        =   4
         Text            =   "Barra del titolo"
         Top             =   240
         Width           =   2175
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000007&
      Caption         =   "Testo vicino l'ora"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form1.frx":ADB9
      MousePointer    =   99  'Custom
      TabIndex        =   0
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
         MouseIcon       =   "Form1.frx":B683
         TabIndex        =   17
         Top             =   960
         Width           =   1695
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Aggiungi"
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
         MouseIcon       =   "Form1.frx":B7D5
         TabIndex        =   2
         Top             =   600
         Width           =   1695
      End
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   240
         MouseIcon       =   "Form1.frx":B927
         TabIndex        =   1
         Top             =   240
         Width           =   2175
      End
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      X1              =   240
      X2              =   2880
      Y1              =   6840
      Y2              =   6840
   End
   Begin VB.Image Image2 
      Height          =   480
      Left            =   2400
      MouseIcon       =   "Form1.frx":BA79
      Picture         =   "Form1.frx":BBCB
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   120
      MouseIcon       =   "Form1.frx":C00D
      Picture         =   "Form1.frx":C15F
      Top             =   7080
      Width           =   480
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKEY_CURRENT_USER\Control Panel\International\s1159", "" + Text1.Text + "", "REG_SZ"
mix.regwrite "HKEY_CURRENT_USER\Control Panel\International\s2359", "" + Text1.Text + "", "REG_SZ"
mix.regwrite "HKEY_CURRENT_USER\Control Panel\International\sTimeFormat", "HH.mm tt", "REG_SZ"
riavvio
Shell ("explorer.exe")
End Sub


Private Sub riavvio()
For Each obj In GetObject("winmgmts:").ExecQuery("SELECT * FROM Win32_Process WHERE Name='explorer.exe'")
     obj.Terminate
Next
End Sub

Private Sub Command10_Click()
Form3.Show

End Sub

Private Sub Command11_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\WinLogon\LegalNoticeCaption", "", "REG_SZ"
mix.regwrite "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\WinLogon\LegalNoticeText", "", "REG_SZ"
MsgBox ("Comando riuscito! Vedrete la modifica al prossimo riavvio del pc")
End Sub

Private Sub Command12_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKEY_CURRENT_USER\Control Panel\International\s1159", "", "REG_SZ"
mix.regwrite "HKEY_CURRENT_USER\Control Panel\International\s2359", "", "REG_SZ"
mix.regwrite "HKEY_CURRENT_USER\Control Panel\International\sTimeFormat", "HH.mm tt", "REG_SZ"
riavvio
Shell ("explorer.exe")
End Sub

Private Sub Command2_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\WinLogon\LegalNoticeCaption", "" + Text2.Text + "", "REG_SZ"
mix.regwrite "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows NT\CurrentVersion\WinLogon\LegalNoticeText", "" + Text3.Text + "", "REG_SZ"
MsgBox ("Comando riuscito! Vedrete la modifica al prossimo riavvio del pc")
End Sub


Private Sub Command3_Click()
Form2.Show

End Sub

Private Sub Command4_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Control Panel\Desktop\PaintDesktop", "0", "REG_SZ"
mix.regwrite "HKCU\Control Panel\Desktop\PaintDesktopVersion", "0", "REG_DWORD"
MsgBox ("Valori reimpostati! Vedrete la modifica al prossimo riavvio del pc")
End Sub

Private Sub Command5_Click()

Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Control Panel\Desktop\PaintDesktop", "1", "REG_SZ"
mix.regwrite "HKCU\Control Panel\Desktop\PaintDesktopVersion", "1", "REG_DWORD"
MsgBox ("Comando riuscito! Vedrete la modifica al prossimo riavvio del pc")
End Sub

Private Sub Command6_Click()

Const HKEY_CURRENT_USER = &H80000001
strKeyPath = "Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"

strComputer = "."
iValues = Array(&H1, &H0, &H0, &H0)

Set Reg = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\default:StdRegProv")
   
Reg.CreateKey HKEY_CURRENT_USER, strKeyPath

BinaryValueName = "ClearRecentDocsOnExit"

Reg.SetBinaryValue HKEY_CURRENT_USER, strKeyPath, BinaryValueName, iValues

MsgBox ("Comando riuscito! Windows ora non conserverà 'Documenti Recenti'")
End Sub

Private Sub Command7_Click()
On Error Resume Next
Set mix = CreateObject("WScript.Shell")
mix.Regdelete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\ClearRecentDocsOnExit"
MsgBox ("Comando riuscito! Non verranno cancellati i documenti recenti")
End Sub

Private Sub Command8_Click()
End

End Sub

Private Sub Command9_Click()

Form4.Show
Unload Me

On Error Resume Next

Unload Form3
Unload Form5
Unload Form7

End Sub
