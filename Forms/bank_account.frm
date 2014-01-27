VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form frm_BankAccount 
   Caption         =   "Form1"
   ClientHeight    =   6705
   ClientLeft      =   4815
   ClientTop       =   3165
   ClientWidth     =   10290
   LinkTopic       =   "Form1"
   ScaleHeight     =   6705
   ScaleWidth      =   10290
   Begin VB.Frame Frame1 
      Height          =   6615
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   10095
      Begin VB.CommandButton btn_AddBankAccount 
         Caption         =   "New Bank Account"
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
         TabIndex        =   1
         Top             =   1200
         Width           =   2175
      End
      Begin MSFlexGridLib.MSFlexGrid grd_BankAccount 
         Height          =   4335
         Left            =   480
         TabIndex        =   2
         Top             =   1920
         Width           =   9255
         _ExtentX        =   16325
         _ExtentY        =   7646
         _Version        =   393216
      End
      Begin VB.Label lbl_BankAccount 
         Caption         =   "Bank Accounts"
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
         Left            =   480
         TabIndex        =   3
         Top             =   360
         Width           =   2535
      End
      Begin VB.Line Line1 
         X1              =   480
         X2              =   9600
         Y1              =   1080
         Y2              =   1080
      End
   End
End
Attribute VB_Name = "frm_BankAccount"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn_AddBankAccount_Click()
    frm_addBankAccount.Show
End Sub
