VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frm_AddJournalEntry 
   Caption         =   "Form1"
   ClientHeight    =   8025
   ClientLeft      =   6300
   ClientTop       =   2640
   ClientWidth     =   9960
   LinkTopic       =   "Form1"
   ScaleHeight     =   8025
   ScaleWidth      =   9960
   Begin VB.Frame frm_addBusiness 
      Height          =   7935
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   9735
      Begin VB.ComboBox Combo2 
         Height          =   315
         Left            =   720
         TabIndex        =   19
         Text            =   "Combo1"
         Top             =   5040
         Width           =   3735
      End
      Begin VB.TextBox Text2 
         Height          =   495
         Left            =   720
         TabIndex        =   9
         Top             =   3240
         Width           =   3735
      End
      Begin VB.TextBox Text5 
         Height          =   1095
         Left            =   720
         TabIndex        =   8
         Top             =   6600
         Width           =   6255
      End
      Begin VB.TextBox Text7 
         Height          =   495
         Left            =   5280
         TabIndex        =   7
         Top             =   4320
         Width           =   1695
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Create"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   7440
         TabIndex        =   6
         Top             =   600
         Width           =   1575
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   720
         TabIndex        =   4
         Text            =   "Combo1"
         Top             =   4320
         Width           =   3735
      End
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   7320
         TabIndex        =   3
         Top             =   4320
         Width           =   1695
      End
      Begin VB.TextBox Text3 
         Height          =   495
         Left            =   5280
         TabIndex        =   2
         Top             =   5040
         Width           =   1695
      End
      Begin VB.TextBox Text6 
         Height          =   495
         Left            =   7320
         TabIndex        =   1
         Top             =   5040
         Width           =   1695
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   495
         Left            =   720
         TabIndex        =   5
         Top             =   2040
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   873
         _Version        =   393216
         Format          =   42205185
         CurrentDate     =   41633
      End
      Begin VB.Line Line1 
         X1              =   720
         X2              =   9000
         Y1              =   1200
         Y2              =   1200
      End
      Begin VB.Label Label2 
         Caption         =   "Date"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   720
         TabIndex        =   18
         Top             =   1560
         Width           =   2295
      End
      Begin VB.Label Label1 
         Caption         =   "Journal Entry"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   18
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   720
         TabIndex        =   17
         Top             =   480
         Width           =   2295
      End
      Begin VB.Label Label3 
         Caption         =   "Narration"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   720
         TabIndex        =   16
         Top             =   2640
         Width           =   2295
      End
      Begin VB.Label Label4 
         Caption         =   "Account"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   720
         TabIndex        =   15
         Top             =   3840
         Width           =   2295
      End
      Begin VB.Label Label6 
         Caption         =   "Notes"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   720
         TabIndex        =   14
         Top             =   6120
         Width           =   2295
      End
      Begin VB.Label Label7 
         Caption         =   "Debit"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   5760
         TabIndex        =   13
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label Label8 
         Caption         =   "Credit"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   7800
         TabIndex        =   12
         Top             =   3840
         Width           =   855
      End
      Begin VB.Label Label9 
         Caption         =   "Label9"
         Height          =   495
         Left            =   5280
         TabIndex        =   11
         Top             =   5640
         Width           =   1695
      End
      Begin VB.Label Label10 
         Caption         =   "Label9"
         Height          =   495
         Left            =   7440
         TabIndex        =   10
         Top             =   5640
         Width           =   1695
      End
   End
End
Attribute VB_Name = "frm_AddJournalEntry"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
