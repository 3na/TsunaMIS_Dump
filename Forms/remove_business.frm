VERSION 5.00
Begin VB.Form frm_RemoveBusiness 
   Caption         =   "Form1"
   ClientHeight    =   4305
   ClientLeft      =   3360
   ClientTop       =   1830
   ClientWidth     =   8025
   LinkTopic       =   "Form1"
   ScaleHeight     =   4305
   ScaleWidth      =   8025
   Begin VB.Frame frm_removeBusiness 
      Height          =   4215
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   7815
      Begin VB.ComboBox cbo_RemoveBusiness 
         Height          =   315
         Left            =   720
         TabIndex        =   3
         Top             =   2520
         Width           =   4335
      End
      Begin VB.CommandButton btn_RemoveBusiness 
         Caption         =   "Remove Business"
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
         Top             =   3120
         Width           =   2175
      End
      Begin VB.CommandButton btn_Cancel 
         Caption         =   "Cancel"
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
         Left            =   3120
         TabIndex        =   1
         Top             =   3120
         Width           =   1455
      End
      Begin VB.Line Line1 
         X1              =   720
         X2              =   7080
         Y1              =   1200
         Y2              =   1200
      End
      Begin VB.Label lbl_BusinessName 
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
         Left            =   720
         TabIndex        =   5
         Top             =   1800
         Width           =   2295
      End
      Begin VB.Label lbl_RemoveBusiness 
         Caption         =   "Remove Business"
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
         TabIndex        =   4
         Top             =   480
         Width           =   2895
      End
   End
End
Attribute VB_Name = "frm_RemoveBusiness"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
