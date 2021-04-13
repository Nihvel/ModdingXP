VERSION 5.00
Begin VB.Form Form6 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Modding XP v 1.0"
   ClientHeight    =   7680
   ClientLeft      =   4545
   ClientTop       =   3390
   ClientWidth     =   3120
   Icon            =   "Form6.frx":0000
   LinkTopic       =   "Form6"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Form6.frx":0B6A
   MousePointer    =   99  'Custom
   Picture         =   "Form6.frx":1434
   ScaleHeight     =   7680
   ScaleWidth      =   3120
   Begin VB.Frame Frame3 
      BackColor       =   &H00000000&
      Caption         =   "Nascondi le icone del desktop"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      TabIndex        =   14
      Top             =   3360
      Width           =   2730
      Begin VB.CommandButton Command4 
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
         TabIndex        =   16
         Top             =   360
         Width           =   1695
      End
      Begin VB.CommandButton Command5 
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
         TabIndex        =   15
         Top             =   840
         Width           =   1695
      End
   End
   Begin VB.CommandButton Command9 
      Caption         =   "<- Prec"
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
      MouseIcon       =   "Form6.frx":58C9
      Style           =   1  'Graphical
      TabIndex        =   11
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
      Left            =   1180
      MouseIcon       =   "Form6.frx":5A1B
      Style           =   1  'Graphical
      TabIndex        =   10
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
      MouseIcon       =   "Form6.frx":5B6D
      TabIndex        =   9
      Top             =   7320
      Width           =   1695
   End
   Begin VB.Frame Frame4 
      BackColor       =   &H00000000&
      Caption         =   "Modificare le dimensioni delle icone"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form6.frx":5CBF
      TabIndex        =   6
      Top             =   4920
      Width           =   2730
      Begin VB.TextBox Text1 
         Alignment       =   2  'Center
         Height          =   285
         Left            =   960
         MaxLength       =   3
         MouseIcon       =   "Form6.frx":6589
         TabIndex        =   12
         Text            =   "32"
         Top             =   600
         Width           =   735
      End
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
         MouseIcon       =   "Form6.frx":66DB
         TabIndex        =   8
         Top             =   960
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
         MouseIcon       =   "Form6.frx":682D
         TabIndex        =   7
         Top             =   240
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
      MouseIcon       =   "Form6.frx":697F
      Picture         =   "Form6.frx":6AD1
      TabIndex        =   5
      Top             =   6960
      UseMaskColor    =   -1  'True
      Width           =   1695
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00000000&
      Caption         =   "Eliminare la bandierina di XP"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form6.frx":A47B
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
         Left            =   480
         MouseIcon       =   "Form6.frx":A5CD
         TabIndex        =   13
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
         MouseIcon       =   "Form6.frx":A71F
         TabIndex        =   4
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000007&
      Caption         =   "Eliminare shortcut"
      ForeColor       =   &H0000FF00&
      Height          =   1335
      Left            =   195
      MouseIcon       =   "Form6.frx":A871
      TabIndex        =   0
      Top             =   240
      Width           =   2730
      Begin VB.CommandButton Command1 
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
         MouseIcon       =   "Form6.frx":A9C3
         TabIndex        =   2
         Top             =   360
         Width           =   1695
      End
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
         MouseIcon       =   "Form6.frx":AB15
         TabIndex        =   1
         Top             =   840
         Width           =   1695
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
      MouseIcon       =   "Form6.frx":AC67
      Picture         =   "Form6.frx":ADB9
      Top             =   7080
      Width           =   480
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   120
      MouseIcon       =   "Form6.frx":B1FB
      Picture         =   "Form6.frx":B34D
      Top             =   7080
      Width           =   480
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
On Error Resume Next
Set mix = CreateObject("WScript.Shell")
mix.Regdelete "HKCR\Lnkfile\IsShortcut"
mix.Regdelete "HKCR\Piffile\IsShortcut"
riavvio
Shell ("explorer.exe")
MsgBox ("Comando riuscito! La freccina dei collegamenti è stata rimossa")
End Sub
Private Sub riavvio()
For Each Process In GetObject("winmgmts:"). _
    ExecQuery("select * from Win32_Process where name='explorer.exe'")
   Process.Terminate (0)
Next
End Sub
Private Sub Command10_Click()
Form7.Show

End Sub

Private Sub Command11_Click()
Const HKEY_CURRENT_USER = &H80000001
strKeyPath1 = "Software\Microsoft\Internet Explorer\Toolbar\ShellBrowser"
strKeyPath2 = "Software\Microsoft\Internet Explorer\Toolbar\Explorer"
strKeyPath3 = "Software\Microsoft\Internet Explorer\Toolbar\WebBrowser"

strComputer = "."
iValues1 = Array(&HC, &H0, &H0, &H0, &H4C, &H0, &H0, &H0, &H74, &H0, &H0, &H0, &H18, &H0, &H0, &H0, &H1F, &H0, &H0, &H0, &H74, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &HE0, &H0, &H0, &H0, &HA0, &HF, &H0, &H0, &H5, &H0, &H0, &H0, &H22, &H0, &H0, &H0, &H26, &H0, &H0, &H0, &H2, &H0, &H0, &H0, &H21, &H0, &H0, &H0, &HA0, &HF, &H0, &H0, &H4, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &H77, &H1, &H0, &H0, &H3, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &H35, &H0, &H0, &H0)
iValues2 = Array(&HC, &H0, &H0, &H0, &H4C, &H0, &H0, &H0, &H74, &H0, &H0, &H0, &H18, &H0, &H0, &H0, &H1F, &H0, &H0, &H0, &H74, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &HE0, &H0, &H0, &H0, &HA0, &HF, &H0, &H0, &H5, &H0, &H0, &H0, &H22, &H0, &H0, &H0, &H26, &H0, &H0, &H0, &H2, &H0, &H0, &H0, &H21, &H0, &H0, &H0, &HA0, &HF, &H0, &H0, &H4, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &HA0, &HF, &H0, &H0, &H3, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &H0, &H0, &H0, &H0)
iValues3 = Array(&HC, &H0, &H0, &H0, &H4C, &H0, &H0, &H0, &H74, &H0, &H0, &H0, &H18, &H0, &H0, &H0, &H1F, &H0, &H0, &H0, &H74, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &HE0, &H0, &H0, &H0, &HA0, &HF, &H0, &H0, &H5, &H0, &H0, &H0, &H22, &H0, &H0, &H0, &H26, &H0, &H0, &H0, &H2, &H0, &H0, &H0, &H21, &H0, &H0, &H0, &HA0, &HF, &H0, &H0, &H4, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &HE3, &H1, &H0, &H0, &H3, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &H67, &H0, &H0, &H0)

Set AReg = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\default:StdRegProv")
Set BReg = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\default:StdRegProv")
Set CReg = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\default:StdRegProv")
   
AReg.CreateKey HKEY_CURRENT_USER, strKeyPath1
BReg.CreateKey HKEY_CURRENT_USER, strKeyPath2
CReg.CreateKey HKEY_CURRENT_USER, strKeyPath3

BinaryValueName = "ITBarLayout"

AReg.SetBinaryValue HKEY_CURRENT_USER, strKeyPath1, BinaryValueName, iValues1

BReg.SetBinaryValue HKEY_CURRENT_USER, strKeyPath2, BinaryValueName, iValues2

CReg.SetBinaryValue HKEY_CURRENT_USER, strKeyPath3, BinaryValueName, iValues3

MsgBox ("Comando riuscito! La bandierina è stata ripristinata")
End Sub

Private Sub Command12_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCR\Lnkfile\IsShortcut", "", "REG_SZ"
mix.regwrite "HKCR\Piffile\IsShortcut", "", "REG_SZ"
riavvio
Shell ("explorer.exe")
MsgBox ("Comando riuscito! La freccina dei collegamenti è stata ripristinata")
End Sub

Private Sub Command2_Click()

Const HKEY_CURRENT_USER = &H80000001
strKeyPath1 = "Software\Microsoft\Internet Explorer\Toolbar\ShellBrowser"
strKeyPath2 = "Software\Microsoft\Internet Explorer\Toolbar\Explorer"
strKeyPath3 = "Software\Microsoft\Internet Explorer\Toolbar\WebBrowser"

strComputer = "."
iValues1 = Array(&HC, &H0, &H0, &H0, &H4C, &H0, &H0, &H0, &H74, &H0, &H0, &H0, &H1A, &H0, &H0, &H0, &H10, &H0, &H0, &H0, &H17, &H0, &H0, &H0, &H5, &H0, &H0, &H0, &H6A, &H0, &H0, &H0, &H26, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &HE0, &H0, &H0, &H0, &H56, &H0, &H0, &H0, &H2, &H0, &H0, &H0, &H29, &H0, &H0, &H0, &H57, &H0, &H0, &H0, &H3, &H0, &H0, &H0, &HA8, &H0, &H0, &H0, &H0, &H0, &H0, &H0, &H4, &H0, &H0, &H0, &H9, &H0, &H0, &H0, &H55, &H1, &H0, &H0)
iValues2 = Array(&HC, &H0, &H0, &H0, &H4C, &H0, &H0, &H0, &H74, &H0, &H0, &H0, &H1A, &H0, &H0, &H0, &H13, &H0, &H0, &H0, &H33, &H0, &H0, &H0, &H5, &H0, &H0, &H0, &H6A, &H0, &H0, &H0, &H26, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &HE1, &H0, &H0, &H0, &HDF, &H1, &H0, &H0, &H4, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &HBD, &H0, &H0, &H0, &H2, &H0, &H0, &H0, &H20, &H0, &H0, &H0, &H8D, &H1, &H0, &H0, &H3, &H0, &H0, &H0, &H9, &H0, &H0, &H0, &HB8, &H0, &H0, &H0)
iValues3 = Array(&HC, &H0, &H0, &H0, &H4C, &H0, &H0, &H0, &H74, &H0, &H0, &H0, &H1A, &H0, &H0, &H0, &H10, &H0, &H0, &H0, &H17, &H0, &H0, &H0, &H5, &H0, &H0, &H0, &H6A, &H0, &H0, &H0, &H26, &H0, &H0, &H0, &H1, &H0, &H0, &H0, &HE0, &H0, &H0, &H0, &HE0, &H1, &H0, &H0, &H2, &H0, &H0, &H0, &H29, &H0, &H0, &H0, &H44, &H0, &H0, &H0, &H4, &H0, &H0, &H0, &H9, &H0, &H0, &H0, &H33, &H0, &H0, &H0, &H3, &H0, &H0, &H0, &H9, &H0, &H0, &H0, &H42, &H0, &H0, &H0)

Set AReg = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\default:StdRegProv")
Set BReg = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\default:StdRegProv")
Set CReg = GetObject("winmgmts:{impersonationLevel=impersonate}!\\" & strComputer & "\root\default:StdRegProv")
   
AReg.CreateKey HKEY_CURRENT_USER, strKeyPath1
BReg.CreateKey HKEY_CURRENT_USER, strKeyPath2
CReg.CreateKey HKEY_CURRENT_USER, strKeyPath3

BinaryValueName = "ITBarLayout"

AReg.SetBinaryValue HKEY_CURRENT_USER, strKeyPath1, BinaryValueName, iValues1

BReg.SetBinaryValue HKEY_CURRENT_USER, strKeyPath2, BinaryValueName, iValues2

CReg.SetBinaryValue HKEY_CURRENT_USER, strKeyPath3, BinaryValueName, iValues3

MsgBox ("Comando riuscito! La bandierina è stata rimossa")

End Sub

Private Sub Command3_Click()
Form2.Show

End Sub

Private Sub Command4_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoDesktop", "1", "REG_DWORD"
riavvio
Shell ("explorer.exe")
MsgBox ("Icone invisibili!")
End Sub

Private Sub Command6_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Control Panel\Desktop\WindowMetrics\Shell Icon Size", "" + Text1.Text + "", "REG_SZ"
mix.regwrite "HKEY_USERS\.Default\Control Panel\desktop\WindowMetrics\Shell Icon Size", "" + Text1.Text + "", "REG_SZ"
riavvio
Shell ("explorer.exe")
MsgBox ("Comando riuscito! Nuova dimensione delle icone assegnata")
End Sub

Private Sub Command5_Click()
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\NoDesktop", "0", "REG_DWORD"
riavvio
Shell ("explorer.exe")
MsgBox ("Icone visibili!")
End Sub

Private Sub Command7_Click()
On Error Resume Next
Set mix = CreateObject("WScript.Shell")
mix.regwrite "HKCU\Control Panel\Desktop\WindowMetrics\Shell Icon Size", "32", "REG_SZ"
mix.Regdelete "HKEY_USERS\.Default\Control Panel\desktop\WindowMetrics\Shell Icon Size"
riavvio
Shell ("explorer.exe")
MsgBox ("Comando riuscito! Dimensione delle icone ripristinate")
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

