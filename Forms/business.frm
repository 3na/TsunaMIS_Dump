VERSION 5.00
Begin VB.Form frm_Business 
   Caption         =   "Form1"
   ClientHeight    =   4560
   ClientLeft      =   6180
   ClientTop       =   5370
   ClientWidth     =   9600
   LinkTopic       =   "Form1"
   ScaleHeight     =   4560
   ScaleWidth      =   9600
   Begin VB.Frame frm_addBusiness 
      Height          =   4455
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   9375
      Begin VB.CommandButton Command4 
         Caption         =   "Add Business"
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
         Left            =   4200
         TabIndex        =   5
         Top             =   1320
         Width           =   2175
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Remove Business"
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
         Left            =   6600
         TabIndex        =   4
         Top             =   1320
         Width           =   2175
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   720
         TabIndex        =   3
         Top             =   3000
         Width           =   5055
      End
      Begin VB.CommandButton Command1 
         Caption         =   "&Open"
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
         Left            =   720
         TabIndex        =   2
         Top             =   3600
         Width           =   2175
      End
      Begin VB.CommandButton Command2 
         Caption         =   "&Cancel"
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
         Left            =   3120
         TabIndex        =   1
         Top             =   3600
         Width           =   1455
      End
      Begin VB.Line Line1 
         X1              =   720
         X2              =   8760
         Y1              =   1200
         Y2              =   1200
      End
      Begin VB.Label Label2 
         Caption         =   "Business Name:"
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
         TabIndex        =   7
         Top             =   2280
         Width           =   2295
      End
      Begin VB.Label Label1 
         Caption         =   "Businesses"
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
         TabIndex        =   6
         Top             =   480
         Width           =   2295
      End
   End
End
Attribute VB_Name = "frm_Business"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
