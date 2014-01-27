VERSION 5.00
Object = "{5E9E78A0-531B-11CF-91F6-C2863C385E30}#1.0#0"; "MSFLXGRD.OCX"
Begin VB.Form frm_BankAccountRecords 
   Caption         =   "Form1"
   ClientHeight    =   7065
   ClientLeft      =   2175
   ClientTop       =   975
   ClientWidth     =   11745
   LinkTopic       =   "Form1"
   ScaleHeight     =   7065
   ScaleWidth      =   11745
   Begin VB.Frame Frame1 
      Height          =   6975
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   11535
      Begin VB.CommandButton Command1 
         Caption         =   "Receive money"
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
         Left            =   1440
         TabIndex        =   3
         Top             =   1440
         Width           =   2295
      End
      Begin VB.CommandButton Command2 
         Caption         =   "Spend money"
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
         Left            =   4560
         TabIndex        =   2
         Top             =   1440
         Width           =   2295
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Transfer money"
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
         Top             =   1440
         Width           =   2295
      End
      Begin MSFlexGridLib.MSFlexGrid MSFlexGrid1 
         Height          =   4455
         Left            =   480
         TabIndex        =   4
         Top             =   2280
         Width           =   10575
         _ExtentX        =   18653
         _ExtentY        =   7858
         _Version        =   393216
      End
      Begin VB.Label Label1 
         Caption         =   "BAName.caption"
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
         TabIndex        =   5
         Top             =   480
         Width           =   4575
      End
      Begin VB.Line Line1 
         X1              =   480
         X2              =   11040
         Y1              =   1200
         Y2              =   1200
      End
      Begin VB.Line Line2 
         X1              =   480
         X2              =   11040
         Y1              =   2160
         Y2              =   2160
      End
   End
End
Attribute VB_Name = "frm_BankAccountRecords"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
