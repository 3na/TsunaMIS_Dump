VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frm_AddSalesInvoice 
   Caption         =   "Form1"
   ClientHeight    =   8025
   ClientLeft      =   6780
   ClientTop       =   2820
   ClientWidth     =   12345
   LinkTopic       =   "Form1"
   ScaleHeight     =   8025
   ScaleWidth      =   12345
   Begin VB.Frame Frame1 
      Height          =   7935
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   12135
      Begin VB.ComboBox Combo1 
         Height          =   315
         Left            =   600
         TabIndex        =   11
         Top             =   3120
         Width           =   2895
      End
      Begin VB.TextBox Text1 
         Height          =   1455
         Left            =   600
         TabIndex        =   10
         Top             =   3840
         Width           =   3615
      End
      Begin VB.TextBox Text2 
         Height          =   375
         Left            =   600
         TabIndex        =   9
         Top             =   5760
         Width           =   5295
      End
      Begin VB.TextBox Text3 
         Height          =   375
         Left            =   600
         TabIndex        =   8
         Top             =   6600
         Width           =   2775
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         Left            =   3600
         TabIndex        =   7
         Top             =   6600
         Width           =   2895
      End
      Begin VB.TextBox Text4 
         Height          =   375
         Left            =   6840
         TabIndex        =   6
         Top             =   6600
         Width           =   1215
      End
      Begin VB.TextBox Text5 
         Height          =   375
         Left            =   8400
         TabIndex        =   5
         Top             =   6600
         Width           =   1215
      End
      Begin VB.TextBox Text6 
         Height          =   1455
         Left            =   6360
         TabIndex        =   4
         Top             =   3840
         Width           =   5175
      End
      Begin VB.TextBox Text7 
         Height          =   375
         Left            =   6360
         TabIndex        =   3
         Top             =   1800
         Width           =   2775
      End
      Begin VB.TextBox Text8 
         Height          =   375
         Left            =   6360
         TabIndex        =   2
         Top             =   2760
         Width           =   2775
      End
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
         Left            =   10080
         TabIndex        =   1
         Top             =   600
         Width           =   1575
      End
      Begin MSComCtl2.DTPicker DTPicker1 
         Height          =   375
         Left            =   600
         TabIndex        =   12
         Top             =   1680
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   661
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
      Begin MSComCtl2.DTPicker DTPicker2 
         Height          =   375
         Left            =   600
         TabIndex        =   13
         Top             =   2400
         Width           =   1815
         _ExtentX        =   3201
         _ExtentY        =   661
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
         X1              =   600
         X2              =   11640
         Y1              =   1200
         Y2              =   1200
      End
      Begin VB.Label Label1 
         Caption         =   "Sales Invoice"
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
         TabIndex        =   29
         Top             =   480
         Width           =   2535
      End
      Begin VB.Label Label2 
         Caption         =   "Issue date"
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
         Left            =   600
         TabIndex        =   28
         Top             =   1320
         Width           =   2295
      End
      Begin VB.Label Label3 
         Caption         =   "Due date"
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
         Left            =   600
         TabIndex        =   27
         Top             =   2040
         Width           =   2295
      End
      Begin VB.Label Label4 
         Caption         =   "Customer"
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
         Left            =   600
         TabIndex        =   26
         Top             =   2760
         Width           =   2295
      End
      Begin VB.Label Label5 
         Caption         =   "Billing address"
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
         Left            =   600
         TabIndex        =   25
         Top             =   3480
         Width           =   2295
      End
      Begin VB.Label Label6 
         Caption         =   "Invoice Summary"
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
         Left            =   600
         TabIndex        =   24
         Top             =   5400
         Width           =   2295
      End
      Begin VB.Label Label7 
         Caption         =   "Description"
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
         Left            =   600
         TabIndex        =   23
         Top             =   6240
         Width           =   2295
      End
      Begin VB.Label Label8 
         Caption         =   "Account"
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
         Left            =   3600
         TabIndex        =   22
         Top             =   6240
         Width           =   2295
      End
      Begin VB.Label Label9 
         Caption         =   "Qty"
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
         Left            =   7200
         TabIndex        =   21
         Top             =   6240
         Width           =   615
      End
      Begin VB.Label Label10 
         Caption         =   "Unit Price"
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
         Left            =   8520
         TabIndex        =   20
         Top             =   6240
         Width           =   1095
      End
      Begin VB.Label Label11 
         Caption         =   "Amount"
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
         Left            =   10320
         TabIndex        =   19
         Top             =   6240
         Width           =   1095
      End
      Begin VB.Label Label12 
         Caption         =   "Label12"
         Height          =   495
         Left            =   10440
         TabIndex        =   18
         Top             =   6720
         Width           =   1695
      End
      Begin VB.Label Label13 
         Caption         =   "Label12"
         Height          =   495
         Left            =   10440
         TabIndex        =   17
         Top             =   7200
         Width           =   1695
      End
      Begin VB.Label Label14 
         Caption         =   "Internal Information"
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
         Left            =   6360
         TabIndex        =   16
         Top             =   3480
         Width           =   2295
      End
      Begin VB.Label Label15 
         Caption         =   "Invoice Number"
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
         Left            =   6360
         TabIndex        =   15
         Top             =   1440
         Width           =   2295
      End
      Begin VB.Label Label16 
         Caption         =   "PO Number"
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
         Left            =   6360
         TabIndex        =   14
         Top             =   2400
         Width           =   2295
      End
   End
End
Attribute VB_Name = "frm_AddSalesInvoice"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
