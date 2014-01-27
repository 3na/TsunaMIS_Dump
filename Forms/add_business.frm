VERSION 5.00
Begin VB.Form frm_AddBusiness 
   Caption         =   "Form1"
   ClientHeight    =   4350
   ClientLeft      =   4275
   ClientTop       =   3180
   ClientWidth     =   8130
   LinkTopic       =   "Form1"
   ScaleHeight     =   4350
   ScaleWidth      =   8130
   Begin VB.Frame frm_addBusiness 
      Height          =   4215
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   7935
      Begin VB.CommandButton Command2 
         Caption         =   "Cancel"
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
         TabIndex        =   3
         Top             =   3120
         Width           =   1455
      End
      Begin VB.CommandButton Command1 
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
         Left            =   720
         TabIndex        =   2
         Top             =   3120
         Width           =   2175
      End
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   720
         TabIndex        =   1
         Top             =   2280
         Width           =   6375
      End
      Begin VB.Label Label1 
         Caption         =   "Business"
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
         TabIndex        =   5
         Top             =   480
         Width           =   2295
      End
      Begin VB.Label Label2 
         Caption         =   "Business Name"
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
         TabIndex        =   4
         Top             =   1800
         Width           =   2295
      End
      Begin VB.Line Line1 
         X1              =   720
         X2              =   7080
         Y1              =   1200
         Y2              =   1200
      End
   End
End
Attribute VB_Name = "frm_AddBusiness"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
