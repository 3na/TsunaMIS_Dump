VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frm_AddTrialBalance 
   Caption         =   "Form1"
   ClientHeight    =   5640
   ClientLeft      =   3585
   ClientTop       =   1275
   ClientWidth     =   8160
   LinkTopic       =   "Form1"
   ScaleHeight     =   5640
   ScaleWidth      =   8160
   Begin VB.Frame frm_addBusiness 
      Height          =   5535
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   7935
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
         Left            =   720
         TabIndex        =   3
         Top             =   4680
         Width           =   1695
      End
      Begin MSComCtl2.DTPicker DTPicker2 
         Height          =   495
         Left            =   720
         TabIndex        =   1
         Top             =   3480
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   873
         _Version        =   393216
         Format          =   29818881
         CurrentDate     =   41633
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   495
         Left            =   720
         TabIndex        =   2
         Top             =   2160
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   873
         _Version        =   393216
         Format          =   29818881
         CurrentDate     =   41633
      End
      Begin VB.Line Line1 
         X1              =   720
         X2              =   7080
         Y1              =   1200
         Y2              =   1200
      End
      Begin VB.Label Label2 
         Caption         =   "From"
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
         TabIndex        =   6
         Top             =   1680
         Width           =   2295
      End
      Begin VB.Label Label1 
         Caption         =   "Trial Balance"
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
         Width           =   2895
      End
      Begin VB.Label Label3 
         Caption         =   "Until"
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
         Top             =   3000
         Width           =   2295
      End
   End
End
Attribute VB_Name = "frm_AddTrialBalance"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
