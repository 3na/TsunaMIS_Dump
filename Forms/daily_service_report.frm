VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form frm_DSR 
   Caption         =   "Form1"
   ClientHeight    =   8880
   ClientLeft      =   1275
   ClientTop       =   1485
   ClientWidth     =   12930
   BeginProperty Font 
      Name            =   "Segoe UI"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   8880
   ScaleWidth      =   12930
   Begin VB.Frame Frame1 
      Height          =   8775
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   12735
      Begin VB.CommandButton Command1 
         Caption         =   "Go!"
         Height          =   375
         Left            =   11400
         TabIndex        =   5
         Top             =   1080
         Width           =   735
      End
      Begin VB.TextBox Text1 
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   10.5
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   8400
         TabIndex        =   4
         Top             =   1080
         Width           =   2895
      End
      Begin VB.CommandButton Command4 
         Caption         =   "Manage "
         Height          =   495
         Left            =   10080
         TabIndex        =   3
         Top             =   8040
         Width           =   2175
      End
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
         Height          =   6375
         Left            =   480
         TabIndex        =   2
         Top             =   1560
         Width           =   11775
         _ExtentX        =   20770
         _ExtentY        =   11245
         _Version        =   393216
      End
      Begin VB.Label Label1 
         Caption         =   "Daily Activity Report"
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
         TabIndex        =   1
         Top             =   360
         Width           =   3615
      End
      Begin VB.Line Line1 
         X1              =   480
         X2              =   12240
         Y1              =   960
         Y2              =   960
      End
   End
End
Attribute VB_Name = "frm_DSR"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
