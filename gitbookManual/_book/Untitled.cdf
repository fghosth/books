(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[     88355,       1973]
NotebookOptionsPosition[     82552,       1810]
NotebookOutlinePosition[     83080,       1833]
CellTagsIndexPosition[     83037,       1830]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[""], "Input", "PluginEmbeddedContent",ExpressionUUID->"daead7c3-9604-4505-b434-\
62a8ec2a7f16"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"2", "+", "2"}], "\[IndentingNewLine]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"361a0186-e73b-4ee3-85d0-\
813ade1e93d3"],

Cell[BoxData["4"], "Output", "PluginEmbeddedContent",ExpressionUUID->"6f78ef22-5c38-4b7d-a69c-\
2d7e5e27c180"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"PrimePi", "[", "4", "]"}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"0136546b-c3cf-48e5-b268-836b4170c3a2"],

Cell[BoxData["2"], "Output", "PluginEmbeddedContent",ExpressionUUID->"ab7551ef-3c9c-408e-986b-\
f47fb242e85f"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"DivisorSigma", "[", 
   RowBox[{"1", ",", "2"}], "]"}], "\[Equal]", 
  RowBox[{"2", " ", "2"}]}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"7abbf64e-726a-4e9b-b0fb-9d79ccf803db"],

Cell[BoxData["False"], "Output", "PluginEmbeddedContent",ExpressionUUID->"63ff06a6-ed36-4d6e-a4bf-\
358b6d56dcaf"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"f", "[", 
   RowBox[{"4", ",", "a"}], "]"}], "\[IndentingNewLine]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"d27912b5-27cb-4b57-8f25-\
631128471507"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"4", ",", "a"}], "]"}]], "Output", "PluginEmbeddedContent",ExpressionUUID->"ba8dfdab-a04f-4589-a796-\
546dea90c491"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["\[PartialD]", "a"], 
  RowBox[{"f", "[", 
   RowBox[{"4", ",", "a"}], "]"}]}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"7f1d826d-ba23-4b76-aae6-b86057c6d32e"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["f", 
   TagBox[
    RowBox[{"(", 
     RowBox[{"0", ",", "1"}], ")"}],
    Derivative],
   MultilineFunction->None], "[", 
  RowBox[{"4", ",", "a"}], "]"}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"f39a3715-c790-4d1c-9b24-\
0cbdc47ab688"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[Integral]", 
  RowBox[{
   RowBox[{
    SuperscriptBox["f", 
     TagBox[
      RowBox[{"(", 
       RowBox[{"0", ",", "1"}], ")"}],
      Derivative],
     MultilineFunction->None], "[", 
    RowBox[{"4", ",", "a"}], "]"}], 
   RowBox[{"\[DifferentialD]", "a"}]}]}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"3e90c114-f9f1-4126-b5ae-efc727bf61bc"],

Cell[BoxData[
 RowBox[{"f", "[", 
  RowBox[{"4", ",", "a"}], "]"}]], "Output", "PluginEmbeddedContent",ExpressionUUID->"2cebe2a3-742e-4a70-baaa-\
696b3b5240f7"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{
   RowBox[{"4", "^", "1"}], "/", "5"}], "\[IndentingNewLine]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"043eaaad-221e-419a-b819-\
008c223ac001"],

Cell[BoxData[
 FractionBox["4", "5"]], "Output", "PluginEmbeddedContent",ExpressionUUID->"737c7b5b-620b-4e56-808d-\
4825e7098b06"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"Integrate", "[", 
    RowBox[{
     RowBox[{
      RowBox[{
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          RowBox[{"Cos", "[", "x", "]"}], "^", "2"}], "-", 
         RowBox[{"Sin", "[", "x", "]"}]}], ")"}], "/", 
       RowBox[{"Cos", "[", "x", "]"}]}], "/", 
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{
         RowBox[{"Cos", "[", "x", "]"}], " ", 
         RowBox[{"E", "^", 
          RowBox[{"Sin", "[", "x", "]"}]}]}]}], ")"}]}], ",", "x"}], "]"}], 
   RowBox[{"\[Integral]", 
    RowBox[{
     SubsuperscriptBox["\[Integral]", "wer", "adfa"], 
     RowBox[{"sdfsaf", 
      RowBox[{"\[DifferentialD]", "x"}], 
      RowBox[{"\[DifferentialD]", "\[Placeholder]"}]}]}]}]}]}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"ea410255-c70a-4b1c-9b4a-\
1ae5f356967e"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Log", "[", 
   RowBox[{
    RowBox[{"Cos", "[", "x", "]"}], " ", 
    SuperscriptBox[
     RowBox[{"Sec", "[", 
      FractionBox["x", "2"], "]"}], "2"]}], "]"}], "-", 
  RowBox[{"Log", "[", 
   RowBox[{
    RowBox[{"(", 
     RowBox[{"1", "+", 
      RowBox[{
       SuperscriptBox["\[ExponentialE]", 
        RowBox[{"Sin", "[", "x", "]"}]], " ", 
       RowBox[{"Cos", "[", "x", "]"}]}]}], ")"}], " ", 
    SuperscriptBox[
     RowBox[{"Sec", "[", 
      FractionBox["x", "2"], "]"}], "2"]}], "]"}], "+", 
  RowBox[{"Sin", "[", "x", "]"}]}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"c772a051-9a1f-4cfb-8045-\
05f186701f09"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["\[PartialD]", "x"], 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"Log", "[", 
     RowBox[{
      RowBox[{"Cos", "[", "x", "]"}], " ", 
      SuperscriptBox[
       RowBox[{"Sec", "[", 
        FractionBox["x", "2"], "]"}], "2"]}], "]"}], "-", 
    RowBox[{"Log", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"Sin", "[", "x", "]"}]], " ", 
         RowBox[{"Cos", "[", "x", "]"}]}]}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"Sec", "[", 
        FractionBox["x", "2"], "]"}], "2"]}], "]"}], "+", 
    RowBox[{"Sin", "[", "x", "]"}]}], ")"}]}]], "Input", \
"PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"32af8b8f-e980-49ed-ab1d-3e1e17ff54cb"],

Cell[BoxData[
 RowBox[{
  RowBox[{"Cos", "[", "x", "]"}], "+", 
  RowBox[{
   SuperscriptBox[
    RowBox[{"Cos", "[", 
     FractionBox["x", "2"], "]"}], "2"], " ", 
   RowBox[{"Sec", "[", "x", "]"}], " ", 
   RowBox[{"(", 
    RowBox[{
     RowBox[{
      RowBox[{"-", 
       SuperscriptBox[
        RowBox[{"Sec", "[", 
         FractionBox["x", "2"], "]"}], "2"]}], " ", 
      RowBox[{"Sin", "[", "x", "]"}]}], "+", 
     RowBox[{
      RowBox[{"Cos", "[", "x", "]"}], " ", 
      SuperscriptBox[
       RowBox[{"Sec", "[", 
        FractionBox["x", "2"], "]"}], "2"], " ", 
      RowBox[{"Tan", "[", 
       FractionBox["x", "2"], "]"}]}]}], ")"}]}], "-", 
  RowBox[{
   FractionBox["1", 
    RowBox[{"1", "+", 
     RowBox[{
      SuperscriptBox["\[ExponentialE]", 
       RowBox[{"Sin", "[", "x", "]"}]], " ", 
      RowBox[{"Cos", "[", "x", "]"}]}]}]], 
   RowBox[{
    SuperscriptBox[
     RowBox[{"Cos", "[", 
      FractionBox["x", "2"], "]"}], "2"], " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{
       SuperscriptBox[
        RowBox[{"Sec", "[", 
         FractionBox["x", "2"], "]"}], "2"], " ", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"Sin", "[", "x", "]"}]], " ", 
          SuperscriptBox[
           RowBox[{"Cos", "[", "x", "]"}], "2"]}], "-", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"Sin", "[", "x", "]"}]], " ", 
          RowBox[{"Sin", "[", "x", "]"}]}]}], ")"}]}], "+", 
      RowBox[{
       RowBox[{"(", 
        RowBox[{"1", "+", 
         RowBox[{
          SuperscriptBox["\[ExponentialE]", 
           RowBox[{"Sin", "[", "x", "]"}]], " ", 
          RowBox[{"Cos", "[", "x", "]"}]}]}], ")"}], " ", 
       SuperscriptBox[
        RowBox[{"Sec", "[", 
         FractionBox["x", "2"], "]"}], "2"], " ", 
       RowBox[{"Tan", "[", 
        FractionBox["x", "2"], "]"}]}]}], ")"}]}]}]}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"acf13e76-0084-44e7-8c9f-\
830790875651"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"\[Integral]", 
  RowBox[{
   SubsuperscriptBox["\[Integral]", "\[Placeholder]", "\[Placeholder]"], 
   RowBox[{"\[Placeholder]", 
    RowBox[{"\[DifferentialD]", "\[Placeholder]"}], 
    RowBox[{"\[DifferentialD]", "\[Placeholder]"}]}]}]}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"537a14aa-b208-4d33-8835-\
ea4612a34905"],

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"Log", "[", 
     RowBox[{
      RowBox[{"Cos", "[", "x", "]"}], " ", 
      SuperscriptBox[
       RowBox[{"Sec", "[", 
        FractionBox["x", "2"], "]"}], "2"]}], "]"}], "-", 
    RowBox[{"Log", "[", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{"1", "+", 
        RowBox[{
         SuperscriptBox["\[ExponentialE]", 
          RowBox[{"Sin", "[", "x", "]"}]], " ", 
         RowBox[{"Cos", "[", "x", "]"}]}]}], ")"}], " ", 
      SuperscriptBox[
       RowBox[{"Sec", "[", 
        FractionBox["x", "2"], "]"}], "2"]}], "]"}], "+", 
    RowBox[{"Sin", "[", "x", "]"}]}], ",", 
   RowBox[{"{", 
    RowBox[{"x", ",", 
     RowBox[{
      RowBox[{"-", "20"}], " ", "\[Pi]"}], ",", 
     RowBox[{"20", " ", "\[Pi]"}]}], "}"}]}], "]"}]], "Input", \
"PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"6c84cd4b-33a6-40a0-b6ab-eee7e9b9f9d1"],

Cell[BoxData[{
 GraphicsBox[{{{}, {}, 
    TagBox[
     {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
      1.], LineBox[CompressedData["
1:eJwBsQJO/SFib1JlAgAAACoAAAACAAAAnNvRE3pqT8Bs+I5OQC7mv4nimyyL
ZU/AJCQ/1u6U5b926WVFnGBPwJoUVmWhBOW/Y/AvXq1bT8DiJeyOPn3kv1D3
+Xa+Vk/AzVgrTLD+4789/sOPz1FPwPPwLmTkiOO/KgWOqOBMT8AKo2nvzBvj
vxgMWMHxR0/AAV+I92C34r8FEyLaAkNPwG/BwjWdW+K/8hns8hM+T8CK/bDy
hAjiv+AgtgslOU/A6bsfDCO+4b/NJ4AkNjRPwOS8ByeLfOG/ui5KPUcvT8B9
JuIV20Phv6c1FFZYKk/AtogtfjwU4b+UPN5uaSVPwIb9Scvm7eC/gUOoh3og
T8Ba3R2BIdHgv25KcqCLG0/ANmaUBke+4L9bUTy5nBZPwIcffwfIteC/SFgG
0q0RT8ARlm2XL7jgvzVf0Oq+DE/AWcS+TCjG4L8iZpoD0AdPwDoBGJ6C4OC/
D21kHOECT8DLX+zmPAjhv/xzLjXy/U7A6PdwnY0+4b/qevhNA/lOwOEV2nrw
hOG/14HCZhT0TsDmqu6mN93hv8SIjH8l707A2dtLcKJJ4r+yj1aYNupOwNn2
C9P7zOK/n5YgsUflTsBUes0wxGrjv4yd6slY4E7AaCdOb2sn5L95pLTiadtO
wKW9K7mjCOW/Zqt++3rWTsA9j6VP2hXmv1OySBSM0U7Ao/bdKe1Y579AuRIt
ncxOwBuWj41F3+i/LcDcRa7HTsDIai9UorvqvxrHpl6/wk7ADcU2oyUJ7b8H
znB30L1OwOXNPcPh8O+/9NQ6kOG4TsD7G/5tZtrxv+HbBKnys07AhSm2EvRj
9L/O4s7BA69OwLv8gzVjBvi/vOmY2hSqTsB59FHsaNP9v6nwYvMlpU7AgG6B
wKLkBMBGbNZZpKJOwDnwokXjCxfADQ1zuQ==
       "]], LineBox[CompressedData["
1:eJwBAQL+/SFib1JlAgAAAB8AAAACAAAAiH6AC69rTsCCITNv6YUVQMZD2xzz
aU7A0smmtG7yCUCzSqU1BGVOwJYo2CqEpQJAoFFvThVgTsDy/mv2i/D+P45Y
OWcmW07A+CWuyJQj+z97XwOAN1ZOwAB/kaOTlfg/aGbNmEhRTsBqmaYtvMP2
P1Ztl7FZTE7Atu+hud1t9T9DdGHKakdOwCAL4I8ZcPQ/MHsr43tCTsC+bGAG
qrTzPx2C9fuMPU7Ae0mojZst8z8Kib8UnjhOwHIs1vuv0fI/94+JLa8zTsBF
CLq5sZryP+SWU0bALk7AoHoqYn+E8j+uLpkkZylOwECCA4B6jvI/ecbeAg4k
TsC/JSgwL7ryP0ReJOG0Hk7AEtaV4TcH8z8O9mm/WxlOwARE58R0dvM/2Y2v
nQIUTsDx7BchFwr0P6Ql9XupDk7A7hZ+ktPF9D9uvTpaUAlOwOzUkelGr/U/
OVWAOPcDTsDcH2wlqM72PwTtxRae/k3Aypiy/P0v+D/OhAv1RPlNwJSg3stK
5fk/mRxR0+vzTcDIpFvDswr8P2S0lrGS7k3Ab6yYiznP/j8uTNyPOelNwH4a
RIvZRAFA+eMhbuDjTcC9Y7SugvsDQMR7Z0yH3k3ANcKu3lajCECOE60qLtlN
wI1xmxyZMRRAPJyyrBrZTcCCITNv6YUVQC1n+ng=
       "]], LineBox[CompressedData["
1:eJw9lH00FXYcxq+XEFr3tFwvtaVyCuuySFNxWJ3Cfj9bZZg1KSLdJKtG3m6K
SkmSTuF6vSSTGdoYyvfrTsrNO1dFuNflktElL3HHzP7ZH8/5nOfPz3nOedZ7
nz7oq8xgMJyW8h8TLgtMF1c4445x/l6pli7yeUomk0v9WEHnqQt2LDxl6aCe
quGMLK2hppqalWj94sagvYozut3XjbI10UJln7Y/hxYockflOmf2a2CjQpd/
c5ZiPrU+WWevhsm3PaOsJilGph+c9sxRRW/TnMNvxiiO08MGnG9UkC0Ytoke
plhkPt0XbqaMsx5ma0ylFK9VFp0Yt1BCwcTZuZYeitngqjvgwsD4axUvQ15R
vJX47l4YaxFsNkuDQtspsltSgiJwAUZqtTXDmyiKurmNv8TMQ4r39pyIeoqv
FQ5Oal5/gyPjiA23lmJapsaIF1XAh/RrogtA0Zt39rjNV3OQt+tR4MVKiqpd
N23T3GZBJUQtO6aYYsfROGblnRkoXf35zisPKfL81kUya6fhSKlH+9U8il8f
Feotzk9B9Vjhsrg0iswXrBX1sZMQesyFkxhLcT7w4hcv5sbBWDlSJSma4rHH
Kek3/MahMzMv7Q6X4q7BqjZBqRy2dc813TtH0TCY676QNQbS8xv9U05TDFyv
GS3LH4XbLGclHodig8GhYn7VXyA/kGWZcYSi2garwWzGCGTI6xsyD1F8rOqp
F2bxFmj8pG+2G0VZWECnc+AwFDzfl5xLKXq5cSV2KkPg4Re0Nc9hySe/e+uq
H2SgoZoqfLCb4vPl+tUO1YPgazc2X2BNsZjDHvHNGIDVPay7hZYUFZt8Itas
HQBBmL15kdmSHy+kr4kvhR/1OM9/NaE4N78vIchCCoZlSUdLjCi6f3Zr5Yyw
H5pdnihK11F0fCct+j6gH7gTsqTfDChq+rcHZLH6YUsCk12mQ5G2yNRb6yXQ
vWVnXTlzaQ/Fwx2LlyVwXejjVaFF0cr4sIkjkYC1f/xspRpFQRnHUKQvgaFl
5YmPlSg++ik1oWdCDHdzxKbV8wSNQred/7ldDHu/1KyFDwR1PI4fvANimOq1
9Kx5T9CVtf02s0wM/AjPGcEYQaeuVzMPy8VwwOBqQu0wQXnGur7VT8XA+KPY
uE5K8IlJ7oRhnxiKXLtqnvUSbOpdESNSk4DnpMqh+tcEDUocXM/YSkA7kT0l
7CD4ieb5ExdiJFBl5h7f0EyQJ+ax+3okwGmI2tQkJNil3RknI/2gxymA5qcE
VxnE+kS29sMz9Y7vWpEgpqrrkjNSCL6/MNFWRbCwKHVwymIAjPZsjusoIzik
8co4RH8Q2sX7jTpLCI4O3PLLZ8vgEjfsyctCgnrmdhWLoUOwdW2u2+sHBO8G
B+g0aL8FcUWjvItP8P1u7TUWihG46f4h9k06QeGEY3ia1xjYThtu6E0mmFxS
V6BpNQ4bn2k1zyYRDPM+Wcvc9B6Wp8yEf5xAMNj+3TlB3RTIORJjs+sEv/10
VOqfOAsimwaR42WC+U5XskW//wNVH5Vf8oki2OYihNyFZYiBVd7mXPL///wL
r4yBRQ==
       "]], LineBox[CompressedData["
1:eJw1lFlQ02cUxSMWiKIULcu0uARbxYW0FASXiCiLfp82CtS64UKNuFQJGbEU
RSjKUhAFU7CAVCBS0GgFyUAFVO6FQaUgmsFQNC3xnwUJi4JEASFA04c+3Llz
Hs7Mub8zc532hQeFmrFYrA2m+W/LAmwPx+gprui/4q+1csBNm9i/CTooftb8
uGLTWRucUSa0t2UopmcgemutUPFRa3K9kmLnU45/QwsbsyN5o8dbKS4vd8DD
xRa467kkbL6cojRXNe3i0Ac4dxWbaW2keC+uWmzMmoyaPGFQ0n2KlbmPY+uF
Zlg8qbXeEynWWI97TQ+bhN/t5y3rrKZYd+r2iTUpLOQ+lEizKijy53UypScm
oH8Rexa5RXFqiDTjgMU4lJ8Tpg1fp5j1pJpRlRkhqk/BkhZRtHlXlWz2wyjw
gngROwooKkqPRPUEjsB4uaRjSi7FbOW2vnTv91DnwN5efZGiLidYnOI1DLRd
scoxlaIqv2iXq2AQpq3hlTYlUvQTafg2ye9AfkXidCqO4vNwf1HS7bew7ZDQ
ov17imLbI1+/dzPAJ02KqPMiir5L9CklMQOg4vJ6vI5QPNPz6u1u+RsINVjK
80Ioelf1ejie64eFW4U+m4Mppol/Wje9qw96KxXlE99Q5JweHPF9+BoiYiU5
IRspFgd2ljpf7wVPteW0GetM/QyMcZ1KemDEVxhbu8Z079CHV61ruuH0FJ5g
nifFP5OKJ5DVBX5HJa0trhSP51clzXTXA/uJJYlfQjEujZ8RLuqER18Kq90X
UIw22OmklS8hPVPhouNQNEvNtM+yeglBQyvzMx1N/BMGc2wOd4D9TskMf3sT
74ZvWwxyHVyeKxwssqLIHkttPANa8Euu/LTMgmJ8QkLQI74WevvNAu9Ooijr
Kbz/XKeBzB382IdGgt1ddZZFCRpYVZd1o2WIYGPoNa/PuRrQLdY8ax8geBEi
H5xSqSE1w8Wi6xXBG4679hZkq8HNGOn+Vk9wOHQ0ShasBuX+2pAJLcGzrhEN
bc5qONNslTb1BcGAzjGOzxgDizy33rFTEty/fu5Vt38YkOcV6DmtBKNPxkUY
6xmIsuyxc5ET/Lg/os6ykgGOyMN3WRPBS5P9/mqtYKDh2Y8inwcEv3B7UWMO
DIjWNl7m1xIMWXxhw04FAw7XbZu23yXohPzo2kEGambuHRbcJviq7P3YblOe
A9HS+eEygqubTwdmHFSDtc4QdPImwba2kZ/tqtTwx1er4xKvERzKYvjjszWw
pyL55oVCgrFLOYH6bA2Yz3mqzM0j2OFll2jH1cLvSbPZV3MIxhsyAwpVWtjS
d9BDlmniGXv0lkKmA+M22b576QQ9BCtSYm51QCEa0xvOmvxpqpgrzEvYsGj9
vaeJBO8/CNMLN+thQCzuVsURLLEOPlYzvRsujfzt0B1NUCLdGF/m3gs+ggX+
7yIJ9v2aqvTreA3dTaJjrGMEVT4ntou5b0C89E6+VRhBl2zXeSUnDbD8snmz
/SGCijBVVUH5IDDmASNOAoKRznfOny8ehWThJWfuHoLalVsDFoaaoWubbsvy
HQR/Uc6a4+htiy3tx+VzTPr/f/Qv3pqK+Q==
       "]], LineBox[CompressedData["
1:eJwBAQL+/SFib1JlAgAAAB8AAAACAAAA3kiSBHojSMCCITNv6YUVQGRWF0ez
IkjAqzTho55tDkALv2F0vh1IwA4QJdc+0wNAsiesockYSMAPkCZAIBUAQFqQ
9s7UE0jAZa/ZnVjn+z8C+UD83w5IwA/iRFheGvk/qmGLKesJSMDOk0dn0SH3
P1LK1Vb2BEjAcgBzLPKx9T/5MiCEAQBIwD7u8J6TofQ/oJtqsQz7R8DykcwI
K9jzP0gEtd4X9kfA9gSSQy9G8z/wbP8LI/FHwL6g9k9p4fI/l9VJOS7sR8Bk
4pbnAaPyPz4+lGY550fA0tFlGWmG8j/mpt6TROJHwH9ImkqyiPI/jg8pwU/d
R8BWPTdkM6jyPzZ4c+5a2EfAAO8MLU7k8j/e4L0bZtNHwEcCwiBXPfM/hUkI
SXHOR8AGhE8rlLTzPwpDzjsSyUfAiRMuWZpa9D+QPJQus8NHwHYM0HpkK/U/
FTZaIVS+R8A/MRV1uy32P5ovIBT1uEfAzp0Axolr9z8fKeYGlrNHwCX8azR4
8/g/pCKs+TauR8D3rDly6Nv6PykccuzXqEfAUg0SpudI/T+uFTjfeKNHwAgf
A9S7PABAMw/+0RmeR8CNFUk1UHUCQLgIxMS6mEfAVJfProToBUA9Aoq3W5NH
wLjv3ucXAw1ADn5hbFOSR8CCITNv6YUVQAxG7Hg=
       "]], LineBox[CompressedData["
1:eJw9lG00FHgYxWcmRsJJqSiiZisHvXqN0rK7//8gjO2wsag1KydltVq9mW2W
dGRKGNrQkhOhhKUIFc+z6BVLSWGlmUFiGmq8E9Z+2Q/33A/3y+/eD3ct/8ie
AywGg8Gd138ebJuvmldL0fZjFunW0MUY1Tt3JH9RtEtiBG7SXYIacydzox5Q
fNa1sMeGr4mJE7vSOOUUr9zn9n82VMflSpW42hKKX8Vq80TtbLwifyYMLKDI
C/JveK6vika9iWGqeRTzquayD9xegNe7vgvMvUZRnlK12+YMC03aDPZy0yky
GvhcnoCJRc9lzu8vU3x1bGnIr8kMtKi/sVMkpuii5mhTcW4OKupCt5jGUawR
VPobL54F+2pLTn0MxUfThbYWdz9DTfnUspAoiikiFx3xiWlozI+ZKjxO8ZB7
5heztpNwvk2LeTCM4nHNPmstuwmg7N/VOCEUn6ofQFencagOyF52OYCisN7P
7A/RKEQkmOp7+FFctW1r10/3RsCmqmTtor0U35npGnSNDEOxHm4WulIUrC7r
HY1WQgjlWm3nUjxR76Qnfv0JTML/3qF0pDimftE4z/wTZDV1OgXZUPQr6zj/
YXoI9s38yFtjTtHhaM4Rt38GYZWZ3KtjI8Xt/Rd7Tj5WQHLMJN+dQ9GkqWAc
6+TgURoZvHA1xRGG6aBD6wBoytR+rtGd779w2N39Uz+ctV9x2lqL4pDamMJ4
93twOJwR/VGNIlPFfupCbB/MpK47n8+iKLVuarrV/A6Oj5inGE4QvJTdnhER
2QvmnHsZbUqC3sKCDklfDwzxHK8nKQgOd443hPn0QMHpJ/mu7wnqqazI0mnt
hoO3eCXsboJLz4lvlXzfDevaX5XjG4IOXRUc+wEZSNj7qiPaCIZbJekWRcsg
3bK3zrKFYI3XSLyKsQx8+CH1g40EGzpyW51fSmFF4vDzG08IFu1hLkm6IIUX
VRFt/FqCV0sr9GZdpRAvZ741qCa4fn3mzSo9KbisFPW+qiBoqO/PXjokATZX
+0PiHYIt6dqcb5slUBueonQpIiiuUZzqfyCByCzDSZWbBF8cCmwKKpPAzuac
uepsgssOeamevCeBiZmN7FNXCf7ikBox1iCBMrNSTYs0ggN7Mv2HFBI46rND
R5FM8NFW55w/DaWw+VzNyrx4goKIuGstP0hhoNR5TYCIoGcjK9L3rhRyZc0b
9M8SVE2rxUdrZcDX9t7UKiS4xYiRZJsrA6Ndby0STs3zEnFqMbcbOg8H2TmH
E4yLv2HvotEDqWkKhwVHCEbluE0Wj/eA5+NwblUwQWZoVn3l8negPTrtdiKQ
4MNghr93WB80cKI9t+0nmFEpWbBBvx9EHot85T4EhRmLBUpTOVChOCDHk6BG
WtlTrzoFsAr0Du7nEXwjrRy9n/ARqtszQ1e6zOcPfTd1NipBoGZ8rOUbgqzf
Lt0uHBuF7VZFgotfErxd1uHv93IKRvhWZ7h28/teFilfDzKxOPFBLNOK4NfG
Rd5zL3QwuW88tsuS/P8v/wJqPF6l
       "]], LineBox[CompressedData["
1:eJw9lGs0FHgYxsdlxrg0WpdCJG2Ns1Zpptgjov7/rNs5bksmM8rWktVhrFRL
7VJRu2oVslvWtaYWpUElhX3fdeyQtKvo7EbLzJhxiTYUaizt7Jf98Jz3PJ+e
53fOc16HPeKwWF0Gg+Gv1X+33jMLS8spuk9e8hkyXo6j2BJ5s4ziLaWwl73N
HOOyJQPRRRSdbbN469ZxUOV/OpZdSHGu5IGLETXCPZyUifqzFOVfbAu1qTNA
+WPBgegcis0ncrdI25m46wdvjUE2xYnxRz52RB+fCbnH6jMomlgHVcYs6mLU
qiXs6HSKbGxIdhzTwT9Vr3INDlIcvXK4QDzLwB1VfZb1YoohzmkF21cysDfx
l2JRAsVkTUOxd8MihPEr3zeIpcj5jSMwCVuA7tnc6rrdFCVHIg6wjf6BoKaD
PFEUxQrXVIN7TzXQlSFqZEVQFOvcfXCt5S0EbKfedcEUh3zMkhxvvoEOtpNM
GKDtIyouYjbOQVveXE+tt5anokwVPjYDZMdAlHAzxSjv5vOe5jOANr8qmK4U
byR/xAr3fQ3Nl/NfRjlRDOdkVtk/mIbN8WmHmGsp+vkbXa+0noZG55gFqT3F
xMqbae/EU3Dr9jpjpiXF79Yq7l7lTwI/3SJfakqxs2ppR6vnS6j1mreKMqKo
/9LrUorD33C9vYMrfUdQVPRow8zSCXA6I63ZqSEY3hsdbr9iHCpDvt+kP0PQ
cMQicz3vOUie7iU7nxOUZZ6q0MschdWlAff11AT9B5vshI0jUL6HF3JjkOD0
k073u/PDsNLR6g9BH8Grwo68Kf9hKB5fjNZ7QlCy79rl/ktqsKlVq2p+Jzgm
zlaEsdRwIbVrv6CToJXF1lduqSo4v3AxrQYI7k3s0HuWNARmrZkMwT2C+7ke
qw7NK+HcyX2ndG8TzFlPDXj5SuAEBnFqpAR//jYxznijEs6YuhZGVhNs5Pol
LBlQgFHvClvdKwSTAutEAQUK+OaC7uXrZQQbdIrPKsMUwIoe+yCyiGD6l00S
pp0CTjh01+oUEvz8sa3fzJQchseLplnnCE4Uli509cjBryF2k8lpgkTWQm+B
HKozNxx67yTBzS7TcbYNcjAJnL+z7BjBjNYJSd4dOSRZyt6uOEqwuKUkAdvk
0D14zsPhsLZf6MbBIwNy4FcLv+KmEHxs17pGxlTA+VQufJhIECzaBvo8FDDr
NcXgxWv5fuxu9zyuAIFhM3HbS9CzOSK1vU8B93pOZnnsIrjmwJJBma8SbEtD
ZVt3avkqTOyXdynh63hb9sfh2jyXnL7g/UMg54/4BwYT7EzP1TCcVEAW6k6H
BBBMcX8RY8hRg6T96MMIH4Ji6VmNpf0wsPJ9TYVbCc5WPbz46b4RiBeZhcZ4
aD2fr694PQqd3L/yY920HoPOOPc/B+epn3oTeNp8tVv5fbcXkNuUsizZmaDX
Z5rSi9aTMJm9RXDQkaCq1vSTVONpCAthF6WvJljunj/nJX0Nt216+jPsCO5i
vnvqe/wNWKlL7LKttHxxozEMWIR0afzuHHPtPl70uLtuYSEITc3rlpL//8+/
OApZlQ==
       "]], LineBox[CompressedData["
1:eJwBAQL+/SFib1JlAgAAAB8AAAACAAAAGvqdWS3bQcCCITNv6YUVQBIs6nTJ
10HA8gZrU55aB0B09rS2ztJBwHrF4HPAqwFA18B/+NPNQcDZs2kGg8z9PzqL
SjrZyEHAVqgnQPZd+j+cVRV83sNBwCYrGeQoBvg//h/gveO+QcCo63o0z1f2
P2Dqqv/ouUHACJArhlcb9T/CtHVB7rRBwATFUIoGMfQ/JH9Ag/OvQcCmg7Cu
VYXzP4ZJC8X4qkHABuOEXKgL8z/oE9YG/qVBwBL0Twieu/I/St6gSAOhQcBD
L/Gpm4/yP6yoa4oInEHAht3xkvSD8j8OczbMDZdBwFqiRbNrlvI/cD0BDhOS
QcBIns0I6sXyP9IHzE8YjUHA0tuVOVgS8z800paRHYhBwPiP46WSfPM/lpxh
0yKDQcB1T6EhdQb0P/lmLBUofkHAZdQcWgCz9D9cMfdWLXlBwJT/73SghvU/
vvvBmDJ0QcDWL/3UpIf2PyDGjNo3b0HApKCkEwi/9z+CkFccPWpBwJqZ6NjF
Ofk/5FoiXkJlQcAfQCdiQAv7P0Yl7Z9HYEHA8fvq2N9R/T+o77fhTFtBwNyh
rY13IABACrqCI1JWQcBiEdLidxwCQKS4DnlwUUHAi8yLtvr2BEA9t5rOjkxB
wO5WQC559QlAD1joo8pIQcCCITNv6YUVQEos/Os=
       "]], LineBox[CompressedData["
1:eJw9lGlQ02cYxDkUAQW1UGnxABkpXomA0RmRvP+3IFSqNRLxoBakaRBRDIcS
EJRUQI1V7OiAohGKrYiiIqJSS8HnEdAKKEqkXB5NIBBukJBwyNH0Sz/s7Lff
7szO7EJBOD/YyMDAYL1e/7nzKbcEh8MU1/T/6tUy3QYn4hawcuIoxmQf8qjw
+gTTD+UmPommWFd0PLC80QJdYlc3tERQ7Fjd0Z/MN8dKcSnLKIxiWtked6Z7
GgqjNyXZh1C8e5/Vw8w1wfEDTQ1EQDGJUV/zyp6C56N2swMC9Lzeq7b7wozR
OXIgKX4HRZPcC36bdxlhRXhC48UtFB9nG3WNRhmiQGS+4uEmilx6k22RZYBj
YeeT63wopovSugpLJyFtn0PT4DqKBRnGQ967J4C9N2+FFaWord8+usxxHJ7t
cTvmspbiN9aL/Ww/foTRYL6zyIXim/LukeB/RiBV+P7Y6eUUFz3KHzToGAbW
D3vf5DpR3Cg4CrWTQxAUlHhcPZ9iRKbm6CueDur7Tl6RfUaR7XmhbrVYC5sk
Z4t5VhTzh1PsZucMgntm1sDvphQ5tfbmI4s0cI913SLMmOKORlHM04gB2BK3
y5eOMbjN7lFfXPkHYD88UjJLzWBoVkz9rMR+mFd/WhP7lsH1T7Z1ZNf1gZlO
tkRZw6D2thsvorAXVCuL0u4WMzjaxBGsutwNcn5F1ecFDB6eHsuTXOkCjGww
TMxh8LsXU9k3CjpBdke3n3+OQap9mSEbagdp9dSrRSf0vB+dPQaWtoO4x7rJ
4QiD0QZ8b89QNQhnLJp1KopBUljVF1TQBvxlK701IQwu9unZttCkDejXHod3
BjDoXy7bGShsBVaob0EZn8GZ8wsrtM9VYJoTviCVy2AQXVeCxS2ge5LgN+bK
oHS6n8Nfni2gUqX8JFys52894/iythnkxhn4fD6Dm/PCiTy8GcDhlo5jxWBq
C4vIrZvh1pd/Ls8wZbBY6l/YVKaES0GVgqkTBMuMX2YZHVGCVNKYvl9DMKqx
equIKkGc2V79dztB0TOp0tdSCcKSoSnkPUGfGUtfadoUwH9rsvbaa4ICtPk5
v1IB9OOnkZYVBO2dnU5P/KEAlq1jjvgRQYuiSJ8DDxRgu4bz7v09gp2uIXcq
ShRgusPT6qsb+rwXAsPO1wrQifk+dzIJnriqntAMK0CV9r3EJpVgjUf0wAa2
EuT3Ix5IThJ8q7wAN6OVgK8lXeoEgrHuM+LX1Cghb+DMws0HCZ7NeV6T7dkM
stmZ2x+GEry9cfn1ra+aQep8O8V+l75/g5Hr5fgWEPOKy6R+BKUzLessNqhA
KKoa6fchOLfTMmbEqxX4KU0r/BmCFy2SVtmJ9Xvd6gh+zCH4wCz3+It2NbCr
hmVLlhLk2XxbnZ/fAfM6p8nP2hG8W//ul+72LjAzszEdtSYINyMySot6Qef0
BRGYE/R+6o8CzgdQea86WDnJxTnJ0dfq7mlAHrwu11XLxROSgMBTvCHA5C2K
S51cPKcN4exzGIe83wRzjBVcnCx1cwm4PwVbzRq2mzZy//+bfwG2DGmH
       "]], 
      LineBox[CompressedData["
1:eJw9lGs01Hkch8ck1UoH6XbIpXVJ28WeLv/f/48uaiyGSitaJKxrm1tki7Iy
GUeyG3FMFmm6cZYUuV++390tadvRZaOTS82MQRHNuA8ja9/si895XjzP64+J
f8ShQDaLxbKf33+cuVawLfE+g7RcyOnRXIW8kzGSE3cY3N3yIH1wpTaONdmt
rspjsOV1SGqYvyYGauocmMtg8FVWJp0YuxjbPd4lO6QweFH93B9vvDXQ/mZp
Q8ZZBrdMrf3kUauO1fL40Y4oBne87FY5+S3A9bZOG0yDGXTh66aH2bJRkLra
L8ybQfclZs/u7lLDJe19OVWuDO6kwyc/+rAwbl1l65w9gxeetzi8sJyDwXDe
QkcbBtWdldE+dbPgXe9qk/k1gw9TmqyUISrY6TZcbGrAoGmoofkLrWkoK2wQ
h+nM9we+WOs+OwXGQxdXVWswuHj8+l2FahLYfItkRwWN3PIESw+zCYh+OV6f
2Udjl+HPuSHccZAZPhzp7KTR/4f336vix6C52tc3vJnG39IKtqUoR4BS35JT
XU9jyQ5Pt92cESg6OCti3aeR0zx5fFSggIsfrlpf+ZXG3MOE9ae7HGa2h5zs
ukxjUPxX4bzET3AiaUexGZ/Gb2tH1UZ9h2G//j8rayJpbNwX1ZTq8BEg+LqL
WhCNm88X7lI7MAhWDyIuOHnRWBViNMD3GwBdl6UjXRwacVFmW33xe+Bd7Vhv
bk1jTGS+lvJtP4z1Fh2LsKJxtbD0dx+jfmhL4IjU9Gm8QU1nybEX7J8uV+dq
03j0fKWhyKQXqlZJmayFNB4PLbfZmi4Di4B7Ud3TBE9Prfi8cIEMBPcSiszl
BL2OdxVv4vXAklnndxG9BBtT2UkCrR6Ic9RfWdtBEEr9Kq2FUhjM/uDMfk6w
ZnE9T2+PFLyl1TzuI4JGMWVXLQckINrMr8uqI5jTbVh6KV8CO+PdFN1lBEsK
XwZ6e0mg7PG69Ra3CFZwbwubv5SAsZ7CJzKXoKenwkpzUgwZvpBd+wtBYYnt
8p/axMAuTf+bnUwwc7dmwmUQQ7TSa4FzHMFEywtNTyvFIONsYLIjCCartF0l
NWJ4OB0n0A4kmHK09o3tEzHcKHs6keZJ8HDsoa2v+sWQFGBweNHBeW9ewJKt
kID/mrCKJA5BQVRA1ZSbBOxaG3U+MwQ3xcqnVLclYMJbFnnGimBQcGyk2zIp
sMix1jEzgu4HY0Sf06Ug/li2MVKfoMdNPeMWyx7A66y0QW2CBSbC8Ut9PXDN
3fVDkAbBcyv0cvL+kkGCpvAb6QyF9gFmeU5ve8EHR24dVVDINX+SJtrYD7an
9qq/6aNwqCb7SOGj92CwIcvfrYvCRedb6kVNA6B6K8NnLyi0K3mdN0WGoPPK
diPuYwqHO9aUnN0qhzoH/rnmBgp1FZLQtv0jkDvb3rmnnMKgmYqiOzbjcKbc
gmm8Q+Epl9DWqptKOBJ8WkDyKXzeoMzSK2chMXgyUZFJof6P34XvtVmKGdF8
x+DL1P9/8i+eOVT4
       "]], LineBox[CompressedData["
1:eJwVjXs41XccgHE4niYhlzViS/KotPl9fz8m1XpSTiExklZbhTla25GM2KKz
3CaelnNidJqHXGc2SlRnLp9Pl6MUIiqX5jmXHJzQmeOWW7M/3ud93r/eNSEn
/cN0tLS0OEv8777JF6xULoOb1YUeCoP3cT7wdcyZUAY9B5PaXLtNsMhC1+vP
Lxhc/tLR0ijGEL1erLb5x5fBMK4e39HoPRzPcR435DCYxRw/+OttfRQd3Nf0
2VYGnTwKn1So9dD9g3DRScKg8PwOi5yfdFHVw48ocGCwy6K2tNebhQJRrnuH
DYN3rKwbJDt00PXwdQsdcwYn8hIzG4K0UWr1SEUMGEwQxDjkpWph2kt5Y6g2
g8brJ0PEwnfglDcnzJqmUZxQHFHkugjdX5mFS0ZptI+NUv34dh74Npu2TClo
TDuR3mPQMQdt+UcUQe005rYFXxq79RZOH4u9ldZEYxvNO5t9dwZs1mRmiOtp
9J654XOgdxp4hXdoq3Iaz2aM6A5tnAKz0F79vfk0JtOxF8tDJ6F+raYvPptG
dnmznl/xBCwvsUvuP0fj06GH3LZtGvij7Oeuq4doNBU/92RL1GCYnkMv+tJ4
2juhrnqDGiK/KxMe8qBROFaDgR+/AWfqgZ+pE43jiaqDbvqjkGv6ourkOhrN
YmriT7FHYHZSuaLFksZZTt8JNHkN+De7NVmPxvb4jOFs72GwzbNwlM0StK9q
LSj+YQhS+PYZ29QE9zV0nOqpHoShYBfV5QGCcZYRcbrTSvDaxfGc6iVorahu
euuhhL/sD/zu304w5tv7HoL8ATBextWvkhBkzHSbS1kD8Kw1RRJ+jeCqnY7R
7SoFuF7LtrtfstT12qwbPAWIhCVJH10huF3Wc+f6rBwWomvl8ZlLv/ucY/cE
cjgWJNnRk0Kw7nGXSEnkcHfzswLnMwRvCiuy1vbLYN3qgXeCSIIJ+9MiL1yS
QdrixJGxMILj8zPMrgAZqKS6jV6HCY4FzhnEWsvA556ZdZkfwUhfkYY7LoVr
JXbxLA7BET+f+W+eSmFlGtN3dAvBfvnxLW8apBBzYpdbvRPBEFZvcVKtFLr3
7r+8yp5gTvJak26xFNw++Xom2opgcHNg68PHUsgziQ7qMCZYKXjiHD4iBa2J
pJub2AR/0XYwYi/9Q55fMk+fo7CJ6RB5HpWB5HZRtFJN4Tm+pnNrrQwcrtzo
dFdSeDY/SsVbI4f0hHskv4/CevGkpXmZHEaPdgrm2inck6Os8PJSgJ+7Qh3U
RGEwbzo7wPgVVNtpfGvqKOyJqzAy0RoAc31WlfF1Ct35hufLbJUQN7xyBa+U
QlXLb7bnkgeh97Etr/kKhS6NlcvGXIZhWyVpWSegUL1+4eor/9dQkOm+MTGV
Qpr/YHF8YRR0vvdP7z9DYfr27QsjYjWEBYYMu52isHkFt6vIUAMPP43ak8Ol
MM/wYqDsyynYYJlYpjlMoSRrI+ffjDm4MC9g+31O4cJu09H8RzpYXZl6t343
hcYGNQE6H1rgfzoGVew=
       "]], LineBox[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAAvDkuYfrcMMCCITNv6YUVQMq2QBxI
3DDAo2l8kZ9wEUAtmVB7pNEwwFn4QRjWKwRAkHtg2gDHMMAFgyDBjA4AQPJd
cDldvDDAiMBAH+ag+z9VQICYubEwwOogyosgwPg/gC5YbcunMMDeObKk+N/2
P6ocMELdnTDAe3iSgNKA9T/VCggX75MwwBbKbz29fPQ/APnf6wCKMMDm6rXp
3rzzPyvnt8ASgDDAjvgnj6cy8z9W1Y+VJHYwwBTMaTt71PI/gcNnajZsMMAY
SlT46ZvyP6yxPz9IYjDAZ7Vtc62E8j/XnxcUWlgwwMZH0nARjPI/Ao7v6GtO
MMCCxQqjmrDyPy18x719RDDAiLH+SNXx8j9Yap+SjzowwDg7FTZAUPM/g1h3
Z6EwMMCSN4+QT83zP65GTzyzJjDAiDv/d4dr9D/ZNCcRxRwwwFLX+rWzLvU/
BCP/5dYSMMC77ARnSBz2Py8R17roCDDAdLehHAM89z+0/l0f9f0vwIyyYG76
mPg/CtsNyRjqL8D4G8T7eUP6P1+3vXI81i/APAFiO3pU/D+0k20cYMIvwMF/
uAWw9P4/CnAdxoOuL8BdEEW4aDYBQGBMzW+nmi/AMlYyWFepA0C2KH0Zy4Yv
wK9NfOsPmgdADAUtw+5yL8Akn0Qg6HoQQOz+CNtXby/AgiEzb+mFFUD8A/p4

       "]], LineBox[CompressedData["
1:eJwBcQSO+yFib1JlAgAAAEYAAAACAAAAlVVY7IxBLMA58KJF4wsXwLTVMxxT
QSzAWkwyIjubFsCA9dHbzSsswCAOTPMC2w/ATBVwm0gWLMAqXggpxDELwBg1
DlvDACzA9yK8lKhSCMDkVKwaPusrwGIR5vOyPwbAsHRK2rjVK8DMiEigR6AE
wHyU6JkzwCvAO9pd6vdKA8BItIZZrqorwCBLnowNKQLAFNQkGSmVK8CoA65J
wSwBwODzwtijfyvAYBjPJhtNAMCrE2GYHmorwNpjIMHqB/+/djP/V5lUK8C8
aq4A3Jn9v0JTnRcUPyvALKuyfphJ/L/aktmWCRQrwMrppR8p8Pm/prJ3VoT+
KsA/klfDWeD4v3LSFRb/6CrADuQSeYrg978KElKV9L0qwI3i44PrCfa/1jHw
VG+oKsCx3HtrazD1v6JRjhTqkirAtF50qGdh9L85kcqT32cqwAKavO663/K/
BLFoU1pSKsCO0YDr1yvyv9DQBhPVPCrAkS1SsfB/8b9oEEOSyhEqwBcPydeV
PvC/NDDhUUX8KcCeVzqfDFHvvwBQfxHA5inAbx/J7moy7r+Yj7uQtbspwMvP
L/IEHOy/ZK9ZUDCmKcAm1kaAkiPrvzDP9w+rkCnALKfAhzw36r/HDjSPoGUp
wOc82HPmgei/ki7SThtQKcDNZXPIdLjnv15OcA6WOinAn6H57Tr65r/2jayN
iw8pwOeztIe8nuW/wq1KTQb6KMD1CssJKQHlv47N6AyB5CjAhFTb0S9u5L9a
7YbM+84owOZ4kaS05eO/Jg0ljHa5KMAo0RK9oGfjv/Isw0vxoyjAwvK1nuPz
4r++TGELbI4owBISRRd0iuK/imz/yuZ4KMAMSd91USviv1WMnYphYyjACfT7
/ITW4b8grDtK3E0owD0YDpkjjOG/7MvZCVc4KMAmqv7oT0zhv7jrd8nRIijA
vm9xqjwX4b+ECxaJTA0owOSq66Ev7eC/UCu0SMf3J8DKTAofhc7gvxxLUghC
4ifAnEfKR7S74L/oavDHvMwnwMnSoWRUteC/tIqOhze3J8AiKYZ7I7zgv4Cq
LEeyoSfALSmPpA7R4L9MysoGLYwnwGR3tKs89eC/GOpoxqd2J8DMa1bOGyrh
v+MJB4YiYSfAlzXTunNx4b+uKaVFnUsnwFOJfHx9zeG/eklDBRg2J8Dzfu7J
A0Hiv0Zp4cSSICfAZDijbY/P4r8SiX+EDQsnwKMxZIulfeO/u3kik+z1JsDw
1z7d5kzkv2RqxaHL4CbA6cogPHdH5b8MW2iwqssmwKZ5Z3MHd+a/tUsLv4m2
JsCsebiczujnv148rs1ooSbAu9Y4S1Sv6b8GLVHcR4wmwODsMmx/5eu/rx30
6iZ3JsCveiS+J7Tuv1gOl/kFYibAi7S4/4su8b8B/zkI5UwmwE5zPBmxqfO/
qu/cFsQ3JsDhrZSVQj33v1PgfyWjIibAWoAbfUz9/L/80CI0gg0mwLP/JwDM
fATA2d+U8bf+JcCBlIsSYwkVwEUeTDk=
       "]], LineBox[CompressedData["
1:eJwVzn081AccwPFzUl4R6u53z3fuaJWYe1VOVE6KhZ6ENC8PybPGEiUv89CY
abFFjzcqDy+vJU3WEiZ8vz2sYlcv3KESuwecESuU4zhrf3xe738/gvBjvlFk
Eonk+an/FWcd7Io+bInO7yo81CZ0LLPaKnAJscSGlabmOXEErtpUTnSKLDFJ
Rpz0UJlj7s5ly6PMLHGOr+bmZJug1i9Brx3mIU+c5rYBjPFopGyyAHgYbvyq
4WrTUuw/4azhS3hY59v5esbaCH1yS/vqEnl4dzuRXCk3xIeXjDo8vXjIuBWe
bNdARtEvXz1+I+DhG/ti4dFWA6yq72xMnOOiq/YbUquShKynm2uWyLg4SeVI
Hdgk/LH3WrnkFhe9KSE/UZ/rIUkbdxaDuZ9+82vG987DoHFHpr+Iiz62A/cr
hDo4xHRMHlnBRU1Uu3e09Rxs20IOtgAODpQP7trvpIXb3rE+lVc4+Cxn1wQR
MAOCoBfuTokctJZGupKyPsLS9OLPwwQcjF1vFntoYhpSC0hW07NsNOUXTjtu
moaxq9G0M11s9Eg4F2Fxego6WjYu1uawsTrQi/1MOAk7XkimdgazUdFBGCuK
3sO9Ab2m14GNpxdOykLn3kHxYnvH4hALV8tG1YL7/4KpxYY/L7SykC3/Iv1u
7QRk8a/8sfYKC/sr2l6F145DpFtExX5PFloSNrbTL8ag50DbZTWfhfZT2Q8C
JkbBK1yYf2qWiUEjjdXd9FGwz9Ell1Yzkf71ojjmzAgUsMQXlVlMNMyrJ2lB
A2N3TtdZH2RifaiusJisAW+vR/Ko9Uz0t7prZ+UzDFUKow83Fhm4/H7hbFTV
ECxL9SRG5Qy005XS3EyGINo8X2RXzcCuovE351MHwVpskfKbPwPXhNFqhElq
yO72vTxpw8D2Xx95+ulVoIi/VO+wSEdtdkNC2UUVuC552ZMip2N8QNw5QqSC
6yWsmcabdNxQ4nSj6W8lzG8Moesy6ShdfVZecVEJQe2lm1386XgnT+o14aeE
piOqQ1k2dHTfPXZZylUCY3Z16gM9DY+fCIzJmlRASmGMxFBOw6IRcWdIlwK6
11Y3etyk4eRG+5CXLQpwgLcv8zJpaPSEr8u4p4DzAcLZNj8aRhrIbclNCng/
fpxpakPDygJPcJcqwCe3znmfnkCLU0U1QeMKuM2ZCSyUEbjVrP5RKU8JK+qc
07qqCDxIrrNtOaKE+N3pxdRMAuOSc73bGpXQrmptCvAj0OWHKH7YGhXYpBn0
SdYRuCM0P0Fao4IzK911rxeo2FxLvubqp4bhqu/ZXBkVLfbuCRFwBsFje9vW
w1VU/Mug7GmO+RBU9poEl2dQ0VHX19PpOAzkY/vS1b5UrBdXfzdwXQNhS4uu
fraOiqn6nuKSwH8ArsmaYxYouEb4Qbjk2zHgiWj9N7soaClq40Rum4B06ZcL
YzcomDre8Dxw6B30RZRw7TMouP2ttPX6ninYout3SfSlYPytJ33NrR9Bcp4f
+vtaCjpcsG4mnOdhxiYic3p+FWrMbHu7ywxx4JhE//D1KsSfD7Q4PKbhf6Nm
W1g=
       "]], LineBox[CompressedData["
1:eJwBAQL+/SFib1JlAgAAAB8AAAACAAAAzKEvPqctEcCCITNv6YUVQAirP+HL
JhHA46ewZhXfDUBmQoIBDvwQwJWstEDQTwNAxNnEIVDREMDq05pt/D3/PyNx
B0KSphDAL60le+sT+z+CCEpi1HsQwD7x53ZHXvg/4J+MghZREMBQVe17D3z2
Pz43z6JYJhDA2gqK7/8h9T86nSOGNfcPwJRVd0JgJ/Q/+MuoxrmhD8BbTcNz
FnTzP7X6LQc+TA/AJPQzagv58j9yKbNHwvYOwP5Z9xeBrPI/MFg4iEahDsDD
CHo6JojyP+2GvcjKSw7AT6XHUwWI8j+qtUIJT/YNwJIqwAnqqfI/qUII+H6m
DcAOfL5okOfyP6jPzeauVg3AyH7/M45C8z+nXJPV3gYNwMq49447vPM/pulY
xA63DMDVzyTLAFf0P6V2HrM+ZwzAeAm6NosW9T+kA+ShbhcMwLDNURAqAPY/
o5CpkJ7HC8CPYKoRahv3P6Idb3/OdwvAcsI3fRtz+D+hqjRu/icLwJRjqzsc
F/o/oDf6XC7YCsDBOo19qh/8P5/Ev0teiArAtmAxZB20/j+eUYU6jjgKwG13
0UMeDQFAnd5KKb7oCcBGR9MxFHADQJxrEBjumAnAHtQ6SXs7B0Cb+NUGHkkJ
wM8HbDxH0A9AdNIX4sg0CcCCITNv6YUVQOZ666M=
       "]], LineBox[CompressedData["
1:eJwVxXlYk3UcAPBxoxAquUQjEMSEPFBBiyn7ITY5xpAQRMpyQgKJ4AEj1Ck8
DH2UYQ8RhweSoTNMH3GFk+bw+7o44hBBRgrjeHcwGIOxjV0gw+qPz/PxSjoe
e8SaQCBE/ef/s/e6VYfOmSFIU0OROa3A5IHnU4yHzaCvT3ZMjl6KSaMXfb5f
aAIqsVenHXbC8LQyL563Cei9aXvSTY7YcIHnOyLLCFNZC+amEXtssOq3QYbM
AOaCCXFKsB02wNvG79ttgAcJwQW+ChvsTTdWue2OHrJT6qfnhdbY6wkqo9xW
DyMPz+CTzVaYgG1pX5E2Ax+P05qdJghYzYa61dc7dFDCar7p50PALr2g57j7
68BvWRnbDV+AzEzXzupSLXilbqxbW26BuCVNXl5GDdjKhmwESfNAesT4/nai
BnAq2X0z5S04y7mUmF1q4D4EUWPwLLxZS9TGOU6BMqPQhbvXDHdSc6sSX6qA
Pc28bcowwQ4VeSbpayX8nRSvaG43gP3GmupUn3Eoot4PPeFggFeZdpHHVArI
XhizvhWlh6O6jluM03J45W5MiFTrYHugf9SZEBnUp48RBiJ0YJ1TajrvIAXM
7HF52QMtbJ3hVi1dPwItpx7Qo1gaaM/JnVn55yDwtY2cX6en4fAcOXJN2ADc
rb7XtUSuhhKrTtO25D5o99kfWzU1Cb4XSqOR9hXUTC7QtlhPAjgmcsLzuiFb
uOesZbUKBj07ObztrdAyeJyRylSC07rEfW2xQsjntyruNoxD9sFOq4YhPlzR
sBmHFsYAk1vhiz+7CSufHC/icBRQ8tf6VOhiIWbjiXm1vQJ8RRVrjrBq0YDm
4k6/k6PA+4q7/coiHuL1GYKC5HI4QKsUp/YAel0g0NrT5XDuZ3LIL51NKA53
fnZOLoPoq9zSHx61oYu1T6H4pAw8f/QZPVvWhejm6cPrHGRgbuq4ESjoQaTu
T2YpHCnQd9lR1m8SocGWR3kKqhTaGslqr1v/oM0W5qn33kpgKym30s21Hzn2
BPW2/C6B6zxuyJJCMapwOBi/LksCNgEqpZ1xCHmX5T+j7ZQAL6E0YiEAR4GG
+sJvXSQwQfSvnj0mQfHOxQ23lTh4iDp0eo4UCfnOtH1dOMSWpoVphmUogG4R
vRDgcDHGrkq1YhTtfkwTsR7jwHep0ShiFIiU6N71rgGH6U4yRXp5DFGHiBRV
Kw4+bPG1IeE4KjYGGJfLcDgQkat+81aJYk6erst1kkCxA3G3KFCFZPnV4RGh
EsCauZUvMyZRZO37uZZLEtCzoifb704h0fNWNl0iAd9QVUjLiBrNHvsuv5Ym
hU2Epna6swbFkTxqfuqWQvghV8ZwrQaJ/VmGkgwZJD2jex6kaNHWtTbJZl85
MD+qa+uXaFFzEYn5peMoVDAtWQnndcidXXRD76oArpjq0bdqBg3HVIi/iR2D
VZ6+K683zaDex2y/ftM4FCbZLj+UqUcvUgqOHLVWgZqDu/i4GVBJ1NWnO8qn
4IBSsEj53IC2hHl/0J+lAeGGa7YP041oTwh57vV9HWw4wXh3imhCMfvCbizu
MEDFH1/MfQomZBLci6irmAOCaaNhPs2MevZrlAFPrLCjpMWa566zqGsKc8tJ
d8Vag8vnyR/Oojx+fJ6wloj9C8R5slc=
       "]], LineBox[CompressedData["
1:eJwVyWtUkgcYwHGyvFRGLXiRO6VpLFuaS2ezs/NoVrJSg5LSVdOSpI7RKQ03
b6Gl62LOjW7LjpZFNzvL1lpmuOed3aZJknmqWSagOAovWQLe0LUP//P78J+9
eadE5kKhUEQf+99tm895zrDOhMXvKpZ1TPUiQ/aYl470zwR14pK9Gx0zyXfS
7MrjLBqIs6PpLuuo5JVQGi0onAapPyqorcemkFvYVzJ1choI9CeWbyQ8SO4o
mOQlNCj16evJCXYjn7U9F02qpoEpRWO23ZxElqDienk7DSBwNEipnEiKzrqy
wtzpUGCjpGYku5Au+06rni2gwwrdw7jE9AmkNvlzyy4pHRSM7QXKMgqpXN4Q
Oy2XDhMuPM66XDOOAcKkW5c0dMjnBR70SxhDy+RBfqSODl1JDG814cQKa3Fh
+wAdYhJUP6ksI7hB59ubySWgV3rkWU7TMBLXtHGMSALkhlWxLQ+H8MDut3Oi
1QTYRIfHV3U6MGJtXpGlhoDIELk1wtWBI8HMgX0mAi7FvrdMX2hHxdCyuzUL
GcCo1tBzNAMofPlqnjSeAYOxpXxN9wc0adN+7lcxYNbWw7WasA8YpzqbJNQz
oI4bZk7s60fq5tD6uw4GpH0mHt+0ph//XtoU+K3AC3bYqW1/1L7DJe7O8WMK
L6hKicsbj+pDu0WdsvC4F0SZ1H1EeC9ea5jX1FjrBdPCy7hLI3vQu3h92cRp
TIg72mq9v92Kr3b2uZYvYkLgg/zUM0fe4jFx4Y4vNzDB89EP7Sdr3qAH8fuS
XZVMWFcvi5wbZME6+9fnPZ8yoXvCSbk8+1/MemGcemmYCSbKVCpP34W9pdNf
vhaxYL58emC82oxaez2jMZ0F1MyQXqu9Ew+K90tul7Mg2S0610PWidKrXxVf
aGDB1vS8Req2DpzjPlSvtrEgY7TyxZ7EDnyfdMM1bxYbhs3B353pMSFqd4Qr
VrKh+oMtZUqBCYu8hDnfKNlQ9HRO5g0/EybsNlVHnWVDs7dNoWk2olB3eiC4
kQ1dMTGXbQeMaJu7LtDHwQY/fuuihyIj1uV/kjrDmwO1ohUB0YQRS9oeXXSu
4kBV9+2rOqsBN4UWdrzN4IDSkfKFRmdAfzUIXlRwQKHkESvvGHCwZzjhvo4D
v+ZSiqQ3Dfgg6ubx3wY5oJVx0gu0Bjx6bmdzuQ8X0hyFe+89MWDS2KfUIzFc
EPD2PFpsN+CC+E5R5vdcmNc8UijxN+LojbKClPNcMEf5PG3ZbcQGavxfa5u4
8Iq6Pt/x2IgnttGc4cNcOCW56pcfYcLke7rQAF8e5JUGcIf0JgwSHEjnruZB
6WsVvMztQEpmRNXkLB5ciYiVD4s7UdcyarVreJAtlOQ4xWY8FXBrbqeeBw+y
POt8D3ah/NCuLU9GeDBSteL+flcLhpj9y//048M/JagfbH2DE6GrtVLMB1WG
Fk77daP+1BnGL9l80BrnywREH5bZEiSFF/kwVvGVpDGjH1NXE8VpzR//Zfl2
CXcAF1c21Sc6+aC/45uncTrQze2Qa4xQAGUytXt8+hi2JEaGh60RgMcF5mjV
XTcypHh2+3W5AOgyf+lzBUH+B4XNQpU=
       "]], LineBox[CompressedData["
1:eJwB8QEO/iFib1JlAgAAAB4AAAACAAAAApbhBCeKIECCITNv6YUVQNQjI2m2
lSBAca7EwXxiCEA7UQAHLasgQCQ16QvuxAFAon7dpKPAIEA+Z0CxBJb9Pwis
ukIa1iBAiNwQ5l8E+j9v2ZfgkOsgQFjky1bpofc/1gZ1fgcBIUBdHS4JIfT1
Pz00Uhx+FiFAomwUwWi+9D+kYS+69CshQKnqmNzR3vM/Co8MWGtBIUBMlZDp
2EDzP3G86fXhViFAxY1Fan7X8j/Y6caTWGwhQBCWBoJXmvI/PhekMc+BIUB4
3/hE+4PyP6VEgc9FlyFAXu7dKiGR8j8Mcl5tvKwhQDIockUiwPI/c587CzPC
IUCOgVGNtxDzP9rMGKmp1yFAFGqvneOD8z9A+vVGIO0hQHE6ftwBHPQ/pyfT
5JYCIkAaT4UL/tz0PzCEqzOpFyJABQQ3y+nH9T+64IOCuywiQKCQ0KsQ6PY/
RD1c0c1BIkB0bvgbVEn4P86ZNCDgViJAwZP1BW79+T9Y9gxv8msiQL9wByP5
H/w/4lLlvQSBIkD9cZtk3d7+P2yvvQwXliJA+PuTyDZHAUD2C5ZbKasiQOMp
hXMv8gNAgGhuqjvAIkAi4bOOPngIQArFRvlN1SJAoMW/ZFhDE0AK2VOmk9Yi
QIIhM2/phRVA2dXcpA==
       "]], LineBox[CompressedData["
1:eJwBoQRe+yFib1JlAgAAAEkAAAACAAAAp+7lXUwGJkA58KJF4wsXwAbePPwX
CyZAs5RlwiSfEsCQOhVLKiAmQNg5Xi1Vxw3AGpftmTw1JkBeBJOc0g4KwKPz
xehOSiZA3ck7v5iSB8AsUJ43YV8mQPZOAT9KtQXAtqx2hnN0JkBWzZrSazcE
wEAJT9WFiSZA0l/JNgL5AsDKZSckmJ4mQK0TR8Ow5wHAVML/cqqzJkCaI3DT
9/cAwN4e2MG8yCZAFCCmWy4iAMBoe7AQz90mQJoIS1X4wf6/8deIX+HyJkAH
ok45CGH9v3o0Ya7zBydAwjomhs0b/L8EkTn9BR0nQPYPrM7p7fq/GErqmipH
J0DQMJyAWMv4vxGPMv7RWidAyA7maDzi978K1HpheW4nQNqJNDbxBPe//V0L
KMiVJ0BCkaDHb2n1v/aiU4tvqSdAbKZZPH+p9L/w55vuFr0nQEBNWnfZ8fO/
4nEstWXkJ0Aucqp3UZnyv9y2dBgN+CdAHf/8XpT38b/V+7x7tAsoQC78Iz1l
XPG/yIVNQgMzKEB7xqBXmDjwv62Zbs+ggShA1rJTRf9q7L+m3rYySJUoQOZU
3hMohOu/oCP/le+oKEAWqvvdgafqv5Ktj1w+0ChAPc6nmfwL6b+M8te/5eMo
QJhNUW7CTOi/hTcgI433KEBedrnUAZfnv3jBsOnbHilABxe9mVtH5r9xBvlM
gzIpQDQxpC00reW/aktBsCpGKUBDYrW6Ahzlv2SQiRPSWSlAs8SFnK2T5L9d
1dF2eW0pQByXdHgeFOS/Vhoa2iCBKUC8WvieQp3jv1BfYj3IlClAypO3hwsv
479JpKqgb6gpQOy/NWlvyeK/QunyAxe8KUAW6sntaWzivzsuO2e+zylADjqp
CP0X4r80c4PKZeMpQLPtGe8xzOG/LrjLLQ33KUCTZ3M7Gonhvyf9E5G0CipA
1jl9QdFO4b8gQlz0Wx4qQAFQKJ59HeG/GoekVwMyKkDtGq0PU/XgvxPM7Lqq
RSpA8tAKp5TW4L8METUeUlkqQIPoCGmXweC/BlZ9gflsKkAolal7xbbgv/+a
xeSggCpArjMZBqK24L/43w1ISJQqQNtAhfXNweC/8iRWq++nKkBdX0nqDdng
v+tpng6XuypAUcmcqFH94L/kruZxPs8qQIY4g4m9L+G/3vMu1eXiKkC6uRSZ
tnHhv9c4dziN9ipA7TPdVfLE4b/Qfb+bNAorQIHna26LK+K/ysIH/9sdK0BZ
HHJ6Hajiv8MHUGKDMStA8dBSpuo947+8TJjFKkUrQAyLiNYP8eO/tpHgKNJY
K0ADcnhXzsbkv6/WKIx5bCtA6dOch/bF5b+oG3HvIIArQKdb4ZaG9+a/omC5
UsiTK0AC8o+enmfov5ulAbZvpytAzu1l2AYn6r+U6kkZF7srQD+gF6S9Tey/
ji+SfL7OK0A99iAcgv/uv4d02t9l4itABpwrKkQ68b+AuSJDDfYrQNTxWEn1
hfO/ev5qprQJLEC87S7HVLz2v3NDswlcHSxACpsfqA2l+79siPtsAzEsQMys
r/ujVALAdaOq6UJFLEChOTywfxoVwO9xSHU=
       "]], LineBox[CompressedData["
1:eJw91Ps3lAkcgPExse6UJXIcVlQS1XspZg19XZZk2qxUcqZ0mZLLGkfNMq20
SbRFrantrtOwLYo9m4Qd6vvSlty2Zilsp20uLpmkGcq41u7+sj885/MfPK67
hFF72CwWi/dv//nia1X/pggCONriL9Tm9kxwbLCVfD0B5lfOxxo12TDcDR54
fwsB75vkjns8rJjVIZapNTsJyGh79M1tkRmzkjP6WXkSATsybWxqpo2Zpcu7
5ZdFBPzdbjqW4/IJs9CtIfvUYQK63TO3xxQbMk4OUurI9wSk5JUIxII5jJ1l
bt/+MwQYT91fUb6RzVixk37cW0RAg5O4TCQwYEz0G0K3lhLAFaal+Z1mMQbD
tD7iFgEzB8eqw4o+4pRiQVlAPQExLw6XSf0/4LunH2KIBwQ800R5NU7O4JtW
tan7YwKGtgsjAzumcQAfyeb3EuD4V7agrnoKFdWVSaZqAqpWTyaIKiext1zi
NDNMgIYudY66M4HtZ/hZShYJRaP10vbX4/jweOCKLjMSMi33e/fYjyMeWqx4
aEuCPrl+EbP+PVbFawMrPEjQ1pewHbvGsIL/dPQqScLyY93R0W5jeP0rWUkh
l4SqmsuoFY/iBb8co/RIEkwuTO9u89OhZGVCTUIsCZ4ta94m/qzFk4u+jOcL
SAjwStvqaa/FLGuHlsAMEgb8vXqFtiOYbjgrprNJcHL2jOQ7vMHUSaXnknwS
so5IAtyXDONu9c18i2sk8IzGbCMEGuT3/OD/sZyE3q4nBX6SIdzcIRrR3SZh
4fPmEo/WV7i2dk1kdzMJcR16Q96WQQyqcDdolZNQuiIlmK4YQD+paVXDcxIK
BN4FmWYDuPxk56fFb0k4t/SuWZWqDz2+q/v97CQJ3oUX0xP4fegqKhLlzaHg
4Z1and1LNTomZi8+aEnBUOus4nqiGm3j4ruT7Sno2WbAs/ioQqto3vE4Vwou
FD7ODbyiQuNwghO1jAKrdSnskCAVsgLma0JWUZDKNMACnRKnyOlLPmsoSA4Z
1P1RpsRjuM19Yi0F8zrjllxPVOJcHlNZF0VBxgg7h7NKiZd7FvqI+RScjr86
UmuixMV7jjGcvRTE3Oo2j+1X4C3dYPiUkIK5jRvzE9oUyM1a1ykTU7Bsn0YX
VK/AZrNK/rdHKegTer2OuaPAqPPWA34FFOitk1N8ZQp84ZYmnDlHwXiYvrWg
VYH7fu2aaLhGAcu9Z9JzUIFjXJ/sQzcoMFefKLSep8SslovmAdUUnGr36U8L
V6Lp5pmzH+5SULm2yFJeqMSzqu3O2EwB99mNV9OvlegsbCw9LKcgXT0iIWJV
WD7tRsBzCiJz2iSfv1QhfTxXxuqnAJpaTM5kqfGe7VBw4wgFPiUHWD9x+zBc
GtFxZIICidkBna1LP3Z5/7I5iE3DJv88SZD3AMbJ5irYFjSEB7l461IHURO6
P+G+HQ113Iz8nfpXKOp8OnrUhQalfZHlvE4Nsnb4ZoYspUFW4y+/7fwGTw5f
MjKiaEh64lvKM9DifPHsqQdcGizCUlYVv9Sh1GiHQ24oDVxfjUHUrnfoJWmS
hkbSUHGvlvPnuB5rnRctM46lgTNV6wrFsxh0M6+6eTcNNnbVh06cMGQyfzsa
HbaP/v9X/wAC31Oc
       "]], LineBox[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAAcWGO/uHVNECCITNv6YUVQMRBJiXO
2DRAoQ6ctiLCDEBPzoiujuI0QAIatmIehANA2lrrN0/sNEDkNDmUa+7/P2Xn
TcEP9jRA56nDI43P+z/wc7BK0P80QNvvqoWSE/k/ewAT1JAJNUAwHqM31yP3
PwaNdV1REzVAkJnhOI+49T+RGdjmER01QJ5qwIpNqvQ/HKY6cNImNUDJTW1Y
ZuHzP6cynfmSMDVAI1VRysZO8z8yv/+CUzo1QLJcArd36PI/vUtiDBRENUBq
RJpEwqfyP0jYxJXUTTVAaos6yiKI8j/TZCcflVc1QOL4jVWqhvI/XvGJqFVh
NUCgDdswoKHyP+l97DEWazVAHfg+hEvY8j90Ck+71nQ1QDqAccDYKvM//5ax
RJd+NUAfAuIcVZrzP4ojFM5XiDVAa7qz974o9D8VsHZXGJI1QA5Sp/st2fQ/
oDzZ4NibNUCPhPH/GrD1PyrJO2qZpTVA8sOflNez9j+1VZ7zWa81QODS4NdT
7fc/hMAJ8u65NUC/vy7WaI35P1QrdfCDxDVAsqpxvhSV+z8kluDuGM81QPMl
eYxVLf4/9ABM7a3ZNUCvT6/A088AQMRrt+tC5DVACESo1QpCA0CU1iLq1+41
QIB68YqeOAdAZEGO6Gz5NUA4/QmS02cQQDCZBnXF+jVAgiEzb+mFFUClMfmc

       "]], LineBox[CompressedData["
1:eJwVjGs0lAkYgEc7GVRjzmxMq4R0R8dK5vu+Lt7aJXOi2+bSLqM4iZxiZXeq
tZNtNJTDmoh0GWTaVIsplC7r/YrW5lZLOaVVcwsTHWOGxUTW/njO8+t5XKIS
du6bwWAwtkzzv32rBez2XD6Qhst+2lk8mpPef90pnw8157Oy7FVcWjUUcq26
mA8B1mxxsXEOrQx/dFVwgw+KwDC1aYkNndro8dubGj6IsgvOtRWz6O1ehYrD
9HSfFxByvG4m7XyJWWrVzIfn5Tx24nombWAlllx6wQdqg/ifZxMzaDrpdZGX
ig+aybNxKr0FndPtL298z4fBeyMh+jEGvSfg1sXwET5U2VnHuS5i0J5VjheG
pvjgHF8S7E9/QsbCU4VSGwI4odc/TUZM4rOM4YL5dgRUWN/3lPMmsNgUma90
IoCbemjwQZ8ZE4XNeX4rCVjqWcQytI4jPPHJ7fImILX8/mhGwxhyvC/LEnwJ
kGllo/uaRrHS+mh24S4CBMvs58ZMjuDt2AW8o0ICvBc4bptYM4J1jVgUFktA
7V8wN140jG0nLW/yUghgnLZ1juaasFN3jRw9SYBitG3f0AEjdn8V9KjzVwLO
VYc27G4awgGLvI6zpQQw79SfP3bRgMN7+OE/lBNg3xbHUrINOIFdul13CJB+
NATFzxnEWWKXfz9vnu49PCJn2H5AbneD2PScgLQlgs/GnAbQYV0sq+MNAWEf
t38hXNuPK80V884YCbjZnvlBnqNHr907S76fIIAocbzCa+pDqnZkxQ5LEsr7
VgesndOHgh/XreU4kDBojinsrezB7S/e1g+6kvDHzIzOFbY9GOYtCXzqQYKQ
iBo8JXqHscYnEdkbSYjPXdTvE63DxB0Hew5uIcGmsq4kuEeLIiUnISiYBG5B
wgWfJC2KbatH3SNJ+PaRrKvFUovSQ6Gps+NI8JMuPMZRaDC71Ww1kESCD9P1
8JRAg/nucllzCglpmdfS5GNqlGdudLghJYGp0W4yV6rxynvd5dM5JHyyWrZr
eaIafxdkuB04T4K4VaQLINVYXeZWLVCQ4J6x7LuMWWp8wHq6bkUFCcqitL0u
vSpsiEl6bFVLAiPiy62RLSpseWy3te8hCQ9NSnbJfRV2LL7b2dhMwqupKmV4
jQq7JOGRV1+QUBiVcMf1ngo1mqle6VsS0osmRGVNKny/sTQxRk+CROba0jD9
Nxb7j/uZSDD9nZt+gqtG85T+lyWTJLRv/unrpYFqtIjMspnJoqB+rCF0fb4a
reo8c3UcCh5uZtopjWrkOD6f3+BAAecbP3ZXtAbnpYgUpYspeHNC3nh9QIPO
rx08JKso4C5/XNCeo8XlVF1NFEHBg7nrj1gE69CzcO+GTZsosDXYGsD3HRJj
zEaXQAqC0pLdj4T2oG9o2TaLEArEEftZ3mW96H97y0tVJAX5WcS4ylePW+0G
99BxFKTcrT3b6tWPIcln9EWHKTAw3W6Vyj+gsGNN0vGfKSgbsGyPCzNgjNcr
szCdguhqibx+txEPylIkG2QUvEx3+/O03QgmG5xmL7xAAZsn3DnMHceUbfV5
kwoKCvZ7yZMrpzCtIsaxu4IC6aqPsY6ZLNpGWKtuqaJAuFpyKN1gT/8H4DlY
Xw==
       "]], LineBox[CompressedData["
1:eJwVj3s0lAkYxqeSzBplU6FlTm4ZG0JliPm+l+KIlmhcmxDlUm5Nio1EckLU
SO22nFKj1HbUXmyR8H6nGSm6zBanGmwzw4xlFJMdspS1fzzn+ec5v/P8LOLS
Q/YtpNFoAfP5vz3odY0ZfRxwHxf6DOgbUxMG/gdT+jnQvCiGvqnRiMomHaf3
D3FAXeLR5fxqKTWbsbwgWcOBcMYku+rtV1S+cFIvaYYDVqqQLgHoUTrdUkHC
YgKeu3SvX7JTlypejCb7lhEAcR05Lzt1KAN27ZV4UwKke5TM8KJF1LmkU6w4
KwKyc+x6PqUtpFZVHfg11oEATl/Y5tM5C6iqriC3GDYBhH5b9RchjWJ+3kDt
9iJAJcgz4eMcCh1N/HgB8zwluWXPri9oGzv7IiqUgLLx1rNdRp/RSSR+F55M
AIsouND/+F/845+biWGHCOjI9Y5xxWl0X1s+xj1GAE8rEGnFn9C7JHQuuIIA
F2WvSDo1iY+a3U/tqCbAPsrtGc9yEgNGzZcFXScg4wZj219hWuQGqZjb7xOw
tNY74aF0At/kd9b5iwhoqxM+ULEmcPfvdxy3PSMgt6SXdyLvIyaszCJ85QQE
Oop+qSQ0OOK769FWNQFuFvayxJvjmJZNBm7REvBkUBF5wGQcs3qXRAOdhJAV
LNOIFR9wljGqJIxIcPkuz2yN8XvMJySpHHMSnnUvYfVbj2Lx1YvHNjvP7zda
17BjR5DxKnexuwcJmT9IXPeVD2OFzp5ytg8Jx2p/ZNWJ/8aqRLtLGyNJKDzX
kd6wYwiZPxnYbIgnQbxN2ON0XYW1nZp651QSPBnjHKtFKmTN9mx0yiLBrdnm
yf79Sqx3aG5xLCAhMuVIw4h0EJ1iLm91OE3CFvtpQQl3EO8KTjxdd4EEiYn0
hvPrAWyb8O9j/UxCsGXEAt6UAr1t1u+1bSAhV/PQuPO8AjvCjEZtWklYftO2
erWHArcXTx2y7iAhKe2saOeIHCX3e2cs/5z3L3R2PymUI1eNhRa9JJCHWeni
eDm+Mbumv0ZJQvTlic1ujnLkBRZXMsfmfVyn7houlKP8eMo35tMk9Jt6Hz3z
ToY51kOtmQsALJsqghM6ZKhLN/kQpQsQqvEy3HRfhhXv/Zhe+gAfK+gGmXdl
aPby+0BbQ4CT289FN7XI8Ma9W3kGKwHOZpX6Nb2QoUt1750JUwBdw1CdkDEZ
th5nvHvLBAi6YLfzvJkc/fZyllFWAHXrmQefRMjxlV8aWccC4LWZcoquyzHa
oSa9zAFgpt1O1KijwOGvJTV8F4DIb5v627MVmDlJk0SwAY6m+PBv6QzgnNSZ
RnoCcKPYxtb1A1iKcU42XgCe7ad1tYcGceW1ylh9X5g/dIYi4pR4pVgs0PgD
iA6Lu/WOq3BdqpZ6HQTwnGrxNegZwnvBazWtXIDk+Eb1NH8YvVzDLa5FApjX
WLrlp6rx6eri4NJogMpEiXpI8R7D55oKMuIBGH3r2l/nj6NiYPi3sCSA2uyr
lz6XfsTUx6sVnqkAVFGWrj1Xi5/qA5Zb8QGcXB48oidPY2FFrjc9C6ChrAz5
5jRq6ZHb/LEcgJfqA/KWED1qpM+uxyoPoOX21oszLauo/wBBhEFr
       "]], 
      LineBox[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAAfA+ZPEq0QECCITNv6YUVQJIs+LS5
tkBAw1duPuvBB0AdESnln7tAQNUsalT44wFAqPVZFYbAQEBcjpSVBh/+PzPa
ikVsxUBAd/zO2xWg+j++vrt1UspAQGU6ZQgGPfg/SaPspTjPQEDTR2nd44X2
P9SHHdYe1EBANuYdr/pB9T9fbE4GBdlAQP7BN5L3UPQ/6lB/NuvdQECiNxoW
+J7zP3U1sGbR4kBANygOICAf8z8AGuGWt+dAQPbQGn3dyPI/i/4Rx53sQEBC
QyueaZbyPxbjQveD8UBAa+C/le2D8j+hx3MnavZAQDNrtq7/jvI/LKykV1D7
QEDAmwJrVrbyP7eQ1Yc2AEFAzvZ9QJ758j9CdQa4HAVBQDFRgLVoWfM/zVk3
6AIKQUDCcuMnMdfzP1g+aBjpDkFAfHLe2nd19D/jIplIzxNBQDl7f2n4N/U/
bgfKeLUYQUCIdJgMByT2P/nr+qibHUFAye118CpB9z+E0CvZgSJBQML6mbsg
mvg/D7VcCWgnQUC49BfPnD76P5qZjTlOLEFAyMqGkYxG/D8kfr5pNDFBQDQ9
GOCl2P4/r2LvmRo2QUADdAcLpxwBQFy2pARrO0FA2uDH+8a4A0AKClpvu0BB
QCs6YND+GAhAt10P2gtGQUCyYFpZslkSQO4StHyPRkFAgiEzb+mFFUBblu7n

       "]], LineBox[CompressedData["
1:eJw9lHs0FHgcxcezJW/ZJHkkyag0qa081tfvN4wdLSIJKQolnTEikTo0TdJu
eZyVFKXGa3OqIZnSY79zilIrSud0ym6aB/IqxmO1VFb/7B/33D8/9/5xr+3O
xKBYdQaDwZ3VNz9Wq8sXmhLYMCLyVs6dL7VfJF640YzA68OcqBwbY2kHPya7
1ILATs4523WpetKspgWqIWsCESPbHdkuOtIV5u0RHvYEKm0r5T0ftKWdCcJH
p5kEqrkPq35YpSXNwQ2sLmcChLnf5cUjDela0+GSlWsJuMQuZl0tUpcq4iq0
M10JJEvmVr/IU5Pm3wlLavck4Mqwv2/0O0PqYWD4t7U3gTRXLWv9uhkciG7y
4XMJVJUk3xWv/4rFDel10gACfO7WmvF3n9Fbx9nSOIQAe704Lu/yNF6qPaeq
20Gg56H92/SYf9FfM2CbeiwBK88Lnx2iPuF0qObjoL0EYu1cqwR7J3HLDK90
LIXAH4M8uWPlBGoGL5nDPkQgTmvnQcuX41hX9SapMJPAPsbuiQHdcdTzZ3PW
/kIgaqn6sYgzo/iqxGySmUegQcyM5I6qsKy/t8qmkECFyNC7O0SFq4+f1Na7
SKDFSv/IlPMITneES9TKCcQXbo5hbBzGJpvlcZPVBCxDm25n0Y8Yeq+tWVFH
IJvJai0NHkIb3UsHXksIdKVGd1xLGMSB0CT7trsERFnejgtzB/DwmOnxxmYC
/VpXeG6qPvTx6lkjfkpA21dUU8DqQ8M8SXdFO4EbTm1lJzPeo4gZxs5/Q+Cx
5tHyp069mJDGHD/eRWDl0qGp5wU9uObRdHmGkoCtbk3FGKMHv5o+C07qI9B3
M6rLPL0bH0df1Nj9gcCDJ5bRzCkl5osT67eNEnC+/bLVTKjE8C+wK2hytm99
6Kpn3yvRzs/E1PczgbNhzdc5NxQ4VKx84KFG4cSeQ2zBFgVKem/ud9GmYD7Y
eT1LQ4GZa7IXO86lYNlwIcO/UY6+gtAOKyMKvA1WPow0OZo8XyaYZ0aBlbTL
qcFTjn8tmmLpWlB4V+OfVWwkx4qEP+UzVhRU/KHXygEZ8hpLCybsKPxklZIi
b5Phujk8r8FlFNTeHXMYvidDRoinSraCgl/bkt6jDTJ8KjK6/Gr1LH/jwAJm
owx/G5EHtq6jsEXoNlPcIsNtP9YzHrhTWFzgFVbdLcOlp4S1t7wotN6p6Ys0
kOPwm5Coaz4U3PuTXBkcOd52cDAq95vl0Ygyi3w5Cg58wuJACmdSn6QUDsrR
7+GTxNwQCsEvbfa1RChwnnGJtTCcQkO8E7dSqcCu7fva03dQsOvf3tmZrcTq
qx6ZiTEU2E06b8253cifMnCOjaegGatjF+/Sg66+sq5wHoWDv27+VM/tRY2i
utzAZAqV7IRbOeffY6tS8KNPGgXOIX3JVlY/FrE2f3Q7QmEJn3M2w24Qd2Ta
X2QJKDhKcoyv5n7AZc/++dnhBAX/yK2pHoEjOGrR8sXyFAW3MAunmk2jeHfP
uWsmBRQK9aL7TAwmUCjZG/ld0WxeryubDup/25+7/tfzFJYHRBu6187g/CD9
+2NlFBYmBzSfvjBHaiNuu+8mov//0X/DtTXG
       "]], LineBox[CompressedData["
1:eJw9lGtUzHkch6eIos2lK9rTuqxi25A2Gpe+o/n90kqoRC6bopYNI2nQZDYd
UjlSamlRtrHbRao1GIn6/kOXYXNsdc4mW/4z03XSNGrURtNs+2ZfPOfz9jnn
c84zN0zgH27M4XB8xvlvp1uf+pW/koCHVkJUU22Zt3l9RmMeBAYsB2WNtdOZ
zCUJzXxPAlpnI6toR3NmfZlN6Xk+gRlbAw5umGjG6KHobIMPAS/1a9ekl5MY
qdxz16xNBOJUjmmWs02YCP8m1z2BBOwGZd5PZBOYOW/2m+UHEwgJmWqhTjFm
Xu3Vv+37jkCb7VWe1zkj5sy7dJnbPgKxPW94+lwO4xGz8ILoAIEd4kDN3wUG
1OjL9z45PO7TLUvA5WMoSdzENTtGoOKQ8JuK1lEMmtY+ffNJAn6Ji4YKcz/h
1KwTXZfFBPQm98ouij7iscLczAXJBOBu2ryfwv9BJ1f3yMhUAqYGqdo/ahhb
y5/zpBkEhP79wZyUIaR/DGo8cwgUN8fKN7Tq8GNgUnXiTQJHJkVpjW10WNpq
f72+gMAPK71u12wbRLt+4rPzLoGxurzYpbr3WH+8xUFSRsDlYU6SZuN7TOAI
hrorCLyVmVezJVrsnZF1U1hHgLu0I0I0pR9/ueocW1FPYF/+6foQXR8Gzq/a
PLGRgNG2c85P1e+w0k2tT28lkLQroO3xJzUerRA3NSsJWMTxZc+s1ehILYsc
ugmUN+vDvlrVg2nbVm8vHiCQKuJVrc7vQj77ykU3TODOyNztiX2dOLI/3GSV
noDmmbUscm0nlrwfeXPamIJ357Xu6p87MCw2VVo3mYLHQiqPMrSjzYT5ydM+
ozBkKVu7WdCOL84/CAmaSeGO38N82qPCeCtf92xbCqAUCTwPqdAtmzVvt6cg
ybB5sfiTEru/jFEtnkfhbA9XYrikxOwSs/IoRwrrRSfzHrsp0X9FTlqZM4U6
r9KcA6wCJzGu3xuWUfB1v6Wxu6zAR+tr19AVFAKvuEX0bFXgkT93Wl1YTWH0
aGGE6RcKXLBDq27kUeCa+0Tf07H4WnmmarY3hbZGJ29oYjE1clZWqC+FU2mH
Mm2QxXW64sMFWyhs5IZfr7zP4nDcOtIfRKE5OZRVlLF42+SvOe67KCyMaeEF
yFnckxo5EBdK4crhYFO7bhatbTnypxEUblVejIq2UeDzG5k3phyk8FvtkPTD
uJ/YaZFwSxSF0guGBxcLFOhX9Dp9jZDChkdSI52pEh1cUooXiSiE9i9elSBW
ovZ3rtw6noJArs/wNlchs7y33egshR3XHBbMkakwTXaNo0mmIN/t9yMb346h
Hr72LakUtC7De7uOdqDr49EVNRkUqj1PD57I7ERjz+IAaRaFJZfc75dou7Ch
arcgJ5tCTNx+r5rLPXiTb3E+RUKht+nrA/7Xe/FYbWWeMH/87+jCdIu5GuR/
K3gSdpuCUJ5lP7FIi1b1Dm1+dyhMljQ8d6oZwI5Nr0a4MgrmvFszc4s+oKwh
3trxEYUxjXhp7NAIJm5dtsySoXDyuHj0Uj6HCWpW+BqeUXhJP99TGjmFcS4w
awmuof/351/O6VJr
       "]], LineBox[CompressedData["
1:eJwVkns01HkYxocVayWllpqjOthkwkhUinhT6vvdOloqtlVLSdpJNxtKJEwu
FWuiqbPm1CG6WIrcaqe8v2SlIUplxrWZYZoaaiS32mjtH895/nrO+ZznfCx3
HfQL1WWxWHQy/zfT5xKxK5DAioE87x4jc0Y7dW78se0EivLra1RBpoxywvdl
804Cg7GaJLdkY+blQLKdTRiBacMGNapOQ6ZeKU6IDSfgO2Uk7lyYASN+MSBt
OUyA/3DvsyUZU5ibdQu4nGgCN0p2GLeZ6jG5d37hx8cSCO5t43BadZnswj/a
XyYQ+GIeZDezTodJEdUutk8h4NhgsH61lMXEZHxKTjxLoKnR/JS1LovZf5Lb
JRMQuCw/XNeTOIHBESHOjhcI6GYxpeVW47h598W0UyICm7MEX7/r/hfX+T95
1ZFL4MetO3jZJZ/RfuXys6lFBLg/7XERZozhfPtwZXcpAR8FR+h/fhRN5+W6
Lq0iYJz4e9uZGyM4pmOkUjwg4JTgOXvB8BD2ffR0c31EgHdIL4i/aAi7VUcE
GY0E7jmkli//7SPWPu5e5SYl4P9Gs8qVNYhV4pnZgk4Cdb7uTYKAD1hYTDRq
xeQ+cZ7VpsoBzBTcFmb3ExDY2F5PnaHFpCR1v+YDgdZ9hTnjo+8wKtJizepR
As3CHJF7Xz8GbkvWvtOh8GJquNnDEQ3yvKWn3+pT8CmI8UiZq8GjTrY2KiMK
K4PEjw75vEWhoWR75/cU2HNSE788UWPBMHtMyqbQ/qzl3QYLNZYr9mU9n0+B
b/PqBPvIa2y5ayyRcCic22qysdRThYqCX0PruBT2xrA8Pct6cUBwi1XjTKE1
aJajzLEXJ+JYovuuFPJs88vCKnrQmOe7/O4qCrdmqa53relBC/+8lnIvCqJc
80ZuhxIXeX3cX7KegjZ9TvTW40pcwV1rWLSRwnTicMLvByUS9vn8a74Uap86
uHBbFRig/9rzij+FRK5ZzqdMBe4ZXNZxKZCC2EFW37xFgZHdKVF/BlN46jTn
jNRSgXyJbIYwlELkiDjAe0yOWZWcYgGPwvsFu0U7ZHLMy4sh6Qcn+a9X8aNr
5FiS0dCTeoRCVNdpf1aVHDHGIp5/jEKSNzs9vlKOTXv2s0+eoPDQSk+T80CO
nX7VFceTKDg6HfjHsk2OfR4mvtGpFHY3jrOMJuT4eVFwf0Q6hWpWtk2akwIN
zUtTDpyjUHk3/7BppAJnf6Nrzbsw+UfUumcREgUu1PpVh4ooBNweDlM6K3FZ
x5VtO3MplL0wq7UuV6L3o6Gh7VcpnC9+zCn26cEtZd6ZP/9FwXA0zlRp0Ish
l4V2W0ooSBYP6oSqejHijLpuUwUFy0tu2oz3KkyIdt214W8Kr+94XLNyUGNm
SNr4Opz0oWjarZCbb/DSpvaLXrUUCu9PN2rna7DYzc7F4zEFjU19x+aGfry3
MLZ5RRMFVkXg/W2FWpTMfMJb+pzCiJjTGln6Adu+ztV3klGItXYON3Yewjd9
B3LtuygcHS42eVs/iqNSdLdVUpCnLWlwjxtH/drpMms1hYIwy+pvM/UYk8j0
s3LNpK9rry68csGM+Q8jC1Ll
       "]], LineBox[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAAZQatIUAgSkCCITNv6YUVQLjU2x/v
IkpAdBMpO0nkCEDHwCy76idKQHoTOwgSPwJA1qx9VuYsSkBJv3euI3P+P+WY
zvHhMUpAgK3RF5zK+j/0hB+N3TZKQO8tSK0SUvg/A3FwKNk7SkDBiXZdzo72
PxJdwcPUQEpA8F8m4NND9T/qFFFLt0VKQLFgbS7yUvQ/wczg0plKSkDOnTiw
26DzP5iEcFp8T0pA28YjdcIg8z9wPADiXlRKQDFB2KUbyvI/SPSPaUFZSkDZ
TOTvI5fyPyCsH/EjXkpA/lE41ASE8j/4Y694BmNKQOyVZtpSjvI/zxs/AOln
SkCsJwHBwLTyP6bTzofLbEpAal2rHvX28j9+i14PrnFKQNRHihp5VfM/VkPu
lpB2SkB0jLZ4vNHzPy77fR5ze0pAIKT9ci9u9D8Gsw2mVYBKQO2V5DR3LvU/
3WqdLTiFSkBQEBnjxxf2P7QiLbUaikpAQMA1Y3kx9z+M2rw8/Y5KQB6q2+T/
hfg/ZJJMxN+TSkC4nm/7miT6PztK3EvCmEpAKVkWE28k/D8SAmzTpJ1KQIAP
LJ24qv4/6rn7WoeiSkAeQvmlXfwAQMJxi+Jpp0pA1Rx6pndIA0CaKRtqTKxK
QKb11sM83QZAcuGq8S6xSkDEmAN3i2sOQCMWQaThskpAgiEzb+mFFUBFRvHZ

       "]], LineBox[CompressedData["
1:eJw9VGlQk2cYROPBIUS0CqUeQ+sAWnQopaIS60PUCn5vKGerGEVAUQMIOAGF
Ak0jooKCRQUUhkG0JrTxQkBA5flMVBAxVTpgkMMcXMHhDhoQTNM//bGzs/92
Z3fWPizGf/9MExMTLyP+Y8ZRTYg4lYL1wyVbNRY2tC5Rdkhm1ItpxWB61iJ6
sPj11/PTKPDThNjSaUy6r+7dAPc0BUOrGEXBTAtaPWi4VZpFwWH3kvpFW0zp
9kWfHXl/noJD7n+nn/SYQ7ewnNw2X6LgapQ+ObVkFv0ynPU+u4gCvUuOtcCP
QTdk+Fa1X6Wgg5J1VrjOpB/f2Ze0spSCqNVy3vN1M+haxTFWwk0KXgqesc12
mdBVhjOfpHcpSNzb0aB0MGCZwxWaWU1B1dOW7MP3p1HCqRByaylwM1fY86Kn
8Dr/2ZZSGQWntHGbrNZ9xMvSkXq2nILh4/vvR5lN4AXt7Mzsfyi4XfAmfoaF
HrPm23HaFRQ40VbnL9t9QOEe9qt4DQWV24XHWHvGMfnET+elfRRkhBcssDmn
wwQJL4g5SEGreEfvr8/HMHIyp1WspyBQ5PxdJHcUI+xFBePTFDTVN9T33h7B
vV73d7MZBOx9b5p3zBvBwFyNqs2SgJ3NgfDXd4fQ5+GHq04LCSj72PpPFwbR
q8siIt6WAHt1hF4vHECWq1u/1VcEpC6GwKnj73DtTi/JLicC8qYFgsjcfnQR
cA+LVxNYI9g5zS/X4gp52qjnOgJf5tSYxS7ow2Xj+eVZGwn0WS0PnfTrRdsl
NxLa2AScLpgn/VjYg5a85kk+h4BnaIXknm83mv6uffDIn0DXxjmc4zVdOLNq
OtVqB4Gp9kZW5pounOq09ty1mwAzbn9zpUSD72c7MMRhBDbNEmhH3TQ47Lzh
ie4AgWvLTxW41qmxP8DnpGc0gW28Z6Gx4WrsSgrzzjpCIPmxmnXLTI2dVxIs
2o4SWHsnznGqWoWK+owXjikEMnuk9TF8FTYNFWXzhQRGDGNHXdarsHHxXb9H
JwkQj5wrfFMVPt1Yt9DqLAH/SpnohFqJ9L625uAcAgmvxrmyOiXWZA7lifII
KAL+2iyuUmJ5GSNYV2j0U5bUKK9Q4q1WmyWeJQTG2re9/YBK/NPEufOsiEC3
SG67UKHEa45Q/EZizPv8LMfboMQin8AwxzICZWuWLTV3V2F+/MEV/HvG/sr+
qFz6mwpzCpN76AcEVgzbxj54q8IzsnNiSymB78tF+TeD1Jjef40XXEeAobZx
OtajRoF1tbOokYDuRn/fxVwN5rpqv730isDB2jPFW7ldKAn43COzhUAaM3Vs
n1c3Svne7JQ2Alm6S00TYT2ouJjoHaMk8LF2WdXDyl4crCz1De0mwJHHTYX4
a3GWovXngH4CsSWpwrzt79Buwixk6xCBJ5J0t+qHA+hityHCXWfcR+IkzyV6
GH/w4EWvnCBQ803c3KSEUeRyL/O/+ETgYkvUgM+mcTyS0vCLJYMDhR3XY9yC
JvBU0aTQMJcDvMYdeZGLTegiXJUxMs+omzfEWYSa0i/0yJvN5Pz/N/8CvxlW
eA==
       "]], LineBox[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAA34Kc1cRHS8CCITNv6YUVQIPluJ2j
RUvAtH5Q+NfHCUBpt6NKvkBLwBUkxAHZnwJAT4mO99g7S8AyMcYXgPP+PzVb
eaTzNkvA0bKWGHAr+z8bLWRRDjJLwAAoZy02n/g/Af9O/igtS8Dwo3EXwc32
P+fQOatDKEvA9y1eo4Z39T/NoiRYXiNLwNOFTTrxePQ/s3QPBXkeS8A2Bzyf
XbzzP5lG+rGTGUvAabd+FOgz8z9/GOVerhRLwHWV8BNY1vI/ZerPC8kPS8CY
FLtGd53yP0u8urjjCkvAyqwO1B6F8j8xjqVl/gVLwPItXfmnivI/F2CQEhkB
S8Dx4772lqzyP/0xe78z/ErALFXtP2vq8j/jA2ZsTvdKwEhL6TmKRPM/ydVQ
GWnySsBRsaHnP7zzP6+nO8aD7UrAr4FuVNVT9D+VeSZznuhKwGRKNODADvU/
e0sRILnjSsAT/vFW+vH1P2Ed/MzT3krADAqoToYE9z9H7+Z57tlKwErTWmVe
UPg/LcHRJgnVSsANfLrHAeT5PxOTvNMj0ErAqfaN/0/V+z/5ZKeAPstKwAuN
ehwtR/4/3zaSLVnGSsBxYqHj+7oAQMUIfdpzwUrAuMgKefXrAkCr2meHjrxK
wAhbjnE6RQZAkaxSNKm3SsCK4+5EEOQMQMHz8BvStUrAgiEzb+mFFUDkKAYh

       "]], LineBox[CompressedData["
1:eJwB8QEO/iFib1JlAgAAAB4AAAACAAAAt8Up5s8jN8CCITNv6YUVQNLhQAQB
HzfA6MlG5OHAB0CylpFifBQ3wDDRM0rOngFAkUviwPcJN8DGtPcA+IH9P3AA
Mx9z/zbAMFKJMAAG+j9QtYN97vQ2wJ4lW2Qprfc/MGrU22nqNsCejLd/dwP2
Pw8fJTrl3zbAmh7QONLO9D/u03WYYNU2wMgOgIFu7vM/zojG9tvKNsAEOJup
Vk7zP649F1VXwDbAeDBBtM/h8j+N8mez0rU2wL6QwniKoPI/bKe4EU6rNsDC
3NyOH4XyP0xcCXDJoDbAKD+SCzSM8j8rEVrORJY2wBr5MWn8s/I/CsaqLMCL
NsAd3s1J+fvyP+p6+4o7gTbArEHsjtxk8z/JL0zptnY2wPCxw/GP8PM/qOSc
RzJsNsBB6SQSXqL0P4iZ7aWtYTbAJFX2E0d/9T9nTj4EKVc2wLCdDc+VjvY/
RgOPYqRMNsCYgsda4Nr3Pya438AfQjbA5dGYOsxz+T8FbTAfmzc2wLwk62FY
cfs/5CGBfRYtNsCwjTcJhfr9P8TW0duRIjbAVmPjQ0CqAECkiyI6DRg2wEXc
eM4ABgNAg0BzmIgNNsB/BCqwj8YGQGL1w/YDAzbAYQfu1n42D0DIgxkLlgE2
wIIhM2/phRVATcHvCg==
       "]], LineBox[CompressedData["
1:eJwB8QEO/iFib1JlAgAAAB4AAAACAAAAyi8d9/woJcCCITNv6YUVQD0oI9UX
JSXAF00GUU66DkDmGMbj9g8lwGaimvw3jANAjwlp8tX6JMDKEAFbdIr/Pzj6
CwG15STAet1JLgJN+z/g6q4PlNAkwIghB1Wai/g/idtRHnO7JMCuwN857KD2
PzLM9CxSpiTA0H2KXBZA9T/avJc7MZEkwPyTfOebP/Q/g606ShB8JMCesz+t
9IbzPyye3VjvZiTAHJKHPcIG8z/VjoBnzlEkwEiKULMRtfI/fn8jdq08JMAu
vfo7ZYvyPyZwxoSMJyTAtIq7+pyF8j/PYGmTaxIkwER3HPFXofI/eFEMokr9
I8AqnLWdm93yPyBCr7Ap6CPA2FvKQqo68z/JMlK/CNMjwE+dbDL9ufM/ciP1
zee9I8AVPi9AYV70PxsUmNzGqCPAczALaTss9T/EBDvrpZMjwKUJyysGKvY/
bfXd+YR+I8Cm+SXkKWH3PxbmgAhkaSPALD0kUnbf+D+/1iMXQ1QjwBdJsCTU
ufo/aMfGJSI/I8AL1CvBkBH9PxC4aTQBKiPAH3Z3yvkPAEC5qAxD4BQjwLdK
6wvuKQJAYpmvUb//IsBGjQTie1kFQAqKUmCe6iLADNXnJ1RyC0D6AiQQ6+Ii
wIIhM2/phRVAD3Lkaw==
       "]], LineBox[CompressedData["
1:eJwB4QEe/iFib1JlAgAAAB0AAAACAAAAyDCPP3nX/z+CITNv6YUVQPyPwFsc
LwBARCO+8BJiBUCxsS7Z/oMAQHRO8rLAnwBAZtOcVuHYAEDUFvQr4lH8Pxv1
CtTDLQFAH0K4GSc4+T/QFnlRpoIBQPRKAUcDGfc/hTjnzojXAUAXTDfOpJX1
PzpaVUxrLAJA6FaYHr189D/ve8PJTYECQCjXXl/SsfM/pJ0xRzDWAkDcbPf6
USPzP1m/n8QSKwNAQ8QMIfTF8j8O4Q1C9X8DQMRKc/hekvI/wgJ8v9fUA0Ds
pFyr24PyP3ck6jy6KQRAeh93z5qX8j8sRli6nH4EQHnhdANLzPI/4GfGN3/T
BEAv/yX/4yHzP5WJNLVhKAVAbe6yW5iZ8z9Kq6IyRH0FQHqLZSvqNfQ//8wQ
sCbSBUC4k7qb5vr0P7Tufi0JJwZAF4FetJbu9T9pEO2q63sGQCisiVnDGfc/
HjJbKM7QBkD4bIQpSon4P9NTyaWwJQdAPwuzJ4ZQ+j+IdTcjk3oHQIOIBkP6
jfw/PZeloHXPB0AoNKPkTXX/P/K4Ex5YJAhAb/60BAK0AUCn2oGbOnkIQOAH
ELYioQRAXPzvGB3OCEDUi4ByBOQJQCwyRXvZAwlAgiEzb+mFFUBPF9OT
       "]], 
      LineBox[CompressedData["
1:eJwB8QEO/iFib1JlAgAAAB4AAAACAAAAbRGMAZAaLUCCITNv6YUVQBCZ2b92
Gy1AowdY6d6jEkCTmjMNxzAtQIxeuhWBbQRAFpyNWhdGLUCzFdLJjSwAQJqd
56dnWy1Afs0EoNLD+z8dn0H1t3AtQPBn/JKU1vg/oKCbQgiGLUAGmpxVWtL2
PyOi9Y9Ymy1ANDXjGDZh9T+mo0/dqLAtQOEF1tixVfQ/KqWpKvnFLUAipsbW
RJXzP62mA3hJ2y1API3iJnUP8z8wqF3FmfAtQEY+tpOoufI/tKm3EuoFLkBy
vKse+ozyPzerEWA6Gy5A9pSPywiF8j+6rGutijAuQIzqg6dKn/I/Pq7F+tpF
LkAoL3XNrNryP8GvH0grWy5AFSuVnWU38z9EsXmVe3AuQCZlDEHttvM/yLLT
4suFLkDhr6YeGlz0P0u0LTAcmy5AyClVZmcr9T/OtYd9bLAuQCDW+OZ2K/Y/
UrfhyrzFLkCMQ1RS8mX3P9W4OxgN2y5AdKXfSxbp+D9YupVlXfAuQHchOUiI
yvo/3Lvvsq0FL0DXtIfY9Cz9P1+9SQD+Gi9AHQZooj0mAEDivqNNTjAvQLRf
7EN5TwJAZsD9mp5FL0DZopDJYqAFQOnBV+juWi9AMUwU1zszDEB5DEbyn2Mv
QIIhM2/phRVAAp/gCA==
       "]], LineBox[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAABuRtw2n8RkCCITNv6YUVQBz6J5kQ
AEdAjCQuhfRHBkDtfNi0/ARHQPAeKR+gQwFAvv+I0OgJR0CIhM0b0F79P46C
OezUDkdAzS2zeyod+j9eBeoHwRNHQJ6VCrgF3vc/L4iaI60YR0AR5S63oD72
PwALSz+ZHUdAh1FraMIL9T/QjftahSJHQFe0hYXIJ/Q/oBCsdnEnR0BbhPKy
S4DzP3GTXJJdLEdA4JELz1MJ8z9CFg2uSTFHQMqpnHfiuvI/Epm9yTU2R0Bf
jZEHmI/yP+IbbuUhO0dA2I/tt+qD8j+znh4BDkBHQEY5EoyvlfI/hCHPHPpE
R0C0BWvA1MPyP1SkfzjmSUdAvRrsHT0O8z8kJzBU0k5HQHxgeBW0dfM/9ang
b75TR0AgJJrq9/vzP8YskYuqWEdA5hS/m9uj9D+Wr0Gnll1HQNYt8iyHcfU/
ZjLywoJiR0APfHJe5Gr2Pze1ot5uZ0dA5/oI/VKY9z8IOFP6WmxHQHKDtiPa
Bfk/2LoDFkdxR0AKvwXzRMX6P6g9tDEzdkdAZRMGSyPy/D95wGRNH3tHQGqT
geQfuv8/SkMVaQuAR0CpuBcXbbgBQBrGxYT3hEdARiQI+u5kBEDqSHag44lH
QJLoXvar5QhAu8smvM+OR0BnoQtzYEITQJzh5FUCj0dAgiEzb+mFFUDtUOkZ

       "]], LineBox[CompressedData["
1:eJwBEQLu/SFib1JlAgAAACAAAAACAAAACLrqoCFFTUCCITNv6YUVQKZMbOBJ
SE1A0lla/8K4BkC8bZznO01NQCPkCna/bwFA0o7M7i1STUCc3iVt/439P+iv
/PUfV01A+8IsEWU5+j/+0Cz9EVxNQE/nC8a/7/c/FPJcBARhTUBuPQ8e70n2
PyoTjQv2ZU1AzO3GlegS9T9ANL0S6GpNQMzCbuMnLPQ/VlXtGdpvTUDo7Zsw
zILzP2x2HSHMdE1AYlTJcpcK8z+Cl00ovnlNQFCzaEphu/I/mLh9L7B+TUAy
SnZssI/yP67ZrTaig01A5lPZuOuD8j/E+t09lIhNQNSiQ+TflfI/2hsORYaN
TUD+Q0gseMTyP/A8Pkx4kk1AsLHh4ZgP8z8GXm5TapdNQNyTI2wTePM/HH+e
WlycTUD6r6f8sP/zPzKgzmFOoU1AOBbMwVWp9D9Iwf5oQKZNQPJiSJFDefU/
XuIucDKrTUABadDIinX2P3QDX3cksE1AAjHPBMam9z+KJI9+FrVNQI1/Bh1Z
Gfk/oEW/hQi6TUAwERQNqd/6P7Zm74z6vk1A/KD8hFcW/T/Mhx+U7MNNQM7E
wJEo7f8/4qhPm97ITUCHVMLgPd4BQPjJf6LQzU1ADKLjeK+iBEAO66+pwtJN
QDe+DqDVZAlAJAzgsLTXTUBwq+AstioVQL47wYa8101AgiEzb+mFFUA66PqZ

       "]], LineBox[CompressedData["
1:eJwBIQLe/SFib1JlAgAAACEAAAACAAAALwoW9jCjTkA58KJF4wsXwASRmHS8
o05Ap/6wdQQRFMAW0wS5QalOQFWZW4pkgg7AKRVx/cauTkAKgLDstVkKwDxX
3UFMtE5Au2adbqCtB8BOmUmG0blOQDe73G/ztQXAYNu1yla/TkAe4TZPaycE
wHMdIg/cxE5AL1WDMoHdAsCGX45TYcpOQEm6zBu6wwHAmKH6l+bPTkBemajp
eM0AwKrjZtxr1U5A0CwTO+Lk/7+9JdMg8dpOQOroOVHOWf6/0Gc/ZXbgTkAz
aNOoffH8v+Kpq6n75U5AfdNf2t6l+7/06xfugOtOQP52M2Nccvq/By6EMgbx
TkBg2h4Ub1P5vyyyXLsQ/E5AAIxZhOBI978+9Mj/lQFPQPpEk9lSWfa/UDY1
RBsHT0D6SMqmRHb1v3W6Dc0lEk9A5kg4xUzR87+I/HkRqxdPQDOKBgOxDfO/
mj7mVTAdT0Akc3Y7HVPyv77Cvt46KE9AhndnlAv38L/QBCsjwC1PQLI8s/a/
VPC/40aXZ0UzT0AYPtFOsnPvvwjLb/BPPk9ATnBiyGky7b8aDdw01UNPQNpb
t4EVJuy/LU9IeVpJT0BcTx950Sbrv1LTIAJlVE9AhBn0IUdO6b9kFY1G6llP
QFZTWC56dOi/d1f5im9fT0DaNa++rabnv4qZZc/0ZE9AmBS9fqzk5r+c29ET
empPQAEpZq9FLua/5k0D+g==
       "]]},
     Annotation[#, "Charting`Private`Tag$10417#1"]& ]}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
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
  PlotRange->
   NCache[{{(-20) Pi, 20 Pi}, {-5.761609161443681, 
     5.380773293967993}}, {{-62.83185307179586, 
    62.83185307179586}, {-5.761609161443681, 5.380773293967993}}],
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{
   Automatic, 
    Automatic}], "\[IndentingNewLine]", "clear", "\[IndentingNewLine]"}],Expre\
ssionUUID->"0ad304c6-8cbf-491d-ae1b-247eefcd11f2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{
     RowBox[{"x", "^", "3"}], "*", 
     RowBox[{"cos", "[", "x", "]"}]}], ",", "x"}], "]"}]}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"1b9e1f3e-8198-4ba7-b5c5-\
6228c7ab0f69"],

Cell[BoxData[
 RowBox[{
  RowBox[{"3", " ", 
   SuperscriptBox["x", "2"], " ", 
   RowBox[{"cos", "[", "x", "]"}]}], "+", 
  RowBox[{
   SuperscriptBox["x", "3"], " ", 
   RowBox[{
    SuperscriptBox["cos", "\[Prime]",
     MultilineFunction->None], "[", "x", "]"}]}]}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"7f6e4b84-2fa4-4d6a-8acf-\
9daf8df96168"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   RowBox[{"3", " ", 
    SuperscriptBox["x", "2"], " ", 
    RowBox[{"cos", "[", "x", "]"}]}], "+", 
   RowBox[{
    SuperscriptBox["x", "3"], " ", 
    RowBox[{
     SuperscriptBox["cos", "\[Prime]",
      MultilineFunction->None], "[", "x", "]"}]}]}], "]"}]], "Input", \
"PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"6fa6e139-67c9-47a1-ac10-27fbfc4f4230"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "2"], " ", 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"3", " ", 
     RowBox[{"cos", "[", "x", "]"}]}], "+", 
    RowBox[{"x", " ", 
     RowBox[{
      SuperscriptBox["cos", "\[Prime]",
       MultilineFunction->None], "[", "x", "]"}]}]}], ")"}]}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"0db885ee-8265-498b-b491-\
a92d12111ef4"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[Integral]", 
  RowBox[{
   RowBox[{"(", 
    RowBox[{
     RowBox[{"3", " ", 
      SuperscriptBox["x", "2"], " ", 
      RowBox[{"cos", "[", "x", "]"}]}], "+", 
     RowBox[{
      SuperscriptBox["x", "3"], " ", 
      RowBox[{
       SuperscriptBox["cos", "\[Prime]",
        MultilineFunction->None], "[", "x", "]"}]}]}], ")"}], 
   RowBox[{"\[DifferentialD]", "x"}]}]}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"a5039d37-08e2-48b3-8b11-8bb5fff72b10"],

Cell[BoxData[
 RowBox[{
  SuperscriptBox["x", "3"], " ", 
  RowBox[{"cos", "[", "x", "]"}]}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"f09dedd9-6985-428f-93bd-\
eca4dfb2c243"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["\[PartialD]", "x"], 
  RowBox[{"(", 
   RowBox[{
    RowBox[{"3", " ", 
     SuperscriptBox["x", "2"], " ", 
     RowBox[{"cos", "[", "x", "]"}]}], "+", 
    RowBox[{
     SuperscriptBox["x", "3"], " ", 
     RowBox[{
      SuperscriptBox["cos", "\[Prime]",
       MultilineFunction->None], "[", "x", "]"}]}]}], ")"}]}]], "Input", \
"PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"032707d2-431f-4386-aabd-d924d1964109"],

Cell[BoxData[
 RowBox[{
  RowBox[{"6", " ", "x", " ", 
   RowBox[{"cos", "[", "x", "]"}]}], "+", 
  RowBox[{"6", " ", 
   SuperscriptBox["x", "2"], " ", 
   RowBox[{
    SuperscriptBox["cos", "\[Prime]",
     MultilineFunction->None], "[", "x", "]"}]}], "+", 
  RowBox[{
   SuperscriptBox["x", "3"], " ", 
   RowBox[{
    SuperscriptBox["cos", "\[Prime]\[Prime]",
     MultilineFunction->None], "[", "x", "]"}]}]}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"98715677-eb4d-439a-9563-\
b73a5bb8a71d"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  RowBox[{"InverseFunction", "[", 
   RowBox[{"Function", "[", 
    RowBox[{
     RowBox[{"{", "x", "}"}], ",", 
     RowBox[{
      RowBox[{"6", " ", "x", " ", 
       RowBox[{"cos", "[", "x", "]"}]}], "+", 
      RowBox[{"6", " ", 
       SuperscriptBox["x", "2"], " ", 
       RowBox[{
        SuperscriptBox["cos", "\[Prime]",
         MultilineFunction->None], "[", "x", "]"}]}], "+", 
      RowBox[{
       SuperscriptBox["x", "3"], " ", 
       RowBox[{
        SuperscriptBox["cos", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "x", "]"}]}]}]}], "]"}], "]"}], "[", 
  "x", "]"}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"3e634e39-c75a-486a-9c2f-c2760e546781"],

Cell[BoxData[
 RowBox[{
  RowBox[{"InverseFunction", "[", 
   RowBox[{"Function", "[", 
    RowBox[{
     RowBox[{"{", "x", "}"}], ",", 
     RowBox[{
      RowBox[{"6", " ", "x", " ", 
       RowBox[{"cos", "[", "x", "]"}]}], "+", 
      RowBox[{"6", " ", 
       SuperscriptBox["x", "2"], " ", 
       RowBox[{
        SuperscriptBox["cos", "\[Prime]",
         MultilineFunction->None], "[", "x", "]"}]}], "+", 
      RowBox[{
       SuperscriptBox["x", "3"], " ", 
       RowBox[{
        SuperscriptBox["cos", "\[Prime]\[Prime]",
         MultilineFunction->None], "[", "x", "]"}]}]}]}], "]"}], "]"}], "[", 
  "x", "]"}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"92e4daa8-d041-4764-8766-\
7600d3d24767"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 SqrtBox[
  RowBox[{"4", 
   RadicalBox["\[SelectionPlaceholder]", "\[Placeholder]"]}]]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"10534fc4-1145-4563-8306-\
b4a43962b188"],

Cell[BoxData[
 RowBox[{"2", " ", 
  SqrtBox[
   SuperscriptBox["\[SelectionPlaceholder]", 
    FractionBox["1", "\[Placeholder]"]]]}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"24e50b5d-5810-4a91-8cfe-\
724e79513e16"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RadicalBox["4", "5"]], "Input", "PluginEmbeddedContent",ExpressionUUID->"30b6bdb0-4fb6-4fa7-925d-\
20b63e2b4477"],

Cell[BoxData[
 SuperscriptBox["2", 
  RowBox[{"2", "/", "5"}]]], "Output", "PluginEmbeddedContent",ExpressionUUID->"3140834a-dd20-4c1e-9015-\
7b8b4d717c9c"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"N", "[", 
  SuperscriptBox["2", 
   RowBox[{"2", "/", "5"}]], "]"}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"677d71cf-4988-4af1-a0f7-64aca2636aaa"],

Cell[BoxData["1.3195079107728942`"], "Output", "PluginEmbeddedContent",ExpressionUUID->"ee0656f4-d1c8-47a2-8f30-\
b7ec9854ee2a"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{"x", "^", "8"}], ",", 
    RowBox[{"{", 
     RowBox[{"x", ",", "1"}], "}"}]}], "]"}]}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"20c398ef-4f0c-4593-af31-\
09beaa8fd441"],

Cell[BoxData[
 RowBox[{"8", " ", 
  SuperscriptBox["x", "7"]}]], "Output", "PluginEmbeddedContent",ExpressionUUID->"d969115d-7b66-4a7f-88fe-\
977269d1a5ea"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["\[PartialD]", "x"], 
  RowBox[{"(", 
   RowBox[{"8", " ", 
    SuperscriptBox["x", "7"]}], ")"}]}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"88d624e0-0a46-4469-94d1-3f3ab692f62a"],

Cell[BoxData[
 RowBox[{"56", " ", 
  SuperscriptBox["x", "6"]}]], "Output", "PluginEmbeddedContent",ExpressionUUID->"4b3b29d5-8917-4c62-ae68-\
0b4dd8a2e30e"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["\[PartialD]", "x"], 
  RowBox[{"(", 
   RowBox[{"56", " ", 
    SuperscriptBox["x", "6"]}], ")"}]}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"43dc5554-ad56-4474-af19-6c06f0f35998"],

Cell[BoxData[
 RowBox[{"336", " ", 
  SuperscriptBox["x", "5"]}]], "Output", "PluginEmbeddedContent",ExpressionUUID->"2b5b531f-dd00-4310-8550-\
dcf6d7965206"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{
  SubscriptBox["\[PartialD]", "x"], 
  RowBox[{"(", 
   RowBox[{"336", " ", 
    SuperscriptBox["x", "5"]}], ")"}]}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"d088d765-c25a-4b09-b6d1-07165cc3097e"],

Cell[BoxData[
 RowBox[{"1680", " ", 
  SuperscriptBox["x", "4"]}]], "Output", "PluginEmbeddedContent",ExpressionUUID->"2d539d51-af3a-4268-a995-\
e6646f720b23"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"D", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"e", "^", "4"}], "x"}], ",", "x"}], "]"}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"6e631307-ba30-440c-bb9a-\
f5634620a4aa"],

Cell[BoxData[
 SuperscriptBox["e", "4"]], "Output", "PluginEmbeddedContent",ExpressionUUID->"4dedf2f2-905b-4f41-ab9a-\
bf617bcb21bd"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plot", "[", 
  RowBox[{
   SuperscriptBox["e", "4"], ",", 
   RowBox[{"{", 
    RowBox[{"e", ",", 
     RowBox[{"-", "1.2129912573027755`"}], ",", "1.2129912573027755`"}], 
    "}"}]}], "]"}]], "Input", "PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"e0ad1672-ef42-46a2-9021-e6a751924ded"],

Cell[BoxData[
 GraphicsBox[{{{}, {}, 
    TagBox[
     {RGBColor[0.368417, 0.506779, 0.709798], AbsoluteThickness[1.6], Opacity[
      1.], LineBox[CompressedData["
1:eJw1Wnc013/UN7IVCiERIT8JmQmf+02oVLKT7BVKChkpIlkh2Xsle+/9tnf2
3ntmU0bx9JzzPP/ce+45r/vna/zxYjOwVDYmwMPDc/o3/ndTLfyxMzPdQe+p
iYQSlfBxvCNud7WNd1CTStNKgxw+7m4HJaOSwQ4aUOyv/imBj/tQxFx2Q2sH
qfKZ1Nzjwsdtukv+IVHcQUJhxou4Izxcz5V3H5LEdtCp93h67El4uGCzI89Z
4h2Uh64WPDw5gQtrB+Ha37eRoQvpTpnrX+CNU6lY7t5CYnXY15cx+2Ct8IPB
gXILHV9hPP4vbhcmBR23FuU3kShrSsKW0BbEu1MEj2+tI8stfMOqo1XYjNYr
3zJbQ3dovp0aH1yArME/bQqGa2gzUlBZrm4BntOEj6VrrSHC0w2+lVkLsODW
/df40RoiiWgv7P+0AKPPpXEjwmtoJz+dMUN4ARrFORpqT36iCzvvi1eD5iGq
f7EjMPgnkrJLbffWnYN7py1nRGpWkdE5CeqtCzNQsvRzPbdsFfmkrc7ukc8A
V7350bWCVaTIWJhOfDgNpxxNaLmSV9HUQxb8B0PTULWkLUfvu4raMk24jIOn
QbD+QdovjVWk00Nq304zDcyOPFbFmyvIgC/N5O65KVhfmscXv7SCzIbi3rtb
joFovTA3J9MKSumovMCkNgZOsR8VaGhXUE6oKXf1zTGgUmeLXCZZQaomDM9v
E4+BQJ2WcMTGMtqW4krijBkFq+hek6OqZXS/N99RqXsE9pRq2iq1l5GKpLwK
heww/CmLCpaOXELs0pUlQnoDkOi47pgetIQ4LA6KZe4OwENJnAGt3xJaOOex
YSowADGVs3wLH5bQTrvxxAreAEA1T7OXyRJqtbaJ7E3oB9eGksOu60touJEw
hn+lD0i7+nR1mxdR8Cmj7Fb3XqCbp+R5t7eAtkb3nmnvdUHYd34etY0F5ECa
dEtstguYTJR5+JYXUA73+xzW7i5gWQzlmRpbQBqcT/mYM7uAa5n9qkz9Aoqv
etZVa9wFoms3eCkDFxBx2rNa5/xO0Ngz4osSWEBvWgOc3MN+QARRpWDF83kU
ut8k4ZPfAj+e1fAVGM+j10WSN5NCWgCvtYEnQ3ce9fVLxww5tMAzvw72KJV5
pCVKoeeOawHh81Nn30nMo7iP0fKnOpuhg5twR4JiHmVtkba832wCggf38svT
5lBitUccqWwjiGQ9zM5PnEMrd28f0l5tBFNq5fT0mDm080uI7AZNI3T2aX6L
DJhDq4cZNLXjDRCl/SLQ8e0cyheP05yzawBRyy/WEvJziKpRQ049px7MAvqF
ypdn0SkZQtag63XwZ3hsg392FoVJN/kZM9SBP9tceuLYLAooP93x6KQWinK2
L/t1zqJ+8xmHlz9q4VQnFa1+4SxqqGFEPea1EEchv0vsMotY3Yb7uNNqYMCt
qkCZYRaNRthvRtysBvP2hldNNLOo7KnAhWcc1fD33A9eSYpZ5LueRid/pho4
vo0mch7PoCzmXNuUegRWNftB+7MzSPfZ9/826BGcPhZ8E5M9g+qEQgeH6ypB
xi5ZZEVuBrFJq+AeYuWQW+VM0YmbQQ2FmQa/GcuBhVhjOv/mDBoQH1hu2CuD
/SBS3/d8M6hbW6ahM7MMMvLM5qjpZ5DSt1tkQaxlQLd+NVBsfhrdyJn43kJW
CgtGOZtuH6cR3eCNiVv7RaCS4dlo9n4aLW6Pn5UfKoLqHb0oBbtplGtomWtd
UgQRrjR3GZ5Po+MW5k4ehyJQiLOKTVeeRvi2XfhcfwqheFRYoYdtGn1tbSOV
JC0ET+XSdNbqKVR36oa53I18UHMOuuVSOoX6eO+H/GbMB/YMy8GZvClUklGT
0n6UB5VEXIRJ36dQh7sS1QzKg+2SAE3ez1Mo6XJ1a9G9PNBifUEmrj6FFohG
tTcMc0FvSKojcWgS5d/ZLCowzIbD67sHz9om0dcz/WqJ/NkQ/DmN82rVJHKm
W+vtO8qCVuz8+9xvkyhAZTH4d1AWCH/fvFr1chIVM95+hLVmAqnVN6/BU5Mo
8YpGbzwuA3IoyGTJr0+gfJ6KyEdPUyEzxdWUgmMCnTQM6dbxp0Ka7J/PlOcn
EH9gsorlqVRIdN7oOfN3HInMtpNaZqVA6E6/3rmWcZRNM2VASpQCTqMJ75j1
x5EZLcGSfUUS3E+XLOD7OoYyx8pOE6skwt27RYP8bmNo+rvX18t8iSAzz38k
YDeGPv811rMmSwSM9bK0kPYYyjDh4U6t/gaCgWRdYv+NIRrtVAPT69+AwXFg
FVczimZeyk6cZk6ABflXl1W2RlBnyPiZCto4CFn8/FZ4fgTFF40/qN6IBTm3
5G664RHE9NZJQb0oFpIrJ5yHqkeQdRxlrrlMLJgKPBzT9h9BV5YJlK4ZxcAy
HU+wKf8IIlG6qzSeGwU/p2aJnSyGkdgopS2ZWzhEvT/R1tUfRprUhYHuKuHw
gOlCIU5tGHFnph3fvRwOGSrKhoRSwygu8mJBVF0YWDRWI0/KYWSZbmpmTxIG
6+nR9oHpQ6jvo2NTU2QIbNk+XklZHkTVOezMhHuBYDBhX/NxbBBl/W2VkW0J
hB7ZiDCdzkGksWz4rjM6EApox+VoCweRGoXGaNmdQLDNM/jm/GEQqbdZFM3F
BMDhmoWW+vlBhO7v6eM0vwKBsVsHoewAesxYdv6AyA+s2r9/nxAbQEZfA6xU
kS/MCjW9K+UZQHN/z9bwOvhCPQH5VUvqATSuk7qitO4D7nFfPEZG+5Hrpxgd
nYnPQD4Wgcu16kfpgbe18Pq94KxKbp5OXB8SjM4TcmZwB9Eym0rGoD6UYUYl
e2HuE2iy3Wju8+hDIqqyJbQ5nyBho2pc3rIP0UhEkLDc+wTXfdpJxbA+xCd5
zO/k7AaKDYs6VGO9yOCXaB7tX1ew4U03a+3sRSRWQY9UOlwhLPClzae6XhRy
9/HbpVhXmNTf8zpK60UEjYTttDKu8PKYoHDRoRf94ZQqM/N3AV8xForq870o
k03oZcqND5ATM03nSNGLAkllpFmoPkAf0fdLoic9iF5B7XJzmzMw910VzVjo
QUqJNGcquJ0h45W4flhhD2J3OBTGW3kPramqxa9UepCTz0fDu16OQMr82ZDt
Szd69v2muqmIHfx8qLre79KN4sOuEr3csIUu54sO3jbdqIhpyPxsmi2Ez2b7
7TzpRt8PVMOE2GyBJ72vtIGjG83KuqhV0r+B+zdZqM3LupCSup4TK4s1CLxY
jGDJ7EKcQ3Lq8dNWQBuTw9kb24XcQmL5879bwRj+bQnJT13oHU5L+SO/Fbxo
eWZyRrELeb7887ri3mtgzjVwMG7rRI9Pwtwi+C1hjnbPryOnE/GT/wxpbXoJ
mfYeiWIhnahIOD37WO8lYLiMTjL9TlRgrn3lRYgF6HbucWb96kAPU4TmeE+/
gIQ1z55fbB3IjhVvpZPbDP7jyb7qad+Oks7dXhM/bQRFtM0CFjrt6Mji7di5
ekOQOZkSUZZpR/LqXd+LHA1Bp+8sjpm6HaXT3ziltGYAAU62qjnJbaiFm2Ap
Z1gfDnuk3g8NtCL/sIPO2nRd8KhUd62saEVG9Lf7pa7rAm2KpUdCQivSbqHO
uliiA3zv47++eNmKjEtOn+C1aoPBFaIkPOJWFLF5vZD8+Cm0ObZ3cIu0oHfN
/pODiRqgYTLfe/pCC6JP9FrXBQ1YUDwe2sZrQXmysWHso48Bj0tgtqK9Gdmw
k/s+pH8Mwl2BvxWNmpERGY3wToQaRHE8veQQ2IT+0DcwK44qw39UNpw6Dk3I
RPdJtJqnMhQd+PDc1m1CKra73C9FlaGro0r49NUmdLVQcqQjWAlOObDfi69t
RAadA56U+opg8WP5dctWA3pMTzU8rfAA9IrlJl4ONyAnquIHpD33QTX+mzxt
TQNKvxDq9kP9Pki+0b6s69+AJKqjRziN5YH8YnffLl8Dajn2Fk4LugspL0rE
Lr2oRyzDpY4bErIQpU6X2KBSj05XMXppDsqAP86K+rlEPdIx5A7itZEBO1re
5ULyeiTpFYLt594GuYrYiPupdaj9FwlRt5Q0zFF4/LVdqEXudQuXtK8ADO3N
mjF31CKurDk8PE8M2idxAzWFtUgnXVeLbFUK8vMPsyg/1SKX2AQkWiIJrk9f
6iVcrkX5Jee/KL68Cbaybe13KGqRBbu2ueO0OJjzc4uvbdcgBUl24jF1cVAi
nKG5UVuD1LySy7ju3oBL6Wp1P/RqUFrt/FspGVGgDc7jt75bgy57nvv0ulkE
SJ2pohgEahDNf9RhGQoisKHcYmN4Uo3IH4bRsekLQ9WhJNdBdDXqv1M8bhwt
CCVBd8/eK0JoGeMlZRzng/hAxlUHF4Syd5ItXWn4wDtgpS7tAUIXNqvCpu9d
Ay1/nzeUs1VIdaxM40HjVTj53DXUSVWFRGbmfEx+csOSd3wu3mglonCxMqAG
bujysvK+nlSJzJMv+t0NvgIJHrSSgZKVqOi4b+j6Ay6Q+6gRq25WgdIiGXL9
Zi4Dv+t/9h7CFQjP8xKNkuJlYHA5VCw5KUfFK1OrUMMOy05RBEwh5ShiIrbV
OoMNfN5OGY/XlqFgJUeRsYes8MYhFzvjV4b+vh2ViXzCAjr2rufhSRlKbj+X
f2h+EQRsOVriNkqRCd+jrFsxF6D3tSmvEXMp2j31c9VbhgEqXokTBS+W/Msf
H90X3p6HREvyiYa8ErRH+JlMpIgebC0yvly5V4JIj+88fSxBB0xmm9srb4pR
RynLitX7s0BoWtN24VYxuq6v85BrmAZ+mgQkPqAsRmY1Q9I84jRQaSSsnpVQ
hEYebREPEFGDnp596evOQqQdQyl9P5YC7uneC0iIKERbBAPnvUPJQVCH6Xmv
cSHS/EiRJBFKBqe0KphF/hSgN+96FU0ySGBN03fPuKkAzbDbHofWEMPAE52O
kIACFIn77p45TgTJj/E+7HMXoHiRkQsH/50Cf/Vujf928xFXwB+XlSeEYK+W
cF0T5SO1V3M2ov4EIK8iM1uulo+eFyi4a1Dhw7qCp5yzax5STexdNkr5gyU+
mF4TUMpDL0pFhBsdjzBN+ZvBM6x5yACvTvi9xiHWJPtzVrYyF1V7iKxwXNvH
nG7Lfv79ORfFDAjfzOf4jQnfihFM1cxFmE2gbQ/HLyxOUtGFcj8H5TMnlp3C
djH1m6ncVY056H19bGip+g5GeYOgyzI4B53s+lLcttvG7IUKWHoFcxCh34Dg
xc5NLEFVwF5oNAslZK5OMaetYmcUZxpD7LNQZMW2O+mjFezt/SC6Q7os1G1l
gibwljEV6f28asVM1OgmnnXitYBVS6Xhc6xnIKfX914k681jvOJaih6fM5D+
lSvtO9Jz2CmB6rWHjeno81D2Jdx/M9irq1aSuYbpqMvF/Ot33mlsnIvjMy1+
OrqleDbq7c0prOiiJ/eoRBrawAvlC1oaw9gZb9phw6novWbophGMYn60Pxvi
bVORPs+1lPaUYewZhaKhaW4K+r00fMCfO4D1ERPktSmkoJxkH22GR/0YjqAA
j/9nMmp/Ryn/+m8vxnBwPmaPKxlRRuT4G3t1Y267LT816pOQ9E++6GPjLmxr
w1GiQj8J/enW4iNJ6MBaFyaHXKO+o36K/s2muFZMdObrlQXx78iwz2kvsqkZ
+zZ+2/beYCLSIPC55UrShL3rSz5HfTYR6VRJRq131GFLnU8MrLO/oZS7vnn5
qrWYahtF7sCDb6hTIJKVbLMau1ZrqRDtkYA+GKcwXW6uwCIq2aLxOBNQqoNS
h7xtGUZc2rtqWBuPsskvBNHfK8GsCj7dbNKNR+ZKzKZ/sCJsIlvMi+dvHMr7
1lb2Vr0Ak09fHvSNiEP6NsevGPzysOKkSK4tsTj0VGV51mguB7skceJhOR+D
HjDyqM12pGP71w05RS/FIC9+kbU99lSsm7up9o9mNPLnrJv0Sk3C0liv6tUF
R6GbUrvmZ/USMVf6L3+9uiLRy+2kwnMyCdjT0zsRihSR6NKRXSe7ShwmfOrx
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
fiuLj/u/Ph/8f5/vfwCljAd3
       "]]},
     Annotation[#, "Charting`Private`Tag$20661#1"]& ]}, {}, {}},
  AspectRatio->NCache[GoldenRatio^(-1), 0.6180339887498948],
  Axes->{True, True},
  AxesLabel->{None, None},
  AxesOrigin->{0, 0},
  DisplayFunction->Identity,
  Frame->{{False, False}, {False, False}},
  FrameLabel->{{None, None}, {None, None}},
  FrameTicks->{{Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}, {Automatic, 
     Charting`ScaledFrameTicks[{Identity, Identity}]}},
  GridLines->{None, None},
  GridLinesStyle->Directive[
    GrayLevel[0.5, 0.4]],
  ImagePadding->All,
  Method->{
   "DefaultBoundaryStyle" -> Automatic, "DefaultMeshStyle" -> 
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
  PlotRange->{{-1.2129912573027755`, 1.2129912573027755`}, {0., 
   2.1648639665527853`}},
  PlotRangeClipping->True,
  PlotRangePadding->{{
     Scaled[0.02], 
     Scaled[0.02]}, {
     Scaled[0.05], 
     Scaled[0.05]}},
  Ticks->{Automatic, Automatic}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"3ae76f71-7c2f-40ab-aa4a-\
22d7457dfe95"]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"\[IndentingNewLine]", 
  RowBox[{"D", "[", 
   RowBox[{
    RowBox[{"x", "*", 
     SqrtBox[
      FractionBox[
       RowBox[{"1", "-", "x"}], 
       RowBox[{"1", "+", "x"}]]]}], ",", "x"}], "]"}]}]], "Input", \
"PluginEmbeddedContent",ExpressionUUID->"5c56c20e-dd36-4b54-b7e3-\
c8cce616c4a0"],

Cell[BoxData[
 RowBox[{
  SqrtBox[
   FractionBox[
    RowBox[{"1", "-", "x"}], 
    RowBox[{"1", "+", "x"}]]], "+", 
  FractionBox[
   RowBox[{"x", " ", 
    RowBox[{"(", 
     RowBox[{
      RowBox[{"-", 
       FractionBox[
        RowBox[{"1", "-", "x"}], 
        SuperscriptBox[
         RowBox[{"(", 
          RowBox[{"1", "+", "x"}], ")"}], "2"]]}], "-", 
      FractionBox["1", 
       RowBox[{"1", "+", "x"}]]}], ")"}]}], 
   RowBox[{"2", " ", 
    SqrtBox[
     FractionBox[
      RowBox[{"1", "-", "x"}], 
      RowBox[{"1", "+", "x"}]]]}]]}]], "Output", \
"PluginEmbeddedContent",ExpressionUUID->"57596ff1-b565-4cfb-84ee-\
88e5d81a44a4"]
}, Open  ]],

Cell[BoxData[
 RowBox[{"Simplify", "[", 
  RowBox[{
   SqrtBox[
    FractionBox[
     RowBox[{"1", "-", "x"}], 
     RowBox[{"1", "+", "x"}]]], "+", 
   FractionBox[
    RowBox[{"x", " ", 
     RowBox[{"(", 
      RowBox[{
       RowBox[{"-", 
        FractionBox[
         RowBox[{"1", "-", "x"}], 
         SuperscriptBox[
          RowBox[{"(", 
           RowBox[{"1", "+", "x"}], ")"}], "2"]]}], "-", 
       FractionBox["1", 
        RowBox[{"1", "+", "x"}]]}], ")"}]}], 
    RowBox[{"2", " ", 
     SqrtBox[
      FractionBox[
       RowBox[{"1", "-", "x"}], 
       RowBox[{"1", "+", "x"}]]]}]]}], "]"}]], "Input", \
"PluginEmbeddedContent",
 NumberMarks->False,ExpressionUUID->"17977d8f-78ac-4973-826f-192353a4c204"],

Cell[BoxData[
 RowBox[{
  FractionBox[
   RowBox[{"1", "-", "x", "-", 
    SuperscriptBox["x", "2"]}], 
   RowBox[{
    SqrtBox[
     FractionBox[
      RowBox[{"1", "-", "x"}], 
      RowBox[{"1", "+", "x"}]]], " ", 
    SuperscriptBox[
     RowBox[{"(", 
      RowBox[{"1", "+", "x"}], ")"}], "2"]}]], "\[IndentingNewLine]", 
  "\[IndentingNewLine]"}]],ExpressionUUID->"6dbebd80-6365-4c8e-8d8f-\
53740ff99164"]
},
WindowSize->{637, 2045},
Visible->True,
AuthoredSize->{637, 2045},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"11.1 for Mac OS X x86 (32-bit, 64-bit Kernel) (2017\:5e744\
\:670818\:65e5)",
StyleDefinitions->"Default.nb"
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
Cell[1464, 33, 108, 1, 17, "Input", "ExpressionUUID" -> \
"daead7c3-9604-4505-b434-62a8ec2a7f16"],
Cell[CellGroupData[{
Cell[1597, 38, 169, 4, 39, "Input", "ExpressionUUID" -> \
"361a0186-e73b-4ee3-85d0-813ade1e93d3"],
Cell[1769, 44, 110, 1, 17, "Output", "ExpressionUUID" -> \
"6f78ef22-5c38-4b7d-a69c-2d7e5e27c180"]
}, Open  ]],
Cell[CellGroupData[{
Cell[1916, 50, 161, 2, 31, "Input", "ExpressionUUID" -> \
"0136546b-c3cf-48e5-b268-836b4170c3a2"],
Cell[2080, 54, 110, 1, 17, "Output", "ExpressionUUID" -> \
"ab7551ef-3c9c-408e-986b-f47fb242e85f"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2227, 60, 243, 5, 31, "Input", "ExpressionUUID" -> \
"7abbf64e-726a-4e9b-b0fb-9d79ccf803db"],
Cell[2473, 67, 114, 1, 17, "Output", "ExpressionUUID" -> \
"63ff06a6-ed36-4d6e-a4bf-358b6d56dcaf"]
}, Open  ]],
Cell[CellGroupData[{
Cell[2624, 73, 198, 5, 39, "Input", "ExpressionUUID" -> \
"d27912b5-27cb-4b57-8f25-631128471507"],
Cell[2825, 80, 160, 3, 17, "Output", "ExpressionUUID" -> \
"ba8dfdab-a04f-4589-a796-546dea90c491"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3022, 88, 229, 5, 17, "Input", "ExpressionUUID" -> \
"7f1d826d-ba23-4b76-aae6-b86057c6d32e"],
Cell[3254, 95, 293, 10, 17, "Output", "ExpressionUUID" -> \
"f39a3715-c790-4d1c-9b24-0cbdc47ab688"]
}, Open  ]],
Cell[CellGroupData[{
Cell[3584, 110, 404, 12, 32, "Input", "ExpressionUUID" -> \
"3e90c114-f9f1-4126-b5ae-efc727bf61bc"],
Cell[3991, 124, 160, 3, 17, "Output", "ExpressionUUID" -> \
"2cebe2a3-742e-4a70-baaa-696b3b5240f7"]
}, Open  ]],
Cell[CellGroupData[{
Cell[4188, 132, 193, 5, 39, "Input", "ExpressionUUID" -> \
"043eaaad-221e-419a-b819-008c223ac001"],
Cell[4384, 139, 130, 2, 34, "Output", "ExpressionUUID" -> \
"737c7b5b-620b-4e56-808d-4825e7098b06"]
}, Open  ]],
Cell[CellGroupData[{
Cell[4551, 146, 882, 26, 92, "Input", "ExpressionUUID" -> \
"ea410255-c70a-4b1c-9b4a-1ae5f356967e"],
Cell[5436, 174, 674, 21, 30, "Output", "ExpressionUUID" -> \
"c772a051-9a1f-4cfb-8045-05f186701f09"]
}, Open  ]],
Cell[CellGroupData[{
Cell[6147, 200, 802, 24, 45, "Input", "ExpressionUUID" -> \
"32af8b8f-e980-49ed-ab1d-3e1e17ff54cb"],
Cell[6952, 226, 2042, 64, 109, "Output", "ExpressionUUID" -> \
"acf13e76-0084-44e7-8c9f-830790875651"]
}, Open  ]],
Cell[9009, 293, 358, 8, 32, "Input", "ExpressionUUID" -> \
"537a14aa-b208-4d33-8835-ea4612a34905"],
Cell[9370, 303, 926, 28, 77, "Input", "ExpressionUUID" -> \
"6c84cd4b-33a6-40a0-b6ab-eee7e9b9f9d1"],
Cell[10299, 333, 46674, 823, 118, InheritFromParent, "ExpressionUUID" -> \
"0ad304c6-8cbf-491d-ae1b-247eefcd11f2"],
Cell[CellGroupData[{
Cell[56998, 1160, 282, 8, 52, "Input", "ExpressionUUID" -> \
"1b9e1f3e-8198-4ba7-b5c5-6228c7ab0f69"],
Cell[57283, 1170, 365, 11, 17, "Output", "ExpressionUUID" -> \
"7f6e4b84-2fa4-4d6a-8acf-9daf8df96168"]
}, Open  ]],
Cell[CellGroupData[{
Cell[57685, 1186, 426, 12, 33, "Input", "ExpressionUUID" -> \
"6fa6e139-67c9-47a1-ac10-27fbfc4f4230"],
Cell[58114, 1200, 388, 12, 17, "Output", "ExpressionUUID" -> \
"0db885ee-8265-498b-b491-a92d12111ef4"]
}, Open  ]],
Cell[CellGroupData[{
Cell[58539, 1217, 511, 14, 32, "Input", "ExpressionUUID" -> \
"a5039d37-08e2-48b3-8b11-8bb5fff72b10"],
Cell[59053, 1233, 188, 5, 17, "Output", "ExpressionUUID" -> \
"f09dedd9-6985-428f-93bd-eca4dfb2c243"]
}, Open  ]],
Cell[CellGroupData[{
Cell[59278, 1243, 473, 14, 20, "Input", "ExpressionUUID" -> \
"032707d2-431f-4386-aabd-d924d1964109"],
Cell[59754, 1259, 510, 15, 17, "Output", "ExpressionUUID" -> \
"98715677-eb4d-439a-9563-b73a5bb8a71d"]
}, Open  ]],
Cell[CellGroupData[{
Cell[60301, 1279, 737, 20, 33, "Input", "ExpressionUUID" -> \
"3e634e39-c75a-486a-9c2f-c2760e546781"],
Cell[61041, 1301, 721, 21, 20, "Output", "ExpressionUUID" -> \
"92e4daa8-d041-4764-8766-7600d3d24767"]
}, Open  ]],
Cell[CellGroupData[{
Cell[61799, 1327, 196, 5, 27, "Input", "ExpressionUUID" -> \
"10534fc4-1145-4563-8306-b4a43962b188"],
Cell[61998, 1334, 229, 6, 42, "Output", "ExpressionUUID" -> \
"24e50b5d-5810-4a91-8cfe-724e79513e16"]
}, Open  ]],
Cell[CellGroupData[{
Cell[62264, 1345, 128, 2, 22, "Input", "ExpressionUUID" -> \
"30b6bdb0-4fb6-4fa7-925d-20b63e2b4477"],
Cell[62395, 1349, 156, 3, 17, "Output", "ExpressionUUID" -> \
"3140834a-dd20-4c1e-9015-7b8b4d717c9c"]
}, Open  ]],
Cell[CellGroupData[{
Cell[62588, 1357, 203, 4, 33, "Input", "ExpressionUUID" -> \
"677d71cf-4988-4af1-a0f7-64aca2636aaa"],
Cell[62794, 1363, 128, 1, 17, "Output", "ExpressionUUID" -> \
"ee0656f4-d1c8-47a2-8f30-b7ec9854ee2a"]
}, Open  ]],
Cell[CellGroupData[{
Cell[62959, 1369, 274, 8, 52, "Input", "ExpressionUUID" -> \
"20c398ef-4f0c-4593-af31-09beaa8fd441"],
Cell[63236, 1379, 156, 3, 17, "Output", "ExpressionUUID" -> \
"d969115d-7b66-4a7f-88fe-977269d1a5ea"]
}, Open  ]],
Cell[CellGroupData[{
Cell[63429, 1387, 250, 6, 20, "Input", "ExpressionUUID" -> \
"88d624e0-0a46-4469-94d1-3f3ab692f62a"],
Cell[63682, 1395, 157, 3, 17, "Output", "ExpressionUUID" -> \
"4b3b29d5-8917-4c62-ae68-0b4dd8a2e30e"]
}, Open  ]],
Cell[CellGroupData[{
Cell[63876, 1403, 251, 6, 20, "Input", "ExpressionUUID" -> \
"43dc5554-ad56-4474-af19-6c06f0f35998"],
Cell[64130, 1411, 158, 3, 17, "Output", "ExpressionUUID" -> \
"2b5b531f-dd00-4310-8550-dcf6d7965206"]
}, Open  ]],
Cell[CellGroupData[{
Cell[64325, 1419, 252, 6, 20, "Input", "ExpressionUUID" -> \
"d088d765-c25a-4b09-b6d1-07165cc3097e"],
Cell[64580, 1427, 159, 3, 17, "Output", "ExpressionUUID" -> \
"2d539d51-af3a-4268-a995-e6646f720b23"]
}, Open  ]],
Cell[CellGroupData[{
Cell[64776, 1435, 205, 6, 31, "Input", "ExpressionUUID" -> \
"6e631307-ba30-440c-bb9a-f5634620a4aa"],
Cell[64984, 1443, 133, 2, 17, "Output", "ExpressionUUID" -> \
"4dedf2f2-905b-4f41-ab9a-bf617bcb21bd"]
}, Open  ]],
Cell[CellGroupData[{
Cell[65154, 1450, 327, 8, 33, "Input", "ExpressionUUID" -> \
"e0ad1672-ef42-46a2-9021-e6a751924ded"],
Cell[65484, 1460, 14899, 263, 228, "Output", "ExpressionUUID" -> \
"3ae76f71-7c2f-40ab-aa4a-22d7457dfe95"]
}, Open  ]],
Cell[CellGroupData[{
Cell[80420, 1728, 319, 10, 78, "Input", "ExpressionUUID" -> \
"5c56c20e-dd36-4b54-b7e3-c8cce616c4a0"],
Cell[80742, 1740, 651, 24, 72, "Output", "ExpressionUUID" -> \
"57596ff1-b565-4cfb-84ee-88e5d81a44a4"]
}, Open  ]],
Cell[81408, 1767, 725, 25, 90, "Input", "ExpressionUUID" -> \
"17977d8f-78ac-4973-826f-192353a4c204"],
Cell[82136, 1794, 412, 14, 111, InheritFromParent, "ExpressionUUID" -> \
"6dbebd80-6365-4c8e-8d8f-53740ff99164"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 2xTPoinKju8i3CwkY5QFkyHo *)
