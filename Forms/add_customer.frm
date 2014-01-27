VERSION 5.00
Begin VB.Form frm_AddCustomer 
   Caption         =   "Form1"
   ClientHeight    =   8040
   ClientLeft      =   9090
   ClientTop       =   2670
   ClientWidth     =   10800
   LinkTopic       =   "Form1"
   ScaleHeight     =   8040
   ScaleWidth      =   10800
   Begin VB.Frame frm_addBusiness 
      Height          =   7935
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   10575
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
         Left            =   8280
         TabIndex        =   9
         Top             =   600
         Width           =   1575
      End
      Begin VB.TextBox Text8 
         Height          =   1335
         Left            =   5280
         TabIndex        =   8
         Top             =   5520
         Width           =   3735
      End
      Begin VB.TextBox Text7 
         Height          =   495
         Left            =   5280
         TabIndex        =   7
         Top             =   4320
         Width           =   3735
      End
      Begin VB.TextBox Text6 
         Height          =   495
         Left            =   5280
         TabIndex        =   6
         Top             =   3240
         Width           =   3735
      End
      Begin VB.TextBox Text5 
         Height          =   495
         Left            =   720
         TabIndex        =   5
         Top             =   7200
         Width           =   3735
      End
      Begin VB.TextBox Text4 
         Height          =   495
         Left            =   720
         TabIndex        =   4
         Top             =   6120
         Width           =   3735
      End
      Begin VB.TextBox Text3 
         Height          =   1335
         Left            =   720
         TabIndex        =   3
         Top             =   4320
         Width           =   3735
      End
      Begin VB.TextBox Text2 
         Height          =   495
         Left            =   720
         TabIndex        =   2
         Top             =   3240
         Width           =   3735
      End
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   720
         TabIndex        =   1
         Top             =   2040
         Width           =   4935
      End
      Begin VB.Label Label9 
         Caption         =   "Additional Information"
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
         Left            =   5280
         TabIndex        =   18
         Top             =   5040
         Width           =   3015
      End
      Begin VB.Label Label8 
         Caption         =   "Mobile"
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
         Left            =   5280
         TabIndex        =   17
         Top             =   3840
         Width           =   2295
      End
      Begin VB.Label Label7 
         Caption         =   "Fax"
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
         Left            =   5280
         TabIndex        =   16
         Top             =   2640
         Width           =   2295
      End
      Begin VB.Label Label6 
         Caption         =   "Telephone"
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
         Top             =   6720
         Width           =   2295
      End
      Begin VB.Label Label5 
         Caption         =   "Email"
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
         Top             =   5640
         Width           =   2295
      End
      Begin VB.Label Label4 
         Caption         =   "Billing addrress"
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
         TabIndex        =   13
         Top             =   3840
         Width           =   2295
      End
      Begin VB.Label Label3 
         Caption         =   "Business Identifier"
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
         TabIndex        =   12
         Top             =   2640
         Width           =   2295
      End
      Begin VB.Label Label1 
         Caption         =   "Customer"
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
         TabIndex        =   11
         Top             =   480
         Width           =   2295
      End
      Begin VB.Label Label2 
         Caption         =   "Name"
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
         TabIndex        =   10
         Top             =   1560
         Width           =   2295
      End
      Begin VB.Line Line1 
         X1              =   720
         X2              =   9840
         Y1              =   1200
         Y2              =   1200
      End
   End
End
Attribute VB_Name = "frm_AddCustomer"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
