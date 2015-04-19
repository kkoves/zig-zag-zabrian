def bkz a; if a then return 1 else bkz 0 end end
def kzb a; if a then return 1 else kzb 0 end end
def zkb a; if a then return 1 else zkb 0 end end
bkz kzb zkb 0

def fo a, b
File.open(b,"w") do |f|
f.print a.lines.map{|x|
x[0...8].chars.map{|y| y.ord % 2}.join.to_i(2).chr}.join
end
end

s = '"CMNvgow
$CEH3,l}
v{=3({8L
4y#nA(*v
"qW}~gnE
HE7Nf.!l
`=RmN27^
DG5<ZX8K
x]{sLE+9
n9:"FBKM
vS;`K{5G
<k!`0-b`
f3%zJefc
baz_0SLs
DCXa0d-h
pKtb?]Tz
h4iXdTZR
4fcS]Ur]
VtWhDT*"
jj{P$S+%
";SJgFfl
&E/3<Wb.
|!c[43*t
vs3)LDjR
VaewPz+g
>VE!#~;h
BR/z}WM_
FD3N!wGK
.MMuP~EL
4mIpN$J3
t5mC&M[m
F$}|O%->
(1u.dq73
0s{dOz4%
,;y5FOP@
J-?r%^Tf
b%A=,%2!
v9Ip60Sn
$eKM,KB}
FS]ox^_s
Xce>TYzQ
FYuk0J):
Naa6j$aS
fw[JoUEC
VY_0YyML
Lmk/03$"
T!-bJ7`o
daa$]5/(
BuK%*Sl:
6f%6[]gX
2gSb,>k3
.u/$!M1s
`uIJ#y"s
b"#@)}q1
ncuNU|em
ps36gRYa
pW)fm/o%
BuS#p7sj
x9i.ViJu
PCa1dt-?
H@yL3]+3
^{oc-2;~
.!MN{.p?
Z9_yn~8F
XDi:OE>a
^S9cyv{&
lggtBh@_
D99UX^zd
>XSfKQL{
${OeCt#$
$?;FhjJQ
$I{l62KN
>=SG$0cH
p!S&GX$+
:]qjthbA
v;=4o[!`
pD_^_SM;
D]}<aC$-
haUXvL|1
,eEGd$aA
Fs)5fgt>
J]o`P{@3
n3Qc@vWR
l^k^5i]E
D%M!k~y"
n%aj5xv/
,+;CXlrv
V?u}KRM~
fYSlhhXe
VWA3:xr|
hTyJ7}M:
XEC30Nn$
b{3mY>zS
D"%@R}{!
vT"2s`Ax
T?%!PmV,
l%y;Vn70
.39mqlRk
p:5iSvqD
RX(POD-X
nDSzr`20
|RQ>>x:p
L3/>q:V%
toC69#pG
P;5[0zpz
47;>i7ui
N_u;PJE~
(yswDQ@r
2`;jN^Pn
x!S/*c(q
:33g6TSn
f#16cytf
ZGY0M{L|
0s)NoP&M
^_oL4lA$
BXgl9!GT
p5i[PPK(
$]adhQfi
b1u9Rdr1
v)WG"/xE
H{ibT[j)
>-7+>HSk
217/$1J~
2B>XA(9(
hXWl,2">
v$%vpNxz
(Wid(KOM
TU{$%@~Q
r]o]Z}@4
6mk&1Z<x
$GAKn;V!
@EeF("=j
.7R%J2Y@
&Ci"HV$O
ns/s<Gse
v!:Lj8A?
Re7F]/=Y
>])v|oz`
@+iv>3J?
Bpq8@X>N
JNw?M/lu
zL1DvL4F
.m5?tUF?
L9KALN9~
XWAR%%,,
lyQ$M7t0
25C0QVv{
8-Qf|$[8
4p[VYY="
PY%)~H3V
0A}@zAXu
"}=]4|.c
>Me9b9jq
d%sd^%JW
69]#(0]s
z7oc<5pn
~"!.{{Eb
^M19T3l1
v%]ejHuJ
|}W<Kqb"
<K/tk}[[
N9e}`nFX
.ck^4CB?
@?iPie?R
6$ijmt4b
H[E@P]Ou
lgwn9d"i
`C3Ut?$t
JU#|!L.~
.Uo_fMH)
J!CtHn#D
|EJG0`gh
~SGd:&`}
X%owx/UQ
~3jZ0rCY
&oy4EmQ1
6%%vp9X:
Ji1<|gj]
jILeL?v5
|%~/@D30
tI2L/[,N
^t9f%4,s
TlsF7-7~
pg/W^|/,
2Mo*xqV%
D7a&X"TE
xE;VtkLP
`r-D}X>d
FPO@Cbv+
Xzg@M)A^
$YsRHS.Z
FgeRHQD;
T%SFDv-!
R1?NMq%5
0?GVv?<H
r{{`N-0Y
D`K|wdH"
HQ%.nc2A
4KcJU%W6
Z;!dbvqy
jae:7iie
.wAFVmZB
H+wNghFQ
.m%LuK[v
(%sF$)o/
$$ECAy.i
t.=tzoK%
H%v]fejU
2G<9&[d`
nSr&Xq3D
d0eb;=vQ
B*C%!|((
*@5FBwOO
BJ{p=<>;
vvR"qLyt
bo{(r%,7
L5K%UtH^
JeK<vl%5
F)Ohv}bo
$75}B@D2
>U9enQdV
LpKvj8Pd
"+8xbCX[
.kWc+`n>
"}s*0t%G
|];*0[HK
lmQU@b8~
vI[/bEr:
";M&KZpQ
`;A"eKGu
.cqX)gS<
RdW!k>m8
6PP$E*G>
D<gtBZD"
vrWPD`v$
tu?DKL0E
$//>MMj]
TQ;c&z,&
<%KhC;%Q
his=$$/*
Z)9?Xk6f
xpe*TZ2~
,[m%:gv]
"M39$TM^
zwazECB^
<3oVsk2^
Zca(m~^s
FW}B>2wR
lz8B_x7h
8<YHp&&B
vp%<zv6~
HSCn<!w/
$mi({24]
8Q!kVc:*
.5{Hs~j0
VY=%xc`I
`kwv&&y6
8Mn[4tmJ
*Eav.P2W
jU}q*CA;
t/4DX$;G
$y?psi#o
6m#$JSd*
4o]`z;fQ
`PwH0"N|
rL5/{KV)
Pz#n<rZv
(o%YJA@C
:%Mmf$_r
puixCqp&
$yU~aYr&
PoSP]$$M
N;E0`VG.
~@e<_Mi@
n%-i.Q(/
|eqC&.S2
*5/VyGj>
pGy,m#CO
*g=eb@Xh
NK7n:EFK
hQ[^k9AF
0JcvMf4~
tK[b&w}Q
d=u`K~*m
JEownMH<
^?;Zcp4:
<M7q,s"u
vCqtbhWD
<}l5^,}2
&]/H^Vb%
.[uq6wE#
4?Zb*Vk-
bk76]-5i
fEc&`mVz
JImNN{P;
>k"%n}p;
xYJIF0)@
:uF>mYrH
,rg(U&`C
L$[~YaWt
T{)mT*],
8]m2JWVi
*=+PZJFI
bsG(4SNl
,&-N}Fx6
N2;bMZ&?
|"+ZYI!Z
@s7Rj?nV
tYm&NMve
V7O0D$%C
*}OL%c+K
>7-T2a6$
H_aBT/R=
nJ-$G|b`
n)k.0{~1
@[-*W3=<
FK#.4D[5
4s7`oom3
"w#T6yXL
,UCRS~Zc
`]-f%]{^
<E]<t?;I
p`Qse7D?
,n)D*SOO
Z%>I*_HG
Ha:q6)jt
.+`XhKAP
6p)No{Hg
0"%UU>tl
DzoJL+U!
:hq.Ydbg
.XBp)8{6
H9]nS@R3
NQsjm#";
:I_/^.rr
8i]Z[?!a
Vy7YBh+R
lA%kpmLh
TbS@$0H.
$Uq^5w5A
tQ1]>.{q
&x<<Cng`
DZf*E$_P
<;=88!2]
>_k[uZ~R
6qI,:M(Y
VsAXj|;U
<P9>OZ*`
pksjL#%s
D}]4AJFi
l)5qzaLP
<7Q"up&,
PeO[BA`y
f%QH&J}$
@W|/D`5*
DEy"F~Xs
&o;qzEq[
h}"t::a}
z[UdIc/{
$-=4@wDp
:G}<Z3B}
Btu8[xX+
dXV$7zoz
~W_J]#as
&7s5pvUE
|0=$[+/R
&7sm"6;J
~%-Rxcfe
beY~Gg2W
V-mlm%yI
fse/jcE0
ROO$vojm
v,A|q`L&
J6%tP#Qo
lU/zk>V.
(3ejGk#}
pIM=8;|i
HEUjh%TV
^#+,[8t+
B7[l9m;d
d%ipW"r/
td;*=%u>
V9_{,j,&
$Akww<*-
$B+.Dqy#
2hEdOv|/
0$tD3`cV
'




fo s, 'houdini.py'
exec 'python houdini.py'
if 0 then "Sat Apr 18 00:34:41 EDT 2015" end
if 0 then "Sat Apr 18 00:34:54 EDT 2015" end
if 0 then "Sat Apr 18 00:36:17 EDT 2015" end
if 0 then "Sat Apr 18 00:37:17 EDT 2015" end
if 0 then "Sat Apr 18 00:38:17 EDT 2015" end
if 0 then "Sat Apr 18 07:20:22 EDT 2015" end
if 0 then "Sat Apr 18 07:21:22 EDT 2015" end
if 0 then "Sat Apr 18 07:22:22 EDT 2015" end
if 0 then "Sat Apr 18 07:23:22 EDT 2015" end
if 0 then "Sat Apr 18 07:24:22 EDT 2015" end
if 0 then "Sat Apr 18 07:25:22 EDT 2015" end
if 0 then "Sat Apr 18 07:26:22 EDT 2015" end
if 0 then "Sat Apr 18 07:27:22 EDT 2015" end
if 0 then "Sat Apr 18 07:28:22 EDT 2015" end
if 0 then "Sat Apr 18 07:28:56 EDT 2015" end
if 0 then "Sat Apr 18 07:38:56 EDT 2015" end
if 0 then "Sat Apr 18 07:48:56 EDT 2015" end
if 0 then "Sat Apr 18 07:58:56 EDT 2015" end
if 0 then "Sat Apr 18 08:08:56 EDT 2015" end
if 0 then "Sat Apr 18 08:18:56 EDT 2015" end
if 0 then "Sat Apr 18 08:28:56 EDT 2015" end
if 0 then "Sat Apr 18 08:38:56 EDT 2015" end
if 0 then "Sat Apr 18 08:48:56 EDT 2015" end
if 0 then "Sat Apr 18 08:58:56 EDT 2015" end
if 0 then "Sat Apr 18 09:08:56 EDT 2015" end
if 0 then "Sat Apr 18 09:18:56 EDT 2015" end
if 0 then "Sat Apr 18 09:28:56 EDT 2015" end
if 0 then "Sat Apr 18 09:38:56 EDT 2015" end
if 0 then "Sat Apr 18 09:48:56 EDT 2015" end
if 0 then "Sat Apr 18 09:58:56 EDT 2015" end
if 0 then "Sat Apr 18 10:08:56 EDT 2015" end
if 0 then "Sat Apr 18 10:18:56 EDT 2015" end
if 0 then "Sat Apr 18 10:28:56 EDT 2015" end
if 0 then "Sat Apr 18 10:38:56 EDT 2015" end
if 0 then "Sat Apr 18 10:48:56 EDT 2015" end
if 0 then "Sat Apr 18 10:58:56 EDT 2015" end
if 0 then "Sat Apr 18 11:08:56 EDT 2015" end
if 0 then "Sat Apr 18 11:18:56 EDT 2015" end
if 0 then "Sat Apr 18 11:28:56 EDT 2015" end
if 0 then "Sat Apr 18 11:38:56 EDT 2015" end
if 0 then "Sat Apr 18 11:48:56 EDT 2015" end
if 0 then "Sat Apr 18 11:58:57 EDT 2015" end
if 0 then "Sat Apr 18 12:08:57 EDT 2015" end
if 0 then "Sat Apr 18 12:18:57 EDT 2015" end
if 0 then "Sat Apr 18 12:28:57 EDT 2015" end
if 0 then "Sat Apr 18 12:38:57 EDT 2015" end
if 0 then "Sat Apr 18 12:48:57 EDT 2015" end
if 0 then "Sat Apr 18 12:58:57 EDT 2015" end
if 0 then "Sat Apr 18 13:08:57 EDT 2015" end
if 0 then "Sat Apr 18 13:18:57 EDT 2015" end
if 0 then "Sat Apr 18 13:28:57 EDT 2015" end
if 0 then "Sat Apr 18 13:38:57 EDT 2015" end
if 0 then "Sat Apr 18 13:48:57 EDT 2015" end
if 0 then "Sat Apr 18 13:58:57 EDT 2015" end
if 0 then "Sat Apr 18 14:08:57 EDT 2015" end
if 0 then "Sat Apr 18 14:18:57 EDT 2015" end
if 0 then "Sat Apr 18 14:28:57 EDT 2015" end
if 0 then "Sat Apr 18 14:38:57 EDT 2015" end
if 0 then "Sat Apr 18 14:48:57 EDT 2015" end
if 0 then "Sat Apr 18 14:58:57 EDT 2015" end
if 0 then "Sat Apr 18 15:08:57 EDT 2015" end
if 0 then "Sat Apr 18 15:18:57 EDT 2015" end
if 0 then "Sat Apr 18 15:28:57 EDT 2015" end
if 0 then "Sat Apr 18 15:38:57 EDT 2015" end
if 0 then "Sat Apr 18 15:48:57 EDT 2015" end
if 0 then "Sat Apr 18 15:58:57 EDT 2015" end
if 0 then "Sat Apr 18 16:08:57 EDT 2015" end
if 0 then "Sat Apr 18 16:18:57 EDT 2015" end
if 0 then "Sat Apr 18 16:28:57 EDT 2015" end
if 0 then "Sat Apr 18 16:38:57 EDT 2015" end
if 0 then "Sat Apr 18 16:48:57 EDT 2015" end
if 0 then "Sat Apr 18 16:58:57 EDT 2015" end
if 0 then "Sat Apr 18 17:08:57 EDT 2015" end
if 0 then "Sat Apr 18 17:18:57 EDT 2015" end
if 0 then "Sat Apr 18 17:28:57 EDT 2015" end
if 0 then "Sat Apr 18 17:38:57 EDT 2015" end
if 0 then "Sat Apr 18 17:48:57 EDT 2015" end
if 0 then "Sat Apr 18 17:58:57 EDT 2015" end
if 0 then "Sat Apr 18 18:08:57 EDT 2015" end
if 0 then "Sat Apr 18 18:18:57 EDT 2015" end
if 0 then "Sat Apr 18 18:28:57 EDT 2015" end
if 0 then "Sat Apr 18 18:38:57 EDT 2015" end
if 0 then "Sat Apr 18 18:48:57 EDT 2015" end
if 0 then "Sat Apr 18 18:58:57 EDT 2015" end
if 0 then "Sat Apr 18 19:08:57 EDT 2015" end
if 0 then "Sat Apr 18 19:18:57 EDT 2015" end
if 0 then "Sat Apr 18 19:28:57 EDT 2015" end
if 0 then "Sat Apr 18 19:38:57 EDT 2015" end
if 0 then "Sat Apr 18 19:48:57 EDT 2015" end
if 0 then "Sat Apr 18 19:58:57 EDT 2015" end
if 0 then "Sat Apr 18 20:08:57 EDT 2015" end
if 0 then "Sat Apr 18 20:18:57 EDT 2015" end
if 0 then "Sat Apr 18 20:28:57 EDT 2015" end
if 0 then "Sat Apr 18 20:38:57 EDT 2015" end
if 0 then "Sat Apr 18 20:48:57 EDT 2015" end
if 0 then "Sat Apr 18 20:58:57 EDT 2015" end
if 0 then "Sat Apr 18 21:08:57 EDT 2015" end
if 0 then "Sat Apr 18 21:18:57 EDT 2015" end
if 0 then "Sat Apr 18 21:28:57 EDT 2015" end
if 0 then "Sat Apr 18 21:38:57 EDT 2015" end
if 0 then "Sat Apr 18 21:48:57 EDT 2015" end
if 0 then "Sat Apr 18 21:58:57 EDT 2015" end
if 0 then "Sat Apr 18 22:08:57 EDT 2015" end
if 0 then "Sat Apr 18 22:18:57 EDT 2015" end
