--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v81=v2(v0(v30,16));if v19 then local v86=v5(v81,v19);v19=nil;return v86;else return v81;end end end);local function v20(v31,v32,v33)if v33 then local v82=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(1 + 0)) -(v32-(2 -1))) + (878 -(282 + 595)))) ;return v82-(v82%1) ;else local v83=(621 -((1620 -(68 + 997)) + 64))^(v32-(932 -(857 + 74))) ;return (((v31%(v83 + v83))>=v83) and (569 -(367 + (1471 -(226 + 1044))))) or (0 -0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=0 -(0 -0) ;local v36;local v37;while true do if (v35==1) then return (v37 * (373 -(32 + 85))) + v36 ;end if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + 1 + 1 );v18=v18 + (959 -(892 + 65)) ;v35=2 -1 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + (4 -1) );v18=v18 + (354 -((213 -126) + 194 + 69)) ;return (v41 * 16777216) + (v40 * (65716 -((266 -199) + 113))) + (v39 * (188 + 68)) + v38 ;end local function v24()local v42=v23();local v43=v23();local v44=(1395 -(416 + 26)) -((2560 -1758) + 150) ;local v45=(v20(v43,2 -1 ,36 -16 ) * ((1 + 1 + 0)^(1029 -(915 + 82)))) + v42 ;local v46=v20(v43,59 -38 ,31);local v47=((v20(v43,19 + (22 -9) )==(1 -0)) and  -(1188 -((1507 -(145 + 293)) + 118))) or (2 -1) ;if (v46==((430 -(44 + 386)) -0)) then if (v45==0) then return v47 * (0 + 0) ;else v46=1 -0 ;v44=0 + 0 ;end elseif (v46==(2838 -(368 + 423))) then return ((v45==((1486 -(998 + 488)) -0)) and (v47 * (1/0))) or (v47 * NaN) ;end return v8(v47,v46-1023 ) * (v44 + (v45/((20 -(10 + 8))^(199 -147)))) ;end local function v25(v48)local v49;if  not v48 then v48=v23();if (v48==(0 + 0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v64=773 -(201 + 571) , #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v51=0 -0 ;local v52;local v53;local v54;local v55;local v56;local v57;while true do local v66=1130 -(87 + 1043) ;while true do if (v66==(448 -(10 + 438))) then if (v51~=(0 -0)) then else local v93=0 -0 ;while true do if (v93~=1) then else v54={};v55={v52,v53,nil,v54};v93=2 + 0 ;end if ((1180 -(1123 + 57))~=v93) then else local v106=0 -0 ;while true do if (v106~=1) then else v93=1;break;end if (v106==0) then v52={};v53={};v106=1;end end end if ((2 + 0)==v93) then v51=255 -(163 + 91) ;break;end end end if (v51==2) then for v95=1,v23() do local v96=1930 -(1869 + 61) ;local v97;local v98;while true do if (v96~=1) then else while true do if (v97==(0 + 0)) then v98=v21();if (v20(v98,3 -2 ,1 -0 )~=(0 + 0)) then else local v151=0 -0 ;local v152;local v153;local v154;while true do if (v151~=1) then else local v157=0 -0 ;while true do if (v157==0) then v154={v22(),v22(),nil,nil};if (v152==(1474 -(1329 + 145))) then local v169=241 -(187 + 54) ;local v170;local v171;while true do if (v169==1) then while true do if (v170==0) then v171=780 -(162 + 618) ;while true do if (v171==(0 + 0)) then v154[974 -(140 + 831) ]=v22();v154[1854 -(1409 + 441) ]=v22();break;end end break;end end break;end if ((718 -(15 + 703))==v169) then v170=0 -0 ;v171=nil;v169=1 + 0 ;end end elseif (v152==(1637 -(1373 + 263))) then v154[2 + 1 ]=v23();elseif (v152==2) then v154[3]=v23() -((440 -(262 + 176))^(24 -8)) ;elseif (v152~=(1724 -(345 + 1376))) then else local v174=0;local v175;while true do if (v174==(688 -(198 + 490))) then v175=1384 -(746 + 638) ;while true do if (v175~=0) then else v154[13 -10 ]=v23() -((2 -0)^(357 -(218 + 123))) ;v154[1585 -(1535 + 46) ]=v22();break;end end break;end end end v157=2 -1 ;end if (v157==(1207 -(696 + 510))) then v151=2;break;end end end if (v151==2) then if (v20(v153,1 -0 ,1263 -(1091 + 171) )~=(561 -(306 + 254))) then else v154[1 + 1 ]=v57[v154[6 -4 ]];end if (v20(v153,1 + 1 ,3 -1 )~=(3 -2)) then else v154[3]=v57[v154[377 -(123 + 251) ]];end v151=2 + 1 ;end if (v151~=(0 -0)) then else local v158=603 -(268 + 335) ;local v159;while true do if ((0 -0)==v158) then v159=572 -(426 + 146) ;while true do if (v159==1) then v151=699 -(208 + 490) ;break;end if (v159==0) then v152=v20(v98,2,3);v153=v20(v98,1460 -(282 + 1174) ,817 -(569 + 242) );v159=2 -1 ;end end break;end end end if (v151==(1 + 2)) then if (v20(v153,3,1 + 2 )==(1 + 0)) then v154[840 -(660 + 176) ]=v57[v154[9 -5 ]];end v52[v95]=v154;break;end end end break;end end break;end if (0==v96) then v97=0 + 0 ;v98=nil;v96=1 + 0 ;end end end for v99=203 -(14 + 188) ,v23() do v53[v99-1 ]=v28();end return v55;end v66=676 -(534 + 141) ;end if (v66==(1 + 0)) then if (v51~=(1 + 0)) then else v56=v23();v57={};for v101=1 + 0 ,v56 do local v102=0 -0 ;local v103;local v104;local v105;while true do if ((1 -0)==v102) then v105=nil;while true do if (v103~=(0 -0)) then else v104=v21();v105=nil;v103=1 + 0 ;end if (v103==1) then if (v104==(1 + 0)) then v105=v21()~=(396 -(115 + 281)) ;elseif (v104==2) then v105=v24();elseif (v104==(6 -3)) then v105=v25();end v57[v101]=v105;break;end end break;end if (v102==(1288 -(993 + 295))) then v103=0 + 0 ;v104=nil;v102=1;end end end v55[7 -4 ]=v21();v51=2;end break;end end end end local function v29(v58,v59,v60)local v61=v58[1];local v62=v58[2];local v63=v58[3];return function(...)local v67=v61;local v68=v62;local v69=v63;local v70=v27;local v71=1;local v72= -1;local v73={};local v74={...};local v75=v12("#",...) -1 ;local v76={};local v77={};for v84=0,v75 do if (v84>=v69) then v73[v84-v69 ]=v74[v84 + 1 ];else v77[v84]=v74[v84 + 1 ];end end local v78=(v75-v69) + 1 ;local v79;local v80;while true do local v85=0;while true do if (v85==0) then v79=v67[v71];v80=v79[1];v85=1;end if (v85==1) then if (v80<=3) then if (v80<=1) then if (v80==0) then local v107=v79[2];local v108=v77[v79[3]];v77[v107 + 1 ]=v108;v77[v107]=v108[v79[4]];else local v112=0;local v113;local v114;local v115;local v116;local v117;while true do if (v112==2) then v71=v71 + 1 ;v79=v67[v71];v117=v79[2];v116=v77[v79[3]];v112=3;end if (v112==5) then v114,v115=v70(v77[v117](v13(v77,v117 + 1 ,v79[3])));v72=(v115 + v117) -1 ;v113=0;for v155=v117,v72 do local v156=0;while true do if (v156==0) then v113=v113 + 1 ;v77[v155]=v114[v113];break;end end end v112=6;end if (7==v112) then v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]();v71=v71 + 1 ;v112=8;end if (3==v112) then v77[v117 + 1 ]=v116;v77[v117]=v116[v79[4]];v71=v71 + 1 ;v79=v67[v71];v112=4;end if (v112==6) then v71=v71 + 1 ;v79=v67[v71];v117=v79[2];v77[v117]=v77[v117](v13(v77,v117 + 1 ,v72));v112=7;end if (1==v112) then v77[v79[2]]=v60[v79[3]];v71=v71 + 1 ;v79=v67[v71];v77[v79[2]]=v60[v79[3]];v112=2;end if (v112==4) then v77[v79[2]]=v79[3];v71=v71 + 1 ;v79=v67[v71];v117=v79[2];v112=5;end if (v112==8) then v79=v67[v71];do return;end break;end if (v112==0) then v113=nil;v114,v115=nil;v116=nil;v117=nil;v112=1;end end end elseif (v80==2) then v77[v79[2]]=v60[v79[3]];else do return;end end elseif (v80<=5) then if (v80>4) then local v120=v79[2];v77[v120]=v77[v120](v13(v77,v120 + 1 ,v72));else v77[v79[2]]=v79[3];end elseif (v80==6) then v77[v79[2]]();else local v124=v79[2];local v125,v126=v70(v77[v124](v13(v77,v124 + 1 ,v79[3])));v72=(v126 + v124) -1 ;local v127=0;for v128=v124,v72 do v127=v127 + 1 ;v77[v128]=v125[v127];end end v71=v71 + 1 ;break;end end end end;end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403443O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7369676D6163686164666163652F4C6F6164696E672F6D61696E2F4C6F6164696E6700083O0012013O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);