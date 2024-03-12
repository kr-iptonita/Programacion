(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 14.0' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    755887,      14407]
NotebookOptionsPosition[    749088,      14280]
NotebookOutlinePosition[    749498,      14296]
CellTagsIndexPosition[    749455,      14293]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Actividad 2", "Title",
 CellChangeTimes->{{3.919201732323805*^9, 
  3.9192017397378464`*^9}},ExpressionUUID->"e8516822-9755-634e-afb3-\
4e1e7fec3069"],

Cell["\<\
Taller de modelaci\[OAcute]n 2
Nombre social : Karla Romina Ju\[AAcute]rez Torres
Nombre legal : Carlos Alberto Ju\[AAcute]rez Torres
N\[UAcute]mero de cuenta: 318013712
Profesor: Pascual Di Bella Nava\
\>", "Subtitle",
 CellChangeTimes->{{3.91920174652367*^9, 
  3.9192018526429043`*^9}},ExpressionUUID->"9358b720-d203-1940-9b70-\
4f4b8b110369"],

Cell["Generaci\[OAcute]n de grafica de la restricci\[OAcute]n", "Subtitle",
 CellChangeTimes->{{3.919201870939661*^9, 3.919201873795641*^9}, {
  3.919201904794832*^9, 
  3.9192019086667213`*^9}},ExpressionUUID->"24f23030-a776-6848-b71a-\
73b10a3b8db5"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"rt", "=", 
  RowBox[{"Solve", "[", 
   RowBox[{
    RowBox[{
     RowBox[{
      RowBox[{"20", "*", 
       RowBox[{"y", "^", "2"}]}], "+", 
      RowBox[{"4", "*", 
       RowBox[{"x", "^", "2"}]}], "-", "45"}], "==", "0"}], ",", "y"}], 
   "]"}]}]], "Input",
 CellChangeTimes->{{3.9191721401851387`*^9, 3.919172163272653*^9}, {
  3.919182489015381*^9, 3.9191825004648*^9}},
 CellLabel->"In[1]:=",ExpressionUUID->"2c24725b-3c89-434f-8210-d8e81bb34d87"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{"y", "\[Rule]", 
     RowBox[{"-", 
      FractionBox[
       SqrtBox[
        RowBox[{"45", "-", 
         RowBox[{"4", " ", 
          SuperscriptBox["x", "2"]}]}]], 
       RowBox[{"2", " ", 
        SqrtBox["5"]}]]}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"y", "\[Rule]", 
     FractionBox[
      SqrtBox[
       RowBox[{"45", "-", 
        RowBox[{"4", " ", 
         SuperscriptBox["x", "2"]}]}]], 
      RowBox[{"2", " ", 
       SqrtBox["5"]}]]}], "}"}]}], "}"}]], "Output",
 CellChangeTimes->{
  3.919172130480337*^9, 3.91917216502086*^9, 3.9191824504051037`*^9, {
   3.9191824982203045`*^9, 3.919182501772097*^9}, 3.919182728954016*^9, 
   3.919182930007808*^9, {3.919183182884191*^9, 3.9191831968606033`*^9}, 
   3.9191833351023464`*^9, 3.919183423952587*^9, 3.919183492267994*^9, {
   3.919183559243433*^9, 3.919183578064783*^9}, 3.919183624458301*^9, 
   3.9191836686763086`*^9, 3.9191838235068*^9, 3.919184280524761*^9, 
   3.919184636518873*^9, 3.9191848643612823`*^9, 3.919185039368826*^9, 
   3.919185247162216*^9, 3.9191854063319817`*^9, 3.9191856816685677`*^9, 
   3.9191910420595016`*^9, 3.919193678060489*^9, 3.919201917965063*^9},
 CellLabel->"Out[1]=",ExpressionUUID->"57ee1c29-0b95-c848-80af-11037bfd3987"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{"rt", "[", 
      RowBox[{"[", 
       RowBox[{"1", ",", "1", ",", "2"}], "]"}], "]"}], ",", 
     RowBox[{"rt", "[", 
      RowBox[{"[", 
       RowBox[{"2", ",", "1", ",", "2"}], "]"}], "]"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{"-", "3.5"}], ",", "3.5"}], "}"}], ",", 
   RowBox[{"AspectRatio", "->", "All"}]}], "]"}]], "Input",
 CellLabel->"In[2]:=",ExpressionUUID->"0ef085ea-2519-ac43-b0e0-16eb5b80c9d7"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[2], 
         Opacity[1.], LineBox[CompressedData["
1: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
bQuApULGoBXk1Jxbt4MznsDWnqjva8iRogYcoP0QtvzieP4bGfsn+u7ogivY
H7KJ+YNcf2hrwAtne5grSmH5i0w3mnitADMAw9K61v/74G6fUvNkBTyHaFz/
v7kfhAWx91jgQqp5D//vz4YjS4JJTvhGnY/5JnK76++EEkMvvPLz8fcbyBsX
sJS0gEf4gc4KpXXk7d28f93GffHFbafOU8hCtw7oKisE4Sf4QuOWkKWWj33c
ERuCc6bV680hH1DY98hx4wU+cmfSfhr5sH/SET3xcFycZWJ0DFmmSbxHXv8V
HvanOm8AGefNfCLsG4kvtPtOdiGrXj95nDXnNa689aBL89//x19p38JwDF68
nGL6BVmS3yJqMC4e9/BW0clDzjtzcK41NwEfTzYzTEeWM/mpWNPwFs/KN4IE
ZMXkO/Pp60n43X0j8YHIdfVSyvGc7/H6eNt995HVZ6nolweTcTXj5v8ckfWk
76t46H7Azxvsr9dG7tdXiLWzS8W1DVlACdnEa+uSyZM0vEqwhlMG2boyME4l
6yP+ar2omRu5LOWrB8aciSfPmuXUo/Oh6pfVfS0uE3/+27UvB7nVIkrmg3QW
foU38Xwc8oTQ7UUV82z8zqp0lz0yeyyD9dPyXNyOfjsrM3Kk51Rtu34ervg6
5vRPdL6FDJpFhOfz8D1OR9MakWX44oYr9hXgyeLaGi+Rr7+QvUbnVYRvz9RP
3IE84SCQr7GjGP9eU9i7gPKNozozz5vUYvxeF7NWE/IT1o5m+Z4S3HHxOpM/
cvpTR1VPGcD7LV66zqN8tlnStttzrRy/t3PpYSzKh+cP19YLKVbg+W3u1Q7I
/tFF7vUhFfj4s8yLCshcHgld/GKVeGGgEN8Iyq+iJx1eFuhU4Wa+wfm7kC9n
YqyrWTV4taI2lyXK12ECm4WxmzV4zUyh8VHkzpAFS6WLtfhC+KOZJZTvTey7
a8KHa/HwUdF6L2RnifePTnDU4d0Ze/2eovoQ805h3dHuK85RFoU5LVHwb8Xh
NiznK75uLkGTRH4+yJeetP4Vl40PMplfpMCHf/Z6t18Djl14y2+DfOvZ63L8
7Tfc99nzHP0FCo7fW/Jn72rCj9y+5c+N6hf3hbnj7ezNuLbUWc66WQpedJnv
FZRsxul3+i96IQcua6wWuTXjBP+1spEZ1C8eFU2ZZWzBmdLkPd6jemj6tpVV
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
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ], 
       TagBox[
        {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[2], 
         Opacity[1.], LineBox[CompressedData["
1:eJwV13c8V98fB3CU8bkiZKSJjKL1lZSk91WSSpSMQpFRZBbZKg27SH1DRkQR
KnuFc+1I9iZ7RNnj+kr6nd9fn8fzce7jfu4995z3+3VETey0zFmYmJhuMDMx
/f93PdHsTTcTVJlYaaicvh80h8bd9msiKMtr0d67RmPghr3evvJaglKUs5mI
ikyFZTXOX0zVBNV0cR39ejwLnoiixKPlBHWE9aMxn3Q+iCzfNnehCMrQzZfj
QV0hZDRKimV+xvffYjPI5kOBanJnz1Q2QbVQFw59YSoBK8Pjl258IKjDSuq3
FOLKYFVukT8ukaD4FP1eZbSUQzBXUkNPHEGpOVZZsS9VQHYR71ndVwT1XMPs
ZT9/FZwOLWcP+ZegpNmCamL5qqHbzrXsWzBB5Txulh9n+wrMov1KJ30Iynq4
fr6mtQbUH6bul3MkqLt8kqI3N9RDr4HZhJ0dQWlEOc3/61QPt+U2JiXfJChH
T8lMi7Z6CB2+t2PHNYLi9n2iFhXSAAOnNAX5NAiqnMXm48fZRrgjsqbp3GmC
4mp6+CdGtQk4/ssO8lMhqDgWlukt4U2wJ2kbg1mRoCLbLVeXFJrBZd3k7ykp
gvoeorP7l3ULcDcE9n9jxu9vvY9pNbYNYt+T0Yw/DIpXKVC8aKgN5B7M659c
YlBnXPeX5Um2w+UDhs0FkwxK5pkJwyOxHeL/lalM7mJQ4ls9syvjOkBRvzrF
L4tBiRq8n/L27ILZnB5VwTQGpVSjbP8yvQuSBOb63qQwqPIQgYVDo10g3LBZ
oCCOQc282xJ5RLMb6FM2npPPGNTBJfsoj03fIeMgj8ZFWwZFrfz7PfF1D8jw
6k5tkWJQ144Whebk9MGA7U2/92IMKr9m/KvAtz54VXN3h/w2BnVfb6eczkAf
MHwT9DQFGFRkTqm167p+GF1dQl5rGNQhKWknU6N+iPsVETzSy0Hde9/pKMA0
AJu/9P+TGsZBaTMuRSjvGwRH+48SF19wUGxMsZHblAehZqO78GIQB8WZZDM3
qjUIdy35mY/6cFDPLNa4kk6D0Eecqq+8w0E1xGc84y4YhPhzKba9WhzUFvaL
DqdVhmBvk1MyNxcH1RqyQ8JcbRjIHk4JGy926pbGhgPRkqMga0hapXmwUz1H
ku4uHRwFiU7HtAVndopf+9mLkydHgWj9rnTXlp3akPPLO9d0FJq+fdINMmCn
RB42nlobMwrXCy/6ph1kp6z1tBXUBH9AQGTEz4UxNmpw1D540/IPaNWXSb+r
xUal+2ip/XgzDhEi1qGVh1ip37yK2etNJqBB/Y2gOetaql3cMkB2YQrURX+u
CW9nofJMos66C8zA4jGd02spZmqvdHJo7N8Z4CnN3FkWxEQlShnv5BuYhQwR
K8ppdBVx7ozpWI2eg3rOEM6Q/BU0JJQg4XlyHmpL4/x1ry6jVqucUtnReZDm
Xsrzk15Cx9iGi2ttFsBC4tDW65UL6LAGd6bm1ALsexJhaGc3hyBwyH3y6iJo
+xxXH4UZZNwr9WwxbxGyIhN7eUom0Hb77pNi62m4D6euXkmdQDz3w86p8tCg
PjDc/T56ArlOsIVb8tIwILWj87j7BPqgcPP3hw00cGdENTvKTaDlkfMzezbS
cKMqpKr93S90rPFRHiFKg/CiR0ZMwE/0oI/N6bAsDZ6aF3z264yhlWJn6Zta
NKSqBWmyHB9DMcE3bRwv4vsrfxNq3juGsh6+6/TUpkFV7nSiM8cYsvxkJfdU
F/+fsHJV0ecfaOSn8o94fRpiBvZznhP7gaYCXS2TTGgoucMTZDk1gvIr9YIE
b9Mwb6uhp9g9gsI1A8+zOdAgaRG4natqBAnEmMECdoA+R2rqmxH0d8bsXf0d
GrSBqYHWGUF2xJVIT1cahjmm+bwLhlFrWYRS6n0aOCLrXr7xG0ISYlG/XZ7S
UIQmy785DaFuba6iM0E03BnkWlgyHUJhY09zNwfj95FWv6h5bAhVKwnrfn5G
Q0Hel/Urs4NI+rP/wZkXNNi3FfvqGA6ieN2w0EMRNLTzZbpx7BtA64we39qX
QMNT+ab3B7YMIC/LVMMf2Cf1Z9uvMgaQqZ3+g5hEGtJj9x/KGuxH82YOntxJ
NATu/zB3Lawf9REpcv0pNJAa76w/M/cj0zb/7GvpNGhu+KewO7EXNZcp3a0r
wM/30IEt/3EvElg5ss28kAbH+SzNUJNeJB8iwb+M/arlyMCFLXi8bp5ZDNEw
EqrCXhnUg0qbW0Ysi2nw2HLpQprTd/SlUbmvo5yGJIl7w49VutDf2KjBI7U0
KL0s3msq2oX8xfUufcauZ1vrQq52om0P7cUV62hYHPUlfud0orJ/JkoO19Og
nBSyz16mE429ObBpdyOej73vXPX5OlBd+uSRuRYaWA9/49rX14oOdP7wW/Od
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

          "]]},
        Annotation[#, "Charting`Private`Tag#2"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              RGBColor[0.368417, 0.506779, 0.709798], 
              AbsoluteThickness[2]], 
             Line[CompressedData["
1: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
bQuApULGoBXk1Jxbt4MznsDWnqjva8iRogYcoP0QtvzieP4bGfsn+u7ogivY
H7KJ+YNcf2hrwAtne5grSmH5i0w3mnitADMAw9K61v/74G6fUvNkBTyHaFz/
v7kfhAWx91jgQqp5D//vz4YjS4JJTvhGnY/5JnK76++EEkMvvPLz8fcbyBsX
sJS0gEf4gc4KpXXk7d28f93GffHFbafOU8hCtw7oKisE4Sf4QuOWkKWWj33c
ERuCc6bV680hH1DY98hx4wU+cmfSfhr5sH/SET3xcFycZWJ0DFmmSbxHXv8V
HvanOm8AGefNfCLsG4kvtPtOdiGrXj95nDXnNa689aBL89//x19p38JwDF68
nGL6BVmS3yJqMC4e9/BW0clDzjtzcK41NwEfTzYzTEeWM/mpWNPwFs/KN4IE
ZMXkO/Pp60n43X0j8YHIdfVSyvGc7/H6eNt995HVZ6nolweTcTXj5v8ckfWk
76t46H7Azxvsr9dG7tdXiLWzS8W1DVlACdnEa+uSyZM0vEqwhlMG2boyME4l
6yP+ar2omRu5LOWrB8aciSfPmuXUo/Oh6pfVfS0uE3/+27UvB7nVIkrmg3QW
foU38Xwc8oTQ7UUV82z8zqp0lz0yeyyD9dPyXNyOfjsrM3Kk51Rtu34ervg6
5vRPdL6FDJpFhOfz8D1OR9MakWX44oYr9hXgyeLaGi+Rr7+QvUbnVYRvz9RP
3IE84SCQr7GjGP9eU9i7gPKNozozz5vUYvxeF7NWE/IT1o5m+Z4S3HHxOpM/
cvpTR1VPGcD7LV66zqN8tlnStttzrRy/t3PpYSzKh+cP19YLKVbg+W3u1Q7I
/tFF7vUhFfj4s8yLCshcHgld/GKVeGGgEN8Iyq+iJx1eFuhU4Wa+wfm7kC9n
YqyrWTV4taI2lyXK12ECm4WxmzV4zUyh8VHkzpAFS6WLtfhC+KOZJZTvTey7
a8KHa/HwUdF6L2RnifePTnDU4d0Ze/2eovoQ805h3dHuK85RFoU5LVHwb8Xh
NiznK75uLkGTRH4+yJeetP4Vl40PMplfpMCHf/Z6t18Djl14y2+DfOvZ63L8
7Tfc99nzHP0FCo7fW/Jn72rCj9y+5c+N6hf3hbnj7ezNuLbUWc66WQpedJnv
FZRsxul3+i96IQcua6wWuTXjBP+1spEZ1C8eFU2ZZWzBmdLkPd6jemj6tpVV
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
              "]]}, "Charting`Private`Tag#1"], 
           Annotation[{
             Directive[
              Opacity[1.], 
              RGBColor[0.880722, 0.611041, 0.142051], 
              AbsoluteThickness[2]], 
             Line[CompressedData["
1:eJwV13c8V98fB3CU8bkiZKSJjKL1lZSk91WSSpSMQpFRZBbZKg27SH1DRkQR
KnuFc+1I9iZ7RNnj+kr6nd9fn8fzce7jfu4995z3+3VETey0zFmYmJhuMDMx
/f93PdHsTTcTVJlYaaicvh80h8bd9msiKMtr0d67RmPghr3evvJaglKUs5mI
ikyFZTXOX0zVBNV0cR39ejwLnoiixKPlBHWE9aMxn3Q+iCzfNnehCMrQzZfj
QV0hZDRKimV+xvffYjPI5kOBanJnz1Q2QbVQFw59YSoBK8Pjl258IKjDSuq3
FOLKYFVukT8ukaD4FP1eZbSUQzBXUkNPHEGpOVZZsS9VQHYR71ndVwT1XMPs
ZT9/FZwOLWcP+ZegpNmCamL5qqHbzrXsWzBB5Txulh9n+wrMov1KJ30Iynq4
fr6mtQbUH6bul3MkqLt8kqI3N9RDr4HZhJ0dQWlEOc3/61QPt+U2JiXfJChH
T8lMi7Z6CB2+t2PHNYLi9n2iFhXSAAOnNAX5NAiqnMXm48fZRrgjsqbp3GmC
4mp6+CdGtQk4/ssO8lMhqDgWlukt4U2wJ2kbg1mRoCLbLVeXFJrBZd3k7ykp
gvoeorP7l3ULcDcE9n9jxu9vvY9pNbYNYt+T0Yw/DIpXKVC8aKgN5B7M659c
YlBnXPeX5Um2w+UDhs0FkwxK5pkJwyOxHeL/lalM7mJQ4ls9syvjOkBRvzrF
L4tBiRq8n/L27ILZnB5VwTQGpVSjbP8yvQuSBOb63qQwqPIQgYVDo10g3LBZ
oCCOQc282xJ5RLMb6FM2npPPGNTBJfsoj03fIeMgj8ZFWwZFrfz7PfF1D8jw
6k5tkWJQ144Whebk9MGA7U2/92IMKr9m/KvAtz54VXN3h/w2BnVfb6eczkAf
MHwT9DQFGFRkTqm167p+GF1dQl5rGNQhKWknU6N+iPsVETzSy0Hde9/pKMA0
AJu/9P+TGsZBaTMuRSjvGwRH+48SF19wUGxMsZHblAehZqO78GIQB8WZZDM3
qjUIdy35mY/6cFDPLNa4kk6D0Eecqq+8w0E1xGc84y4YhPhzKba9WhzUFvaL
DqdVhmBvk1MyNxcH1RqyQ8JcbRjIHk4JGy926pbGhgPRkqMga0hapXmwUz1H
ku4uHRwFiU7HtAVndopf+9mLkydHgWj9rnTXlp3akPPLO9d0FJq+fdINMmCn
RB42nlobMwrXCy/6ph1kp6z1tBXUBH9AQGTEz4UxNmpw1D540/IPaNWXSb+r
xUal+2ip/XgzDhEi1qGVh1ip37yK2etNJqBB/Y2gOetaql3cMkB2YQrURX+u
CW9nofJMos66C8zA4jGd02spZmqvdHJo7N8Z4CnN3FkWxEQlShnv5BuYhQwR
K8ppdBVx7ozpWI2eg3rOEM6Q/BU0JJQg4XlyHmpL4/x1ry6jVqucUtnReZDm
Xsrzk15Cx9iGi2ttFsBC4tDW65UL6LAGd6bm1ALsexJhaGc3hyBwyH3y6iJo
+xxXH4UZZNwr9WwxbxGyIhN7eUom0Hb77pNi62m4D6euXkmdQDz3w86p8tCg
PjDc/T56ArlOsIVb8tIwILWj87j7BPqgcPP3hw00cGdENTvKTaDlkfMzezbS
cKMqpKr93S90rPFRHiFKg/CiR0ZMwE/0oI/N6bAsDZ6aF3z264yhlWJn6Zta
NKSqBWmyHB9DMcE3bRwv4vsrfxNq3juGsh6+6/TUpkFV7nSiM8cYsvxkJfdU
F/+fsHJV0ecfaOSn8o94fRpiBvZznhP7gaYCXS2TTGgoucMTZDk1gvIr9YIE
b9Mwb6uhp9g9gsI1A8+zOdAgaRG4natqBAnEmMECdoA+R2rqmxH0d8bsXf0d
GrSBqYHWGUF2xJVIT1cahjmm+bwLhlFrWYRS6n0aOCLrXr7xG0ISYlG/XZ7S
UIQmy785DaFuba6iM0E03BnkWlgyHUJhY09zNwfj95FWv6h5bAhVKwnrfn5G
Q0Hel/Urs4NI+rP/wZkXNNi3FfvqGA6ieN2w0EMRNLTzZbpx7BtA64we39qX
QMNT+ab3B7YMIC/LVMMf2Cf1Z9uvMgaQqZ3+g5hEGtJj9x/KGuxH82YOntxJ
NATu/zB3Lawf9REpcv0pNJAa76w/M/cj0zb/7GvpNGhu+KewO7EXNZcp3a0r
wM/30IEt/3EvElg5ss28kAbH+SzNUJNeJB8iwb+M/arlyMCFLXi8bp5ZDNEw
EqrCXhnUg0qbW0Ysi2nw2HLpQprTd/SlUbmvo5yGJIl7w49VutDf2KjBI7U0
KL0s3msq2oX8xfUufcauZ1vrQq52om0P7cUV62hYHPUlfud0orJ/JkoO19Og
nBSyz16mE429ObBpdyOej73vXPX5OlBd+uSRuRYaWA9/49rX14oOdP7wW/Od
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

              "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{-3.5, 3.5}, {-1.4999999806496307`, 
            1.4999999806496307`}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 432}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> All, 
           "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              RGBColor[0.880722, 0.611041, 0.142051], 
              AbsoluteThickness[2]], 
             Directive[
              Opacity[1.], 
              RGBColor[0.368417, 0.506779, 0.709798], 
              AbsoluteThickness[2]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, 
          "PlotRange" -> {{-3.5, 3.5}, {-1.4999999806496307`, 
           1.4999999806496307`}}, "Frame" -> {{False, False}, {False, False}},
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 432}, 
          "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> All, 
          "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             RGBColor[0.880722, 0.611041, 0.142051], 
             AbsoluteThickness[2]], 
            Directive[
             Opacity[1.], 
             RGBColor[0.368417, 0.506779, 0.709798], 
             AbsoluteThickness[2]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              Identity[
               Part[#, 1]], 
              Identity[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          RGBColor[0.368417, 0.506779, 0.709798], 
          AbsoluteThickness[2]], 
         Line[CompressedData["
1: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
bQuApULGoBXk1Jxbt4MznsDWnqjva8iRogYcoP0QtvzieP4bGfsn+u7ogivY
H7KJ+YNcf2hrwAtne5grSmH5i0w3mnitADMAw9K61v/74G6fUvNkBTyHaFz/
v7kfhAWx91jgQqp5D//vz4YjS4JJTvhGnY/5JnK76++EEkMvvPLz8fcbyBsX
sJS0gEf4gc4KpXXk7d28f93GffHFbafOU8hCtw7oKisE4Sf4QuOWkKWWj33c
ERuCc6bV680hH1DY98hx4wU+cmfSfhr5sH/SET3xcFycZWJ0DFmmSbxHXv8V
HvanOm8AGefNfCLsG4kvtPtOdiGrXj95nDXnNa689aBL89//x19p38JwDF68
nGL6BVmS3yJqMC4e9/BW0clDzjtzcK41NwEfTzYzTEeWM/mpWNPwFs/KN4IE
ZMXkO/Pp60n43X0j8YHIdfVSyvGc7/H6eNt995HVZ6nolweTcTXj5v8ckfWk
76t46H7Azxvsr9dG7tdXiLWzS8W1DVlACdnEa+uSyZM0vEqwhlMG2boyME4l
6yP+ar2omRu5LOWrB8aciSfPmuXUo/Oh6pfVfS0uE3/+27UvB7nVIkrmg3QW
foU38Xwc8oTQ7UUV82z8zqp0lz0yeyyD9dPyXNyOfjsrM3Kk51Rtu34ervg6
5vRPdL6FDJpFhOfz8D1OR9MakWX44oYr9hXgyeLaGi+Rr7+QvUbnVYRvz9RP
3IE84SCQr7GjGP9eU9i7gPKNozozz5vUYvxeF7NWE/IT1o5m+Z4S3HHxOpM/
cvpTR1VPGcD7LV66zqN8tlnStttzrRy/t3PpYSzKh+cP19YLKVbg+W3u1Q7I
/tFF7vUhFfj4s8yLCshcHgld/GKVeGGgEN8Iyq+iJx1eFuhU4Wa+wfm7kC9n
YqyrWTV4taI2lyXK12ECm4WxmzV4zUyh8VHkzpAFS6WLtfhC+KOZJZTvTey7
a8KHa/HwUdF6L2RnifePTnDU4d0Ze/2eovoQ805h3dHuK85RFoU5LVHwb8Xh
NiznK75uLkGTRH4+yJeetP4Vl40PMplfpMCHf/Z6t18Djl14y2+DfOvZ63L8
7Tfc99nzHP0FCo7fW/Jn72rCj9y+5c+N6hf3hbnj7ezNuLbUWc66WQpedJnv
FZRsxul3+i96IQcua6wWuTXjBP+1spEZ1C8eFU2ZZWzBmdLkPd6jemj6tpVV
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
          "]]}, "Charting`Private`Tag#1"], 
       Annotation[{
         Directive[
          Opacity[1.], 
          RGBColor[0.880722, 0.611041, 0.142051], 
          AbsoluteThickness[2]], 
         Line[CompressedData["
1:eJwV13c8V98fB3CU8bkiZKSJjKL1lZSk91WSSpSMQpFRZBbZKg27SH1DRkQR
KnuFc+1I9iZ7RNnj+kr6nd9fn8fzce7jfu4995z3+3VETey0zFmYmJhuMDMx
/f93PdHsTTcTVJlYaaicvh80h8bd9msiKMtr0d67RmPghr3evvJaglKUs5mI
ikyFZTXOX0zVBNV0cR39ejwLnoiixKPlBHWE9aMxn3Q+iCzfNnehCMrQzZfj
QV0hZDRKimV+xvffYjPI5kOBanJnz1Q2QbVQFw59YSoBK8Pjl258IKjDSuq3
FOLKYFVukT8ukaD4FP1eZbSUQzBXUkNPHEGpOVZZsS9VQHYR71ndVwT1XMPs
ZT9/FZwOLWcP+ZegpNmCamL5qqHbzrXsWzBB5Txulh9n+wrMov1KJ30Iynq4
fr6mtQbUH6bul3MkqLt8kqI3N9RDr4HZhJ0dQWlEOc3/61QPt+U2JiXfJChH
T8lMi7Z6CB2+t2PHNYLi9n2iFhXSAAOnNAX5NAiqnMXm48fZRrgjsqbp3GmC
4mp6+CdGtQk4/ssO8lMhqDgWlukt4U2wJ2kbg1mRoCLbLVeXFJrBZd3k7ykp
gvoeorP7l3ULcDcE9n9jxu9vvY9pNbYNYt+T0Yw/DIpXKVC8aKgN5B7M659c
YlBnXPeX5Um2w+UDhs0FkwxK5pkJwyOxHeL/lalM7mJQ4ls9syvjOkBRvzrF
L4tBiRq8n/L27ILZnB5VwTQGpVSjbP8yvQuSBOb63qQwqPIQgYVDo10g3LBZ
oCCOQc282xJ5RLMb6FM2npPPGNTBJfsoj03fIeMgj8ZFWwZFrfz7PfF1D8jw
6k5tkWJQ144Whebk9MGA7U2/92IMKr9m/KvAtz54VXN3h/w2BnVfb6eczkAf
MHwT9DQFGFRkTqm167p+GF1dQl5rGNQhKWknU6N+iPsVETzSy0Hde9/pKMA0
AJu/9P+TGsZBaTMuRSjvGwRH+48SF19wUGxMsZHblAehZqO78GIQB8WZZDM3
qjUIdy35mY/6cFDPLNa4kk6D0Eecqq+8w0E1xGc84y4YhPhzKba9WhzUFvaL
DqdVhmBvk1MyNxcH1RqyQ8JcbRjIHk4JGy926pbGhgPRkqMga0hapXmwUz1H
ku4uHRwFiU7HtAVndopf+9mLkydHgWj9rnTXlp3akPPLO9d0FJq+fdINMmCn
RB42nlobMwrXCy/6ph1kp6z1tBXUBH9AQGTEz4UxNmpw1D540/IPaNWXSb+r
xUal+2ip/XgzDhEi1qGVh1ip37yK2etNJqBB/Y2gOetaql3cMkB2YQrURX+u
CW9nofJMos66C8zA4jGd02spZmqvdHJo7N8Z4CnN3FkWxEQlShnv5BuYhQwR
K8ppdBVx7ozpWI2eg3rOEM6Q/BU0JJQg4XlyHmpL4/x1ry6jVqucUtnReZDm
Xsrzk15Cx9iGi2ttFsBC4tDW65UL6LAGd6bm1ALsexJhaGc3hyBwyH3y6iJo
+xxXH4UZZNwr9WwxbxGyIhN7eUom0Hb77pNi62m4D6euXkmdQDz3w86p8tCg
PjDc/T56ArlOsIVb8tIwILWj87j7BPqgcPP3hw00cGdENTvKTaDlkfMzezbS
cKMqpKr93S90rPFRHiFKg/CiR0ZMwE/0oI/N6bAsDZ6aF3z264yhlWJn6Zta
NKSqBWmyHB9DMcE3bRwv4vsrfxNq3juGsh6+6/TUpkFV7nSiM8cYsvxkJfdU
F/+fsHJV0ecfaOSn8o94fRpiBvZznhP7gaYCXS2TTGgoucMTZDk1gvIr9YIE
b9Mwb6uhp9g9gsI1A8+zOdAgaRG4natqBAnEmMECdoA+R2rqmxH0d8bsXf0d
GrSBqYHWGUF2xJVIT1cahjmm+bwLhlFrWYRS6n0aOCLrXr7xG0ISYlG/XZ7S
UIQmy785DaFuba6iM0E03BnkWlgyHUJhY09zNwfj95FWv6h5bAhVKwnrfn5G
Q0Hel/Urs4NI+rP/wZkXNNi3FfvqGA6ieN2w0EMRNLTzZbpx7BtA64we39qX
QMNT+ab3B7YMIC/LVMMf2Cf1Z9uvMgaQqZ3+g5hEGtJj9x/KGuxH82YOntxJ
NATu/zB3Lawf9REpcv0pNJAa76w/M/cj0zb/7GvpNGhu+KewO7EXNZcp3a0r
wM/30IEt/3EvElg5ss28kAbH+SzNUJNeJB8iwb+M/arlyMCFLXi8bp5ZDNEw
EqrCXhnUg0qbW0Ysi2nw2HLpQprTd/SlUbmvo5yGJIl7w49VutDf2KjBI7U0
KL0s3msq2oX8xfUufcauZ1vrQq52om0P7cUV62hYHPUlfud0orJ/JkoO19Og
nBSyz16mE429ObBpdyOej73vXPX5OlBd+uSRuRYaWA9/49rX14oOdP7wW/Od
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

          "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, 
       "PlotRange" -> {{-3.5, 3.5}, {-1.4999999806496307`, 
        1.4999999806496307`}}, "Frame" -> {{False, False}, {False, False}}, 
       "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 432}, 
       "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> All, 
       "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          RGBColor[0.880722, 0.611041, 0.142051], 
          AbsoluteThickness[2]], 
         Directive[
          Opacity[1.], 
          RGBColor[0.368417, 0.506779, 0.709798], 
          AbsoluteThickness[2]]}, 
       "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
           Identity[
            Part[#, 1]], 
           Identity[
            Part[#, 2]]}& ), 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->All,
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{-3.5, 3.5}, {-1.4999999806496307`, 1.4999999806496307`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.919172176817655*^9, 3.9191824505186024`*^9, 3.919182729113098*^9, 
   3.919182930145321*^9, {3.919183183043571*^9, 3.9191831969993706`*^9}, 
   3.919183335268863*^9, 3.919183424571871*^9, 3.919183492508762*^9, {
   3.919183559379856*^9, 3.919183578218237*^9}, 3.919183625311594*^9, 
   3.919183668813177*^9, 3.919183823642711*^9, 3.919184281357975*^9, 
   3.919184636658895*^9, 3.919184864514185*^9, 3.919185039507824*^9, 
   3.91918524728895*^9, 3.9191854064435368`*^9, 3.919185682048689*^9, {
   3.919191028988614*^9, 3.919191044104829*^9}, 3.919193681054639*^9, 
   3.9192019186919827`*^9},
 CellLabel->"Out[2]=",ExpressionUUID->"ee5b5978-51d3-644e-9900-5b141fd4df19"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Movimiento  de la part\[IAcute]cula sobre la restricci\[OAcute]n", \
"Subtitle",
 CellChangeTimes->{
  3.9191721988111954`*^9},ExpressionUUID->"61e54520-7983-fa41-949e-\
c49e1757296a"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"sol", "=", 
    RowBox[{"With", "[", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"g", "=", "9.81"}], "}"}], ",", 
      RowBox[{"NDSolve", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"x", "''"}], "[", "t", "]"}], "==", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"x", "[", "t", "]"}], "*", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"5", "*", "g", "*", 
                  RowBox[{"y", "[", "t", "]"}]}], ")"}], "-", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{
                   RowBox[{
                    RowBox[{"x", "'"}], "[", "t", "]"}], "^", "2"}], "+", 
                  RowBox[{"5", "*", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"y", "'"}], "[", "t", "]"}], "^", "2"}]}]}], 
                 ")"}]}], ")"}]}], ")"}], "/", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"x", "[", "t", "]"}], "^", "2"}], " ", "+", " ", 
              RowBox[{"25", "*", 
               RowBox[{
                RowBox[{"y", "[", "t", "]"}], "^", "2"}]}]}], ")"}]}]}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], "[", "t", "]"}], "==", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"5", "*", 
                RowBox[{"y", "[", "t", "]"}], 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"5", "*", "g", " ", 
                    RowBox[{"y", "[", "t", "]"}]}], ")"}], "-", 
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"x", "'"}], "[", "t", "]"}], "^", "2"}], " ", "+",
                     " ", 
                    RowBox[{"5", "*", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"y", "'"}], "[", "t", "]"}], "^", "2"}]}]}], 
                   ")"}]}], ")"}]}], ")"}], "/", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{
                 RowBox[{"x", "[", "t", "]"}], "^", "2"}], " ", "+", " ", 
                RowBox[{"25", "*", 
                 RowBox[{
                  RowBox[{"y", "[", "t", "]"}], "^", "2"}]}]}], ")"}]}], 
             ")"}], "-", "g"}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"x", "'"}], "[", "0", "]"}], "==", "0"}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"y", "'"}], "[", "0", "]"}], "==", "0"}], ",", 
          RowBox[{
           RowBox[{"x", "[", "0", "]"}], "==", "0.1"}], ",", 
          RowBox[{
           RowBox[{"y", "[", "0", "]"}], "==", 
           RowBox[{"Sqrt", "[", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"45", "-", 
               RowBox[{"4", "*", 
                RowBox[{"0.001", "^", "2"}]}]}], ")"}], "/", "20"}], 
            "]"}]}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "y"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"t", ",", "0", ",", "5"}], "}"}]}], "]"}]}], "]"}]}], ";"}], 
  "\[IndentingNewLine]"}], "\n", 
 RowBox[{"ParametricPlot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{"x", "[", "t", "]"}], ",", " ", 
      RowBox[{"y", "[", "t", "]"}]}], "}"}], "/.", " ", "sol"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", "5"}], "}"}], ",", 
   RowBox[{"PlotRange", "->", "All"}]}], "]"}], "\n"}], "Input",
 CellChangeTimes->{{3.9191725041978664`*^9, 3.919172504198868*^9}, {
   3.919172551942726*^9, 3.919172552302464*^9}, {3.9191726808554745`*^9, 
   3.919172729958193*^9}, {3.919172834815365*^9, 3.9191728574066715`*^9}, {
   3.919172904823681*^9, 3.919172915862564*^9}, {3.9191730183839054`*^9, 
   3.919173090168638*^9}, {3.91917324773717*^9, 3.919173256040373*^9}, {
   3.919173290655056*^9, 3.9191732994304028`*^9}, {3.91917341234758*^9, 
   3.91917352174876*^9}, {3.919173555249447*^9, 3.919173631984722*^9}, {
   3.9191736675296288`*^9, 3.919173734731584*^9}, {3.919173812385879*^9, 
   3.919173856577158*^9}, {3.9191738910567703`*^9, 3.9191739219960136`*^9}, {
   3.9191739687893257`*^9, 3.919174003772341*^9}, {3.9191740447551785`*^9, 
   3.919174087539614*^9}, {3.919174184866651*^9, 3.9191742533008423`*^9}, {
   3.9191742923784256`*^9, 3.9191743257527065`*^9}, {3.919174457181998*^9, 
   3.919174461249*^9}, {3.9191745348666935`*^9, 3.9191745442494946`*^9}, {
   3.919174699235157*^9, 3.9191747293854885`*^9}, 3.919174986731694*^9, {
   3.919175046476696*^9, 3.919175052681692*^9}, {3.919175116674801*^9, 
   3.919175135769256*^9}, {3.919175385003122*^9, 3.91917539391622*^9}, {
   3.919175571115741*^9, 3.91917561052582*^9}, {3.919175885113268*^9, 
   3.919175897762171*^9}, {3.9191759553869057`*^9, 3.9191760668151608`*^9}, {
   3.919176563517252*^9, 3.919176580739748*^9}, {3.919176615004547*^9, 
   3.919176689524873*^9}, {3.919176881957257*^9, 3.919176918992935*^9}, {
   3.919176966077587*^9, 3.919176966420063*^9}, {3.9191771693667545`*^9, 
   3.919177169476665*^9}, {3.9191774500395775`*^9, 3.919177768510088*^9}, {
   3.919177852886011*^9, 3.919177937749777*^9}, {3.919177988847084*^9, 
   3.919177993576465*^9}, {3.919178794418159*^9, 3.919178833080774*^9}, {
   3.919178887697567*^9, 3.9191789100309563`*^9}, {3.91917895656121*^9, 
   3.919178973183717*^9}, {3.919179090609838*^9, 3.9191791552844753`*^9}, {
   3.919179203856701*^9, 3.91917933411212*^9}, {3.9191802725707226`*^9, 
   3.919180411074866*^9}, 3.9191813886776295`*^9},
 CellLabel->"In[3]:=",ExpressionUUID->"229ed458-5081-5541-87a2-8d9d637b0e9e"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[2], 
         Opacity[1.], FaceForm[Opacity[0.3]], LineBox[CompressedData["
1:eJwVl3c8Vl8YwL3k9b43SVEkfkopZTSVNM5NZTfNhBBaSCXRECVRkvRTCIWM
kJVNPdfee2Tvved7kfG7v/vP/Xw/5z7POc+8z9lqcueSGTsbG9sAjY3t/7ef
7/9PGvrwU2hsZYVEqZpxP/0p9la7O/o/v5NYsP5GcbZf8fD/fMJezjyH4rqc
Pb3/c84Vu6PILw2NS+YW/884Eewj45+GGDU8xv9z2+lPr0dC0pC9WXnaEsVa
u9jXj2SnoT38UhtJiv0ufW5IPJuOzJw9Fhoo7opKbdPZlYEkq09yR1As3pDc
0qaTibpPv+AzoVjyQ7AeP/03yuv8dmd+mZIfaK3PXwSUkWn/8iHFmKftxt8q
WYibz+M7LJGo4ePtJrOKbHTh9sktdYuUPdvttqnb5yKxVdlCv/+SqFknWsr7
fT5K2WWy7vgCiQ6/8RCcqS5EtcLcL23mSPRwnYn7Ht0StGVrWLICi0THdwwM
aNuWo4O79l7Cp0kkq5Kn5dFVifbceBP5c5xE+38UfXUYrkb1IZNGtUMkslQs
OT2/tw4NyPyjltFDIr32JrVD3n/QF70b7zxaSRRKkD+inzehy1vXuaXUkOgt
z6R496dWdMc187pAIYni7gvJ3o7pQP1jJ1uFUqnvJ+WPvszvQnNk5y3mNxJF
ChQHn5/vQZu+vbum5U4i66E9VzQi+hH3X8tD8bdJZLbBECMeDSGrGi/L/tMk
OnNRV2Dvv6Mo7MvDayP8JKq5pxXAETOBJp5Pz3hVs9BVSZVr7JFTSPldyazB
CxbS5LAbrt0wi4R6b/O187PQmm+ynHvySCTlUin06NUsYt2mFWt7L6DExZAT
11pm0G9NT4049mXknMf7o3JgGlmfbO5V4l1G0SHG2sk908hh4cGrXpFlVJEw
ZvOpYxo9ntWjHTiyjAYlsufVGqaR1NZBbgHrZdTkdNLuacE0urx/63XO9mW0
8YJU/eK3acRlWj3llrWCJq2/yyP9aVT+aV1BZSkbTpO5suto+hTylHh/HK9l
w5Wc6JLdiVNo+kJ8Q0IzG35SuYT9ZewUapb5+ixoiA3fg46uS/42hSb2KIR8
Y9BwRefdMaUeUyj/fE+lwhkazvspqyrHeArx5/8K6yJouD7f3RPe7FOIrptR
n1JIwz01PV3MFifRg2HGMc9KGn4ohmYuw5pEPveSwlU7aHiq54df3wcnUe6B
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
vhRbRCYtsTGDYLeFjboFxYEOjsZ5q8NhKuU1nxTFTfva7jnx/IAjj7k/NVDn
azReeO7rGg8ntL/X36V49JkpOeyWCEHnl6tIyr6Rms9sh9+kgEaVt+stijt4
H7rau6fD25D++SLKPx3tsXYJb3+B+qCu+Mb/2faOgbUSAW+PHsPOL/9fv8f8
aYVZ8CGyKtyG8n9hm6mlu3IO7EpUXHKh4jOdaH+GtygXqo8kM12o+InRZ3zc
VfKB/lCi9O4CFc+sAy1sxQVwnfQ6pTpP1bfCAntFcTHcUCxSz6LyI/NrQvlO
tVIQNhNruTpLwhSXp55tSRl80vDYPEzlk/9oAz5vVgl6LYPfCqj84zi7+vna
HVVQRFQMC46TUPzZ6rVoXxWYzya2aI+SsJ7g+iNpXgNjAr5JPoMkWAeLe+zc
UQuvn7N8/ftJ0M5WmNrcVws0Yd6tb3tJaJU6GTZqVg8Kq6+tPUjVS7R315yU
WSMor8va40vVW1PDQc2+7U0g4fR7lFZHgl30iW0fe5rAwUv3mE41CT+83y/9
udYCn7o7HAtKSagfV8xpMW4HoRyzy78Jiu8kDccLdsC0bZbhmV8kBO6tdbJy
7IDKNaJ3ktJIYP+hKlh9vhM8PE9+vZBAApcYT/XxsS4IH44uuhdMwranR4Jy
tbqhQ97kx8lAEpZ573Ge+tUNNvYrD+d9Schp4KsQd++Bpbm8H9vek6AicVHa
YVcftJnOcpk4kDA7ssYi07MPPh0R93xoT4JH9EZiguyD+d+jNQ9sqH75Yl+v
fD41pyRY2krdImGmdiTvvMkgvLrrbO+kSfnzfsrlCz4jcFvgXGjudhJSlyxS
GpZHwMTCudnkHxL4lHSYmmajcJSv8uqgAAlGEYfTxfaPwZ4dnftjMRJ+uo57
C5WMQ6qthIjIOAtazuYXiD2dBN9mg2uPfrIgPrdTaip2EmQqeh75RrHA+OV2
w7SuSUhSgYtfQ1gwFZGQKKM8BU0fqvnNPrDgtuf0hoT105Dc11RSdJcFS8wf
R9nDZmAyflyXtYsFHhEa3MO1M7AQObtVeisLDn5UEC2h/ssntuyQPCfIgo4R
mXBr41nwKWqtPUdnwTObTJtzwiyQmL5gqNI5C9ZuzdtOeJIgnIR92fRhFvpb
/SY8fpNgMsh3adx1FtYEBejWUX1Rv2L3+xiHWSgZEnmtoDIHzEhvp8GbsxDo
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
jw==
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[0.368417, 0.506779, 0.709798]], 
             Line[CompressedData["
1:eJwVl3c8Vl8YwL3k9b43SVEkfkopZTSVNM5NZTfNhBBaSCXRECVRkvRTCIWM
kJVNPdfee2Tvved7kfG7v/vP/Xw/5z7POc+8z9lqcueSGTsbG9sAjY3t/7ef
7/9PGvrwU2hsZYVEqZpxP/0p9la7O/o/v5NYsP5GcbZf8fD/fMJezjyH4rqc
Pb3/c84Vu6PILw2NS+YW/884Eewj45+GGDU8xv9z2+lPr0dC0pC9WXnaEsVa
u9jXj2SnoT38UhtJiv0ufW5IPJuOzJw9Fhoo7opKbdPZlYEkq09yR1As3pDc
0qaTibpPv+AzoVjyQ7AeP/03yuv8dmd+mZIfaK3PXwSUkWn/8iHFmKftxt8q
WYibz+M7LJGo4ePtJrOKbHTh9sktdYuUPdvttqnb5yKxVdlCv/+SqFknWsr7
fT5K2WWy7vgCiQ6/8RCcqS5EtcLcL23mSPRwnYn7Ht0StGVrWLICi0THdwwM
aNuWo4O79l7Cp0kkq5Kn5dFVifbceBP5c5xE+38UfXUYrkb1IZNGtUMkslQs
OT2/tw4NyPyjltFDIr32JrVD3n/QF70b7zxaSRRKkD+inzehy1vXuaXUkOgt
z6R496dWdMc187pAIYni7gvJ3o7pQP1jJ1uFUqnvJ+WPvszvQnNk5y3mNxJF
ChQHn5/vQZu+vbum5U4i66E9VzQi+hH3X8tD8bdJZLbBECMeDSGrGi/L/tMk
OnNRV2Dvv6Mo7MvDayP8JKq5pxXAETOBJp5Pz3hVs9BVSZVr7JFTSPldyazB
CxbS5LAbrt0wi4R6b/O187PQmm+ynHvySCTlUin06NUsYt2mFWt7L6DExZAT
11pm0G9NT4049mXknMf7o3JgGlmfbO5V4l1G0SHG2sk908hh4cGrXpFlVJEw
ZvOpYxo9ntWjHTiyjAYlsufVGqaR1NZBbgHrZdTkdNLuacE0urx/63XO9mW0
8YJU/eK3acRlWj3llrWCJq2/yyP9aVT+aV1BZSkbTpO5suto+hTylHh/HK9l
w5Wc6JLdiVNo+kJ8Q0IzG35SuYT9ZewUapb5+ixoiA3fg46uS/42hSb2KIR8
Y9BwRefdMaUeUyj/fE+lwhkazvspqyrHeArx5/8K6yJouD7f3RPe7FOIrptR
n1JIwz01PV3MFifRg2HGMc9KGn4ohmYuw5pEPveSwlU7aHiq54df3wcnUe6B
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
vhRbRCYtsTGDYLeFjboFxYEOjsZ5q8NhKuU1nxTFTfva7jnx/IAjj7k/NVDn
azReeO7rGg8ntL/X36V49JkpOeyWCEHnl6tIyr6Rms9sh9+kgEaVt+stijt4
H7rau6fD25D++SLKPx3tsXYJb3+B+qCu+Mb/2faOgbUSAW+PHsPOL/9fv8f8
aYVZ8CGyKtyG8n9hm6mlu3IO7EpUXHKh4jOdaH+GtygXqo8kM12o+InRZ3zc
VfKB/lCi9O4CFc+sAy1sxQVwnfQ6pTpP1bfCAntFcTHcUCxSz6LyI/NrQvlO
tVIQNhNruTpLwhSXp55tSRl80vDYPEzlk/9oAz5vVgl6LYPfCqj84zi7+vna
HVVQRFQMC46TUPzZ6rVoXxWYzya2aI+SsJ7g+iNpXgNjAr5JPoMkWAeLe+zc
UQuvn7N8/ftJ0M5WmNrcVws0Yd6tb3tJaJU6GTZqVg8Kq6+tPUjVS7R315yU
WSMor8va40vVW1PDQc2+7U0g4fR7lFZHgl30iW0fe5rAwUv3mE41CT+83y/9
udYCn7o7HAtKSagfV8xpMW4HoRyzy78Jiu8kDccLdsC0bZbhmV8kBO6tdbJy
7IDKNaJ3ktJIYP+hKlh9vhM8PE9+vZBAApcYT/XxsS4IH44uuhdMwranR4Jy
tbqhQ97kx8lAEpZ573Ge+tUNNvYrD+d9Schp4KsQd++Bpbm8H9vek6AicVHa
YVcftJnOcpk4kDA7ssYi07MPPh0R93xoT4JH9EZiguyD+d+jNQ9sqH75Yl+v
fD41pyRY2krdImGmdiTvvMkgvLrrbO+kSfnzfsrlCz4jcFvgXGjudhJSlyxS
GpZHwMTCudnkHxL4lHSYmmajcJSv8uqgAAlGEYfTxfaPwZ4dnftjMRJ+uo57
C5WMQ6qthIjIOAtazuYXiD2dBN9mg2uPfrIgPrdTaip2EmQqeh75RrHA+OV2
w7SuSUhSgYtfQ1gwFZGQKKM8BU0fqvnNPrDgtuf0hoT105Dc11RSdJcFS8wf
R9nDZmAyflyXtYsFHhEa3MO1M7AQObtVeisLDn5UEC2h/ssntuyQPCfIgo4R
mXBr41nwKWqtPUdnwTObTJtzwiyQmL5gqNI5C9ZuzdtOeJIgnIR92fRhFvpb
/SY8fpNgMsh3adx1FtYEBejWUX1Rv2L3+xiHWSgZEnmtoDIHzEhvp8GbsxDo
e0brM20eZhlBeefRLHCk7OyTsl4AjTvWUtW9M+D/ZF1JUcACPHW5YivfNAMM
1RPWeiULwMtde+9N+QwU1ks/0d7xF+o231TqT56BAK8M3uTmv1Dkaxbv7DID
kiFfB2dPLUGD28+XyltnQCfnePrvVWwEJpuKHp2eBtUFznNHhNiIwOef5MQO
TUMBe1dx1B42onlQNTx+5zTIyt6TsdNjI8aTG7xdsGngrv2pHR3LRly8pm9P
r5iC2OSGw3d0acThf6QS1Kh5bBuH0GVDSxpxx3pY0pia11rf27Cffk4jJLa3
EvoHpkAj6B/3qSga4eyY0crJNwWT+yKzGpdphEpVAhKpmoQwN832tGB2Ilnp
baaq8iQ4zZjbcqawE436lzWSD03Cu/Ybw2dK2In4pTQruvgk/HxgPvdtmp3o
fNOUq0GbhPqyFKWGUxyEiKFgy5fUCdh77Vsw2clBuGtLn+3ZOgEBU8yDovyc
hF+uZumbzFE4G9bJd1mCk3j7mM686zEKt0XFrjoe4yTWyyxrchuNQotKsuJH
U06i6HRh0jX2UbCjv3zV8JOTuMehnPXm1AjQzga9enKOTtDKFYzvpgxByFyk
p5UxnUi67iH21nkI3q0VzFSxoRPJVi6nL18cgvQ0qaPpvnRCRyEY0YYGYUd6
cMWjbjrx2ZJb0UVgEJb0t3ZI3eMi1keZlApe64cDOhJOri+4iIIzX0LXSfZD
/5v29wX/chHmje0BSVN94AHMy2PJXMT2I7+rlxz7wEfysXX1PBdx5Y/EYVff
XlBPNPQ4jjEILR+unmrDXhB+rvzRVYhB8BTvKcnf1gudH6oeZcozCKiL9f0e
3QOtJ74Qb+0ZxNrvh57opHcDp7GL+ZArxSlD2waedMMF7aERMR8GodYyIbUV
dYOIjoCVeDKDCFUSuOGe3QXu3exvjSYYhHW/ppJKXifsNv/RsduASSiUixzi
fdAOzY3KKeI3mcRj+25R3bk2wMI5cudsmIS4X1clz+M26BHbf0XcnUkU95Md
pQ6tcEJ15JJbKpNwf22oHvusGY60KCYeymESh5u/WXsuN8FV+csTKWVMgk08
8s3wkyZwnHDNOdDFJGxutcsL2DXCz1N/LGhMjMgNF5FyvPEHNjdbHT+xHiPm
Dlwevd1dD87jgm6qmzHCs2T3dLdBPUjNX7lfIYURQRrDhs4X62D/GRZdSRYj
3LxtexOKa0FPcTeb+3GMULtyd9L+VC3sy1kj/uQsRuzqldFvP1ADPvGKuju0
MEJm8QXLOaoaDFfC2Pz1MeJLxz/uVWLVsNqiv6v/Fka09G4Pu8NbBYmNKztZ
zpT+V2M3rSrL4FXV3l0TrzGCO9vObWNGKXg+FrmX4IkRotbP/9UILQG/s74h
Hp8xomlV/a9EuyKYEjqyEv4VI3KOJf47alwI5w9pubmGYkTzJ9OcHtUCuKds
qR0YgxGp3EuNR4TzoPDO3ZM1CRghzD/GHbMqFz7yuUSVJ2PEhX0ndqwZzYbx
yfFHnukYoW3tEm1SlwUy578FCP7GiC2q786k/yJAYa0l83oWRgTmPb2G1AH2
bx7IeJyLEYcsrnoeF/kFlvWQrl2AETMa4V0uY+nQvFLMN1eEEWYx4qcOEKmQ
KrvYcrUUI4xMOaL0vJJBteDxQY9yjFi87iW4wSwRLt38hb+oxAhQSn7+SC4B
+PhN96JqKh7daVXB3HGQ+fe4fHYNRhQejv6ulhMFquuVArjrMMLw8f4bh+6E
w0eBl1//qccI6Wn/6oMiITD/acRrjuIN1V8ah/wCIOGpQonfH4yw2KpxQ53N
G7gD58I5GzDiyc7g/dV1rvDMY8XjCMU2KgN11Q1WYDvgNXqIYjndG56iGfcQ
PYlDbpmSv96v+rnc9DWyE304+I5ibvHR83divVHLzZgXI9R+pYVsh9+KB6KD
67M8+Cn+GxkgLqcagnxa5Tf01WJEcPM+DBbCEWas6P+QskfCXCTNMCwaBUbf
WyiqovZLNp+5GxaHhrQP8rRVUPZa537gIROQz5Tqr8QyjCBkJh+Mnk5CC4oH
Z86VYETSrp+V5LsU1DP/OfRHIUYU7PzaKNCQht4l/yqqysMI/F+vYjmRTBSs
32mQmY0RZcfyexSv/kbSR5OuWQG1f4ZNmsB5Aum95G2TSsWIvC9/xMXdslEy
S/T60USMoKtf3RsTkoM8+LrcNsRhhMoDiRPOmblo7aNtLXvDqXhzR9ctDuSj
oPOYjE0wlY9exZc/LBYg2sALg1cBGOEBpVWGPEWogLD+vPUDRiRuPdnnJFWC
pK7Il0S+xQjHcYXzVXKl6PZ3ByGGK+X/CxknzpwqQ/H8qqqnnlD1WyUk9O5S
BRLYRp7YZkvpP6mzJU6yEhWYNzxqvoMRbw57SO/4UYnyLj+oaTDBiM9VRxly
P6qQwt/GIDEljLhxSNltMKgGRZwte9KBqPzbtdbgp3Atkh/Q03eQwwhdf9sX
bh9rkdcFFzDYhRFDcnq9+q/q0NMYXsUcqn+EYMCTZPAHHdin4eVLwwh11Ur/
2co/yNuVFqQ9zyRiP62/o3KqAQX6mq53HWASQYdfcOwVb0Tz404/WvKYxL5H
VY+3tDUh21Sxf5cymYSHPruMmGoz4rqf3Y8lMokkzdhJhaRmVC+zW380iEkY
edy1HXBtQad0jFW6njCJ+hWr0BnxNtTppO788D7VPwVNS0TftCH2etPaJaqf
KkiRp+3G29DLe9bZ7dpMgttFMCY1qR31Sy4ZHjvLJDDHt3urV3cgXW+Mx/0U
k9jklmFrcqwDfQuLUKw4wiSuskkLe1h0oJh/85/Q9zKJkZ1FfNr+Heg/qZa+
jw==
              "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 432}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           Automatic, "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[0.368417, 0.506779, 0.709798]]}, 
           "HighlightLabelingFunctions" -> <|
            "CoordinatesToolOptions" -> Identity, 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           ParametricPlot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
          "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0},
           "ImageSize" -> {360, 432}, "Axes" -> {True, True}, 
          "LabelStyle" -> {}, "AspectRatio" -> Automatic, "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             FaceForm[
              Opacity[0.3]], 
             RGBColor[0.368417, 0.506779, 0.709798]]}, 
          "HighlightLabelingFunctions" -> <|
           "CoordinatesToolOptions" -> Identity, 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          ParametricPlot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          FaceForm[
           Opacity[0.3]], 
          RGBColor[0.368417, 0.506779, 0.709798]], 
         Line[CompressedData["
1:eJwVl3c8Vl8YwL3k9b43SVEkfkopZTSVNM5NZTfNhBBaSCXRECVRkvRTCIWM
kJVNPdfee2Tvved7kfG7v/vP/Xw/5z7POc+8z9lqcueSGTsbG9sAjY3t/7ef
7/9PGvrwU2hsZYVEqZpxP/0p9la7O/o/v5NYsP5GcbZf8fD/fMJezjyH4rqc
Pb3/c84Vu6PILw2NS+YW/884Eewj45+GGDU8xv9z2+lPr0dC0pC9WXnaEsVa
u9jXj2SnoT38UhtJiv0ufW5IPJuOzJw9Fhoo7opKbdPZlYEkq09yR1As3pDc
0qaTibpPv+AzoVjyQ7AeP/03yuv8dmd+mZIfaK3PXwSUkWn/8iHFmKftxt8q
WYibz+M7LJGo4ePtJrOKbHTh9sktdYuUPdvttqnb5yKxVdlCv/+SqFknWsr7
fT5K2WWy7vgCiQ6/8RCcqS5EtcLcL23mSPRwnYn7Ht0StGVrWLICi0THdwwM
aNuWo4O79l7Cp0kkq5Kn5dFVifbceBP5c5xE+38UfXUYrkb1IZNGtUMkslQs
OT2/tw4NyPyjltFDIr32JrVD3n/QF70b7zxaSRRKkD+inzehy1vXuaXUkOgt
z6R496dWdMc187pAIYni7gvJ3o7pQP1jJ1uFUqnvJ+WPvszvQnNk5y3mNxJF
ChQHn5/vQZu+vbum5U4i66E9VzQi+hH3X8tD8bdJZLbBECMeDSGrGi/L/tMk
OnNRV2Dvv6Mo7MvDayP8JKq5pxXAETOBJp5Pz3hVs9BVSZVr7JFTSPldyazB
CxbS5LAbrt0wi4R6b/O187PQmm+ynHvySCTlUin06NUsYt2mFWt7L6DExZAT
11pm0G9NT4049mXknMf7o3JgGlmfbO5V4l1G0SHG2sk908hh4cGrXpFlVJEw
ZvOpYxo9ntWjHTiyjAYlsufVGqaR1NZBbgHrZdTkdNLuacE0urx/63XO9mW0
8YJU/eK3acRlWj3llrWCJq2/yyP9aVT+aV1BZSkbTpO5suto+hTylHh/HK9l
w5Wc6JLdiVNo+kJ8Q0IzG35SuYT9ZewUapb5+ixoiA3fg46uS/42hSb2KIR8
Y9BwRefdMaUeUyj/fE+lwhkazvspqyrHeArx5/8K6yJouD7f3RPe7FOIrptR
n1JIwz01PV3MFifRg2HGMc9KGn4ohmYuw5pEPveSwlU7aHiq54df3wcnUe6B
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
vhRbRCYtsTGDYLeFjboFxYEOjsZ5q8NhKuU1nxTFTfva7jnx/IAjj7k/NVDn
azReeO7rGg8ntL/X36V49JkpOeyWCEHnl6tIyr6Rms9sh9+kgEaVt+stijt4
H7rau6fD25D++SLKPx3tsXYJb3+B+qCu+Mb/2faOgbUSAW+PHsPOL/9fv8f8
aYVZ8CGyKtyG8n9hm6mlu3IO7EpUXHKh4jOdaH+GtygXqo8kM12o+InRZ3zc
VfKB/lCi9O4CFc+sAy1sxQVwnfQ6pTpP1bfCAntFcTHcUCxSz6LyI/NrQvlO
tVIQNhNruTpLwhSXp55tSRl80vDYPEzlk/9oAz5vVgl6LYPfCqj84zi7+vna
HVVQRFQMC46TUPzZ6rVoXxWYzya2aI+SsJ7g+iNpXgNjAr5JPoMkWAeLe+zc
UQuvn7N8/ftJ0M5WmNrcVws0Yd6tb3tJaJU6GTZqVg8Kq6+tPUjVS7R315yU
WSMor8va40vVW1PDQc2+7U0g4fR7lFZHgl30iW0fe5rAwUv3mE41CT+83y/9
udYCn7o7HAtKSagfV8xpMW4HoRyzy78Jiu8kDccLdsC0bZbhmV8kBO6tdbJy
7IDKNaJ3ktJIYP+hKlh9vhM8PE9+vZBAApcYT/XxsS4IH44uuhdMwranR4Jy
tbqhQ97kx8lAEpZ573Ge+tUNNvYrD+d9Schp4KsQd++Bpbm8H9vek6AicVHa
YVcftJnOcpk4kDA7ssYi07MPPh0R93xoT4JH9EZiguyD+d+jNQ9sqH75Yl+v
fD41pyRY2krdImGmdiTvvMkgvLrrbO+kSfnzfsrlCz4jcFvgXGjudhJSlyxS
GpZHwMTCudnkHxL4lHSYmmajcJSv8uqgAAlGEYfTxfaPwZ4dnftjMRJ+uo57
C5WMQ6qthIjIOAtazuYXiD2dBN9mg2uPfrIgPrdTaip2EmQqeh75RrHA+OV2
w7SuSUhSgYtfQ1gwFZGQKKM8BU0fqvnNPrDgtuf0hoT105Dc11RSdJcFS8wf
R9nDZmAyflyXtYsFHhEa3MO1M7AQObtVeisLDn5UEC2h/ssntuyQPCfIgo4R
mXBr41nwKWqtPUdnwTObTJtzwiyQmL5gqNI5C9ZuzdtOeJIgnIR92fRhFvpb
/SY8fpNgMsh3adx1FtYEBejWUX1Rv2L3+xiHWSgZEnmtoDIHzEhvp8GbsxDo
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
jw==
          "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
       "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
       "ImageSize" -> {360, 432}, "Axes" -> {True, True}, "LabelStyle" -> {}, 
       "AspectRatio" -> Automatic, "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          FaceForm[
           Opacity[0.3]], 
          RGBColor[0.368417, 0.506779, 0.709798]]}, 
       "HighlightLabelingFunctions" -> <|
        "CoordinatesToolOptions" -> Identity, 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       ParametricPlot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "ScalingFunctions" -> 
    None},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.919180499985018*^9, 3.919182450834768*^9, 3.919182729374698*^9, 
   3.919182930387853*^9, {3.919183183287664*^9, 3.919183197233951*^9}, 
   3.919183335536936*^9, 3.9191834246829224`*^9, 3.919183492579359*^9, {
   3.91918355943828*^9, 3.91918357828722*^9}, 3.919183625660177*^9, 
   3.919183669076765*^9, 3.919183823872692*^9, 3.9191842814448624`*^9, 
   3.9191846370144024`*^9, 3.9191848647926693`*^9, 3.9191850397783127`*^9, 
   3.919185247543146*^9, 3.91918540667326*^9, 3.919185682137621*^9, {
   3.919193684219594*^9, 3.9191936892544937`*^9}, 3.919201918961195*^9},
 CellLabel->"Out[4]=",ExpressionUUID->"89373649-6611-d046-8162-d607df737760"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
C\[AAcute]lculo  del tiempo para llegar al suelo y su posici\[OAcute]n en x. \
\>", "Subtitle",
 CellChangeTimes->{{3.919180673960861*^9, 
  3.9191806815620975`*^9}},ExpressionUUID->"70ce573f-6fe9-234e-aed3-\
b593dd00cb7c"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"{", 
    RowBox[{"sol1", ",", "pt1"}], "}"}], "=", 
   RowBox[{"With", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"g", "=", "9.8"}], "}"}], ",", 
     RowBox[{"Reap", "@", 
      RowBox[{"NDSolve", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"x", "''"}], "[", "t", "]"}], "==", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"x", "[", "t", "]"}], "*", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"5", "*", "g", "*", 
                  RowBox[{"y", "[", "t", "]"}]}], ")"}], "-", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{
                   RowBox[{
                    RowBox[{"x", "'"}], "[", "t", "]"}], "^", "2"}], "+", 
                  RowBox[{"5", "*", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"y", "'"}], "[", "t", "]"}], "^", "2"}]}]}], 
                 ")"}]}], ")"}]}], ")"}], "/", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"x", "[", "t", "]"}], "^", "2"}], " ", "+", " ", 
              RowBox[{"25", "*", 
               RowBox[{
                RowBox[{"y", "[", "t", "]"}], "^", "2"}]}]}], ")"}]}]}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], "[", "t", "]"}], "==", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"5", "*", 
                RowBox[{"y", "[", "t", "]"}], 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"5", "*", "g", " ", 
                    RowBox[{"y", "[", "t", "]"}]}], ")"}], "-", 
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"x", "'"}], "[", "t", "]"}], "^", "2"}], " ", "+",
                     " ", 
                    RowBox[{"5", "*", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"y", "'"}], "[", "t", "]"}], "^", "2"}]}]}], 
                   ")"}]}], ")"}]}], ")"}], "/", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{
                 RowBox[{"x", "[", "t", "]"}], "^", "2"}], " ", "+", " ", 
                RowBox[{"25", "*", 
                 RowBox[{
                  RowBox[{"y", "[", "t", "]"}], "^", "2"}]}]}], ")"}]}], 
             ")"}], "-", "g"}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"x", "'"}], "[", "0", "]"}], "==", "0"}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"y", "'"}], "[", "0", "]"}], "==", "0"}], ",", 
          RowBox[{
           RowBox[{"x", "[", "0", "]"}], "==", "0.1"}], ",", 
          RowBox[{
           RowBox[{"y", "[", "0", "]"}], "==", 
           RowBox[{"Sqrt", "[", 
            RowBox[{"45", "/", "20"}], "]"}]}], ",", 
          RowBox[{"WhenEvent", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"y", "[", "t", "]"}], "==", "0"}], ",", 
            RowBox[{"Sow", "[", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"t", ",", 
                RowBox[{"x", "[", "t", "]"}]}], "}"}], ",", "1"}], "]"}]}], 
           "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "y"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"t", ",", "0", ",", "5"}], "}"}]}], "]"}]}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", "pt1", "\[IndentingNewLine]"}], "Input",
 CellChangeTimes->{{3.9191806875453186`*^9, 3.919180697372169*^9}, {
   3.9191807297553635`*^9, 3.919180782104447*^9}, {3.9191808271745033`*^9, 
   3.919180864261183*^9}, {3.9191809452592487`*^9, 3.9191809507144585`*^9}, {
   3.91918124047698*^9, 3.919181248483261*^9}, {3.9191812791803055`*^9, 
   3.919181290556061*^9}, {3.9191813303767624`*^9, 3.919181342030316*^9}, {
   3.91918137960984*^9, 3.919181416708561*^9}, {3.91918156617265*^9, 
   3.919181570245259*^9}, 3.919181680371887*^9},
 CellLabel->"In[5]:=",ExpressionUUID->"98af55dc-53e3-0f4f-ba34-5d99f51aa820"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{"3.758427683895257`", ",", "3.3555905572875013`"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"4.885669636074052`", ",", 
      RowBox[{"-", "3.3555892451401315`"}]}], "}"}]}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.919181682752344*^9, 3.919182450924652*^9, 3.9191827294827633`*^9, 
   3.919182930479511*^9, {3.9191831833713264`*^9, 3.919183197320774*^9}, 
   3.91918333563937*^9, 3.919183424746172*^9, 3.9191834926245384`*^9, {
   3.9191835594689083`*^9, 3.919183578324375*^9}, 3.919183625759081*^9, 
   3.919183669176641*^9, 3.91918382395952*^9, 3.919184281491427*^9, 
   3.9191846371695976`*^9, 3.919184864889284*^9, 3.9191850398882866`*^9, 
   3.919185247640717*^9, 3.919185406760818*^9, 3.919185682195495*^9, 
   3.919191182698984*^9, 3.919193694652312*^9, 3.9192019192615204`*^9},
 CellLabel->"Out[6]=",ExpressionUUID->"b480cb43-f595-d645-abb2-f2b851207b2a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"a", "=", 
  RowBox[{"ParametricPlot", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"x", "[", "t", "]"}], ",", 
       RowBox[{"y", "[", "t", "]"}]}], "}"}], "/.", "sol1"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", 
      RowBox[{"pt1", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{"Red", ",", "Thick"}], "}"}]}], ",", 
    RowBox[{"PlotRange", "->", "All"}]}], "]"}]}]], "Input",
 CellLabel->"In[7]:=",ExpressionUUID->"072db25f-489c-484e-bd8b-11d36eaafe1b"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], FaceForm[Opacity[
         0.3]], LineBox[CompressedData["
1:eJwd1ns01FkcAPAww8yvoSRTtlJR0a6Vams34vsVu9bJtpSi2laFSIiyNq8e
YwlLElLoKYWIMt7vV/JqxiMjj/LKcxqT18+jzP7a7zn33PO53z/u937Pvefc
9SfP7reXXrRo0Q1qfJ1jb3+NPFj0f8yA0Z9jkXGUD8xHSiQSEpomfhm/RznN
PnHhq5Oks848p/xUanTuqxXv+VqQlMPspIRfbXxh46hCXB50VlpnfLVKn4WP
y708qKy7UbZAeetUpvZIRh4477GlzVN29ObzlkjyYFl6w5YRysoaRYnonQ9j
NueQR3mbIDj4i1oBuAtVryVT3lU7zVujWAjTe4yqz1E+lsOfKd1QBLatrku3
Us7lKk0zQovhooHJc8ECCcvb7hF/sUvBR3Yqx4lyiveafAZZClZ0K1L0hQSl
4NOulvLlMN5V7WNGmU7zc6zeXgGjZ95dj/5MnU/dfoXM35UwyFpfWDJP9QMb
pdmSKsgb28pKmaPcLZ7n3KwG5db7OzxmSbApuTE0cbkG/PLnz/eSJIQkBXa8
iKmDS7f3BjOmSXCVnDJoKGoAT5qpaHaCBHMf80fXNfhgHXf0ifknEg4tiirT
9GqEU91n+IdFJLQ2ftriubgZmiWb9viPkHBRTf5ldHELVPWUXfv8gYTHtsvi
An1aIXtG+tBkNwn272qzIbQNLvQ3mLi3k3DKe6X/9uR2SM3VI7SbSfiGbW1U
OdoJ1dviRYW1JJThEHtb7HvYInS4yi8hgTf07HfH73oggbWp/1EmCdLy4Td5
tb1Q3LS7vSuBBAGPd3x1SD+0BlRF60VQ/cxK1uJbDIB2yD+h3r4kLFUPne5w
GQJlZQ+Xf09Q9yGpP0AcNQKGghT900YkWOHtsk09QuhRn82EdVQ9tVf86bFj
wOaOWnLGp+H4anEIW+cT6GrkuuiXTMPOV33qZS3j8HJx52kD32ngXn1ov40z
CTotiwbidaah+rZpX5oZtS6p4nsKpiCWU++bfmYGHgmnEpefnIKFu8GD6tFz
wNmhvNetcxLUWx1Tf9rwBYJKe1X8vp2EzGMGBYN9EjgoEb4cM58As5ot51Za
SWHnz4knzS3HQZmVtfH4vDS6GMg/cJkTw/jHHPsKKRnk5FuvyZoUgzeXG6jJ
kEGVko8sUiSGa1H7nGaWyyD5Jm6zU58YOkN1nz3TlsHEkMlwVr0Y9rHKeR4n
ZXBs4tpdvXgx2BNPBmzrZHAyePcZ1k9ieBa3O/DBQxqy9U3UNXNEYGpOdz6Y
TENbQ15AXpIIpDm1w0QGDReC6ib1YkUQUdX/2LuIyvvsSlDyE8Gd0hczzm00
lP54dGDxHhGorDY7HadAx4IAq3hWzUeIMvxXRtGXjg5Z+zek1AqBXdKjNsmh
o53M3jSdfCHodr2Kagumo81ZR+PEZCHwk+/bJcZQeSuGjnWQEEJeV9rsy6Sj
UdQ3Uz3GQhAZ/znWPkLH3O/LfnLOH4U1B1h+lUdkMVjpt8nAmyOgteAza3tS
FrVUW5bOXhmBjTJF7jQnWYzJl/a1cBmBzxGmer96yaLUFlEQ12gEvCUR59pj
ZHHtlbKzBmPD8PJ7zy9qb2QxcHXxnR8Nh0HVpz2BYS6Ha4/N9FvzBkFt1QZa
rpUclofqRv6QMwi6Ym90sJHD+9/9LSu+Owg5w0dWV7nKobuNlinddRBepzV+
9g2Tw7llNn4PiUHY5/3FrrFWDp+7xeWd1R+Apz9sO3XHmIFcXrjk76v94PaJ
TaTsZWARLWhVrnM/xHp+LuTuZ+AK8co7LRb9kLHbmV55nIHZ0lG8B6v6IWmJ
G+2VLwPlPyrxA9L64HJqQ9wBLgPjGVdadlHvqHXme+6PBQwMe/jOcH1aL4Qp
iANWljOwO/Ti++7wXjhXw/nE4zHQSLPj+qBlL+y9VayoNMrA8/IvF4iuHmAI
ndhN65hIm1IodvrQDfMCQ5m/NJiY/DTzQmZVNyR9YL9bps3EGM+Udl5iN2j6
HRIY6DHxt3ovZ459NwSo2TIsDzJxM1dwJKzqPcxpcov3BzFx/fZv97KTu+Cv
Y0fOR15j4vv4gmCBbRdUvPdIr49iolnTgHinahesL4LFmg+YWNESSH8d0Qn/
zvYY+uUx0fZEuMY+jw6oj0gN8hxiom9HOU9t01s4fL+P2SRiYsT1i1NZjW2g
oee/Z90UE6vfqW6q8m2Dp/690ZFSBNYlOPx5sFEA2ZtDYutVCLyxM9xR26MV
nDf9mM1dS+DR0t3Skata4Q6L6ArdSKBFmEnm2fI34CRI6Fi8lcC1eYND4Qpv
gL9yVl/XhMC3O1VO295vBrmp4mO3zAg8ZqhgftmoGeoCpAP6LAjsdEqzVhpo
ghrR29/hDwLv98bditvcBJHpw39IuRFI3qqQ2ZnCB8a6CZNCD2r/ZU86aaZ8
KPcPGDruRWBjztiZ6Nc8iNzzOsyeQ+CwW2W1l/FrGLdcyzaPJFDud8vpCPU6
sDt86YRZDIGK7ksv51vXgtdaU4F2HIHaEx6/tIfWwOUEqfOPHhIoFbWiTHa8
GlRL32bsfEwgXXe7+wr1atgau9E0LZlA74W7hzQOvISzReO5P2cQGPXI9dS+
jEogEz8kncok8Ae2fo1TVwV8CHLZ4JRNIOifa77OrADOq6kJdiGB/JROZVmb
MmCZB9uVFBMYOz3RdDSoFGj3VGJ/LSOwqzTE//qJErDUS4yZryLwiGuI2tCX
Aii9cPKfDa8ITF1eFe1pmg+zIx8uadUSaJx2j2cRmQupnlrrlOoJPOF12IfT
kQ0mB0Y+CxoIrJZsvaWolgVbdqWne/MIlD+vf4HhkAk90QvNc3wCkZ5e7Jby
HKyveshZNxFonX2pKKktHU6smR6OaCawoPzRDp/DqTBxtW5NUguBOnNRNFdB
EhA1OSaxbwgsN3v67ub+RHjhoLHEsZVA8Y5CglX3ALx0rFQVBQR69AjzX12J
hyuKdmrRlLW6uh1cHaPhrbVD3QTlG8le+e5RoaCQllSv1Uagi/3qP2zv+ELx
1RedQPn/79C6ht3/AeNagIA=
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[1, 0, 0], 
              Thickness[Large]], 
             Line[CompressedData["
1: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
1RedQPn/79C6ht3/AeNagIA=
              "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0.1, 0}, "ImageSize" -> {360, 432}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           Automatic, "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|
            "CoordinatesToolOptions" -> Identity, 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           ParametricPlot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
          "Frame" -> {{False, False}, {False, False}}, 
          "AxesOrigin" -> {0.1, 0}, "ImageSize" -> {360, 432}, 
          "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
          Automatic, "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             FaceForm[
              Opacity[0.3]], 
             RGBColor[1, 0, 0], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|
           "CoordinatesToolOptions" -> Identity, 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          ParametricPlot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          FaceForm[
           Opacity[0.3]], 
          RGBColor[1, 0, 0], 
          Thickness[Large]], 
         Line[CompressedData["
1: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
1RedQPn/79C6ht3/AeNagIA=
          "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
       "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0.1, 0}, 
       "ImageSize" -> {360, 432}, "Axes" -> {True, True}, "LabelStyle" -> {}, 
       "AspectRatio" -> Automatic, "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          FaceForm[
           Opacity[0.3]], 
          RGBColor[1, 0, 0], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|
        "CoordinatesToolOptions" -> Identity, 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       ParametricPlot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.1, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "ScalingFunctions" -> 
    None},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.9191817387758045`*^9, 3.919182451004433*^9, 3.919182729536976*^9, 
   3.919182930529724*^9, {3.919183183422161*^9, 3.919183197371464*^9}, 
   3.9191833356925316`*^9, 3.9191834248134937`*^9, 3.9191834926622047`*^9, {
   3.919183559514841*^9, 3.919183578379393*^9}, 3.919183625810859*^9, 
   3.919183669230669*^9, 3.9191838240077324`*^9, 3.9191842815458984`*^9, 
   3.9191846372213116`*^9, 3.919184864941164*^9, 3.919185039954118*^9, 
   3.919185247674362*^9, 3.9191854068110905`*^9, 3.9191856822593174`*^9, 
   3.919193699303267*^9, 3.919201919315254*^9},
 CellLabel->"Out[7]=",ExpressionUUID->"e52bfc83-27b7-5740-9843-0f5c10aeeb35"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Visualizaci\[OAcute]n de la condici\[OAcute]n para anular la restricci\
\[OAcute]n", "Subtitle",
 CellChangeTimes->{
  3.919181939749468*^9},ExpressionUUID->"fead6623-6281-6048-98c6-\
9d5defe1ca49"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{"{", 
    RowBox[{
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{"4", 
         RowBox[{
          RowBox[{
           RowBox[{"x", "'"}], "[", "t", "]"}], " ", "^", "2"}]}], "+", 
        RowBox[{"20", 
         RowBox[{
          RowBox[{
           RowBox[{"y", "'"}], "[", "t", "]"}], "^", "2"}]}]}], ")"}], "/.", 
      "sol1"}], ",", 
     RowBox[{
      RowBox[{"9.8", 
       RowBox[{"y", "[", "t", "]"}]}], "/.", "sol"}]}], "}"}], ",", 
   RowBox[{"{", 
    RowBox[{"t", ",", "0", ",", 
     RowBox[{"pt1", "[", 
      RowBox[{"[", 
       RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.919182073295753*^9, 3.9191820825028057`*^9}},
 CellLabel->"In[8]:=",ExpressionUUID->"00690d44-1e4a-6245-b7b0-936d9ec5f566"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[2], 
         Opacity[1.], LineBox[CompressedData["
1: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
EGSrGd5LIuW8ysl6fXrsj/+ieoFNCn3SWCoq3egxVLF2goL/ON7Z6yuh50GP
V7e6fqRIH0ckU0eOP6NHqScOVBanj+OK9NIDRh96HCry6T1idRxNCtvFrwbT
45JfkFRZ3nEk1Ye+n0yiR9V1j1cX9aRxfozHlrmFHm8KfPvEnCCDDVrveuPb
6DGgg2fte74MJn1kOif7ix6TXwWbxDbJ4I37FCLXu+lxJ6nkQtSmDH5fGehJ
GKHHpoG6ayOXT+AH2g+a8hv0KJihZtPMIIsGgmJ8xoJEXDRM8LANlkMHCt9X
I0JE9I8vP+CYJocBfyY37okS8b7J7bbQKrl/d5La/lCciJZ9B8NV1+RQkuGI
72s5IjIP3zXlMZZH+mXRlaqzRFS6T/9eVloBc6qFG446EJGT4Zq+z4oiNsc/
V8hyImJBZHsz9X9KOOU+mqjg/K++XkE4UUoJ+ZUSPU67ETE8l9fTxFoJ/TKE
5G56E1GuVnatdlQJTUIPxQVHELEs0+Sq+4AyslgKPNz4RsQt1w2aljXAzZ4A
lys1RCwsJYAKA+LQhe1HmXVEbKypU/3EhZhz4reH6Q8irp7OVWwgIRpQ+vu2
dhBxwHBV5T8PxNjQ9ajUyX8+xO23vLpHBcUI5RVjTLvwFPNxqhxJVfwfYvs7
Yg==
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ], 
       TagBox[
        {RGBColor[0.880722, 0.611041, 0.142051], AbsoluteThickness[2], 
         Opacity[1.], LineBox[CompressedData["
1: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
cE1nJxvELy1aXhd89eZ/nU8epQ==
          "]]},
        Annotation[#, "Charting`Private`Tag#2"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              RGBColor[0.368417, 0.506779, 0.709798], 
              AbsoluteThickness[2]], 
             Line[CompressedData["
1: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
EGSrGd5LIuW8ysl6fXrsj/+ieoFNCn3SWCoq3egxVLF2goL/ON7Z6yuh50GP
V7e6fqRIH0ckU0eOP6NHqScOVBanj+OK9NIDRh96HCry6T1idRxNCtvFrwbT
45JfkFRZ3nEk1Ye+n0yiR9V1j1cX9aRxfozHlrmFHm8KfPvEnCCDDVrveuPb
6DGgg2fte74MJn1kOif7ix6TXwWbxDbJ4I37FCLXu+lxJ6nkQtSmDH5fGehJ
GKHHpoG6ayOXT+AH2g+a8hv0KJihZtPMIIsGgmJ8xoJEXDRM8LANlkMHCt9X
I0JE9I8vP+CYJocBfyY37okS8b7J7bbQKrl/d5La/lCciJZ9B8NV1+RQkuGI
72s5IjIP3zXlMZZH+mXRlaqzRFS6T/9eVloBc6qFG446EJGT4Zq+z4oiNsc/
V8hyImJBZHsz9X9KOOU+mqjg/K++XkE4UUoJ+ZUSPU67ETE8l9fTxFoJ/TKE
5G56E1GuVnatdlQJTUIPxQVHELEs0+Sq+4AyslgKPNz4RsQt1w2aljXAzZ4A
lys1RCwsJYAKA+LQhe1HmXVEbKypU/3EhZhz4reH6Q8irp7OVWwgIRpQ+vu2
dhBxwHBV5T8PxNjQ9ajUyX8+xO23vLpHBcUI5RVjTLvwFPNxqhxJVfwfYvs7
Yg==
              "]]}, "Charting`Private`Tag#1"], 
           Annotation[{
             Directive[
              Opacity[1.], 
              RGBColor[0.880722, 0.611041, 0.142051], 
              AbsoluteThickness[2]], 
             Line[CompressedData["
1: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
cE1nJxvELy1aXhd89eZ/nU8epQ==
              "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{0, 3.758427683895257}, {-0.1020431136612017, 
             36.38836708062858}}, "Frame" -> {{False, False}, {False, False}},
            "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           GoldenRatio^(-1), "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              RGBColor[0.880722, 0.611041, 0.142051], 
              AbsoluteThickness[2]], 
             Directive[
              Opacity[1.], 
              RGBColor[0.368417, 0.506779, 0.709798], 
              AbsoluteThickness[2]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, 
          "PlotRange" -> {{0, 3.758427683895257}, {-0.1020431136612017, 
            36.38836708062858}}, "Frame" -> {{False, False}, {False, False}}, 
          "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
          "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
          GoldenRatio^(-1), "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             RGBColor[0.880722, 0.611041, 0.142051], 
             AbsoluteThickness[2]], 
            Directive[
             Opacity[1.], 
             RGBColor[0.368417, 0.506779, 0.709798], 
             AbsoluteThickness[2]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              Identity[
               Part[#, 1]], 
              Identity[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          RGBColor[0.368417, 0.506779, 0.709798], 
          AbsoluteThickness[2]], 
         Line[CompressedData["
1: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
EGSrGd5LIuW8ysl6fXrsj/+ieoFNCn3SWCoq3egxVLF2goL/ON7Z6yuh50GP
V7e6fqRIH0ckU0eOP6NHqScOVBanj+OK9NIDRh96HCry6T1idRxNCtvFrwbT
45JfkFRZ3nEk1Ye+n0yiR9V1j1cX9aRxfozHlrmFHm8KfPvEnCCDDVrveuPb
6DGgg2fte74MJn1kOif7ix6TXwWbxDbJ4I37FCLXu+lxJ6nkQtSmDH5fGehJ
GKHHpoG6ayOXT+AH2g+a8hv0KJihZtPMIIsGgmJ8xoJEXDRM8LANlkMHCt9X
I0JE9I8vP+CYJocBfyY37okS8b7J7bbQKrl/d5La/lCciJZ9B8NV1+RQkuGI
72s5IjIP3zXlMZZH+mXRlaqzRFS6T/9eVloBc6qFG446EJGT4Zq+z4oiNsc/
V8hyImJBZHsz9X9KOOU+mqjg/K++XkE4UUoJ+ZUSPU67ETE8l9fTxFoJ/TKE
5G56E1GuVnatdlQJTUIPxQVHELEs0+Sq+4AyslgKPNz4RsQt1w2aljXAzZ4A
lys1RCwsJYAKA+LQhe1HmXVEbKypU/3EhZhz4reH6Q8irp7OVWwgIRpQ+vu2
dhBxwHBV5T8PxNjQ9ajUyX8+xO23vLpHBcUI5RVjTLvwFPNxqhxJVfwfYvs7
Yg==
          "]]}, "Charting`Private`Tag#1"], 
       Annotation[{
         Directive[
          Opacity[1.], 
          RGBColor[0.880722, 0.611041, 0.142051], 
          AbsoluteThickness[2]], 
         Line[CompressedData["
1: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
cE1nJxvELy1aXhd89eZ/nU8epQ==
          "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, 
       "PlotRange" -> {{0, 3.758427683895257}, {-0.1020431136612017, 
         36.38836708062858}}, "Frame" -> {{False, False}, {False, False}}, 
       "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
       "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
       GoldenRatio^(-1), "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          RGBColor[0.880722, 0.611041, 0.142051], 
          AbsoluteThickness[2]], 
         Directive[
          Opacity[1.], 
          RGBColor[0.368417, 0.506779, 0.709798], 
          AbsoluteThickness[2]]}, 
       "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
           Identity[
            Part[#, 1]], 
           Identity[
            Part[#, 2]]}& ), 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 3.758427683895257}, {-0.1020431136612017, 
    36.38836708062858}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.919181962664877*^9, 3.9191820925601864`*^9, 3.919182451127327*^9, 
   3.919182729616878*^9, 3.919182930659468*^9, {3.919183183548444*^9, 
   3.9191831974914494`*^9}, 3.9191833358393707`*^9, 3.919183424927004*^9, 
   3.9191834927559834`*^9, {3.919183559593952*^9, 3.919183578467921*^9}, 
   3.91918362594158*^9, 3.919183669370207*^9, 3.919183824133722*^9, 
   3.9191842817738266`*^9, 3.9191846373462505`*^9, 3.919184865080017*^9, 
   3.9191850401002464`*^9, 3.919185247807324*^9, 3.9191854069377823`*^9, 
   3.919185682359253*^9, 3.919201919496771*^9},
 CellLabel->"Out[8]=",ExpressionUUID->"9b7e11c2-3a5b-f04a-b8be-8051ccd5fa5a"]
}, Open  ]]
}, Closed]],

Cell[CellGroupData[{

Cell["\<\
C\[AAcute]lculo de la trayectoria de la part\[IAcute]cula hasta el punto \
donde se anula la restricci\[OAcute]n\
\>", "Subtitle",
 CellChangeTimes->{
  3.9191821307649765`*^9},ExpressionUUID->"796c7837-7705-784f-b3e3-\
af64f42abb12"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{
   RowBox[{"{", 
    RowBox[{"sol1", ",", "pt2"}], "}"}], "=", 
   RowBox[{"With", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"g", "=", "9.8"}], "}"}], ",", 
     RowBox[{"Reap", "@", 
      RowBox[{"NDSolve", "[", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
          RowBox[{
           RowBox[{
            RowBox[{"x", "''"}], "[", "t", "]"}], "==", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"x", "[", "t", "]"}], "*", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"5", "*", "g", "*", 
                  RowBox[{"y", "[", "t", "]"}]}], ")"}], "-", 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{
                   RowBox[{
                    RowBox[{"x", "'"}], "[", "t", "]"}], "^", "2"}], "+", 
                  RowBox[{"5", "*", 
                   RowBox[{
                    RowBox[{
                    RowBox[{"y", "'"}], "[", "t", "]"}], "^", "2"}]}]}], 
                 ")"}]}], ")"}]}], ")"}], "/", 
            RowBox[{"(", 
             RowBox[{
              RowBox[{
               RowBox[{"x", "[", "t", "]"}], "^", "2"}], " ", "+", " ", 
              RowBox[{"25", "*", 
               RowBox[{
                RowBox[{"y", "[", "t", "]"}], "^", "2"}]}]}], ")"}]}]}], ",", 
          "\[IndentingNewLine]", 
          RowBox[{
           RowBox[{
            RowBox[{"y", "''"}], "[", "t", "]"}], "==", 
           RowBox[{
            RowBox[{"(", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"5", "*", 
                RowBox[{"y", "[", "t", "]"}], 
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"5", "*", "g", " ", 
                    RowBox[{"y", "[", "t", "]"}]}], ")"}], "-", 
                  RowBox[{"(", 
                   RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"x", "'"}], "[", "t", "]"}], "^", "2"}], " ", "+",
                     " ", 
                    RowBox[{"5", "*", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"y", "'"}], "[", "t", "]"}], "^", "2"}]}]}], 
                   ")"}]}], ")"}]}], ")"}], "/", 
              RowBox[{"(", 
               RowBox[{
                RowBox[{
                 RowBox[{"x", "[", "t", "]"}], "^", "2"}], " ", "+", " ", 
                RowBox[{"25", "*", 
                 RowBox[{
                  RowBox[{"y", "[", "t", "]"}], "^", "2"}]}]}], ")"}]}], 
             ")"}], "-", "g"}]}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"x", "'"}], "[", "0", "]"}], "==", "0"}], ",", 
          RowBox[{
           RowBox[{
            RowBox[{"y", "'"}], "[", "0", "]"}], "==", "0"}], ",", 
          RowBox[{
           RowBox[{"x", "[", "0", "]"}], "==", "0.1"}], ",", 
          RowBox[{
           RowBox[{"y", "[", "0", "]"}], "==", 
           RowBox[{"Sqrt", "[", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"45", "-", 
               RowBox[{"4", "*", 
                RowBox[{"0.001", "^", "2"}]}]}], ")"}], "/", "20"}], "]"}]}], 
          ",", 
          RowBox[{"WhenEvent", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"g", "*", 
              RowBox[{"y", "[", "t", "]"}]}], "==", 
             RowBox[{
              RowBox[{
               RowBox[{
                RowBox[{"x", "'"}], "[", "t", "]"}], "^", "2"}], "+", 
              RowBox[{
               RowBox[{
                RowBox[{"y", "'"}], "[", "t", "]"}], "^", "2"}]}]}], ",", 
            RowBox[{"Sow", "[", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"t", ",", 
                RowBox[{"x", "[", "t", "]"}], ",", 
                RowBox[{"y", "[", "t", "]"}], ",", 
                RowBox[{
                 RowBox[{"x", "'"}], "[", "t", "]"}], ",", 
                RowBox[{
                 RowBox[{"y", "'"}], "[", "t", "]"}]}], "}"}], ",", "1"}], 
             "]"}]}], "]"}]}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"x", ",", "y"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"t", ",", "0", ",", 
          RowBox[{"pt1", "[", 
           RowBox[{"[", 
            RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}]}], 
       "]"}]}]}], "]"}]}], ";"}], "\[IndentingNewLine]", "pt2"}], "Input",
 CellChangeTimes->{3.919182202243124*^9},
 CellLabel->"In[9]:=",ExpressionUUID->"0a3a1205-0108-724a-9c59-5ad674bd53a1"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"{", 
    RowBox[{
    "3.4222870837155437`", ",", "2.5019982127644567`", ",", 
     "0.9999995342451907`", ",", "2.7995510321364083`", ",", 
     RowBox[{"-", "1.400895946843523`"}]}], "}"}], "}"}], "}"}]], "Output",
 CellChangeTimes->{
  3.919182205393268*^9, 3.919182451176512*^9, 3.91918272965353*^9, 
   3.919182930797083*^9, {3.919183183679249*^9, 3.919183197620352*^9}, 
   3.919183335989977*^9, 3.919183424988298*^9, 3.919183492802344*^9, {
   3.919183559626496*^9, 3.91918357850713*^9}, 3.9191836260829506`*^9, 
   3.919183669527075*^9, 3.9191838242654*^9, 3.919184281818037*^9, 
   3.919184637478874*^9, 3.919184865228468*^9, 3.919185040264597*^9, 
   3.919185247946814*^9, 3.919185407069952*^9, 3.9191856824181137`*^9, 
   3.919193703115629*^9, 3.9192019195129356`*^9},
 CellLabel->"Out[10]=",ExpressionUUID->"5cf772b8-3935-be41-9d8d-411266a8b9e6"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"b", "=", 
  RowBox[{"ParametricPlot", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"x", "[", "t", "]"}], ",", 
       RowBox[{"y", "[", "t", "]"}]}], "}"}], "/.", "sol1"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", 
      RowBox[{"pt2", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{"Blue", ",", "Thick"}], "}"}]}], ",", 
    RowBox[{"PlotRange", "->", 
     RowBox[{"{", 
      RowBox[{"0", ",", "3"}], "}"}]}]}], "]"}]}]], "Input",
 CellLabel->"In[11]:=",ExpressionUUID->"d9502e90-9fc3-ef4c-b507-b09643adf8f9"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], FaceForm[Opacity[
         0.3]], LineBox[CompressedData["
1:eJwV0ns0lHkYB/Axr9icqC1Dq23D0c7RFp212ybxfbe2RFJutbJtkSwtTTGV
kvbYcklKbGysy2bKUhO5pEaDUm2TmVXWrXVLUTFu74T5jcTs6znnOd/zOef5
7/tYBAg893E5HI4buzOZmTEzEvxWZjas1RLcKS+R5rAutuIOzbivq9L+BuvI
ZmX/jPd2Kle8ZT16/lznjKvyAzlPMyUomTQRz9ilwSroQI4EDa+t3kyzvsm7
fXNILIHIvU8xyTq8MG+weEiCMMqxe4j1bGUzv9irElWd6mutrP8oGzFY/aIS
4YNl0jusV1ses1SI7uIrp7u8JNaxz3mFHXFSSLKTme2s1Zr0ugVFVXBM6vGe
y9o8yzQkjapBwr3c0TvTBM7LbeTW9vdQWGA7toO1bQWRXlh0H95utVZtUwQS
rd2HpQa1kN3ieruzVohMCTF6gMHbwknxB4KddQJOj8tD1K4z2d41SXAt2KPr
TPIjXCgR6k2+JzhjEX03hvcYPJ+zvz+fICAh1DEPqQz4xMkxXkNw+MiG3S2h
dYhbMqjiEYKr+SVf5B1QIGHP1QMYJ9hvuEtsE1WPrAi3QIdRgsHPDOXWwmd4
XJBVUMgQ8NVbxU33G1CfuDi5aIggdGX8IblxIxqWDPn/rCSwdr3m/eJKEw4a
r5Guf0OQXCjaF+DQApO23rDylwTZjV4bMNCKyJKpxBMdBA2p7p/O6vsPb6+c
VLQ2E6z1HFl9aaAddjs1T5Lr2Xt5Z0qMaxc6fc6nOz8imGsm3xQX0g0dr4vD
MZUE/TXE7nDJS7ZP1d6KIgKb/tpzK+x6oI3rZq7nEmyWZ6rkkl4k+fjNWZpM
UPPPtw43d7zB6ctSzZcnCLw8VFp3pz4kbiip0g0keF0R4Ri0TIncQaUg3IUg
b2rStyN0EJ1ZftXhfPYfQvfHyyqG0SRxFCp1CC6fdBa0pDDozjYV3mhRY59H
a65kWoXaiem2lblqRP07Z163YBTLN4ZskfmrMZGe7y+xGMep2GOvL81XQ9Ut
0txn1Ej45rhq961xJL3blZfyUIPKvwSxl7aMo4ujXGOufI8On5GojL/HIC4q
uD7Bm4K+t7Uow2YMR/UNil/5a0GWuJl9HzWKaM+4RuFsHVrfKFJmd/4dNMMX
yIJALq3I180pjFbh1caBth37ubTA6IUsIFKFKS++OPsgl06o0BsyiVChaWDa
1DaaS/duCvvoYLAKmrSK+SHpXNrSMrm911OFbZl7Iu2fcOme3eVbGz9XYWGY
LN11JUWXHy6lLtYxqJkX9Eq+iqKdBtQxuQ8ZONwSGG91pOjZZwMWX61m4FbA
WebnStG6T/uTckoZ8N83GCYGUrSOr7PQJZPBn2p7el0GRW+uC/aPDGbg++vz
8pe5FL3INGzCIoBBs0Gv3ql8iq5KUS9/5MdARgfR8jLWP5l/p3FnUH9WO3qo
nqLlH2sd533NoH3aCObNFK049KQq1obBkaPb/J+1U3Tq4pjUMT6DtB/f8lf1
U7T+aVuTajMGyrSwuoERio7IqChdaMygujSOFqkpuuGB6y+hhgz2bl575ocp
it7eFB8u0WNQfjxVZKqrS9/zZWZptSP4H6n1jyo=
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[0, 0, 1], 
              Thickness[Large]], 
             Line[CompressedData["
1:eJwV0ns0lHkYB/Axr9icqC1Dq23D0c7RFp212ybxfbe2RFJutbJtkSwtTTGV
kvbYcklKbGysy2bKUhO5pEaDUm2TmVXWrXVLUTFu74T5jcTs6znnOd/zOef5
7/tYBAg893E5HI4buzOZmTEzEvxWZjas1RLcKS+R5rAutuIOzbivq9L+BuvI
ZmX/jPd2Kle8ZT16/lznjKvyAzlPMyUomTQRz9ilwSroQI4EDa+t3kyzvsm7
fXNILIHIvU8xyTq8MG+weEiCMMqxe4j1bGUzv9irElWd6mutrP8oGzFY/aIS
4YNl0jusV1ses1SI7uIrp7u8JNaxz3mFHXFSSLKTme2s1Zr0ugVFVXBM6vGe
y9o8yzQkjapBwr3c0TvTBM7LbeTW9vdQWGA7toO1bQWRXlh0H95utVZtUwQS
rd2HpQa1kN3ieruzVohMCTF6gMHbwknxB4KddQJOj8tD1K4z2d41SXAt2KPr
TPIjXCgR6k2+JzhjEX03hvcYPJ+zvz+fICAh1DEPqQz4xMkxXkNw+MiG3S2h
dYhbMqjiEYKr+SVf5B1QIGHP1QMYJ9hvuEtsE1WPrAi3QIdRgsHPDOXWwmd4
XJBVUMgQ8NVbxU33G1CfuDi5aIggdGX8IblxIxqWDPn/rCSwdr3m/eJKEw4a
r5Guf0OQXCjaF+DQApO23rDylwTZjV4bMNCKyJKpxBMdBA2p7p/O6vsPb6+c
VLQ2E6z1HFl9aaAddjs1T5Lr2Xt5Z0qMaxc6fc6nOz8imGsm3xQX0g0dr4vD
MZUE/TXE7nDJS7ZP1d6KIgKb/tpzK+x6oI3rZq7nEmyWZ6rkkl4k+fjNWZpM
UPPPtw43d7zB6ctSzZcnCLw8VFp3pz4kbiip0g0keF0R4Ri0TIncQaUg3IUg
b2rStyN0EJ1ZftXhfPYfQvfHyyqG0SRxFCp1CC6fdBa0pDDozjYV3mhRY59H
a65kWoXaiem2lblqRP07Z163YBTLN4ZskfmrMZGe7y+xGMep2GOvL81XQ9Ut
0txn1Ej45rhq961xJL3blZfyUIPKvwSxl7aMo4ujXGOufI8On5GojL/HIC4q
uD7Bm4K+t7Uow2YMR/UNil/5a0GWuJl9HzWKaM+4RuFsHVrfKFJmd/4dNMMX
yIJALq3I180pjFbh1caBth37ubTA6IUsIFKFKS++OPsgl06o0BsyiVChaWDa
1DaaS/duCvvoYLAKmrSK+SHpXNrSMrm911OFbZl7Iu2fcOme3eVbGz9XYWGY
LN11JUWXHy6lLtYxqJkX9Eq+iqKdBtQxuQ8ZONwSGG91pOjZZwMWX61m4FbA
WebnStG6T/uTckoZ8N83GCYGUrSOr7PQJZPBn2p7el0GRW+uC/aPDGbg++vz
8pe5FL3INGzCIoBBs0Gv3ql8iq5KUS9/5MdARgfR8jLWP5l/p3FnUH9WO3qo
nqLlH2sd533NoH3aCObNFK049KQq1obBkaPb/J+1U3Tq4pjUMT6DtB/f8lf1
U7T+aVuTajMGyrSwuoERio7IqChdaMygujSOFqkpuuGB6y+hhgz2bl575ocp
it7eFB8u0WNQfjxVZKqrS9/zZWZptSP4H6n1jyo=
              "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {{0, 3}, {0, 3}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 432}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           Automatic, "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[0, 0, 1], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|
            "CoordinatesToolOptions" -> Identity, 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           ParametricPlot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, "PlotRange" -> {{0, 3}, {0, 3}}, 
          "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0},
           "ImageSize" -> {360, 432}, "Axes" -> {True, True}, 
          "LabelStyle" -> {}, "AspectRatio" -> Automatic, "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             FaceForm[
              Opacity[0.3]], 
             RGBColor[0, 0, 1], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|
           "CoordinatesToolOptions" -> Identity, 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          ParametricPlot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          FaceForm[
           Opacity[0.3]], 
          RGBColor[0, 0, 1], 
          Thickness[Large]], 
         Line[CompressedData["
1:eJwV0ns0lHkYB/Axr9icqC1Dq23D0c7RFp212ybxfbe2RFJutbJtkSwtTTGV
kvbYcklKbGysy2bKUhO5pEaDUm2TmVXWrXVLUTFu74T5jcTs6znnOd/zOef5
7/tYBAg893E5HI4buzOZmTEzEvxWZjas1RLcKS+R5rAutuIOzbivq9L+BuvI
ZmX/jPd2Kle8ZT16/lznjKvyAzlPMyUomTQRz9ilwSroQI4EDa+t3kyzvsm7
fXNILIHIvU8xyTq8MG+weEiCMMqxe4j1bGUzv9irElWd6mutrP8oGzFY/aIS
4YNl0jusV1ses1SI7uIrp7u8JNaxz3mFHXFSSLKTme2s1Zr0ugVFVXBM6vGe
y9o8yzQkjapBwr3c0TvTBM7LbeTW9vdQWGA7toO1bQWRXlh0H95utVZtUwQS
rd2HpQa1kN3ieruzVohMCTF6gMHbwknxB4KddQJOj8tD1K4z2d41SXAt2KPr
TPIjXCgR6k2+JzhjEX03hvcYPJ+zvz+fICAh1DEPqQz4xMkxXkNw+MiG3S2h
dYhbMqjiEYKr+SVf5B1QIGHP1QMYJ9hvuEtsE1WPrAi3QIdRgsHPDOXWwmd4
XJBVUMgQ8NVbxU33G1CfuDi5aIggdGX8IblxIxqWDPn/rCSwdr3m/eJKEw4a
r5Guf0OQXCjaF+DQApO23rDylwTZjV4bMNCKyJKpxBMdBA2p7p/O6vsPb6+c
VLQ2E6z1HFl9aaAddjs1T5Lr2Xt5Z0qMaxc6fc6nOz8imGsm3xQX0g0dr4vD
MZUE/TXE7nDJS7ZP1d6KIgKb/tpzK+x6oI3rZq7nEmyWZ6rkkl4k+fjNWZpM
UPPPtw43d7zB6ctSzZcnCLw8VFp3pz4kbiip0g0keF0R4Ri0TIncQaUg3IUg
b2rStyN0EJ1ZftXhfPYfQvfHyyqG0SRxFCp1CC6fdBa0pDDozjYV3mhRY59H
a65kWoXaiem2lblqRP07Z163YBTLN4ZskfmrMZGe7y+xGMep2GOvL81XQ9Ut
0txn1Ej45rhq961xJL3blZfyUIPKvwSxl7aMo4ujXGOufI8On5GojL/HIC4q
uD7Bm4K+t7Uow2YMR/UNil/5a0GWuJl9HzWKaM+4RuFsHVrfKFJmd/4dNMMX
yIJALq3I180pjFbh1caBth37ubTA6IUsIFKFKS++OPsgl06o0BsyiVChaWDa
1DaaS/duCvvoYLAKmrSK+SHpXNrSMrm911OFbZl7Iu2fcOme3eVbGz9XYWGY
LN11JUWXHy6lLtYxqJkX9Eq+iqKdBtQxuQ8ZONwSGG91pOjZZwMWX61m4FbA
WebnStG6T/uTckoZ8N83GCYGUrSOr7PQJZPBn2p7el0GRW+uC/aPDGbg++vz
8pe5FL3INGzCIoBBs0Gv3ql8iq5KUS9/5MdARgfR8jLWP5l/p3FnUH9WO3qo
nqLlH2sd533NoH3aCObNFK049KQq1obBkaPb/J+1U3Tq4pjUMT6DtB/f8lf1
U7T+aVuTajMGyrSwuoERio7IqChdaMygujSOFqkpuuGB6y+hhgz2bl575ocp
it7eFB8u0WNQfjxVZKqrS9/zZWZptSP4H6n1jyo=
          "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, "PlotRange" -> {{0, 3}, {0, 3}}, 
       "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
       "ImageSize" -> {360, 432}, "Axes" -> {True, True}, "LabelStyle" -> {}, 
       "AspectRatio" -> Automatic, "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          FaceForm[
           Opacity[0.3]], 
          RGBColor[0, 0, 1], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|
        "CoordinatesToolOptions" -> Identity, 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       ParametricPlot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "ScalingFunctions" -> 
    None},
  PlotRange->{{0, 3}, {0, 3}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {0, 0}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.9191822212254868`*^9, 3.919182451257944*^9, 3.919182729705234*^9, 
   3.9191829308309765`*^9, {3.919183183727373*^9, 3.919183197669561*^9}, 
   3.919183336045709*^9, 3.9191834252039623`*^9, 3.91918349286125*^9, {
   3.919183559677204*^9, 3.91918357856135*^9}, 3.919183626132721*^9, 
   3.9191836695792503`*^9, 3.9191838242984753`*^9, 3.919184281874932*^9, 
   3.919184637525463*^9, 3.919184865274336*^9, 3.919185040308422*^9, 
   3.91918524799588*^9, 3.9191854071855183`*^9, 3.919185682476443*^9, 
   3.9191937073258*^9, 3.9192019195718303`*^9},
 CellLabel->"Out[11]=",ExpressionUUID->"89955f95-e38a-f741-af1a-9277fdcab3df"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
C\[AAcute]lculo de la trayectoria de la part\[IAcute]cula despu\[EAcute]s de \
que la restricci\[OAcute]n se anul\[OAcute]\
\>", "Subtitle",
 CellChangeTimes->{3.9191822385339947`*^9, 
  3.919182592501835*^9},ExpressionUUID->"dcc22398-be9b-7447-9c3d-\
2b0eff2acc09"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\n", 
  RowBox[{
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{"sol3", ",", "pt3"}], "}"}], "=", 
     RowBox[{"With", "[", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"g", "=", "9.8"}], "}"}], ",", 
       RowBox[{"Reap", "@", 
        RowBox[{"NDSolve", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"x", "''"}], "[", "t", "]"}], "==", "0"}], ",", 
            RowBox[{
             RowBox[{
              RowBox[{"y", "''"}], "[", "t", "]"}], "==", 
             RowBox[{"-", "g"}]}], ",", 
            RowBox[{
             RowBox[{
              RowBox[{"x", "'"}], "[", 
              RowBox[{"pt2", "[", 
               RowBox[{"[", 
                RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], "]"}], "==", 
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "4"}], "]"}], "]"}]}], ",", 
            RowBox[{
             RowBox[{
              RowBox[{"y", "'"}], "[", 
              RowBox[{"pt2", "[", 
               RowBox[{"[", 
                RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], "]"}], "==", 
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "5"}], "]"}], "]"}]}], ",", 
            RowBox[{
             RowBox[{"x", "[", 
              RowBox[{"pt2", "[", 
               RowBox[{"[", 
                RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], "]"}], "==", 
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "2"}], "]"}], "]"}]}], ",", 
            RowBox[{
             RowBox[{"y", "[", 
              RowBox[{"pt2", "[", 
               RowBox[{"[", 
                RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], "]"}], "==", 
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "3"}], "]"}], "]"}]}], ",", 
            RowBox[{"WhenEvent", "[", 
             RowBox[{
              RowBox[{
               RowBox[{"y", "[", "t", "]"}], "==", "0"}], ",", 
              RowBox[{"Sow", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{"t", ",", 
                  RowBox[{"x", "[", "t", "]"}]}], "}"}], ",", "1"}], "]"}]}], 
             "]"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"x", ",", "y"}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{"t", ",", 
            RowBox[{"pt2", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", "4"}], 
           "}"}]}], "]"}]}]}], "]"}]}], ";"}], "\[IndentingNewLine]", 
   "pt3"}]}]], "Input",
 CellChangeTimes->{
  3.919182331545223*^9, 3.919182698008257*^9, 3.919182914879686*^9, {
   3.919183047587759*^9, 3.919183057315735*^9}, {3.919183323015312*^9, 
   3.919183325179991*^9}, 3.919183373172386*^9, 3.9191834171227703`*^9, 
   3.9191838848804626`*^9, {3.919184853807297*^9, 3.919184854078241*^9}, {
   3.919185023462929*^9, 3.919185143497076*^9}, {3.919185396049247*^9, 
   3.919185396414938*^9}, {3.9191854374221134`*^9, 3.919185437556841*^9}, {
   3.919185658379825*^9, 3.9191856766978397`*^9}, {3.919193660938869*^9, 
   3.9191936623971667`*^9}},
 CellLabel->"In[12]:=",ExpressionUUID->"05e1cda6-62bb-6443-b499-701ce4bd2d43"],

Cell[BoxData[
 RowBox[{"{", 
  RowBox[{"{", 
   RowBox[{"{", 
    RowBox[{"3.753169527092512`", ",", "3.4283204986362663`"}], "}"}], "}"}], 
  "}"}]], "Output",
 CellChangeTimes->{
  3.919182334680969*^9, 3.919182451273506*^9, 3.919182699385122*^9, 
   3.9191827297317543`*^9, 3.9191829309047527`*^9, {3.91918304980517*^9, 
   3.919183058886414*^9}, {3.91918318379365*^9, 3.9191831977362537`*^9}, {
   3.91918332658539*^9, 3.919183336128067*^9}, 3.9191833745556393`*^9, {
   3.919183419228267*^9, 3.919183425269094*^9}, 3.9191834928978558`*^9, {
   3.9191835597102985`*^9, 3.9191835785982914`*^9}, 3.919183626206009*^9, 
   3.919183669653234*^9, 3.919183824374244*^9, 3.919183886706951*^9, 
   3.919184281912102*^9, 3.919184637599684*^9, {3.919184856102278*^9, 
   3.919184865351156*^9}, {3.919185026952585*^9, 3.919185144996488*^9}, 
   3.919185248064213*^9, {3.919185397521885*^9, 3.919185407299003*^9}, 
   3.919185439388012*^9, {3.919185660280363*^9, 3.919185682522026*^9}, 
   3.919193673219168*^9, 3.9191937126376767`*^9, 3.9192019196358585`*^9},
 CellLabel->"Out[13]=",ExpressionUUID->"15192a71-902b-e840-ba6a-4ba1cfe53161"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"c", "=", 
  RowBox[{"ParametricPlot", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"x", "[", "t", "]"}], ",", 
       RowBox[{"y", "[", "t", "]"}]}], "}"}], "/.", "sol3"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", 
      RowBox[{"pt2", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
      RowBox[{"pt3", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{"Green", ",", "Thick"}], "}"}]}], ",", 
    RowBox[{"PlotRange", "->", "All"}], ",", 
    RowBox[{"AspectRatio", "->", "Full"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.9191831736920776`*^9, 3.919183191675352*^9}, {
   3.9191836595410824`*^9, 3.919183761026318*^9}, {3.919183827340807*^9, 
   3.919183831693083*^9}, {3.9191838999055176`*^9, 3.919183900940319*^9}, {
   3.919184342587202*^9, 3.9191843663882427`*^9}, {3.9191844926599483`*^9, 
   3.919184513373115*^9}, 3.91918463042832*^9, 3.919184711003193*^9, {
   3.91918493076477*^9, 3.91918497908506*^9}, {3.919185284054231*^9, 
   3.919185319708667*^9}, 3.919193877328861*^9},
 CellLabel->"In[14]:=",ExpressionUUID->"04976a9e-a812-7a41-856a-c70f7cb18690"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], FaceForm[Opacity[
         0.3]], LineBox[CompressedData["
1:eJwVyQk01AkcB/Ap/5n5z/yXytHOS5KjYwuFTbLx+6kmKhM5klzlSDWYnXap
RPFUIl3YHGH1IkeZlaNm2ikrlC2rIZLr1QhDjNlNp8JO3/e+7/s+72sUJHAP
nU2j0XjqfluPx+nXvicIjFsyQZ+ZUYFoZPzyTbXt/3x6t31aBSRra4ojncBs
rSZu2ZQK7jnRhHwGgVO6ZhLPLypY2hjuUEsSmF5Qp1f8QQUfa7ld+zQJHKg0
vu6oVEF2zUet2/MJXNAgNdnerYLeAt8Yzx8I7MhyS2uoUgFH/m5F1Q4CX5yT
efP8VRCR0zQdcphA88Ihg8+kCrQMWGd8cgk0WiiZVlaOQxBLf1TQQKDuHb/o
th3j0BoZJuwaIdDTOiKteEIJ/9qfag3RpuPZfRN+95OV4Pt8jsLKjo7xWW/b
ewyU8ErRbugZSMdAi6sp0pox4ATzrTKT6Egans1kOI5BuPf6/ebldFwcprI5
IRsFtl6MB6ONjjMZQeYdAaPguz6ZM2uSjlkXzsTVvXwDjb1tNFdDBlpV3hCU
hr6B/iHlg/tODNQ04rjG9I3A1rtRdkIBA3WeFTsNeYxAM8O2IzqDgXZoojCU
DcPse0+25EsZGCJbWXPQfhg8xrLlnH4G9r92sxqvUIDXqXUeNWwmzk3ULG3X
VUChghuTYcVExeRPl4sPDwFVn9rw0JuJuvyoZaflg7CULBpeEM9Esf4/X8ft
BsH34cdVD4qYKDziPtlyZQB6eHfMbj5mYrTehehDX1+DFjhriN8ysSvKuKd5
22vwK9WZms8h0Yqr/Yx/rR/84ipkmUiimZnXpM6IHK4vuOvju5/EFq4R195C
DmzLafqhcyS+8RhIjIt9Bca3dFLLakgsfDBd2id4CV5lwWtsekj077S+1vC5
D9rCF2cQNBbu/CWvbvfJXtDIFjW/W8bChKOmx8sV3eDqcHi5LY+FwsV7ID+w
C1x48wLyoljocus30/9EnRDcMXjb6woL5zz5NUqi8xwaly5rdPuLhTnTM85t
R9uhR76uPGKYhaKNR5qLatqAmp8k7tNko0Gs65YUshXGqoryBDZsJFdXdOQE
toC+vqXtpgA2CsXe68V/PIa9Xz685yey0YHZeXqD5SPw5Z4/V3ODjbEzMvPl
u+rhZ3KPs3srGxvqnErcQmrhaUa+2PIDG6MrF5WtMRZDf4potvUiCk3NSnfZ
mlbA3MlPgqSNFFa7rP2xaslV8Gw9YGixicJ9ZPXUVXkBXCnpbmlXe+hWUnJq
XgGYeEvNjTdTuLDdethTrwCsqk+MSp0pNMtySAxl5YN7JCPsLY/CXN3Tf3Mb
syGzXyfAfxeFxLFjL0ptLkG35KQm4UOhbsXqWUfKL8KiS++lZWpz6tNF9qYX
4Tp06n/aTWET/ZFFoMl5kOTmdKX5U3ixxX2D74tk6Nlp5NUURKEsL2/FEkgA
Q4s0QhBMYUlj/bzKlfEQTNeo1guhsML9LOG3+jiMVg1oB4dSWOAsmR6UH4Uv
c0tkU2EUvpKJngVtFAIMc+IL96t/aYSg2yYSEmuTV207oPbDMb8bQweAHck/
n3WQQixdW5LA3Qvbub32wKcwXoP5ndaID6Qt5CkH1aalx2pf2rwDuibu5aaG
qy35/RHHyREMnli4WEeo/S252vb/A/M/Ink=
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Line[CompressedData["
1:eJwVyQk01AkcB/Ap/5n5z/yXytHOS5KjYwuFTbLx+6kmKhM5klzlSDWYnXap
RPFUIl3YHGH1IkeZlaNm2ikrlC2rIZLr1QhDjNlNp8JO3/e+7/s+72sUJHAP
nU2j0XjqfluPx+nXvicIjFsyQZ+ZUYFoZPzyTbXt/3x6t31aBSRra4ojncBs
rSZu2ZQK7jnRhHwGgVO6ZhLPLypY2hjuUEsSmF5Qp1f8QQUfa7ld+zQJHKg0
vu6oVEF2zUet2/MJXNAgNdnerYLeAt8Yzx8I7MhyS2uoUgFH/m5F1Q4CX5yT
efP8VRCR0zQdcphA88Ihg8+kCrQMWGd8cgk0WiiZVlaOQxBLf1TQQKDuHb/o
th3j0BoZJuwaIdDTOiKteEIJ/9qfag3RpuPZfRN+95OV4Pt8jsLKjo7xWW/b
ewyU8ErRbugZSMdAi6sp0pox4ATzrTKT6Egans1kOI5BuPf6/ebldFwcprI5
IRsFtl6MB6ONjjMZQeYdAaPguz6ZM2uSjlkXzsTVvXwDjb1tNFdDBlpV3hCU
hr6B/iHlg/tODNQ04rjG9I3A1rtRdkIBA3WeFTsNeYxAM8O2IzqDgXZoojCU
DcPse0+25EsZGCJbWXPQfhg8xrLlnH4G9r92sxqvUIDXqXUeNWwmzk3ULG3X
VUChghuTYcVExeRPl4sPDwFVn9rw0JuJuvyoZaflg7CULBpeEM9Esf4/X8ft
BsH34cdVD4qYKDziPtlyZQB6eHfMbj5mYrTehehDX1+DFjhriN8ysSvKuKd5
22vwK9WZms8h0Yqr/Yx/rR/84ipkmUiimZnXpM6IHK4vuOvju5/EFq4R195C
DmzLafqhcyS+8RhIjIt9Bca3dFLLakgsfDBd2id4CV5lwWtsekj077S+1vC5
D9rCF2cQNBbu/CWvbvfJXtDIFjW/W8bChKOmx8sV3eDqcHi5LY+FwsV7ID+w
C1x48wLyoljocus30/9EnRDcMXjb6woL5zz5NUqi8xwaly5rdPuLhTnTM85t
R9uhR76uPGKYhaKNR5qLatqAmp8k7tNko0Gs65YUshXGqoryBDZsJFdXdOQE
toC+vqXtpgA2CsXe68V/PIa9Xz685yey0YHZeXqD5SPw5Z4/V3ODjbEzMvPl
u+rhZ3KPs3srGxvqnErcQmrhaUa+2PIDG6MrF5WtMRZDf4potvUiCk3NSnfZ
mlbA3MlPgqSNFFa7rP2xaslV8Gw9YGixicJ9ZPXUVXkBXCnpbmlXe+hWUnJq
XgGYeEvNjTdTuLDdethTrwCsqk+MSp0pNMtySAxl5YN7JCPsLY/CXN3Tf3Mb
syGzXyfAfxeFxLFjL0ptLkG35KQm4UOhbsXqWUfKL8KiS++lZWpz6tNF9qYX
4Tp06n/aTWET/ZFFoMl5kOTmdKX5U3ixxX2D74tk6Nlp5NUURKEsL2/FEkgA
Q4s0QhBMYUlj/bzKlfEQTNeo1guhsML9LOG3+jiMVg1oB4dSWOAsmR6UH4Uv
c0tkU2EUvpKJngVtFAIMc+IL96t/aYSg2yYSEmuTV207oPbDMb8bQweAHck/
n3WQQixdW5LA3Qvbub32wKcwXoP5ndaID6Qt5CkH1aalx2pf2rwDuibu5aaG
qy35/RHHyREMnli4WEeo/S252vb/A/M/Ink=
              "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {2.5019982127644567`, 0}, 
           "ImageSize" -> {360, 432}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> Full, "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[0, 1, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|
            "CoordinatesToolOptions" -> Identity, 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           ParametricPlot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
          "Frame" -> {{False, False}, {False, False}}, 
          "AxesOrigin" -> {2.5019982127644567`, 0}, "ImageSize" -> {360, 432},
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> Full, 
          "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             FaceForm[
              Opacity[0.3]], 
             RGBColor[0, 1, 0], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|
           "CoordinatesToolOptions" -> Identity, 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          ParametricPlot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          FaceForm[
           Opacity[0.3]], 
          RGBColor[0, 1, 0], 
          Thickness[Large]], 
         Line[CompressedData["
1:eJwVyQk01AkcB/Ap/5n5z/yXytHOS5KjYwuFTbLx+6kmKhM5klzlSDWYnXap
RPFUIl3YHGH1IkeZlaNm2ikrlC2rIZLr1QhDjNlNp8JO3/e+7/s+72sUJHAP
nU2j0XjqfluPx+nXvicIjFsyQZ+ZUYFoZPzyTbXt/3x6t31aBSRra4ojncBs
rSZu2ZQK7jnRhHwGgVO6ZhLPLypY2hjuUEsSmF5Qp1f8QQUfa7ld+zQJHKg0
vu6oVEF2zUet2/MJXNAgNdnerYLeAt8Yzx8I7MhyS2uoUgFH/m5F1Q4CX5yT
efP8VRCR0zQdcphA88Ihg8+kCrQMWGd8cgk0WiiZVlaOQxBLf1TQQKDuHb/o
th3j0BoZJuwaIdDTOiKteEIJ/9qfag3RpuPZfRN+95OV4Pt8jsLKjo7xWW/b
ewyU8ErRbugZSMdAi6sp0pox4ATzrTKT6Egans1kOI5BuPf6/ebldFwcprI5
IRsFtl6MB6ONjjMZQeYdAaPguz6ZM2uSjlkXzsTVvXwDjb1tNFdDBlpV3hCU
hr6B/iHlg/tODNQ04rjG9I3A1rtRdkIBA3WeFTsNeYxAM8O2IzqDgXZoojCU
DcPse0+25EsZGCJbWXPQfhg8xrLlnH4G9r92sxqvUIDXqXUeNWwmzk3ULG3X
VUChghuTYcVExeRPl4sPDwFVn9rw0JuJuvyoZaflg7CULBpeEM9Esf4/X8ft
BsH34cdVD4qYKDziPtlyZQB6eHfMbj5mYrTehehDX1+DFjhriN8ysSvKuKd5
22vwK9WZms8h0Yqr/Yx/rR/84ipkmUiimZnXpM6IHK4vuOvju5/EFq4R195C
DmzLafqhcyS+8RhIjIt9Bca3dFLLakgsfDBd2id4CV5lwWtsekj077S+1vC5
D9rCF2cQNBbu/CWvbvfJXtDIFjW/W8bChKOmx8sV3eDqcHi5LY+FwsV7ID+w
C1x48wLyoljocus30/9EnRDcMXjb6woL5zz5NUqi8xwaly5rdPuLhTnTM85t
R9uhR76uPGKYhaKNR5qLatqAmp8k7tNko0Gs65YUshXGqoryBDZsJFdXdOQE
toC+vqXtpgA2CsXe68V/PIa9Xz685yey0YHZeXqD5SPw5Z4/V3ODjbEzMvPl
u+rhZ3KPs3srGxvqnErcQmrhaUa+2PIDG6MrF5WtMRZDf4potvUiCk3NSnfZ
mlbA3MlPgqSNFFa7rP2xaslV8Gw9YGixicJ9ZPXUVXkBXCnpbmlXe+hWUnJq
XgGYeEvNjTdTuLDdethTrwCsqk+MSp0pNMtySAxl5YN7JCPsLY/CXN3Tf3Mb
syGzXyfAfxeFxLFjL0ptLkG35KQm4UOhbsXqWUfKL8KiS++lZWpz6tNF9qYX
4Tp06n/aTWET/ZFFoMl5kOTmdKX5U3ixxX2D74tk6Nlp5NUURKEsL2/FEkgA
Q4s0QhBMYUlj/bzKlfEQTNeo1guhsML9LOG3+jiMVg1oB4dSWOAsmR6UH4Uv
c0tkU2EUvpKJngVtFAIMc+IL96t/aYSg2yYSEmuTV207oPbDMb8bQweAHck/
n3WQQixdW5LA3Qvbub32wKcwXoP5ndaID6Qt5CkH1aalx2pf2rwDuibu5aaG
qy35/RHHyREMnli4WEeo/S252vb/A/M/Ink=
          "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
       "Frame" -> {{False, False}, {False, False}}, 
       "AxesOrigin" -> {2.5019982127644567`, 0}, "ImageSize" -> {360, 432}, 
       "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> Full, 
       "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          FaceForm[
           Opacity[0.3]], 
          RGBColor[0, 1, 0], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|
        "CoordinatesToolOptions" -> Identity, 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       ParametricPlot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->Full,
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{2.5019982127644567`, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "ScalingFunctions" -> 
    None},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{{3.919184925457918*^9, 3.919184980007015*^9}, 
   3.9191850405132504`*^9, 3.919185126328611*^9, 3.919185159692354*^9, 
   3.9191852480998745`*^9, {3.9191852855926285`*^9, 3.9191853228920155`*^9}, 
   3.91918540733514*^9, 3.9191856825744057`*^9, 3.919193883964798*^9, 
   3.919201919689958*^9},
 CellLabel->"Out[14]=",ExpressionUUID->"59b5624d-a516-bc47-8841-c74a8960bf5c"]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.9191848808913374`*^9, 3.919184880895346*^9}},
 CellLabel->"In[15]:=",ExpressionUUID->"f86e3a8f-f078-6548-86de-341c47e4b7c2"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.9191848610988197`*^9, 3.919184879812229*^9}},
 CellLabel->"In[16]:=",ExpressionUUID->"195f4872-1e6e-fb4c-92a2-dcb2b1dd20cf"],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.919184878118223*^9, 3.919184878122742*^9}},
 CellLabel->"In[17]:=",ExpressionUUID->"5597c5f5-d2af-ac46-a0ab-a457d0afb181"]
}, Open  ]],

Cell[CellGroupData[{

Cell["Comparaci\[OAcute]n de las diferentes trayectorias de la \
part\[IAcute]cula. ", "Subtitle",
 CellChangeTimes->{
  3.919182361198282*^9, {3.919194199057342*^9, 
   3.919194241121286*^9}},ExpressionUUID->"deaa86d4-c803-fd4c-a7d3-\
640aee66b432"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{"a", ",", "b", ",", "c", ",", 
   RowBox[{"PlotRange", "->", "All"}], ",", 
   RowBox[{"Epilog", "->", 
    RowBox[{"{", 
     RowBox[{
      RowBox[{"{", 
       RowBox[{"Black", ",", 
        RowBox[{"PointSize", "[", "0.02", "]"}], ",", 
        RowBox[{"Point", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"pt2", "[", 
            RowBox[{"[", 
             RowBox[{"1", ",", "1", ",", "2"}], "]"}], "]"}], ",", 
           RowBox[{"pt2", "[", 
            RowBox[{"[", 
             RowBox[{"1", ",", "1", ",", "3"}], "]"}], "]"}]}], "}"}], 
         "]"}]}], "}"}], ",", 
      RowBox[{"{", 
       RowBox[{"Black", ",", "Dashed", ",", 
        RowBox[{"Line", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "2"}], "]"}], "]"}], ",", "30"}], 
            "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "2"}], "]"}], "]"}], ",", "40"}], 
            "}"}]}], "}"}], "]"}]}], "}"}]}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{{3.919183550860655*^9, 3.919183571723829*^9}},
 CellLabel->"In[18]:=",ExpressionUUID->"d16d3148-dc7a-604d-a130-d2a8fd590fb5"],

Cell[BoxData[
 GraphicsBox[{
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], FaceForm[Opacity[
          0.3]], LineBox[CompressedData["
1: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
1RedQPn/79C6ht3/AeNagIA=
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               FaceForm[
                Opacity[0.3]], 
               RGBColor[1, 0, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1: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
1RedQPn/79C6ht3/AeNagIA=
               "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {0.1, 0}, "ImageSize" -> {360, 432}, 
            "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
            Automatic, "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               FaceForm[
                Opacity[0.3]], 
               RGBColor[1, 0, 0], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|
             "CoordinatesToolOptions" -> Identity, 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            ParametricPlot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0.1, 0}, "ImageSize" -> {360, 432}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           Automatic, "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|
            "CoordinatesToolOptions" -> Identity, 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           ParametricPlot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           FaceForm[
            Opacity[0.3]], 
           RGBColor[1, 0, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1: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
1RedQPn/79C6ht3/AeNagIA=
           "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
        "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0.1, 0},
         "ImageSize" -> {360, 432}, "Axes" -> {True, True}, 
        "LabelStyle" -> {}, "AspectRatio" -> Automatic, "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           FaceForm[
            Opacity[0.3]], 
           RGBColor[1, 0, 0], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|
         "CoordinatesToolOptions" -> Identity, 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        ParametricPlot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]], 
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], FaceForm[Opacity[
          0.3]], LineBox[CompressedData["
1:eJwV0ns0lHkYB/Axr9icqC1Dq23D0c7RFp212ybxfbe2RFJutbJtkSwtTTGV
kvbYcklKbGysy2bKUhO5pEaDUm2TmVXWrXVLUTFu74T5jcTs6znnOd/zOef5
7/tYBAg893E5HI4buzOZmTEzEvxWZjas1RLcKS+R5rAutuIOzbivq9L+BuvI
ZmX/jPd2Kle8ZT16/lznjKvyAzlPMyUomTQRz9ilwSroQI4EDa+t3kyzvsm7
fXNILIHIvU8xyTq8MG+weEiCMMqxe4j1bGUzv9irElWd6mutrP8oGzFY/aIS
4YNl0jusV1ses1SI7uIrp7u8JNaxz3mFHXFSSLKTme2s1Zr0ugVFVXBM6vGe
y9o8yzQkjapBwr3c0TvTBM7LbeTW9vdQWGA7toO1bQWRXlh0H95utVZtUwQS
rd2HpQa1kN3ieruzVohMCTF6gMHbwknxB4KddQJOj8tD1K4z2d41SXAt2KPr
TPIjXCgR6k2+JzhjEX03hvcYPJ+zvz+fICAh1DEPqQz4xMkxXkNw+MiG3S2h
dYhbMqjiEYKr+SVf5B1QIGHP1QMYJ9hvuEtsE1WPrAi3QIdRgsHPDOXWwmd4
XJBVUMgQ8NVbxU33G1CfuDi5aIggdGX8IblxIxqWDPn/rCSwdr3m/eJKEw4a
r5Guf0OQXCjaF+DQApO23rDylwTZjV4bMNCKyJKpxBMdBA2p7p/O6vsPb6+c
VLQ2E6z1HFl9aaAddjs1T5Lr2Xt5Z0qMaxc6fc6nOz8imGsm3xQX0g0dr4vD
MZUE/TXE7nDJS7ZP1d6KIgKb/tpzK+x6oI3rZq7nEmyWZ6rkkl4k+fjNWZpM
UPPPtw43d7zB6ctSzZcnCLw8VFp3pz4kbiip0g0keF0R4Ri0TIncQaUg3IUg
b2rStyN0EJ1ZftXhfPYfQvfHyyqG0SRxFCp1CC6fdBa0pDDozjYV3mhRY59H
a65kWoXaiem2lblqRP07Z163YBTLN4ZskfmrMZGe7y+xGMep2GOvL81XQ9Ut
0txn1Ej45rhq961xJL3blZfyUIPKvwSxl7aMo4ujXGOufI8On5GojL/HIC4q
uD7Bm4K+t7Uow2YMR/UNil/5a0GWuJl9HzWKaM+4RuFsHVrfKFJmd/4dNMMX
yIJALq3I180pjFbh1caBth37ubTA6IUsIFKFKS++OPsgl06o0BsyiVChaWDa
1DaaS/duCvvoYLAKmrSK+SHpXNrSMrm911OFbZl7Iu2fcOme3eVbGz9XYWGY
LN11JUWXHy6lLtYxqJkX9Eq+iqKdBtQxuQ8ZONwSGG91pOjZZwMWX61m4FbA
WebnStG6T/uTckoZ8N83GCYGUrSOr7PQJZPBn2p7el0GRW+uC/aPDGbg++vz
8pe5FL3INGzCIoBBs0Gv3ql8iq5KUS9/5MdARgfR8jLWP5l/p3FnUH9WO3qo
nqLlH2sd533NoH3aCObNFK049KQq1obBkaPb/J+1U3Tq4pjUMT6DtB/f8lf1
U7T+aVuTajMGyrSwuoERio7IqChdaMygujSOFqkpuuGB6y+hhgz2bl575ocp
it7eFB8u0WNQfjxVZKqrS9/zZWZptSP4H6n1jyo=
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               FaceForm[
                Opacity[0.3]], 
               RGBColor[0, 0, 1], 
               Thickness[Large]], 
              Line[CompressedData["
1:eJwV0ns0lHkYB/Axr9icqC1Dq23D0c7RFp212ybxfbe2RFJutbJtkSwtTTGV
kvbYcklKbGysy2bKUhO5pEaDUm2TmVXWrXVLUTFu74T5jcTs6znnOd/zOef5
7/tYBAg893E5HI4buzOZmTEzEvxWZjas1RLcKS+R5rAutuIOzbivq9L+BuvI
ZmX/jPd2Kle8ZT16/lznjKvyAzlPMyUomTQRz9ilwSroQI4EDa+t3kyzvsm7
fXNILIHIvU8xyTq8MG+weEiCMMqxe4j1bGUzv9irElWd6mutrP8oGzFY/aIS
4YNl0jusV1ses1SI7uIrp7u8JNaxz3mFHXFSSLKTme2s1Zr0ugVFVXBM6vGe
y9o8yzQkjapBwr3c0TvTBM7LbeTW9vdQWGA7toO1bQWRXlh0H95utVZtUwQS
rd2HpQa1kN3ieruzVohMCTF6gMHbwknxB4KddQJOj8tD1K4z2d41SXAt2KPr
TPIjXCgR6k2+JzhjEX03hvcYPJ+zvz+fICAh1DEPqQz4xMkxXkNw+MiG3S2h
dYhbMqjiEYKr+SVf5B1QIGHP1QMYJ9hvuEtsE1WPrAi3QIdRgsHPDOXWwmd4
XJBVUMgQ8NVbxU33G1CfuDi5aIggdGX8IblxIxqWDPn/rCSwdr3m/eJKEw4a
r5Guf0OQXCjaF+DQApO23rDylwTZjV4bMNCKyJKpxBMdBA2p7p/O6vsPb6+c
VLQ2E6z1HFl9aaAddjs1T5Lr2Xt5Z0qMaxc6fc6nOz8imGsm3xQX0g0dr4vD
MZUE/TXE7nDJS7ZP1d6KIgKb/tpzK+x6oI3rZq7nEmyWZ6rkkl4k+fjNWZpM
UPPPtw43d7zB6ctSzZcnCLw8VFp3pz4kbiip0g0keF0R4Ri0TIncQaUg3IUg
b2rStyN0EJ1ZftXhfPYfQvfHyyqG0SRxFCp1CC6fdBa0pDDozjYV3mhRY59H
a65kWoXaiem2lblqRP07Z163YBTLN4ZskfmrMZGe7y+xGMep2GOvL81XQ9Ut
0txn1Ej45rhq961xJL3blZfyUIPKvwSxl7aMo4ujXGOufI8On5GojL/HIC4q
uD7Bm4K+t7Uow2YMR/UNil/5a0GWuJl9HzWKaM+4RuFsHVrfKFJmd/4dNMMX
yIJALq3I180pjFbh1caBth37ubTA6IUsIFKFKS++OPsgl06o0BsyiVChaWDa
1DaaS/duCvvoYLAKmrSK+SHpXNrSMrm911OFbZl7Iu2fcOme3eVbGz9XYWGY
LN11JUWXHy6lLtYxqJkX9Eq+iqKdBtQxuQ8ZONwSGG91pOjZZwMWX61m4FbA
WebnStG6T/uTckoZ8N83GCYGUrSOr7PQJZPBn2p7el0GRW+uC/aPDGbg++vz
8pe5FL3INGzCIoBBs0Gv3ql8iq5KUS9/5MdARgfR8jLWP5l/p3FnUH9WO3qo
nqLlH2sd533NoH3aCObNFK049KQq1obBkaPb/J+1U3Tq4pjUMT6DtB/f8lf1
U7T+aVuTajMGyrSwuoERio7IqChdaMygujSOFqkpuuGB6y+hhgz2bl575ocp
it7eFB8u0WNQfjxVZKqrS9/zZWZptSP4H6n1jyo=
               "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, "PlotRange" -> {{0, 3}, {0, 3}}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 432}, 
            "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
            Automatic, "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               FaceForm[
                Opacity[0.3]], 
               RGBColor[0, 0, 1], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|
             "CoordinatesToolOptions" -> Identity, 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            ParametricPlot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {{0, 3}, {0, 3}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 432}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           Automatic, "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[0, 0, 1], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|
            "CoordinatesToolOptions" -> Identity, 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           ParametricPlot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           FaceForm[
            Opacity[0.3]], 
           RGBColor[0, 0, 1], 
           Thickness[Large]], 
          Line[CompressedData["
1:eJwV0ns0lHkYB/Axr9icqC1Dq23D0c7RFp212ybxfbe2RFJutbJtkSwtTTGV
kvbYcklKbGysy2bKUhO5pEaDUm2TmVXWrXVLUTFu74T5jcTs6znnOd/zOef5
7/tYBAg893E5HI4buzOZmTEzEvxWZjas1RLcKS+R5rAutuIOzbivq9L+BuvI
ZmX/jPd2Kle8ZT16/lznjKvyAzlPMyUomTQRz9ilwSroQI4EDa+t3kyzvsm7
fXNILIHIvU8xyTq8MG+weEiCMMqxe4j1bGUzv9irElWd6mutrP8oGzFY/aIS
4YNl0jusV1ses1SI7uIrp7u8JNaxz3mFHXFSSLKTme2s1Zr0ugVFVXBM6vGe
y9o8yzQkjapBwr3c0TvTBM7LbeTW9vdQWGA7toO1bQWRXlh0H95utVZtUwQS
rd2HpQa1kN3ieruzVohMCTF6gMHbwknxB4KddQJOj8tD1K4z2d41SXAt2KPr
TPIjXCgR6k2+JzhjEX03hvcYPJ+zvz+fICAh1DEPqQz4xMkxXkNw+MiG3S2h
dYhbMqjiEYKr+SVf5B1QIGHP1QMYJ9hvuEtsE1WPrAi3QIdRgsHPDOXWwmd4
XJBVUMgQ8NVbxU33G1CfuDi5aIggdGX8IblxIxqWDPn/rCSwdr3m/eJKEw4a
r5Guf0OQXCjaF+DQApO23rDylwTZjV4bMNCKyJKpxBMdBA2p7p/O6vsPb6+c
VLQ2E6z1HFl9aaAddjs1T5Lr2Xt5Z0qMaxc6fc6nOz8imGsm3xQX0g0dr4vD
MZUE/TXE7nDJS7ZP1d6KIgKb/tpzK+x6oI3rZq7nEmyWZ6rkkl4k+fjNWZpM
UPPPtw43d7zB6ctSzZcnCLw8VFp3pz4kbiip0g0keF0R4Ri0TIncQaUg3IUg
b2rStyN0EJ1ZftXhfPYfQvfHyyqG0SRxFCp1CC6fdBa0pDDozjYV3mhRY59H
a65kWoXaiem2lblqRP07Z163YBTLN4ZskfmrMZGe7y+xGMep2GOvL81XQ9Ut
0txn1Ej45rhq961xJL3blZfyUIPKvwSxl7aMo4ujXGOufI8On5GojL/HIC4q
uD7Bm4K+t7Uow2YMR/UNil/5a0GWuJl9HzWKaM+4RuFsHVrfKFJmd/4dNMMX
yIJALq3I180pjFbh1caBth37ubTA6IUsIFKFKS++OPsgl06o0BsyiVChaWDa
1DaaS/duCvvoYLAKmrSK+SHpXNrSMrm911OFbZl7Iu2fcOme3eVbGz9XYWGY
LN11JUWXHy6lLtYxqJkX9Eq+iqKdBtQxuQ8ZONwSGG91pOjZZwMWX61m4FbA
WebnStG6T/uTckoZ8N83GCYGUrSOr7PQJZPBn2p7el0GRW+uC/aPDGbg++vz
8pe5FL3INGzCIoBBs0Gv3ql8iq5KUS9/5MdARgfR8jLWP5l/p3FnUH9WO3qo
nqLlH2sd533NoH3aCObNFK049KQq1obBkaPb/J+1U3Tq4pjUMT6DtB/f8lf1
U7T+aVuTajMGyrSwuoERio7IqChdaMygujSOFqkpuuGB6y+hhgz2bl575ocp
it7eFB8u0WNQfjxVZKqrS9/zZWZptSP4H6n1jyo=
           "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, "PlotRange" -> {{0, 3}, {0, 3}}, 
        "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
        "ImageSize" -> {360, 432}, "Axes" -> {True, True}, "LabelStyle" -> {},
         "AspectRatio" -> Automatic, "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           FaceForm[
            Opacity[0.3]], 
           RGBColor[0, 0, 1], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|
         "CoordinatesToolOptions" -> Identity, 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        ParametricPlot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]], 
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], FaceForm[Opacity[
          0.3]], LineBox[CompressedData["
1:eJwVyQk01AkcB/Ap/5n5z/yXytHOS5KjYwuFTbLx+6kmKhM5klzlSDWYnXap
RPFUIl3YHGH1IkeZlaNm2ikrlC2rIZLr1QhDjNlNp8JO3/e+7/s+72sUJHAP
nU2j0XjqfluPx+nXvicIjFsyQZ+ZUYFoZPzyTbXt/3x6t31aBSRra4ojncBs
rSZu2ZQK7jnRhHwGgVO6ZhLPLypY2hjuUEsSmF5Qp1f8QQUfa7ld+zQJHKg0
vu6oVEF2zUet2/MJXNAgNdnerYLeAt8Yzx8I7MhyS2uoUgFH/m5F1Q4CX5yT
efP8VRCR0zQdcphA88Ihg8+kCrQMWGd8cgk0WiiZVlaOQxBLf1TQQKDuHb/o
th3j0BoZJuwaIdDTOiKteEIJ/9qfag3RpuPZfRN+95OV4Pt8jsLKjo7xWW/b
ewyU8ErRbugZSMdAi6sp0pox4ATzrTKT6Egans1kOI5BuPf6/ebldFwcprI5
IRsFtl6MB6ONjjMZQeYdAaPguz6ZM2uSjlkXzsTVvXwDjb1tNFdDBlpV3hCU
hr6B/iHlg/tODNQ04rjG9I3A1rtRdkIBA3WeFTsNeYxAM8O2IzqDgXZoojCU
DcPse0+25EsZGCJbWXPQfhg8xrLlnH4G9r92sxqvUIDXqXUeNWwmzk3ULG3X
VUChghuTYcVExeRPl4sPDwFVn9rw0JuJuvyoZaflg7CULBpeEM9Esf4/X8ft
BsH34cdVD4qYKDziPtlyZQB6eHfMbj5mYrTehehDX1+DFjhriN8ysSvKuKd5
22vwK9WZms8h0Yqr/Yx/rR/84ipkmUiimZnXpM6IHK4vuOvju5/EFq4R195C
DmzLafqhcyS+8RhIjIt9Bca3dFLLakgsfDBd2id4CV5lwWtsekj077S+1vC5
D9rCF2cQNBbu/CWvbvfJXtDIFjW/W8bChKOmx8sV3eDqcHi5LY+FwsV7ID+w
C1x48wLyoljocus30/9EnRDcMXjb6woL5zz5NUqi8xwaly5rdPuLhTnTM85t
R9uhR76uPGKYhaKNR5qLatqAmp8k7tNko0Gs65YUshXGqoryBDZsJFdXdOQE
toC+vqXtpgA2CsXe68V/PIa9Xz685yey0YHZeXqD5SPw5Z4/V3ODjbEzMvPl
u+rhZ3KPs3srGxvqnErcQmrhaUa+2PIDG6MrF5WtMRZDf4potvUiCk3NSnfZ
mlbA3MlPgqSNFFa7rP2xaslV8Gw9YGixicJ9ZPXUVXkBXCnpbmlXe+hWUnJq
XgGYeEvNjTdTuLDdethTrwCsqk+MSp0pNMtySAxl5YN7JCPsLY/CXN3Tf3Mb
syGzXyfAfxeFxLFjL0ptLkG35KQm4UOhbsXqWUfKL8KiS++lZWpz6tNF9qYX
4Tp06n/aTWET/ZFFoMl5kOTmdKX5U3ixxX2D74tk6Nlp5NUURKEsL2/FEkgA
Q4s0QhBMYUlj/bzKlfEQTNeo1guhsML9LOG3+jiMVg1oB4dSWOAsmR6UH4Uv
c0tkU2EUvpKJngVtFAIMc+IL96t/aYSg2yYSEmuTV207oPbDMb8bQweAHck/
n3WQQixdW5LA3Qvbub32wKcwXoP5ndaID6Qt5CkH1aalx2pf2rwDuibu5aaG
qy35/RHHyREMnli4WEeo/S252vb/A/M/Ink=
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               FaceForm[
                Opacity[0.3]], 
               RGBColor[0, 1, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1:eJwVyQk01AkcB/Ap/5n5z/yXytHOS5KjYwuFTbLx+6kmKhM5klzlSDWYnXap
RPFUIl3YHGH1IkeZlaNm2ikrlC2rIZLr1QhDjNlNp8JO3/e+7/s+72sUJHAP
nU2j0XjqfluPx+nXvicIjFsyQZ+ZUYFoZPzyTbXt/3x6t31aBSRra4ojncBs
rSZu2ZQK7jnRhHwGgVO6ZhLPLypY2hjuUEsSmF5Qp1f8QQUfa7ld+zQJHKg0
vu6oVEF2zUet2/MJXNAgNdnerYLeAt8Yzx8I7MhyS2uoUgFH/m5F1Q4CX5yT
efP8VRCR0zQdcphA88Ihg8+kCrQMWGd8cgk0WiiZVlaOQxBLf1TQQKDuHb/o
th3j0BoZJuwaIdDTOiKteEIJ/9qfag3RpuPZfRN+95OV4Pt8jsLKjo7xWW/b
ewyU8ErRbugZSMdAi6sp0pox4ATzrTKT6Egans1kOI5BuPf6/ebldFwcprI5
IRsFtl6MB6ONjjMZQeYdAaPguz6ZM2uSjlkXzsTVvXwDjb1tNFdDBlpV3hCU
hr6B/iHlg/tODNQ04rjG9I3A1rtRdkIBA3WeFTsNeYxAM8O2IzqDgXZoojCU
DcPse0+25EsZGCJbWXPQfhg8xrLlnH4G9r92sxqvUIDXqXUeNWwmzk3ULG3X
VUChghuTYcVExeRPl4sPDwFVn9rw0JuJuvyoZaflg7CULBpeEM9Esf4/X8ft
BsH34cdVD4qYKDziPtlyZQB6eHfMbj5mYrTehehDX1+DFjhriN8ysSvKuKd5
22vwK9WZms8h0Yqr/Yx/rR/84ipkmUiimZnXpM6IHK4vuOvju5/EFq4R195C
DmzLafqhcyS+8RhIjIt9Bca3dFLLakgsfDBd2id4CV5lwWtsekj077S+1vC5
D9rCF2cQNBbu/CWvbvfJXtDIFjW/W8bChKOmx8sV3eDqcHi5LY+FwsV7ID+w
C1x48wLyoljocus30/9EnRDcMXjb6woL5zz5NUqi8xwaly5rdPuLhTnTM85t
R9uhR76uPGKYhaKNR5qLatqAmp8k7tNko0Gs65YUshXGqoryBDZsJFdXdOQE
toC+vqXtpgA2CsXe68V/PIa9Xz685yey0YHZeXqD5SPw5Z4/V3ODjbEzMvPl
u+rhZ3KPs3srGxvqnErcQmrhaUa+2PIDG6MrF5WtMRZDf4potvUiCk3NSnfZ
mlbA3MlPgqSNFFa7rP2xaslV8Gw9YGixicJ9ZPXUVXkBXCnpbmlXe+hWUnJq
XgGYeEvNjTdTuLDdethTrwCsqk+MSp0pNMtySAxl5YN7JCPsLY/CXN3Tf3Mb
syGzXyfAfxeFxLFjL0ptLkG35KQm4UOhbsXqWUfKL8KiS++lZWpz6tNF9qYX
4Tp06n/aTWET/ZFFoMl5kOTmdKX5U3ixxX2D74tk6Nlp5NUURKEsL2/FEkgA
Q4s0QhBMYUlj/bzKlfEQTNeo1guhsML9LOG3+jiMVg1oB4dSWOAsmR6UH4Uv
c0tkU2EUvpKJngVtFAIMc+IL96t/aYSg2yYSEmuTV207oPbDMb8bQweAHck/
n3WQQixdW5LA3Qvbub32wKcwXoP5ndaID6Qt5CkH1aalx2pf2rwDuibu5aaG
qy35/RHHyREMnli4WEeo/S252vb/A/M/Ink=
               "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {2.5019982127644567`, 0}, 
            "ImageSize" -> {360, 432}, "Axes" -> {True, True}, 
            "LabelStyle" -> {}, "AspectRatio" -> Full, "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               FaceForm[
                Opacity[0.3]], 
               RGBColor[0, 1, 0], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|
             "CoordinatesToolOptions" -> Identity, 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            ParametricPlot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {2.5019982127644567`, 0}, 
           "ImageSize" -> {360, 432}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> Full, "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[0, 1, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|
            "CoordinatesToolOptions" -> Identity, 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           ParametricPlot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           FaceForm[
            Opacity[0.3]], 
           RGBColor[0, 1, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1:eJwVyQk01AkcB/Ap/5n5z/yXytHOS5KjYwuFTbLx+6kmKhM5klzlSDWYnXap
RPFUIl3YHGH1IkeZlaNm2ikrlC2rIZLr1QhDjNlNp8JO3/e+7/s+72sUJHAP
nU2j0XjqfluPx+nXvicIjFsyQZ+ZUYFoZPzyTbXt/3x6t31aBSRra4ojncBs
rSZu2ZQK7jnRhHwGgVO6ZhLPLypY2hjuUEsSmF5Qp1f8QQUfa7ld+zQJHKg0
vu6oVEF2zUet2/MJXNAgNdnerYLeAt8Yzx8I7MhyS2uoUgFH/m5F1Q4CX5yT
efP8VRCR0zQdcphA88Ihg8+kCrQMWGd8cgk0WiiZVlaOQxBLf1TQQKDuHb/o
th3j0BoZJuwaIdDTOiKteEIJ/9qfag3RpuPZfRN+95OV4Pt8jsLKjo7xWW/b
ewyU8ErRbugZSMdAi6sp0pox4ATzrTKT6Egans1kOI5BuPf6/ebldFwcprI5
IRsFtl6MB6ONjjMZQeYdAaPguz6ZM2uSjlkXzsTVvXwDjb1tNFdDBlpV3hCU
hr6B/iHlg/tODNQ04rjG9I3A1rtRdkIBA3WeFTsNeYxAM8O2IzqDgXZoojCU
DcPse0+25EsZGCJbWXPQfhg8xrLlnH4G9r92sxqvUIDXqXUeNWwmzk3ULG3X
VUChghuTYcVExeRPl4sPDwFVn9rw0JuJuvyoZaflg7CULBpeEM9Esf4/X8ft
BsH34cdVD4qYKDziPtlyZQB6eHfMbj5mYrTehehDX1+DFjhriN8ysSvKuKd5
22vwK9WZms8h0Yqr/Yx/rR/84ipkmUiimZnXpM6IHK4vuOvju5/EFq4R195C
DmzLafqhcyS+8RhIjIt9Bca3dFLLakgsfDBd2id4CV5lwWtsekj077S+1vC5
D9rCF2cQNBbu/CWvbvfJXtDIFjW/W8bChKOmx8sV3eDqcHi5LY+FwsV7ID+w
C1x48wLyoljocus30/9EnRDcMXjb6woL5zz5NUqi8xwaly5rdPuLhTnTM85t
R9uhR76uPGKYhaKNR5qLatqAmp8k7tNko0Gs65YUshXGqoryBDZsJFdXdOQE
toC+vqXtpgA2CsXe68V/PIa9Xz685yey0YHZeXqD5SPw5Z4/V3ODjbEzMvPl
u+rhZ3KPs3srGxvqnErcQmrhaUa+2PIDG6MrF5WtMRZDf4potvUiCk3NSnfZ
mlbA3MlPgqSNFFa7rP2xaslV8Gw9YGixicJ9ZPXUVXkBXCnpbmlXe+hWUnJq
XgGYeEvNjTdTuLDdethTrwCsqk+MSp0pNMtySAxl5YN7JCPsLY/CXN3Tf3Mb
syGzXyfAfxeFxLFjL0ptLkG35KQm4UOhbsXqWUfKL8KiS++lZWpz6tNF9qYX
4Tp06n/aTWET/ZFFoMl5kOTmdKX5U3ixxX2D74tk6Nlp5NUURKEsL2/FEkgA
Q4s0QhBMYUlj/bzKlfEQTNeo1guhsML9LOG3+jiMVg1oB4dSWOAsmR6UH4Uv
c0tkU2EUvpKJngVtFAIMc+IL96t/aYSg2yYSEmuTV207oPbDMb8bQweAHck/
n3WQQixdW5LA3Qvbub32wKcwXoP5ndaID6Qt5CkH1aalx2pf2rwDuibu5aaG
qy35/RHHyREMnli4WEeo/S252vb/A/M/Ink=
           "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
        "Frame" -> {{False, False}, {False, False}}, 
        "AxesOrigin" -> {2.5019982127644567`, 0}, "ImageSize" -> {360, 432}, 
        "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> Full, 
        "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           FaceForm[
            Opacity[0.3]], 
           RGBColor[0, 1, 0], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|
         "CoordinatesToolOptions" -> Identity, 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        ParametricPlot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]]},
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0.1, 0},
  DisplayFunction->Identity,
  Epilog->{{
     GrayLevel[0], 
     PointSize[0.02], 
     PointBox[{2.5019982127644567`, 0.9999995342451907}]}, {
     GrayLevel[0], 
     Dashing[{Small, Small}], 
     LineBox[{{2.5019982127644567`, 30}, {2.5019982127644567`, 40}}]}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  ImageSize->{676.59375, Automatic},
  Method->{
   "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "ScalingFunctions" -> 
    None},
  PlotRange->All,
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.91918237719462*^9, 3.919182451411754*^9, 3.919182729933597*^9, 
   3.919182931101663*^9, {3.919183183984602*^9, 3.91918319792828*^9}, 
   3.919183336333103*^9, 3.9191834253869553`*^9, 3.919183493008672*^9, {
   3.919183559801771*^9, 3.919183578685131*^9}, 3.919183626386448*^9, 
   3.9191836698491783`*^9, 3.919183824537712*^9, 3.919183911287754*^9, 
   3.919184282009338*^9, 3.919184637771364*^9, 3.919184865618358*^9, 
   3.919185040634964*^9, 3.919185248241806*^9, 3.919185407504032*^9, 
   3.919185682629591*^9, 3.919194260463583*^9, 3.91920191978384*^9},
 CellLabel->"Out[18]=",ExpressionUUID->"0e6f383b-314b-6748-b9fd-0563769ce057"]
}, Open  ]],

Cell[BoxData[""], "Input",
 CellLabel->"In[19]:=",ExpressionUUID->"758353f5-eaf6-4180-a1ea-599475b25ac8"]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\

Diferencia  entre los puntos de contacto con el suelo de las trayectorias\
\>", "Subtitle",
 CellChangeTimes->{3.919182551287773*^9, 
  3.9191942455954037`*^9},ExpressionUUID->"3c667f6c-adb8-6846-b34b-\
ff4cc557ab66"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"pt1", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "1", ",", "2"}], "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"pt3", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "1", ",", "2"}], "]"}], "]"}]}], "Input",
 CellChangeTimes->{{3.919195977510186*^9, 3.919195993075387*^9}},
 CellLabel->"In[20]:=",ExpressionUUID->"a009e55d-e06d-b24d-b70f-714b2d0ca7de"],

Cell[BoxData["3.3555905572875013`"], "Output",
 CellChangeTimes->{
  3.919182559707887*^9, 3.919182729939644*^9, 3.91918293129454*^9, {
   3.919183184176241*^9, 3.919183198128832*^9}, 3.919183336523493*^9, 
   3.9191834254115543`*^9, 3.9191834930463047`*^9, {3.919183559831385*^9, 
   3.919183578722397*^9}, 3.919183626626095*^9, 3.919183670035498*^9, 
   3.919183824739551*^9, 3.919184282030285*^9, 3.919184637960829*^9, 
   3.919184865778541*^9, 3.919185040795513*^9, 3.919185248448305*^9, 
   3.919185407689499*^9, 3.9191856826515236`*^9, 3.919195998877431*^9, 
   3.9192019199516487`*^9},
 CellLabel->"Out[20]=",ExpressionUUID->"705cd8f7-9be3-f04a-beaa-5d1fa4631f92"],

Cell[BoxData["3.4283204986362663`"], "Output",
 CellChangeTimes->{
  3.919182559707887*^9, 3.919182729939644*^9, 3.91918293129454*^9, {
   3.919183184176241*^9, 3.919183198128832*^9}, 3.919183336523493*^9, 
   3.9191834254115543`*^9, 3.9191834930463047`*^9, {3.919183559831385*^9, 
   3.919183578722397*^9}, 3.919183626626095*^9, 3.919183670035498*^9, 
   3.919183824739551*^9, 3.919184282030285*^9, 3.919184637960829*^9, 
   3.919184865778541*^9, 3.919185040795513*^9, 3.919185248448305*^9, 
   3.919185407689499*^9, 3.9191856826515236`*^9, 3.919195998877431*^9, 
   3.9192019199559975`*^9},
 CellLabel->"Out[21]=",ExpressionUUID->"9013956d-07eb-794a-933d-55f562a976d5"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
Diferencias  entre los tiempos de viaje de la part\[IAcute]cula para las \
diferentes trayectorias\
\>", "Subtitle",
 CellChangeTimes->{
  3.9191825700854893`*^9},ExpressionUUID->"e55b2b53-f42c-014d-be1a-\
5939501ca766"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"pt1", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], "\[IndentingNewLine]", 
 RowBox[{"pt3", "[", 
  RowBox[{"[", 
   RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "Input",
 CellChangeTimes->{3.919196013880588*^9},
 CellLabel->"In[22]:=",ExpressionUUID->"fefb110e-a5ad-2546-acd0-a6815966e402"],

Cell[BoxData["3.758427683895257`"], "Output",
 CellChangeTimes->{
  3.9191825797465305`*^9, 3.9191827299649906`*^9, 3.9191829313226624`*^9, {
   3.919183184204227*^9, 3.919183198157473*^9}, 3.919183336550316*^9, 
   3.9191834254444504`*^9, 3.919183493080482*^9, {3.919183559856884*^9, 
   3.919183578757031*^9}, 3.919183626636635*^9, 3.9191836700684776`*^9, 
   3.9191838247656536`*^9, 3.919184282063427*^9, 3.919184637991953*^9, 
   3.919184865802143*^9, 3.9191850408351536`*^9, 3.919185248473107*^9, 
   3.9191854077222233`*^9, 3.919185682682226*^9, 3.919196015644697*^9, 
   3.919201919964531*^9},
 CellLabel->"Out[22]=",ExpressionUUID->"b592762e-1d91-7a42-808a-9d34e931fb2f"],

Cell[BoxData["3.753169527092512`"], "Output",
 CellChangeTimes->{
  3.9191825797465305`*^9, 3.9191827299649906`*^9, 3.9191829313226624`*^9, {
   3.919183184204227*^9, 3.919183198157473*^9}, 3.919183336550316*^9, 
   3.9191834254444504`*^9, 3.919183493080482*^9, {3.919183559856884*^9, 
   3.919183578757031*^9}, 3.919183626636635*^9, 3.9191836700684776`*^9, 
   3.9191838247656536`*^9, 3.919184282063427*^9, 3.919184637991953*^9, 
   3.919184865802143*^9, 3.9191850408351536`*^9, 3.919185248473107*^9, 
   3.9191854077222233`*^9, 3.919185682682226*^9, 3.919196015644697*^9, 
   3.9192019199690533`*^9},
 CellLabel->"Out[23]=",ExpressionUUID->"2f919771-6cd5-0349-95f7-7f3d7455d4b5"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["Acercamiento  de las diferentes trayectorias.", "Subtitle",
 CellChangeTimes->{
  3.91918259874955*^9},ExpressionUUID->"a6ae5a6c-c1b8-da4d-a194-dc77063ca44e"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{
  RowBox[{"d", "=", 
   RowBox[{"ParametricPlot", "[", 
    RowBox[{
     RowBox[{
      RowBox[{"{", 
       RowBox[{
        RowBox[{"x", "[", "t", "]"}], ",", 
        RowBox[{"y", "[", "t", "]"}]}], "}"}], "/.", "sol1"}], ",", 
     RowBox[{"{", 
      RowBox[{"t", ",", 
       RowBox[{"pt2", "[", 
        RowBox[{"[", 
         RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
       RowBox[{"pt1", "[", 
        RowBox[{"[", 
         RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
     RowBox[{"PlotStyle", "->", 
      RowBox[{"{", 
       RowBox[{"Red", ",", "Thick"}], "}"}]}], ",", 
     RowBox[{"PlotRange", "->", 
      RowBox[{"{", 
       RowBox[{"0", ",", "Automatic"}], "}"}]}]}], "]"}]}], 
  ";"}], "\[IndentingNewLine]", 
 RowBox[{"Show", "[", 
  RowBox[{"c", ",", "d"}], "]"}]}], "Input",
 CellChangeTimes->{3.919196030982035*^9},
 CellLabel->"In[24]:=",ExpressionUUID->"f83c98f8-162e-144c-b57c-ee0cc0894759"],

Cell[BoxData[
 GraphicsBox[{
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], FaceForm[Opacity[
          0.3]], LineBox[CompressedData["
1:eJwVyQk01AkcB/Ap/5n5z/yXytHOS5KjYwuFTbLx+6kmKhM5klzlSDWYnXap
RPFUIl3YHGH1IkeZlaNm2ikrlC2rIZLr1QhDjNlNp8JO3/e+7/s+72sUJHAP
nU2j0XjqfluPx+nXvicIjFsyQZ+ZUYFoZPzyTbXt/3x6t31aBSRra4ojncBs
rSZu2ZQK7jnRhHwGgVO6ZhLPLypY2hjuUEsSmF5Qp1f8QQUfa7ld+zQJHKg0
vu6oVEF2zUet2/MJXNAgNdnerYLeAt8Yzx8I7MhyS2uoUgFH/m5F1Q4CX5yT
efP8VRCR0zQdcphA88Ihg8+kCrQMWGd8cgk0WiiZVlaOQxBLf1TQQKDuHb/o
th3j0BoZJuwaIdDTOiKteEIJ/9qfag3RpuPZfRN+95OV4Pt8jsLKjo7xWW/b
ewyU8ErRbugZSMdAi6sp0pox4ATzrTKT6Egans1kOI5BuPf6/ebldFwcprI5
IRsFtl6MB6ONjjMZQeYdAaPguz6ZM2uSjlkXzsTVvXwDjb1tNFdDBlpV3hCU
hr6B/iHlg/tODNQ04rjG9I3A1rtRdkIBA3WeFTsNeYxAM8O2IzqDgXZoojCU
DcPse0+25EsZGCJbWXPQfhg8xrLlnH4G9r92sxqvUIDXqXUeNWwmzk3ULG3X
VUChghuTYcVExeRPl4sPDwFVn9rw0JuJuvyoZaflg7CULBpeEM9Esf4/X8ft
BsH34cdVD4qYKDziPtlyZQB6eHfMbj5mYrTehehDX1+DFjhriN8ysSvKuKd5
22vwK9WZms8h0Yqr/Yx/rR/84ipkmUiimZnXpM6IHK4vuOvju5/EFq4R195C
DmzLafqhcyS+8RhIjIt9Bca3dFLLakgsfDBd2id4CV5lwWtsekj077S+1vC5
D9rCF2cQNBbu/CWvbvfJXtDIFjW/W8bChKOmx8sV3eDqcHi5LY+FwsV7ID+w
C1x48wLyoljocus30/9EnRDcMXjb6woL5zz5NUqi8xwaly5rdPuLhTnTM85t
R9uhR76uPGKYhaKNR5qLatqAmp8k7tNko0Gs65YUshXGqoryBDZsJFdXdOQE
toC+vqXtpgA2CsXe68V/PIa9Xz685yey0YHZeXqD5SPw5Z4/V3ODjbEzMvPl
u+rhZ3KPs3srGxvqnErcQmrhaUa+2PIDG6MrF5WtMRZDf4potvUiCk3NSnfZ
mlbA3MlPgqSNFFa7rP2xaslV8Gw9YGixicJ9ZPXUVXkBXCnpbmlXe+hWUnJq
XgGYeEvNjTdTuLDdethTrwCsqk+MSp0pNMtySAxl5YN7JCPsLY/CXN3Tf3Mb
syGzXyfAfxeFxLFjL0ptLkG35KQm4UOhbsXqWUfKL8KiS++lZWpz6tNF9qYX
4Tp06n/aTWET/ZFFoMl5kOTmdKX5U3ixxX2D74tk6Nlp5NUURKEsL2/FEkgA
Q4s0QhBMYUlj/bzKlfEQTNeo1guhsML9LOG3+jiMVg1oB4dSWOAsmR6UH4Uv
c0tkU2EUvpKJngVtFAIMc+IL96t/aYSg2yYSEmuTV207oPbDMb8bQweAHck/
n3WQQixdW5LA3Qvbub32wKcwXoP5ndaID6Qt5CkH1aalx2pf2rwDuibu5aaG
qy35/RHHyREMnli4WEeo/S252vb/A/M/Ink=
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               FaceForm[
                Opacity[0.3]], 
               RGBColor[0, 1, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1:eJwVyQk01AkcB/Ap/5n5z/yXytHOS5KjYwuFTbLx+6kmKhM5klzlSDWYnXap
RPFUIl3YHGH1IkeZlaNm2ikrlC2rIZLr1QhDjNlNp8JO3/e+7/s+72sUJHAP
nU2j0XjqfluPx+nXvicIjFsyQZ+ZUYFoZPzyTbXt/3x6t31aBSRra4ojncBs
rSZu2ZQK7jnRhHwGgVO6ZhLPLypY2hjuUEsSmF5Qp1f8QQUfa7ld+zQJHKg0
vu6oVEF2zUet2/MJXNAgNdnerYLeAt8Yzx8I7MhyS2uoUgFH/m5F1Q4CX5yT
efP8VRCR0zQdcphA88Ihg8+kCrQMWGd8cgk0WiiZVlaOQxBLf1TQQKDuHb/o
th3j0BoZJuwaIdDTOiKteEIJ/9qfag3RpuPZfRN+95OV4Pt8jsLKjo7xWW/b
ewyU8ErRbugZSMdAi6sp0pox4ATzrTKT6Egans1kOI5BuPf6/ebldFwcprI5
IRsFtl6MB6ONjjMZQeYdAaPguz6ZM2uSjlkXzsTVvXwDjb1tNFdDBlpV3hCU
hr6B/iHlg/tODNQ04rjG9I3A1rtRdkIBA3WeFTsNeYxAM8O2IzqDgXZoojCU
DcPse0+25EsZGCJbWXPQfhg8xrLlnH4G9r92sxqvUIDXqXUeNWwmzk3ULG3X
VUChghuTYcVExeRPl4sPDwFVn9rw0JuJuvyoZaflg7CULBpeEM9Esf4/X8ft
BsH34cdVD4qYKDziPtlyZQB6eHfMbj5mYrTehehDX1+DFjhriN8ysSvKuKd5
22vwK9WZms8h0Yqr/Yx/rR/84ipkmUiimZnXpM6IHK4vuOvju5/EFq4R195C
DmzLafqhcyS+8RhIjIt9Bca3dFLLakgsfDBd2id4CV5lwWtsekj077S+1vC5
D9rCF2cQNBbu/CWvbvfJXtDIFjW/W8bChKOmx8sV3eDqcHi5LY+FwsV7ID+w
C1x48wLyoljocus30/9EnRDcMXjb6woL5zz5NUqi8xwaly5rdPuLhTnTM85t
R9uhR76uPGKYhaKNR5qLatqAmp8k7tNko0Gs65YUshXGqoryBDZsJFdXdOQE
toC+vqXtpgA2CsXe68V/PIa9Xz685yey0YHZeXqD5SPw5Z4/V3ODjbEzMvPl
u+rhZ3KPs3srGxvqnErcQmrhaUa+2PIDG6MrF5WtMRZDf4potvUiCk3NSnfZ
mlbA3MlPgqSNFFa7rP2xaslV8Gw9YGixicJ9ZPXUVXkBXCnpbmlXe+hWUnJq
XgGYeEvNjTdTuLDdethTrwCsqk+MSp0pNMtySAxl5YN7JCPsLY/CXN3Tf3Mb
syGzXyfAfxeFxLFjL0ptLkG35KQm4UOhbsXqWUfKL8KiS++lZWpz6tNF9qYX
4Tp06n/aTWET/ZFFoMl5kOTmdKX5U3ixxX2D74tk6Nlp5NUURKEsL2/FEkgA
Q4s0QhBMYUlj/bzKlfEQTNeo1guhsML9LOG3+jiMVg1oB4dSWOAsmR6UH4Uv
c0tkU2EUvpKJngVtFAIMc+IL96t/aYSg2yYSEmuTV207oPbDMb8bQweAHck/
n3WQQixdW5LA3Qvbub32wKcwXoP5ndaID6Qt5CkH1aalx2pf2rwDuibu5aaG
qy35/RHHyREMnli4WEeo/S252vb/A/M/Ink=
               "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {2.5019982127644567`, 0}, 
            "ImageSize" -> {360, 432}, "Axes" -> {True, True}, 
            "LabelStyle" -> {}, "AspectRatio" -> Full, "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               FaceForm[
                Opacity[0.3]], 
               RGBColor[0, 1, 0], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|
             "CoordinatesToolOptions" -> Identity, 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            ParametricPlot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {2.5019982127644567`, 0}, 
           "ImageSize" -> {360, 432}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> Full, "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[0, 1, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|
            "CoordinatesToolOptions" -> Identity, 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           ParametricPlot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           FaceForm[
            Opacity[0.3]], 
           RGBColor[0, 1, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1:eJwVyQk01AkcB/Ap/5n5z/yXytHOS5KjYwuFTbLx+6kmKhM5klzlSDWYnXap
RPFUIl3YHGH1IkeZlaNm2ikrlC2rIZLr1QhDjNlNp8JO3/e+7/s+72sUJHAP
nU2j0XjqfluPx+nXvicIjFsyQZ+ZUYFoZPzyTbXt/3x6t31aBSRra4ojncBs
rSZu2ZQK7jnRhHwGgVO6ZhLPLypY2hjuUEsSmF5Qp1f8QQUfa7ld+zQJHKg0
vu6oVEF2zUet2/MJXNAgNdnerYLeAt8Yzx8I7MhyS2uoUgFH/m5F1Q4CX5yT
efP8VRCR0zQdcphA88Ihg8+kCrQMWGd8cgk0WiiZVlaOQxBLf1TQQKDuHb/o
th3j0BoZJuwaIdDTOiKteEIJ/9qfag3RpuPZfRN+95OV4Pt8jsLKjo7xWW/b
ewyU8ErRbugZSMdAi6sp0pox4ATzrTKT6Egans1kOI5BuPf6/ebldFwcprI5
IRsFtl6MB6ONjjMZQeYdAaPguz6ZM2uSjlkXzsTVvXwDjb1tNFdDBlpV3hCU
hr6B/iHlg/tODNQ04rjG9I3A1rtRdkIBA3WeFTsNeYxAM8O2IzqDgXZoojCU
DcPse0+25EsZGCJbWXPQfhg8xrLlnH4G9r92sxqvUIDXqXUeNWwmzk3ULG3X
VUChghuTYcVExeRPl4sPDwFVn9rw0JuJuvyoZaflg7CULBpeEM9Esf4/X8ft
BsH34cdVD4qYKDziPtlyZQB6eHfMbj5mYrTehehDX1+DFjhriN8ysSvKuKd5
22vwK9WZms8h0Yqr/Yx/rR/84ipkmUiimZnXpM6IHK4vuOvju5/EFq4R195C
DmzLafqhcyS+8RhIjIt9Bca3dFLLakgsfDBd2id4CV5lwWtsekj077S+1vC5
D9rCF2cQNBbu/CWvbvfJXtDIFjW/W8bChKOmx8sV3eDqcHi5LY+FwsV7ID+w
C1x48wLyoljocus30/9EnRDcMXjb6woL5zz5NUqi8xwaly5rdPuLhTnTM85t
R9uhR76uPGKYhaKNR5qLatqAmp8k7tNko0Gs65YUshXGqoryBDZsJFdXdOQE
toC+vqXtpgA2CsXe68V/PIa9Xz685yey0YHZeXqD5SPw5Z4/V3ODjbEzMvPl
u+rhZ3KPs3srGxvqnErcQmrhaUa+2PIDG6MrF5WtMRZDf4potvUiCk3NSnfZ
mlbA3MlPgqSNFFa7rP2xaslV8Gw9YGixicJ9ZPXUVXkBXCnpbmlXe+hWUnJq
XgGYeEvNjTdTuLDdethTrwCsqk+MSp0pNMtySAxl5YN7JCPsLY/CXN3Tf3Mb
syGzXyfAfxeFxLFjL0ptLkG35KQm4UOhbsXqWUfKL8KiS++lZWpz6tNF9qYX
4Tp06n/aTWET/ZFFoMl5kOTmdKX5U3ixxX2D74tk6Nlp5NUURKEsL2/FEkgA
Q4s0QhBMYUlj/bzKlfEQTNeo1guhsML9LOG3+jiMVg1oB4dSWOAsmR6UH4Uv
c0tkU2EUvpKJngVtFAIMc+IL96t/aYSg2yYSEmuTV207oPbDMb8bQweAHck/
n3WQQixdW5LA3Qvbub32wKcwXoP5ndaID6Qt5CkH1aalx2pf2rwDuibu5aaG
qy35/RHHyREMnli4WEeo/S252vb/A/M/Ink=
           "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
        "Frame" -> {{False, False}, {False, False}}, 
        "AxesOrigin" -> {2.5019982127644567`, 0}, "ImageSize" -> {360, 432}, 
        "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> Full, 
        "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           FaceForm[
            Opacity[0.3]], 
           RGBColor[0, 1, 0], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|
         "CoordinatesToolOptions" -> Identity, 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        ParametricPlot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]], 
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], FaceForm[Opacity[
          0.3]], LineBox[CompressedData["
1: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
0lpZ/9OnTrVvEJ10LP8P75OG2A==
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               FaceForm[
                Opacity[0.3]], 
               RGBColor[1, 0, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1: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
0lpZ/9OnTrVvEJ10LP8P75OG2A==
               "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, 
            "PlotRange" -> {{0, 3.3555904086914787`}, {
              0, 0.9999995342248482}}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 432}, 
            "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
            Automatic, "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               FaceForm[
                Opacity[0.3]], 
               RGBColor[1, 0, 0], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|
             "CoordinatesToolOptions" -> Identity, 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            ParametricPlot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{0, 3.3555904086914787`}, {0, 0.9999995342248482}},
            "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 432}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           Automatic, "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              FaceForm[
               Opacity[0.3]], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|
            "CoordinatesToolOptions" -> Identity, 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           ParametricPlot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           FaceForm[
            Opacity[0.3]], 
           RGBColor[1, 0, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1: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
0lpZ/9OnTrVvEJ10LP8P75OG2A==
           "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, 
        "PlotRange" -> {{0, 3.3555904086914787`}, {0, 0.9999995342248482}}, 
        "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
        "ImageSize" -> {360, 432}, "Axes" -> {True, True}, "LabelStyle" -> {},
         "AspectRatio" -> Automatic, "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           FaceForm[
            Opacity[0.3]], 
           RGBColor[1, 0, 0], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|
         "CoordinatesToolOptions" -> Identity, 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        ParametricPlot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]]},
  AspectRatio->Full,
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{2.5019982127644567`, 0},
  DisplayFunction->Identity,
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "ScalingFunctions" -> 
    None},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.05], 
     Scaled[0.05]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.919182611503666*^9, 3.919182730022743*^9, 3.9191829313773804`*^9, {
   3.919183184258032*^9, 3.9191831982136326`*^9}, 3.9191833366040287`*^9, 
   3.919183425509617*^9, 3.919183493148924*^9, {3.919183559916678*^9, 
   3.919183578822356*^9}, 3.9191836267014904`*^9, 3.9191836701255627`*^9, 
   3.9191838248024254`*^9, 3.919184282127356*^9, 3.9191846380477295`*^9, 
   3.919184865853052*^9, 3.919185040909518*^9, 3.919185248529454*^9, 
   3.919185407814333*^9, 3.9191856828813915`*^9, 3.919196032681988*^9, 
   3.919201920035761*^9},
 CellLabel->"Out[25]=",ExpressionUUID->"a815ea51-4d69-af4f-9977-c95a0117179c"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
Comparaci\[OAcute]n de las velocidades en x y y. En rojo donde la restricci\
\[OAcute]n no se anula nunca, en verde sin la restricci\[OAcute]n y en azul \
con restricci\[OAcute]n.\
\>", "Subtitle",
 CellChangeTimes->{
  3.919185792059431*^9},ExpressionUUID->"016c6713-66cc-164f-b2cb-\
adc5f3f947fd"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"vx1", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"x", "'"}], "[", "t", "]"}], "/.", "sol1"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", 
      RowBox[{"pt1", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{"Red", ",", "Thick"}], "}"}]}], ",", 
    RowBox[{"Epilog", "->", 
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"Black", ",", "Dashed", ",", 
        RowBox[{"Line", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
             RowBox[{"-", "30"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", "30"}], 
            "}"}]}], "}"}], "]"}]}], "}"}], "}"}]}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"vx2", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"x", "'"}], "[", "t", "]"}], "/.", "sol1"}], ",", 
      RowBox[{
       RowBox[{
        RowBox[{"x", "'"}], "[", "t", "]"}], "/.", "sol3"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", 
      RowBox[{"pt2", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
      RowBox[{"pt1", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Blue", ",", "Thick"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"Green", ",", "Thick"}], "}"}]}], "}"}]}], ",", 
    RowBox[{"PlotRange", "->", "All"}]}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"vy1", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"y", "'"}], "[", "t", "]"}], "/.", "sol1"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", 
      RowBox[{"pt1", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{"Red", ",", "Thick"}], "}"}]}], ",", 
    RowBox[{"Epilog", "->", 
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"Black", ",", "Dashed", ",", 
        RowBox[{"Line", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
             RowBox[{"-", "30"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", "30"}], 
            "}"}]}], "}"}], "]"}]}], "}"}], "}"}]}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"vy2", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"y", "'"}], "[", "t", "]"}], "/.", "sol1"}], ",", 
      RowBox[{
       RowBox[{
        RowBox[{"y", "'"}], "[", "t", "]"}], "/.", "sol3"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", 
      RowBox[{"pt2", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
      RowBox[{"pt1", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Blue", ",", "Thick"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"Green", ",", "Thick"}], "}"}]}], "}"}]}]}], 
   "]"}]}]}], "Input",
 CellChangeTimes->{3.9191964900488443`*^9},
 CellLabel->"In[26]:=",ExpressionUUID->"f251dcc0-8935-3445-9825-5eeae8821e6b"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1: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
nASu4NQPWWiPkmGQNj8b1nWKOe+eL9T8PxcVgaQ=
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]], 
             Line[CompressedData["
1:eJwVlnk4Vdsbxw/HOfuw9z4lJSQ3UrmJZKZYr/lmjChKZWgwXClTZEyTpMnM
zVBUkovODyVDEjJniGQqQ2ZlHqL67fvHfvbzfZ71rPV+vt/33WuLO7hbnOKm
0Wj11PPfewPrc+hCrJcmLbVeqCNGT3OUNs8tPGCB5qqh6EzJViS9grV973dA
UurDnUYlCsjYl1+zq98D8Tk7e+uU6KBu5diZpv5QZK2qWKlWchBJxnbU1/VH
IvUYlzuhJY6ounJZrab/IRqRbojNL/VEicfCp971cxD3fjyaeHsZZSiOv9yc
/RZlVPR6FGZFoxaPkRxpjQbUvnxM9cBIMqo57PxQ1LQVnXQQn5OPTkdFRS5p
po4dyFaU9AsxyURtRXGvM8V70LJpz3Rnew56EyLF+0miD5n2Pj6YQfwPaTjS
ErszBpBPmIaNjkEBahA4q+pNH0LNroVmq56FaPuwuMfA3REkZb82+45wCYoK
cy0cmhlDrRleq+dty9BjZ7mR0b8mUUvkDHhCOQp128spb/6OVucDZW95VKDC
P77pxm+cRm2TdsezH1WhDYn2vwpPzKDS9OQ/MZUapJsX+azrwSwabDhRQEzX
ocD8258NGufQrXOSLRtzG9Gmapk+sfUL6Huu3beMuSb09k2cM+guok8ZUuN/
xrag9/Xpr+tvLSGbjqQr5y99QNkX3HltmpeRxq5XLWvvtKM4Xkbn7t8/0HDv
a9/RtA70NUvD97z+KjplInjwklAX0lDRSvp54SdiuOyXKIrrQU723AU30n4h
9mFhHWLLF7R4//T9kJHf6Aru17P8vA9Vf67l6btJg6uTV3QaDAfQu2UFCRU5
LihgBaWoyX5FuQP+areauaD2nw30CKVhJKb1ZzTLiRvE/JewbL1RpLkjw0oN
p8MwZyIgu2AcDYREHLmTRoetd7+9LVf4hs5nmtl8VeUB4/DK90luU4hjO1g6
1ckDkTmlej2/p5FvaO8ZcQ8G5ErLDkQlzKIpucwLmCATrIt1pYqD5tGkRVft
uhwmhHoHieS6LaJW3fGNYnoYRJXL2t8OXEZ/v66v6x3G4Gnyo5TgyRUU/q/A
24pgFpiA/JjQmV/oiOQucTtJXljT0xXz5QkNBFy3+q1U8kLDwkUrE3luMN8W
sr7Ylg+SElzMTr2kg7ZTtqA8DYfFlZQzO10ZIPqi4nI0Nw7t0hYpvucZsMDo
mlrgwUFAw+xd5QUGZKZhdUW8ONAnK0ptrzCA/7NdsJ4ADtJ0vx0BSQz4YiUw
Yr0dh2+eRVU+7xkQqONbGGyMw2uV58Ore5hwKPL29n5THHr/zp9Yq8oEub70
KF1zHE5ML/wpocmEwaBmN95DOPy1I5+xz5AJxq92SkSdwMElVlzByIEJInt6
wh974GBNCHdX3WPCSzFt24Z4qr54lJM4yYSWEVSz9R8czl45m8o/y4Rxjoby
xSQc6s3rZC4vMUHMQG3tjoc4rOHwPrOiY3DFXa4i5BkOIg7PZvKEMDhQJrZL
sRSHdyKPJrS1MXAJF00IL8Oh7EZDoZUBBpctRZh95Th0ilsr2htjUDCy4cut
dzgIrslOtj+EgSg/GT3chMPTmhRJHhcMRuxXVhIHcMiOHFfOvoMB965lp+mv
OIiF/ahVi8Zg08JCm8EIDkLfboYVxWNgGj6TMzeBw6TgwcrUBxjkcUYdTRdw
0NSRn5rgYBBC76jj4iXgzd2Es3atGCQ2tKla4wREFZeAykcM/hfX+iibJGDM
59QUrQuDIen3wUfXEfDiY9CSaz8GxpZVCvmbCBCy8RNOnMLgtFhFKi5GwAfV
anmuOQyCR96QDlsI8Nd2ULBZxIATUDLM3kbAHc+yps6fGGx8lPePkywBm2xP
nxblY4FlvknvtBwBVXX7FoBkwd3KoS3+CgREajiuHFjLAtaQ0ONbqgQo8Qh0
7xFkge7C8xHBvQQEDK6OcQmz4BLTSDpVg4CansW2ok0s+LE9MJejTcCA0NEr
41tYoKwiOLtXj4AbPpiD3VYWeBjkKFUaEDAsaXKgZBsLxs/0vfpoTMBQ3fQ5
mZ0skPK9+NPOjIBrhUQ22sWCk2ECMGZOwNKxcH5VWRZ0Z+hVrh4iIK7UwPDT
HhYIFfZi12wI2LEvbeMlBYqn5oLhGlsCTGbjVwgliufT2lvxx6l6IxiuAcos
aBh9+l7cngAdha8fG1VYwPdDe90zRwJ0Yw8+p6uxQJ+v21LxNAFawzcdRdRZ
ECriHVfiREBMgeXBdXtZULqT3anvSgAj1OjrGKV/qD8RbXIjwCFa/3LaPorX
CE7YnCPASgRF7tWgeI9+etDvQcCGGfDgUDrH1WPQ1ZsA62cuQZgmCyb88R3z
Fwiwvz5JqFNaKiLdOegiAQu+pPt+Sp+8r5GFBRLgKCk+rUjp1Kz2b3eDKZ7P
9zpXqP26i933iIRS600EziZRWqiB5ZV2hfJLJWtKiNKWPQ8Kdl0nYL3B56du
VH33JtWX828QEPS+uSuRqr/xZ+teFEHAA/Hv5SkULx/bLaj6NgFi4SMx/v/5
IcZ8Y36P6g/z/KsyqpQfsin0rigC0ksiS/IoP0s1VfVPxlLns3kc11J+/zBt
DpuMJ0D2cksMovJQPuFS5/MPAaXsSXctKi9PdzqblkzAodmT2IbdLMgNvn/g
RioBKds/+hZSeU/cUYpal0ZAOTOx+79+OJl7RmhbBtWPyT0vQyUp/jLa0exM
AiZcAjXtxSn+poQklX8J8COzmnAxFlhN10kYcgi4eqR4qIzq10iuU6da8wjo
9OzUrFlH8fL/emL7goD5ZdWDCWyKT15Oxr2YyjtR3iCCQfFp17gvlRJg+13w
UxaN4rNw4Fx6Q83nuev37q5goOIZrRJdRcDtt5zI+9T8eV2Wubi5hoCwpL9t
yscwyI2qKn5cR0CskofW40EMpPKWtAqbqP78YrM5jZpv+SMpwhtbqf3PBM7s
acZAg6Y/7dVGwGMxrYbQWgwsjKNS5TqpeZbIHz9VjIHtjJrv7W4COHtXqufz
qHmP/2I20UtAsij5WftfDPwHZX4/GaDyG09LW5OEwbXwD+2MIYI6J7wqgvo+
3ZXzz3YcIcCnRZy7/CYG6QHVx/6YpPq3Sue4mR8Gjesdi2MXCDh2tFW98QAG
Ha94o+eWCGAm+E0OUvdWv12uq8UKAd8eGitmqGOwmPVThE0j4eLokJbsVgy2
6MX7XeUlQbhHsoNvigk7xzXNB3ASftm/HbDuZ4LSva9SWmwScE9nJf0PTDDs
ke9YXUdpxOu+WMAET+8GZS9RErQUa6uCLzAhaJMXu0WMBD9RRmPUaSaEvREZ
2i1OArvQuVHFign3SaeY8W0khHPJuO+g7qOqR9xzDrtJmLH1MHceYECT0dO6
sj0k7Ny0JvRNIwM6p83SxBRJ6AkRVo8vZMB3jSSLTlUS8mvTGl/cYoBQu8pz
c20SQGGbVMBuBkgE9Ibl6JJQM53311VBBshIXLUjDUgw1dtntLzKA9pnW9bU
GJEwOHjYc2M1D7gy3c6CFQkJ5kKNfYd4wCdLQD/5MFWf3g3nReo/IsTi1eZV
GxKKMxvVHER4IDoZa3hxnIRDygGiu7roUKr8UHq3Ewn0tllVsKTDy/YJ31YX
EsyWGnWDd9GB46NSdcGN2u/aT556Oh0eFdTblXmQQIi3yAflcEOE8mKMeSAJ
SvznnzT+4IJr7VoD88EkNLdN2zDruCDEJ0IuMZQE/f2Z+3YmcoFXgXhd/3US
JJxjW7cpccFRZWOaVyQJL1F1pP8xGli2x5oIxZCQOkiLfyhJA1OfvsTiOBLe
C1pESLf9RtoFPkqMJBIOxp9LS//6C+1UfuAS+4SEio4j1iEjq2hJaeHDy2IS
XlmeF849t4Rm2kDi2Gtqvcjy+ri2RTThfdOdq5yE2H18EuUqi+hz/hY+w3dU
vvtPCvXOzqMqJSPU1Uz5+y5EX9xoFkUrpT79OUTlMxcpbPt9DN1uG1t4MEqC
4s3DdT0OoyjMW0lXf4KEpLdfas2bh5F/fm3v7WkSxs5mGtmnDCIHpXmBLask
cOrsfzgyupFtG7Kv+EXliecJJaZ2oEPe4dlOXGyYnKxTMVFoQ4b5f+x/zmSD
bq16+rmQeqRr5RJrxcsG/qn8+0velUhzPm9gGWfD9xclM9aFxUg15rdcMpsN
nASu4NQPWWiPkmGQNj8b1nWKOe+eL9T8PxcVgaQ=
              "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{0, 3.758427683895257}, {0., 3.030413501356743}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           GoldenRatio^(-1), "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, 
          "PlotRange" -> {{0, 3.758427683895257}, {0., 3.030413501356743}}, 
          "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0},
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
          "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
          "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[1, 0, 0], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              Identity[
               Part[#, 1]], 
              Identity[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[1, 0, 0], 
          Thickness[Large]], 
         Line[CompressedData["
1:eJwVlnk4Vdsbxw/HOfuw9z4lJSQ3UrmJZKZYr/lmjChKZWgwXClTZEyTpMnM
zVBUkovODyVDEjJniGQqQ2ZlHqL67fvHfvbzfZ71rPV+vt/33WuLO7hbnOKm
0Wj11PPfewPrc+hCrJcmLbVeqCNGT3OUNs8tPGCB5qqh6EzJViS9grV973dA
UurDnUYlCsjYl1+zq98D8Tk7e+uU6KBu5diZpv5QZK2qWKlWchBJxnbU1/VH
IvUYlzuhJY6ounJZrab/IRqRbojNL/VEicfCp971cxD3fjyaeHsZZSiOv9yc
/RZlVPR6FGZFoxaPkRxpjQbUvnxM9cBIMqo57PxQ1LQVnXQQn5OPTkdFRS5p
po4dyFaU9AsxyURtRXGvM8V70LJpz3Rnew56EyLF+0miD5n2Pj6YQfwPaTjS
ErszBpBPmIaNjkEBahA4q+pNH0LNroVmq56FaPuwuMfA3REkZb82+45wCYoK
cy0cmhlDrRleq+dty9BjZ7mR0b8mUUvkDHhCOQp128spb/6OVucDZW95VKDC
P77pxm+cRm2TdsezH1WhDYn2vwpPzKDS9OQ/MZUapJsX+azrwSwabDhRQEzX
ocD8258NGufQrXOSLRtzG9Gmapk+sfUL6Huu3beMuSb09k2cM+guok8ZUuN/
xrag9/Xpr+tvLSGbjqQr5y99QNkX3HltmpeRxq5XLWvvtKM4Xkbn7t8/0HDv
a9/RtA70NUvD97z+KjplInjwklAX0lDRSvp54SdiuOyXKIrrQU723AU30n4h
9mFhHWLLF7R4//T9kJHf6Aru17P8vA9Vf67l6btJg6uTV3QaDAfQu2UFCRU5
LihgBaWoyX5FuQP+areauaD2nw30CKVhJKb1ZzTLiRvE/JewbL1RpLkjw0oN
p8MwZyIgu2AcDYREHLmTRoetd7+9LVf4hs5nmtl8VeUB4/DK90luU4hjO1g6
1ckDkTmlej2/p5FvaO8ZcQ8G5ErLDkQlzKIpucwLmCATrIt1pYqD5tGkRVft
uhwmhHoHieS6LaJW3fGNYnoYRJXL2t8OXEZ/v66v6x3G4Gnyo5TgyRUU/q/A
24pgFpiA/JjQmV/oiOQucTtJXljT0xXz5QkNBFy3+q1U8kLDwkUrE3luMN8W
sr7Ylg+SElzMTr2kg7ZTtqA8DYfFlZQzO10ZIPqi4nI0Nw7t0hYpvucZsMDo
mlrgwUFAw+xd5QUGZKZhdUW8ONAnK0ptrzCA/7NdsJ4ADtJ0vx0BSQz4YiUw
Yr0dh2+eRVU+7xkQqONbGGyMw2uV58Ore5hwKPL29n5THHr/zp9Yq8oEub70
KF1zHE5ML/wpocmEwaBmN95DOPy1I5+xz5AJxq92SkSdwMElVlzByIEJInt6
wh974GBNCHdX3WPCSzFt24Z4qr54lJM4yYSWEVSz9R8czl45m8o/y4Rxjoby
xSQc6s3rZC4vMUHMQG3tjoc4rOHwPrOiY3DFXa4i5BkOIg7PZvKEMDhQJrZL
sRSHdyKPJrS1MXAJF00IL8Oh7EZDoZUBBpctRZh95Th0ilsr2htjUDCy4cut
dzgIrslOtj+EgSg/GT3chMPTmhRJHhcMRuxXVhIHcMiOHFfOvoMB965lp+mv
OIiF/ahVi8Zg08JCm8EIDkLfboYVxWNgGj6TMzeBw6TgwcrUBxjkcUYdTRdw
0NSRn5rgYBBC76jj4iXgzd2Es3atGCQ2tKla4wREFZeAykcM/hfX+iibJGDM
59QUrQuDIen3wUfXEfDiY9CSaz8GxpZVCvmbCBCy8RNOnMLgtFhFKi5GwAfV
anmuOQyCR96QDlsI8Nd2ULBZxIATUDLM3kbAHc+yps6fGGx8lPePkywBm2xP
nxblY4FlvknvtBwBVXX7FoBkwd3KoS3+CgREajiuHFjLAtaQ0ONbqgQo8Qh0
7xFkge7C8xHBvQQEDK6OcQmz4BLTSDpVg4CansW2ok0s+LE9MJejTcCA0NEr
41tYoKwiOLtXj4AbPpiD3VYWeBjkKFUaEDAsaXKgZBsLxs/0vfpoTMBQ3fQ5
mZ0skPK9+NPOjIBrhUQ22sWCk2ECMGZOwNKxcH5VWRZ0Z+hVrh4iIK7UwPDT
HhYIFfZi12wI2LEvbeMlBYqn5oLhGlsCTGbjVwgliufT2lvxx6l6IxiuAcos
aBh9+l7cngAdha8fG1VYwPdDe90zRwJ0Yw8+p6uxQJ+v21LxNAFawzcdRdRZ
ECriHVfiREBMgeXBdXtZULqT3anvSgAj1OjrGKV/qD8RbXIjwCFa/3LaPorX
CE7YnCPASgRF7tWgeI9+etDvQcCGGfDgUDrH1WPQ1ZsA62cuQZgmCyb88R3z
Fwiwvz5JqFNaKiLdOegiAQu+pPt+Sp+8r5GFBRLgKCk+rUjp1Kz2b3eDKZ7P
9zpXqP26i933iIRS600EziZRWqiB5ZV2hfJLJWtKiNKWPQ8Kdl0nYL3B56du
VH33JtWX828QEPS+uSuRqr/xZ+teFEHAA/Hv5SkULx/bLaj6NgFi4SMx/v/5
IcZ8Y36P6g/z/KsyqpQfsin0rigC0ksiS/IoP0s1VfVPxlLns3kc11J+/zBt
DpuMJ0D2cksMovJQPuFS5/MPAaXsSXctKi9PdzqblkzAodmT2IbdLMgNvn/g
RioBKds/+hZSeU/cUYpal0ZAOTOx+79+OJl7RmhbBtWPyT0vQyUp/jLa0exM
AiZcAjXtxSn+poQklX8J8COzmnAxFlhN10kYcgi4eqR4qIzq10iuU6da8wjo
9OzUrFlH8fL/emL7goD5ZdWDCWyKT15Oxr2YyjtR3iCCQfFp17gvlRJg+13w
UxaN4rNw4Fx6Q83nuev37q5goOIZrRJdRcDtt5zI+9T8eV2Wubi5hoCwpL9t
yscwyI2qKn5cR0CskofW40EMpPKWtAqbqP78YrM5jZpv+SMpwhtbqf3PBM7s
acZAg6Y/7dVGwGMxrYbQWgwsjKNS5TqpeZbIHz9VjIHtjJrv7W4COHtXqufz
qHmP/2I20UtAsij5WftfDPwHZX4/GaDyG09LW5OEwbXwD+2MIYI6J7wqgvo+
3ZXzz3YcIcCnRZy7/CYG6QHVx/6YpPq3Sue4mR8Gjesdi2MXCDh2tFW98QAG
Ha94o+eWCGAm+E0OUvdWv12uq8UKAd8eGitmqGOwmPVThE0j4eLokJbsVgy2
6MX7XeUlQbhHsoNvigk7xzXNB3ASftm/HbDuZ4LSva9SWmwScE9nJf0PTDDs
ke9YXUdpxOu+WMAET+8GZS9RErQUa6uCLzAhaJMXu0WMBD9RRmPUaSaEvREZ
2i1OArvQuVHFign3SaeY8W0khHPJuO+g7qOqR9xzDrtJmLH1MHceYECT0dO6
sj0k7Ny0JvRNIwM6p83SxBRJ6AkRVo8vZMB3jSSLTlUS8mvTGl/cYoBQu8pz
c20SQGGbVMBuBkgE9Ibl6JJQM53311VBBshIXLUjDUgw1dtntLzKA9pnW9bU
GJEwOHjYc2M1D7gy3c6CFQkJ5kKNfYd4wCdLQD/5MFWf3g3nReo/IsTi1eZV
GxKKMxvVHER4IDoZa3hxnIRDygGiu7roUKr8UHq3Ewn0tllVsKTDy/YJ31YX
EsyWGnWDd9GB46NSdcGN2u/aT556Oh0eFdTblXmQQIi3yAflcEOE8mKMeSAJ
SvznnzT+4IJr7VoD88EkNLdN2zDruCDEJ0IuMZQE/f2Z+3YmcoFXgXhd/3US
JJxjW7cpccFRZWOaVyQJL1F1pP8xGli2x5oIxZCQOkiLfyhJA1OfvsTiOBLe
C1pESLf9RtoFPkqMJBIOxp9LS//6C+1UfuAS+4SEio4j1iEjq2hJaeHDy2IS
XlmeF849t4Rm2kDi2Gtqvcjy+ri2RTThfdOdq5yE2H18EuUqi+hz/hY+w3dU
vvtPCvXOzqMqJSPU1Uz5+y5EX9xoFkUrpT79OUTlMxcpbPt9DN1uG1t4MEqC
4s3DdT0OoyjMW0lXf4KEpLdfas2bh5F/fm3v7WkSxs5mGtmnDCIHpXmBLask
cOrsfzgyupFtG7Kv+EXliecJJaZ2oEPe4dlOXGyYnKxTMVFoQ4b5f+x/zmSD
bq16+rmQeqRr5RJrxcsG/qn8+0velUhzPm9gGWfD9xclM9aFxUg15rdcMpsN
nASu4NQPWWiPkmGQNj8b1nWKOe+eL9T8PxcVgaQ=
          "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, 
       "PlotRange" -> {{0, 3.758427683895257}, {0., 3.030413501356743}}, 
       "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
       "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
       "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[1, 0, 0], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
           Identity[
            Part[#, 1]], 
           Identity[
            Part[#, 2]]}& ), 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Epilog->{{
     GrayLevel[0], 
     Dashing[{Small, Small}], 
     LineBox[{{3.4222870837155437`, -30}, {3.4222870837155437`, 30}}]}},
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 3.758427683895257}, {0., 3.030413501356743}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.9191858178168736`*^9, 3.919196493288373*^9, 
  3.9192019202358675`*^9},
 CellLabel->"Out[26]=",ExpressionUUID->"b3f1a5ab-04ca-8546-a78c-30e975129b51"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1: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
1qxz9NqZx9d00RG7ClLeWeYX/g/eW/39
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ], 
       TagBox[
        {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1:eJxNz30slAEcB/CL7aLn7qy8dFu1Ehluy7yl2Lgsb6FrnLxHxDUiKZmwCUkY
MRzNa+NMxe3osCJF+eO8jDl1Xk6zjls3J2dSYlSbPd/+ePbss+f5/b7fn3HU
Lb8YLQqFEvj3+fe2DJujyyIJ9oVD61rpMVT2OZlWWzUP9uRa+IQmwrufp3jt
KQTbbc9dodk5+zIJtvueRWslYbIc+OXjWnthAcH22HP3TEJXdCk8wHJ2YFYR
bM89p+SW212th83lKusmAXzc69lyQhvmjcTBLQ6vYLE5f77sDfK5NVLDlQH0
1ZZI180kuKfjp3QyYgJuPnsm6agMrkrj06bn4bEDsc4pauwrGthQMbeQF7dC
U6bq0Mg+FFrdQo8ejezPt7Ca2zSCk0OMy98eg30L9X1yTDE/PliYNc2ikfv9
trXFVrawYsW5NNqRRvZJXUhL4J+nkX0vKQ33czxhU7WogcqBjXU2RqrCMS/w
2r5jE4/96U8ZBt/T0GcjY4ZgPYCTIgTavHz0Px0w2WNWAqsvUhKXKmCuZ2e9
Qy3mX7vFTuQ3Ie/6lfvvwl/AerxioU0H+kmsY9wXe9A/d9tJzu+Hl8aqVmeH
YK/GH9onxuDVvE6pUop9lTdvNwtnYUWweE3nK/JtPTZdolToW7aya1etgVcr
qJbjv/77fjlxrmAX99oTn4rdqHTSWaODfaV0Ovm/pES0LDeAg2Io021H6GS+
0pHzMfMknCeJDGZZ0Mm+piHJapkVnbwvTqO7c9gBFuU3MgKd4SF52fM5b8yz
XJ+4PAzBfuYoh2N/A33qfNZ2VInwqZHy9oYU3MP175tRZsDZM4tUq1z8z9Pb
nP5Qiv01/kxBZgPyh4Sqzu4W9NMQfe817XBk+mqRUAyPqUyCEnphxTV5fe8g
9v2WVSqJYZgbLVqen0B+u3pYI5KhH9OmtS7qC5x9L89bfwn3lA98uxughgUM
3zr+Ouw3OhVvosUg550U/Zsdugwyz3Sr9ZHrQfgPs0kGiA==
          "]]},
        Annotation[#, "Charting`Private`Tag#2"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]], 
             Line[CompressedData["
1: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
1qxz9NqZx9d00RG7ClLeWeYX/g/eW/39
              "]]}, "Charting`Private`Tag#1"], 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Line[CompressedData["
1:eJxNz30slAEcB/CL7aLn7qy8dFu1Ehluy7yl2Lgsb6FrnLxHxDUiKZmwCUkY
MRzNa+NMxe3osCJF+eO8jDl1Xk6zjls3J2dSYlSbPd/+ePbss+f5/b7fn3HU
Lb8YLQqFEvj3+fe2DJujyyIJ9oVD61rpMVT2OZlWWzUP9uRa+IQmwrufp3jt
KQTbbc9dodk5+zIJtvueRWslYbIc+OXjWnthAcH22HP3TEJXdCk8wHJ2YFYR
bM89p+SW212th83lKusmAXzc69lyQhvmjcTBLQ6vYLE5f77sDfK5NVLDlQH0
1ZZI180kuKfjp3QyYgJuPnsm6agMrkrj06bn4bEDsc4pauwrGthQMbeQF7dC
U6bq0Mg+FFrdQo8ejezPt7Ca2zSCk0OMy98eg30L9X1yTDE/PliYNc2ikfv9
trXFVrawYsW5NNqRRvZJXUhL4J+nkX0vKQ33czxhU7WogcqBjXU2RqrCMS/w
2r5jE4/96U8ZBt/T0GcjY4ZgPYCTIgTavHz0Px0w2WNWAqsvUhKXKmCuZ2e9
Qy3mX7vFTuQ3Ie/6lfvvwl/AerxioU0H+kmsY9wXe9A/d9tJzu+Hl8aqVmeH
YK/GH9onxuDVvE6pUop9lTdvNwtnYUWweE3nK/JtPTZdolToW7aya1etgVcr
qJbjv/77fjlxrmAX99oTn4rdqHTSWaODfaV0Ovm/pES0LDeAg2Io021H6GS+
0pHzMfMknCeJDGZZ0Mm+piHJapkVnbwvTqO7c9gBFuU3MgKd4SF52fM5b8yz
XJ+4PAzBfuYoh2N/A33qfNZ2VInwqZHy9oYU3MP175tRZsDZM4tUq1z8z9Pb
nP5Qiv01/kxBZgPyh4Sqzu4W9NMQfe817XBk+mqRUAyPqUyCEnphxTV5fe8g
9v2WVSqJYZgbLVqen0B+u3pYI5KhH9OmtS7qC5x9L89bfwn3lA98uxughgUM
3zr+Ouw3OhVvosUg550U/Zsdugwyz3Sr9ZHrQfgPs0kGiA==
              "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {3.4222870905755634`, 0}, 
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
           "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
          "Frame" -> {{False, False}, {False, False}}, 
          "AxesOrigin" -> {3.4222870905755634`, 0}, 
          "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
          "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
          "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[0, 1, 0], 
             Thickness[Large]], 
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[0, 0, 1], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              Identity[
               Part[#, 1]], 
              Identity[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 0, 1], 
          Thickness[Large]], 
         Line[CompressedData["
1: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
1qxz9NqZx9d00RG7ClLeWeYX/g/eW/39
          "]]}, "Charting`Private`Tag#1"], 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 1, 0], 
          Thickness[Large]], 
         Line[CompressedData["
1:eJxNz30slAEcB/CL7aLn7qy8dFu1Ehluy7yl2Lgsb6FrnLxHxDUiKZmwCUkY
MRzNa+NMxe3osCJF+eO8jDl1Xk6zjls3J2dSYlSbPd/+ePbss+f5/b7fn3HU
Lb8YLQqFEvj3+fe2DJujyyIJ9oVD61rpMVT2OZlWWzUP9uRa+IQmwrufp3jt
KQTbbc9dodk5+zIJtvueRWslYbIc+OXjWnthAcH22HP3TEJXdCk8wHJ2YFYR
bM89p+SW212th83lKusmAXzc69lyQhvmjcTBLQ6vYLE5f77sDfK5NVLDlQH0
1ZZI180kuKfjp3QyYgJuPnsm6agMrkrj06bn4bEDsc4pauwrGthQMbeQF7dC
U6bq0Mg+FFrdQo8ejezPt7Ca2zSCk0OMy98eg30L9X1yTDE/PliYNc2ikfv9
trXFVrawYsW5NNqRRvZJXUhL4J+nkX0vKQ33czxhU7WogcqBjXU2RqrCMS/w
2r5jE4/96U8ZBt/T0GcjY4ZgPYCTIgTavHz0Px0w2WNWAqsvUhKXKmCuZ2e9
Qy3mX7vFTuQ3Ie/6lfvvwl/AerxioU0H+kmsY9wXe9A/d9tJzu+Hl8aqVmeH
YK/GH9onxuDVvE6pUop9lTdvNwtnYUWweE3nK/JtPTZdolToW7aya1etgVcr
qJbjv/77fjlxrmAX99oTn4rdqHTSWaODfaV0Ovm/pES0LDeAg2Io021H6GS+
0pHzMfMknCeJDGZZ0Mm+piHJapkVnbwvTqO7c9gBFuU3MgKd4SF52fM5b8yz
XJ+4PAzBfuYoh2N/A33qfNZ2VInwqZHy9oYU3MP175tRZsDZM4tUq1z8z9Pb
nP5Qiv01/kxBZgPyh4Sqzu4W9NMQfe817XBk+mqRUAyPqUyCEnphxTV5fe8g
9v2WVSqJYZgbLVqen0B+u3pYI5KhH9OmtS7qC5x9L89bfwn3lA98uxughgUM
3zr+Ouw3OhVvosUg550U/Zsdugwyz3Sr9ZHrQfgPs0kGiA==
          "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
       "Frame" -> {{False, False}, {False, False}}, 
       "AxesOrigin" -> {3.4222870905755634`, 0}, 
       "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
       "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 1, 0], 
          Thickness[Large]], 
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 0, 1], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
           Identity[
            Part[#, 1]], 
           Identity[
            Part[#, 2]]}& ), 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{3.4222870905755634`, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.9191858178168736`*^9, 3.919196493288373*^9, 
  3.919201920686182*^9},
 CellLabel->"Out[27]=",ExpressionUUID->"7dad930e-6996-084d-afac-93d39a4773c3"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1: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
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]], 
             Line[CompressedData["
1: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
              "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{0, 3.758427683895257}, {-1.3461636682223928`, 
             0.}}, "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           GoldenRatio^(-1), "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, 
          "PlotRange" -> {{0, 3.758427683895257}, {-1.3461636682223928`, 0.}},
           "Frame" -> {{False, False}, {False, False}}, 
          "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
          "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
          GoldenRatio^(-1), "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[1, 0, 0], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              Identity[
               Part[#, 1]], 
              Identity[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[1, 0, 0], 
          Thickness[Large]], 
         Line[CompressedData["
1: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
          "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, 
       "PlotRange" -> {{0, 3.758427683895257}, {-1.3461636682223928`, 0.}}, 
       "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
       "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
       "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[1, 0, 0], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
           Identity[
            Part[#, 1]], 
           Identity[
            Part[#, 2]]}& ), 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Epilog->{{
     GrayLevel[0], 
     Dashing[{Small, Small}], 
     LineBox[{{3.4222870837155437`, -30}, {3.4222870837155437`, 30}}]}},
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 3.758427683895257}, {-1.3461636682223928`, 0.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.9191858178168736`*^9, 3.919196493288373*^9, 
  3.9192019208624306`*^9},
 CellLabel->"Out[28]=",ExpressionUUID->"80f3ded7-f7f3-cf46-973a-b024aa7676e7"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1:eJwV0Hk0lQkYBnDcXMu3WD+kqZMtIzWiDFG8GaYplUQqkahc6xXC0YxTkWUo
MbIkZL0ttkhNaup7qTTEDTFRNI2koSTKlSXNN3+85zm/85zz/PHq+ITsOCQj
JSXlwt3/udyjj+rZT4D/h4ZplQAJq5jWrU17E2CwMEqoGSRh394TG9pzFkWP
6SwWStgK44YNVznHmbs4GIVJ2O9myyKSfAhQOyN/zP6ohDXLDem3PMjt5dg/
TEiWsGt7ZCrPCQg4bRf2yapcwv7karRlr5AAXT87zYOjEvbG3tg46RgCQi9V
Nnofn2Irfs03r04mgO9ofc+Y/sw2GttYaOUQ0EY+VSjM/8x+2z9iWioiIEGo
dCLUZprVuL7nokUdATvnp4JKe6dZ17wu5n0jAZYl+x9WJM6wtVNdT7w6CGgf
CjO8bTnL5kRnk70vCPhbVb2i5tUsK1b0tYkY5fqVREt9yRx7qlEyojVLwNdQ
vfgUzy9swHvyTZQ8CR1iZdZAe57NNjLpm9YgQTF61cye9/Ps1hS1LXH6JKzF
c7ntt7+yO+Z4101WkxDV0vEq2VkKo/6JDs7eQMK9VXOyBQ+lUH+0ppDvRMLj
FYbePCtp1JGXtOZ4ktBklCH+eksaRZvmws0CSVDpiHRebymDP+fS6mPRJPQN
uO2PfSCDh71EPEESCYmbGwJ13Hg4ullKOJRJQkRKzNr8AR7ecvDtSColwdfR
NGrbiQWoJEitNqslwVW27m7DIlk8OWfdn82SUDnTuWV3vSxuKprkLRWTED0x
EJMYyMesoNCy6uckgH3ItQEtOVy9cdrWZ4SEHwzTbMR9cvghk7+8/TMJK7J6
72eWyaM58VeqA58C3/uv9Iv9FLDlTM27fnUKsse/LOmzV8Q3Vk4PYnQpsLaN
jmrQJlDfPWy0x4QCYavHB8dPBNYkFdG7bChQanwZrz1MYlP/b1f6HCkIdR0W
nOqm0NguzTbenQL7smZD6xc0arU5OZn7UdAqjvAu7lNCg9azVYURFEh7Li2W
ESpj7LPXfJOTFHgdr4y1mFVGgdJ07/10CkovP6m/c1wF81y0RDGFFLhFeqiv
VFXFceJOw3gVBQGVtoMbClVRPKK3O/gPCvSayg/l6arhTE/WG+IRBZ30R6Wc
cjWsGn00XtNDwaTp2De7DNQxNjLBUW2IgpsCd6mXZ9VRRG8tyP5Ewby7hUKD
DINFpnFtbZy7Vl7StFvAYJ5r/RxvkoLwJXe9G2UZTM812HuYc+eiZyKUZ/CX
ZfOamyQUKD+/PXSNZtDZpjp9Zor7b9mRtiPaDM4Fq8R7zlKQ9zim2cOUwR1t
3YF6MjR0ZXkqlHswqLDE4V8vzk86tjYv3scgCusO5nEO3TctPOPFoIlyhifD
o6E7V9M/xIdB0mW7k9wCGtocS+R0/Rhs6mkxeytLwwmpnf7O4QxaD7LTtQo0
LFx/q64ricGJNSaRY5xvLNuuqJfM4JX4ggljRRrWdbqtPpzCoJZhzNtSztdj
077wUxmU+Fv1ZxE09PeWHliWweDVsTo8StEwqTw3b5zPoAD01//OObDihaOg
gMEl6Rn1Hzk37+48UHSBwdNmYbVBNA2vBwYnVIoZDIgwKd2nRIPI6sGxQRGD
Ok0FS89zPqn4vabGJQZ7NOj8p5yTLv4Z8eNlBjfefJe5XZmG5ZnhCSXlDM7L
e6ie5jxgesGivYLBG3sepTZzll6jVjVbyWDwFSuCr0LDeYHHsEE1g/qzlxPt
OK97Lj+87SqD/wE2gllI
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ], 
       TagBox[
        {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1:eJwVzXs0lAkcxvExGMN7mfG6pHZPRbNFasclJ3FWv+zaFOLQPbZSmxIqrRwy
2mhaWxIVg0qRS6z7GtKp3p8hippqa2papo6tVcug2hq57Lbv/vGc7/n89dhH
7gn9ns/j8YK4/d/54X2UdgsBKyMj31hGG1iLbM0MeisBerlgjUecgR1qV8/7
hjOmNrWujzew1c5ty+o5h+4Vp19INrBfTpYlZEQSkBx2y2bhcQPrVrhH57md
gFvTPb39qw3sEi2/piCKgJDyaUdTRwys/2qnwE1xBCSyjz8bih9jmzelpRvJ
CDjYUrGeOPWRrf75vEfdMQL+0jjkSorGWZWzz2K7fAJcyzSHJ0snWEfdoGtp
OQGLvHoPTVdNsrbKDRWLmwgo/nBM5nJnil197pHNiIr7P3AiM0v/D9s49ujh
5gecL3cFVJl9YvOTFOTTZwTk89bKn5vxUG2xwydhmIDKk/tiKQUPM1WGQbtJ
AkZdIzUtnxth9Aj5KlFIQnF1nE3bBSNUOEn7xm1JmHtM8mx4IR+DjlsFpktI
GEqum6to5GPolLFS6k5CuvrF2DZfY0zsT4pVLCMhY8K9+OQ9Y5QMN1wUBJOg
WrKhe3GYCdoLDXfyI0jQ9s5LMf7DBMtXTO13202CJKenJiDKFA8W0tajSSQE
VtrtbBkzxb2by42jMkjoLzg8cVguwOGVvLiBXBKqzrPkbXMzvOq340FGKQmr
TCoq3AvMUBSVVefWSIJj6jbVjFlCPDLlrVOwJMTd91ZuKRHiiuIPxrPVJJyS
X3fpdjHHvJh9ZXW9JOiDrBfUK83Rffn40shBEhySrOtb/SzwTa5g/v2PJHSk
uJAODy3Qg3ic5SegoPC0/WvBOgK7TzboddYUhFDXAkUDBL7yCr4pc6DAs9DZ
9cxuEiUb44e1UgqyPjUPJ46Q2JBRTK/zoQC7htwOpVDYqTtV1RdAgeOlD2N8
IxqdfbOXyjdSENN/2a8qm0a7u8HBHjspeOnmaqW2FeEXd87UXkyg4Ha45kpI
oQjTfv9TID1CQecPOfsPWosxSjT+tCOHAlVHSTe5ToznwuzKZRcpWNApHJBe
EONb4nrb21oK1L+mxPIHxKgenLM+9hoFQufeRVaOljihzXtF9FBQE5aFyj2W
WDvc87ZBS4HedEFmXqMlph04GmA1QMHW0iftc99bYjkdVKR4T4Hf+yesvzeD
oXc1u+fwaWi/q5q8LGPQfKbf682cv34qi3iQyiDGNW0/x7njpSc7fohBqfh0
hI0xDT2TtWkr0xgkw0KCzUxo+M3prLn+KIOd2m63IVMa+uX7p0mzGfR+yY43
mtNg6iNxV5Yw+G6R9MAoZ/mK52d0lxiskhe9c7aggVhTaDAtY9BunmyolDMV
I766toJBwy4vXR5Bw/TCKfj4C4P1o02YTNHgZHi0ylvJYBRIvmrhXGmUXb+t
mcGZOadb/+Y8nwpgMlsYPOEW3xhD0+AqadP0tTIYnSAt/U5Eg2doTXjqDQbt
O4tmn+XcGrHzRjnLoNaWPv+E85Jdc2bfQwaXX9HnhohpWPpjwYtZ7Qz+Kwxn
TnBuO77az7+DweYNPVm3OX+rEFXsvclgbJUXIbCkoaukW1jQyaBksvInX87L
a+XRbV0M/geKbitQ
          "]]},
        Annotation[#, "Charting`Private`Tag#2"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]], 
             Line[CompressedData["
1:eJwV0Hk0lQkYBnDcXMu3WD+kqZMtIzWiDFG8GaYplUQqkahc6xXC0YxTkWUo
MbIkZL0ttkhNaup7qTTEDTFRNI2koSTKlSXNN3+85zm/85zz/PHq+ITsOCQj
JSXlwt3/udyjj+rZT4D/h4ZplQAJq5jWrU17E2CwMEqoGSRh394TG9pzFkWP
6SwWStgK44YNVznHmbs4GIVJ2O9myyKSfAhQOyN/zP6ohDXLDem3PMjt5dg/
TEiWsGt7ZCrPCQg4bRf2yapcwv7karRlr5AAXT87zYOjEvbG3tg46RgCQi9V
Nnofn2Irfs03r04mgO9ofc+Y/sw2GttYaOUQ0EY+VSjM/8x+2z9iWioiIEGo
dCLUZprVuL7nokUdATvnp4JKe6dZ17wu5n0jAZYl+x9WJM6wtVNdT7w6CGgf
CjO8bTnL5kRnk70vCPhbVb2i5tUsK1b0tYkY5fqVREt9yRx7qlEyojVLwNdQ
vfgUzy9swHvyTZQ8CR1iZdZAe57NNjLpm9YgQTF61cye9/Ps1hS1LXH6JKzF
c7ntt7+yO+Z4101WkxDV0vEq2VkKo/6JDs7eQMK9VXOyBQ+lUH+0ppDvRMLj
FYbePCtp1JGXtOZ4ktBklCH+eksaRZvmws0CSVDpiHRebymDP+fS6mPRJPQN
uO2PfSCDh71EPEESCYmbGwJ13Hg4ullKOJRJQkRKzNr8AR7ecvDtSColwdfR
NGrbiQWoJEitNqslwVW27m7DIlk8OWfdn82SUDnTuWV3vSxuKprkLRWTED0x
EJMYyMesoNCy6uckgH3ItQEtOVy9cdrWZ4SEHwzTbMR9cvghk7+8/TMJK7J6
72eWyaM58VeqA58C3/uv9Iv9FLDlTM27fnUKsse/LOmzV8Q3Vk4PYnQpsLaN
jmrQJlDfPWy0x4QCYavHB8dPBNYkFdG7bChQanwZrz1MYlP/b1f6HCkIdR0W
nOqm0NguzTbenQL7smZD6xc0arU5OZn7UdAqjvAu7lNCg9azVYURFEh7Li2W
ESpj7LPXfJOTFHgdr4y1mFVGgdJ07/10CkovP6m/c1wF81y0RDGFFLhFeqiv
VFXFceJOw3gVBQGVtoMbClVRPKK3O/gPCvSayg/l6arhTE/WG+IRBZ30R6Wc
cjWsGn00XtNDwaTp2De7DNQxNjLBUW2IgpsCd6mXZ9VRRG8tyP5Ewby7hUKD
DINFpnFtbZy7Vl7StFvAYJ5r/RxvkoLwJXe9G2UZTM812HuYc+eiZyKUZ/CX
ZfOamyQUKD+/PXSNZtDZpjp9Zor7b9mRtiPaDM4Fq8R7zlKQ9zim2cOUwR1t
3YF6MjR0ZXkqlHswqLDE4V8vzk86tjYv3scgCusO5nEO3TctPOPFoIlyhifD
o6E7V9M/xIdB0mW7k9wCGtocS+R0/Rhs6mkxeytLwwmpnf7O4QxaD7LTtQo0
LFx/q64ricGJNSaRY5xvLNuuqJfM4JX4ggljRRrWdbqtPpzCoJZhzNtSztdj
077wUxmU+Fv1ZxE09PeWHliWweDVsTo8StEwqTw3b5zPoAD01//OObDihaOg
gMEl6Rn1Hzk37+48UHSBwdNmYbVBNA2vBwYnVIoZDIgwKd2nRIPI6sGxQRGD
Ok0FS89zPqn4vabGJQZ7NOj8p5yTLv4Z8eNlBjfefJe5XZmG5ZnhCSXlDM7L
e6ie5jxgesGivYLBG3sepTZzll6jVjVbyWDwFSuCr0LDeYHHsEE1g/qzlxPt
OK97Lj+87SqD/wE2gllI
              "]]}, "Charting`Private`Tag#1"], 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Line[CompressedData["
1:eJwVzXs0lAkcxvExGMN7mfG6pHZPRbNFasclJ3FWv+zaFOLQPbZSmxIqrRwy
2mhaWxIVg0qRS6z7GtKp3p8hippqa2papo6tVcug2hq57Lbv/vGc7/n89dhH
7gn9ns/j8YK4/d/54X2UdgsBKyMj31hGG1iLbM0MeisBerlgjUecgR1qV8/7
hjOmNrWujzew1c5ty+o5h+4Vp19INrBfTpYlZEQSkBx2y2bhcQPrVrhH57md
gFvTPb39qw3sEi2/piCKgJDyaUdTRwys/2qnwE1xBCSyjz8bih9jmzelpRvJ
CDjYUrGeOPWRrf75vEfdMQL+0jjkSorGWZWzz2K7fAJcyzSHJ0snWEfdoGtp
OQGLvHoPTVdNsrbKDRWLmwgo/nBM5nJnil197pHNiIr7P3AiM0v/D9s49ujh
5gecL3cFVJl9YvOTFOTTZwTk89bKn5vxUG2xwydhmIDKk/tiKQUPM1WGQbtJ
AkZdIzUtnxth9Aj5KlFIQnF1nE3bBSNUOEn7xm1JmHtM8mx4IR+DjlsFpktI
GEqum6to5GPolLFS6k5CuvrF2DZfY0zsT4pVLCMhY8K9+OQ9Y5QMN1wUBJOg
WrKhe3GYCdoLDXfyI0jQ9s5LMf7DBMtXTO13202CJKenJiDKFA8W0tajSSQE
VtrtbBkzxb2by42jMkjoLzg8cVguwOGVvLiBXBKqzrPkbXMzvOq340FGKQmr
TCoq3AvMUBSVVefWSIJj6jbVjFlCPDLlrVOwJMTd91ZuKRHiiuIPxrPVJJyS
X3fpdjHHvJh9ZXW9JOiDrBfUK83Rffn40shBEhySrOtb/SzwTa5g/v2PJHSk
uJAODy3Qg3ic5SegoPC0/WvBOgK7TzboddYUhFDXAkUDBL7yCr4pc6DAs9DZ
9cxuEiUb44e1UgqyPjUPJ46Q2JBRTK/zoQC7htwOpVDYqTtV1RdAgeOlD2N8
IxqdfbOXyjdSENN/2a8qm0a7u8HBHjspeOnmaqW2FeEXd87UXkyg4Ha45kpI
oQjTfv9TID1CQecPOfsPWosxSjT+tCOHAlVHSTe5ToznwuzKZRcpWNApHJBe
EONb4nrb21oK1L+mxPIHxKgenLM+9hoFQufeRVaOljihzXtF9FBQE5aFyj2W
WDvc87ZBS4HedEFmXqMlph04GmA1QMHW0iftc99bYjkdVKR4T4Hf+yesvzeD
oXc1u+fwaWi/q5q8LGPQfKbf682cv34qi3iQyiDGNW0/x7njpSc7fohBqfh0
hI0xDT2TtWkr0xgkw0KCzUxo+M3prLn+KIOd2m63IVMa+uX7p0mzGfR+yY43
mtNg6iNxV5Yw+G6R9MAoZ/mK52d0lxiskhe9c7aggVhTaDAtY9BunmyolDMV
I766toJBwy4vXR5Bw/TCKfj4C4P1o02YTNHgZHi0ylvJYBRIvmrhXGmUXb+t
mcGZOadb/+Y8nwpgMlsYPOEW3xhD0+AqadP0tTIYnSAt/U5Eg2doTXjqDQbt
O4tmn+XcGrHzRjnLoNaWPv+E85Jdc2bfQwaXX9HnhohpWPpjwYtZ7Qz+Kwxn
TnBuO77az7+DweYNPVm3OX+rEFXsvclgbJUXIbCkoaukW1jQyaBksvInX87L
a+XRbV0M/geKbitQ
              "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{3.4222870837155437`, 
            3.758427683895257}, {-5.422176018872786, -1.4008960142147253`}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {3.4222870837155512`, -1.1774915695115025`}, 
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
           "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, 
          "PlotRange" -> {{3.4222870837155437`, 
           3.758427683895257}, {-5.422176018872786, -1.4008960142147253`}}, 
          "Frame" -> {{False, False}, {False, False}}, 
          "AxesOrigin" -> {3.4222870837155512`, -1.1774915695115025`}, 
          "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
          "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
          "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[0, 1, 0], 
             Thickness[Large]], 
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[0, 0, 1], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              Identity[
               Part[#, 1]], 
              Identity[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 0, 1], 
          Thickness[Large]], 
         Line[CompressedData["
1:eJwV0Hk0lQkYBnDcXMu3WD+kqZMtIzWiDFG8GaYplUQqkahc6xXC0YxTkWUo
MbIkZL0ttkhNaup7qTTEDTFRNI2koSTKlSXNN3+85zm/85zz/PHq+ITsOCQj
JSXlwt3/udyjj+rZT4D/h4ZplQAJq5jWrU17E2CwMEqoGSRh394TG9pzFkWP
6SwWStgK44YNVznHmbs4GIVJ2O9myyKSfAhQOyN/zP6ohDXLDem3PMjt5dg/
TEiWsGt7ZCrPCQg4bRf2yapcwv7karRlr5AAXT87zYOjEvbG3tg46RgCQi9V
Nnofn2Irfs03r04mgO9ofc+Y/sw2GttYaOUQ0EY+VSjM/8x+2z9iWioiIEGo
dCLUZprVuL7nokUdATvnp4JKe6dZ17wu5n0jAZYl+x9WJM6wtVNdT7w6CGgf
CjO8bTnL5kRnk70vCPhbVb2i5tUsK1b0tYkY5fqVREt9yRx7qlEyojVLwNdQ
vfgUzy9swHvyTZQ8CR1iZdZAe57NNjLpm9YgQTF61cye9/Ps1hS1LXH6JKzF
c7ntt7+yO+Z4101WkxDV0vEq2VkKo/6JDs7eQMK9VXOyBQ+lUH+0ppDvRMLj
FYbePCtp1JGXtOZ4ktBklCH+eksaRZvmws0CSVDpiHRebymDP+fS6mPRJPQN
uO2PfSCDh71EPEESCYmbGwJ13Hg4ullKOJRJQkRKzNr8AR7ecvDtSColwdfR
NGrbiQWoJEitNqslwVW27m7DIlk8OWfdn82SUDnTuWV3vSxuKprkLRWTED0x
EJMYyMesoNCy6uckgH3ItQEtOVy9cdrWZ4SEHwzTbMR9cvghk7+8/TMJK7J6
72eWyaM58VeqA58C3/uv9Iv9FLDlTM27fnUKsse/LOmzV8Q3Vk4PYnQpsLaN
jmrQJlDfPWy0x4QCYavHB8dPBNYkFdG7bChQanwZrz1MYlP/b1f6HCkIdR0W
nOqm0NguzTbenQL7smZD6xc0arU5OZn7UdAqjvAu7lNCg9azVYURFEh7Li2W
ESpj7LPXfJOTFHgdr4y1mFVGgdJ07/10CkovP6m/c1wF81y0RDGFFLhFeqiv
VFXFceJOw3gVBQGVtoMbClVRPKK3O/gPCvSayg/l6arhTE/WG+IRBZ30R6Wc
cjWsGn00XtNDwaTp2De7DNQxNjLBUW2IgpsCd6mXZ9VRRG8tyP5Ewby7hUKD
DINFpnFtbZy7Vl7StFvAYJ5r/RxvkoLwJXe9G2UZTM812HuYc+eiZyKUZ/CX
ZfOamyQUKD+/PXSNZtDZpjp9Zor7b9mRtiPaDM4Fq8R7zlKQ9zim2cOUwR1t
3YF6MjR0ZXkqlHswqLDE4V8vzk86tjYv3scgCusO5nEO3TctPOPFoIlyhifD
o6E7V9M/xIdB0mW7k9wCGtocS+R0/Rhs6mkxeytLwwmpnf7O4QxaD7LTtQo0
LFx/q64ricGJNSaRY5xvLNuuqJfM4JX4ggljRRrWdbqtPpzCoJZhzNtSztdj
077wUxmU+Fv1ZxE09PeWHliWweDVsTo8StEwqTw3b5zPoAD01//OObDihaOg
gMEl6Rn1Hzk37+48UHSBwdNmYbVBNA2vBwYnVIoZDIgwKd2nRIPI6sGxQRGD
Ok0FS89zPqn4vabGJQZ7NOj8p5yTLv4Z8eNlBjfefJe5XZmG5ZnhCSXlDM7L
e6ie5jxgesGivYLBG3sepTZzll6jVjVbyWDwFSuCr0LDeYHHsEE1g/qzlxPt
OK97Lj+87SqD/wE2gllI
          "]]}, "Charting`Private`Tag#1"], 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 1, 0], 
          Thickness[Large]], 
         Line[CompressedData["
1:eJwVzXs0lAkcxvExGMN7mfG6pHZPRbNFasclJ3FWv+zaFOLQPbZSmxIqrRwy
2mhaWxIVg0qRS6z7GtKp3p8hippqa2papo6tVcug2hq57Lbv/vGc7/n89dhH
7gn9ns/j8YK4/d/54X2UdgsBKyMj31hGG1iLbM0MeisBerlgjUecgR1qV8/7
hjOmNrWujzew1c5ty+o5h+4Vp19INrBfTpYlZEQSkBx2y2bhcQPrVrhH57md
gFvTPb39qw3sEi2/piCKgJDyaUdTRwys/2qnwE1xBCSyjz8bih9jmzelpRvJ
CDjYUrGeOPWRrf75vEfdMQL+0jjkSorGWZWzz2K7fAJcyzSHJ0snWEfdoGtp
OQGLvHoPTVdNsrbKDRWLmwgo/nBM5nJnil197pHNiIr7P3AiM0v/D9s49ujh
5gecL3cFVJl9YvOTFOTTZwTk89bKn5vxUG2xwydhmIDKk/tiKQUPM1WGQbtJ
AkZdIzUtnxth9Aj5KlFIQnF1nE3bBSNUOEn7xm1JmHtM8mx4IR+DjlsFpktI
GEqum6to5GPolLFS6k5CuvrF2DZfY0zsT4pVLCMhY8K9+OQ9Y5QMN1wUBJOg
WrKhe3GYCdoLDXfyI0jQ9s5LMf7DBMtXTO13202CJKenJiDKFA8W0tajSSQE
VtrtbBkzxb2by42jMkjoLzg8cVguwOGVvLiBXBKqzrPkbXMzvOq340FGKQmr
TCoq3AvMUBSVVefWSIJj6jbVjFlCPDLlrVOwJMTd91ZuKRHiiuIPxrPVJJyS
X3fpdjHHvJh9ZXW9JOiDrBfUK83Rffn40shBEhySrOtb/SzwTa5g/v2PJHSk
uJAODy3Qg3ic5SegoPC0/WvBOgK7TzboddYUhFDXAkUDBL7yCr4pc6DAs9DZ
9cxuEiUb44e1UgqyPjUPJ46Q2JBRTK/zoQC7htwOpVDYqTtV1RdAgeOlD2N8
IxqdfbOXyjdSENN/2a8qm0a7u8HBHjspeOnmaqW2FeEXd87UXkyg4Ha45kpI
oQjTfv9TID1CQecPOfsPWosxSjT+tCOHAlVHSTe5ToznwuzKZRcpWNApHJBe
EONb4nrb21oK1L+mxPIHxKgenLM+9hoFQufeRVaOljihzXtF9FBQE5aFyj2W
WDvc87ZBS4HedEFmXqMlph04GmA1QMHW0iftc99bYjkdVKR4T4Hf+yesvzeD
oXc1u+fwaWi/q5q8LGPQfKbf682cv34qi3iQyiDGNW0/x7njpSc7fohBqfh0
hI0xDT2TtWkr0xgkw0KCzUxo+M3prLn+KIOd2m63IVMa+uX7p0mzGfR+yY43
mtNg6iNxV5Yw+G6R9MAoZ/mK52d0lxiskhe9c7aggVhTaDAtY9BunmyolDMV
I766toJBwy4vXR5Bw/TCKfj4C4P1o02YTNHgZHi0ylvJYBRIvmrhXGmUXb+t
mcGZOadb/+Y8nwpgMlsYPOEW3xhD0+AqadP0tTIYnSAt/U5Eg2doTXjqDQbt
O4tmn+XcGrHzRjnLoNaWPv+E85Jdc2bfQwaXX9HnhohpWPpjwYtZ7Qz+Kwxn
TnBuO77az7+DweYNPVm3OX+rEFXsvclgbJUXIbCkoaukW1jQyaBksvInX87L
a+XRbV0M/geKbitQ
          "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, 
       "PlotRange" -> {{3.4222870837155437`, 
        3.758427683895257}, {-5.422176018872786, -1.4008960142147253`}}, 
       "Frame" -> {{False, False}, {False, False}}, 
       "AxesOrigin" -> {3.4222870837155512`, -1.1774915695115025`}, 
       "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
       "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 1, 0], 
          Thickness[Large]], 
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 0, 1], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
           Identity[
            Part[#, 1]], 
           Identity[
            Part[#, 2]]}& ), 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{3.4222870837155512`, -1.1774915695115025`},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{3.4222870837155437`, 
   3.758427683895257}, {-5.422176018872786, -1.4008960142147253`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.9191858178168736`*^9, 3.919196493288373*^9, 
  3.919201921005623*^9},
 CellLabel->"Out[29]=",ExpressionUUID->"c16a998e-9532-3745-8760-8e1fd7db638b"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"Show", "[", 
  RowBox[{"vx1", ",", "vx2", ",", 
   RowBox[{"Epilog", "->", 
    RowBox[{"{", 
     RowBox[{"{", 
      RowBox[{"Black", ",", "Dashed", ",", 
       RowBox[{"Line", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"pt2", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
            RowBox[{"-", "30"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"pt2", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", "30"}], 
           "}"}]}], "}"}], "]"}]}], "}"}], "}"}]}]}], 
  "]"}], "\[IndentingNewLine]", 
 RowBox[{"Show", "[", 
  RowBox[{"vy1", ",", "vy2", ",", 
   RowBox[{"Epilog", "->", 
    RowBox[{"{", 
     RowBox[{"{", 
      RowBox[{"Black", ",", "Dashed", ",", 
       RowBox[{"Line", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"pt2", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
            RowBox[{"-", "30"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"pt2", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", "30"}], 
           "}"}]}], "}"}], "]"}]}], "}"}], "}"}]}]}], "]"}]}], "Input",
 CellLabel->"In[30]:=",ExpressionUUID->"a88fc7ad-811b-604d-a94f-d7d356d28f8a"],

Cell[BoxData[
 GraphicsBox[{
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1: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
nASu4NQPWWiPkmGQNj8b1nWKOe+eL9T8PxcVgaQ=
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[1, 0, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1:eJwVlnk4Vdsbxw/HOfuw9z4lJSQ3UrmJZKZYr/lmjChKZWgwXClTZEyTpMnM
zVBUkovODyVDEjJniGQqQ2ZlHqL67fvHfvbzfZ71rPV+vt/33WuLO7hbnOKm
0Wj11PPfewPrc+hCrJcmLbVeqCNGT3OUNs8tPGCB5qqh6EzJViS9grV973dA
UurDnUYlCsjYl1+zq98D8Tk7e+uU6KBu5diZpv5QZK2qWKlWchBJxnbU1/VH
IvUYlzuhJY6ounJZrab/IRqRbojNL/VEicfCp971cxD3fjyaeHsZZSiOv9yc
/RZlVPR6FGZFoxaPkRxpjQbUvnxM9cBIMqo57PxQ1LQVnXQQn5OPTkdFRS5p
po4dyFaU9AsxyURtRXGvM8V70LJpz3Rnew56EyLF+0miD5n2Pj6YQfwPaTjS
ErszBpBPmIaNjkEBahA4q+pNH0LNroVmq56FaPuwuMfA3REkZb82+45wCYoK
cy0cmhlDrRleq+dty9BjZ7mR0b8mUUvkDHhCOQp128spb/6OVucDZW95VKDC
P77pxm+cRm2TdsezH1WhDYn2vwpPzKDS9OQ/MZUapJsX+azrwSwabDhRQEzX
ocD8258NGufQrXOSLRtzG9Gmapk+sfUL6Huu3beMuSb09k2cM+guok8ZUuN/
xrag9/Xpr+tvLSGbjqQr5y99QNkX3HltmpeRxq5XLWvvtKM4Xkbn7t8/0HDv
a9/RtA70NUvD97z+KjplInjwklAX0lDRSvp54SdiuOyXKIrrQU723AU30n4h
9mFhHWLLF7R4//T9kJHf6Aru17P8vA9Vf67l6btJg6uTV3QaDAfQu2UFCRU5
LihgBaWoyX5FuQP+areauaD2nw30CKVhJKb1ZzTLiRvE/JewbL1RpLkjw0oN
p8MwZyIgu2AcDYREHLmTRoetd7+9LVf4hs5nmtl8VeUB4/DK90luU4hjO1g6
1ckDkTmlej2/p5FvaO8ZcQ8G5ErLDkQlzKIpucwLmCATrIt1pYqD5tGkRVft
uhwmhHoHieS6LaJW3fGNYnoYRJXL2t8OXEZ/v66v6x3G4Gnyo5TgyRUU/q/A
24pgFpiA/JjQmV/oiOQucTtJXljT0xXz5QkNBFy3+q1U8kLDwkUrE3luMN8W
sr7Ylg+SElzMTr2kg7ZTtqA8DYfFlZQzO10ZIPqi4nI0Nw7t0hYpvucZsMDo
mlrgwUFAw+xd5QUGZKZhdUW8ONAnK0ptrzCA/7NdsJ4ADtJ0vx0BSQz4YiUw
Yr0dh2+eRVU+7xkQqONbGGyMw2uV58Ore5hwKPL29n5THHr/zp9Yq8oEub70
KF1zHE5ML/wpocmEwaBmN95DOPy1I5+xz5AJxq92SkSdwMElVlzByIEJInt6
wh974GBNCHdX3WPCSzFt24Z4qr54lJM4yYSWEVSz9R8czl45m8o/y4Rxjoby
xSQc6s3rZC4vMUHMQG3tjoc4rOHwPrOiY3DFXa4i5BkOIg7PZvKEMDhQJrZL
sRSHdyKPJrS1MXAJF00IL8Oh7EZDoZUBBpctRZh95Th0ilsr2htjUDCy4cut
dzgIrslOtj+EgSg/GT3chMPTmhRJHhcMRuxXVhIHcMiOHFfOvoMB965lp+mv
OIiF/ahVi8Zg08JCm8EIDkLfboYVxWNgGj6TMzeBw6TgwcrUBxjkcUYdTRdw
0NSRn5rgYBBC76jj4iXgzd2Es3atGCQ2tKla4wREFZeAykcM/hfX+iibJGDM
59QUrQuDIen3wUfXEfDiY9CSaz8GxpZVCvmbCBCy8RNOnMLgtFhFKi5GwAfV
anmuOQyCR96QDlsI8Nd2ULBZxIATUDLM3kbAHc+yps6fGGx8lPePkywBm2xP
nxblY4FlvknvtBwBVXX7FoBkwd3KoS3+CgREajiuHFjLAtaQ0ONbqgQo8Qh0
7xFkge7C8xHBvQQEDK6OcQmz4BLTSDpVg4CansW2ok0s+LE9MJejTcCA0NEr
41tYoKwiOLtXj4AbPpiD3VYWeBjkKFUaEDAsaXKgZBsLxs/0vfpoTMBQ3fQ5
mZ0skPK9+NPOjIBrhUQ22sWCk2ECMGZOwNKxcH5VWRZ0Z+hVrh4iIK7UwPDT
HhYIFfZi12wI2LEvbeMlBYqn5oLhGlsCTGbjVwgliufT2lvxx6l6IxiuAcos
aBh9+l7cngAdha8fG1VYwPdDe90zRwJ0Yw8+p6uxQJ+v21LxNAFawzcdRdRZ
ECriHVfiREBMgeXBdXtZULqT3anvSgAj1OjrGKV/qD8RbXIjwCFa/3LaPorX
CE7YnCPASgRF7tWgeI9+etDvQcCGGfDgUDrH1WPQ1ZsA62cuQZgmCyb88R3z
Fwiwvz5JqFNaKiLdOegiAQu+pPt+Sp+8r5GFBRLgKCk+rUjp1Kz2b3eDKZ7P
9zpXqP26i933iIRS600EziZRWqiB5ZV2hfJLJWtKiNKWPQ8Kdl0nYL3B56du
VH33JtWX828QEPS+uSuRqr/xZ+teFEHAA/Hv5SkULx/bLaj6NgFi4SMx/v/5
IcZ8Y36P6g/z/KsyqpQfsin0rigC0ksiS/IoP0s1VfVPxlLns3kc11J+/zBt
DpuMJ0D2cksMovJQPuFS5/MPAaXsSXctKi9PdzqblkzAodmT2IbdLMgNvn/g
RioBKds/+hZSeU/cUYpal0ZAOTOx+79+OJl7RmhbBtWPyT0vQyUp/jLa0exM
AiZcAjXtxSn+poQklX8J8COzmnAxFlhN10kYcgi4eqR4qIzq10iuU6da8wjo
9OzUrFlH8fL/emL7goD5ZdWDCWyKT15Oxr2YyjtR3iCCQfFp17gvlRJg+13w
UxaN4rNw4Fx6Q83nuev37q5goOIZrRJdRcDtt5zI+9T8eV2Wubi5hoCwpL9t
yscwyI2qKn5cR0CskofW40EMpPKWtAqbqP78YrM5jZpv+SMpwhtbqf3PBM7s
acZAg6Y/7dVGwGMxrYbQWgwsjKNS5TqpeZbIHz9VjIHtjJrv7W4COHtXqufz
qHmP/2I20UtAsij5WftfDPwHZX4/GaDyG09LW5OEwbXwD+2MIYI6J7wqgvo+
3ZXzz3YcIcCnRZy7/CYG6QHVx/6YpPq3Sue4mR8Gjesdi2MXCDh2tFW98QAG
Ha94o+eWCGAm+E0OUvdWv12uq8UKAd8eGitmqGOwmPVThE0j4eLokJbsVgy2
6MX7XeUlQbhHsoNvigk7xzXNB3ASftm/HbDuZ4LSva9SWmwScE9nJf0PTDDs
ke9YXUdpxOu+WMAET+8GZS9RErQUa6uCLzAhaJMXu0WMBD9RRmPUaSaEvREZ
2i1OArvQuVHFign3SaeY8W0khHPJuO+g7qOqR9xzDrtJmLH1MHceYECT0dO6
sj0k7Ny0JvRNIwM6p83SxBRJ6AkRVo8vZMB3jSSLTlUS8mvTGl/cYoBQu8pz
c20SQGGbVMBuBkgE9Ibl6JJQM53311VBBshIXLUjDUgw1dtntLzKA9pnW9bU
GJEwOHjYc2M1D7gy3c6CFQkJ5kKNfYd4wCdLQD/5MFWf3g3nReo/IsTi1eZV
GxKKMxvVHER4IDoZa3hxnIRDygGiu7roUKr8UHq3Ewn0tllVsKTDy/YJ31YX
EsyWGnWDd9GB46NSdcGN2u/aT556Oh0eFdTblXmQQIi3yAflcEOE8mKMeSAJ
SvznnzT+4IJr7VoD88EkNLdN2zDruCDEJ0IuMZQE/f2Z+3YmcoFXgXhd/3US
JJxjW7cpccFRZWOaVyQJL1F1pP8xGli2x5oIxZCQOkiLfyhJA1OfvsTiOBLe
C1pESLf9RtoFPkqMJBIOxp9LS//6C+1UfuAS+4SEio4j1iEjq2hJaeHDy2IS
XlmeF849t4Rm2kDi2Gtqvcjy+ri2RTThfdOdq5yE2H18EuUqi+hz/hY+w3dU
vvtPCvXOzqMqJSPU1Uz5+y5EX9xoFkUrpT79OUTlMxcpbPt9DN1uG1t4MEqC
4s3DdT0OoyjMW0lXf4KEpLdfas2bh5F/fm3v7WkSxs5mGtmnDCIHpXmBLask
cOrsfzgyupFtG7Kv+EXliecJJaZ2oEPe4dlOXGyYnKxTMVFoQ4b5f+x/zmSD
bq16+rmQeqRr5RJrxcsG/qn8+0velUhzPm9gGWfD9xclM9aFxUg15rdcMpsN
nASu4NQPWWiPkmGQNj8b1nWKOe+eL9T8PxcVgaQ=
               "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, 
            "PlotRange" -> {{0, 3.758427683895257}, {0., 3.030413501356743}}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
            "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
            GoldenRatio^(-1), "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[1, 0, 0], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                Identity[
                 Part[#, 1]], 
                Identity[
                 Part[#, 2]]}& ), 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            Plot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{0, 3.758427683895257}, {0., 3.030413501356743}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           GoldenRatio^(-1), "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[1, 0, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1: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
nASu4NQPWWiPkmGQNj8b1nWKOe+eL9T8PxcVgaQ=
           "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, 
        "PlotRange" -> {{0, 3.758427683895257}, {0., 3.030413501356743}}, 
        "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
        "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
        "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[1, 0, 0], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
            Identity[
             Part[#, 1]], 
            Identity[
             Part[#, 2]]}& ), 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]], 
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1: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
1qxz9NqZx9d00RG7ClLeWeYX/g/eW/39
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ], 
        TagBox[
         {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1:eJxNz30slAEcB/CL7aLn7qy8dFu1Ehluy7yl2Lgsb6FrnLxHxDUiKZmwCUkY
MRzNa+NMxe3osCJF+eO8jDl1Xk6zjls3J2dSYlSbPd/+ePbss+f5/b7fn3HU
Lb8YLQqFEvj3+fe2DJujyyIJ9oVD61rpMVT2OZlWWzUP9uRa+IQmwrufp3jt
KQTbbc9dodk5+zIJtvueRWslYbIc+OXjWnthAcH22HP3TEJXdCk8wHJ2YFYR
bM89p+SW212th83lKusmAXzc69lyQhvmjcTBLQ6vYLE5f77sDfK5NVLDlQH0
1ZZI180kuKfjp3QyYgJuPnsm6agMrkrj06bn4bEDsc4pauwrGthQMbeQF7dC
U6bq0Mg+FFrdQo8ejezPt7Ca2zSCk0OMy98eg30L9X1yTDE/PliYNc2ikfv9
trXFVrawYsW5NNqRRvZJXUhL4J+nkX0vKQ33czxhU7WogcqBjXU2RqrCMS/w
2r5jE4/96U8ZBt/T0GcjY4ZgPYCTIgTavHz0Px0w2WNWAqsvUhKXKmCuZ2e9
Qy3mX7vFTuQ3Ie/6lfvvwl/AerxioU0H+kmsY9wXe9A/d9tJzu+Hl8aqVmeH
YK/GH9onxuDVvE6pUop9lTdvNwtnYUWweE3nK/JtPTZdolToW7aya1etgVcr
qJbjv/77fjlxrmAX99oTn4rdqHTSWaODfaV0Ovm/pES0LDeAg2Io021H6GS+
0pHzMfMknCeJDGZZ0Mm+piHJapkVnbwvTqO7c9gBFuU3MgKd4SF52fM5b8yz
XJ+4PAzBfuYoh2N/A33qfNZ2VInwqZHy9oYU3MP175tRZsDZM4tUq1z8z9Pb
nP5Qiv01/kxBZgPyh4Sqzu4W9NMQfe817XBk+mqRUAyPqUyCEnphxTV5fe8g
9v2WVSqJYZgbLVqen0B+u3pYI5KhH9OmtS7qC5x9L89bfwn3lA98uxughgUM
3zr+Ouw3OhVvosUg550U/Zsdugwyz3Sr9ZHrQfgPs0kGiA==
           "]]},
         Annotation[#, "Charting`Private`Tag#2"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 0, 1], 
               Thickness[Large]], 
              Line[CompressedData["
1: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
1qxz9NqZx9d00RG7ClLeWeYX/g/eW/39
               "]]}, "Charting`Private`Tag#1"], 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 1, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1:eJxNz30slAEcB/CL7aLn7qy8dFu1Ehluy7yl2Lgsb6FrnLxHxDUiKZmwCUkY
MRzNa+NMxe3osCJF+eO8jDl1Xk6zjls3J2dSYlSbPd/+ePbss+f5/b7fn3HU
Lb8YLQqFEvj3+fe2DJujyyIJ9oVD61rpMVT2OZlWWzUP9uRa+IQmwrufp3jt
KQTbbc9dodk5+zIJtvueRWslYbIc+OXjWnthAcH22HP3TEJXdCk8wHJ2YFYR
bM89p+SW212th83lKusmAXzc69lyQhvmjcTBLQ6vYLE5f77sDfK5NVLDlQH0
1ZZI180kuKfjp3QyYgJuPnsm6agMrkrj06bn4bEDsc4pauwrGthQMbeQF7dC
U6bq0Mg+FFrdQo8ejezPt7Ca2zSCk0OMy98eg30L9X1yTDE/PliYNc2ikfv9
trXFVrawYsW5NNqRRvZJXUhL4J+nkX0vKQ33czxhU7WogcqBjXU2RqrCMS/w
2r5jE4/96U8ZBt/T0GcjY4ZgPYCTIgTavHz0Px0w2WNWAqsvUhKXKmCuZ2e9
Qy3mX7vFTuQ3Ie/6lfvvwl/AerxioU0H+kmsY9wXe9A/d9tJzu+Hl8aqVmeH
YK/GH9onxuDVvE6pUop9lTdvNwtnYUWweE3nK/JtPTZdolToW7aya1etgVcr
qJbjv/77fjlxrmAX99oTn4rdqHTSWaODfaV0Ovm/pES0LDeAg2Io021H6GS+
0pHzMfMknCeJDGZZ0Mm+piHJapkVnbwvTqO7c9gBFuU3MgKd4SF52fM5b8yz
XJ+4PAzBfuYoh2N/A33qfNZ2VInwqZHy9oYU3MP175tRZsDZM4tUq1z8z9Pb
nP5Qiv01/kxBZgPyh4Sqzu4W9NMQfe817XBk+mqRUAyPqUyCEnphxTV5fe8g
9v2WVSqJYZgbLVqen0B+u3pYI5KhH9OmtS7qC5x9L89bfwn3lA98uxughgUM
3zr+Ouw3OhVvosUg550U/Zsdugwyz3Sr9ZHrQfgPs0kGiA==
               "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {3.4222870905755634`, 0}, 
            "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
            "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
            "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 1, 0], 
               Thickness[Large]], 
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 0, 1], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                Identity[
                 Part[#, 1]], 
                Identity[
                 Part[#, 2]]}& ), 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            Plot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {3.4222870905755634`, 0}, 
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
           "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 0, 1], 
           Thickness[Large]], 
          Line[CompressedData["
1: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
1qxz9NqZx9d00RG7ClLeWeYX/g/eW/39
           "]]}, "Charting`Private`Tag#1"], 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 1, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1:eJxNz30slAEcB/CL7aLn7qy8dFu1Ehluy7yl2Lgsb6FrnLxHxDUiKZmwCUkY
MRzNa+NMxe3osCJF+eO8jDl1Xk6zjls3J2dSYlSbPd/+ePbss+f5/b7fn3HU
Lb8YLQqFEvj3+fe2DJujyyIJ9oVD61rpMVT2OZlWWzUP9uRa+IQmwrufp3jt
KQTbbc9dodk5+zIJtvueRWslYbIc+OXjWnthAcH22HP3TEJXdCk8wHJ2YFYR
bM89p+SW212th83lKusmAXzc69lyQhvmjcTBLQ6vYLE5f77sDfK5NVLDlQH0
1ZZI180kuKfjp3QyYgJuPnsm6agMrkrj06bn4bEDsc4pauwrGthQMbeQF7dC
U6bq0Mg+FFrdQo8ejezPt7Ca2zSCk0OMy98eg30L9X1yTDE/PliYNc2ikfv9
trXFVrawYsW5NNqRRvZJXUhL4J+nkX0vKQ33czxhU7WogcqBjXU2RqrCMS/w
2r5jE4/96U8ZBt/T0GcjY4ZgPYCTIgTavHz0Px0w2WNWAqsvUhKXKmCuZ2e9
Qy3mX7vFTuQ3Ie/6lfvvwl/AerxioU0H+kmsY9wXe9A/d9tJzu+Hl8aqVmeH
YK/GH9onxuDVvE6pUop9lTdvNwtnYUWweE3nK/JtPTZdolToW7aya1etgVcr
qJbjv/77fjlxrmAX99oTn4rdqHTSWaODfaV0Ovm/pES0LDeAg2Io021H6GS+
0pHzMfMknCeJDGZZ0Mm+piHJapkVnbwvTqO7c9gBFuU3MgKd4SF52fM5b8yz
XJ+4PAzBfuYoh2N/A33qfNZ2VInwqZHy9oYU3MP175tRZsDZM4tUq1z8z9Pb
nP5Qiv01/kxBZgPyh4Sqzu4W9NMQfe817XBk+mqRUAyPqUyCEnphxTV5fe8g
9v2WVSqJYZgbLVqen0B+u3pYI5KhH9OmtS7qC5x9L89bfwn3lA98uxughgUM
3zr+Ouw3OhVvosUg550U/Zsdugwyz3Sr9ZHrQfgPs0kGiA==
           "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
        "Frame" -> {{False, False}, {False, False}}, 
        "AxesOrigin" -> {3.4222870905755634`, 0}, 
        "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
        "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 1, 0], 
           Thickness[Large]], 
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 0, 1], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
            Identity[
             Part[#, 1]], 
            Identity[
             Part[#, 2]]}& ), 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]]},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Epilog->{{
     GrayLevel[0], 
     Dashing[{Small, Small}], 
     LineBox[{{3.4222870837155437`, -30}, {3.4222870837155437`, 30}}]}},
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 3.758427683895257}, {0., 3.030413501356743}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.919185842189833*^9, 3.919201921132494*^9},
 CellLabel->"Out[30]=",ExpressionUUID->"8963e303-eeb9-3643-baed-f37717fa9ed4"],

Cell[BoxData[
 GraphicsBox[{
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1: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
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[1, 0, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1: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
               "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, 
            "PlotRange" -> {{0, 3.758427683895257}, {-1.3461636682223928`, 
              0.}}, "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
            "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
            GoldenRatio^(-1), "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[1, 0, 0], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                Identity[
                 Part[#, 1]], 
                Identity[
                 Part[#, 2]]}& ), 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            Plot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{0, 3.758427683895257}, {-1.3461636682223928`, 
             0.}}, "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           GoldenRatio^(-1), "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[1, 0, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1: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
           "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, 
        "PlotRange" -> {{0, 3.758427683895257}, {-1.3461636682223928`, 0.}}, 
        "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
        "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
        "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[1, 0, 0], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
            Identity[
             Part[#, 1]], 
            Identity[
             Part[#, 2]]}& ), 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]], 
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1:eJwV0Hk0lQkYBnDcXMu3WD+kqZMtIzWiDFG8GaYplUQqkahc6xXC0YxTkWUo
MbIkZL0ttkhNaup7qTTEDTFRNI2koSTKlSXNN3+85zm/85zz/PHq+ITsOCQj
JSXlwt3/udyjj+rZT4D/h4ZplQAJq5jWrU17E2CwMEqoGSRh394TG9pzFkWP
6SwWStgK44YNVznHmbs4GIVJ2O9myyKSfAhQOyN/zP6ohDXLDem3PMjt5dg/
TEiWsGt7ZCrPCQg4bRf2yapcwv7karRlr5AAXT87zYOjEvbG3tg46RgCQi9V
Nnofn2Irfs03r04mgO9ofc+Y/sw2GttYaOUQ0EY+VSjM/8x+2z9iWioiIEGo
dCLUZprVuL7nokUdATvnp4JKe6dZ17wu5n0jAZYl+x9WJM6wtVNdT7w6CGgf
CjO8bTnL5kRnk70vCPhbVb2i5tUsK1b0tYkY5fqVREt9yRx7qlEyojVLwNdQ
vfgUzy9swHvyTZQ8CR1iZdZAe57NNjLpm9YgQTF61cye9/Ps1hS1LXH6JKzF
c7ntt7+yO+Z4101WkxDV0vEq2VkKo/6JDs7eQMK9VXOyBQ+lUH+0ppDvRMLj
FYbePCtp1JGXtOZ4ktBklCH+eksaRZvmws0CSVDpiHRebymDP+fS6mPRJPQN
uO2PfSCDh71EPEESCYmbGwJ13Hg4ullKOJRJQkRKzNr8AR7ecvDtSColwdfR
NGrbiQWoJEitNqslwVW27m7DIlk8OWfdn82SUDnTuWV3vSxuKprkLRWTED0x
EJMYyMesoNCy6uckgH3ItQEtOVy9cdrWZ4SEHwzTbMR9cvghk7+8/TMJK7J6
72eWyaM58VeqA58C3/uv9Iv9FLDlTM27fnUKsse/LOmzV8Q3Vk4PYnQpsLaN
jmrQJlDfPWy0x4QCYavHB8dPBNYkFdG7bChQanwZrz1MYlP/b1f6HCkIdR0W
nOqm0NguzTbenQL7smZD6xc0arU5OZn7UdAqjvAu7lNCg9azVYURFEh7Li2W
ESpj7LPXfJOTFHgdr4y1mFVGgdJ07/10CkovP6m/c1wF81y0RDGFFLhFeqiv
VFXFceJOw3gVBQGVtoMbClVRPKK3O/gPCvSayg/l6arhTE/WG+IRBZ30R6Wc
cjWsGn00XtNDwaTp2De7DNQxNjLBUW2IgpsCd6mXZ9VRRG8tyP5Ewby7hUKD
DINFpnFtbZy7Vl7StFvAYJ5r/RxvkoLwJXe9G2UZTM812HuYc+eiZyKUZ/CX
ZfOamyQUKD+/PXSNZtDZpjp9Zor7b9mRtiPaDM4Fq8R7zlKQ9zim2cOUwR1t
3YF6MjR0ZXkqlHswqLDE4V8vzk86tjYv3scgCusO5nEO3TctPOPFoIlyhifD
o6E7V9M/xIdB0mW7k9wCGtocS+R0/Rhs6mkxeytLwwmpnf7O4QxaD7LTtQo0
LFx/q64ricGJNSaRY5xvLNuuqJfM4JX4ggljRRrWdbqtPpzCoJZhzNtSztdj
077wUxmU+Fv1ZxE09PeWHliWweDVsTo8StEwqTw3b5zPoAD01//OObDihaOg
gMEl6Rn1Hzk37+48UHSBwdNmYbVBNA2vBwYnVIoZDIgwKd2nRIPI6sGxQRGD
Ok0FS89zPqn4vabGJQZ7NOj8p5yTLv4Z8eNlBjfefJe5XZmG5ZnhCSXlDM7L
e6ie5jxgesGivYLBG3sepTZzll6jVjVbyWDwFSuCr0LDeYHHsEE1g/qzlxPt
OK97Lj+87SqD/wE2gllI
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ], 
        TagBox[
         {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1:eJwVzXs0lAkcxvExGMN7mfG6pHZPRbNFasclJ3FWv+zaFOLQPbZSmxIqrRwy
2mhaWxIVg0qRS6z7GtKp3p8hippqa2papo6tVcug2hq57Lbv/vGc7/n89dhH
7gn9ns/j8YK4/d/54X2UdgsBKyMj31hGG1iLbM0MeisBerlgjUecgR1qV8/7
hjOmNrWujzew1c5ty+o5h+4Vp19INrBfTpYlZEQSkBx2y2bhcQPrVrhH57md
gFvTPb39qw3sEi2/piCKgJDyaUdTRwys/2qnwE1xBCSyjz8bih9jmzelpRvJ
CDjYUrGeOPWRrf75vEfdMQL+0jjkSorGWZWzz2K7fAJcyzSHJ0snWEfdoGtp
OQGLvHoPTVdNsrbKDRWLmwgo/nBM5nJnil197pHNiIr7P3AiM0v/D9s49ujh
5gecL3cFVJl9YvOTFOTTZwTk89bKn5vxUG2xwydhmIDKk/tiKQUPM1WGQbtJ
AkZdIzUtnxth9Aj5KlFIQnF1nE3bBSNUOEn7xm1JmHtM8mx4IR+DjlsFpktI
GEqum6to5GPolLFS6k5CuvrF2DZfY0zsT4pVLCMhY8K9+OQ9Y5QMN1wUBJOg
WrKhe3GYCdoLDXfyI0jQ9s5LMf7DBMtXTO13202CJKenJiDKFA8W0tajSSQE
VtrtbBkzxb2by42jMkjoLzg8cVguwOGVvLiBXBKqzrPkbXMzvOq340FGKQmr
TCoq3AvMUBSVVefWSIJj6jbVjFlCPDLlrVOwJMTd91ZuKRHiiuIPxrPVJJyS
X3fpdjHHvJh9ZXW9JOiDrBfUK83Rffn40shBEhySrOtb/SzwTa5g/v2PJHSk
uJAODy3Qg3ic5SegoPC0/WvBOgK7TzboddYUhFDXAkUDBL7yCr4pc6DAs9DZ
9cxuEiUb44e1UgqyPjUPJ46Q2JBRTK/zoQC7htwOpVDYqTtV1RdAgeOlD2N8
IxqdfbOXyjdSENN/2a8qm0a7u8HBHjspeOnmaqW2FeEXd87UXkyg4Ha45kpI
oQjTfv9TID1CQecPOfsPWosxSjT+tCOHAlVHSTe5ToznwuzKZRcpWNApHJBe
EONb4nrb21oK1L+mxPIHxKgenLM+9hoFQufeRVaOljihzXtF9FBQE5aFyj2W
WDvc87ZBS4HedEFmXqMlph04GmA1QMHW0iftc99bYjkdVKR4T4Hf+yesvzeD
oXc1u+fwaWi/q5q8LGPQfKbf682cv34qi3iQyiDGNW0/x7njpSc7fohBqfh0
hI0xDT2TtWkr0xgkw0KCzUxo+M3prLn+KIOd2m63IVMa+uX7p0mzGfR+yY43
mtNg6iNxV5Yw+G6R9MAoZ/mK52d0lxiskhe9c7aggVhTaDAtY9BunmyolDMV
I766toJBwy4vXR5Bw/TCKfj4C4P1o02YTNHgZHi0ylvJYBRIvmrhXGmUXb+t
mcGZOadb/+Y8nwpgMlsYPOEW3xhD0+AqadP0tTIYnSAt/U5Eg2doTXjqDQbt
O4tmn+XcGrHzRjnLoNaWPv+E85Jdc2bfQwaXX9HnhohpWPpjwYtZ7Qz+Kwxn
TnBuO77az7+DweYNPVm3OX+rEFXsvclgbJUXIbCkoaukW1jQyaBksvInX87L
a+XRbV0M/geKbitQ
           "]]},
         Annotation[#, "Charting`Private`Tag#2"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 0, 1], 
               Thickness[Large]], 
              Line[CompressedData["
1:eJwV0Hk0lQkYBnDcXMu3WD+kqZMtIzWiDFG8GaYplUQqkahc6xXC0YxTkWUo
MbIkZL0ttkhNaup7qTTEDTFRNI2koSTKlSXNN3+85zm/85zz/PHq+ITsOCQj
JSXlwt3/udyjj+rZT4D/h4ZplQAJq5jWrU17E2CwMEqoGSRh394TG9pzFkWP
6SwWStgK44YNVznHmbs4GIVJ2O9myyKSfAhQOyN/zP6ohDXLDem3PMjt5dg/
TEiWsGt7ZCrPCQg4bRf2yapcwv7karRlr5AAXT87zYOjEvbG3tg46RgCQi9V
Nnofn2Irfs03r04mgO9ofc+Y/sw2GttYaOUQ0EY+VSjM/8x+2z9iWioiIEGo
dCLUZprVuL7nokUdATvnp4JKe6dZ17wu5n0jAZYl+x9WJM6wtVNdT7w6CGgf
CjO8bTnL5kRnk70vCPhbVb2i5tUsK1b0tYkY5fqVREt9yRx7qlEyojVLwNdQ
vfgUzy9swHvyTZQ8CR1iZdZAe57NNjLpm9YgQTF61cye9/Ps1hS1LXH6JKzF
c7ntt7+yO+Z4101WkxDV0vEq2VkKo/6JDs7eQMK9VXOyBQ+lUH+0ppDvRMLj
FYbePCtp1JGXtOZ4ktBklCH+eksaRZvmws0CSVDpiHRebymDP+fS6mPRJPQN
uO2PfSCDh71EPEESCYmbGwJ13Hg4ullKOJRJQkRKzNr8AR7ecvDtSColwdfR
NGrbiQWoJEitNqslwVW27m7DIlk8OWfdn82SUDnTuWV3vSxuKprkLRWTED0x
EJMYyMesoNCy6uckgH3ItQEtOVy9cdrWZ4SEHwzTbMR9cvghk7+8/TMJK7J6
72eWyaM58VeqA58C3/uv9Iv9FLDlTM27fnUKsse/LOmzV8Q3Vk4PYnQpsLaN
jmrQJlDfPWy0x4QCYavHB8dPBNYkFdG7bChQanwZrz1MYlP/b1f6HCkIdR0W
nOqm0NguzTbenQL7smZD6xc0arU5OZn7UdAqjvAu7lNCg9azVYURFEh7Li2W
ESpj7LPXfJOTFHgdr4y1mFVGgdJ07/10CkovP6m/c1wF81y0RDGFFLhFeqiv
VFXFceJOw3gVBQGVtoMbClVRPKK3O/gPCvSayg/l6arhTE/WG+IRBZ30R6Wc
cjWsGn00XtNDwaTp2De7DNQxNjLBUW2IgpsCd6mXZ9VRRG8tyP5Ewby7hUKD
DINFpnFtbZy7Vl7StFvAYJ5r/RxvkoLwJXe9G2UZTM812HuYc+eiZyKUZ/CX
ZfOamyQUKD+/PXSNZtDZpjp9Zor7b9mRtiPaDM4Fq8R7zlKQ9zim2cOUwR1t
3YF6MjR0ZXkqlHswqLDE4V8vzk86tjYv3scgCusO5nEO3TctPOPFoIlyhifD
o6E7V9M/xIdB0mW7k9wCGtocS+R0/Rhs6mkxeytLwwmpnf7O4QxaD7LTtQo0
LFx/q64ricGJNSaRY5xvLNuuqJfM4JX4ggljRRrWdbqtPpzCoJZhzNtSztdj
077wUxmU+Fv1ZxE09PeWHliWweDVsTo8StEwqTw3b5zPoAD01//OObDihaOg
gMEl6Rn1Hzk37+48UHSBwdNmYbVBNA2vBwYnVIoZDIgwKd2nRIPI6sGxQRGD
Ok0FS89zPqn4vabGJQZ7NOj8p5yTLv4Z8eNlBjfefJe5XZmG5ZnhCSXlDM7L
e6ie5jxgesGivYLBG3sepTZzll6jVjVbyWDwFSuCr0LDeYHHsEE1g/qzlxPt
OK97Lj+87SqD/wE2gllI
               "]]}, "Charting`Private`Tag#1"], 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 1, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1:eJwVzXs0lAkcxvExGMN7mfG6pHZPRbNFasclJ3FWv+zaFOLQPbZSmxIqrRwy
2mhaWxIVg0qRS6z7GtKp3p8hippqa2papo6tVcug2hq57Lbv/vGc7/n89dhH
7gn9ns/j8YK4/d/54X2UdgsBKyMj31hGG1iLbM0MeisBerlgjUecgR1qV8/7
hjOmNrWujzew1c5ty+o5h+4Vp19INrBfTpYlZEQSkBx2y2bhcQPrVrhH57md
gFvTPb39qw3sEi2/piCKgJDyaUdTRwys/2qnwE1xBCSyjz8bih9jmzelpRvJ
CDjYUrGeOPWRrf75vEfdMQL+0jjkSorGWZWzz2K7fAJcyzSHJ0snWEfdoGtp
OQGLvHoPTVdNsrbKDRWLmwgo/nBM5nJnil197pHNiIr7P3AiM0v/D9s49ujh
5gecL3cFVJl9YvOTFOTTZwTk89bKn5vxUG2xwydhmIDKk/tiKQUPM1WGQbtJ
AkZdIzUtnxth9Aj5KlFIQnF1nE3bBSNUOEn7xm1JmHtM8mx4IR+DjlsFpktI
GEqum6to5GPolLFS6k5CuvrF2DZfY0zsT4pVLCMhY8K9+OQ9Y5QMN1wUBJOg
WrKhe3GYCdoLDXfyI0jQ9s5LMf7DBMtXTO13202CJKenJiDKFA8W0tajSSQE
VtrtbBkzxb2by42jMkjoLzg8cVguwOGVvLiBXBKqzrPkbXMzvOq340FGKQmr
TCoq3AvMUBSVVefWSIJj6jbVjFlCPDLlrVOwJMTd91ZuKRHiiuIPxrPVJJyS
X3fpdjHHvJh9ZXW9JOiDrBfUK83Rffn40shBEhySrOtb/SzwTa5g/v2PJHSk
uJAODy3Qg3ic5SegoPC0/WvBOgK7TzboddYUhFDXAkUDBL7yCr4pc6DAs9DZ
9cxuEiUb44e1UgqyPjUPJ46Q2JBRTK/zoQC7htwOpVDYqTtV1RdAgeOlD2N8
IxqdfbOXyjdSENN/2a8qm0a7u8HBHjspeOnmaqW2FeEXd87UXkyg4Ha45kpI
oQjTfv9TID1CQecPOfsPWosxSjT+tCOHAlVHSTe5ToznwuzKZRcpWNApHJBe
EONb4nrb21oK1L+mxPIHxKgenLM+9hoFQufeRVaOljihzXtF9FBQE5aFyj2W
WDvc87ZBS4HedEFmXqMlph04GmA1QMHW0iftc99bYjkdVKR4T4Hf+yesvzeD
oXc1u+fwaWi/q5q8LGPQfKbf682cv34qi3iQyiDGNW0/x7njpSc7fohBqfh0
hI0xDT2TtWkr0xgkw0KCzUxo+M3prLn+KIOd2m63IVMa+uX7p0mzGfR+yY43
mtNg6iNxV5Yw+G6R9MAoZ/mK52d0lxiskhe9c7aggVhTaDAtY9BunmyolDMV
I766toJBwy4vXR5Bw/TCKfj4C4P1o02YTNHgZHi0ylvJYBRIvmrhXGmUXb+t
mcGZOadb/+Y8nwpgMlsYPOEW3xhD0+AqadP0tTIYnSAt/U5Eg2doTXjqDQbt
O4tmn+XcGrHzRjnLoNaWPv+E85Jdc2bfQwaXX9HnhohpWPpjwYtZ7Qz+Kwxn
TnBuO77az7+DweYNPVm3OX+rEFXsvclgbJUXIbCkoaukW1jQyaBksvInX87L
a+XRbV0M/geKbitQ
               "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, 
            "PlotRange" -> {{3.4222870837155437`, 
             3.758427683895257}, {-5.422176018872786, -1.4008960142147253`}}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {3.4222870837155512`, -1.1774915695115025`}, 
            "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
            "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
            "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 1, 0], 
               Thickness[Large]], 
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 0, 1], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                Identity[
                 Part[#, 1]], 
                Identity[
                 Part[#, 2]]}& ), 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            Plot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{3.4222870837155437`, 
            3.758427683895257}, {-5.422176018872786, -1.4008960142147253`}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {3.4222870837155512`, -1.1774915695115025`}, 
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
           "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 0, 1], 
           Thickness[Large]], 
          Line[CompressedData["
1:eJwV0Hk0lQkYBnDcXMu3WD+kqZMtIzWiDFG8GaYplUQqkahc6xXC0YxTkWUo
MbIkZL0ttkhNaup7qTTEDTFRNI2koSTKlSXNN3+85zm/85zz/PHq+ITsOCQj
JSXlwt3/udyjj+rZT4D/h4ZplQAJq5jWrU17E2CwMEqoGSRh394TG9pzFkWP
6SwWStgK44YNVznHmbs4GIVJ2O9myyKSfAhQOyN/zP6ohDXLDem3PMjt5dg/
TEiWsGt7ZCrPCQg4bRf2yapcwv7karRlr5AAXT87zYOjEvbG3tg46RgCQi9V
Nnofn2Irfs03r04mgO9ofc+Y/sw2GttYaOUQ0EY+VSjM/8x+2z9iWioiIEGo
dCLUZprVuL7nokUdATvnp4JKe6dZ17wu5n0jAZYl+x9WJM6wtVNdT7w6CGgf
CjO8bTnL5kRnk70vCPhbVb2i5tUsK1b0tYkY5fqVREt9yRx7qlEyojVLwNdQ
vfgUzy9swHvyTZQ8CR1iZdZAe57NNjLpm9YgQTF61cye9/Ps1hS1LXH6JKzF
c7ntt7+yO+Z4101WkxDV0vEq2VkKo/6JDs7eQMK9VXOyBQ+lUH+0ppDvRMLj
FYbePCtp1JGXtOZ4ktBklCH+eksaRZvmws0CSVDpiHRebymDP+fS6mPRJPQN
uO2PfSCDh71EPEESCYmbGwJ13Hg4ullKOJRJQkRKzNr8AR7ecvDtSColwdfR
NGrbiQWoJEitNqslwVW27m7DIlk8OWfdn82SUDnTuWV3vSxuKprkLRWTED0x
EJMYyMesoNCy6uckgH3ItQEtOVy9cdrWZ4SEHwzTbMR9cvghk7+8/TMJK7J6
72eWyaM58VeqA58C3/uv9Iv9FLDlTM27fnUKsse/LOmzV8Q3Vk4PYnQpsLaN
jmrQJlDfPWy0x4QCYavHB8dPBNYkFdG7bChQanwZrz1MYlP/b1f6HCkIdR0W
nOqm0NguzTbenQL7smZD6xc0arU5OZn7UdAqjvAu7lNCg9azVYURFEh7Li2W
ESpj7LPXfJOTFHgdr4y1mFVGgdJ07/10CkovP6m/c1wF81y0RDGFFLhFeqiv
VFXFceJOw3gVBQGVtoMbClVRPKK3O/gPCvSayg/l6arhTE/WG+IRBZ30R6Wc
cjWsGn00XtNDwaTp2De7DNQxNjLBUW2IgpsCd6mXZ9VRRG8tyP5Ewby7hUKD
DINFpnFtbZy7Vl7StFvAYJ5r/RxvkoLwJXe9G2UZTM812HuYc+eiZyKUZ/CX
ZfOamyQUKD+/PXSNZtDZpjp9Zor7b9mRtiPaDM4Fq8R7zlKQ9zim2cOUwR1t
3YF6MjR0ZXkqlHswqLDE4V8vzk86tjYv3scgCusO5nEO3TctPOPFoIlyhifD
o6E7V9M/xIdB0mW7k9wCGtocS+R0/Rhs6mkxeytLwwmpnf7O4QxaD7LTtQo0
LFx/q64ricGJNSaRY5xvLNuuqJfM4JX4ggljRRrWdbqtPpzCoJZhzNtSztdj
077wUxmU+Fv1ZxE09PeWHliWweDVsTo8StEwqTw3b5zPoAD01//OObDihaOg
gMEl6Rn1Hzk37+48UHSBwdNmYbVBNA2vBwYnVIoZDIgwKd2nRIPI6sGxQRGD
Ok0FS89zPqn4vabGJQZ7NOj8p5yTLv4Z8eNlBjfefJe5XZmG5ZnhCSXlDM7L
e6ie5jxgesGivYLBG3sepTZzll6jVjVbyWDwFSuCr0LDeYHHsEE1g/qzlxPt
OK97Lj+87SqD/wE2gllI
           "]]}, "Charting`Private`Tag#1"], 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 1, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1:eJwVzXs0lAkcxvExGMN7mfG6pHZPRbNFasclJ3FWv+zaFOLQPbZSmxIqrRwy
2mhaWxIVg0qRS6z7GtKp3p8hippqa2papo6tVcug2hq57Lbv/vGc7/n89dhH
7gn9ns/j8YK4/d/54X2UdgsBKyMj31hGG1iLbM0MeisBerlgjUecgR1qV8/7
hjOmNrWujzew1c5ty+o5h+4Vp19INrBfTpYlZEQSkBx2y2bhcQPrVrhH57md
gFvTPb39qw3sEi2/piCKgJDyaUdTRwys/2qnwE1xBCSyjz8bih9jmzelpRvJ
CDjYUrGeOPWRrf75vEfdMQL+0jjkSorGWZWzz2K7fAJcyzSHJ0snWEfdoGtp
OQGLvHoPTVdNsrbKDRWLmwgo/nBM5nJnil197pHNiIr7P3AiM0v/D9s49ujh
5gecL3cFVJl9YvOTFOTTZwTk89bKn5vxUG2xwydhmIDKk/tiKQUPM1WGQbtJ
AkZdIzUtnxth9Aj5KlFIQnF1nE3bBSNUOEn7xm1JmHtM8mx4IR+DjlsFpktI
GEqum6to5GPolLFS6k5CuvrF2DZfY0zsT4pVLCMhY8K9+OQ9Y5QMN1wUBJOg
WrKhe3GYCdoLDXfyI0jQ9s5LMf7DBMtXTO13202CJKenJiDKFA8W0tajSSQE
VtrtbBkzxb2by42jMkjoLzg8cVguwOGVvLiBXBKqzrPkbXMzvOq340FGKQmr
TCoq3AvMUBSVVefWSIJj6jbVjFlCPDLlrVOwJMTd91ZuKRHiiuIPxrPVJJyS
X3fpdjHHvJh9ZXW9JOiDrBfUK83Rffn40shBEhySrOtb/SzwTa5g/v2PJHSk
uJAODy3Qg3ic5SegoPC0/WvBOgK7TzboddYUhFDXAkUDBL7yCr4pc6DAs9DZ
9cxuEiUb44e1UgqyPjUPJ46Q2JBRTK/zoQC7htwOpVDYqTtV1RdAgeOlD2N8
IxqdfbOXyjdSENN/2a8qm0a7u8HBHjspeOnmaqW2FeEXd87UXkyg4Ha45kpI
oQjTfv9TID1CQecPOfsPWosxSjT+tCOHAlVHSTe5ToznwuzKZRcpWNApHJBe
EONb4nrb21oK1L+mxPIHxKgenLM+9hoFQufeRVaOljihzXtF9FBQE5aFyj2W
WDvc87ZBS4HedEFmXqMlph04GmA1QMHW0iftc99bYjkdVKR4T4Hf+yesvzeD
oXc1u+fwaWi/q5q8LGPQfKbf682cv34qi3iQyiDGNW0/x7njpSc7fohBqfh0
hI0xDT2TtWkr0xgkw0KCzUxo+M3prLn+KIOd2m63IVMa+uX7p0mzGfR+yY43
mtNg6iNxV5Yw+G6R9MAoZ/mK52d0lxiskhe9c7aggVhTaDAtY9BunmyolDMV
I766toJBwy4vXR5Bw/TCKfj4C4P1o02YTNHgZHi0ylvJYBRIvmrhXGmUXb+t
mcGZOadb/+Y8nwpgMlsYPOEW3xhD0+AqadP0tTIYnSAt/U5Eg2doTXjqDQbt
O4tmn+XcGrHzRjnLoNaWPv+E85Jdc2bfQwaXX9HnhohpWPpjwYtZ7Qz+Kwxn
TnBuO77az7+DweYNPVm3OX+rEFXsvclgbJUXIbCkoaukW1jQyaBksvInX87L
a+XRbV0M/geKbitQ
           "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, 
        "PlotRange" -> {{3.4222870837155437`, 
         3.758427683895257}, {-5.422176018872786, -1.4008960142147253`}}, 
        "Frame" -> {{False, False}, {False, False}}, 
        "AxesOrigin" -> {3.4222870837155512`, -1.1774915695115025`}, 
        "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
        "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 1, 0], 
           Thickness[Large]], 
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 0, 1], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
            Identity[
             Part[#, 1]], 
            Identity[
             Part[#, 2]]}& ), 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]]},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Epilog->{{
     GrayLevel[0], 
     Dashing[{Small, Small}], 
     LineBox[{{3.4222870837155437`, -30}, {3.4222870837155437`, 30}}]}},
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 3.758427683895257}, {-1.3461636682223928`, 0.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.919185842189833*^9, 3.919201921345621*^9},
 CellLabel->"Out[31]=",ExpressionUUID->"e0d76f6a-e74f-fa43-8307-5b671f851bb1"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell["\<\
Comparaci\[OAcute]n de las aceleraciones en x y y. En rojo donde la restricci\
\[OAcute]n no se anula nunca, en verde sin la restricci\[OAcute]n y en azul \
con restricci\[OAcute]n.\
\>", "Subtitle",
 CellChangeTimes->{
  3.919185889762863*^9},ExpressionUUID->"f288ac6d-e40f-3c42-b2dd-\
b08a7b2d55b7"],

Cell[CellGroupData[{

Cell[BoxData[{
 RowBox[{"ax1", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"x", "''"}], "[", "t", "]"}], "/.", "sol1"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", 
      RowBox[{"pt1", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{"Red", ",", "Thick"}], "}"}]}], ",", 
    RowBox[{"Epilog", "->", 
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"Black", ",", "Dashed", ",", 
        RowBox[{"Line", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
             RowBox[{"-", "30"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"pt2", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", "30"}], 
            "}"}]}], "}"}], "]"}]}], "}"}], "}"}]}], ",", 
    RowBox[{"PlotRange", "->", "All"}]}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"ax2", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"x", "''"}], "[", "t", "]"}], "/.", "sol1"}], ",", 
      RowBox[{
       RowBox[{
        RowBox[{"x", "''"}], "[", "t", "]"}], "/.", "sol3"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", 
      RowBox[{"pt2", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
      RowBox[{"pt1", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Blue", ",", "Thick"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"Green", ",", "Thick"}], "}"}]}], "}"}]}]}], 
   "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"ay1", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{"y", "''"}], "[", "t", "]"}], "/.", "sol1"}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", "0", ",", 
      RowBox[{"pt1", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{"Red", ",", "Thick"}], "}"}]}], ",", 
    RowBox[{"Epilog", "->", 
     RowBox[{"{", 
      RowBox[{"{", 
       RowBox[{"Black", ",", "Dashed", ",", 
        RowBox[{"Line", "[", 
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"0", ",", 
             RowBox[{"-", "9.8"}]}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"pt1", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
             RowBox[{"-", "9.8"}]}], "}"}]}], "}"}], "]"}]}], "}"}], 
      "}"}]}]}], "]"}]}], "\[IndentingNewLine]", 
 RowBox[{"ay2", "=", 
  RowBox[{"Plot", "[", 
   RowBox[{
    RowBox[{"{", 
     RowBox[{
      RowBox[{
       RowBox[{
        RowBox[{"y", "''"}], "[", "t", "]"}], "/.", "sol1"}], ",", 
      RowBox[{
       RowBox[{
        RowBox[{"y", "''"}], "[", "t", "]"}], "/.", "sol3"}]}], "}"}], ",", 
    RowBox[{"{", 
     RowBox[{"t", ",", 
      RowBox[{
       RowBox[{"pt2", "[", 
        RowBox[{"[", 
         RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], "+", "0.001"}], ",", 
      RowBox[{"pt1", "[", 
       RowBox[{"[", 
        RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}]}], "}"}], ",", 
    RowBox[{"PlotStyle", "->", 
     RowBox[{"{", 
      RowBox[{
       RowBox[{"{", 
        RowBox[{"Blue", ",", "Thick"}], "}"}], ",", 
       RowBox[{"{", 
        RowBox[{"Green", ",", "Thick"}], "}"}]}], "}"}]}]}], 
   "]"}]}]}], "Input",
 CellChangeTimes->{3.919196530830605*^9, 3.919196630379149*^9},
 CellLabel->"In[32]:=",ExpressionUUID->"ae207843-775b-f047-9fab-5e1e82e43843"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1: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
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]], 
             Line[CompressedData["
1:eJwV1Xk8Fe8XB3Cue8vdpEKiFCGRkr2FcxQqSRslKlH6CiVbKhUp2hBRkqTF
rmTfc+fal8hO1lCWUJJd8ZvfX/N6v14zzzzn85w5I2nlcNiawsPD84SXh+f/
V2H+Lq/Jpy7ayfJHQKWegEGeCcrK3sMQfII2MZdFgMLc4sZfPVZQtLe1clk2
AT2uT+SOGNvD5iPJZUKkDa8s1W7rcYKjOwbdmaRj1Fr6fcPcILHsqysPacqf
l4HaxtchOXdS/x+53qaWlNVXfDyhseW+x//vb1d/OlbT4wW0JbRufdIPnlwt
3QDewLk74XuPtMb4iRdeYXeBzyH8QQDpb4fRsW3qPqhkSD+7Qvpx8jp9VWNf
iDdKdTYjDYKLxf2S/KF4g2PbAdKXNSamnHwCoEfTx8+JdFXfOauItEDgXRN5
e4C09NOWT5U9j8Fy5aCLWQ4B7noGGtOCwdDw0HjcjnTdeO5raXgCx/i9h/RJ
y0Uqsg5deAqDa1fqCpP2OBJx+UZYCPj896Gfh3QTZWl3XPkz2Hyxj6NCemOK
176mqVCg3t2RWET6tuV4OkU2DKzGni1Zn0tAq+C5tZuNX8Bj3W7hq6SViOYH
5l7h8PWRVlke6bsOeyfuJr2E532NiuOkOyVyLdI6I4BlXrdfMo8Asf9ErC/5
vIJbC2ab9UmXaB947rP6NRj0hXw5S9pR5N7nF2mvIUky+YgH6bLima3lPW/A
v0u04QNpl3Blh66rbyHcJ3OgnPQaV7vICcFI8KisG+wnXWEY+YUZGwmexONO
5kcyT+kOASmIgmG3NdUapCX/CutqNkXBUuprzgXSn+qNrhpdiIYdbpDzgfSV
hLuJZ6kxkNkrVbxAet1tovdaWAzUmzv3W+QTUG02IxqoHAttv03l6khfU1Y2
iimPBfGsOX9TDgEyDLvbH0/Hwdf48oVp0jXdb7Pqp+KgPaF6KoAg4Hp2+8ig
fzzw/OiUXc4lYH2g8Doe2QQI4zRu9yJdZ2NkKvIxAf76+H//Svom3vXbaPwO
HJ9/q9tSQMAGUaJg59A7MDBOTXEj3fBresrU6z00CTSppJP2LN2i6LAyEc5J
y9FGSCtE2Fp5JyXC7l93GiULyfO+/DYkbPcHKC0vPXKUtJdR+6fkzg+gKfBp
kx9pkSAG77dtSdAnckG4nPTwfLS4g08SSGv7ZLCKCCiw3aU+W5sE0DlGmJF+
1tR10Ht1Mngf8u9NJ31x53U7wfPJoDemUrW2mIBdiaI+YWnJUCfG2fiStKhY
+itZnhRwk2EmK5UQ8NP7UG7yvhTwtv/D30a66PdI446QFNhncKQ3opSA5ycf
jJb2pEDtAf+YS2UElPs9yn+vmgq/Ozb2aZYTMP0x2DfIJxWMX1oJDpBe/zPU
7GpLKnwqyEy4VUHAUYkIOQv5NNh0I02LXkmAt1HkpO71NDBY+LrPi3Tazbgi
+eo0mLhWbD5KemlX6ulJx3TQkW1+mv2JAFySvam9MB3uZwtViVeR9UH+X65w
BsSyFcRvkQ53KKyI+S8D3IzfLBoh/Smi7JlfdgYUcijCZ6oJmPtcdc6ZmQln
bjVU9pGW56lXPX4yE+QqI5LcPxNwXKmFAh8y4Vv18B6ZGgLune6okebNArv8
XWL9pDMDel4yjmRBQOXG+KJaAvqIfvvRyCxYL6d0k1tHgNDv4W1Nk1lgX/Tw
Yg05D3dJjvHn7ckGB0fbc8UNBDgdmmp6/TwbolS85181EvDq1t/Iu8PZkKvH
5JxrIuBzMq/zBe0cMOlRUBJrJmC+e5HOkYAcWKkr0ppPWnEZa8nWnhxIi5rR
NW0h4MTOpR0SqrlQpkObGSSd80b86o/mXOAROnyS2krO47q1u2s25IEz5/fq
YNKifLLCGe55wBNweY98GwH6Kgq9YVV5YEgssa4g7XpGKfnWmo/A+3B4zq2d
gMggNY//HD9CqfyOJ+od5PdQuG3//sKPsKtVMZveSQDvOIirCOfDmobRX+Ok
laT1BkX/ywfeI2ncuS6yX78dl0xK5IDTw7O/m3oJ2JLK3fNLggth3gHE0iEC
YlWHslYnFsJWgRZRtTkyjw2lo8cbCiHf956y5l8CQiXeyj2dLYTed8lGWv/I
+c5v/kxgdxHErz76eP8CARfaK9wWuopgS52OlQ8fF5TvxKt3Ly0BpfdoOs/k
wsf682mRrmUwEMQza7uGCxllesNfw8rASjuQmb+WC4kfJaVXF5TB7GAoY7kU
F17FfAl6IlAOQTSdHq40F7zc9zr7xJRDxRPZSxvlubBn3QZlmy8VYGJyqIxH
jQt1TgMfFLSqgFmT05yzjwvF4jv6YqyqAKqcu9X2cyGr6NEq6XtVILj3Um6K
ERdeimjcX1VfBQK2tr+SD3HBNsfbin2+GpYL9nBLjnGBQlkn/Cv4M4x9bTi7
/ywXQss2aR2frAFz4njNwE0uLAs3NV1Br4XX63Q0Ij254Ovo5dwoXgtqoX4H
LL244CHWFHdIpxa+LPBFfvXmgrX9DRED31pghskbjPtyYYvgp1/bpOqAQb85
4xTGhfJj59+sMqqHsQI1k8FsLpievGDraFUPIDJpx87jwoCVo3LJ5XrQrkoS
Us3nAv/FqwUOEfUQf2yl0v0CMo8793sKRuthwrld5kglF0qS4qTOBzWAPMVL
83AHFwroP96ktzRC11D2wgSlAHJzbd8anWmBczVWb6NMCiDPoW35nsst4DUn
aKZsSnqd4R2d+y2gtTKQxjUj/VDRWvVDC0znmOl+syiAfPNRWbG5Foi9fuLN
TtsCKJhzjf/++AvckrT8cdqjAMq230q+XtAKruqxf1USCqAxN4QTL9kBcTem
rcPohTD8qqd9m3oHDE7Tk/6wCoHiozhbYdABVgy950aChaB0sFB1yLkDwu9b
HGCtKIQH337GKZR0wLuN27VipAsB2frB72w74d4rdSVzLIR3p8ZtElO7QEzs
YVbu1ULgesrRv0h1w5jC0huW44WgdYbneXtsL8jHP76USy2GquUXNV35+oAv
uGFgq3wJyPZLOvUGDICZcJbQvyelEHTPLrtv7Ae4sWdlBkTKIfq80sDgnhGI
3VQSc+ljBXhd2J5SUPsLIp06btZ//ATZa37qPlvxG14dt7AMrKsG4eeW89kW
Y2CxsPjVz7ga0E17nND2+g/wzj/MC19cBzfS/bt2V4+DzIMOeyuHehAvU+yW
EJqEQ3DA3Hp1IxRyQ86j7hTUGpxq3tjcBJ8/RXI++U1D5zLlD7XfWyDRzYF+
vHYGXLanjsStaYMQOq1188IsND8bLAg81wHf32ldcdT/C9uHc9Oq2F9BS0Mn
/J/bPzjRPG3rd6kbbCwpGfffzkP0odrrmsM9MPXi3AvPgQWYjarayfvhG5R1
VVC7H/Jgadv+HXfc+6B0RkVKQ4kXF+xZzXIvByCp132rXy0vmm17J+Y29AMk
dDYE89tQsPWO1lk/3RHQXh9rspXJhw/dFT36Fo1Cr6ev2aO3fLh51aDiLuff
4Bh/4Ph3TSquWPS1+fH0GKSc+JY/2krFrtSzD1eWjMMVr87/JJ1o2Ka4Mt/8
xSSMKsW7LRZZhNciT4t7lU3DyOG2imUfFuGcVFdf4r9ZqNcdWiGhtxi1p68m
BB35B/acT5Wd/YvRqdgo7wyNBx+8X15Y5MGPw79STriYk/uW3ih5WpqObS/N
2NUNFHTl9fXvk6Xjr30/Un1aKRjQOTRnv4FOXmc3an+lYMmzhKarm+jov9lm
b9wQBbewFXyDNOlY1DEhcJHCh/yTG6ZKDOn4w2R04NVmPswoXV+l6EpHjfT3
Y+fu8WFt5N1taW503BPqld7px4fDt/pjtl2j45+kAccjQXwotSPGa7cHHbsE
u86rvORDvyRZTcv7dIxLSDlWkcqHZ0Nl3gaH07Eua2nqrk4+XG637upcMR1j
lh/wX6FExb8dAe5Hy+hor7jNMF2Vit8Ozt9IrqCjnsOpdUZbqZih/sXrv890
HPsRlOmwk4pmlEe+9S10tM7cYedsTMU3obMRCUN09NLKMvNxo+JDls2bRT/p
aFzMG13tTkUXj8ZIy1E6ii+ivRD0pKK+dVLcigk6/lwX2uN5j4o/lM6l3p6n
44Ufzw8LhFJRuay2xHwpA2vdnSSKsqgovh3KM5YzsDQtJPp5HhWpie8ql4ow
0Dx/X+55gopNQXdrSsUYZC4WiaOlVLxmodWqIs3AAk+lzLAmKhZMxo4wNRj4
im2koj5GxYTzIqPntjIwK2pvnvsEFYPbb49xtzPwI3+tZcY0Fc8VnJpyQwbq
vLWi0heoyPAX4v22l4HHhhKiVJk0PCTjKZR3goFRMxOudyRpeKLz3vBeCwYe
faMzaiRNQ5uQwKJmSwZSl56do6+noSf9rcufcwz8xdcEBzfS0LcgwfDWeQbO
DM5ktG6i4TP3NOkl9gwMPR6+zXgLDZNGihvkHRmoHsrsXaZOw7zo6ndZzgyc
r4jXO6ZJwzKL5jv6lxk4tddJ6f42GnbVDqhauTOwVXT9o3xtGgpkMJ+EejMw
Ne2sv7E+DcUchC6sv8dAbkS/M3MPDWXlVuulPyDzCcWJxL001Hq+aaLmEQMv
8p/al2NIwz1HNKpOPWYgj/SK05JGNDRmYdRwMFn/i0cBzgdoaH/zkAn/cwbK
/I4paj5EwysaZopPXzDQ22UH/+BhGt4ZtaJJRzDQ/c3V/t4jNAyIs+tIfk26
+jilzJiGYVYu6RBJ1r+veTrYhIbR4jf8qqIZGJ7uFKJ/lIYpDd7W5nEMtKXr
zX4lne/nrzWYwMAajVv3rY/RsEI/RNgtkYFSZ+8/rSfdtBAxQk1mYFIyx0ne
lIY9WbHFj1MZWLHLx+E86Z+OyeFrMxjI0YLOR6Rn5HNcE7MY2FVgKBhOmvqt
YP+OXAbenBQ8FkBaMLxSpuIjAwfmRvj+//yqow3/jhEMvDSpZyNLWm5JR+P3
Agaepbs3lpLvVy37/t65mIFCpr9eGJLGWz+9ecsYWE+jCaaR+zfcNnXyUQUD
f6pJeP4j6z32Z0FtdRXZf8xwbTnSVu/4BRI+M/BWfO8LFTKfi9ZL+zTrGBii
ZjwsQeZ3TUIsv6SBgdWiRs8GyLx9mqWeGjcz8G+VQVzQQRo+DlC42POFga4c
rXRJ8nxe7lXVv9TOQEu7zObA/TSMp2hJzHcy8PuBPRt799EwPVdv8mE3A+WH
PKuFDGhIuBhVr/zGQJPc319kyP74pHgsOqaPgY+0FWyFyf75FmFztHCIgYVH
t9311aHhqKnjpkM/GSgwoLRvGdDw79Jri7pGyX6RUaY476Dh8jsPM2YnGOjx
/Gkml+xfCa1g/3vTDDz+WWzkvQoN5SdfnBOZI/cbO3TbUYmGO20SRZR5mCiC
6bvcN5B5ZxbdDqYwccbIN3FBhoaTtLbRSSoTrY5NhZ2UIut5u7gyl84k+yAw
Nk2M7Lex1ZoSLCbSr536lCBCw1M6qlGeAkyUOvkk+eYyGi7tOu2ht5yJZyqv
l6fSafhD0W04RpiJn95U8gjRaFh03e84Q5SJDwsIiiEP2c9iOSqfVzEx0LnV
ASap+NVk+YCpLBMVS503i36lYk7kBpNcOfL9rPC/YuR/J/gPFKxWYGJO5ffo
kXoq7g60f9GzmYliRstezJdQMfFT8UH7rUw8GVTc+yOeivfE2z9Wb2dihl/Y
qO1bKlrZjslv0WaijsnyF5lhVBThX0Ob3MnEPcySnpSHVLyx60q2hyET2432
5Aifp+LRx/6yPUZMvPhzx+4uCyoqdUcG6R5i4tgX/+cXjpLz+2btBfpRJm43
lottIOe1YY68VJAFE5V1Ou5Gi1JRlq7zaMKSzEN0zftbbCrymB77e+wsE/tZ
YqOrKFRMnbjdtOo8E2+Ht3X6/uBDsS0dD6KdyPsf/PokmcWH4x5/pvhdmXjj
6on9VfF8WF1Nt7ZzY6KcTCFDIZwPvezVQek6E+t4JQwnPflwMObRn2xvJl7i
2ClydPkwS2LniapnTPQ2yd6fmUfBugEoXxfGxOvDfKMu8RQcStFSvxbOxKeJ
5c/qQigosXur4Po3TORkzgZZO1LwjoNSkWcCE7/eDNQrX0PBl1s3bWl+T9Z/
Vmj+AoOCmXwbXyomMdHJO7P4/Tgv/ghZf6U1jYnxFiPKf0p58SAhsVE1n4nu
XQum+ud50fbBqtAHBBNXLdifcjnIi7eNxRZ1FzDRUFG0QVaDFzMGhL/6lZL5
RWQSbD5eXLWUHdxfQ66nNZtbGcyDA5Zzc897yTzuHn52R2sBKBtnbH5/J/ur
6I915ew8iE9ONu4eIM9Xmc+xOWMejB6MfRgfZqKSqGXhCoV5SEsZPGM0ycQD
S25Li1P/QfX1/prIaSbuFo1Gscy/0K//XWtulom1/iI1WTZ/Qazt64rYBSZW
WVlvTCydA0++lkpeOguT/1kud3CehedVjZqmTBYyykMoFmKzkBpSH5XIZuGF
O/kabzgz0Kfw2cN8GQtlr3QlXaPNgKFxiUq6OAuVZ+17rW9MwYqotDCbTSzc
7XyTW7R8HIzT93f+VmKhZpWvk1nQHwgo7lvrrsLCrmWyBo8F/wB/n2i0nyYL
X6w+rRHKNwazsjeSUnaykJbuJZMa9AvUNUT+bNdj4RfXYd53Nj/BafcHteLd
LNzKu9jkncYIDP3XndNsyMJjyf/x6hf+gPZYveK/R1notCXJVSrwO4hmdy72
Oc5CZzC6e0z1GxiXuxksOcHCI4YnNhXW9EDVYNxnSUsWiu9qFjIb7IJ8eYFW
fTsWbrlw4cTlsnp49a7pZ4AHCw9O9xsr133ktOc5bBHzItezW+QrY1rCEa3i
d3l7h4Wn3T3VTg5VcQJHts2k32dhTJdcawHRxPHaFMHXFsTCmj8q88Jvezn5
2pr6Z5+ysH0yO8m4+jtn1qj23sgzFuatR+8i6gDH2YFPgOclC9euETelBQ9z
zib9JyoTy0KL/Wa7giX+cF4RPOaJ8SwM9DhVJHJmnNNeExqu8Z6FQeklr0UT
JzgmvyulDFJYyKsS0r3fdJqjr6yk6JDHwk2XHo7v5JnnyKVN62TXsFCu9ESy
tQWNUDaLWLminoXl+l12fzctIrR49H+7NLJQISq0xIGymDhsGPRKqZWFhsUl
IgfT+Qn3b4oLMb0s/O35fpX9fhbh86ChidbHwh6DFbmozSYClNwTzwywcFVv
tGKgigAReb3s5JoRFi6zMLFfJCJIVAudyXs6yUKUIoIiFJYRLTn04PFpFvL0
ucQYZy4jek4n2R2eY+G2sJjHr/WWE1Pv/okJ8LDxwCH02GErRKzVe3bVm87G
2wqHIuiNIoSza5W6yyo29up1nT6/YxVxU9xFoE6CjS93s6z4p1cR97hifZsl
2bjd1nODROZq4gXb5smQDBv3nr29qg/WECVRlHGrzWyMfX0/JFVbkqjZF1dJ
bGHjiMoHhmSCJNH6+8BbCVVy/aNFUfdXShG/tMIPt2qy0dX4yA+Lv1KEaJNG
8qGdbHwMGxQTW6UJqeud9z7ostF3zfYzz47JEIpS3qfZu9l4pkKoJKtJhth5
sW5J+T42Xrbxuh/bJkvYLbpwEU3Y+Lx/kXQRzwYiX/2NwmYbNgYl0G+0f1Qk
spqGr9TbsvH365E+jvMmIuWyRonbBTaeMJQMz9q4mYjK+HSacGKj7WDW6uXG
SoSv+tSTQzfYmPfNsyeiZwthrm7I4/KYje1nBeaHDdQI46an+0WfsDHlfKxi
Yb4aYXS5+3leCBspqjpPplTUiZ0Zl9Vo4WTeuksuu0tpEPLqr22fxrCxZbzf
jrVkKzGtNtmQlcdG+ZmsZ9GiWsRYI/mr5LBxk8ap0JEXWsSw60MH3gI2Gq7/
/jpQUpvoSl/LMCgl658xf/9KAYgStX3QVsvGAiH7kOgIJIjGJ74eDWwcxILO
1G4kcly/flnXzMZzpwsPX16nQ7xPd3WxbyfzYi3trY3SIYLVXsX962Pj7EzN
1uq3Own/xh+TrwfJ+gwfrnTu3kncc1XT1R9mY4ZknrKmxC7CPb2i0/83eT76
gbszg3cRLibCG1XG2eg0k3PkYPUu4uKExdXmSTZGm1QczFykS1ipTSxf+5eN
r1QHou446xInGsGyaJ6N1pc+L6mL0SWOuj5ItOEVwJNsl48hrbqEQfqavcmL
BPDcies/dbbrEbomtk9N6AL4uSbgFP28HqE9kdY7wxRArQ8HVFlP9AjNJwtK
LwUE8KVyIkeOo0dsUTO4uXOpABZZplHM+/WI/wFc1MPG
              "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           GoldenRatio^(-1), "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
          "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0},
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
          "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
          "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[1, 0, 0], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              Identity[
               Part[#, 1]], 
              Identity[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[1, 0, 0], 
          Thickness[Large]], 
         Line[CompressedData["
1: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
          "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
       "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
       "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
       "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[1, 0, 0], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
           Identity[
            Part[#, 1]], 
           Identity[
            Part[#, 2]]}& ), 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Epilog->{{
     GrayLevel[0], 
     Dashing[{Small, Small}], 
     LineBox[{{3.4222870837155437`, -30}, {3.4222870837155437`, 30}}]}},
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.919185898707815*^9, 3.9191965337820597`*^9, 
  3.919196633662814*^9, 3.919201921657091*^9},
 CellLabel->"Out[32]=",ExpressionUUID->"53cfcca2-d505-c247-a0ce-3de62493418a"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAAKlzcDdhgC0CJwnfYvxIEQAqQ1RoO
YQtArNDj0MIRBEDrw84nRGELQAulaErFEARArCvBQbBhC0Cj7IC/yA4EQC77
pXWIYgtAwwtKqckKBEAymm/dOGQLQKAuLzazAgRAOdgCrZlnC0BnLcoMI/ID
QEhUKUxbbgtA0kNsaWTPA0C2W4KDAX0LQCMkTaf/ewNArImdNa+KC0DqiwN9
fSMDQMIrPjcYmAtAt6JtoyvCAkAo3eoxpKYLQCa/C9r8SgJAFrVZpze0C0AY
QD0dIs4BQFSc1BXuwgtACyxnDJg2AUCy99TTX9ELQPQYMaULjwBAmHmXDNne
C0AVoMAvm8H/P84KZj517QtAHFGheMEb/j+MwvbqGPsLQI+yX2vMZPw/au4M
53cIDEAMOLMOuYf6P5cpL9z5FgxAql6s0jpH+D9NixNMgyQMQJtwJK/g8fU/
UvwDtS8zDEDDRSpC4x/zP3fheW2XQQxAoGEALCoK8D8k7bGgBk8MQMlYlOCK
rek/IQj2zJhdDECRDXTh4vXhP6ZJ/HMyawxAJfZMjMnh0z97mg4U73kMQFxw
og5kPoE/cF+mA2eIDED/mlRa0LbUv+1KAG7mlQxASPe45Ndh5b+6RWbRiKQM
QCTgObx5W/G/D2eOrzKyDEBM86hAvUv4v4T8O92XvwxA/BM/Bdra/79JofUD
IM4MQNcGyrLJfwTAlmxxpa/bDECvirvVMkIJwDNH+T9i6gxAqtWa9tsFD8Dw
lQYq0PgMQJLXuWPcrhLANQvWjkUGDUAQv4+gZ/sVwMqPsezdFA1AilZAC4P5
GcDnOk/FfSINQOg2zDbsIR7AJFpy7dgvDUDlJAQ1qVMhwLGIoQ5XPg1AINoK
eZENJMDG3ZKq3EsNQOVhFy/03ybAK0KQP4VaDUAeExppuEIqwBjNT081aA1A
L4mynX+/LcAlzJSuoHUNQHVaAj8RvjDAgtrlBi+EDUCCDWcTKPMywGcP+dnE
kQ1AY8ddYCgtNcCSBOvHLZUNQE44tU9BxjXAsUxPxA==
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ], 
       TagBox[
        {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1: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
3eGg/wHQIOEQ
          "]]},
        Annotation[#, "Charting`Private`Tag#2"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]], 
             Line[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAAKlzcDdhgC0CJwnfYvxIEQAqQ1RoO
YQtArNDj0MIRBEDrw84nRGELQAulaErFEARArCvBQbBhC0Cj7IC/yA4EQC77
pXWIYgtAwwtKqckKBEAymm/dOGQLQKAuLzazAgRAOdgCrZlnC0BnLcoMI/ID
QEhUKUxbbgtA0kNsaWTPA0C2W4KDAX0LQCMkTaf/ewNArImdNa+KC0DqiwN9
fSMDQMIrPjcYmAtAt6JtoyvCAkAo3eoxpKYLQCa/C9r8SgJAFrVZpze0C0AY
QD0dIs4BQFSc1BXuwgtACyxnDJg2AUCy99TTX9ELQPQYMaULjwBAmHmXDNne
C0AVoMAvm8H/P84KZj517QtAHFGheMEb/j+MwvbqGPsLQI+yX2vMZPw/au4M
53cIDEAMOLMOuYf6P5cpL9z5FgxAql6s0jpH+D9NixNMgyQMQJtwJK/g8fU/
UvwDtS8zDEDDRSpC4x/zP3fheW2XQQxAoGEALCoK8D8k7bGgBk8MQMlYlOCK
rek/IQj2zJhdDECRDXTh4vXhP6ZJ/HMyawxAJfZMjMnh0z97mg4U73kMQFxw
og5kPoE/cF+mA2eIDED/mlRa0LbUv+1KAG7mlQxASPe45Ndh5b+6RWbRiKQM
QCTgObx5W/G/D2eOrzKyDEBM86hAvUv4v4T8O92XvwxA/BM/Bdra/79JofUD
IM4MQNcGyrLJfwTAlmxxpa/bDECvirvVMkIJwDNH+T9i6gxAqtWa9tsFD8Dw
lQYq0PgMQJLXuWPcrhLANQvWjkUGDUAQv4+gZ/sVwMqPsezdFA1AilZAC4P5
GcDnOk/FfSINQOg2zDbsIR7AJFpy7dgvDUDlJAQ1qVMhwLGIoQ5XPg1AINoK
eZENJMDG3ZKq3EsNQOVhFy/03ybAK0KQP4VaDUAeExppuEIqwBjNT081aA1A
L4mynX+/LcAlzJSuoHUNQHVaAj8RvjDAgtrlBi+EDUCCDWcTKPMywGcP+dnE
kQ1AY8ddYCgtNcCSBOvHLZUNQE44tU9BxjXAsUxPxA==
              "]]}, "Charting`Private`Tag#1"], 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Line[CompressedData["
1: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
3eGg/wHQIOEQ
              "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{3.4222870837155437`, 
            3.758427683895257}, {-21.774434072249555`, 2.509154978899748}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {3.4222870837155512`, 0}, 
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
           "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, 
          "PlotRange" -> {{3.4222870837155437`, 
           3.758427683895257}, {-21.774434072249555`, 2.509154978899748}}, 
          "Frame" -> {{False, False}, {False, False}}, 
          "AxesOrigin" -> {3.4222870837155512`, 0}, 
          "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
          "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
          "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[0, 1, 0], 
             Thickness[Large]], 
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[0, 0, 1], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              Identity[
               Part[#, 1]], 
              Identity[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 0, 1], 
          Thickness[Large]], 
         Line[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAAKlzcDdhgC0CJwnfYvxIEQAqQ1RoO
YQtArNDj0MIRBEDrw84nRGELQAulaErFEARArCvBQbBhC0Cj7IC/yA4EQC77
pXWIYgtAwwtKqckKBEAymm/dOGQLQKAuLzazAgRAOdgCrZlnC0BnLcoMI/ID
QEhUKUxbbgtA0kNsaWTPA0C2W4KDAX0LQCMkTaf/ewNArImdNa+KC0DqiwN9
fSMDQMIrPjcYmAtAt6JtoyvCAkAo3eoxpKYLQCa/C9r8SgJAFrVZpze0C0AY
QD0dIs4BQFSc1BXuwgtACyxnDJg2AUCy99TTX9ELQPQYMaULjwBAmHmXDNne
C0AVoMAvm8H/P84KZj517QtAHFGheMEb/j+MwvbqGPsLQI+yX2vMZPw/au4M
53cIDEAMOLMOuYf6P5cpL9z5FgxAql6s0jpH+D9NixNMgyQMQJtwJK/g8fU/
UvwDtS8zDEDDRSpC4x/zP3fheW2XQQxAoGEALCoK8D8k7bGgBk8MQMlYlOCK
rek/IQj2zJhdDECRDXTh4vXhP6ZJ/HMyawxAJfZMjMnh0z97mg4U73kMQFxw
og5kPoE/cF+mA2eIDED/mlRa0LbUv+1KAG7mlQxASPe45Ndh5b+6RWbRiKQM
QCTgObx5W/G/D2eOrzKyDEBM86hAvUv4v4T8O92XvwxA/BM/Bdra/79JofUD
IM4MQNcGyrLJfwTAlmxxpa/bDECvirvVMkIJwDNH+T9i6gxAqtWa9tsFD8Dw
lQYq0PgMQJLXuWPcrhLANQvWjkUGDUAQv4+gZ/sVwMqPsezdFA1AilZAC4P5
GcDnOk/FfSINQOg2zDbsIR7AJFpy7dgvDUDlJAQ1qVMhwLGIoQ5XPg1AINoK
eZENJMDG3ZKq3EsNQOVhFy/03ybAK0KQP4VaDUAeExppuEIqwBjNT081aA1A
L4mynX+/LcAlzJSuoHUNQHVaAj8RvjDAgtrlBi+EDUCCDWcTKPMywGcP+dnE
kQ1AY8ddYCgtNcCSBOvHLZUNQE44tU9BxjXAsUxPxA==
          "]]}, "Charting`Private`Tag#1"], 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 1, 0], 
          Thickness[Large]], 
         Line[CompressedData["
1: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
3eGg/wHQIOEQ
          "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, 
       "PlotRange" -> {{3.4222870837155437`, 
        3.758427683895257}, {-21.774434072249555`, 2.509154978899748}}, 
       "Frame" -> {{False, False}, {False, False}}, 
       "AxesOrigin" -> {3.4222870837155512`, 0}, 
       "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
       "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 1, 0], 
          Thickness[Large]], 
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 0, 1], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
           Identity[
            Part[#, 1]], 
           Identity[
            Part[#, 2]]}& ), 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{3.4222870837155512`, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{3.4222870837155437`, 3.758427683895257}, {-21.774434072249555`,
    2.509154978899748}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.919185898707815*^9, 3.9191965337820597`*^9, 
  3.919196633662814*^9, 3.9192019217639904`*^9},
 CellLabel->"Out[33]=",ExpressionUUID->"75f3987b-e447-b147-9bb0-97a7a275aaac"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1: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
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]], 
             Line[CompressedData["
1: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
              "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{0, 3.758427683895257}, {-3.638580485216294, 0.}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           GoldenRatio^(-1), "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, 
          "PlotRange" -> {{0, 3.758427683895257}, {-3.638580485216294, 0.}}, 
          "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0},
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
          "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
          "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[1, 0, 0], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              Identity[
               Part[#, 1]], 
              Identity[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[1, 0, 0], 
          Thickness[Large]], 
         Line[CompressedData["
1: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
          "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, 
       "PlotRange" -> {{0, 3.758427683895257}, {-3.638580485216294, 0.}}, 
       "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
       "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
       "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[1, 0, 0], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
           Identity[
            Part[#, 1]], 
           Identity[
            Part[#, 2]]}& ), 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Epilog->{{
     GrayLevel[0], 
     Dashing[{Small, Small}], 
     LineBox[{{0, -9.8}, {3.758427683895257, -9.8}}]}},
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 3.758427683895257}, {-3.638580485216294, 0.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.919185898707815*^9, 3.9191965337820597`*^9, 
  3.919196633662814*^9, 3.919201921902202*^9},
 CellLabel->"Out[34]=",ExpressionUUID->"8f9a8601-bc4b-2148-b132-671bae544473"],

Cell[BoxData[
 GraphicsBox[
  InterpretationBox[{
    TagBox[{{{}, {}, 
       TagBox[
        {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1: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
          "]]},
        Annotation[#, "Charting`Private`Tag#1"]& ], 
       TagBox[
        {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], 
         LineBox[CompressedData["
1:eJxF1A1MU1cUAOCKjhbfvYVtUMwEFmVVNwVngMhWLWdkSKTG+ZfQYRg/CQsN
DNAusK1sYdAKCEbBWSxoSx0CYgvup6iAgANHQOoEh7iMTWIZ06lxGeNHMGQz
Ob33JS8vX959991z7zlnVWr2njQPkUiU9P/9/DnmaYyfSBXAaHp+BXf/INYN
1WoEOIw+J0lWJeYIYEAHr1scbsoT4Ev06dhTCXNfcM+IlIv9Bj7+vba71ppy
Pl/vW5li1XEBjqEjL89lzpsEqEJDvHL8basAFnTsdNFeXaMA9ejQEOe9qBYB
7Gi/NNnBZa0CXEAfbV/hnXBFgG/RXi+ttLX0CvAN2hwqEVzXBTiPDldNa2S3
BDiDblwyOeH8RYDj6MBLt5MM43z98iMF951/CqBHh6S+cUD2hMfvOzTq55rm
XogytLU84/ux+HHgqoSlhM0nanIUL1tOoAK9frc6R7eCQC26VmkXKV4l0OCO
d4NHxbycgA0dFOmzURVCWPxr3g1y1oQTFn+czD9kQMHff3Tf+8hcNGHx5+wj
Xue3E7Citd0SQ+IuAnXu/VN1Sq3xBNrRlhHtyYkPCPS5453foLSlEXCiDwdN
urSZBAbQlSnqqkEtgR50Td1AnFxH4CK6y762e38hgUa0q1UfUVlK4CR68v0/
ftxxjEAp+sGzGLW4ikA+uqAzaXaPmcABtKzgU6P5LAENuvxX4+4sG4F09JLN
3xPldwQy3OtTd5Q+vEwgDx38Wa+nqZtAmTv/2gwVo30ETOiM+W0Bsp+4s34W
eu6MEKhGH2y+qakZ45Y07Ax64uK2WAaHox9yLw00d519yr3mRu6Ej5gyZ3dc
fc3sx611/jWeHkDZ//N+f/l0WDC30bF25djr3I5yhUn/Jnd6oUTeuZn7lU9G
LswqKcs/m7he7YihUILeWpUr0u6gUIhOjRG1Xt1LWX4XT5Vm+OynUIQuU/hv
daVQKEYfLaqTtqZTKEc3VwSc+TCbsvq6Yfkqwj+Xx1cweO22+nPK6jHs6Uxe
tZ7COfS1rvURyWUUmtHxh5L/kVdSlu/5GTuv5Jsoq3frri0lt2r5+HsLvn6S
RsrybXXDY+uWFgqn0NGP+uOmHRS+Rqdsqp+yd1BWb74nFE2zPXz+vrmbye9c
506Y0YR5D1NWb4+mPDx/u8O/r754qLrkLmX9LFa3fGP4JGX1XpIYO5TzmLL8
74/Sa+3/UtYvH7T3bspaoKx/eEW+8Heoh5T1F/XUaPslLyk7n4bmpuLoF6Xs
/P4DCVHfRQ==
          "]]},
        Annotation[#, "Charting`Private`Tag#2"]& ]}, {}},
     {"WolframDynamicHighlight", <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
    StyleBox[
     DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
       Slot["HighlightElements"], 
       Slot["LayoutOptions"], 
       Slot["Meta"], 
       Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]], 
             Line[CompressedData["
1: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
              "]]}, "Charting`Private`Tag#1"], 
           Annotation[{
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Line[CompressedData["
1:eJxF1A1MU1cUAOCKjhbfvYVtUMwEFmVVNwVngMhWLWdkSKTG+ZfQYRg/CQsN
DNAusK1sYdAKCEbBWSxoSx0CYgvup6iAgANHQOoEh7iMTWIZ06lxGeNHMGQz
Ob33JS8vX959991z7zlnVWr2njQPkUiU9P/9/DnmaYyfSBXAaHp+BXf/INYN
1WoEOIw+J0lWJeYIYEAHr1scbsoT4Ev06dhTCXNfcM+IlIv9Bj7+vba71ppy
Pl/vW5li1XEBjqEjL89lzpsEqEJDvHL8basAFnTsdNFeXaMA9ejQEOe9qBYB
7Gi/NNnBZa0CXEAfbV/hnXBFgG/RXi+ttLX0CvAN2hwqEVzXBTiPDldNa2S3
BDiDblwyOeH8RYDj6MBLt5MM43z98iMF951/CqBHh6S+cUD2hMfvOzTq55rm
XogytLU84/ux+HHgqoSlhM0nanIUL1tOoAK9frc6R7eCQC26VmkXKV4l0OCO
d4NHxbycgA0dFOmzURVCWPxr3g1y1oQTFn+czD9kQMHff3Tf+8hcNGHx5+wj
Xue3E7Citd0SQ+IuAnXu/VN1Sq3xBNrRlhHtyYkPCPS5453foLSlEXCiDwdN
urSZBAbQlSnqqkEtgR50Td1AnFxH4CK6y762e38hgUa0q1UfUVlK4CR68v0/
ftxxjEAp+sGzGLW4ikA+uqAzaXaPmcABtKzgU6P5LAENuvxX4+4sG4F09JLN
3xPldwQy3OtTd5Q+vEwgDx38Wa+nqZtAmTv/2gwVo30ETOiM+W0Bsp+4s34W
eu6MEKhGH2y+qakZ45Y07Ax64uK2WAaHox9yLw00d519yr3mRu6Ej5gyZ3dc
fc3sx611/jWeHkDZ//N+f/l0WDC30bF25djr3I5yhUn/Jnd6oUTeuZn7lU9G
LswqKcs/m7he7YihUILeWpUr0u6gUIhOjRG1Xt1LWX4XT5Vm+OynUIQuU/hv
daVQKEYfLaqTtqZTKEc3VwSc+TCbsvq6Yfkqwj+Xx1cweO22+nPK6jHs6Uxe
tZ7COfS1rvURyWUUmtHxh5L/kVdSlu/5GTuv5Jsoq3frri0lt2r5+HsLvn6S
RsrybXXDY+uWFgqn0NGP+uOmHRS+Rqdsqp+yd1BWb74nFE2zPXz+vrmbye9c
506Y0YR5D1NWb4+mPDx/u8O/r754qLrkLmX9LFa3fGP4JGX1XpIYO5TzmLL8
74/Sa+3/UtYvH7T3bspaoKx/eEW+8Heoh5T1F/XUaPslLyk7n4bmpuLoF6Xs
/P4DCVHfRQ==
              "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{3.4232870837155436`, 
            3.758427683895257}, {-19.766867508999265`, -4.807685872840971}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {3.423287083715551, -3.9766202263877424`}, 
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
           "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>]]& )[<|
       "HighlightElements" -> <|
         "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
        "LayoutOptions" -> <|
         "PanelPlotLayout" -> <||>, 
          "PlotRange" -> {{3.4232870837155436`, 
           3.758427683895257}, {-19.766867508999265`, -4.807685872840971}}, 
          "Frame" -> {{False, False}, {False, False}}, 
          "AxesOrigin" -> {3.423287083715551, -3.9766202263877424`}, 
          "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
          "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
          "DefaultStyle" -> {
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[0, 1, 0], 
             Thickness[Large]], 
            Directive[
             Opacity[1.], 
             AbsoluteThickness[2], 
             RGBColor[0, 0, 1], 
             Thickness[Large]]}, 
          "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
              Identity[
               Part[#, 1]], 
              Identity[
               Part[#, 2]]}& ), 
            "ScalingFunctions" -> {{Identity, Identity}, {
              Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>,
         "Meta" -> <|
         "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
          Plot, "GroupHighlight" -> False|>|>],
      ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
       4.503599627370496*^15, -4.503599627370496*^15}}],
     Selectable->False]},
   Annotation[{{{{}, {}, 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 0, 1], 
          Thickness[Large]], 
         Line[CompressedData["
1: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
          "]]}, "Charting`Private`Tag#1"], 
       Annotation[{
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 1, 0], 
          Thickness[Large]], 
         Line[CompressedData["
1:eJxF1A1MU1cUAOCKjhbfvYVtUMwEFmVVNwVngMhWLWdkSKTG+ZfQYRg/CQsN
DNAusK1sYdAKCEbBWSxoSx0CYgvup6iAgANHQOoEh7iMTWIZ06lxGeNHMGQz
Ob33JS8vX959991z7zlnVWr2njQPkUiU9P/9/DnmaYyfSBXAaHp+BXf/INYN
1WoEOIw+J0lWJeYIYEAHr1scbsoT4Ev06dhTCXNfcM+IlIv9Bj7+vba71ppy
Pl/vW5li1XEBjqEjL89lzpsEqEJDvHL8basAFnTsdNFeXaMA9ejQEOe9qBYB
7Gi/NNnBZa0CXEAfbV/hnXBFgG/RXi+ttLX0CvAN2hwqEVzXBTiPDldNa2S3
BDiDblwyOeH8RYDj6MBLt5MM43z98iMF951/CqBHh6S+cUD2hMfvOzTq55rm
XogytLU84/ux+HHgqoSlhM0nanIUL1tOoAK9frc6R7eCQC26VmkXKV4l0OCO
d4NHxbycgA0dFOmzURVCWPxr3g1y1oQTFn+czD9kQMHff3Tf+8hcNGHx5+wj
Xue3E7Citd0SQ+IuAnXu/VN1Sq3xBNrRlhHtyYkPCPS5453foLSlEXCiDwdN
urSZBAbQlSnqqkEtgR50Td1AnFxH4CK6y762e38hgUa0q1UfUVlK4CR68v0/
ftxxjEAp+sGzGLW4ikA+uqAzaXaPmcABtKzgU6P5LAENuvxX4+4sG4F09JLN
3xPldwQy3OtTd5Q+vEwgDx38Wa+nqZtAmTv/2gwVo30ETOiM+W0Bsp+4s34W
eu6MEKhGH2y+qakZ45Y07Ax64uK2WAaHox9yLw00d519yr3mRu6Ej5gyZ3dc
fc3sx611/jWeHkDZ//N+f/l0WDC30bF25djr3I5yhUn/Jnd6oUTeuZn7lU9G
LswqKcs/m7he7YihUILeWpUr0u6gUIhOjRG1Xt1LWX4XT5Vm+OynUIQuU/hv
daVQKEYfLaqTtqZTKEc3VwSc+TCbsvq6Yfkqwj+Xx1cweO22+nPK6jHs6Uxe
tZ7COfS1rvURyWUUmtHxh5L/kVdSlu/5GTuv5Jsoq3frri0lt2r5+HsLvn6S
RsrybXXDY+uWFgqn0NGP+uOmHRS+Rqdsqp+yd1BWb74nFE2zPXz+vrmbye9c
506Y0YR5D1NWb4+mPDx/u8O/r754qLrkLmX9LFa3fGP4JGX1XpIYO5TzmLL8
74/Sa+3/UtYvH7T3bspaoKx/eEW+8Heoh5T1F/XUaPslLyk7n4bmpuLoF6Xs
/P4DCVHfRQ==
          "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
    "HighlightElements" -> <|
      "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
     "LayoutOptions" -> <|
      "PanelPlotLayout" -> <||>, 
       "PlotRange" -> {{3.4232870837155436`, 
        3.758427683895257}, {-19.766867508999265`, -4.807685872840971}}, 
       "Frame" -> {{False, False}, {False, False}}, 
       "AxesOrigin" -> {3.423287083715551, -3.9766202263877424`}, 
       "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
       "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 1, 0], 
          Thickness[Large]], 
         Directive[
          Opacity[1.], 
          AbsoluteThickness[2], 
          RGBColor[0, 0, 1], 
          Thickness[Large]]}, 
       "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
           Identity[
            Part[#, 1]], 
           Identity[
            Part[#, 2]]}& ), 
         "ScalingFunctions" -> {{Identity, Identity}, {Identity, Identity}}|>,
        "Primitives" -> {}, "GCFlag" -> False|>, 
     "Meta" -> <|
      "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
       Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]],
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{3.423287083715551, -3.9766202263877424`},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{3.4232870837155436`, 
   3.758427683895257}, {-19.766867508999265`, -4.807685872840971}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.919185898707815*^9, 3.9191965337820597`*^9, 
  3.919196633662814*^9, 3.919201922017914*^9},
 CellLabel->"Out[35]=",ExpressionUUID->"3fd86c9f-172a-204f-ad6d-bbe0438aaa78"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{"ax1", ",", "ax2", ",", 
   RowBox[{"Epilog", "->", 
    RowBox[{"{", 
     RowBox[{"{", 
      RowBox[{"Black", ",", "Dashed", ",", 
       RowBox[{"Line", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"pt2", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
            RowBox[{"-", "30"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"pt2", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", "30"}], 
           "}"}]}], "}"}], "]"}]}], "}"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{3.919196606608789*^9},
 CellLabel->"In[36]:=",ExpressionUUID->"230eb46d-6560-d647-b1e8-2550dd8422d4"],

Cell[BoxData[
 GraphicsBox[{
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1: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
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[1, 0, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1:eJwV1Xk8Fe8XB3Cue8vdpEKiFCGRkr2FcxQqSRslKlH6CiVbKhUp2hBRkqTF
rmTfc+fal8hO1lCWUJJd8ZvfX/N6v14zzzzn85w5I2nlcNiawsPD84SXh+f/
V2H+Lq/Jpy7ayfJHQKWegEGeCcrK3sMQfII2MZdFgMLc4sZfPVZQtLe1clk2
AT2uT+SOGNvD5iPJZUKkDa8s1W7rcYKjOwbdmaRj1Fr6fcPcILHsqysPacqf
l4HaxtchOXdS/x+53qaWlNVXfDyhseW+x//vb1d/OlbT4wW0JbRufdIPnlwt
3QDewLk74XuPtMb4iRdeYXeBzyH8QQDpb4fRsW3qPqhkSD+7Qvpx8jp9VWNf
iDdKdTYjDYKLxf2S/KF4g2PbAdKXNSamnHwCoEfTx8+JdFXfOauItEDgXRN5
e4C09NOWT5U9j8Fy5aCLWQ4B7noGGtOCwdDw0HjcjnTdeO5raXgCx/i9h/RJ
y0Uqsg5deAqDa1fqCpP2OBJx+UZYCPj896Gfh3QTZWl3XPkz2Hyxj6NCemOK
176mqVCg3t2RWET6tuV4OkU2DKzGni1Zn0tAq+C5tZuNX8Bj3W7hq6SViOYH
5l7h8PWRVlke6bsOeyfuJr2E532NiuOkOyVyLdI6I4BlXrdfMo8Asf9ErC/5
vIJbC2ab9UmXaB947rP6NRj0hXw5S9pR5N7nF2mvIUky+YgH6bLima3lPW/A
v0u04QNpl3Blh66rbyHcJ3OgnPQaV7vICcFI8KisG+wnXWEY+YUZGwmexONO
5kcyT+kOASmIgmG3NdUapCX/CutqNkXBUuprzgXSn+qNrhpdiIYdbpDzgfSV
hLuJZ6kxkNkrVbxAet1tovdaWAzUmzv3W+QTUG02IxqoHAttv03l6khfU1Y2
iimPBfGsOX9TDgEyDLvbH0/Hwdf48oVp0jXdb7Pqp+KgPaF6KoAg4Hp2+8ig
fzzw/OiUXc4lYH2g8Doe2QQI4zRu9yJdZ2NkKvIxAf76+H//Svom3vXbaPwO
HJ9/q9tSQMAGUaJg59A7MDBOTXEj3fBresrU6z00CTSppJP2LN2i6LAyEc5J
y9FGSCtE2Fp5JyXC7l93GiULyfO+/DYkbPcHKC0vPXKUtJdR+6fkzg+gKfBp
kx9pkSAG77dtSdAnckG4nPTwfLS4g08SSGv7ZLCKCCiw3aU+W5sE0DlGmJF+
1tR10Ht1Mngf8u9NJ31x53U7wfPJoDemUrW2mIBdiaI+YWnJUCfG2fiStKhY
+itZnhRwk2EmK5UQ8NP7UG7yvhTwtv/D30a66PdI446QFNhncKQ3opSA5ycf
jJb2pEDtAf+YS2UElPs9yn+vmgq/Ozb2aZYTMP0x2DfIJxWMX1oJDpBe/zPU
7GpLKnwqyEy4VUHAUYkIOQv5NNh0I02LXkmAt1HkpO71NDBY+LrPi3Tazbgi
+eo0mLhWbD5KemlX6ulJx3TQkW1+mv2JAFySvam9MB3uZwtViVeR9UH+X65w
BsSyFcRvkQ53KKyI+S8D3IzfLBoh/Smi7JlfdgYUcijCZ6oJmPtcdc6ZmQln
bjVU9pGW56lXPX4yE+QqI5LcPxNwXKmFAh8y4Vv18B6ZGgLune6okebNArv8
XWL9pDMDel4yjmRBQOXG+KJaAvqIfvvRyCxYL6d0k1tHgNDv4W1Nk1lgX/Tw
Yg05D3dJjvHn7ckGB0fbc8UNBDgdmmp6/TwbolS85181EvDq1t/Iu8PZkKvH
5JxrIuBzMq/zBe0cMOlRUBJrJmC+e5HOkYAcWKkr0ppPWnEZa8nWnhxIi5rR
NW0h4MTOpR0SqrlQpkObGSSd80b86o/mXOAROnyS2krO47q1u2s25IEz5/fq
YNKifLLCGe55wBNweY98GwH6Kgq9YVV5YEgssa4g7XpGKfnWmo/A+3B4zq2d
gMggNY//HD9CqfyOJ+od5PdQuG3//sKPsKtVMZveSQDvOIirCOfDmobRX+Ok
laT1BkX/ywfeI2ncuS6yX78dl0xK5IDTw7O/m3oJ2JLK3fNLggth3gHE0iEC
YlWHslYnFsJWgRZRtTkyjw2lo8cbCiHf956y5l8CQiXeyj2dLYTed8lGWv/I
+c5v/kxgdxHErz76eP8CARfaK9wWuopgS52OlQ8fF5TvxKt3Ly0BpfdoOs/k
wsf682mRrmUwEMQza7uGCxllesNfw8rASjuQmb+WC4kfJaVXF5TB7GAoY7kU
F17FfAl6IlAOQTSdHq40F7zc9zr7xJRDxRPZSxvlubBn3QZlmy8VYGJyqIxH
jQt1TgMfFLSqgFmT05yzjwvF4jv6YqyqAKqcu9X2cyGr6NEq6XtVILj3Um6K
ERdeimjcX1VfBQK2tr+SD3HBNsfbin2+GpYL9nBLjnGBQlkn/Cv4M4x9bTi7
/ywXQss2aR2frAFz4njNwE0uLAs3NV1Br4XX63Q0Ij254Ovo5dwoXgtqoX4H
LL244CHWFHdIpxa+LPBFfvXmgrX9DRED31pghskbjPtyYYvgp1/bpOqAQb85
4xTGhfJj59+sMqqHsQI1k8FsLpievGDraFUPIDJpx87jwoCVo3LJ5XrQrkoS
Us3nAv/FqwUOEfUQf2yl0v0CMo8793sKRuthwrld5kglF0qS4qTOBzWAPMVL
83AHFwroP96ktzRC11D2wgSlAHJzbd8anWmBczVWb6NMCiDPoW35nsst4DUn
aKZsSnqd4R2d+y2gtTKQxjUj/VDRWvVDC0znmOl+syiAfPNRWbG5Foi9fuLN
TtsCKJhzjf/++AvckrT8cdqjAMq230q+XtAKruqxf1USCqAxN4QTL9kBcTem
rcPohTD8qqd9m3oHDE7Tk/6wCoHiozhbYdABVgy950aChaB0sFB1yLkDwu9b
HGCtKIQH337GKZR0wLuN27VipAsB2frB72w74d4rdSVzLIR3p8ZtElO7QEzs
YVbu1ULgesrRv0h1w5jC0huW44WgdYbneXtsL8jHP76USy2GquUXNV35+oAv
uGFgq3wJyPZLOvUGDICZcJbQvyelEHTPLrtv7Ae4sWdlBkTKIfq80sDgnhGI
3VQSc+ljBXhd2J5SUPsLIp06btZ//ATZa37qPlvxG14dt7AMrKsG4eeW89kW
Y2CxsPjVz7ga0E17nND2+g/wzj/MC19cBzfS/bt2V4+DzIMOeyuHehAvU+yW
EJqEQ3DA3Hp1IxRyQ86j7hTUGpxq3tjcBJ8/RXI++U1D5zLlD7XfWyDRzYF+
vHYGXLanjsStaYMQOq1188IsND8bLAg81wHf32ldcdT/C9uHc9Oq2F9BS0Mn
/J/bPzjRPG3rd6kbbCwpGfffzkP0odrrmsM9MPXi3AvPgQWYjarayfvhG5R1
VVC7H/Jgadv+HXfc+6B0RkVKQ4kXF+xZzXIvByCp132rXy0vmm17J+Y29AMk
dDYE89tQsPWO1lk/3RHQXh9rspXJhw/dFT36Fo1Cr6ev2aO3fLh51aDiLuff
4Bh/4Ph3TSquWPS1+fH0GKSc+JY/2krFrtSzD1eWjMMVr87/JJ1o2Ka4Mt/8
xSSMKsW7LRZZhNciT4t7lU3DyOG2imUfFuGcVFdf4r9ZqNcdWiGhtxi1p68m
BB35B/acT5Wd/YvRqdgo7wyNBx+8X15Y5MGPw79STriYk/uW3ih5WpqObS/N
2NUNFHTl9fXvk6Xjr30/Un1aKRjQOTRnv4FOXmc3an+lYMmzhKarm+jov9lm
b9wQBbewFXyDNOlY1DEhcJHCh/yTG6ZKDOn4w2R04NVmPswoXV+l6EpHjfT3
Y+fu8WFt5N1taW503BPqld7px4fDt/pjtl2j45+kAccjQXwotSPGa7cHHbsE
u86rvORDvyRZTcv7dIxLSDlWkcqHZ0Nl3gaH07Eua2nqrk4+XG637upcMR1j
lh/wX6FExb8dAe5Hy+hor7jNMF2Vit8Ozt9IrqCjnsOpdUZbqZih/sXrv890
HPsRlOmwk4pmlEe+9S10tM7cYedsTMU3obMRCUN09NLKMvNxo+JDls2bRT/p
aFzMG13tTkUXj8ZIy1E6ii+ivRD0pKK+dVLcigk6/lwX2uN5j4o/lM6l3p6n
44Ufzw8LhFJRuay2xHwpA2vdnSSKsqgovh3KM5YzsDQtJPp5HhWpie8ql4ow
0Dx/X+55gopNQXdrSsUYZC4WiaOlVLxmodWqIs3AAk+lzLAmKhZMxo4wNRj4
im2koj5GxYTzIqPntjIwK2pvnvsEFYPbb49xtzPwI3+tZcY0Fc8VnJpyQwbq
vLWi0heoyPAX4v22l4HHhhKiVJk0PCTjKZR3goFRMxOudyRpeKLz3vBeCwYe
faMzaiRNQ5uQwKJmSwZSl56do6+noSf9rcufcwz8xdcEBzfS0LcgwfDWeQbO
DM5ktG6i4TP3NOkl9gwMPR6+zXgLDZNGihvkHRmoHsrsXaZOw7zo6ndZzgyc
r4jXO6ZJwzKL5jv6lxk4tddJ6f42GnbVDqhauTOwVXT9o3xtGgpkMJ+EejMw
Ne2sv7E+DcUchC6sv8dAbkS/M3MPDWXlVuulPyDzCcWJxL001Hq+aaLmEQMv
8p/al2NIwz1HNKpOPWYgj/SK05JGNDRmYdRwMFn/i0cBzgdoaH/zkAn/cwbK
/I4paj5EwysaZopPXzDQ22UH/+BhGt4ZtaJJRzDQ/c3V/t4jNAyIs+tIfk26
+jilzJiGYVYu6RBJ1r+veTrYhIbR4jf8qqIZGJ7uFKJ/lIYpDd7W5nEMtKXr
zX4lne/nrzWYwMAajVv3rY/RsEI/RNgtkYFSZ+8/rSfdtBAxQk1mYFIyx0ne
lIY9WbHFj1MZWLHLx+E86Z+OyeFrMxjI0YLOR6Rn5HNcE7MY2FVgKBhOmvqt
YP+OXAbenBQ8FkBaMLxSpuIjAwfmRvj+//yqow3/jhEMvDSpZyNLWm5JR+P3
Agaepbs3lpLvVy37/t65mIFCpr9eGJLGWz+9ecsYWE+jCaaR+zfcNnXyUQUD
f6pJeP4j6z32Z0FtdRXZf8xwbTnSVu/4BRI+M/BWfO8LFTKfi9ZL+zTrGBii
ZjwsQeZ3TUIsv6SBgdWiRs8GyLx9mqWeGjcz8G+VQVzQQRo+DlC42POFga4c
rXRJ8nxe7lXVv9TOQEu7zObA/TSMp2hJzHcy8PuBPRt799EwPVdv8mE3A+WH
PKuFDGhIuBhVr/zGQJPc319kyP74pHgsOqaPgY+0FWyFyf75FmFztHCIgYVH
t9311aHhqKnjpkM/GSgwoLRvGdDw79Jri7pGyX6RUaY476Dh8jsPM2YnGOjx
/Gkml+xfCa1g/3vTDDz+WWzkvQoN5SdfnBOZI/cbO3TbUYmGO20SRZR5mCiC
6bvcN5B5ZxbdDqYwccbIN3FBhoaTtLbRSSoTrY5NhZ2UIut5u7gyl84k+yAw
Nk2M7Lex1ZoSLCbSr536lCBCw1M6qlGeAkyUOvkk+eYyGi7tOu2ht5yJZyqv
l6fSafhD0W04RpiJn95U8gjRaFh03e84Q5SJDwsIiiEP2c9iOSqfVzEx0LnV
ASap+NVk+YCpLBMVS503i36lYk7kBpNcOfL9rPC/YuR/J/gPFKxWYGJO5ffo
kXoq7g60f9GzmYliRstezJdQMfFT8UH7rUw8GVTc+yOeivfE2z9Wb2dihl/Y
qO1bKlrZjslv0WaijsnyF5lhVBThX0Ob3MnEPcySnpSHVLyx60q2hyET2432
5Aifp+LRx/6yPUZMvPhzx+4uCyoqdUcG6R5i4tgX/+cXjpLz+2btBfpRJm43
lottIOe1YY68VJAFE5V1Ou5Gi1JRlq7zaMKSzEN0zftbbCrymB77e+wsE/tZ
YqOrKFRMnbjdtOo8E2+Ht3X6/uBDsS0dD6KdyPsf/PokmcWH4x5/pvhdmXjj
6on9VfF8WF1Nt7ZzY6KcTCFDIZwPvezVQek6E+t4JQwnPflwMObRn2xvJl7i
2ClydPkwS2LniapnTPQ2yd6fmUfBugEoXxfGxOvDfKMu8RQcStFSvxbOxKeJ
5c/qQigosXur4Po3TORkzgZZO1LwjoNSkWcCE7/eDNQrX0PBl1s3bWl+T9Z/
Vmj+AoOCmXwbXyomMdHJO7P4/Tgv/ghZf6U1jYnxFiPKf0p58SAhsVE1n4nu
XQum+ud50fbBqtAHBBNXLdifcjnIi7eNxRZ1FzDRUFG0QVaDFzMGhL/6lZL5
RWQSbD5eXLWUHdxfQ66nNZtbGcyDA5Zzc897yTzuHn52R2sBKBtnbH5/J/ur
6I915ew8iE9ONu4eIM9Xmc+xOWMejB6MfRgfZqKSqGXhCoV5SEsZPGM0ycQD
S25Li1P/QfX1/prIaSbuFo1Gscy/0K//XWtulom1/iI1WTZ/Qazt64rYBSZW
WVlvTCydA0++lkpeOguT/1kud3CehedVjZqmTBYyykMoFmKzkBpSH5XIZuGF
O/kabzgz0Kfw2cN8GQtlr3QlXaPNgKFxiUq6OAuVZ+17rW9MwYqotDCbTSzc
7XyTW7R8HIzT93f+VmKhZpWvk1nQHwgo7lvrrsLCrmWyBo8F/wB/n2i0nyYL
X6w+rRHKNwazsjeSUnaykJbuJZMa9AvUNUT+bNdj4RfXYd53Nj/BafcHteLd
LNzKu9jkncYIDP3XndNsyMJjyf/x6hf+gPZYveK/R1notCXJVSrwO4hmdy72
Oc5CZzC6e0z1GxiXuxksOcHCI4YnNhXW9EDVYNxnSUsWiu9qFjIb7IJ8eYFW
fTsWbrlw4cTlsnp49a7pZ4AHCw9O9xsr133ktOc5bBHzItezW+QrY1rCEa3i
d3l7h4Wn3T3VTg5VcQJHts2k32dhTJdcawHRxPHaFMHXFsTCmj8q88Jvezn5
2pr6Z5+ysH0yO8m4+jtn1qj23sgzFuatR+8i6gDH2YFPgOclC9euETelBQ9z
zib9JyoTy0KL/Wa7giX+cF4RPOaJ8SwM9DhVJHJmnNNeExqu8Z6FQeklr0UT
JzgmvyulDFJYyKsS0r3fdJqjr6yk6JDHwk2XHo7v5JnnyKVN62TXsFCu9ESy
tQWNUDaLWLminoXl+l12fzctIrR49H+7NLJQISq0xIGymDhsGPRKqZWFhsUl
IgfT+Qn3b4oLMb0s/O35fpX9fhbh86ChidbHwh6DFbmozSYClNwTzwywcFVv
tGKgigAReb3s5JoRFi6zMLFfJCJIVAudyXs6yUKUIoIiFJYRLTn04PFpFvL0
ucQYZy4jek4n2R2eY+G2sJjHr/WWE1Pv/okJ8LDxwCH02GErRKzVe3bVm87G
2wqHIuiNIoSza5W6yyo29up1nT6/YxVxU9xFoE6CjS93s6z4p1cR97hifZsl
2bjd1nODROZq4gXb5smQDBv3nr29qg/WECVRlHGrzWyMfX0/JFVbkqjZF1dJ
bGHjiMoHhmSCJNH6+8BbCVVy/aNFUfdXShG/tMIPt2qy0dX4yA+Lv1KEaJNG
8qGdbHwMGxQTW6UJqeud9z7ostF3zfYzz47JEIpS3qfZu9l4pkKoJKtJhth5
sW5J+T42Xrbxuh/bJkvYLbpwEU3Y+Lx/kXQRzwYiX/2NwmYbNgYl0G+0f1Qk
spqGr9TbsvH365E+jvMmIuWyRonbBTaeMJQMz9q4mYjK+HSacGKj7WDW6uXG
SoSv+tSTQzfYmPfNsyeiZwthrm7I4/KYje1nBeaHDdQI46an+0WfsDHlfKxi
Yb4aYXS5+3leCBspqjpPplTUiZ0Zl9Vo4WTeuksuu0tpEPLqr22fxrCxZbzf
jrVkKzGtNtmQlcdG+ZmsZ9GiWsRYI/mr5LBxk8ap0JEXWsSw60MH3gI2Gq7/
/jpQUpvoSl/LMCgl658xf/9KAYgStX3QVsvGAiH7kOgIJIjGJ74eDWwcxILO
1G4kcly/flnXzMZzpwsPX16nQ7xPd3WxbyfzYi3trY3SIYLVXsX962Pj7EzN
1uq3Own/xh+TrwfJ+gwfrnTu3kncc1XT1R9mY4ZknrKmxC7CPb2i0/83eT76
gbszg3cRLibCG1XG2eg0k3PkYPUu4uKExdXmSTZGm1QczFykS1ipTSxf+5eN
r1QHou446xInGsGyaJ6N1pc+L6mL0SWOuj5ItOEVwJNsl48hrbqEQfqavcmL
BPDcies/dbbrEbomtk9N6AL4uSbgFP28HqE9kdY7wxRArQ8HVFlP9AjNJwtK
LwUE8KVyIkeOo0dsUTO4uXOpABZZplHM+/WI/wFc1MPG
               "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
            "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
            GoldenRatio^(-1), "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[1, 0, 0], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                Identity[
                 Part[#, 1]], 
                Identity[
                 Part[#, 2]]}& ), 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            Plot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           GoldenRatio^(-1), "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[1, 0, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1: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
           "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, "PlotRange" -> {All, All}, 
        "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
        "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
        "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[1, 0, 0], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
            Identity[
             Part[#, 1]], 
            Identity[
             Part[#, 2]]}& ), 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]], 
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAAKlzcDdhgC0CJwnfYvxIEQAqQ1RoO
YQtArNDj0MIRBEDrw84nRGELQAulaErFEARArCvBQbBhC0Cj7IC/yA4EQC77
pXWIYgtAwwtKqckKBEAymm/dOGQLQKAuLzazAgRAOdgCrZlnC0BnLcoMI/ID
QEhUKUxbbgtA0kNsaWTPA0C2W4KDAX0LQCMkTaf/ewNArImdNa+KC0DqiwN9
fSMDQMIrPjcYmAtAt6JtoyvCAkAo3eoxpKYLQCa/C9r8SgJAFrVZpze0C0AY
QD0dIs4BQFSc1BXuwgtACyxnDJg2AUCy99TTX9ELQPQYMaULjwBAmHmXDNne
C0AVoMAvm8H/P84KZj517QtAHFGheMEb/j+MwvbqGPsLQI+yX2vMZPw/au4M
53cIDEAMOLMOuYf6P5cpL9z5FgxAql6s0jpH+D9NixNMgyQMQJtwJK/g8fU/
UvwDtS8zDEDDRSpC4x/zP3fheW2XQQxAoGEALCoK8D8k7bGgBk8MQMlYlOCK
rek/IQj2zJhdDECRDXTh4vXhP6ZJ/HMyawxAJfZMjMnh0z97mg4U73kMQFxw
og5kPoE/cF+mA2eIDED/mlRa0LbUv+1KAG7mlQxASPe45Ndh5b+6RWbRiKQM
QCTgObx5W/G/D2eOrzKyDEBM86hAvUv4v4T8O92XvwxA/BM/Bdra/79JofUD
IM4MQNcGyrLJfwTAlmxxpa/bDECvirvVMkIJwDNH+T9i6gxAqtWa9tsFD8Dw
lQYq0PgMQJLXuWPcrhLANQvWjkUGDUAQv4+gZ/sVwMqPsezdFA1AilZAC4P5
GcDnOk/FfSINQOg2zDbsIR7AJFpy7dgvDUDlJAQ1qVMhwLGIoQ5XPg1AINoK
eZENJMDG3ZKq3EsNQOVhFy/03ybAK0KQP4VaDUAeExppuEIqwBjNT081aA1A
L4mynX+/LcAlzJSuoHUNQHVaAj8RvjDAgtrlBi+EDUCCDWcTKPMywGcP+dnE
kQ1AY8ddYCgtNcCSBOvHLZUNQE44tU9BxjXAsUxPxA==
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ], 
        TagBox[
         {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1: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
3eGg/wHQIOEQ
           "]]},
         Annotation[#, "Charting`Private`Tag#2"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 0, 1], 
               Thickness[Large]], 
              Line[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAAKlzcDdhgC0CJwnfYvxIEQAqQ1RoO
YQtArNDj0MIRBEDrw84nRGELQAulaErFEARArCvBQbBhC0Cj7IC/yA4EQC77
pXWIYgtAwwtKqckKBEAymm/dOGQLQKAuLzazAgRAOdgCrZlnC0BnLcoMI/ID
QEhUKUxbbgtA0kNsaWTPA0C2W4KDAX0LQCMkTaf/ewNArImdNa+KC0DqiwN9
fSMDQMIrPjcYmAtAt6JtoyvCAkAo3eoxpKYLQCa/C9r8SgJAFrVZpze0C0AY
QD0dIs4BQFSc1BXuwgtACyxnDJg2AUCy99TTX9ELQPQYMaULjwBAmHmXDNne
C0AVoMAvm8H/P84KZj517QtAHFGheMEb/j+MwvbqGPsLQI+yX2vMZPw/au4M
53cIDEAMOLMOuYf6P5cpL9z5FgxAql6s0jpH+D9NixNMgyQMQJtwJK/g8fU/
UvwDtS8zDEDDRSpC4x/zP3fheW2XQQxAoGEALCoK8D8k7bGgBk8MQMlYlOCK
rek/IQj2zJhdDECRDXTh4vXhP6ZJ/HMyawxAJfZMjMnh0z97mg4U73kMQFxw
og5kPoE/cF+mA2eIDED/mlRa0LbUv+1KAG7mlQxASPe45Ndh5b+6RWbRiKQM
QCTgObx5W/G/D2eOrzKyDEBM86hAvUv4v4T8O92XvwxA/BM/Bdra/79JofUD
IM4MQNcGyrLJfwTAlmxxpa/bDECvirvVMkIJwDNH+T9i6gxAqtWa9tsFD8Dw
lQYq0PgMQJLXuWPcrhLANQvWjkUGDUAQv4+gZ/sVwMqPsezdFA1AilZAC4P5
GcDnOk/FfSINQOg2zDbsIR7AJFpy7dgvDUDlJAQ1qVMhwLGIoQ5XPg1AINoK
eZENJMDG3ZKq3EsNQOVhFy/03ybAK0KQP4VaDUAeExppuEIqwBjNT081aA1A
L4mynX+/LcAlzJSuoHUNQHVaAj8RvjDAgtrlBi+EDUCCDWcTKPMywGcP+dnE
kQ1AY8ddYCgtNcCSBOvHLZUNQE44tU9BxjXAsUxPxA==
               "]]}, "Charting`Private`Tag#1"], 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 1, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1: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
3eGg/wHQIOEQ
               "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, 
            "PlotRange" -> {{3.4222870837155437`, 
             3.758427683895257}, {-21.774434072249555`, 2.509154978899748}}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {3.4222870837155512`, 0}, 
            "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
            "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
            "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 1, 0], 
               Thickness[Large]], 
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 0, 1], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                Identity[
                 Part[#, 1]], 
                Identity[
                 Part[#, 2]]}& ), 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            Plot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{3.4222870837155437`, 
            3.758427683895257}, {-21.774434072249555`, 2.509154978899748}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {3.4222870837155512`, 0}, 
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
           "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 0, 1], 
           Thickness[Large]], 
          Line[CompressedData["
1:eJwBEQPu/CFib1JlAgAAADAAAAACAAAAKlzcDdhgC0CJwnfYvxIEQAqQ1RoO
YQtArNDj0MIRBEDrw84nRGELQAulaErFEARArCvBQbBhC0Cj7IC/yA4EQC77
pXWIYgtAwwtKqckKBEAymm/dOGQLQKAuLzazAgRAOdgCrZlnC0BnLcoMI/ID
QEhUKUxbbgtA0kNsaWTPA0C2W4KDAX0LQCMkTaf/ewNArImdNa+KC0DqiwN9
fSMDQMIrPjcYmAtAt6JtoyvCAkAo3eoxpKYLQCa/C9r8SgJAFrVZpze0C0AY
QD0dIs4BQFSc1BXuwgtACyxnDJg2AUCy99TTX9ELQPQYMaULjwBAmHmXDNne
C0AVoMAvm8H/P84KZj517QtAHFGheMEb/j+MwvbqGPsLQI+yX2vMZPw/au4M
53cIDEAMOLMOuYf6P5cpL9z5FgxAql6s0jpH+D9NixNMgyQMQJtwJK/g8fU/
UvwDtS8zDEDDRSpC4x/zP3fheW2XQQxAoGEALCoK8D8k7bGgBk8MQMlYlOCK
rek/IQj2zJhdDECRDXTh4vXhP6ZJ/HMyawxAJfZMjMnh0z97mg4U73kMQFxw
og5kPoE/cF+mA2eIDED/mlRa0LbUv+1KAG7mlQxASPe45Ndh5b+6RWbRiKQM
QCTgObx5W/G/D2eOrzKyDEBM86hAvUv4v4T8O92XvwxA/BM/Bdra/79JofUD
IM4MQNcGyrLJfwTAlmxxpa/bDECvirvVMkIJwDNH+T9i6gxAqtWa9tsFD8Dw
lQYq0PgMQJLXuWPcrhLANQvWjkUGDUAQv4+gZ/sVwMqPsezdFA1AilZAC4P5
GcDnOk/FfSINQOg2zDbsIR7AJFpy7dgvDUDlJAQ1qVMhwLGIoQ5XPg1AINoK
eZENJMDG3ZKq3EsNQOVhFy/03ybAK0KQP4VaDUAeExppuEIqwBjNT081aA1A
L4mynX+/LcAlzJSuoHUNQHVaAj8RvjDAgtrlBi+EDUCCDWcTKPMywGcP+dnE
kQ1AY8ddYCgtNcCSBOvHLZUNQE44tU9BxjXAsUxPxA==
           "]]}, "Charting`Private`Tag#1"], 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 1, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1: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
3eGg/wHQIOEQ
           "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, 
        "PlotRange" -> {{3.4222870837155437`, 
         3.758427683895257}, {-21.774434072249555`, 2.509154978899748}}, 
        "Frame" -> {{False, False}, {False, False}}, 
        "AxesOrigin" -> {3.4222870837155512`, 0}, 
        "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
        "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 1, 0], 
           Thickness[Large]], 
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 0, 1], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
            Identity[
             Part[#, 1]], 
            Identity[
             Part[#, 2]]}& ), 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]]},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Epilog->{{
     GrayLevel[0], 
     Dashing[{Small, Small}], 
     LineBox[{{3.4222870837155437`, -30}, {3.4222870837155437`, 30}}]}},
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{All, All},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{3.919185923182874*^9, 3.919201922179687*^9},
 CellLabel->"Out[36]=",ExpressionUUID->"925e216a-2d7d-a24d-852b-5ac9fdde45fb"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Show", "[", 
  RowBox[{"ay1", ",", "ay2", ",", 
   RowBox[{"Epilog", "->", 
    RowBox[{"{", 
     RowBox[{"{", 
      RowBox[{"Black", ",", "Dashed", ",", 
       RowBox[{"Line", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"pt2", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", 
            RowBox[{"-", "30"}]}], "}"}], ",", 
          RowBox[{"{", 
           RowBox[{
            RowBox[{"pt2", "[", 
             RowBox[{"[", 
              RowBox[{"1", ",", "1", ",", "1"}], "]"}], "]"}], ",", "30"}], 
           "}"}]}], "}"}], "]"}]}], "}"}], "}"}]}]}], "]"}]], "Input",
 CellChangeTimes->{3.919196591640863*^9},
 CellLabel->"In[37]:=",ExpressionUUID->"58be6f9d-129f-2f48-b623-f13a3d55601e"],

Cell[BoxData[
 GraphicsBox[{
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[1, 0, 0], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1: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
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[1, 0, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1: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
               "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, 
            "PlotRange" -> {{0, 3.758427683895257}, {-3.638580485216294, 0.}},
             "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
            "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
            GoldenRatio^(-1), "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[1, 0, 0], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                Identity[
                 Part[#, 1]], 
                Identity[
                 Part[#, 2]]}& ), 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            Plot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{0, 3.758427683895257}, {-3.638580485216294, 0.}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {0, 0}, "ImageSize" -> {360, 360/GoldenRatio}, 
           "Axes" -> {True, True}, "LabelStyle" -> {}, "AspectRatio" -> 
           GoldenRatio^(-1), "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[1, 0, 0], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[1, 0, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1: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
           "]]}, "Charting`Private`Tag#1"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, 
        "PlotRange" -> {{0, 3.758427683895257}, {-3.638580485216294, 0.}}, 
        "Frame" -> {{False, False}, {False, False}}, "AxesOrigin" -> {0, 0}, 
        "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
        "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[1, 0, 0], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
            Identity[
             Part[#, 1]], 
            Identity[
             Part[#, 2]]}& ), 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]], 
   InterpretationBox[{
     TagBox[{{{}, {}, 
        TagBox[
         {RGBColor[0, 0, 1], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1: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
           "]]},
         Annotation[#, "Charting`Private`Tag#1"]& ], 
        TagBox[
         {RGBColor[0, 1, 0], Thickness[Large], Opacity[1.], 
          LineBox[CompressedData["
1:eJxF1A1MU1cUAOCKjhbfvYVtUMwEFmVVNwVngMhWLWdkSKTG+ZfQYRg/CQsN
DNAusK1sYdAKCEbBWSxoSx0CYgvup6iAgANHQOoEh7iMTWIZ06lxGeNHMGQz
Ob33JS8vX959991z7zlnVWr2njQPkUiU9P/9/DnmaYyfSBXAaHp+BXf/INYN
1WoEOIw+J0lWJeYIYEAHr1scbsoT4Ev06dhTCXNfcM+IlIv9Bj7+vba71ppy
Pl/vW5li1XEBjqEjL89lzpsEqEJDvHL8basAFnTsdNFeXaMA9ejQEOe9qBYB
7Gi/NNnBZa0CXEAfbV/hnXBFgG/RXi+ttLX0CvAN2hwqEVzXBTiPDldNa2S3
BDiDblwyOeH8RYDj6MBLt5MM43z98iMF951/CqBHh6S+cUD2hMfvOzTq55rm
XogytLU84/ux+HHgqoSlhM0nanIUL1tOoAK9frc6R7eCQC26VmkXKV4l0OCO
d4NHxbycgA0dFOmzURVCWPxr3g1y1oQTFn+czD9kQMHff3Tf+8hcNGHx5+wj
Xue3E7Citd0SQ+IuAnXu/VN1Sq3xBNrRlhHtyYkPCPS5453foLSlEXCiDwdN
urSZBAbQlSnqqkEtgR50Td1AnFxH4CK6y762e38hgUa0q1UfUVlK4CR68v0/
ftxxjEAp+sGzGLW4ikA+uqAzaXaPmcABtKzgU6P5LAENuvxX4+4sG4F09JLN
3xPldwQy3OtTd5Q+vEwgDx38Wa+nqZtAmTv/2gwVo30ETOiM+W0Bsp+4s34W
eu6MEKhGH2y+qakZ45Y07Ax64uK2WAaHox9yLw00d519yr3mRu6Ej5gyZ3dc
fc3sx611/jWeHkDZ//N+f/l0WDC30bF25djr3I5yhUn/Jnd6oUTeuZn7lU9G
LswqKcs/m7he7YihUILeWpUr0u6gUIhOjRG1Xt1LWX4XT5Vm+OynUIQuU/hv
daVQKEYfLaqTtqZTKEc3VwSc+TCbsvq6Yfkqwj+Xx1cweO22+nPK6jHs6Uxe
tZ7COfS1rvURyWUUmtHxh5L/kVdSlu/5GTuv5Jsoq3frri0lt2r5+HsLvn6S
RsrybXXDY+uWFgqn0NGP+uOmHRS+Rqdsqp+yd1BWb74nFE2zPXz+vrmbye9c
506Y0YR5D1NWb4+mPDx/u8O/r754qLrkLmX9LFa3fGP4JGX1XpIYO5TzmLL8
74/Sa+3/UtYvH7T3bspaoKx/eEW+8Heoh5T1F/XUaPslLyk7n4bmpuLoF6Xs
/P4DCVHfRQ==
           "]]},
         Annotation[#, "Charting`Private`Tag#2"]& ]}, {}},
      {"WolframDynamicHighlight", <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>}], 
     StyleBox[
      DynamicBox[(Charting`HighlightActionBox["DynamicHighlight", {}, 
        Slot["HighlightElements"], 
        Slot["LayoutOptions"], 
        Slot["Meta"], 
        Charting`HighlightActionFunction["DynamicHighlight", {{{{}, {}, 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 0, 1], 
               Thickness[Large]], 
              Line[CompressedData["
1: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
               "]]}, "Charting`Private`Tag#1"], 
            Annotation[{
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 1, 0], 
               Thickness[Large]], 
              Line[CompressedData["
1:eJxF1A1MU1cUAOCKjhbfvYVtUMwEFmVVNwVngMhWLWdkSKTG+ZfQYRg/CQsN
DNAusK1sYdAKCEbBWSxoSx0CYgvup6iAgANHQOoEh7iMTWIZ06lxGeNHMGQz
Ob33JS8vX959991z7zlnVWr2njQPkUiU9P/9/DnmaYyfSBXAaHp+BXf/INYN
1WoEOIw+J0lWJeYIYEAHr1scbsoT4Ev06dhTCXNfcM+IlIv9Bj7+vba71ppy
Pl/vW5li1XEBjqEjL89lzpsEqEJDvHL8basAFnTsdNFeXaMA9ejQEOe9qBYB
7Gi/NNnBZa0CXEAfbV/hnXBFgG/RXi+ttLX0CvAN2hwqEVzXBTiPDldNa2S3
BDiDblwyOeH8RYDj6MBLt5MM43z98iMF951/CqBHh6S+cUD2hMfvOzTq55rm
XogytLU84/ux+HHgqoSlhM0nanIUL1tOoAK9frc6R7eCQC26VmkXKV4l0OCO
d4NHxbycgA0dFOmzURVCWPxr3g1y1oQTFn+czD9kQMHff3Tf+8hcNGHx5+wj
Xue3E7Citd0SQ+IuAnXu/VN1Sq3xBNrRlhHtyYkPCPS5453foLSlEXCiDwdN
urSZBAbQlSnqqkEtgR50Td1AnFxH4CK6y762e38hgUa0q1UfUVlK4CR68v0/
ftxxjEAp+sGzGLW4ikA+uqAzaXaPmcABtKzgU6P5LAENuvxX4+4sG4F09JLN
3xPldwQy3OtTd5Q+vEwgDx38Wa+nqZtAmTv/2gwVo30ETOiM+W0Bsp+4s34W
eu6MEKhGH2y+qakZ45Y07Ax64uK2WAaHox9yLw00d519yr3mRu6Ej5gyZ3dc
fc3sx611/jWeHkDZ//N+f/l0WDC30bF25djr3I5yhUn/Jnd6oUTeuZn7lU9G
LswqKcs/m7he7YihUILeWpUr0u6gUIhOjRG1Xt1LWX4XT5Vm+OynUIQuU/hv
daVQKEYfLaqTtqZTKEc3VwSc+TCbsvq6Yfkqwj+Xx1cweO22+nPK6jHs6Uxe
tZ7COfS1rvURyWUUmtHxh5L/kVdSlu/5GTuv5Jsoq3frri0lt2r5+HsLvn6S
RsrybXXDY+uWFgqn0NGP+uOmHRS+Rqdsqp+yd1BWb74nFE2zPXz+vrmbye9c
506Y0YR5D1NWb4+mPDx/u8O/r754qLrkLmX9LFa3fGP4JGX1XpIYO5TzmLL8
74/Sa+3/UtYvH7T3bspaoKx/eEW+8Heoh5T1F/XUaPslLyk7n4bmpuLoF6Xs
/P4DCVHfRQ==
               "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
         "HighlightElements" -> <|
           "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
          "LayoutOptions" -> <|
           "PanelPlotLayout" -> <||>, 
            "PlotRange" -> {{3.4232870837155436`, 
             3.758427683895257}, {-19.766867508999265`, -4.807685872840971}}, 
            "Frame" -> {{False, False}, {False, False}}, 
            "AxesOrigin" -> {3.423287083715551, -3.9766202263877424`}, 
            "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
            "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
            "DefaultStyle" -> {
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 1, 0], 
               Thickness[Large]], 
              Directive[
               Opacity[1.], 
               AbsoluteThickness[2], 
               RGBColor[0, 0, 1], 
               Thickness[Large]]}, 
            "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
                Identity[
                 Part[#, 1]], 
                Identity[
                 Part[#, 2]]}& ), 
              "ScalingFunctions" -> {{Identity, Identity}, {
                Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
            False|>, 
          "Meta" -> <|
           "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
            Plot, "GroupHighlight" -> False|>|>]]& )[<|
        "HighlightElements" -> <|
          "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
         "LayoutOptions" -> <|
          "PanelPlotLayout" -> <||>, 
           "PlotRange" -> {{3.4232870837155436`, 
            3.758427683895257}, {-19.766867508999265`, -4.807685872840971}}, 
           "Frame" -> {{False, False}, {False, False}}, 
           "AxesOrigin" -> {3.423287083715551, -3.9766202263877424`}, 
           "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
           "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), 
           "DefaultStyle" -> {
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 1, 0], 
              Thickness[Large]], 
             Directive[
              Opacity[1.], 
              AbsoluteThickness[2], 
              RGBColor[0, 0, 1], 
              Thickness[Large]]}, 
           "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
               Identity[
                Part[#, 1]], 
               Identity[
                Part[#, 2]]}& ), 
             "ScalingFunctions" -> {{Identity, Identity}, {
               Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> 
           False|>, 
         "Meta" -> <|
          "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
           Plot, "GroupHighlight" -> False|>|>],
       ImageSizeCache->{{4.503599627370496*^15, -4.503599627370496*^15}, {
        4.503599627370496*^15, -4.503599627370496*^15}}],
      Selectable->False]},
    Annotation[{{{{}, {}, 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 0, 1], 
           Thickness[Large]], 
          Line[CompressedData["
1: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
           "]]}, "Charting`Private`Tag#1"], 
        Annotation[{
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 1, 0], 
           Thickness[Large]], 
          Line[CompressedData["
1:eJxF1A1MU1cUAOCKjhbfvYVtUMwEFmVVNwVngMhWLWdkSKTG+ZfQYRg/CQsN
DNAusK1sYdAKCEbBWSxoSx0CYgvup6iAgANHQOoEh7iMTWIZ06lxGeNHMGQz
Ob33JS8vX959991z7zlnVWr2njQPkUiU9P/9/DnmaYyfSBXAaHp+BXf/INYN
1WoEOIw+J0lWJeYIYEAHr1scbsoT4Ev06dhTCXNfcM+IlIv9Bj7+vba71ppy
Pl/vW5li1XEBjqEjL89lzpsEqEJDvHL8basAFnTsdNFeXaMA9ejQEOe9qBYB
7Gi/NNnBZa0CXEAfbV/hnXBFgG/RXi+ttLX0CvAN2hwqEVzXBTiPDldNa2S3
BDiDblwyOeH8RYDj6MBLt5MM43z98iMF951/CqBHh6S+cUD2hMfvOzTq55rm
XogytLU84/ux+HHgqoSlhM0nanIUL1tOoAK9frc6R7eCQC26VmkXKV4l0OCO
d4NHxbycgA0dFOmzURVCWPxr3g1y1oQTFn+czD9kQMHff3Tf+8hcNGHx5+wj
Xue3E7Citd0SQ+IuAnXu/VN1Sq3xBNrRlhHtyYkPCPS5453foLSlEXCiDwdN
urSZBAbQlSnqqkEtgR50Td1AnFxH4CK6y762e38hgUa0q1UfUVlK4CR68v0/
ftxxjEAp+sGzGLW4ikA+uqAzaXaPmcABtKzgU6P5LAENuvxX4+4sG4F09JLN
3xPldwQy3OtTd5Q+vEwgDx38Wa+nqZtAmTv/2gwVo30ETOiM+W0Bsp+4s34W
eu6MEKhGH2y+qakZ45Y07Ax64uK2WAaHox9yLw00d519yr3mRu6Ej5gyZ3dc
fc3sx611/jWeHkDZ//N+f/l0WDC30bF25djr3I5yhUn/Jnd6oUTeuZn7lU9G
LswqKcs/m7he7YihUILeWpUr0u6gUIhOjRG1Xt1LWX4XT5Vm+OynUIQuU/hv
daVQKEYfLaqTtqZTKEc3VwSc+TCbsvq6Yfkqwj+Xx1cweO22+nPK6jHs6Uxe
tZ7COfS1rvURyWUUmtHxh5L/kVdSlu/5GTuv5Jsoq3frri0lt2r5+HsLvn6S
RsrybXXDY+uWFgqn0NGP+uOmHRS+Rqdsqp+yd1BWb74nFE2zPXz+vrmbye9c
506Y0YR5D1NWb4+mPDx/u8O/r754qLrkLmX9LFa3fGP4JGX1XpIYO5TzmLL8
74/Sa+3/UtYvH7T3bspaoKx/eEW+8Heoh5T1F/XUaPslLyk7n4bmpuLoF6Xs
/P4DCVHfRQ==
           "]]}, "Charting`Private`Tag#2"]}}, {}}, <|
     "HighlightElements" -> <|
       "Label" -> {"XYLabel"}, "Ball" -> {"InterpolatedBall"}|>, 
      "LayoutOptions" -> <|
       "PanelPlotLayout" -> <||>, 
        "PlotRange" -> {{3.4232870837155436`, 
         3.758427683895257}, {-19.766867508999265`, -4.807685872840971}}, 
        "Frame" -> {{False, False}, {False, False}}, 
        "AxesOrigin" -> {3.423287083715551, -3.9766202263877424`}, 
        "ImageSize" -> {360, 360/GoldenRatio}, "Axes" -> {True, True}, 
        "LabelStyle" -> {}, "AspectRatio" -> GoldenRatio^(-1), "DefaultStyle" -> {
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 1, 0], 
           Thickness[Large]], 
          Directive[
           Opacity[1.], 
           AbsoluteThickness[2], 
           RGBColor[0, 0, 1], 
           Thickness[Large]]}, 
        "HighlightLabelingFunctions" -> <|"CoordinatesToolOptions" -> ({
            Identity[
             Part[#, 1]], 
            Identity[
             Part[#, 2]]}& ), 
          "ScalingFunctions" -> {{Identity, Identity}, {
            Identity, Identity}}|>, "Primitives" -> {}, "GCFlag" -> False|>, 
      "Meta" -> <|
       "DefaultHighlight" -> {"Dynamic", None}, "Index" -> {}, "Function" -> 
        Plot, "GroupHighlight" -> False|>|>, "DynamicHighlight"]]},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Epilog->{{
     GrayLevel[0], 
     Dashing[{Small, Small}], 
     LineBox[{{3.4222870837155437`, -30}, {3.4222870837155437`, 30}}]}},
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, Automatic}, {Automatic, Automatic}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, 
    "DefaultGraphicsInteraction" -> {
     "Version" -> 1.2, "TrackMousePosition" -> {True, False}, 
      "Effects" -> {
       "Highlight" -> {"ratio" -> 2}, "HighlightPoint" -> {"ratio" -> 2}, 
        "Droplines" -> {
         "freeformCursorMode" -> True, 
          "placement" -> {"x" -> "All", "y" -> "None"}}}}, "DefaultMeshStyle" -> 
    AbsolutePointSize[6], "ScalingFunctions" -> None, 
    "CoordinatesToolOptions" -> {"DisplayFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& ), "CopiedValueFunction" -> ({
        (Identity[#]& )[
         Part[#, 1]], 
        (Identity[#]& )[
         Part[#, 2]]}& )}},
  PlotRange->{{0, 3.758427683895257}, {-3.638580485216294, 0.}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output",
 CellChangeTimes->{
  3.919185937790895*^9, {3.919196580272049*^9, 3.919196593637993*^9}, 
   3.9192019223721943`*^9},
 CellLabel->"Out[37]=",ExpressionUUID->"fb3770fc-2360-4849-8bf5-e53ed1d75d88"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
},
WindowSize->{540, 931.5},
WindowMargins->{{Automatic, -546}, {Automatic, 56.25}},
FrontEndVersion->"14.0 para Microsoft Windows (64-bit) (December 12, 2023)",
StyleDefinitions->"Default.nb",
ExpressionUUID->"e3cc720c-c84d-7c47-894e-d627d9afabdb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1510, 35, 156, 3, 98, "Title",ExpressionUUID->"e8516822-9755-634e-afb3-4e1e7fec3069"],
Cell[1669, 40, 356, 9, 181, "Subtitle",ExpressionUUID->"9358b720-d203-1940-9b70-4f4b8b110369"],
Cell[2028, 51, 252, 4, 53, "Subtitle",ExpressionUUID->"24f23030-a776-6848-b71a-73b10a3b8db5"],
Cell[CellGroupData[{
Cell[2305, 59, 477, 13, 43, "Input",ExpressionUUID->"2c24725b-3c89-434f-8210-d8e81bb34d87"],
Cell[2785, 74, 1305, 32, 57, "Output",ExpressionUUID->"57ee1c29-0b95-c848-80af-11037bfd3987"]
}, Open  ]],
Cell[CellGroupData[{
Cell[4127, 111, 532, 15, 43, "Input",ExpressionUUID->"0ef085ea-2519-ac43-b0e0-16eb5b80c9d7"],
Cell[4662, 128, 52006, 915, 182, "Output",ExpressionUUID->"ee5b5978-51d3-644e-9900-5b141fd4df19"]
}, Open  ]],
Cell[CellGroupData[{
Cell[56705, 1048, 190, 4, 53, "Subtitle",ExpressionUUID->"61e54520-7983-fa41-949e-c49e1757296a"],
Cell[CellGroupData[{
Cell[56920, 1056, 5912, 135, 377, "Input",ExpressionUUID->"229ed458-5081-5541-87a2-8d9d637b0e9e"],
Cell[62835, 1193, 36552, 640, 178, "Output",ExpressionUUID->"89373649-6611-d046-8162-d607df737760"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[99436, 1839, 233, 5, 85, "Subtitle",ExpressionUUID->"70ce573f-6fe9-234e-aed3-b593dd00cb7c"],
Cell[CellGroupData[{
Cell[99694, 1848, 4308, 111, 377, "Input",ExpressionUUID->"98af55dc-53e3-0f4f-ba34-5d99f51aa820"],
Cell[104005, 1961, 964, 18, 32, "Output",ExpressionUUID->"b480cb43-f595-d645-abb2-f2b851207b2a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[105006, 1984, 651, 18, 114, "Input",ExpressionUUID->"072db25f-489c-484e-bd8b-11d36eaafe1b"],
Cell[105660, 2004, 15231, 295, 187, "Output",ExpressionUUID->"e52bfc83-27b7-5740-9843-0f5c10aeeb35"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[120940, 2305, 204, 4, 85, "Subtitle",ExpressionUUID->"fead6623-6281-6048-98c6-9d5defe1ca49"],
Cell[CellGroupData[{
Cell[121169, 2313, 853, 27, 43, "Input",ExpressionUUID->"00690d44-1e4a-6245-b7b0-936d9ec5f566"],
Cell[122025, 2342, 58465, 1019, 70, "Output",ExpressionUUID->"9b7e11c2-3a5b-f04a-b8be-8051ccd5fa5a"]
}, Open  ]]
}, Closed]],
Cell[CellGroupData[{
Cell[180539, 3367, 244, 6, 85, "Subtitle",ExpressionUUID->"796c7837-7705-784f-b3e3-af64f42abb12"],
Cell[CellGroupData[{
Cell[180808, 3377, 4620, 126, 412, "Input",ExpressionUUID->"0a3a1205-0108-724a-9c59-5ad674bd53a1"],
Cell[185431, 3505, 915, 17, 32, "Output",ExpressionUUID->"5cf772b8-3935-be41-9d8d-411266a8b9e6"]
}, Open  ]],
Cell[CellGroupData[{
Cell[186383, 3527, 704, 20, 114, "Input",ExpressionUUID->"d9502e90-9fc3-ef4c-b507-b09643adf8f9"],
Cell[187090, 3549, 10850, 220, 359, "Output",ExpressionUUID->"89955f95-e38a-f741-af1a-9277fdcab3df"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[197989, 3775, 276, 6, 85, "Subtitle",ExpressionUUID->"dcc22398-be9b-7447-9c3d-2b0eff2acc09"],
Cell[CellGroupData[{
Cell[198290, 3785, 3390, 85, 268, "Input",ExpressionUUID->"05e1cda6-62bb-6443-b499-701ce4bd2d43"],
Cell[201683, 3872, 1131, 19, 32, "Output",ExpressionUUID->"15192a71-902b-e840-ba6a-4ba1cfe53161"]
}, Open  ]],
Cell[CellGroupData[{
Cell[202851, 3896, 1289, 29, 133, "Input",ExpressionUUID->"04976a9e-a812-7a41-856a-c70f7cb18690"],
Cell[204143, 3927, 10871, 224, 449, "Output",ExpressionUUID->"59b5624d-a516-bc47-8841-c74a8960bf5c"]
}, Open  ]],
Cell[215029, 4154, 173, 2, 28, "Input",ExpressionUUID->"f86e3a8f-f078-6548-86de-341c47e4b7c2"],
Cell[215205, 4158, 173, 2, 28, "Input",ExpressionUUID->"195f4872-1e6e-fb4c-92a2-dcb2b1dd20cf"],
Cell[215381, 4162, 171, 2, 28, "Input",ExpressionUUID->"5597c5f5-d2af-ac46-a0ab-a457d0afb181"]
}, Open  ]],
Cell[CellGroupData[{
Cell[215589, 4169, 250, 5, 85, "Subtitle",ExpressionUUID->"deaa86d4-c803-fd4c-a7d3-640aee66b432"],
Cell[CellGroupData[{
Cell[215864, 4178, 1400, 38, 220, "Input",ExpressionUUID->"d16d3148-dc7a-604d-a130-d2a8fd590fb5"],
Cell[217267, 4218, 34795, 682, 322, "Output",ExpressionUUID->"0e6f383b-314b-6748-b9fd-0563769ce057"]
}, Open  ]],
Cell[252077, 4903, 105, 1, 28, "Input",ExpressionUUID->"758353f5-eaf6-4180-a1ea-599475b25ac8"]
}, Open  ]],
Cell[CellGroupData[{
Cell[252219, 4909, 228, 6, 117, "Subtitle",ExpressionUUID->"3c667f6c-adb8-6846-b34b-ff4cc557ab66"],
Cell[CellGroupData[{
Cell[252472, 4919, 374, 8, 48, "Input",ExpressionUUID->"a009e55d-e06d-b24d-b70f-714b2d0ca7de"],
Cell[252849, 4929, 671, 10, 32, "Output",ExpressionUUID->"705cd8f7-9be3-f04a-beaa-5d1fa4631f92"],
Cell[253523, 4941, 671, 10, 32, "Output",ExpressionUUID->"9013956d-07eb-794a-933d-55f562a976d5"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[254243, 4957, 230, 6, 53, "Subtitle",ExpressionUUID->"e55b2b53-f42c-014d-be1a-5939501ca766"],
Cell[CellGroupData[{
Cell[254498, 4967, 350, 8, 48, "Input",ExpressionUUID->"fefb110e-a5ad-2546-acd0-a6815966e402"],
Cell[254851, 4977, 679, 10, 32, "Output",ExpressionUUID->"b592762e-1d91-7a42-808a-9d34e931fb2f"],
Cell[255533, 4989, 681, 10, 32, "Output",ExpressionUUID->"2f919771-6cd5-0349-95f7-7f3d7455d4b5"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[256263, 5005, 164, 2, 53, "Subtitle",ExpressionUUID->"a6ae5a6c-c1b8-da4d-a194-dc77063ca44e"],
Cell[CellGroupData[{
Cell[256452, 5011, 979, 28, 78, "Input",ExpressionUUID->"f83c98f8-162e-144c-b57c-ee0cc0894759"],
Cell[257434, 5041, 25595, 498, 449, "Output",ExpressionUUID->"a815ea51-4d69-af4f-9977-c95a0117179c"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[283078, 5545, 309, 7, 85, "Subtitle",ExpressionUUID->"016c6713-66cc-164f-b2cb-adc5f3f947fd"],
Cell[CellGroupData[{
Cell[283412, 5556, 4106, 126, 220, "Input",ExpressionUUID->"f251dcc0-8935-3445-9825-5eeae8821e6b"],
Cell[287521, 5684, 19099, 364, 236, "Output",ExpressionUUID->"b3f1a5ab-04ca-8546-a78c-30e975129b51"],
Cell[306623, 6050, 25981, 495, 236, "Output",ExpressionUUID->"7dad930e-6996-084d-afac-93d39a4773c3"],
Cell[332607, 6547, 22626, 421, 232, "Output",ExpressionUUID->"80f3ded7-f7f3-cf46-973a-b024aa7676e7"],
Cell[355236, 6970, 18063, 367, 235, "Output",ExpressionUUID->"c16a998e-9532-3745-8760-8e1fd7db638b"]
}, Open  ]],
Cell[CellGroupData[{
Cell[373336, 7342, 1529, 44, 78, "Input",ExpressionUUID->"a88fc7ad-811b-604d-a94f-d7d356d28f8a"],
Cell[374868, 7388, 43766, 817, 236, "Output",ExpressionUUID->"8963e303-eeb9-3643-baed-f37717fa9ed4"],
Cell[418637, 8207, 39284, 745, 232, "Output",ExpressionUUID->"e0d76f6a-e74f-fa43-8307-5b671f851bb1"]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[457970, 8958, 311, 7, 85, "Subtitle",ExpressionUUID->"f288ac6d-e40f-3c42-b2dd-b08a7b2d55b7"],
Cell[CellGroupData[{
Cell[458306, 8969, 4065, 124, 220, "Input",ExpressionUUID->"ae207843-775b-f047-9fab-5e1e82e43843"],
Cell[462374, 9095, 31205, 562, 232, "Output",ExpressionUUID->"53cfcca2-d505-c247-a0ce-3de62493418a"],
Cell[493582, 9659, 52288, 928, 232, "Output",ExpressionUUID->"75f3987b-e447-b147-9bb0-97a7a275aaac"],
Cell[545873, 10589, 34160, 610, 235, "Output",ExpressionUUID->"8f9a8601-bc4b-2148-b132-671bae544473"],
Cell[580036, 11201, 26201, 499, 236, "Output",ExpressionUUID->"3fd86c9f-172a-204f-ad6d-bbe0438aaa78"]
}, Open  ]],
Cell[CellGroupData[{
Cell[606274, 11705, 843, 23, 43, "Input",ExpressionUUID->"230eb46d-6560-d647-b1e8-2550dd8422d4"],
Cell[607120, 11730, 82059, 1447, 232, "Output",ExpressionUUID->"925e216a-2d7d-a24d-852b-5ac9fdde45fb"]
}, Open  ]],
Cell[CellGroupData[{
Cell[689216, 13182, 843, 23, 43, "Input",ExpressionUUID->"58be6f9d-129f-2f48-b623-f13a3d55601e"],
Cell[690062, 13207, 58986, 1068, 235, "Output",ExpressionUUID->"fb3770fc-2360-4849-8bf5-e53ed1d75d88"]
}, Open  ]]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature SwTaCnJGPka0CCwfPTvRN@X5 *)
