VERSION 5.00
Begin VB.Form Form5 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Info Comandi__Modding XP"
   ClientHeight    =   3195
   ClientLeft      =   3945
   ClientTop       =   5985
   ClientWidth     =   4830
   Icon            =   "Form5.frx":0000
   LinkTopic       =   "Form5"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Form5.frx":0B6A
   MousePointer    =   99  'Custom
   Picture         =   "Form5.frx":1434
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
      MouseIcon       =   "Form5.frx":3F56
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   2760
      Width           =   1695
   End
   Begin VB.Label Label8 
      BackStyle       =   0  'Transparent
      Caption         =   "Con questo comando le applicazioni bloccate si sbloccheranno automaticamente"
      ForeColor       =   &H0080FF80&
      Height          =   375
      Left            =   360
      TabIndex        =   8
      Top             =   2280
      Width           =   4575
   End
   Begin VB.Label Label7 
      BackStyle       =   0  'Transparent
      Caption         =   "4. Evitare il blocco del sistema"
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
   Begin VB.Line Line3 
      BorderColor     =   &H0000FF00&
      X1              =   1440
      X2              =   120
      Y1              =   2880
      Y2              =   2880
   End
   Begin VB.Label Label6 
      BackStyle       =   0  'Transparent
      Caption         =   "Il Cestino potrà ora essere eliminato o rinominato"
      ForeColor       =   &H0080FF80&
      Height          =   255
      Left            =   360
      TabIndex        =   6
      Top             =   1680
      Width           =   4575
   End
   Begin VB.Label Label5 
      BackStyle       =   0  'Transparent
      Caption         =   "3. Elimina\Rinomina Cestino"
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
      Top             =   1440
      Width           =   4575
   End
   Begin VB.Label Label4 
      BackStyle       =   0  'Transparent
      Caption         =   "Verrà rimossa la funzione Esegui dal menù Start e quindi non potranno essere avviati programmi da Esegui"
      ForeColor       =   &H0080FF80&
      Height          =   615
      Left            =   360
      TabIndex        =   4
      Top             =   960
      Width           =   4575
   End
   Begin VB.Label Label3 
      BackStyle       =   0  'Transparent
      Caption         =   "2. Elimina Esegui dal menù Start"
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
      Top             =   720
      Width           =   4575
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "Verranno nascoste le informazioni riguardanti le icone quando     il puntatore del mouse passerà su di esse"
      ForeColor       =   &H0080FF80&
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   240
      Width           =   4575
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "1. Nascondi aiuti sul desktop"
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
   Begin VB.Line Line2 
      BorderColor     =   &H0000FF00&
      X1              =   4680
      X2              =   3360
      Y1              =   2880
      Y2              =   2880
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Unload Me
End Sub
