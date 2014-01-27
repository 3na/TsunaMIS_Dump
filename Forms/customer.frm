VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form frm_Customer 
   Caption         =   "frn_customer"
   ClientHeight    =   7560
   ClientLeft      =   3315
   ClientTop       =   720
   ClientWidth     =   10560
   LinkTopic       =   "Form1"
   ScaleHeight     =   7560
   ScaleWidth      =   10560
   Begin VB.Frame Frame1 
      Height          =   7455
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   10335
      Begin VB.CommandButton btn_AddCustomer 
         Caption         =   "New Customer"
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
         Left            =   7560
         TabIndex        =   1
         Top             =   1320
         Width           =   2175
      End
      Begin MSFlexGridLib.MSFlexGrid grd_Customer 
         Height          =   5175
         Left            =   600
         TabIndex        =   2
         Top             =   2040
         Width           =   9135
         _ExtentX        =   16113
         _ExtentY        =   9128
         _Version        =   393216
      End
      Begin VB.Label lbl_Customer 
         Caption         =   "Customers"
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
         TabIndex        =   3
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
Attribute VB_Name = "frm_Customer"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn_AddCustomer_Click()
    frm_addCustomer.Show
End Sub
