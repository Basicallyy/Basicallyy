--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v67=0;local v68;while true do if (v67==0) then v68=v2(v0(v30,16));if v19 then local v94=0;local v95;while true do if (v94==1) then return v95;end if (v94==0) then v95=v5(v68,v19);v19=nil;v94=1;end end else return v68;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v69=0 -0 ;local v70;while true do if (v69==((0 + 0) -0)) then v70=(v31/(2^(v32-1)))%((3 -(878 -(282 + 595)))^(((v33-(2 -(1638 -(1523 + 114)))) -(v32-(1 + 0))) + (620 -(555 + 64)))) ;return v70-(v70%(932 -(857 + 74))) ;end end else local v71=(570 -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v71 + v71))>=v71) and 1) or (0 + 0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35,v36=v1(v16,v18,v18 + (2 -0) );v18=v18 + 2 ;return (v36 * (1321 -(68 + 997))) + v35 ;end local function v23()local v37,v38,v39,v40=v1(v16,v18,v18 + (1273 -(226 + (2001 -(892 + 65)))) );v18=v18 + (17 -13) ;return (v40 * (16777333 -(32 + (202 -117)))) + (v39 * (64226 + (2421 -1111))) + (v38 * (57 + 199)) + v37 ;end local function v24()local v41=v23();local v42=v23();local v43=1 -0 ;local v44=(v20(v42,1 -0 ,370 -(87 + 263) ) * ((182 -(67 + 113))^32)) + v41 ;local v45=v20(v42,21,23 + 8 );local v46=((v20(v42,32)==((1 + 1) -1)) and  -(1 + 0)) or (3 -2) ;if (v45==(952 -(802 + 150))) then if (v44==(0 -0)) then return v46 * (0 -0) ;else v45=1 + (0 -0) ;v43=0;end elseif (v45==(3044 -(908 + 7 + 82))) then return ((v44==(0 -0)) and (v46 * (((792 -(368 + 423)) + 0)/0))) or (v46 * NaN) ;end return v8(v46,v45-(1344 -321) ) * (v43 + (v44/((1189 -(1069 + 118))^(117 -65)))) ;end local function v25(v47)local v48;if  not v47 then v47=v23();if (v47==(0 -0)) then return "";end end v48=v3(v16,v18,(v18 + v47) -1 );v18=v18 + v47 ;local v49={};for v65=19 -(10 + 8) , #v48 do v49[v65]=v2(v1(v3(v48,v65,v65)));end return v6(v49);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v50=0;local v51;local v52;local v53;local v54;local v55;local v56;local v57;while true do if (v50==3) then v57=nil;while true do local v75=0 -0 ;local v76;while true do if ((1763 -(454 + 1309))~=v75) then else v76=0 + 0 ;while true do if (v76==(0 -0)) then local v100=0;while true do if (v100~=(0 -0)) then else if (2~=v51) then else local v140=0 -0 ;while true do local v144=0;while true do if (v144==(285 -(134 + 151))) then if ((1666 -(970 + 695))==v140) then return v55;end if (v140~=(0 -0)) then else local v151=0;while true do if (v151~=1) then else v140=1;break;end if (v151==0) then for v155=1,v23() do local v156=0;local v157;local v158;local v159;while true do if (0==v156) then v157=1990 -(582 + 1408) ;v158=nil;v156=1;end if (v156==(3 -2)) then v159=nil;while true do if (v157==1) then while true do if (v158==(0 -0)) then v159=v21();if (v20(v159,1,1)~=(0 -0)) then else local v163=1824 -(1195 + 629) ;local v164;local v165;local v166;local v167;local v168;while true do if (v163~=(2 -0)) then else v168=nil;while true do if (v164==1) then local v169=241 -(187 + 54) ;while true do if (0~=v169) then else v167=nil;v168=nil;v169=781 -(162 + 618) ;end if (v169~=(1 + 0)) then else v164=2 + 0 ;break;end end end if (v164~=2) then else while true do if (v165==3) then if (v20(v167,3,6 -3 )==(1 -0)) then v168[1 + 3 ]=v57[v168[1640 -(1373 + 263) ]];end v52[v155]=v168;break;end if (v165==2) then local v172=1000 -(451 + 549) ;while true do if (v172~=0) then else if (v20(v167,1 + 0 ,1 -0 )~=(1 -0)) then else v168[1386 -(746 + 638) ]=v57[v168[2]];end if (v20(v167,1 + 1 ,2 -0 )==1) then v168[344 -(218 + 123) ]=v57[v168[1584 -(1535 + 46) ]];end v172=1;end if (v172==1) then v165=3;break;end end end if (v165~=0) then else local v173=0 + 0 ;while true do if (v173==0) then v166=v20(v159,2,3);v167=v20(v159,4,1 + 5 );v173=1;end if ((561 -(306 + 254))==v173) then v165=1 + 0 ;break;end end end if (v165==1) then local v174=0 -0 ;while true do if (v174==(1468 -(899 + 568))) then v165=2;break;end if (v174==0) then v168={v22(),v22(),nil,nil};if (v166==0) then local v181=290 -(60 + 230) ;local v182;local v183;while true do if (v181==0) then v182=572 -(426 + 146) ;v183=nil;v181=1;end if (v181==1) then while true do if (0~=v182) then else v183=0 + 0 ;while true do if (v183==(1456 -(282 + 1174))) then v168[3]=v22();v168[815 -(569 + 242) ]=v22();break;end end break;end end break;end end elseif (v166==(2 -1)) then v168[3]=v23();elseif (v166==(1 + 1)) then v168[1027 -(706 + 318) ]=v23() -((1253 -(721 + 530))^16) ;elseif (v166==3) then local v186=1271 -(945 + 326) ;local v187;while true do if (v186~=0) then else v187=0 -0 ;while true do if (v187==(0 + 0)) then v168[3]=v23() -(2^16) ;v168[704 -(271 + 429) ]=v22();break;end end break;end end end v174=1 + 0 ;end end end end break;end if (v164==0) then local v170=1500 -(1408 + 92) ;while true do if (v170~=1) then else v164=1087 -(461 + 625) ;break;end if (v170~=(1288 -(993 + 295))) then else v165=0 + 0 ;v166=nil;v170=1172 -(418 + 753) ;end end end end break;end if (v163==1) then v166=nil;v167=nil;v163=2;end if (0~=v163) then else v164=0;v165=nil;v163=1;end end end break;end end break;end if (v157~=(0 + 0)) then else local v162=0 + 0 ;while true do if (v162==(0 + 0)) then v158=0 + 0 ;v159=nil;v162=530 -(406 + 123) ;end if (v162~=1) then else v157=1;break;end end end end break;end end end for v160=1770 -(1749 + 20) ,v23() do v53[v160-(1 + 0) ]=v28();end v151=1;end end end break;end end end end if (v51~=(1322 -(1249 + 73))) then else local v141=0 + 0 ;local v142;while true do if (v141==(1145 -(466 + 679))) then v142=0;while true do if (1==v142) then local v152=0 -0 ;while true do if (v152==(2 -1)) then v142=1902 -(106 + 1794) ;break;end if (v152==0) then v54={};v55={v52,v53,nil,v54};v152=1;end end end if (v142~=(0 -0)) then else local v153=0;while true do if (v153~=1) then else v142=115 -(4 + 110) ;break;end if (v153==0) then v52={};v53={};v153=1;end end end if (2==v142) then v51=585 -(57 + 527) ;break;end end break;end end end v100=1428 -(41 + 1386) ;end if (v100==(104 -(17 + 86))) then v76=1 + 0 ;break;end end end if (v76==(1 -0)) then if (v51~=1) then else local v128=0;while true do if (v128==2) then v51=5 -3 ;break;end if ((166 -(122 + 44))==v128) then v56=v23();v57={};v128=1;end if (v128==1) then for v145=1 -0 ,v56 do local v146=0;local v147;local v148;local v149;while true do if (v146~=(0 -0)) then else local v150=0 + 0 ;while true do if (v150~=1) then else v146=1;break;end if (v150==0) then v147=0 + 0 ;v148=nil;v150=1;end end end if ((1 -0)==v146) then v149=nil;while true do if (v147~=(66 -(30 + 35))) then else if (v148==(1 + 0)) then v149=v21()~=(1257 -(1043 + 214)) ;elseif (v148==(7 -5)) then v149=v24();elseif (v148==(1215 -(323 + 889))) then v149=v25();end v57[v145]=v149;break;end if (v147==(0 -0)) then v148=v21();v149=nil;v147=1;end end break;end end end v55[583 -(361 + 219) ]=v21();v128=322 -(53 + 267) ;end end end break;end end break;end end end break;end if (v50==0) then v51=0 + 0 ;v52=nil;v50=414 -(15 + 398) ;end if (v50~=2) then else v55=nil;v56=nil;v50=3;end if (v50~=(983 -(18 + 964))) then else v53=nil;v54=nil;v50=7 -5 ;end end end local function v29(v58,v59,v60)local v61=0;local v62;local v63;local v64;while true do if (v61==1) then v64=v58[3];return function(...)local v77=v62;local v78=v63;local v79=v64;local v80=v27;local v81=1;local v82= -1;local v83={};local v84={...};local v85=v12("#",...) -1 ;local v86={};local v87={};for v91=0,v85 do if (v91>=v79) then v83[v91-v79 ]=v84[v91 + 1 ];else v87[v91]=v84[v91 + 1 ];end end local v88=(v85-v79) + 1 ;local v89;local v90;while true do v89=v77[v81];v90=v89[1];if (v90<=3) then if (v90<=1) then if (v90>0) then local v101;local v102,v103;local v104;local v105;v87[v89[2]]=v60[v89[3]];v81=v81 + 1 ;v89=v77[v81];v87[v89[2]]=v60[v89[3]];v81=v81 + 1 ;v89=v77[v81];v105=v89[2];v104=v87[v89[3]];v87[v105 + 1 ]=v104;v87[v105]=v104[v89[4]];v81=v81 + 1 ;v89=v77[v81];v87[v89[2]]=v89[3];v81=v81 + 1 ;v89=v77[v81];v105=v89[2];v102,v103=v80(v87[v105](v13(v87,v105 + 1 ,v89[3])));v82=(v103 + v105) -1 ;v101=0;for v129=v105,v82 do v101=v101 + 1 ;v87[v129]=v102[v101];end v81=v81 + 1 ;v89=v77[v81];v105=v89[2];v87[v105]=v87[v105](v13(v87,v105 + 1 ,v82));v81=v81 + 1 ;v89=v77[v81];v87[v89[2]]();v81=v81 + 1 ;v89=v77[v81];do return;end else local v115=0;local v116;local v117;while true do if (v115==1) then v87[v116 + 1 ]=v117;v87[v116]=v117[v89[4]];break;end if (v115==0) then v116=v89[2];v117=v87[v89[3]];v115=1;end end end elseif (v90>2) then v87[v89[2]]=v89[3];else v87[v89[2]]=v60[v89[3]];end elseif (v90<=5) then if (v90==4) then v87[v89[2]]();else do return;end end elseif (v90>6) then local v122=v89[2];v87[v122]=v87[v122](v13(v87,v122 + 1 ,v82));else local v124=v89[2];local v125,v126=v80(v87[v124](v13(v87,v124 + 1 ,v89[3])));v82=(v126 + v124) -1 ;local v127=0;for v132=v124,v82 do v127=v127 + 1 ;v87[v132]=v125[v127];end end v81=v81 + 1 ;end end;end if (v61==0) then v62=v58[1];v63=v58[2];v61=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403453O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7369676D6163686164666163652F5363726970742F6D61696E2F4D696E5F4D616D615F00083O0012013O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);