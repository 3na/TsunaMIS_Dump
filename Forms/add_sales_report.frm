VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frm_AddSalesReport 
   Caption         =   "Form1"
   ClientHeight    =   6840
   ClientLeft      =   4635
   ClientTop       =   5010
   ClientWidth     =   12915
   BeginProperty Font 
      Name            =   "Segoe UI"
      Size            =   10.5
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   6840
   ScaleWidth      =   12915
   Begin VB.Frame Frame1 
      Height          =   6735
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   12735
      Begin VB.CommandButton Command1 
         Caption         =   "Delete"
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
         Left            =   10920
         TabIndex        =   29
         Top             =   720
         Width           =   1455
      End
      Begin VB.CommandButton Command2 
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
         Left            =   7800
         TabIndex        =   28
         Top             =   720
         Width           =   1455
      End
      Begin VB.CommandButton Command3 
         Caption         =   "Update"
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
         Left            =   9360
         TabIndex        =   27
         Top             =   720
         Width           =   1455
      End
      Begin VB.Frame Frame12 
         Height          =   4935
         Left            =   360
         TabIndex        =   1
         Top             =   1560
         Width           =   12015
         Begin VB.Frame Frame2 
            Height          =   735
            Left            =   6000
            TabIndex        =   23
            Top             =   3840
            Width           =   5652
            Begin VB.TextBox Text1 
               Height          =   375
               Left            =   2040
               TabIndex        =   24
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label1 
               Caption         =   "Model:"
               Height          =   375
               Left            =   120
               TabIndex        =   25
               Top             =   240
               Width           =   1695
            End
         End
         Begin VB.Frame Frame4 
            Height          =   735
            Left            =   6000
            TabIndex        =   20
            Top             =   2160
            Width           =   5652
            Begin VB.TextBox Text6 
               Height          =   375
               Left            =   2040
               TabIndex        =   21
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label4 
               Caption         =   "Price:"
               Height          =   375
               Left            =   120
               TabIndex        =   22
               Top             =   240
               Width           =   1695
            End
         End
         Begin VB.Frame Frame3 
            Height          =   735
            Left            =   240
            TabIndex        =   17
            Top             =   2160
            Width           =   5652
            Begin VB.TextBox Text5 
               Height          =   375
               Left            =   2040
               TabIndex        =   18
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label3 
               Caption         =   "Company:"
               Height          =   375
               Left            =   120
               TabIndex        =   19
               Top             =   240
               Width           =   1695
            End
         End
         Begin VB.Frame Frame13 
            Height          =   735
            Left            =   240
            TabIndex        =   14
            Top             =   480
            Width           =   3735
            Begin MSComCtl2.DTPicker DTPicker1 
               Height          =   375
               Left            =   2040
               TabIndex        =   15
               Top             =   240
               Width           =   1575
               _ExtentX        =   2778
               _ExtentY        =   661
               _Version        =   393216
               Format          =   42205185
               CurrentDate     =   41658
            End
            Begin VB.Label Label14 
               Caption         =   "Date:"
               Height          =   375
               Left            =   120
               TabIndex        =   16
               Top             =   240
               Width           =   1335
            End
         End
         Begin VB.Frame Frame14 
            Height          =   735
            Left            =   6000
            TabIndex        =   11
            Top             =   3000
            Width           =   5652
            Begin VB.TextBox Text3 
               Height          =   375
               Left            =   2040
               TabIndex        =   12
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label16 
               Caption         =   "Brand:"
               Height          =   375
               Left            =   120
               TabIndex        =   13
               Top             =   240
               Width           =   1335
            End
         End
         Begin VB.Frame Frame15 
            Height          =   735
            Left            =   240
            TabIndex        =   8
            Top             =   3000
            Width           =   5652
            Begin VB.TextBox Text4 
               Height          =   375
               Left            =   2040
               TabIndex        =   9
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label17 
               Caption         =   "Reference Number:"
               Height          =   372
               Left            =   120
               TabIndex        =   10
               Top             =   240
               Width           =   1812
            End
         End
         Begin VB.Frame Frame21 
            Height          =   735
            Left            =   240
            TabIndex        =   5
            Top             =   1320
            Width           =   5652
            Begin VB.TextBox Text8 
               Height          =   375
               Left            =   2040
               TabIndex        =   6
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label23 
               Caption         =   "Contact Person:"
               Height          =   372
               Left            =   120
               TabIndex        =   7
               Top             =   240
               Width           =   1572
            End
         End
         Begin VB.Frame Frame17 
            Height          =   735
            Left            =   240
            TabIndex        =   2
            Top             =   3840
            Width           =   5652
            Begin VB.TextBox Text9 
               Height          =   375
               Left            =   2040
               TabIndex        =   3
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label24 
               Caption         =   "Equipment:"
               Height          =   375
               Left            =   120
               TabIndex        =   4
               Top             =   240
               Width           =   1455
            End
         End
      End
      Begin VB.Line Line1 
         X1              =   360
         X2              =   12360
         Y1              =   1320
         Y2              =   1320
      End
      Begin VB.Label Label2 
         Caption         =   "Sales Report"
         BeginProperty Font 
            Name            =   "Segoe UI"
            Size            =   14.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   360
         TabIndex        =   26
         Top             =   720
         Width           =   3255
      End
   End
End
Attribute VB_Name = "frm_AddSalesReport"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
