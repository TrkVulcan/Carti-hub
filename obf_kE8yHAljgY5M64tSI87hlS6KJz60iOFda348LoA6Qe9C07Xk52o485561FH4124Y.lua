--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.1.5b) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then local v64=0;while true do if (v64==0) then v18=v0(v3(v29,1,1));return "";end end else local v65=0;local v66;while true do if (v65==0) then v66=v2(v0(v29,16));if v18 then local v94=v5(v66,v18);v18=nil;return v94;else return v66;end break;end end end end);local function v19(v30,v31,v32)if v32 then local v67=(v30/((1364 -(76 + 1286))^(v31-(283 -(82 + 200)))))%(2^(((v32-(2 -1)) -(v31-(1 + 0))) + (538 -(72 + 465))));return v67-(v67%(1032 -(204 + 316 + 511)));else local v68=862 -(239 + 623);local v69;while true do if ((0 -0)==v68) then v69=(2 + 0)^(v31-(1 + 0));return (((v30%(v69 + v69))>=v69) and 1) or (856 -(628 + 228));end end end end local function v20()local v37=0 + (1272 -(230 + 1042));local v38;while true do if (v37==(0 + 0)) then v38=v1(v15,v17,v17);v17=v17 + 1;v37=1881 -(1353 + 527);end if (v37==(3 -2)) then return v38;end end end local function v21()local v39,v40=v1(v15,v17,v17 + (652 -(389 + 261)));v17=v17 + (4 -2);return (v40 * (1035 -(467 + 312))) + v39;end local function v22()local v41=0 -0;local v42;local v43;local v44;local v45;while true do if (v41==(942 -(733 + 209))) then v42,v43,v44,v45=v1(v15,v17,v17 + 1 + 2);v17=v17 + (17 -13);v41=1 + 0;end if (v41==(798 -(13 + (1427 -(167 + 476))))) then return (v45 * (57806020 -41028804)) + (v44 * (65915 -(107 + (1027 -755)))) + (v43 * ((1349 -664) -(345 + 84))) + v42;end end end local function v23()local v46=(0 -0) + 0;local v47;local v48;while true do if (v46==(1 + 0)) then return (( -((1239 -(173 + 1065)) + 1) * v19(v48,74 -42)) + (936 -(372 + 471 + 92))) * ((1 + 1)^(v19(v48,21,(664 -520) -113) -(1243 -(71 + 149)))) * ((((v19(v48,405 -((506 -403) + 301),20) * ((2 + 0)^32)) + v47)/((173 -(121 + 50))^(1744 -(1554 + 138)))) + 1 + 0);end if (0==v46) then v47=v22();v48=v22();v46=1;end end end local function v24(v33)local v49;if  not v33 then v33=v22();if (v33==(1991 -(1162 + 829))) then return "";end end v49=v3(v15,v17,(v17 + v33) -(1513 -(1040 + 472)));v17=v17 + v33;local v50={};for v62=1, #v49 do v50[v62]=v2(v1(v3(v49,v62,v62)));end return v6(v50);end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v51=711 -(173 + 538);local v52;local v53;local v54;local v55;local v56;local v57;local v58;while true do if (v51==(0 -0)) then v52=1815 -(44 + 1771);v53=nil;v51=1;end if (v51==3) then v58=nil;while true do if (v52==(1 + 2)) then local v90=0;while true do if (v90~=0) then else local v97=0;while true do if (0==v97) then for v106=1,v22() do v54[v106-(3 -2)]=v27();end for v108=582 -(474 + 107),v22() do v55[v108]=v22();end v97=2 -1;end if (v97~=(1 + 0)) then else v90=1;break;end end end if (v90==(4 -3)) then return v56;end end end if (v52~=1) then else local v91=1042 -(809 + 233);while true do if (v91==(1888 -(488 + 1400))) then v56={v53,v54,nil,v55};v57=v22();v91=1;end if (v91==(1 + 0)) then v58={};v52=2;break;end end end if (v52==2) then local v92=1042 -(198 + 844);while true do if (0==v92) then local v98=0;while true do if (0~=v98) then else for v110=1,v57 do local v111=0 -0;local v112;local v113;local v114;while true do if (v111==(0 + 0)) then v112=232 -(135 + 97);v113=nil;v111=445 -(301 + 143);end if ((881 -(621 + 259))==v111) then v114=nil;while true do if (v112==1) then if (v113==1) then v114=v20()~=(0 + 0);elseif (v113==(5 -3)) then v114=v23();elseif (v113~=3) then else v114=v24();end v58[v110]=v114;break;end if ((0 -0)~=v112) then else v113=v20();v114=nil;v112=2 -1;end end break;end end end v56[3]=v20();v98=1;end if (v98~=(32 -(21 + 10))) then else v92=1;break;end end end if (v92==1) then for v99=1,v22() do local v100=0 -0;local v101;local v102;local v103;while true do if ((0 -0)~=v100) then else v101=0;v102=nil;v100=2 -1;end if (v100==1) then v103=nil;while true do if (v101==0) then local v115=0 -0;while true do if (v115==1) then v101=1113 -(615 + 497);break;end if ((1437 -(25 + 1412))==v115) then v102=0;v103=nil;v115=1;end end end if ((1 + 0)==v101) then while true do if (v102==(0 + 0)) then v103=v20();if (v19(v103,1 + 0,1)==(0 -0)) then local v117=0 -0;local v118;local v119;local v120;local v121;local v122;while true do if (v117==1) then v120=nil;v121=nil;v117=2;end if (v117==(1539 -(174 + 1365))) then v118=0;v119=nil;v117=1584 -(195 + 1388);end if (v117==2) then v122=nil;while true do if (v118==2) then while true do if (v119~=2) then else local v243=129 -(77 + 52);while true do if (v243~=(1 -0)) then else v119=3;break;end if (v243==(1724 -(291 + 1433))) then local v278=824 -(434 + 390);while true do if (v278~=0) then else if (v19(v121,1,1)==1) then v122[2 + 0]=v58[v122[8 -6]];end if (v19(v121,1856 -(1179 + 675),2)==1) then v122[2 + 1]=v58[v122[3]];end v278=1;end if (v278~=(1965 -(435 + 1529))) then else v243=1 + 0;break;end end end end end if ((1397 -(461 + 933))==v119) then if (v19(v121,1 + 2,3)~=(3 -2)) then else v122[1 + 3]=v58[v122[4]];end v53[v99]=v122;break;end if (v119==1) then local v245=0 + 0;local v246;while true do if (v245~=0) then else v246=0;while true do if (v246==(1 + 0)) then v119=1840 -(710 + 1128);break;end if (v246~=0) then else local v290=0 -0;while true do if (v290==(0 + 0)) then v122={v21(),v21(),nil,nil};if (v120==(0 -0)) then local v308=365 -(20 + 345);local v309;local v310;while true do if (v308==(952 -(390 + 562))) then v309=1315 -(842 + 473);v310=nil;v308=1157 -(378 + 778);end if (v308==1) then while true do if (v309~=(0 + 0)) then else v310=0;while true do if (v310~=0) then else v122[1695 -(1288 + 404)]=v21();v122[4]=v21();break;end end break;end end break;end end elseif (v120==(1975 -(683 + 1291))) then v122[11 -8]=v22();elseif (v120==2) then v122[3]=v22() -(2^(8 + 8));elseif (v120==3) then local v316=0 + 0;local v317;while true do if ((0 + 0)~=v316) then else v317=0;while true do if (v317~=(0 + 0)) then else v122[3]=v22() -(2^(525 -(40 + 469)));v122[4]=v21();break;end end break;end end end v290=1;end if (v290==(1 + 0)) then v246=979 -(738 + 240);break;end end end end break;end end end if (v119~=0) then else local v247=0;local v248;while true do if (v247~=(1579 -(244 + 1335))) then else v248=0;while true do if (v248==0) then local v291=0;local v292;while true do if (v291~=(1667 -(1555 + 112))) then else v292=0 -0;while true do if (v292==(0 + 0)) then local v311=0 -0;while true do if (v311==(0 -0)) then v120=v19(v103,3 -1,3);v121=v19(v103,3 + 1,1843 -(1582 + 255));v311=1880 -(1213 + 666);end if (v311~=(1 + 0)) then else v292=1;break;end end end if (v292==(1 -0)) then v248=1310 -(700 + 609);break;end end break;end end end if (v248==1) then v119=1 + 0;break;end end break;end end end end break;end if (v118==1) then local v209=0 + 0;local v210;while true do if (v209==(1813 -(1710 + 103))) then v210=0;while true do if (v210==1) then v118=7 -5;break;end if (v210~=0) then else v121=nil;v122=nil;v210=1;end end break;end end end if (v118==(1298 -(792 + 506))) then local v211=0 + 0;local v212;while true do if (v211==(0 + 0)) then v212=0 -0;while true do if (v212~=(43 -(8 + 35))) then else v119=0;v120=nil;v212=1;end if (v212==(452 -(287 + 164))) then v118=1;break;end end break;end end end end break;end end end break;end end break;end end break;end end end v52=3;break;end end end if (v52==0) then local v93=0 -0;while true do if (v93~=1) then else v55={};v52=4 -3;break;end if (v93==(1624 -(774 + 850))) then v53={};v54={};v93=1;end end end end break;end if ((1 + 1)==v51) then v56=nil;v57=nil;v51=3;end if (v51==1) then v54=nil;v55=nil;v51=1177 -(702 + 473);end end end local function v28(v34,v35,v36)local v59=v34[1];local v60=v34[2];local v61=v34[3];return function(...)local v70=1;local v71= -1;local v72={...};local v73=v11("#",...) -1;local function v74()local v75=v59;local v76=Const;local v77=v60;local v78=v61;local v79=v26;local v80={};local v81={};local v82={};for v87=1361 -(749 + 612),v73 do if ((v87>=v78) or ((466 + (1720 -(134 + 1418)))<(541 + 48))) then v80[v87-v78]=v72[v87 + (1411 -(832 + 578))];else v82[v87]=v72[v87 + 1];end end local v83=(v73-v78) + 1 + (159 -(132 + 27));local v84;local v85;while true do local v88=0;local v89;while true do if ((v88==((570 -(41 + 529)) -0)) or ((2355 + 750)>(8139 -4718))) then v89=0;while true do if (((0 -0)==v89) or ((13922 -10277)<(243 + 106))) then local v104=0 + 0;while true do if ((v104==((83 + 248) -(60 + 270))) or ((608 + 359)<=(220 + 737))) then v89=1 + 0;break;end if ((v104==(0 + 0)) or ((2584 -((865 -(440 + 328)) + 1206))>=(3888 + 555))) then v84=v75[v70];v85=v84[4 -(3 + 0)];v104=26 -(20 + 5);end end end if ((v89==(3 -2)) or (((1160 -(568 + 186)) + 1511)<=(2752 -(906 + 1072)))) then if ((1413==(3057 -(142 + 1502))) and (v85<=15)) then if ((v85<=(101 -(18 + 76))) or (3540>=(15985 -12188))) then if (((2632 -(85 + 2))>(1473 -751)) and (v85<=(13 -(8 + 2)))) then if (((1819 + 1553)>=(1216 -((1404 -812) + 83))) and (v85<=(1 -(0 -0)))) then if (((2639 -(1169 + 222))<=(1862 + 1988)) and (v85==0)) then v82[v84[2]]=v28(v77[v84[2 + 1 + 0]],nil,v36);else local v124=837 -(95 + 14 + 728);local v125;local v126;local v127;local v128;local v129;while true do if ((3537==(12514 -8977)) and (v124==(1833 -(1807 + 24)))) then v129=nil;while true do if (((5732 -(354 + 1117))<=(6648 -(1454 + 520))) and (v125==2)) then while true do if (((2715 + 1598)>958) and (v126==(0 + 0))) then local v249=0 + 0;local v250;while true do if ((v249==0) or ((994 + 419)>=4804)) then v250=0;while true do if ((v250==0) or ((1728 + (1596 -931))<=(3910 -2448))) then local v293=(0 -0) -0;while true do if ((v293==0) or ((10996 -6443)==(4392 -1246))) then v127=v84[1 + 1];v128={v82[v127](v12(v82,v127 + (1 -0),v71))};v293=1 + 0;end if (((2569 + 506)<(727 + 3964)) and (v293==(1 + 0))) then v250=(1 + 2) -2;break;end end end if (((902 -(27 + 874))==v250) or ((3937 -2706)<=(1897 -1181))) then v126=1;break;end end break;end end end if ((((641 + 2224) -939)<=(3080 -869)) and (v126==1)) then v129=1796 -(1089 + 707);for v261=v127,v84[4] do local v262=0;while true do if ((4974>((7266 -(1161 + 62)) -4451)) and (v262==(1198 -(200 + 257 + 741)))) then v129=v129 + (412 -(187 + 224));v82[v261]=v128[v129];break;end end end break;end end break;end if ((((413 -(229 + 163)) + 115)<((13455 -(4 + 216)) -9437)) and (v125==0)) then local v213=1376 -(1024 + 352);while true do if ((v213==(2 -1)) or ((66 -37)>2231)) then v125=1365 -(116 + 1248);break;end if ((v213==((1342 -(369 + 973)) + 0)) or ((3340 -(230 + 209 + 154))>(2857 + 1178))) then v126=0 + 0;v127=nil;v213=1 + 0;end end end if (((2888 -(334 + 1414))==(746 + 394)) and (v125==1)) then v128=nil;v129=nil;v125=1434 -(799 + 633);end end break;end if (((1 + 0)==v124) or ((4123 -(538 + 949))<(311 + 168))) then v127=nil;v128=nil;v124=1 + 1;end if ((v124==(127 -(86 + 41))) or ((4306 -2830)>(8610 -5879))) then v125=(952 -(644 + 308)) -0;v126=nil;v124=1 + 0;end end end elseif (((172 + 1615)==(2594 -(505 + 302))) and (v85>(2 + 0))) then do return;end else local v130=0 -0;local v131;local v132;local v133;local v134;local v135;local v136;local v137;while true do if ((((1893 -(121 + 1288)) + 583)>=(1605 -936)) and (v130==(1789 -((5143 -3760) + 405)))) then v133=nil;v134=nil;v130=2;end if ((v130==(1 + 2)) or ((403 + 153)>3304)) then v137=nil;while true do if ((v131==(697 -((1317 -(57 + 708)) + 144))) or (46>=(4242 -(344 + 164)))) then v134=nil;v135=nil;v131=93 -(48 + 43);end if ((v131==(309 -(139 + 168))) or ((4652 -(388 + 94))==63)) then local v214=0 -0;while true do if ((v214==(1 + 0)) or ((610 + 2103)>(5048 -(386 + 48)))) then v131=7 -4;break;end if ((v214==(77 -(43 + (1728 -(1407 + 287))))) or ((574 + 1665)>(11255 -6768))) then v136=nil;v137=nil;v214=268 -(159 + 108);end end end if (((7433 -5711)<4555) and (v131==(0 -0))) then local v215=0 + 0;while true do if ((((0 -0) -0)==v215) or (4418<=(14432 -10347))) then v132=0 + 0;v133=nil;v215=1 + (0 -0);end if (((833 + 3272)>=971) and (v215==(1 + 0))) then v131=206 -(5 + 200);break;end end end if ((((835 + 4721) -(757 + 811))>(8401 -5722)) and (v131==(11 -8))) then while true do if ((v132==3) or ((4074 -(94 + 201))>=(2669 + 1763))) then if (((2653 + 727)>1833) and v137) then local v271=1393 -(310 + 1083);local v272;while true do if (((3929 -((1064 -434) + 120))>=(1130 -(59 + (1708 -(932 + 525))))) and (v271==(0 + 0))) then v272=(551 -(12 + 539)) -0;while true do if (((4010 -1627)>=(2316 -(809 + 82))) and (v272==(1502 -(1066 + 400 + 36)))) then v82[v135]=v137;v70=v84[6 -3];break;end end break;end end else v70=v70 + 1;end break;end if ((v132==(667 -(438 + 228))) or ((1375 + 394 + 283)>(5598 -(33 + 1018)))) then local v251=487 -(476 + 11);local v252;while true do if (((3346 -((48 -27) + 859))>=(1476 + 615)) and (v251==0)) then v252=0 -0;while true do if (((4610 -(1057 + 82))>(1682 -(343 + 1178))) and (v252==(723 -(662 + 60)))) then v132=2 -0;break;end if (((4098 -(179 + 1112))>=(5374 -3481)) and (v252==(0 + 0))) then local v294=0 -(0 + 0);while true do if (((775 -(227 + 548))==v294) or ((1703 -(1250 + 371))>(5979 -(840 + 462)))) then v135=v133 + 2 + 0;v136={v82[v133](v82[v133 + (842 -(48 + 793))],v82[v135])};v294=(1499 -(1184 + 312)) -2;end if (((2466 -(137 + 309))<=(8944 -5054)) and (v294==(4 -3))) then v252=300 -(229 + 70);break;end end end end break;end end end if ((v132==(0 + 0)) or (1391<(1433 -(173 + 603)))) then local v253=0 -(0 + 0);local v254;while true do if ((v253==0) or (4573==(3934 -(6 + (1765 -(11 + 1689)))))) then v254=(2451 -1741) -(596 + 114);while true do if ((v254==(0 -0)) or (4220<1943)) then local v295=0;while true do if ((v295==(379 -(332 + 47))) or ((5245 -2663)<=(4239 -2320))) then v133=v84[2];v134=v84[6 -2];v295=1;end if ((v295==1) or (161==(13250 -9353))) then v254=1;break;end end end if ((v254==(807 -(761 + 45))) or ((982 + 246)>=(4037 -(1113 + 602)))) then v132=1938 -(369 + 1568);break;end end break;end end end if ((v132==(2 -0)) or ((3082 -(868 + 401))>=3181)) then local v255=0 -0;local v256;while true do if ((2334<=(12608 -8851)) and (v255==(0 + 0))) then v256=0;while true do if ((v256==((93 -(35 + 55)) -2)) or ((5673 -1847)<3596)) then v132=900 -(200 + (2495 -(1452 + 346)));break;end if (((4128 -(423 + 1038))==(5599 -2932)) and (v256==(0 + 0))) then local v296=0 -0;while true do if (((1934 -(103 + 1830))==v296) or ((7470 -2794)==(14034 -(2086 + 7086)))) then v256=831 -(532 + 298);break;end if (((39 + (5 -2))<(1773 + 874)) and (v296==(0 + 0))) then for v304=1 + 0,v134 do v82[v135 + v304]=v136[v304];end v137=v136[1 + 0];v296=284 -(2 + 10 + 271);end end end end break;end end end end break;end end break;end if ((v130==(6 -4)) or ((2780 -2011)==1859)) then v135=nil;v136=nil;v130=7 -4;end if ((v130==(1505 -(747 + 758))) or ((860 -(10 + 235))>(1932 -(74 + 3)))) then v131=0 + 0;v132=nil;v130=2 -1;end end end elseif ((v85<=5) or ((100 + 4852)<(3566 -(819 + 372)))) then if (((3775 -(65 + 1790))<(186 + 3187)) and (v85>4)) then local v138=0 -0;local v139;local v140;local v141;while true do if ((3382==(4290 -(230 + 312 + 366))) and ((1862 -(1816 + 45))==v138)) then v141=nil;while true do if ((v139==(1246 -(822 + 424))) or (874>((4782 -3180) + 986))) then local v216=0 + 0;while true do if ((2610==(2969 -(139 + 220))) and (v216==(338 -(70 + 268)))) then v140=0 -0;v141=nil;v216=1 + 0;end if (((2876 -1074)<=4373) and ((1604 -(1293 + 310))==v216)) then v139=4 -3;break;end end end if ((v139==(1216 -(1195 + 20))) or (3421<(26 + 34))) then while true do if ((v140==(0 -0)) or ((1202 + 534)>=(3904 -1846))) then v141=v84[(1667 + 71) -(1662 + 74)];v82[v141]=v82[v141](v12(v82,v141 + (3 -2),v71));break;end end break;end end break;end if (((1067 + 1267)<=4551) and (v138==(0 + 0))) then v139=0 -0;v140=nil;v138=1232 -(275 + 956);end end else v82[v84[(1147 -(979 + 165)) -(1 + 0)]]=v84[2 + 1]~=0;end elseif ((1838<=((3988 -(30 + 138)) -(937 + 1029))) and (v85==(23 -17))) then v82[v84[8 -6]][v84[3 + 0]]=v84[19 -15];else v82[v84[4 -(1814 -(1186 + 626))]]=v35[v84[(1730 -(25 + 1700)) -2]];end elseif ((v85<=11) or (2139>=(11384 -6496))) then if ((v85<=(928 -(749 + 170))) or (791>=1342)) then if (((4023 -(37 + 106 + 299))<=(5245 -(111 + 506))) and (v85==(21 -13))) then local v145=0;local v146;local v147;local v148;while true do if (((2 -1)==v145) or ((3600 -(654 + 715 + 191))>=3716)) then v148=nil;while true do if ((v146==(0 + 0)) or (1637==3732)) then local v217=(0 -0) -0;while true do if (((4908 -(6 + 28))>(3505 -1196)) and (v217==0)) then v147=0 -0;v148=nil;v217=1;end if ((v217==(4 -3)) or (3341<=(7886 -5683))) then v146=4 -(10 -7);break;end end end if ((v146==1) or ((3189 -(473 + 1317))<=(104 -49))) then while true do if (((443 + 384)<=1795) and (v147==0)) then v148=v84[1158 -(950 + 206)];v82[v148](v82[v148 + (1585 -(935 + 649)) + 0]);break;end end break;end end break;end if ((v145==(0 + 0)) or ((1364 + 2921)<=(1409 + 13))) then v146=795 -(506 + 289);v147=nil;v145=3 -2;end end else local v149=0 + 0;local v150;local v151;while true do if ((v149==(1 -0)) or (4316<=(1097 -666))) then while true do if (((4560 -3624)>=(717 -(106 + 14))) and (v150==(0 + (145 -(76 + 69))))) then v151=v84[1 + 1];v82[v151]=v82[v151](v12(v82,v151 + (2 -1),v84[3]));break;end end break;end if (((3737 -2585)<(5149 -(795 + 421 + 284))) and (v149==0)) then v150=1375 -(1126 + (1746 -(1190 + 307)));v151=nil;v149=1 + 0;end end end elseif ((v85>(14 -4)) or ((9 + 154)>=(2503 + 231))) then local v152=(361 + 1637) -(1981 + 17);local v153;local v154;local v155;while true do if ((2286>=(231 + 754)) and (v152==(0 + 0))) then v153=0 -0;v154=nil;v152=1 + 0;end if ((v152==1) or (2505<=(5164 -2856))) then v155=nil;while true do if ((v153==(1574 -(808 + 766))) or ((124 + 502 + 21)>=(2218 + 1876))) then local v219=603 -(445 + 158);while true do if (((4247 -(324 + 393))<=(5245 -(606 + 572))) and (v219==(0 -0))) then v154=v84[2];v155=v82[v84[6 -3]];v219=1 -0;end if ((111==(65 + 46)) and (v219==(1459 -(489 + (2657 -(744 + 944)))))) then v153=2 -1;break;end end end if ((v153==(2 -1)) or ((2730 + 1643)<=(1157 + 2408))) then v82[v154 + (392 -(44 + 347))]=v155;v82[v154]=v155[v84[5 -1]];break;end end break;end end elseif ((v82[v84[4 -2]]==v84[8 -(1 + 3)]) or ((5993 -2708)==(980 + 3189))) then v70=v70 + (4 -3);else v70=v84[2 + 1];end elseif ((3635==(5543 -1908)) and (v85<=13)) then if ((4822>(4815 -(64 + 7))) and (v85==12)) then local v156=0;local v157;local v158;local v159;while true do if ((v156==1) or ((3 + 23)>=(1661 + (2337 -(577 + 586))))) then v159=nil;while true do if ((v157==1) or (202>=(1120 + 1598))) then for v227=1 + (1539 -(918 + 621)), #v81 do local v228=0 + 0;local v229;local v230;while true do if ((v228==0) or ((7221 -(2691 + 1631))==((3367 -(1732 + 236)) + 3563))) then v229=0;v230=nil;v228=1;end if ((v228==1) or (3280<(928 + 91 + 720))) then while true do if (((2839 -(39 + 12))>=(187 + 28)) and (v229==0)) then v230=v81[v227];for v284=0 + 0, #v230 do local v285=0;local v286;local v287;local v288;while true do if (((5100 -(1021 + 537))>(2553 + (914 -488))) and (v285==(911 -(119 + 543 + 248)))) then v288=v286[5 -3];if (((291 + 1 + 3494)>=(8006 -4320)) and (v287==v82) and (v288>=v158)) then local v306=0 + 0;local v307;while true do if ((607<(63 + 3779)) and (v306==(0 + 0))) then v307=0 + 0;while true do if ((0==v307) or ((3310 -(184 + 1672))>=3585)) then v159[v288]=v287[v288];v286[1413 -(786 + 626)]=v159;break;end end break;end end end break;end if ((v285==0) or ((4822 -2066)<1002)) then local v303=497 -(70 + 427);while true do if ((v303==(486 -(240 + 245))) or (4915<(5307 -(1373 + 146)))) then v285=1;break;end if (((4880 -(962 + 195))>=(4672 -(173 + 927))) and (((0 + 0) -0)==v303)) then v286=v230[v284];v287=v286[1];v303=(1822 -(953 + 626)) -(189 + 53);end end end end end break;end end break;end end end break;end if ((v157==0) or ((1063 + 14)<(2101 -1389))) then v158=v84[6 -4];v159={};v157=1;end end break;end if ((v156==((876 -(432 + 444)) -0)) or ((3693 -((2031 -1157) + (1544 -(1293 + 37))))<2531)) then v157=0 -0;v158=nil;v156=1 + 0;end end else local v160=0 -0;local v161;local v162;local v163;local v164;local v165;while true do if ((v160==1) or ((2213 -(996 + 20))==(3771 -(910 + 70)))) then v163=nil;v164=nil;v160=2 -0;end if (((5777 -(430 + 367))>(689 + 264)) and (v160==2)) then v165=nil;while true do if ((v161==(1015 -(413 + 600))) or ((5153 -(677 + (1488 -(125 + 1129))))<=(5583 -2068))) then for v231=v162,v71 do local v232=(0 -0) -(0 -0);local v233;while true do if (((794 -(489 + 305))==v232) or ((269 + 1192)<(2786 -(1164 + 499)))) then v233=0;while true do if ((((979 + 5606) -(36 + 1937))>((15398 -10232) -(645 + 738))) and (v233==(0 + 0))) then v165=v165 + (2 -1);v82[v231]=v163[v165];break;end end break;end end end break;end if ((((3308 + 814) -((1071 -691) + 379))>=(2320 -(1 + 7 + 1729))) and (v161==(1287 -(102 + 1184)))) then v71=(v164 + v162) -1;v165=(1577 + 112) -(1307 + 382);v161=2 + 0;end if ((v161==(0 + 0)) or (((4488 -(348 + 33)) -1233)==(594 -(18 + (1300 -(122 + 1176)))))) then local v222=0 -0;while true do if (((1650 -(1361 + 288))==v222) or ((1001 + 781)<=(76 + 1200))) then v161=630 -(218 + 411);break;end if ((1234==(3339 -2105)) and (v222==(0 + 0))) then v162=v84[(3 -2) + 1];v163,v164=v79(v82[v162]());v222=1;end end end end break;end if ((v160==0) or (2371>(13250 -9395))) then v161=0 + 0;v162=nil;v160=4 -3;end end end elseif ((v85==(503 -(350 + 57 + 82))) or ((188 + (2450 -1194))==(314 + 2532))) then local v166=0 -0;local v167;local v168;local v169;local v170;while true do if ((v166==0) or ((12197 -7975)==(1603 + 1489))) then v167=305 -(34 + 271);v168=nil;v166=1475 -(120 + 1354);end if ((v166==(1 + 0)) or ((2083 -556)>(1495 + 1104))) then v169=nil;v170=nil;v166=276 -(114 + 160);end if ((4375>=(1718 -541)) and (v166==(5 -3))) then while true do if ((v167==0) or ((4585 -(139 + 7))==(6 + 20 + 560))) then v168=0;v169=nil;v167=1;end if ((((1073 -856) + (1548 -(794 + 74)))==897) and (v167==(1 + 0))) then v170=nil;while true do if (((2423 -1801)<(7477 -3226)) and (v168==(504 -(400 + (975 -(824 + 48)))))) then for v263=v169 + (1713 -(619 + 1093)),v84[4] do v170=v170   .. v82[v263];end v82[v84[1715 -(860 + 853)]]=v170;break;end if ((v168==(0 + (0 -0))) or (((387 + 204) -(134 + 3))==(6744 -2118))) then local v259=0 -0;local v260;while true do if (((359 -(30 + 329))==v259) or (1132==416)) then v260=0;while true do if (((1951 -1146)<=(5142 -(48 + 567))) and (v260==(1549 -(915 + 633)))) then v168=226 -(192 + 33);break;end if (((451 -(202 + 4))<4359) and (v260==(0 + 0))) then local v297=0 + (0 -0);while true do if (((4519 -(420 + 35))>=(3503 -(826 + 53))) and (1==v297)) then v260=1;break;end if ((v297==0) or (1807<(327 + 90))) then v169=v84[5 -2];v170=v82[v169];v297=1;end end end end break;end end end end break;end end break;end end elseif ((1272<(39 + 2329)) and (v84[(1 + 7) -6]<v82[v84[1 + 3]])) then v70=v70 + (2 -1);else v70=v84[3];end elseif (((1660 + 3031)>(812 -(105 + 93))) and (v85<=((1378 -(819 + 520)) -16))) then if ((4032==(1305 + 2727)) and (v85<=(1078 -(366 + 693)))) then if (((3255 -(7 + 22))>=(798 + 604)) and (v85<=17)) then if ((((26645 -19003) -3177)>166) and (v85>(4 + 12))) then v82[v84[4 -2]]=v36[v84[2 + 1]];else v70=v84[3];end elseif (((1593 + 241)<4325) and (v85>(911 -(554 + 339)))) then v82[v84[4 -2]]=v84[3];else v82[v84[(3 -2) + 1]][v84[6 -3]]=v82[v84[4 + 0]];end elseif ((v85<=(239 -(130 + 88))) or (2313>=(1028 + 3099))) then if ((1593<2909) and (v85==20)) then if ((v84[(2052 -(228 + 984)) -(365 + 473)]==v82[v84[11 -7]]) or (((317 + 2883) -(793 + 95))==(62 + 2581))) then v70=v70 + (1648 -(730 + 917));else v70=v84[3];end else local v174=0 -0;local v175;local v176;while true do if (((1479 -(780 + 698))==v174) or (17==3509)) then while true do if ((v175==(0 + 0)) or (3421<=3133)) then v176=v84[(7 -5) -0];v82[v176](v12(v82,v176 + (579 -(132 + 446)),v84[107 -(14 + 90)]));break;end end break;end if (((0 -0)==v174) or ((3521 -(100 + 72))<=(4514 -(580 + 777)))) then v175=0 -(0 + 0);v176=nil;v174=1192 -(33 + 1158);end end end elseif ((v85>(1211 -((1098 -(98 + 223)) + 412))) or (3865<3537)) then for v197=v84[2 + 0],v84[736 -(650 + 52 + 31)] do v82[v197]=nil;end else v82[v84[2]]=v82[v84[1 + 2]][v84[3 + 1]];end elseif (((6019 -2819)<=3620) and (v85<=27)) then if ((v85<=(12 + 13)) or ((4078 -(343 + 1228))>=(5170 -(428 + 1502)))) then if (((734 + 1816)>=((2330 -(1736 + 129)) -(61 + 393))) and (v85==((18 + 26) -20))) then local v178=192 -(107 + 85);local v179;local v180;local v181;local v182;local v183;while true do if (((1667 -(1231 + 435))==v178) or ((924 -(253 + 521))>=(1 + 1644))) then v181=nil;v182=nil;v178=2;end if ((v178==(1 + 1)) or ((6204 -4394)<=(1113 -(32 + 539)))) then v183=nil;while true do if (((333 -(209 + 124))==v179) or (2339>=(5363 -(168 + 352)))) then local v223=0 -0;while true do if ((v223==0) or (699>(9631 -5973))) then v180=v84[117 -(107 + 8)];v181,v182=v79(v82[v180](v82[v180 + 1 + 0]));v223=1736 -(1261 + 474);end if (((6087 -2863)<(2247 + 2232)) and (v223==(1 + 0))) then v179=1 + 0;break;end end end if ((v179==(781 -(216 + 563))) or ((1723 -(513 + 481))>(14083 -9375))) then for v234=v180,v71 do local v235=0;local v236;while true do if ((v235==(1421 -(1139 + 282))) or ((155 + 123 + 4287)<1436)) then v236=979 -(942 + 37);while true do if ((v236==(0 + 0)) or (((1630 + 1759) -(6 + 72))<=(4588 -(292 + 482 + 580)))) then v183=v183 + (1 -0);v82[v234]=v181[v183];break;end end break;end end end break;end if (((2985 + 939)>=(4973 -1508)) and (v179==(2 -1))) then v71=(v182 + v180) -(1675 -(256 + 1418));v183=0 + 0;v179=996 -(967 + 27);end end break;end if ((v178==(1255 -(329 + 926))) or (((2541 -740) + 1073)>(3803 + (1078 -517)))) then v179=0 -0;v180=nil;v178=1 + 0;end end else v82[v84[2 + 0]]();end elseif ((v85==(23 + 3 + 0)) or ((462 + 1893)<(741 + 56))) then local v184=0;local v185;local v186;local v187;local v188;while true do if (((0 -0)==v184) or (3904>=4772)) then v185=v84[(4 -1) -1];v186,v187=v79(v82[v185](v12(v82,v185 + (405 -(14 + 390)),v84[3])));v184=1 + 0 + 0;end if ((4650==4650) and (v184==2)) then for v206=v185,v71 do local v207=0;local v208;while true do if (((2790 -(362 + 25 + 29))>=1569) and (v207==(0 -0))) then v208=0 + 0;while true do if (((895 -(7 + 888))==v208) or (717>=(4490 -2186))) then v188=v188 + (225 -(45 + 179));v82[v206]=v186[v188];break;end end break;end end end break;end if (((3 -2)==v184) or ((75 + 331)>=608)) then local v205=0 + 0;while true do if ((v205==(1 -0)) or ((6857 -(1416 + 1295))<=(161 + 498))) then v184=370 -((1265 -938) + 41);break;end if (((6693 -2904)>(5096 -((1790 -1111) + 1191))) and (v205==(0 -0))) then v71=(v187 + v185) -(348 -(120 + 47 + 180));v188=1814 -(1373 + 441);v205=1 -0;end end end end else local v189=(635 -(341 + 294)) + (282 -(30 + 252));local v190;local v191;local v192;local v193;while true do if ((v189==0) or ((10530 -7115)>=(10540 -(17683 -12111)))) then v190=204 -(153 + 37 + 14);v191=nil;v189=788 -((1691 -(659 + 620)) + 375);end if (((10167 -7024)>(1409 + 427)) and (v189==(1 + 1))) then while true do if ((v190==(3 -2)) or ((1662 -(356 + 573))>=(4572 -(332 + 43)))) then local v224=1706 -(1213 + 493);while true do if ((((7522 -(373 + 1558)) -(323 + 685))>=(4700 -(389 + 36))) and (v224==(1 + 0))) then v190=2;break;end if ((v224==(214 -(163 + 51))) or ((1975 + 506)<(2133 -(609 + 1200 + 81)))) then v193={};v192=v9({},{__index=function(v265,v266)local v273=0 + 0;local v274;local v275;while true do if ((1785>(1642 -1238)) and (1==v273)) then while true do if ((556>(228 + 277)) and (v274==((1525 + 23) -(1434 + 114)))) then v275=v193[v266];return v275[(583 + 387) -(262 + 707)][v275[1910 -(285 + 366 + 1257)]];end end break;end if ((v273==(0 + 0)) or ((5202 -((2403 -(1014 + 963)) + 345))<((590 -(299 + 167)) + 15))) then v274=0 + 0;v275=nil;v273=1;end end end,__newindex=function(v267,v268,v269)local v276=0 -0;local v277;while true do if ((v276==(0 -0)) or ((8045 -4732)==2335)) then v277=v193[v268];v277[1 -(0 -0)][v277[6 -4]]=v269;break;end end end});v224=1;end end end if ((2==v190) or (3292==(2705 + 1814))) then for v237=2 -(1455 -(42 + 1412)),v84[2 + 2] do local v238=0 -0;local v239;local v240;while true do if ((v238==(1 + 0)) or ((4083 -(524 + 263))==(3967 -1821))) then while true do if ((((6548 -3565) + 995)>=(119 + 1402)) and (v239==(0 + 0))) then local v282=0 + 0;while true do if ((v282==1) or ((1098 + 571)>=(4542 -2350))) then v239=1 + 0;break;end if ((v282==(0 -0)) or ((4028 -(543 + 604))<(1963 + 724))) then v70=v70 + 1;v240=v75[v70];v282=1;end end end if (((2592 -1402)<((7449 -3135) -(420 + 162))) and (v239==(202 -(48 + 153)))) then if (((4109 + 597)==(5387 -(18 + 663))) and (v240[730 -(369 + 360)]==(25 + 3))) then v193[v237-((193 + 807) -(979 + 20))]={v82,v240[3 + (858 -(239 + 619))]};else v193[v237-(3 -2)]={v35,v240[9 -6]};end v81[ #v81 + (3 -2)]=v193;break;end end break;end if ((v238==0) or (((10635 -5790) -(671 + 133))<(3867 + 115))) then v239=1581 -(1568 + 13);v240=nil;v238=1 + 0;end end end v82[v84[6 -4]]=v28(v191,v192,v36);break;end if ((v190==(0 -0)) or ((6398 -(757 + 1194))<(3139 -(669 + 226)))) then local v226=0 -0;while true do if ((v226==(2 -1)) or ((3294 + 53)>=3939)) then v190=3 -2;break;end if (((2918 + 2057)>3039) and (v226==0)) then v191=v77[v84[3]];v192=nil;v226=1392 -(488 + 903);end end end end break;end if ((v189==(324 -(280 + 43))) or ((2915 -(399 + 731))<(1339 -(113 + 713)))) then v192=nil;v193=nil;v189=1 + 1;end end end elseif (((5088 -(541 + 1245))>1188) and (v85<=(283 -(246 + 8)))) then if ((v85>(1370 -(1216 + 126))) or ((640 -(111 + 93))>(418 + 541))) then v36[v84[2 + 1]]=v82[v84[1 + 1]];else v82[v84[4 -2]]=v82[v84[(116 + 263) -(265 + 111)]];end elseif ((v85<=(13 + 17)) or (4728<=1564)) then v82[v84[1758 -(1493 + 263)]]={};elseif ((v85>(126 -(1428 -(237 + 1096)))) or ((488 + 2762)<(7367 -5235))) then local v199=0;local v200;local v201;while true do if (((4812 -(83 + 663))>((355 + 757) -(133 + 12))) and (v199==(0 + 0))) then v200=0;v201=nil;v199=(3828 -(477 + 1389)) -(988 + 973);end if (((6386 -2129)>(512 + 2141)) and (v199==1)) then while true do if ((2197<=(2535 + 1638)) and (v200==(0 + 0))) then v201=v84[2 -0];v82[v201]=v82[v201](v82[v201 + 1 + 0]);break;end end break;end end else local v202=0;local v203;local v204;while true do if ((v202==(1 + 0)) or (2188==(5467 -(435 + 243)))) then while true do if ((v203==(1886 -(1885 + 1))) or ((5003 -(364 + 1108))<(1776 + (2233 -(686 + 894))))) then v204=v84[406 -(88 + 316)];v82[v204]=v82[v204]();break;end end break;end if (((3815 -2702)<(922 + 441)) and (0==v202)) then v203=0 -0;v204=nil;v202=1477 -(323 + 1153);end end end v70=v70 + (1832 -(1751 + 80));break;end end break;end end end end A,B=v26(v10(v74));if  not A[1] then local v86=v34[4][v70] or "?";error("Script error at ["   .. v86   .. "]:"   .. A[2]);else return v12(A,2,B);end end;end return v28(v27(),{},v16)();end v14("LOL!353O00028O00026O000840026O00F03F027O0040030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F5261796669656C642F6D61696E2F736F75726365030C3O0043726561746557696E646F7703043O004E616D6503093O005465787420686572652O033O00202D2003083O00746F737472696E6703103O006964656E746966796578656375746F72030C3O004C6F6164696E675469746C6503093O00436172746920487562030F3O004C6F6164696E675375627469746C6503093O0062792056756C63616E03133O00436F6E66696775726174696F6E536176696E6703073O00456E61626C65642O0103083O0046696C654E616D6503073O004269672048756203093O004B657953797374656D030B3O004B657953652O74696E677303053O005469746C6503083O005375627469746C65030A3O004B65792053797374656D03043O004E6F746503253O004A6F696E2074686520646973636F72642028646973636F72642E2O672F747261706875622903073O00536176654B65792O033O004B6579030C3O0054726170676F65736861726403093O0043726561746554616203093O004D61696E205450277303063O004E6F7469667903093O0043617274692068756203113O00436172746920487562204C6F6164656421022O00F85F4EA50242026O00104003113O004C6F6164436F6E66696775726174696F6E030D3O0043726561746553656374696F6E03043O004D61696E030C3O00437265617465546F2O676C6503223O00546872692O6C6572204261726B206C6F7720706C6179657220736572766572205450030C3O0043752O72656E7456616C7565010003043O00466C616703083O00746872692O6C657203083O0043612O6C6261636B03073O0067657467656E7603043O005465737403073O005468692O6C6572007B3O0012133O00014O0017000100063O00260A3O006C000100020004103O006C000100260A00010031000100030004103O00310001001213000700013O00260A0007000B000100030004103O000B0001001213000100043O0004103O00310001000E1400010007000100070004103O00070001001211000800053O001211000900063O00200B000900090007001213000B00084O001A0009000B4O000500083O00022O001F0008000100022O001C000200083O00200B0008000200092O001E000A3O0006001213000B000B3O001213000C000C3O001211000D000D3O001211000E000E4O000D000E00014O0005000D3O00022O000E000B000B000D001012000A000A000B003006000A000F0010003006000A001100122O001E000B3O0002003006000B00140015003006000B00160017001012000A0013000B003006000A001800152O001E000B3O0005003006000B001A0010003006000B001B001C003006000B001D001E003006000B001F0015003006000B00200021001012000A0019000B2O00090008000A00022O001C000300083O001213000700033O0004103O00070001000E140004003D000100010004103O003D000100200B000700030022001213000900234O00090007000900022O001C000400073O00200B000700020024001213000900253O001213000A00263O001213000B00274O00150007000B0001001213000100023O000E1400280042000100010004103O0042000100200B0007000200292O00080007000200010004103O007A000100260A0001005A000100020004103O005A0001001213000700013O00260A00070049000100030004103O00490001001213000100283O0004103O005A000100260A00070045000100010004103O0045000100200B00080004002A001213000A002B4O00090008000A00022O001C000500083O00200B00080004002C2O001E000A3O0004003006000A000A002D003006000A002E002F003006000A0030003100022O000B5O001012000A0032000B2O00090008000A00022O001C000600083O001213000700033O0004103O0045000100260A00010004000100010004103O00040001001213000700013O000E1400030061000100070004103O00610001001213000100033O0004103O0004000100260A0007005D000100010004103O005D0001001211000800334O001F00080001000200300600080034002F00022O000800013O00121D000800353O001213000700033O0004103O005D00010004103O000400010004103O007A000100260A3O0070000100040004103O007000012O0017000500063O0012133O00023O00260A3O0074000100030004103O007400012O0017000300043O0012133O00043O00260A3O0002000100010004103O00020001001213000100014O0017000200023O0012133O00033O0004103O000200012O00033O00013O00023O00043O00028O0003043O00546573742O0103073O005468692O6C657201113O001213000100014O0017000200023O000E1400010002000100010004103O00020001001213000200013O00260A00020005000100010004103O0005000100121D3O00023O00260A3O0010000100030004103O00100001001211000300044O00190003000100010004103O001000010004103O000500010004103O001000010004103O000200012O00033O00017O00113O002D3O002E3O00303O00303O00313O00333O00333O00343O00353O00353O00363O00363O00383O00393O003B3O003C3O003E3O00013O0003053O00737061776E00043O0012113O00013O00022O00016O00083O000200012O00033O00013O00013O00083O0003043O00546573742O0103043O0067616D65030A3O004765745365727669636503073O00506C617965727303043O007461736B03043O0077616974026O00F03F00123O0012113O00013O00260A3O0011000100020004103O001100010012113O00033O00200B5O0004001213000200054O00093O0002000200061B00013O000100012O001C8O001C000200014O0019000200010001001211000200063O002016000200020007001213000300084O00080002000200012O000C7O0004105O00012O00033O00013O00013O000D3O0003063O00697061697273030B3O004765744368696C6472656E028O0003053O007072696E7403013O005B03083O00746F737472696E6703103O005D2C20506C6179657220466F756E642E03083O00746F6E756D626572026O000840030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F54726B56756C63616E2F416E696D652D616476656E74756572732F6D61696E2F7465737400293O0012113O00014O000700015O00200B0001000100022O0018000100024O00015O00020004103O00260001001213000500034O0017000600063O000E1400030008000100050004103O00080001001213000600033O00260A0006000B000100030004103O000B0001001211000700043O001213000800053O001211000900064O001C000A00034O0020000900020002001213000A00074O000E00080008000A2O0008000700020001001211000700084O001C000800034O0020000700020002000E0F00090026000100070004103O002600010012110007000A3O0012110008000B3O00200B00080008000C001213000A000D4O0004000B00014O001A0008000B4O000500073O00022O00190007000100010004103O002600010004103O000B00010004103O002600010004103O000800010006023O0006000100020004103O000600012O00033O00017O00293O00513O00513O00513O00513O00513O00513O00523O00533O00553O00553O00563O00583O00583O00593O00593O00593O00593O00593O00593O00593O00593O005A3O005A3O005A3O005A3O005A3O005B3O005B3O005B3O005B3O005B3O005B3O005B3O005B3O005D3O005E3O00603O00613O00513O00623O00643O00123O004E3O004E3O004E3O004F3O004F3O004F3O004F3O00643O00643O00653O00653O00663O00663O00663O00663O00663O00663O00683O00043O004D3O00683O004D3O00693O007B3O00023O00033O000A3O000A3O000C3O000C3O000D3O000F3O000F3O00103O00113O00133O00133O00143O00143O00143O00143O00143O00143O00143O00143O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00153O00163O00173O001A3O001A3O001B3O001B3O001B3O001B3O001C3O001C3O001C3O001C3O001C3O001D3O001F3O001F3O00203O00203O00213O00233O00233O00243O00263O00263O00273O00283O002A3O002A3O002B3O002B3O002B3O002B3O002C3O002C3O002C3O002C3O002C3O003E3O003E3O002C3O003E3O003F3O00403O00433O00433O00443O00463O00463O00473O00483O004A3O004A3O004B3O004B3O004B3O00693O004C3O006A3O006B3O006D3O006F3O00713O00713O00723O00743O00763O00763O00773O00793O007B3O007B3O007C3O007D3O007E3O007F3O00813O00",v8());end