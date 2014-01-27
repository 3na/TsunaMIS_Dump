VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frm_AddBalanceSheet 
   Caption         =   "Form1"
   ClientHeight    =   5640
   ClientLeft      =   4860
   ClientTop       =   2685
   ClientWidth     =   8145
   LinkTopic       =   "Form1"
   ScaleHeight     =   5640
   ScaleWidth      =   8145
   Begin VB.Frame Frame1 
      Height          =   5535
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   7935
      Begin VB.CommandButton btn_CreateBalanceSheet 
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
         TabIndex        =   2
         Top             =   4680
         Width           =   1695
      End
      Begin VB.ComboBox cbo_BalanceSheet 
         Height          =   315
         Left            =   720
         TabIndex        =   1
         Text            =   "Combo1"
         Top             =   3600
         Width           =   3135
      End
      Begin MSComCtl2.DTPicker dte_BalanceSheet 
         Height          =   375
         Left            =   720
         TabIndex        =   3
         Top             =   2160
         Width           =   2295
         _ExtentX        =   4048
         _ExtentY        =   661
         _Version        =   393216
         Format          =   7733249
         CurrentDate     =   41633
      End
      Begin VB.Label Label3 
         Caption         =   "Accounting Method"
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
         Top             =   3000
         Width           =   2535
      End
      Begin VB.Label lbl_BalanceSheet 
         Caption         =   "Balance Sheet"
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
         TabIndex        =   4
         Top             =   1680
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
Attribute VB_Name = "frm_AddBalanceSheet"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
