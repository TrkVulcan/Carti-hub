do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=getfenv or function()return _ENV;end;local v9=setmetatable;local v10=pcall;local v11=select;local v12=unpack or table.unpack;local v13=tonumber;local function v14(v15,v16)local v17=1;local v18;v15=v4(v3(v15,5),"..",function(v29)if (v1(v29,2)==79) then v18=v0(v3(v29,1,1));return "";else local v66=0;local v67;while true do if (v66==0) then v67=v2(v0(v29,16));if v18 then local v79=v5(v67,v18);v18=nil;return v79;else return v67;end break;end end end end);local function v19(v30,v31,v32)if v32 then local v68=(v30/((1937 -(1821 + 114))^(v31-(1 + 0 + 0))))%((1704 -(1332 + 370))^(((v32-(1 + 0)) -(v31-(1951 -(644 + 1306)))) + 1));return v68-(v68%(1 -0));else local v69=0 + 0;local v70;while true do if (v69==(0 -0)) then v70=((1840 -374) -(1348 + 116))^(v31-(377 -(297 + 79)));return (((v30%(v70 + v70))>=v70) and 1) or 0;end end end end local function v20()local v37=0 -0;local v38;while true do if (v37==((2 -1) + 0)) then return v38;end if (v37==(0 + 0 + 0)) then v38=v1(v15,v17,v17);v17=v17 + (1074 -((2729 -1712) + 56));v37=1 + 0;end end end local function v21()local v39=(3021 -1246) -(1481 + 294);local v40;local v41;while true do if (v39==(0 -0)) then v40,v41=v1(v15,v17,v17 + 2 + 0);v17=v17 + (890 -(759 + 129));v39=1;end if (v39==(1987 -(26 + 1960))) then return (v41 * (1275 -((1134 -(29 + 738)) + 652))) + v40;end end end local function v22()local v42,v43,v44,v45=v1(v15,v17,v17 + (500 -((737 -(93 + 496)) + 349)));v17=v17 + 2 + 2;return (v45 * (824313 + 15952903)) + (v44 * (66417 -(400 + 481))) + (v43 * (1938 -(245 + (4251 -2814)))) + v42;end local function v23()local v46=0;local v47;local v48;while true do if (v46==(1 + 0)) then return (( -(763 -(616 + 145)) * v19(v48,1197 -(1040 + 125))) + (4 -3)) * ((1 + 1)^(v19(v48,584 -(296 + 267),126 -95) -((1580 -594) + 37))) * ((((v19(v48,(612 -(468 + 143)) + 0 + 0,1 + 19) * ((811 -(733 + 76))^(1814 -((2605 -(373 + 1388)) + 938)))) + v47)/(((18 -9) -7)^52)) + 1 + 0 + 0);end if (v46==(1864 -(214 + 1650))) then v47=v22();v48=v22();v46=1 -0;end end end local function v24(v33)local v49;if  not v33 then local v71=0 -0;while true do if (0==v71) then v33=v22();if (v33==(0 -0)) then return "";end break;end end end v49=v3(v15,v17,(v17 + v33) -1);v17=v17 + v33;local v50={};for v64=(1749 -(1458 + 289)) -1, #v49 do v50[v64]=v2(v1(v3(v49,v64,v64)));end return v6(v50);end local v25=v22;local function v26(...)return {...},v11("#",...);end local function v27()local v51=0;local v52;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v51==(6 -2)) then while true do if (v52~=(1 + 2)) then else v59=nil;while true do local v80=0;local v81;while true do if (v80~=(0 + 0)) then else v81=0 + 0;while true do if (v81==(1 + 0)) then if (v53==1) then v58=v22();v59={};for v102=1 + 0,v58 do local v103=0;local v104;local v105;local v106;local v107;while true do if (v103==2) then while true do if (v104==(78 -(71 + 7))) then local v112=0;local v113;while true do if (v112~=(237 -(189 + 48))) then else v113=0;while true do if (v113==1) then v104=1 -0;break;end if (v113==0) then local v208=0 -0;while true do if (v208==(0 -0)) then v105=0;v106=nil;v208=3 -2;end if (1~=v208) then else v113=1501 -(1274 + 226);break;end end end end break;end end end if (v104~=1) then else v107=nil;while true do if (v105==1) then if (v106==1) then v107=v20()~=(0 + 0);elseif (v106==(1041 -(188 + 851))) then v107=v23();elseif (v106~=3) then else v107=v24();end v59[v102]=v107;break;end if (v105==0) then local v199=0 + 0;local v200;while true do if ((333 -(53 + 280))==v199) then v200=0 + 0;while true do if (v200~=(4 -3)) then else v105=4 -3;break;end if (v200~=0) then else v106=v20();v107=nil;v200=1;end end break;end end end end break;end end break;end if (v103==(621 -(20 + 601))) then local v110=1085 -(948 + 137);while true do if (v110==1) then v103=1 + 0;break;end if (v110==(1888 -(244 + 1644))) then v104=0 -0;v105=nil;v110=1;end end end if (v103==1) then local v111=0;while true do if (v111~=1) then else v103=2;break;end if (v111==0) then v106=nil;v107=nil;v111=1151 -(374 + 776);end end end end end v57[3]=v20();v53=1467 -(24 + 1441);end break;end if (v81==(0 -0)) then local v99=917 -(337 + 580);while true do if ((2 -1)~=v99) then else v81=1;break;end if (v99~=0) then else if (v53==0) then local v108=494 -(24 + 470);while true do if (v108~=(2 -0)) then else v53=540 -(448 + 91);break;end if (v108~=(1 + 0)) then else v56={};v57={v54,v55,nil,v56};v108=8 -6;end if ((0 -0)~=v108) then else v54={};v55={};v108=1;end end end if (2==v53) then local v109=1679 -(259 + 1420);while true do if (v109==(1 + 0)) then for v114=1912 -(77 + 1834),v22() do v56[v114]=v22();end return v57;end if (v109~=(525 -(29 + 496))) then else for v116=1,v22() do local v117=506 -(172 + 334);local v118;local v119;while true do if (v117==(966 -(172 + 794))) then v118=0;v119=nil;v117=1;end if (v117==(1 + 0)) then while true do if (v118~=(1207 -(418 + 789))) then else v119=v20();if (v19(v119,2 -1,336 -(309 + 26))==(1034 -(827 + 207))) then local v210=0;local v211;local v212;local v213;local v214;while true do if ((4 -3)~=v210) then else v213=nil;v214=nil;v210=2 + 0;end if (v210==(0 + 0)) then v211=0;v212=nil;v210=1;end if (v210~=(1243 -(273 + 968))) then else while true do if (v211==(0 + 0)) then v212=v19(v119,2 + 0,1775 -(1119 + 653));v213=v19(v119,4,6);v211=1;end if (v211==(1808 -(757 + 1048))) then if (v19(v213,3,475 -(149 + 323))==(1 -0)) then v214[8 -4]=v59[v214[4]];end v54[v116]=v214;break;end if (v211==2) then local v278=1525 -(1508 + 17);while true do if (v278~=(1384 -(19 + 1365))) then else if (v19(v213,1,848 -(464 + 383))~=1) then else v214[2]=v59[v214[4 -2]];end if (v19(v213,2 -0,2)==1) then v214[3]=v59[v214[2 + 1]];end v278=1152 -(33 + 1118);end if (1==v278) then v211=3;break;end end end if (v211~=1) then else local v279=0;while true do if (v279~=(1 -0)) then else v211=4 -2;break;end if (v279==(0 + 0)) then v214={v21(),v21(),nil,nil};if (v212==0) then local v301=0 -0;local v302;local v303;while true do if (v301==(422 -(44 + 378))) then v302=561 -(39 + 522);v303=nil;v301=1 + 0;end if (v301==(1 -0)) then while true do if (v302==(0 -0)) then v303=0;while true do if (v303==(0 -0)) then v214[3]=v21();v214[3 + 1]=v21();break;end end break;end end break;end end elseif (v212==1) then v214[3]=v22();elseif (v212==(1692 -(874 + 816))) then v214[3 + 0]=v22() -((403 -(198 + 203))^(12 + 4));elseif (v212~=3) then else local v315=1433 -(645 + 788);local v316;while true do if (v315==0) then v316=0;while true do if (v316==(0 -0)) then v214[12 -9]=v22() -((1 + 1)^16);v214[1787 -(568 + 1215)]=v21();break;end end break;end end end v279=1;end end end end break;end end end break;end end break;end end end for v120=1,v22() do v55[v120-(1985 -(550 + 1434))]=v27();end v109=1 -0;end end end v99=3 -2;end end end end break;end end end break;end if (v52==(2 -0)) then local v77=929 -(191 + 738);while true do if (v77~=(0 -0)) then else v57=nil;v58=nil;v77=1;end if (v77==1) then v52=3;break;end end end if (v52==(0 -0)) then v53=0;v54=nil;v52=230 -(54 + 175);end if (v52~=1) then else local v78=0 -0;while true do if ((0 -0)~=v78) then else v55=nil;v56=nil;v78=1;end if ((1 -0)==v78) then v52=5 -3;break;end end end end break;end if (v51~=3) then else v58=nil;v59=nil;v51=10 -6;end if (v51==1) then v54=nil;v55=nil;v51=1429 -(638 + 789);end if (v51==(0 -0)) then v52=0 + 0;v53=nil;v51=1;end if (v51==(1113 -(569 + 542))) then v56=nil;v57=nil;v51=3 + 0;end end end local function v28(v34,v35,v36)local v60=0;local v61;local v62;local v63;while true do if (v60==1) then v63=v34[3];return function(...)local v72=1;local v73= -1;local v74={...};local v75=v11("#",...) -1;local function v76()local v82=v61;local v83=Const;local v84=v62;local v85=v63;local v86=v26;local v87={};local v88={};local v89={};for v94=1168 -(53 + 1115),v75 do if ((v94>=v85) or (2252==2266)) then v87[v94-v85]=v74[v94 + (4 -3)];else v89[v94]=v74[v94 + (590 -(298 + 291))];end end local v90=(v75-v85) + (953 -(55 + 897));local v91;local v92;while true do local v95=704 -(298 + (1113 -707));local v96;while true do if ((v95==(472 -(54 + 418))) or (((35204 -19049) -11834)<=(3591 -(1231 + 180)))) then v96=0 -0;while true do if (((1 -0)==v96) or (((42 -12) + (98 -44))>=116)) then if (((4975 -2749)>=1257) and (v92<=(38 -23))) then if ((1764<(3046 -(408 + 333))) and (v92<=7)) then if ((v92<=(3 -0)) or ((3141 -((461 -(27 + 148)) + 1202))<=(57 + 23))) then if ((v92<=1) or ((2989 -(597 + (2130 -(467 + 1086))))>=3486)) then if ((v92==(83 -(76 + 7))) or (3734<409)) then local v122=0 + 0 + 0;local v123;local v124;local v125;local v126;while true do if (((0 -0)==v122) or (2358<(336 + 731))) then v123=0 -0;v124=nil;v122=1 -0;end if (((6016 -(1118 + 171))==(1797 + 2930)) and (v122==(831 -(620 + 209)))) then while true do if ((3531>(723 -(138 + 280))) and (v123==1)) then v126=0 -0;for v229=v124,v91[2 + 2] do local v230=0 -0;local v231;while true do if ((v230==0) or (2422>(7959 -5342))) then v231=22 -(21 + 1);while true do if (((2287 + 1465)>(1298 + 154)) and ((0 + 0)==v231)) then v126=v126 + 1 + 0;v89[v229]=v125[v126];break;end end break;end end end break;end if (((101 + 513)<(5078 -(7 + 89))) and (v123==(0 + 0))) then v124=v91[1 + 1];v125={v89[v124](v12(v89,v124 + (3 -2),v73))};v123=1 + 0;end end break;end if (((1 + (0 -0))==v122) or ((4804 -(23 + 850))==2681)) then v125=nil;v126=nil;v122=(4 + 2) -4;end end else local v127=0;local v128;local v129;local v130;local v131;while true do if (((4582 -((2182 -(1909 + 1)) + (1059 -706)))==(2898 + 1059)) and (v127==(3 -2))) then v130=nil;v131=nil;v127=2;end if ((0==v127) or (((1316 + 855) -1253)>(4318 -(637 + 20)))) then local v203=115 -(24 + 91);while true do if ((2228==(3443 -(380 + 835))) and (v203==(0 + 0))) then v128=1579 -((1764 -601) + 416);v129=nil;v203=2 -1;end if ((v203==(2 -1)) or (((1927 -(499 + 1368)) + 2377)==((1352 + 319) -764))) then v127=26 -(22 + (4 -1));break;end end end if ((((8481 -5374) -(230 + 1565))<=(4640 -2319)) and (v127==(927 -(729 + (300 -104))))) then while true do if ((((687 + 1894) -(197 + 389))>(1985 -(12 + 22))) and (v128==2)) then for v232=1,v91[4] do local v233=29 -(16 + (26 -13));local v234;local v235;local v236;while true do if ((((9651 -5630) -2381)>=(48 + 20)) and (v233==((209 + 22) -(69 + 162)))) then v234=0 -0;v235=nil;v233=1 + 0;end if (((346 + (2639 -(447 + 504)))>(2555 -(797 + 260))) and (v233==(111 -(23 + 87)))) then v236=nil;while true do if (((711 -308)<((1916 -(432 + 293)) + 3661)) and (v234==(1 + 0))) then while true do if ((v235==(1 -0)) or ((3956 -((1947 -1156) + 136))<=2427)) then if ((4782>(2400 -(753 + 363))) and (v236[1]==(62 -48))) then v131[v232-(774 -(380 + (1107 -(191 + 523))))]={v89,v236[1110 -(536 + 571)]};else v131[v232-(1036 -(855 + 180))]={v35,v236[3]};end v88[ #v88 + 1]=v131;break;end if ((((73 + 202) -(59 + 63))==(96 + 57)) and (v235==(0 + 0))) then local v296=0;local v297;while true do if ((v296==(1008 -(23 + 985))) or ((4386 -(94 + (1728 -862)))<(98 + 1369))) then v297=0;while true do if ((v297==(1 + 0)) or (1206>=(8776 -4184))) then v235=1 -0;break;end if ((1240<=3579) and (v297==(807 -(784 + 23)))) then local v314=0 -0;while true do if ((v314==(146 -(57 + 89))) or ((6378 -4547)==3043)) then v72=v72 + 1 + 0;v236=v82[v72];v314=1191 -(682 + 508);end if (((5337 -(873 + 70))>=(4810 -2641)) and (v314==(1 + 0))) then v297=1 -0;break;end end end end break;end end end end break;end if (((3776 + 768)>=(348 + 2387)) and (0==v234)) then local v283=0 -0;while true do if ((1600<(5168 -(531 + 1024))) and (v283==(1 + 0 + 0))) then v234=1 + 0;break;end if ((v283==(0 -0)) or ((4313 -2498)>(3939 -(470 + (1268 -(1250 + 9)))))) then v235=(0 -0) -0;v236=nil;v283=1;end end end end break;end end end v89[v91[(3395 -2039) -(330 + 1024)]]=v28(v129,v130,v36);break;end if (((1379 + 708)==(3291 -(186 + 1018))) and (v128==(696 -(406 + 39 + 250)))) then local v216=0 + 0;while true do if (((2981 -(102 + 16))>773) and ((1997 -(693 + 1303))==v216)) then v128=7 -5;break;end if (((643 + 1379)>=(1131 -(263 + 282))) and ((1878 -(526 + 1352))==v216)) then v131={};v130=v9({},{__index=function(v257,v258)local v270=0 + 0;local v271;local v272;while true do if (((949 + 2408)>(120 + 1349)) and (v270==(0 + 0))) then v271=0 -0;v272=nil;v270=1;end if ((v270==(1 + 0)) or ((1958 + 1038)==(2463 -(56 + (636 -429))))) then while true do if ((((838 -(268 + 307)) + 51)<=(5176 -(913 + 148))) and ((993 -((244 -108) + 857))==v271)) then local v304=0;while true do if ((v304==(0 + 0 + 0)) or ((1275 -449)>3788)) then v272=v131[v258];return v272[3 -2][v272[455 -(399 + 54)]];end end end end break;end end end,__newindex=function(v259,v260,v261)local v273=0 + (0 -0);local v274;local v275;local v276;while true do if (((3874 -(948 + 1030))<=(525 + 3788)) and (v273==0)) then v274=0;v275=nil;v273=2 -1;end if ((v273==(381 -(244 + 136))) or ((1021 + 1722)>=(11035 -8230))) then v276=nil;while true do if ((v274==(1841 -(1471 + 369))) or (302>(3833 -1312))) then while true do if ((473<=(706 + 50)) and (v275==(1402 -(705 + 697)))) then v276=v131[v260];v276[1666 -((1923 -(946 + 738)) + 1426)][v276[4 -2]]=v261;break;end end break;end if (((0 + 0)==v274) or (1402>(5361 -3758))) then local v305=0 -0;while true do if ((v305==(3 -2)) or ((6008 -(847 + 467))<=(1759 + (3456 -2703)))) then v274=1 + 0;break;end if ((v305==(1149 -(267 + 882))) or ((670 + 227)>4572)) then v275=0;v276=nil;v305=3 -2;end end end end break;end end end});v216=2 -(1 + 0);end end end if ((v128==(1752 -(194 + 1558))) or (883==(1503 -(547 + (832 -403))))) then local v217=0 + 0;while true do if (((6704 -(3147 + 715))>(2489 -(1107 + 803))) and (v217==(1 + 0))) then v128=1816 -(1514 + 301);break;end if (((17856 -13364)>=(4168 -1541)) and (v217==(0 + (0 -0)))) then local v246=0;while true do if ((v246==0) or (((1936 -(343 + 228)) + 629)>=(4181 -(269 + 651)))) then v129=v84[v91[3]];v130=nil;v246=1 + (0 -0);end if (((2883 -(1524 + 354))<=(839 + 778)) and (v246==(1868 -((4563 -2880) + 184)))) then v217=1;break;end end end end end end break;end end end elseif (((1715 + 662)>1476) and (v92==2)) then local v132=0 + 0;local v133;local v134;while true do if ((v132==(1 + 0)) or ((1069 -471)>(4054 -2767))) then for v209=v133 + (2 -1),v91[4] do v134=v134   .. v89[v209];end v89[v91[817 -(76 + 290 + 449)]]=v134;break;end if ((v132==0) or ((5527 -(323 + 974))<=(7142 -4239))) then v133=v91[5 -2];v134=v89[v133];v132=255 -(119 + 135);end end else local v135=0 -0;local v136;local v137;while true do if ((802>=(1985 -(1221 + 233))) and (v135==1)) then while true do if ((v136==((2529 -(924 + 774)) -(521 + 54 + 256))) or ((3072 -(204 + 6))>(2694 + 1139))) then v137=v91[1244 -(693 + 549)];v89[v137]=v89[v137](v89[v137 + 1]);break;end end break;end if (((798 -462)==(1182 -846)) and (v135==(1248 -(330 + 918)))) then v136=1859 -(750 + 1109);v137=nil;v135=1 + 0;end end end elseif ((v92<=5) or ((949 + 91 + 2155)<=(2434 -585))) then if ((v92==(1517 -((1864 -(724 + 313)) + 686))) or ((1265 + 1904)<=287)) then local v138=862 -(363 + (810 -311));local v139;local v140;local v141;local v142;local v143;local v144;while true do if (((4 -2)==v138) or ((4377 -(377 + 117))<=(3136 -(1227 + 590)))) then v143=nil;v144=nil;v138=(3578 -(1187 + 794)) -((960 -(229 + 594)) + 1457);end if ((v138==(1905 -(1627 + 277))) or ((2528 + 1639)<=(4056 -(616 + 1159)))) then v141=nil;v142=nil;v138=2;end if (((3485 -954)>=(3547 -(397 + 915))) and (v138==(0 -0))) then v139=0 + 0;v140=nil;v138=1;end if (((2877 + 1553)>(374 + 2066)) and (v138==(1161 -(439 + 719)))) then while true do if (((2544 -1611)==(384 + 549)) and (v139==1)) then v142=v140 + (5 -3);v143={v89[v140](v89[v140 + (1234 -(330 + 903))],v89[v142])};v139=1 + 1;end if (((409 + 60)>=421) and (v139==3)) then if ((((3693 -(332 + 1178)) -(267 + 74))<=(4021 -1570)) and v144) then local v243=0 + 0;local v244;local v245;while true do if (((9260 -6338)==2922) and (((1745 + 170) -(1624 + 291))==v243)) then v244=(312 -(58 + 37)) -(161 + 56);v245=nil;v243=132 -((396 -(182 + 137)) + (399 -(57 + 288)));end if ((((356 + 2110) -1029)<(518 + 4147)) and ((1 + (0 -0))==v243)) then while true do if ((v244==(541 -(266 + 275))) or (((4036 -2806) + 563)<(1491 -1061))) then v245=0 -0;while true do if ((v245==0) or ((6314 -3052)<(6091 -(6252 -(853 + 743))))) then v89[v142]=v144;v72=v91[1106 -((2546 -(557 + 909)) + 23)];break;end end break;end end break;end end else v72=v72 + (719 -(236 + 482));end break;end if (((2190 + 168)>=(461 + 1687)) and (v139==((2636 -1387) -(91 + 1156)))) then local v219=0 + (0 -0);while true do if ((v219==(2 -1)) or ((9233 -4317)<=((9789 -(172 + 8)) -7673))) then v139=2 + 1;break;end if ((v219==(434 -(287 + 147))) or ((13035 -9333)<=2811)) then for v262=1 + 0,v141 do v89[v142 + v262]=v143[v262];end v144=v143[1 + (1155 -(154 + 1001))];v219=1 + 0;end end end if ((((4720 -2344) -(894 + 761))<=(628 + 2909)) and ((0 -0)==v139)) then local v220=0;while true do if ((v220==(1538 -(592 + 946))) or ((2698 -1082)>=2987)) then v140=v91[5 -3];v141=v91[(1525 -(525 + 999)) + 3];v220=1359 -(372 + 986);end if ((v220==(1 + 0)) or (((3878 -2101) + 307)==(1946 -(96 + 585)))) then v139=2 -(3 -2);break;end end end end break;end end else local v145=0 -0;local v146;local v147;local v148;local v149;local v150;while true do if ((((2223 + 2249) -2871)<=(5603 -(314 + 792))) and (v145==(1 + 1))) then v150=nil;while true do if ((4730>(827 + 429)) and (v146==1)) then local v221=0;while true do if ((v221==((0 -0) + 0)) or ((4631 -2598)<=(6569 -(12974 -8304)))) then local v247=771 -(516 + 255);while true do if ((v247==(0 -0)) or (325>=(632 + 285))) then v73=(v149 + v147) -(1561 -(1062 + 498));v150=0;v247=561 -(13 + 547);end if (((2932 + 955 + 983)>1647) and ((1 -0)==v247)) then v221=1980 -(156 + 1823);break;end end end if ((v221==(1 + 0)) or ((46 + 1158)>=(2227 -(224 + 392)))) then v146=740 -(520 + 218);break;end end end if ((4056>(271 + 1080)) and (v146==(0 + 0))) then local v222=1543 -(472 + 1071);local v223;while true do if (((2086 -(594 + 829))<(26 + 796)) and (v222==0)) then v223=1851 -((813 -394) + 1432);while true do if (((2527 -1570)<=(920 + 1566)) and (v223==1)) then v146=1 + 0;break;end if (((7807 -3540)>1107) and (v223==0)) then local v280=0;while true do if ((v280==(617 -(108 + 509))) or (((14019 -8762) -(9 + 292))<=(1552 -((2200 -812) + 141)))) then v147=v91[2 + 0];v148,v149=v86(v89[v147]());v280=1 -0;end if ((((9064 -6332) -1329)>(2288 -(839 + 134))) and (v280==1)) then v223=564 -(70 + 493);break;end end end end break;end end end if ((v146==(1 + 1)) or ((2337 -1691)<=(1501 -(825 + 11 + 103)))) then for v237=v147,v73 do local v238=376 -(355 + 21);local v239;while true do if ((v238==(1007 -(771 + 236))) or ((3540 -(847 + 78))>=(2994 + 320))) then v239=909 -(279 + 630);while true do if ((v239==((3334 -(914 + 470)) -(1446 + 504))) or ((340 + 3 + 2899)==(8039 -5052))) then v150=v150 + 1 + 0;v89[v237]=v148[v150];break;end end break;end end end break;end end break;end if ((3334>=(1410 + 1274)) and ((358 -(208 + 149))==v145)) then local v205=0 -0;while true do if (((1093 + 189)>(804 -(26 + 347))) and (v205==((3 -2) -0))) then v145=2 + 0;break;end if ((((2418 + 2000) -(869 + 378))<=(16528 -12281)) and (v205==0)) then v148=nil;v149=nil;v205=1;end end end if (((9474 -(5135 -(302 + 14)))>=2921) and (v145==0)) then local v206=0 + 0;while true do if ((v206==0) or ((3837 -2703)>=(7056 -4527))) then v146=0 + 0;v147=nil;v206=700 -(171 + 528);end if ((v206==(1 + 0)) or ((841 + 1633)>(1701 + 2249))) then v145=1 + 0;break;end end end end end elseif ((v92>(3 + 3)) or (3826<=439)) then v89[v91[(2 + 1) -(570 -(269 + 300))]][v91[(1438 -(753 + 684)) + 2]]=v89[v91[1 + 3]];else for v201=v91[2 -0],v91[1 + 2] do v89[v201]=nil;end end elseif ((v92<=(8 + 3)) or ((3947 -(593 + 66))==(4321 -(1112 + 183)))) then if (((11305 -7384)==(3494 + 427)) and (v92<=(19 -10))) then if ((v92==(2 + 1 + 5)) or ((2479 -(43 + 517))>=(4088 -(2873 -(186 + 912))))) then v72=v91[13 -10];else local v152=1126 -(497 + 629);local v153;while true do if ((1625<(3980 -1539)) and (v152==((4479 -2833) -((270 -(47 + 169)) + 1592)))) then v153=v91[6 -4];v89[v153](v12(v89,v153 + 1 + 0,v91[2 + 1]));break;end end end elseif ((v92==(3 + 7)) or ((2386 -(14 + 50))==(731 -370))) then if ((v89[v91[1 + 1]]==v91[9 -5]) or (((3395 + 1165) -(71 + 911))<=(72 + 391))) then v72=v72 + (4 -3);else v72=v91[3 -0];end else v89[v91[1 + 1]]();end elseif (((5004 -919)>(3551 + 154)) and (v92<=13)) then if ((752==(1531 -((1460 -(240 + 550)) + 109))) and (v92>(541 -(146 + (1130 -747))))) then local v154=912 -(826 + 86);local v155;local v156;while true do if (((13607 -10497)==(82 + (11237 -8209))) and ((1847 -(349 + 1498))==v154)) then local v207=455 -(205 + 203 + 47);while true do if ((1772==((4441 -1382) -((1333 -591) + 545))) and (v207==(812 -(233 + 579)))) then v155=571 -(311 + (428 -168));v156=nil;v207=989 -(247 + 741);end if (((1 + 0)==v207) or ((2321 + 1119)>=(4142 -(341 + 203)))) then v154=1;break;end end end if ((v154==1) or ((8466 -4504)<((5597 -(681 + 768)) -(1424 + 347)))) then while true do if (((7174 -3837)==3337) and (v155==(0 -0))) then v156=v91[(2 + 2) -(5 -3)];v89[v156]=v89[v156](v12(v89,v156 + (2 -1),v91[3]));break;end end break;end end else v89[v91[1 + 1]]=v91[13 -10];end elseif (((3166 + 1572)>(6503 -2172)) and (v92>14)) then local v158=0 + 0;local v159;local v160;while true do if ((v158==0) or ((724 + 669)>=(3502 -(285 + 816)))) then v159=0;v160=nil;v158=643 -(379 + 263);end if ((v158==(115 -((1905 -(1091 + 748)) + 48))) or ((1595 + 2053)<=((1609 -(693 + 19)) + 912))) then while true do if ((v159==(0 -0)) or ((11916 -(11049 -(1501 + 276)))<=2077)) then v160=v91[1336 -(521 + 813)];v89[v160]=v89[v160](v12(v89,v160 + 1,v73));break;end end break;end end else v89[v91[2 + 0]]=v89[v91[3]];end elseif ((v92<=(1710 -(866 + 821))) or ((2770 -(789 + 762))<((2585 -(93 + 107)) -(555 + 1336)))) then if ((v92<=(907 -(328 + 252 + 308))) or ((1218 + 2926)<(2155 -(320 + (949 -583))))) then if ((61==(10 + 51)) and (v92<=(6 + 11))) then if (((1928 + 979)<((4222 + 320) -((1008 -(12 + 367)) + 411))) and (v92>(13 + 3))) then v89[v91[1513 -(1432 + 79)]][v91[3]]=v91[1988 -(753 + 1231)];else local v163=0 + 0;local v164;local v165;local v166;local v167;local v168;while true do if (((5818 -(102 + 1231 + 577))>(1875 -(182 + 424))) and (v163==(1433 -(573 + 667 + 192)))) then v166=nil;v167=nil;v163=964 -(195 + 767);end if (((0 -0)==v163) or ((8047 -5575)==1658)) then v164=0 -0;v165=nil;v163=1130 -(1011 + 118);end if ((v163==(1 + 1)) or ((1316 + 2697)<=(9782 -7499))) then v168=nil;while true do if (((858 + 2521)<=(113 + 3829)) and (v164==2)) then for v240=v165,v73 do local v241=0 -(0 + 0);local v242;while true do if (((6360 -(636 + 1062))>=(6334 -((1769 -(718 + 455)) + 1206))) and (v241==0)) then v242=0 + 0 + 0;while true do if (((0 + 0 + 0)==v242) or ((2697 + 1108)<((585 -381) + 379))) then v168=v168 + 1 + 0 + 0;v89[v240]=v166[v168];break;end end break;end end end break;end if ((v164==(0 -0)) or ((1036 + 664)>(13650 -9056))) then v165=v91[1 + 0 + 1];v166,v167=v86(v89[v165](v89[v165 + 1 + 0]));v164=151 -(75 + 75);end if (((3135 -1787)<=(11754 -7865)) and (v164==(1 -0))) then v73=(v167 + v165) -(1 + 0);v168=0;v164=7 -5;end end break;end end end elseif ((v92>(71 -(20 + 33))) or ((3214 -(16 + 48))>=3283)) then v89[v91[2]]=v91[1 + 1 + 1]~=(0 + 0);else v89[v91[59 -(44 + 13)]]=v36[v91[270 -(207 + 60)]];end elseif ((3068>=(1824 + 566)) and (v92<=(33 -12))) then if (((968 + 3518)>=(4872 -(735 + 442))) and (v92>(6 + 14))) then do return;end else local v171=98 -(41 + 57);local v172;local v173;while true do if ((v171==(0 + 0)) or ((256 + 3754)<(2541 -1793))) then v172=299 -(120 + 179);v173=nil;v171=1075 -(573 + (613 -112));end if ((v171==(2 -1)) or ((3220 -(1466 + 85))==(3635 -1700))) then while true do if ((v172==0) or ((1780 -(83 + 710 + (303 -158)))>=(630 + 943))) then v173=v91[2];v89[v173]=v89[v173]();break;end end break;end end end elseif ((v92>(84 -62)) or (1413>(2831 -((767 -(428 + 21)) + 342)))) then v89[v91[4 -2]]=v28(v84[v91[167 -((215 -120) + (706 -(596 + 41)))]],nil,v36);else local v175=0;local v176;local v177;local v178;local v179;while true do if ((3238>(2079 + 931)) and (v175==1)) then v178=nil;v179=nil;v175=2;end if ((v175==(0 + 0)) or ((9108 -(2649 + 2398))<1847)) then v176=0;v177=nil;v175=1;end if (((4175 -(577 + 126 + 833))<=(4426 + 35)) and (v175==2)) then while true do if (((3671 -(501 + 1203))>(3074 -(324 + 1338))) and (v176==(1 + 0))) then v179=nil;while true do if ((v177==(3 -2)) or ((3702 -(26 + 307))<=(4004 -(686 + 1221)))) then v89[v178 + (2 -1)]=v179;v89[v178]=v179[v91[4]];break;end if ((v177==0) or (3688<2399)) then local v250=0 -0;local v251;while true do if ((((120 -79) + 1918)<=(4251 -((1073 -(511 + 352)) + 597))) and (v250==(1483 -(761 + 722)))) then v251=1788 -(560 + 1228);while true do if ((v251==((956 -(579 + 377)) + 0)) or ((3378 -(183 + 1342))>3764)) then local v292=0 -0;while true do if ((v292==(1953 -(249 + 1703))) or ((2752 -(71 + 650))>=(6745 -(1716 + 38)))) then v251=1;break;end if (((0 -(1726 -(1678 + 48)))==v292) or ((6925 -5320)>4700)) then v178=v91[1081 -(1048 + 31)];v179=v89[v91[8 -5]];v292=1057 -(955 + 101);end end end if (((2030 -960)<=(1925 -(83 + 222))) and (v251==1)) then v177=1 + 0;break;end end break;end end end end break;end if ((v176==(0 -0)) or ((5531 -(162 + 1332))>(4815 -(93 + 2 + 342)))) then local v227=0 -0;while true do if (((733 + 965)<=2096) and (v227==0)) then v177=59 -(41 + 18);v178=nil;v227=2 -1;end if ((4778>=(512 -(208 + 238))) and ((1206 -(809 + 396))==v227)) then v176=517 -(213 + 303);break;end end end end break;end end end elseif (((651 + (1194 -(198 + 742)))<((9214 -(6 + 9)) -7184)) and (v92<=(32 -5))) then if ((552==(2046 -((1558 -565) + 501))) and (v92<=(1 + (49 -25)))) then if (((4683 -(1001 + 453))<(13111 -9754)) and (v92==(1629 -(1514 + 91)))) then v89[v91[2]]=v89[v91[1 + 2]][v91[1576 -(1524 + 48)]];elseif ((v91[2 -0]==v89[v91[436 -(385 + 47)]]) or (2644==(1553 -(600 -(138 + 70))))) then v72=v72 + (1862 -(369 + 1492));else v72=v91[1 + 2 + 0];end elseif ((v92>(50 -24)) or (1804>(3707 + (356 -247)))) then v89[v91[2]]={};else local v182=0;local v183;while true do if ((0==v182) or ((1518 -713)==265)) then v183=v91[1 + 1];v89[v183](v89[v183 + 1]);break;end end end elseif ((((3353 -1810) + 1283)<=(4786 -(965 + 373))) and (v92<=(5 + (772 -(487 + 261))))) then if (((5515 -(479 + 427))==4609) and (v92==28)) then local v184=0;local v185;local v186;local v187;local v188;while true do if (((246 + 13)==259) and (v184==(0 + 0 + 0))) then v185=898 -(370 + 528);v186=nil;v184=1 + 0;end if ((v184==(2 + 0)) or ((7997 -4693)<(1704 + 65))) then while true do if ((v185==(0 -0)) or (4991<(4917 -(266 + 763)))) then v186=397 -(299 + 98);v187=nil;v185=1;end if ((((5312 -3328) -(146 + 1735))<(8643 -5738)) and (v185==(1 -0))) then v188=nil;while true do if (((6340 -3895)>=(272 -(1456 -(465 + 834)))) and (v186==0)) then local v252=0 + 0;local v253;while true do if ((v252==0) or ((6136 -3535)<(443 -197))) then v253=0 -0;while true do if (((0 -0)==v253) or ((71 + 1142)==(84 + 82))) then local v293=0;while true do if (((5099 -(1421 + 164))<=(1586 + 2562)) and (v293==(868 -(595 + (938 -(252 + 414)))))) then v253=1930 -((1719 -(538 + 726)) + 1474);break;end if (((106 + 1369)>(1 + 0)) and (v293==(0 -0))) then v187=v91[2];v188={};v293=3 -2;end end end if ((v253==(1 + 0)) or ((2082 -(95 + 262))>=4790)) then v186=1;break;end end break;end end end if ((v186==((503 -(117 + 385)) + 0)) or ((2863 + 1465)==(5002 -(294 + 481)))) then for v264=1 + 0, #v88 do local v265=0 -0;local v266;while true do if ((v265==(0 + 0)) or (4021==1714)) then v266=v88[v264];for v287=1868 -(1834 + 34), #v266 do local v288=0 + 0;local v289;local v290;local v291;while true do if ((v288==(0 + 0)) or ((2979 -1963)>(1502 + 1873))) then v289=v266[v287];v290=v289[1464 -(1420 + 43)];v288=2 -1;end if ((v288==1) or (30>=2941)) then v291=v289[947 -(331 + 614)];if (((v290==v89) and (v291>=v187)) or ((99 + 5)>4807)) then local v310=0 -0;local v311;while true do if ((v310==(1772 -(1075 + 697))) or ((5618 -(1150 + 290))==((4965 -(1121 + 560)) -(657 + 639)))) then v311=880 -(746 + 134);while true do if ((((2964 -(4 + 1047)) + 2230)>(5551 -4079)) and (v311==(0 -0))) then v188[v291]=v290[v291];v289[25 -(6 + 18)]=v188;break;end end break;end end end break;end end end break;end end end break;end end break;end end break;end if ((v184==(4 -(1493 -(1444 + 46)))) or (4659<(520 + 25))) then v187=nil;v188=nil;v184=1 + (826 -(533 + 292));end end else v36[v91[1 + (7 -5)]]=v89[v91[2 -0]];end elseif ((499==(1565 -(582 + 484))) and (v92==(1887 -(1407 + (578 -(36 + 92)))))) then local v190=0;local v191;local v192;local v193;local v194;local v195;local v196;while true do if ((v190==(1 + 0)) or ((1746 + 1053)>(2285 + 2531))) then v193=nil;v194=nil;v190=2;end if ((v190==0) or ((268 + 267)==(5712 -(923 + 937)))) then v191=0 + 0;v192=nil;v190=1 -0;end if (((1367 -1093)<(1776 + 101)) and (v190==(5 -3))) then v195=nil;v196=nil;v190=3;end if ((v190==3) or ((8924 -5749)<=(338 + 2201))) then while true do if (((7001 -3919)>(4484 -2823)) and (v191==(0 -0))) then local v228=0 + (0 -0);while true do if (((16 + 31)<=(79 + 2477)) and (v228==(0 + 0))) then v192=0 + 0;v193=nil;v228=1;end if (((390 + 925)<2515) and (v228==(1 -0))) then v191=221 -(94 + 126);break;end end end if ((4464>(8755 -4934)) and (v191==(1 + 0))) then v194=nil;v195=nil;v191=7 -5;end if (((1439 + 1131)>(97 + 198)) and (v191==(2 + 0))) then v196=nil;while true do if ((v192==1) or ((3683 -1963)==(171 + 4425))) then local v254=0 -0;while true do if ((v254==(1 + 0 + 0)) or (641>4068)) then v192=2 + 0;break;end if ((v254==((1299 -(433 + 105)) -(456 + 305))) or ((5727 -2705)>=(803 + 2556))) then local v281=0 -0;while true do if ((v281==0) or ((2212 -((1956 -(849 + 819)) + 20))>=2714)) then v73=(v195 + v193) -(1 -0);v196=0 -0;v281=1;end if (((1330 -602)<1906) and ((16 -(12 + 3))==v281)) then v254=1 -(1087 -(921 + 166));break;end end end end end if ((v192==(836 -(251 + (939 -(153 + 201))))) or ((704 + 2309)<=(1390 -(347 + 345)))) then local v255=0;local v256;while true do if ((4656>=(2839 -(1173 + 84))) and (v255==(701 -(332 + 369)))) then v256=0 + 0 + 0;while true do if ((3938>(4847 -(694 + 440))) and (v256==(3 -(2 + 0)))) then v192=(1 -0) -0;break;end if (((1842 -((167 -121) + 23))<=(5163 -1722)) and (v256==((1182 -(370 + 141)) -(401 + 270)))) then local v294=0;while true do if ((v294==(25 -(13 + 3 + 9))) or ((5245 -(408 + (1516 -(1230 + 84))))<((2365 -1051) + 2))) then v193=v91[6 -4];v194,v195=v86(v89[v193](v12(v89,v193 + 1,v91[3])));v294=(1429 -(253 + 767)) -(195 + 213);end if (((3581 -2105)>1190) and (v294==(1686 -((2465 -(686 + 606)) + 512)))) then v256=1 + 0;break;end end end end break;end end end if ((v192==((6 -4) -0)) or ((1594 + 1725)<=(1416 -(9 + 165)))) then for v267=v193,v73 do local v268=0 + 0;local v269;while true do if (((6838 -(1691 + 273))>=(2862 -886)) and (v268==(0 + 0))) then v269=1838 -(1497 + 341);while true do if ((4061>=(617 + 872)) and (v269==0)) then v196=v196 + 1 + 0 + 0;v89[v267]=v194[v196];break;end end break;end end end break;end end break;end end break;end end else v89[v91[(4 -3) + 1]]=v35[v91[(2 -0) + 1]];end v72=v72 + 1;break;end if ((v96==(1686 -(142 + 1544))) or (2943==(11854 -(9064 -(862 + 425))))) then local v100=(5 + 186) -(12 + 179);while true do if (((1020 + 2205)==(3875 -(18 + 632))) and ((1 + 0)==v100)) then v96=1 + 0;break;end if ((v100==(0 -0)) or ((378 + 4570)<=2130)) then v91=v82[v72];v92=v91[1 + 0 + 0];v100=1 + 0;end end end end break;end end end end A,B=v26(v10(v76));if  not A[1] then local v93=v34[4][v72] or "?";error("Script error at ["   .. v93   .. "]:"   .. A[2]);else return v12(A,2,B);end end;end if (v60==0) then v61=v34[1];v62=v34[2];v60=1;end end end return v28(v27(),{},v16)();end v14("LOL!343O00028O00026O000840030D3O0043726561746553656374696F6E03043O004D61696E030C3O00437265617465546F2O676C6503043O004E616D6503223O00546872692O6C6572204261726B206C6F7720706C6179657220736572766572205450030C3O0043752O72656E7456616C7565010003043O00466C616703083O00746872692O6C657203083O0043612O6C6261636B026O00F03F026O00104003113O004C6F6164436F6E66696775726174696F6E03073O0067657467656E7603043O005465737403073O005468692O6C6572027O004003093O0043726561746554616203093O004D61696E205450277303063O004E6F7469667903093O0043617274692068756203113O00436172746920487562204C6F6164656421022O00F85F4EA50242030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F5261796669656C642F6D61696E2F736F75726365030C3O0043726561746557696E646F7703253O00436172746920487562202D20416E696D6520416476656E7475726573205550442036202O3F2O033O00202D2003083O00746F737472696E6703103O006964656E746966796578656375746F72030C3O004C6F6164696E675469746C6503093O00436172746920487562030F3O004C6F6164696E675375627469746C6503093O0062792056756C63616E03133O00436F6E66696775726174696F6E536176696E6703073O00456E61626C65642O0103083O0046696C654E616D6503073O004269672048756203093O004B657953797374656D030B3O004B657953652O74696E677303053O005469746C6503083O005375627469746C65030A3O004B65792053797374656D03043O004E6F746503253O004A6F696E2074686520646973636F72642028646973636F72642E2O672F74726170687562292O033O004B6579030C3O0054726170676F65736861726400713O00120C3O00014O0006000100053O00260A3O001A000100020004083O001A000100120C000600013O00260A00060015000100010004083O0015000100201600070003000300120C000900044O000D0007000900022O000E000400073O0020160007000300052O001B00093O00040030110009000600070030110009000800090030110009000A000B000217000A5O0010070009000C000A2O000D0007000900022O000E000500073O00120C0006000D3O00260A000600050001000D0004083O0005000100120C3O000E3O0004083O001A00010004083O0005000100260A3O001F0001000E0004083O001F000100201600060001000F2O001A0006000200010004083O00700001000E190001002F00013O0004083O002F000100120C000600013O00260A0006002A000100010004083O002A0001002O12000700104O0014000700010002003011000700110009000217000700013O00121D000700123O00120C0006000D3O00260A000600220001000D0004083O0022000100120C3O000D3O0004083O002F00010004083O0022000100260A3O0043000100130004083O0043000100120C000600013O00260A0006003E000100010004083O003E000100201600070002001400120C000900154O000D0007000900022O000E000300073O00201600070001001600120C000900173O00120C000A00183O00120C000B00194O00090007000B000100120C0006000D3O000E19000D0032000100060004083O0032000100120C3O00023O0004083O004300010004083O0032000100260A3O00020001000D0004083O0002000100120C000600013O00260A0006006A000100010004083O006A0001002O120007001A3O002O120008001B3O00201600080008001C00120C000A001D4O001E0008000A4O000F00073O00022O00140007000100022O000E000100073O00201600070001001E2O001B00093O000600120C000A001F3O00120C000B00203O002O12000C00213O002O12000D00224O0005000D00014O000F000C3O00022O0002000A000A000C00100700090006000A0030110009002300240030110009002500262O001B000A3O0002003011000A00280029003011000A002A002B00100700090027000A0030110009002C00092O001B000A3O0004003011000A002E0024003011000A002F0030003011000A00310032003011000A003300340010070009002D000A2O000D0007000900022O000E000200073O00120C0006000D3O000E19000D0046000100060004083O0046000100120C3O00133O0004083O000200010004083O004600010004083O000200012O00153O00013O00023O00043O00028O0003043O00546573742O0103073O005468692O6C657201113O00120C000100014O0006000200023O00260A00010002000100010004083O0002000100120C000200013O00260A00020005000100010004083O0005000100121D3O00023O00260A3O0010000100030004083O00100001002O12000300044O000B0003000100010004083O001000010004083O000500010004083O001000010004083O000200012O00153O00017O00113O000F3O00103O00123O00123O00133O00153O00153O00163O00173O00173O00183O00183O001A3O001B3O001D3O001E3O00203O00013O0003053O00737061776E00043O002O123O00013O00021700016O001A3O000200012O00153O00013O00013O00093O0003043O00546573742O01028O00026O00F03F03043O0067616D65030A3O004765745365727669636503073O00506C617965727303043O007461736B03043O0077616974002E3O002O123O00013O00260A3O002D000100020004083O002D000100120C3O00034O0006000100033O00260A3O0025000100040004083O002500012O0006000300033O00260A0001001A000100030004083O001A000100120C000400033O00260A00040015000100030004083O00150001002O12000500053O00201600050005000600120C000700074O000D0005000700022O000E000200053O00060100033O000100012O000E3O00023O00120C000400043O00260A0004000B000100040004083O000B000100120C000100043O0004083O001A00010004083O000B000100260A00010008000100040004083O000800012O000E000400034O000B000400010001002O12000400083O00201800040004000900120C000500044O001A0004000200010004083O002B00010004083O000800010004083O002B0001000E190003000500013O0004083O0005000100120C000100034O0006000200023O00120C3O00043O0004083O000500012O001C7O0004085O00012O00153O00013O00013O000D3O0003063O00697061697273030B3O004765744368696C6472656E028O0003053O007072696E7403013O005B03083O00746F737472696E6703103O005D2C20506C6179657220466F756E642E03083O00746F6E756D626572026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F54726B56756C63616E2F416E696D652D616476656E74756572732F6D61696E2F7465737400293O002O123O00014O001F00015O0020160001000100022O0010000100029O0000020004083O0026000100120C000500034O0006000600063O00260A00050008000100030004083O0008000100120C000600033O000E190003000B000100060004083O000B0001002O12000700043O00120C000800053O002O12000900064O000E000A00034O000300090002000200120C000A00074O000200080008000A2O001A000700020001002O12000700084O000E000800034O000300070002000200260A00070026000100090004083O00260001002O120007000A3O002O120008000B3O00201600080008000C00120C000A000D4O0013000B00014O001E0008000B4O000F00073O00022O000B0007000100010004083O002600010004083O000B00010004083O002600010004083O000800010006043O0006000100020004083O000600012O00153O00017O00293O00433O00433O00433O00433O00433O00433O00443O00453O00473O00473O00483O004A3O004A3O004B3O004B3O004B3O004B3O004B3O004B3O004B3O004B3O004C3O004C3O004C3O004C3O004C3O004D3O004D3O004D3O004D3O004D3O004D3O004D3O004D3O004F3O00503O00523O00533O00433O00543O00563O002E3O00343O00343O00343O00353O00363O003A3O003A3O003B3O003D3O003D3O003E3O00403O00403O00413O00413O00413O00413O00413O00563O00423O00573O00593O00593O005A3O005B3O005C3O005F3O005F3O00603O00603O00613O00613O00613O00613O00623O00633O00653O00673O00673O00683O00693O006A3O006B3O006C3O006C3O006E3O00043O00333O006E3O00333O006F3O00713O00023O00033O00093O00093O000A3O000C3O000C3O000D3O000D3O000D3O000D3O000E3O000E3O000E3O000E3O000E3O00203O00203O000E3O00203O00213O00233O00233O00243O00253O00263O00293O00293O002A3O002A3O002B3O002D3O002D3O002E3O00303O00303O00313O00313O00313O006F3O00323O00703O00723O00723O00733O00743O00753O00783O00783O00793O007B3O007B3O007C3O007C3O007C3O007C3O007D3O007D3O007D3O007D3O007D3O007E3O00803O00803O00813O00823O00833O00863O00863O00873O00893O00893O008A3O008A3O008A3O008A3O008A3O008A3O008A3O008A3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008B3O008C3O008E3O008E3O008F3O00903O00913O00933O00953O00",v8());end
