VERSION 5.00
Object = "{5D0728C4-EDB0-4642-970F-F8F7C1173C9B}#5.0#0"; "VBCalendar.ocx"
Begin VB.Form Form1 
   Caption         =   "Calender"
   ClientHeight    =   4815
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   4755
   LinkTopic       =   "Form1"
   ScaleHeight     =   4815
   ScaleWidth      =   4755
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VBCalendar.Calendar Calendar1 
      Height          =   4575
      Left            =   0
      TabIndex        =   0
      Top             =   0
      Width           =   4575
      _ExtentX        =   8070
      _ExtentY        =   8070
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Calendar1_GotFocus()
    Calendar1.DateText = Str(Calendar1.Selected)
End Sub

Private Sub Form_Resize()
    Calendar1.Width = Me.Width - 300
    Calendar1.Height = Me.Height - 800
End Sub
