--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.19) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then local v68=0;while true do if (v68==0) then v19=v0(v3(v30,1,1));return "";end end else local v69=v2(v0(v30,16));if v19 then local v76=v5(v69,v19);v19=nil;return v76;else return v69;end end end);local function v20(v31,v32,v33)if v33 then local v70=0 -0 ;local v71;while true do if (v70==(0 -(0 + 0))) then v71=(v31/((3 -1)^(v32-(2 -(1 -0)))))%(2^(((v33-(620 -(555 + 64))) -(v32-(932 -(857 + 74)))) + ((1634 -(68 + 997)) -(367 + 201)))) ;return v71-(v71%(928 -(214 + 713))) ;end end else local v72=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v72 + v72))>=v72) and ((2148 -(226 + 1044)) -(282 + (2590 -1995)))) or (1637 -(1523 + 114)) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=117 -(32 + 85) ;local v36;local v37;while true do if (v35==(1 + 0)) then return (v37 * ((139 -82) + 199)) + v36 ;end if (v35==(350 -(87 + 263))) then v36,v37=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + 2 + 0 + 0 ;v35=2 -1 ;end end end local function v23()local v38,v39,v40,v41=v1(v16,v18,v18 + ((9 + 2) -8) );v18=v18 + (956 -(802 + (1147 -(915 + 82)))) ;return (v41 * (45169940 -(80396151 -52003427))) + (v40 * (118879 -(31075 + 22268))) + (v39 * 256) + v38 ;end local function v24()local v42=0;local v43;local v44;local v45;local v46;local v47;local v48;while true do if (v42==(1 -0)) then v45=1188 -(1069 + 118) ;v46=(v20(v44,2 -1 ,43 -23 ) * ((1 + 1)^(56 -24))) + v43 ;v42=2;end if (v42==(3 + 0)) then if (v47==0) then if (v46==(791 -(368 + 423))) then return v48 * (0 -0) ;else v47=19 -(10 + 8) ;v45=0 -0 ;end elseif (v47==(2489 -(416 + 26))) then return ((v46==(0 -(0 -0))) and (v48 * (1/((0 -0) + 0)))) or (v48 * NaN) ;end return v8(v48,v47-(1809 -786) ) * (v45 + (v46/(2^(490 -(145 + (1152 -(814 + 45))))))) ;end if (v42==(430 -(44 + 386))) then v43=v23();v44=v23();v42=(3663 -2176) -(998 + 488) ;end if (v42==(1 + 1)) then v47=v20(v44,18 + 3 ,803 -(201 + 571) );v48=((v20(v44,1170 -(116 + 1022) )==(4 -3)) and  -(1 + 0 + 0)) or (1 + 0) ;v42=3;end end end local function v25(v49)local v50=885 -((1023 -762) + 624) ;local v51;local v52;while true do if (v50==(3 -1)) then v52={};for v77=1081 -(1020 + 60) , #v51 do v52[v77]=v2(v1(v3(v51,v77,v77)));end v50=(12 + 1414) -(630 + 793) ;end if (v50==(0 -0)) then v51=nil;if  not v49 then local v94=0 -0 ;while true do if ((0 + 0 + 0)==v94) then v49=v23();if (v49==(0 -0)) then return "";end break;end end end v50=1748 -(760 + 987) ;end if (v50==(1914 -(1789 + 124))) then v51=v3(v16,v18,(v18 + v49) -(767 -(745 + (1076 -(87 + 968)))) );v18=v18 + v49 ;v50=1 + 1 ;end if (v50==(7 -4)) then return v6(v52);end end end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v53=0 + 0 ;local v54;local v55;local v56;local v57;local v58;local v59;while true do local v67=0 -0 ;while true do if (v67~=1) then else if (0==v53) then v54={};v55={};v56={};v57={v54,v55,nil,v56};v53=1 + 0 ;end break;end if (v67~=(0 -0)) then else local v79=0;while true do if (v79~=0) then else if (v53~=1) then else local v103=0;while true do if (v103~=0) then else v58=v23();v59={};v103=1 -0 ;end if (v103~=2) then else v53=2;break;end if (v103==(242 -(187 + 54))) then local v105=780 -(162 + 618) ;while true do if (v105==(0 + 0)) then for v145=1,v58 do local v146=0 + 0 ;local v147;local v148;local v149;local v150;while true do if (v146==(3 -1)) then while true do if (v147==(0 -0)) then local v168=0;local v169;while true do if (v168==0) then v169=0;while true do if (v169~=(1 + 0)) then else v147=1;break;end if (v169~=(1636 -(1373 + 263))) then else local v181=0;while true do if (1~=v181) then else v169=1;break;end if (v181~=0) then else v148=0;v149=nil;v181=1001 -(451 + 549) ;end end end end break;end end end if (v147==(1 + 0)) then v150=nil;while true do if (v148~=(0 -0)) then else local v176=0;local v177;while true do if (v176~=(0 -0)) then else v177=1384 -(746 + 638) ;while true do if (v177==(0 + 0)) then local v184=0;while true do if ((0 -0)==v184) then v149=v21();v150=nil;v184=342 -(218 + 123) ;end if (v184~=(1582 -(1535 + 46))) then else v177=1 + 0 ;break;end end end if (v177~=1) then else v148=1;break;end end break;end end end if (v148~=1) then else if (v149==(1 + 0)) then v150=v21()~=0 ;elseif (v149==(562 -(306 + 254))) then v150=v24();elseif (v149~=(1 + 2)) then else v150=v25();end v59[v145]=v150;break;end end break;end end break;end if ((0 -0)~=v146) then else local v163=1467 -(899 + 568) ;while true do if (v163~=(1 + 0)) then else v146=1;break;end if (v163==(0 -0)) then v147=603 -(268 + 335) ;v148=nil;v163=291 -(60 + 230) ;end end end if ((573 -(426 + 146))==v146) then v149=nil;v150=nil;v146=1 + 1 ;end end end v57[1459 -(282 + 1174) ]=v21();v105=1;end if (v105==1) then v103=813 -(569 + 242) ;break;end end end end end if (v53==2) then local v104=0;while true do if (v104~=0) then else for v106=2 -1 ,v23() do local v107=0 + 0 ;local v108;local v109;while true do if (1~=v107) then else while true do if (v108~=(1024 -(706 + 318))) then else v109=v21();if (v20(v109,1252 -(721 + 530) ,1)~=(1271 -(945 + 326))) then else local v164=0 -0 ;local v165;local v166;local v167;while true do if (v164==1) then local v170=0;local v171;while true do if (v170~=(0 + 0)) then else v171=0;while true do if (v171==1) then v164=702 -(271 + 429) ;break;end if (0==v171) then local v182=0 + 0 ;while true do if (v182==(1500 -(1408 + 92))) then v167={v22(),v22(),nil,nil};if (v165==(1171 -(418 + 753))) then local v185=0 + 0 ;local v186;while true do if (v185==(0 + 0)) then v186=0 + 0 ;while true do if (v186~=0) then else v167[3]=v22();v167[2 + 2 ]=v22();break;end end break;end end elseif (v165==(530 -(406 + 123))) then v167[1772 -(1749 + 20) ]=v23();elseif (v165==2) then v167[3]=v23() -(2^(4 + 12)) ;elseif (v165==3) then local v195=0;local v196;while true do if (v195~=(1322 -(1249 + 73))) then else v196=0 + 0 ;while true do if (0~=v196) then else v167[3]=v23() -(2^16) ;v167[1149 -(466 + 679) ]=v22();break;end end break;end end end v182=1;end if (v182==(2 -1)) then v171=2 -1 ;break;end end end end break;end end end if (v164~=2) then else local v172=1900 -(106 + 1794) ;local v173;while true do if (v172~=(0 + 0)) then else v173=0;while true do if (v173==0) then local v183=0 + 0 ;while true do if (1~=v183) then else v173=2 -1 ;break;end if (v183~=(0 -0)) then else if (v20(v166,1,1)~=1) then else v167[2]=v59[v167[116 -(4 + 110) ]];end if (v20(v166,2,2)==1) then v167[587 -(57 + 527) ]=v59[v167[1430 -(41 + 1386) ]];end v183=104 -(17 + 86) ;end end end if (v173==1) then v164=3;break;end end break;end end end if (v164==3) then if (v20(v166,3 + 0 ,3)==(1 -0)) then v167[4]=v59[v167[11 -7 ]];end v54[v106]=v167;break;end if ((166 -(122 + 44))==v164) then local v175=0 -0 ;while true do if (v175==0) then v165=v20(v109,2,9 -6 );v166=v20(v109,4,6);v175=1 + 0 ;end if (v175~=1) then else v164=1;break;end end end end end break;end end break;end if (v107==(0 + 0)) then local v151=0 -0 ;while true do if (1~=v151) then else v107=1;break;end if (v151~=(65 -(30 + 35))) then else v108=0 + 0 ;v109=nil;v151=1;end end end end end for v110=1,v23() do v55[v110-(1258 -(1043 + 214)) ]=v28();end v104=3 -2 ;end if (v104~=(1213 -(323 + 889))) then else return v57;end end end v79=2 -1 ;end if (v79==1) then v67=1;break;end end end end end end local function v29(v60,v61,v62)local v63=0;local v64;local v65;local v66;while true do if (v63==1) then v66=v60[3];return function(...)local v80=v64;local v81=v65;local v82=v66;local v83=v27;local v84=1;local v85= -1;local v86={};local v87={...};local v88=v12("#",...) -1 ;local v89={};local v90={};for v95=0,v88 do if (v95>=v82) then v86[v95-v82 ]=v87[v95 + 1 ];else v90[v95]=v87[v95 + 1 ];end end local v91=(v88-v82) + 1 ;local v92;local v93;while true do local v96=0;while true do if (v96==0) then v92=v80[v84];v93=v92[1];v96=1;end if (v96==1) then if (v93<=3) then if (v93<=1) then if (v93==0) then local v112=v92[2];local v113=v90[v92[3]];v90[v112 + 1 ]=v113;v90[v112]=v113[v92[4]];else local v117;local v118,v119;local v120;local v121;if ((v92[3]=="_ENV") or (v92[3]=="getfenv")) then v90[v92[2]]=v62;else v90[v92[2]]=v62[v92[3]];end v84=v84 + 1 ;v92=v80[v84];if ((v92[3]=="_ENV") or (v92[3]=="getfenv")) then v90[v92[2]]=v62;else v90[v92[2]]=v62[v92[3]];end v84=v84 + 1 ;v92=v80[v84];v121=v92[2];v120=v90[v92[3]];v90[v121 + 1 ]=v120;v90[v121]=v120[v92[4]];v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]=v92[3];v84=v84 + 1 ;v92=v80[v84];v121=v92[2];v118,v119=v83(v90[v121](v13(v90,v121 + 1 ,v92[3])));v85=(v119 + v121) -1 ;v117=0;for v139=v121,v85 do v117=v117 + 1 ;v90[v139]=v118[v117];end v84=v84 + 1 ;v92=v80[v84];v121=v92[2];v90[v121]=v90[v121](v13(v90,v121 + 1 ,v85));v84=v84 + 1 ;v92=v80[v84];v90[v92[2]]();v84=v84 + 1 ;v92=v80[v84];do return;end end elseif (v93==2) then v90[v92[2]]();elseif ((v92[3]=="_ENV") or (v92[3]=="getfenv")) then v90[v92[2]]=v62;else v90[v92[2]]=v62[v92[3]];end elseif (v93<=5) then if (v93==4) then do return;end else local v130=v92[2];local v131,v132=v83(v90[v130](v13(v90,v130 + 1 ,v92[3])));v85=(v132 + v130) -1 ;local v133=0;for v142=v130,v85 do v133=v133 + 1 ;v90[v142]=v131[v133];end end elseif (v93==6) then local v134=0;local v135;while true do if (v134==0) then v135=v92[2];v90[v135]=v90[v135](v13(v90,v135 + 1 ,v85));break;end end else v90[v92[2]]=v92[3];end v84=v84 + 1 ;break;end end end end;end if (0==v63) then v64=v60[1];v65=v60[2];v63=1;end end end return v29(v28(),{},v17)(...);end v15("LOL!043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403423O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F7369676D6163686164666163652F5363726970742F6D61696E2F4D696E5F563400083O0012013O00013O00122O000100023O00202O00010001000300122O000300046O000100039O0000026O000100016O00017O00",v9(),...);