VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frm_AddBankAccount 
   Caption         =   "Form1"
   ClientHeight    =   8025
   ClientLeft      =   3075
   ClientTop       =   2580
   ClientWidth     =   8010
   LinkTopic       =   "Form1"
   ScaleHeight     =   8025
   ScaleWidth      =   8010
   Begin VB.Frame frm_addBusiness 
      Height          =   7935
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   7815
      Begin VB.TextBox Text1 
         Height          =   495
         Left            =   720
         TabIndex        =   6
         Top             =   2160
         Width           =   6375
      End
      Begin VB.CommandButton Command2 
         Cancel          =   -1  'True
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
         Left            =   5640
         TabIndex        =   5
         Top             =   7200
         Width           =   1455
      End
      Begin VB.TextBox Text2 
         Height          =   495
         Left            =   720
         TabIndex        =   4
         Top             =   3600
         Width           =   6375
      End
      Begin VB.TextBox Text3 
         Height          =   495
         Left            =   720
         TabIndex        =   3
         Top             =   5040
         Width           =   6375
      End
      Begin VB.TextBox Text4 
         Height          =   495
         Left            =   720
         TabIndex        =   2
         Top             =   6360
         Width           =   1935
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   495
         Left            =   3720
         TabIndex        =   1
         Top             =   6360
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   873
         _Version        =   393216
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Format          =   42205185
         CurrentDate     =   41629
      End
      Begin VB.Line Line1 
         X1              =   720
         X2              =   7080
         Y1              =   1200
         Y2              =   1200
      End
      Begin VB.Label Label2 
         Caption         =   "Type"
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
         Top             =   1680
         Width           =   2295
      End
      Begin VB.Label Label1 
         Caption         =   "Bank Account"
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
      Begin VB.Label Label3 
         Caption         =   "Account Number"
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
         Top             =   3120
         Width           =   2295
      End
      Begin VB.Label Label4 
         Caption         =   "Financial Institution"
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
         TabIndex        =   9
         Top             =   4560
         Width           =   2535
      End
      Begin VB.Label Label5 
         Caption         =   "Starting Balance"
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
         TabIndex        =   8
         Top             =   5880
         Width           =   2295
      End
      Begin VB.Label Label6 
         Caption         =   "as at"
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
         Left            =   2880
         TabIndex        =   7
         Top             =   6360
         Width           =   615
      End
      Begin VB.Line Line2 
         X1              =   720
         X2              =   7080
         Y1              =   7080
         Y2              =   7080
      End
   End
End
Attribute VB_Name = "frm_AddBankAccount"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
