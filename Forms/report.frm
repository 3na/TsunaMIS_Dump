VERSION 5.00
Begin VB.Form frm_Report 
   Caption         =   "Form1"
   ClientHeight    =   6135
   ClientLeft      =   2505
   ClientTop       =   1515
   ClientWidth     =   10680
   LinkTopic       =   "Form1"
   ScaleHeight     =   6135
   ScaleWidth      =   10680
   Begin VB.Frame Frame1 
      Height          =   6015
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   10455
      Begin VB.CommandButton btn_TrialBalance 
         Caption         =   "Trial Balance"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   600
         TabIndex        =   3
         Top             =   1800
         Width           =   2655
      End
      Begin VB.CommandButton btn_PLStatement 
         Caption         =   "Profit and Loss Statement"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   600
         TabIndex        =   2
         Top             =   3000
         Width           =   2655
      End
      Begin VB.CommandButton btn_BalanceSheet 
         Caption         =   "Balance Sheet"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   735
         Left            =   600
         TabIndex        =   1
         Top             =   4320
         Width           =   2655
      End
      Begin VB.Label lbl_Report 
         Caption         =   "Reports"
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
         Left            =   600
         TabIndex        =   4
         Top             =   480
         Width           =   2535
      End
      Begin VB.Line Line1 
         X1              =   600
         X2              =   9720
         Y1              =   1200
         Y2              =   1200
      End
   End
End
Attribute VB_Name = "frm_Report"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn_BalanceSheet_Click()
    frm_BalanceSheet.Show
End Sub

Private Sub btn_PLStatement_Click()
    frm_PLStatement.Show
End Sub

Private Sub btn_TrialBalance_Click()
    frm_trialBalance.Show
End Sub
