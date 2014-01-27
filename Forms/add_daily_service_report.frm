VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frm_AddDSR 
   Caption         =   "Form1"
   ClientHeight    =   9705
   ClientLeft      =   1635
   ClientTop       =   1155
   ClientWidth     =   14520
   BeginProperty Font 
      Name            =   "Segoe UI"
      Size            =   9.75
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   9705
   ScaleWidth      =   14520
   Begin VB.Frame Frame1 
      BeginProperty Font 
         Name            =   "Segoe UI"
         Size            =   11.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   9615
      Left            =   120
      TabIndex        =   0
      Top             =   0
      Width           =   14295
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
         Left            =   10920
         TabIndex        =   79
         Top             =   360
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
         Left            =   9360
         TabIndex        =   78
         Top             =   360
         Width           =   1455
      End
      Begin VB.Frame Frame22 
         Height          =   3735
         Left            =   9840
         TabIndex        =   68
         Top             =   1080
         Width           =   4095
         Begin VB.Frame Frame27 
            Height          =   735
            Left            =   240
            TabIndex        =   75
            Top             =   720
            Width           =   2655
            Begin MSComCtl2.DTPicker DTPicker1 
               Height          =   375
               Left            =   960
               TabIndex        =   76
               Top             =   240
               Width           =   1455
               _ExtentX        =   2566
               _ExtentY        =   661
               _Version        =   393216
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "Segoe UI"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Format          =   95485953
               CurrentDate     =   41655
            End
            Begin VB.Label Label29 
               Caption         =   "Date:"
               Height          =   255
               Left            =   120
               TabIndex        =   77
               Top             =   240
               Width           =   855
            End
         End
         Begin VB.Frame Frame28 
            Height          =   2175
            Left            =   240
            TabIndex        =   70
            Top             =   1440
            Width           =   3735
            Begin VB.TextBox Text7 
               Height          =   1455
               Left            =   120
               TabIndex        =   71
               Top             =   600
               Width           =   3495
            End
            Begin VB.Label Label30 
               Caption         =   "Details:"
               Height          =   255
               Left            =   120
               TabIndex        =   72
               Top             =   240
               Width           =   615
            End
         End
         Begin VB.Label Label21 
            Caption         =   "Next Action Plan"
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
            Left            =   240
            TabIndex        =   69
            Top             =   240
            Width           =   2655
         End
      End
      Begin VB.Frame Frame18 
         Height          =   3735
         Left            =   6360
         TabIndex        =   54
         Top             =   1080
         Width           =   3375
         Begin VB.Frame Frame25 
            Height          =   735
            Left            =   240
            TabIndex        =   64
            Top             =   720
            Width           =   2895
            Begin VB.TextBox Text12 
               Height          =   375
               Left            =   1680
               TabIndex        =   65
               Top             =   240
               Width           =   1095
            End
            Begin VB.Label Label26 
               Caption         =   "Transportation:"
               Height          =   375
               Left            =   120
               TabIndex        =   66
               Top             =   240
               Width           =   1335
            End
         End
         Begin VB.Frame Frame24 
            Height          =   735
            Left            =   240
            TabIndex        =   61
            Top             =   2880
            Width           =   2895
            Begin VB.TextBox Text11 
               Height          =   375
               Left            =   1680
               TabIndex        =   62
               Top             =   240
               Width           =   1095
            End
            Begin VB.Label Label22 
               Caption         =   "Accommodation:"
               Height          =   375
               Left            =   120
               TabIndex        =   63
               Top             =   240
               Width           =   1575
            End
         End
         Begin VB.Frame Frame20 
            Height          =   735
            Left            =   240
            TabIndex        =   58
            Top             =   2160
            Width           =   2895
            Begin VB.TextBox Text6 
               Height          =   375
               Left            =   1680
               TabIndex        =   59
               Top             =   240
               Width           =   1095
            End
            Begin VB.Label Label20 
               Caption         =   "Materials:"
               Height          =   375
               Left            =   120
               TabIndex        =   60
               Top             =   240
               Width           =   1335
            End
         End
         Begin VB.Frame Frame19 
            Height          =   735
            Left            =   240
            TabIndex        =   55
            Top             =   1440
            Width           =   2895
            Begin VB.TextBox Text5 
               Height          =   375
               Left            =   1680
               TabIndex        =   56
               Top             =   240
               Width           =   1095
            End
            Begin VB.Label Label19 
               Caption         =   "Meals:"
               Height          =   375
               Left            =   120
               TabIndex        =   57
               Top             =   240
               Width           =   1455
            End
         End
         Begin VB.Label Label27 
            Caption         =   "Expenses Per Amount"
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
            Left            =   240
            TabIndex        =   67
            Top             =   240
            Width           =   2655
         End
      End
      Begin VB.Frame Frame12 
         Height          =   4455
         Left            =   360
         TabIndex        =   31
         Top             =   4920
         Width           =   5895
         Begin VB.Frame Frame17 
            Height          =   735
            Left            =   240
            TabIndex        =   51
            Top             =   1440
            Width           =   5415
            Begin VB.TextBox Text9 
               Height          =   375
               Left            =   1680
               TabIndex        =   52
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label24 
               Caption         =   "Middle Name:"
               Height          =   375
               Left            =   120
               TabIndex        =   53
               Top             =   240
               Width           =   1455
            End
         End
         Begin VB.Frame Frame21 
            Height          =   735
            Left            =   240
            TabIndex        =   45
            Top             =   2160
            Width           =   5415
            Begin VB.TextBox Text8 
               Height          =   375
               Left            =   1680
               TabIndex        =   46
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label23 
               Caption         =   "Last Name:"
               Height          =   375
               Left            =   120
               TabIndex        =   47
               Top             =   240
               Width           =   1335
            End
         End
         Begin VB.Frame Frame15 
            Height          =   735
            Left            =   240
            TabIndex        =   39
            Top             =   3600
            Width           =   5415
            Begin VB.TextBox Text4 
               Height          =   375
               Left            =   1680
               TabIndex        =   40
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label17 
               Caption         =   "Contact Number:"
               Height          =   375
               Left            =   120
               TabIndex        =   41
               Top             =   240
               Width           =   1695
            End
         End
         Begin VB.Frame Frame14 
            Height          =   735
            Left            =   240
            TabIndex        =   36
            Top             =   2880
            Width           =   5415
            Begin VB.TextBox Text3 
               Height          =   375
               Left            =   1680
               TabIndex        =   37
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label16 
               Caption         =   "Position:"
               Height          =   375
               Left            =   120
               TabIndex        =   38
               Top             =   240
               Width           =   1335
            End
         End
         Begin VB.Frame Frame13 
            Height          =   735
            Left            =   240
            TabIndex        =   33
            Top             =   720
            Width           =   5415
            Begin VB.TextBox Text2 
               Height          =   375
               Left            =   1680
               TabIndex        =   34
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label14 
               Caption         =   "Name:"
               Height          =   375
               Left            =   120
               TabIndex        =   35
               Top             =   240
               Width           =   1335
            End
         End
         Begin VB.Label Label13 
            Caption         =   "Person who signed TSFR"
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
            Left            =   240
            TabIndex        =   32
            Top             =   240
            Width           =   2655
         End
      End
      Begin VB.Frame Frame7 
         Height          =   4455
         Left            =   6360
         TabIndex        =   17
         Top             =   4920
         Width           =   7575
         Begin VB.Frame Frame23 
            Height          =   2175
            Left            =   4080
            TabIndex        =   48
            Top             =   720
            Width           =   3375
            Begin VB.TextBox Text10 
               Height          =   1575
               Left            =   120
               TabIndex        =   49
               Top             =   480
               Width           =   3135
            End
            Begin VB.Label Label25 
               Caption         =   "Details:"
               Height          =   255
               Left            =   120
               TabIndex        =   50
               Top             =   240
               Width           =   615
            End
         End
         Begin VB.Frame Frame16 
            Height          =   735
            Left            =   120
            TabIndex        =   42
            Top             =   3600
            Width           =   7335
            Begin VB.ComboBox Combo6 
               Height          =   375
               Left            =   2040
               TabIndex        =   43
               Top             =   240
               Width           =   5055
            End
            Begin VB.Label Label18 
               Caption         =   "Status:"
               Height          =   375
               Left            =   120
               TabIndex        =   44
               Top             =   240
               Width           =   1095
            End
         End
         Begin VB.Frame Frame9 
            Height          =   735
            Left            =   120
            TabIndex        =   26
            Top             =   2880
            Width           =   7335
            Begin VB.TextBox Text1 
               Height          =   375
               Left            =   2040
               TabIndex        =   30
               Top             =   240
               Width           =   5055
            End
            Begin VB.Label Label10 
               Caption         =   "Serial Number:"
               Height          =   375
               Left            =   120
               TabIndex        =   27
               Top             =   240
               Width           =   1335
            End
         End
         Begin VB.Frame Frame8 
            Height          =   735
            Left            =   120
            TabIndex        =   23
            Top             =   1440
            Width           =   3855
            Begin VB.ComboBox Combo4 
               Height          =   375
               Left            =   960
               TabIndex        =   29
               Top             =   240
               Width           =   2775
            End
            Begin VB.Label Label9 
               Caption         =   "Model:"
               Height          =   375
               Left            =   120
               TabIndex        =   24
               Top             =   240
               Width           =   1095
            End
         End
         Begin VB.Frame Frame11 
            Height          =   735
            Left            =   120
            TabIndex        =   20
            Top             =   720
            Width           =   3855
            Begin VB.ComboBox Combo5 
               Height          =   375
               Left            =   960
               TabIndex        =   25
               Top             =   240
               Width           =   2775
            End
            Begin VB.Label Label12 
               Caption         =   "Brand:"
               Height          =   255
               Left            =   120
               TabIndex        =   21
               Top             =   240
               Width           =   855
            End
         End
         Begin VB.Frame Frame10 
            Height          =   735
            Left            =   120
            TabIndex        =   18
            Top             =   2160
            Width           =   3855
            Begin VB.ComboBox Combo3 
               Height          =   375
               Left            =   960
               TabIndex        =   28
               Top             =   240
               Width           =   2775
            End
            Begin VB.Label Label11 
               Caption         =   "Product:"
               Height          =   255
               Left            =   120
               TabIndex        =   19
               Top             =   240
               Width           =   855
            End
         End
         Begin VB.Label Label15 
            Caption         =   "Instrument and Equipment"
            BeginProperty Font 
               Name            =   "Segoe UI"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   240
            TabIndex        =   22
            Top             =   240
            Width           =   3255
         End
      End
      Begin VB.Frame Frame6 
         Height          =   3735
         Left            =   360
         TabIndex        =   3
         Top             =   1080
         Width           =   5895
         Begin VB.Frame Frame5 
            Height          =   735
            Left            =   120
            TabIndex        =   12
            Top             =   2040
            Width           =   5655
            Begin VB.ComboBox Combo2 
               Height          =   375
               Left            =   1920
               TabIndex        =   13
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label6 
               Caption         =   "Account:"
               Height          =   375
               Left            =   120
               TabIndex        =   14
               Top             =   240
               Width           =   1095
            End
         End
         Begin VB.Frame Frame4 
            Height          =   735
            Left            =   120
            TabIndex        =   9
            Top             =   2880
            Width           =   5655
            Begin VB.ComboBox Combo1 
               Height          =   375
               Left            =   1920
               TabIndex        =   10
               Top             =   240
               Width           =   3495
            End
            Begin VB.Label Label5 
               Caption         =   "Type of Job Order:"
               Height          =   255
               Left            =   120
               TabIndex        =   11
               Top             =   240
               Width           =   1815
            End
         End
         Begin VB.Frame Frame3 
            Height          =   735
            Left            =   3120
            TabIndex        =   7
            Top             =   1200
            Width           =   2655
            Begin MSComCtl2.DTPicker DTPicker2 
               Height          =   375
               Left            =   1080
               TabIndex        =   73
               Top             =   240
               Width           =   1455
               _ExtentX        =   2566
               _ExtentY        =   661
               _Version        =   393216
               Format          =   95485954
               CurrentDate     =   41656
            End
            Begin VB.Label Label4 
               Caption         =   "Time Out:"
               Height          =   255
               Left            =   120
               TabIndex        =   8
               Top             =   240
               Width           =   855
            End
         End
         Begin VB.Frame Frame2 
            Height          =   735
            Left            =   120
            TabIndex        =   5
            Top             =   1200
            Width           =   2655
            Begin MSComCtl2.DTPicker DTPicker3 
               Height          =   375
               Left            =   1080
               TabIndex        =   74
               Top             =   240
               Width           =   1455
               _ExtentX        =   2566
               _ExtentY        =   661
               _Version        =   393216
               Format          =   95485954
               CurrentDate     =   41656
            End
            Begin VB.Label Label3 
               Caption         =   "Time In:"
               Height          =   255
               Left            =   120
               TabIndex        =   6
               Top             =   240
               Width           =   855
            End
         End
         Begin VB.Label Label8 
            Caption         =   "Date.caption"
            Height          =   375
            Left            =   2880
            TabIndex        =   16
            Top             =   840
            Width           =   1575
         End
         Begin VB.Label Label7 
            Caption         =   "AccountName.caption"
            Height          =   375
            Left            =   240
            TabIndex        =   15
            Top             =   840
            Width           =   1935
         End
         Begin VB.Label Label1 
            Caption         =   "Service Profile"
            BeginProperty Font 
               Name            =   "Segoe UI"
               Size            =   12
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   492
            Left            =   240
            TabIndex        =   4
            Top             =   240
            Width           =   1572
         End
      End
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
         Left            =   12480
         TabIndex        =   2
         Top             =   360
         Width           =   1455
      End
      Begin VB.Label Label2 
         Caption         =   "Daily Activity Report"
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
         TabIndex        =   1
         Top             =   360
         Width           =   3255
      End
      Begin VB.Line Line1 
         X1              =   360
         X2              =   13920
         Y1              =   960
         Y2              =   960
      End
   End
End
Attribute VB_Name = "frm_AddDSR"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
