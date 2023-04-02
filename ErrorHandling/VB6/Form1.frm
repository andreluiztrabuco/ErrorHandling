VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Divide By Zero"
   ClientHeight    =   2445
   ClientLeft      =   165
   ClientTop       =   675
   ClientWidth     =   9105
   LinkTopic       =   "Form1"
   ScaleHeight     =   2445
   ScaleWidth      =   9105
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command 
      Caption         =   "Click here"
      Height          =   525
      Left            =   3960
      TabIndex        =   0
      Top             =   990
      Width           =   1245
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit
 Dim a, b, c As Double

Private Sub Command_Click()
c = 1 / 0
End Sub
