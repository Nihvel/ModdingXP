VERSION 5.00
Begin VB.Form Form7 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "nfo Comandi__Modding XP"
   ClientHeight    =   3180
   ClientLeft      =   3915
   ClientTop       =   6150
   ClientWidth     =   4905
   Icon            =   "Form7.frx":0000
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Form7.frx":0B6A
   MousePointer    =   99  'Custom
   Picture         =   "Form7.frx":1434
   ScaleHeight     =   3180
   ScaleWidth      =   4905
   ShowInTaskbar   =   0   'False
   Begin VB.CommandButton Command1 
      Caption         =   "Chiudi"
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
      Left            =   1560
      MouseIcon       =   "Form7.frx":3F56
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2760
      Width           =   1695
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "3. Nascondi le icone del desktop"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   375
      Left            =   120
      TabIndex        =   8
      Top             =   1440
      Width           =   4575
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Funzione inutile ma bella a vedersi, nasconderà tutte le icone  del desktop"
      ForeColor       =   &H0080FF80&
      Height          =   375
      Left            =   360
      TabIndex        =   7
      Top             =   1680
      Width           =   4575
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Toglierà dalle directory e da Iexplorer la bandierina posta nella barrà dei menù (in alto a destra della finestra)"
      ForeColor       =   &H0080FF80&
      Height          =   495
      Left            =   360
      TabIndex        =   6
      Top             =   960
      Width           =   4575
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "2. Eliminare la bandierina di XP"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   375
      Left            =   120
      TabIndex        =   5
      Top             =   720
      Width           =   4575
   End
   Begin VB.Line Line4 
      BorderColor     =   &H0000FF00&
      X1              =   4680
      X2              =   3360
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Line Line3 
      BorderColor     =   &H0000FF00&
      X1              =   1440
      X2              =   120
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "Sarà possibile modificare le dimensioni delle icone a propria scelta"
      ForeColor       =   &H0080FF80&
      Height          =   495
      Left            =   360
      TabIndex        =   4
      Top             =   2400
      Width           =   4575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "4. Modificare le dimensioni delle icone"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   375
      Left            =   120
      TabIndex        =   3
      Top             =   2160
      Width           =   4575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Eliminerà in tutte le icone dei collegamenti la freccina che le distingue dalle altre icone"
      ForeColor       =   &H0080FF80&
      Height          =   495
      Left            =   360
      TabIndex        =   2
      Top             =   240
      Width           =   4575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "1. Eliminare Shortcut"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H0000FF00&
      Height          =   375
      Left            =   120
      TabIndex        =   1
      Top             =   0
      Width           =   4575
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub Command1_Click()
Unload Me
End Sub
