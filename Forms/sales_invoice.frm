VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form frm_SalesInvoice 
   Caption         =   "Form3"
   ClientHeight    =   7545
   ClientLeft      =   2190
   ClientTop       =   420
   ClientWidth     =   10665
   LinkTopic       =   "Form3"
   ScaleHeight     =   7545
   ScaleWidth      =   10665
   Begin VB.Frame Frame1 
      Height          =   7455
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   10455
      Begin VB.CommandButton btn_AddSalesInvoice 
         Caption         =   "New Sales Invoice"
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
         TabIndex        =   2
         Top             =   1320
         Width           =   2175
      End
      Begin MSFlexGridLib.MSFlexGrid grd_SalesInvoice 
         Height          =   5175
         Left            =   600
         TabIndex        =   1
         Top             =   2040
         Width           =   9135
         _ExtentX        =   16113
         _ExtentY        =   9128
         _Version        =   393216
      End
      Begin VB.Line Line1 
         X1              =   600
         X2              =   9720
         Y1              =   1200
         Y2              =   1200
      End
      Begin VB.Label lbl_SalesInvoice 
         Caption         =   "Sales Invoices"
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
   End
End
Attribute VB_Name = "frm_SalesInvoice"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn_AddSalesInvoice_Click()
    frm_addSalesInvoice.Show
End Sub
