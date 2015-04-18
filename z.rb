def fo b
  ss = ""
  File.open("out","w") do |f|
    b.each_line do |x|
      f.print  x[0...8].chars.map{|y| y.ord % 2}.join.to_i(2).chr
    end
  end
  ss
end

s = '@w~7:h++
h1SD&LFy
&K!|IS&r
Ty=7BKYD
hGE$*=hC
nn52Yg*,
Lf#\xl^z
.i>HK_z=
*uQWFu>A
DK[rC]ep
P7iHF9ll
Ls=B(+4;
,p[*v*NO
Nl6)Z+,
'
puts fo s
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
