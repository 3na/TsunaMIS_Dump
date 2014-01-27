VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form frm_SalesReport 
   Caption         =   "Form1"
   ClientHeight    =   8865
   ClientLeft      =   1185
   ClientTop       =   1365
   ClientWidth     =   12960
   LinkTopic       =   "Form1"
   ScaleHeight     =   8865
   ScaleWidth      =   12960
   Begin VB.Frame Frame1 
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   8775
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   12735
      Begin VB.TextBox Text1 
         Height          =   375
         Left            =   8520
         TabIndex        =   5
         Text            =   "Text1"
         Top             =   1200
         Width           =   2895
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Go!"
         Height          =   375
         Left            =   11520
         TabIndex        =   4
         Top             =   1200
         Width           =   735
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Add New Entry"
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
         Top             =   8160
         Width           =   2175
      End
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
         Height          =   6375
         Left            =   480
         TabIndex        =   2
         Top             =   1680
         Width           =   11775
         _ExtentX        =   20770
         _ExtentY        =   11245
         _Version        =   393216
      End
      Begin VB.Line Line1 
         X1              =   480
         X2              =   12240
         Y1              =   1080
         Y2              =   1080
      End
      Begin VB.Label Label1 
         Caption         =   "Sales Report"
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
         Width           =   3615
      End
   End
End
Attribute VB_Name = "frm_SalesReport"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
