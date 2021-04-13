VERSION 5.00
Begin VB.Form Form3 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Info Comandi__Modding XP"
   ClientHeight    =   3195
   ClientLeft      =   4125
   ClientTop       =   5985
   ClientWidth     =   4830
   Icon            =   "Form3.frx":0000
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Form3.frx":0B6A
   MousePointer    =   99  'Custom
   Picture         =   "Form3.frx":1434
   ScaleHeight     =   3195
   ScaleWidth      =   4830
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
      MouseIcon       =   "Form3.frx":3F56
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2880
      Width           =   1695
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Ogni volta che il pc verrà spento, verranno cancellati tutti i documenti recenti"
      ForeColor       =   &H0080FF80&
      Height          =   375
      Left            =   360
      TabIndex        =   8
      Top             =   2280
      Width           =   4575
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "4. Windows senza documenti recenti"
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
      TabIndex        =   7
      Top             =   2040
      Width           =   4575
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Visualizzerà la versione di Windows in basso a destra dello schermo"
      ForeColor       =   &H0080FF80&
      Height          =   375
      Left            =   360
      TabIndex        =   6
      Top             =   1560
      Width           =   4575
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "3. Mostra versione di Windows sul Desktop"
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
      Top             =   1320
      Width           =   4575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Visualizzerà una finestra nella schermata di logon con ciò che avrete scritto negli appositi spazi"
      ForeColor       =   &H0080FF80&
      Height          =   375
      Left            =   360
      TabIndex        =   4
      Top             =   840
      Width           =   4575
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "2. Testo all'avvio di windows"
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
      Top             =   600
      Width           =   4575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "1. Testo vicino l'ora"
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
      TabIndex        =   2
      Top             =   0
      Width           =   4575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Scrive una parola o frase accanto all'orologio di Windows"
      ForeColor       =   &H0080FF80&
      Height          =   375
      Left            =   360
      TabIndex        =   1
      Top             =   240
      Width           =   4575
   End
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      X1              =   1440
      X2              =   120
      Y1              =   3000
      Y2              =   3000
   End
   Begin VB.Line Line1 
      BorderColor     =   &H0000FF00&
      X1              =   4680
      X2              =   3360
      Y1              =   3000
      Y2              =   3000
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub
