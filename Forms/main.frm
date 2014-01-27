VERSION 5.00
Begin VB.Form frm_Main 
   ClientHeight    =   7560
   ClientLeft      =   5190
   ClientTop       =   3420
   ClientWidth     =   10320
   LinkTopic       =   "Form1"
   ScaleHeight     =   7560
   ScaleWidth      =   10320
   Begin VB.Frame Frame1 
      Height          =   7455
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   10095
      Begin VB.CommandButton btn_Summary 
         Caption         =   "&Summary"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   6
         Top             =   1800
         Width           =   2055
      End
      Begin VB.CommandButton btn_Report 
         Caption         =   "&Reports"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   5
         Top             =   6000
         Width           =   2055
      End
      Begin VB.CommandButton btn_JournalEntry 
         Caption         =   "&Journal Entries"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   4
         Top             =   5160
         Width           =   2055
      End
      Begin VB.CommandButton btn_Customer 
         Caption         =   "&Customers"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   3
         Top             =   4320
         Width           =   2055
      End
      Begin VB.CommandButton btn_SalesInvoice 
         Caption         =   "&Sales Invoice"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   2
         Top             =   3480
         Width           =   2055
      End
      Begin VB.CommandButton btn_BankAccount 
         Caption         =   "&Bank Accounts"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Left            =   600
         TabIndex        =   1
         Top             =   2640
         Width           =   2055
      End
      Begin VB.Label lbl_BusinessName 
         Caption         =   "Label1"
         Height          =   615
         Left            =   3840
         TabIndex        =   8
         Top             =   360
         Width           =   2415
      End
      Begin VB.Line Line1 
         X1              =   600
         X2              =   9360
         Y1              =   1200
         Y2              =   1200
      End
      Begin VB.Label lbl_BusinessTitle 
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
         Left            =   600
         TabIndex        =   7
         Top             =   480
         Width           =   2895
      End
   End
End
Attribute VB_Name = "frm_Main"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub btn_BankAccount_Click()
    frm_BankAccount.Show
End Sub

Private Sub btn_Customer_Click()
    frm_Customer.Show
End Sub

Private Sub btn_JournalEntry_Click()
    frm_JournalEntry.Show
End Sub

Private Sub btn_Report_Click()
    frm_Report.Show
End Sub

Private Sub btn_SalesInvoice_Click()
    frm_SalesInvoice.Show
End Sub

