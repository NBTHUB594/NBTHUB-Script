local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v24,v25) local v26={};for v41=1, #v24 do v6(v26,v0(v4(v1(v2(v24,v41,v41 + 1 )),v1(v2(v25,1 + (v41% #v25) ,1 + (v41% #v25) + 1 )))%256 ));end return v5(v26);end local v8=tonumber;local v9=string.byte;local v10=string.char;local v11=string.sub;local v12=string.gsub;local v13=string.rep;local v14=table.concat;local v15=table.insert;local v16=math.ldexp;local v17=getfenv or function() return _ENV;end ;local v18=setmetatable;local v19=pcall;local v20=select;local v21=unpack or table.unpack ;local v22=tonumber;local function v23(v27,v28,...) local v29=1;local v30;v27=v12(v11(v27,5),v7("\179\59","\43\157\21\230"),function(v42) if (v9(v42,2)==81) then v30=v8(v11(v42,181 -(67 + 113) ,1 + 0 ));return "";else local v103=v10(v8(v42,49 -33 ));if v30 then local v109=v13(v103,v30);v30=nil;return v109;else return v103;end end end);local function v31(v43,v44,v45) if v45 then local v104=0;local v105;while true do if (v104==0) then v105=(v43/(2^(v44-(2 -1))))%((5 -3)^(((v45-1) -(v44-1)) + (1 -0))) ;return v105-(v105%1) ;end end else local v106=2^(v44-1) ;return (((v43%(v106 + v106))>=v106) and 1) or 0 ;end end local function v32() local v46=0;local v47;while true do if (v46==1) then return v47;end if (v46==0) then v47=v9(v27,v29,v29);v29=v29 + 1 ;v46=1;end end end local function v33() local v48=0;local v49;local v50;while true do if (v48==1) then return (v50 * (189 + 67)) + v49 ;end if (v48==0) then v49,v50=v9(v27,v29,v29 + 2 );v29=v29 + 2 ;v48=1;end end end local function v34() local v51=0;local v52;local v53;local v54;local v55;while true do if (v51==0) then v52,v53,v54,v55=v9(v27,v29,v29 + 3 );v29=v29 + 4 ;v51=1;end if (1==v51) then return (v55 * 16777216) + (v54 * 65536) + (v53 * (659 -403)) + v52 ;end end end local function v35() local v56=0;local v57;local v58;local v59;local v60;local v61;local v62;while true do if (v56==3) then if (v61==(619 -(555 + 64))) then if (v60==(0 -0)) then return v62 * 0 ;else v61=932 -(857 + 74) ;v59=568 -(367 + 201) ;end elseif (v61==2047) then return ((v60==(927 -(214 + 713))) and (v62 * (1/0))) or (v62 * NaN) ;end return v16(v62,v61-(257 + 766) ) * (v59 + (v60/(2^52))) ;end if (v56==1) then v59=1;v60=(v31(v58,1,20) * (2^32)) + v57 ;v56=2;end if (2==v56) then v61=v31(v58,21,31);v62=((v31(v58,32)==1) and  -(3 -2)) or (953 -(802 + 150)) ;v56=3;end if (0==v56) then v57=v34();v58=v34();v56=1;end end end local function v36(v63) local v64=0;local v65;local v66;while true do if (v64==2) then v66={};for v110=1, #v65 do v66[v110]=v10(v9(v11(v65,v110,v110)));end v64=3;end if (v64==1) then v65=v11(v27,v29,(v29 + v63) -1 );v29=v29 + v63 ;v64=2;end if (v64==0) then v65=nil;if  not v63 then local v116=0;while true do if (v116==0) then v63=v34();if (v63==(0 + 0)) then return "";end break;end end end v64=1;end if (v64==3) then return v14(v66);end end end local v37=v34;local function v38(...) return {...},v20("#",...);end local function v39() local v67={};local v68={};local v69={};local v70={v67,v68,nil,v69};local v71=v34();local v72={};for v80=1 + 0 ,v71 do local v81=v32();local v82;if (v81==1) then v82=v32()~=0 ;elseif (v81==2) then v82=v35();elseif (v81==3) then v82=v36();end v72[v80]=v82;end v70[3]=v32();for v84=878 -(282 + 595) ,v34() do local v85=0;local v86;while true do if (v85==0) then v86=v32();if (v31(v86,1,1)==0) then local v119=v31(v86,2,3);local v120=v31(v86,4,1003 -(915 + 82) );local v121={v33(),v33(),nil,nil};if (v119==0) then v121[3]=v33();v121[4]=v33();elseif (v119==(1 -0)) then v121[1190 -(1069 + 118) ]=v34();elseif (v119==(4 -2)) then v121[3]=v34() -((3 -1)^16) ;elseif (v119==3) then v121[3]=v34() -((1639 -(1523 + 114))^16) ;v121[4]=v33();end if (v31(v120,1,1)==1) then v121[2]=v72[v121[2]];end if (v31(v120,2,2)==(1 + 0)) then v121[3]=v72[v121[3]];end if (v31(v120,3,3)==1) then v121[4]=v72[v121[4]];end v67[v84]=v121;end break;end end end for v87=1,v34() do v68[v87-1 ]=v39();end return v70;end local function v40(v74,v75,v76) local v77=v74[1];local v78=v74[2];local v79=v74[3];return function(...) local v89=v77;local v90=v78;local v91=v79;local v92=v38;local v93=1;local v94= -1;local v95={};local v96={...};local v97=v20("#",...) -1 ;local v98={};local v99={};for v107=0 + 0 ,v97 do if (v107>=v91) then v95[v107-v91 ]=v96[v107 + 1 ];else v99[v107]=v96[v107 + 1 ];end end local v100=(v97-v91) + (1 -0) ;local v101;local v102;while true do local v108=0;while true do if (v108==0) then v101=v89[v93];v102=v101[1];v108=1;end if (1==v108) then if (v102<=(11 + 0)) then if (v102<=5) then if (v102<=2) then if (v102<=0) then local v133=0;local v134;while true do if (v133==0) then v134=v101[2];do return v99[v134](v21(v99,v134 + 1 ,v101[794 -(368 + 423) ]));end break;end end elseif (v102>1) then v99[v101[2]]=v40(v90[v101[3]],nil,v76);else v99[v101[2]]();end elseif (v102<=(9 -6)) then local v135=v101[2];local v136=v99[v135];for v163=v135 + 1 ,v94 do v15(v136,v99[v163]);end elseif (v102>4) then for v199=v101[20 -(10 + 8) ],v101[3] do v99[v199]=nil;end else do return v99[v101[2 -0 ]]();end end elseif (v102<=(30 -22)) then if (v102<=(448 -(416 + 26))) then local v137=0;local v138;local v139;local v140;while true do if (0==v137) then v138=v90[v101[3]];v139=nil;v137=1;end if (v137==2) then for v209=1,v101[6 -2 ] do local v210=0;local v211;while true do if (v210==1) then if (v211[1]==15) then v140[v209-1 ]={v99,v211[3]};else v140[v209-1 ]={v75,v211[1273 -(226 + 1044) ]};end v98[ #v98 + (4 -3) ]=v140;break;end if (0==v210) then v93=v93 + 1 ;v211=v89[v93];v210=1;end end end v99[v101[119 -(32 + 85) ]]=v40(v138,v139,v76);break;end if (v137==1) then v140={};v139=v18({},{[v7("\240\228\130\31\241\188\196","\154\175\187\235\113\149\217\188")]=function(v212,v213) local v214=0;local v215;while true do if (v214==0) then v215=v140[v213];return v215[1][v215[2]];end end end,[v7("\3\144\143\73\244\112\118\56\170\153","\24\92\207\225\44\131\25")]=function(v216,v217,v218) local v219=v140[v217];v219[3 -2 ][v219[1 + 1 ]]=v218;end});v137=2;end end elseif (v102>7) then v99[v101[2]]=v76[v101[3]];else local v172=v101[440 -(145 + 293) ];v99[v172]=v99[v172](v21(v99,v172 + 1 + 0 ,v101[3]));end elseif (v102<=9) then local v141=v101[2];do return v21(v99,v141,v94);end elseif (v102>10) then do return;end else local v174;local v175;local v176,v177;local v178;v99[v101[2]]=v75[v101[433 -(44 + 386) ]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]={};v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v75[v101[3]];v93=v93 + 1 ;v101=v89[v93];v99[v101[2]]=v99[v101[3]];v93=v93 + 1 + 0 ;v101=v89[v93];for v203=v101[2],v101[3] do v99[v203]=nil;end v93=v93 + 1 ;v101=v89[v93];v178=v101[2];v176,v177=v92(v99[v178](v21(v99,v178 + 1 ,v101[3])));v94=(v177 + v178) -1 ;v175=0;for v205=v178,v94 do v175=v175 + 1 ;v99[v205]=v176[v175];end v93=v93 + 1 ;v101=v89[v93];v178=v101[2];v174=v99[v178];for v208=v178 + (1487 -(998 + 488)) ,v94 do v15(v174,v99[v208]);end end elseif (v102<=17) then if (v102<=14) then if (v102<=12) then v93=v101[1 + 2 ];elseif (v102==13) then local v186=0;local v187;while true do if (v186==0) then v187=v101[2];v99[v187]=v99[v187](v99[v187 + (958 -(892 + 65)) ]);break;end end else local v188=0;local v189;while true do if (v188==0) then v189=v101[2];v99[v189]=v99[v189](v21(v99,v189 + 1 ,v94));break;end end end elseif (v102<=15) then v99[v101[2]]=v99[v101[3]];elseif (v102>16) then if (v99[v101[2]]==v101[4]) then v93=v93 + 1 ;else v93=v101[3];end else v99[v101[2]]=v101[7 -4 ];end elseif (v102<=20) then if (v102<=(33 -15)) then local v145=v101[2];local v146,v147=v92(v99[v145](v21(v99,v145 + 1 ,v101[3])));v94=(v147 + v145) -1 ;local v148=0;for v164=v145,v94 do v148=v148 + 1 ;v99[v164]=v146[v148];end elseif (v102>(1157 -(116 + 1022))) then v99[v101[8 -6 ]]={};else v99[v101[2]]=v75[v101[3]];end elseif (v102<=21) then local v149;local v150,v151;local v152;v99[v101[2 + 0 ]]=v101[3];v93=v93 + 1 ;v101=v89[v93];v152=v101[3 -1 ];v99[v152]=v99[v152](v21(v99,v152 + 1 ,v101[3]));v93=v93 + 1 ;v101=v89[v93];v99[v101[352 -(87 + 263) ]]=v101[3];v93=v93 + 1 ;v101=v89[v93];v152=v101[7 -5 ];v150,v151=v92(v99[v152](v21(v99,v152 + 1 ,v101[3])));v94=(v151 + v152) -1 ;v149=0;for v167=v152,v94 do local v168=0;while true do if (v168==0) then v149=v149 + 1 ;v99[v167]=v150[v149];break;end end end v93=v93 + 1 ;v101=v89[v93];v152=v101[2];v99[v152]=v99[v152](v21(v99,v152 + 1 ,v94));v93=v93 + 1 ;v101=v89[v93];if (v99[v101[2]]==v101[4]) then v93=v93 + 1 ;else v93=v101[10 -7 ];end elseif (v102==22) then if v99[v101[2]] then v93=v93 + 1 ;else v93=v101[3];end else v99[v101[2]]=v99[v101[862 -(814 + 45) ]][v101[4]];end v93=v93 + 1 ;break;end end end end;end return v40(v39(),{},v28)(...);end return v23("LOL!043Q0003063Q00737472696E6703053Q006D6174636803083Q00746F6E756D62657203053Q007063612Q6C000D3Q0012083Q00013Q0020175Q0002001208000100033Q001208000200043Q002Q0600033Q000100042Q000F3Q00014Q000F8Q000F3Q00024Q000F3Q00034Q000F000400034Q0004000400014Q000900046Q000B3Q00013Q00013Q00043Q00027Q004003053Q003A25642B3A2Q033Q0025642B026Q00F03F001B3Q002Q028Q000A00018Q000200016Q000300016Q00048Q000500026Q00068Q000700076Q000500076Q00043Q0001002017000400040001001215000500026Q00030005000200122Q000400036Q000200046Q00013Q000200262Q000100170001000400040C3Q001700012Q000F00016Q001400028Q000100024Q000900015Q00040C3Q001A00012Q0013000100034Q0004000100014Q000900016Q000B3Q00013Q00013Q00033Q00030A3Q006C6F6164737472696E670373132Q006C6F63616C206C696272617279203D206C6F6164737472696E672867616D653A482Q74704765742822682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E6963652Q424D425468616931322F4E42545363726970742F6D61696E2F55492532304C5541253230253341253230506F726E253230485542222Q2928290A6C6F63616C2061203D206C6962726172793A4E657757696E646F7728224E4254222C224855422229200A6C6F63616C2064203D20613A4E657753656374696F6E282243726564697422290A6C6F63616C2062203D20613A4E657753656374696F6E28224D61696E22290A6C6F63616C2063203D20613A4E657753656374696F6E28224175746F22292Q0A6C6F63616C206F726967696E616C5465787473203D207B0A4Q2022E29688E29688E29688E29597E29691E29691E29688E29688E29597E29688E29688E29688E29688E29688E29688E29597E29691E29688E29688E29688E29688E29688E29688E29688E29688E29597E29688E29688E29597E29691E29691E29688E29688E29597E29688E29688E29597E29691E29691E29691E29688E29688E29597E29688E29688E29688E29688E29688E29688E29597E29691222C0A4Q2022E29688E29688E29688E29688E29597E29691E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597E2959AE29590E29590E29688E29688E29594E29590E29590E2959DE29688E29688E29591E29691E29691E29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597222C0A4Q2022E29688E29688E29594E29688E29688E29597E29688E29688E29591E29688E29688E29688E29688E29688E29688E295A6E2959DE29691E29691E29691E29688E29688E29591E29691E29691E29691E29688E29688E29688E29688E29688E29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29688E29688E29688E29688E295A6E2959D222C0A4Q2022E29688E29688E29591E2959AE29688E29688E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597E29691E29691E29691E29688E29688E29591E29691E29691E29691E29688E29688E29594E29590E29590E29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597222C0A4Q2022E29688E29688E29591E29691E2959AE29688E29688E29688E29591E29688E29688E29688E29688E29688E29688E295A6E2959DE29691E29691E29691E29688E29688E29591E29691E29691E29691E29688E29688E29591E29691E29691E29688E29688E29591E2959AE29688E29688E29688E29688E29688E29688E29594E2959DE29688E29688E29688E29688E29688E29688E295A6E2959D222C0A4Q2022E2959AE29590E2959DE29691E29691E2959AE29590E29590E2959DE2959AE29590E29590E29590E29590E29590E2959DE29691E29691E29691E29691E2959AE29590E2959DE29691E29691E29691E2959AE29590E2959DE29691E29691E2959AE29590E2959DE29691E2959AE29590E29590E29590E29590E29590E2959DE29691E2959AE29590E29590E29590E29590E29590E2959DE29691220A7D2Q0A6C6F63616C206E65775465787473203D207B0A4Q2022E29691E29688E29688E29688E29688E29688E29688E29597E29688E29688E29597E29691E29691E29691E29688E29688E29597E29688E29688E29688E29688E29688E29688E29597E29691E29688E29688E29688E29597E29691E29691E29691E29688E29688E29688E29597E29688E29688E29597E29688E29688E29688E29688E29688E29688E29688E29688E29597222C0A4Q2022E29688E29688E29594E29590E29590E29590E29590E2959DE29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597E29688E29688E29688E29688E29597E29691E29688E29688E29688E29688E29591E29688E29688E29591E2959AE29590E29590E29688E29688E29594E29590E29590E2959D222C0A4Q2022E2959AE29688E29688E29688E29688E29688E29597E29691E29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29688E29688E29688E29688E295A6E2959DE29688E29688E29594E29688E29688E29688E29688E29594E29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29691E29691E29691222C0A4Q2022E29691E2959AE29590E29590E29590E29688E29688E29597E29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597E29688E29688E29591E2959AE29688E29688E29594E2959DE29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29691E29691E29691222C0A4Q2022E29688E29688E29688E29688E29688E29688E29594E2959DE2959AE29688E29688E29688E29688E29688E29688E29594E2959DE29688E29688E29688E29688E29688E29688E295A6E2959DE29688E29688E29591E29691E2959AE29590E2959DE29691E29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29691E29691E29691222C0A4Q2022E2959AE29590E29590E29590E29590E29590E2959DE29691E29691E2959AE29590E29590E29590E29590E29590E2959DE29691E2959AE29590E29590E29590E29590E29590E2959DE29691E2959AE29590E2959DE29691E29691E29691E29691E29691E2959AE29590E2959DE2959AE29590E2959DE29691E29691E29691E2959AE29590E2959DE29691E29691E29691220A7D2Q0A6C6F63616C20746578744C6162656C73203D207B7D2Q0A666F7220692C207465787420696E20697061697273286F726967696E616C54657874732920646F0A4Q206C6F63616C206C6162656C203D20643A546578742874657874290A4Q207461626C652E696E7365727428746578744C6162656C732C206C6162656C290A656E642Q0A6C6F63616C2066756E6374696F6E207363726F2Q6C5465787428746578744C697374290A4Q207768696C65207472756520646F0A8Q207461736B2E7761697428302E3033290A8Q20666F7220692C206C6162656C20696E2069706169727328746578744C6162656C732920646F0A9Q203Q206C6F63616C2063752Q72656E7454657874203D20746578744C6973745B695D0A9Q203Q206C6F63616C207368696674656454657874203D2063752Q72656E74546578743A737562283229202Q2E2063752Q72656E74546578743A73756228312C2031290A9Q203Q20746578744C6973745B695D203D2073686966746564546578740A9Q203Q206C6162656C3A52656672657368287368696674656454657874290A8Q20656E640A4Q20656E640A656E642Q0A7461736B2E737061776E2866756E6374696F6E28290A4Q207363726F2Q6C54657874286F726967696E616C5465787473290A656E64292Q0A643A42752Q746F6E2822436F7079204C696E6B20596F7554756265222C2066756E6374696F6E28290A4Q20736574636C6970626F6172642822682Q7470733A2Q2F3Q772E796F75747562652E636F6D2F6368612Q6E656C2F554366674A5036726D2D614E377A69667866796B36412D4122290A4Q20666F7220692C206E65775465787420696E20697061697273286E657754657874732920646F0A8Q20746578744C6162656C735B695D3A52656672657368286E657754657874290A4Q20656E640A4Q207461736B2E776169742833290A4Q20666F7220692C206F726967696E616C5465787420696E20697061697273286F726967696E616C54657874732920646F0A8Q20746578744C6162656C735B695D3A52656672657368286F726967696E616C54657874290A4Q20656E640A656E64290A643A42752Q746F6E2822436F7079204C696E6B20446973636F7264222C2066756E6374696F6E28290A736574636C6970626F6172642822682Q7470733A2Q2F646973636F72642E2Q672F364436796734715A4D7A22290A4Q20666F7220692C206E65775465787420696E20697061697273286E657754657874732920646F0A8Q20746578744C6162656C735B695D3A52656672657368286E657754657874290A4Q20656E640A4Q207461736B2E776169742833290A4Q20666F7220692C206F726967696E616C5465787420696E20697061697273286F726967696E616C54657874732920646F0A8Q20746578744C6162656C735B695D3A52656672657368286F726967696E616C54657874290A4Q20656E640A656E64292Q0A623A42752Q746F6E28224E6F432Q6F6C646F776D2050726F6D7074222C66756E6374696F6E2829200A6C6F63616C2066756E6374696F6E20627970612Q73632Q6F6C646F776E28290A3Q2067616D653A47657453657276696365282250726F78696D69747950726F6D70745365727669636522292E50726F6D707442752Q746F6E486F6C64426567616E3A436F2Q6E656374280A3Q2066756E6374696F6E2870726F6D7074290A7Q2070726F6D70742E486F6C644475726174696F6E203D20300A3Q20656E64290A656E642Q0A627970612Q73632Q6F6C646F776E28290A656E64292Q0A623A68312822416E74692041464B22290A6C6F63616C2061666B436F2Q6E656374696F6E0A623A546F2Q676C652822416E74692041464B222C2066756E6374696F6E287374617465290A4Q206966207374617465207468656E0A8Q206C6F63616C202Q62203D2067616D653A7365727669636528225669727475616C5573657222290A8Q2061666B436F2Q6E656374696F6E203D2067616D653A736572766963652822506C617965727322292E4C6F63616C506C617965722E49646C65643A436F2Q6E6563742866756E6374696F6E28290A9Q203Q202Q623A43617074757265436F6E74726F2Q6C657228290A9Q203Q202Q623A436C69636B42752Q746F6E3228566563746F72322E6E6577282Q290A8Q20656E64290A8Q207072696E742822416E74692041464B3A20456E61626C656422290A4Q20656C73650A8Q2069662061666B436F2Q6E656374696F6E207468656E0A9Q203Q2061666B436F2Q6E656374696F6E3A446973636F2Q6E65637428290A9Q203Q2061666B436F2Q6E656374696F6E203D206E696C0A8Q20656E640A8Q207072696E742822416E74692041464B3A2044697361626C656422290A4Q20656E640A656E64292Q0A633A683128224175746F204661726D22290A633A546F2Q676C6528224175746F204661726D222C66756E6374696F6E2861290A4Q206175746F6661726D203D20612Q0A4Q20747031203D202E310A4Q20747032203D202E310A4Q20676574203D202E320A4Q2073612Q6C203D202E332Q0A4Q207768696C65206175746F6661726D20646F207461736B2E7761697428290A8Q207063612Q6C2866756E6374696F6E28290A9Q203Q207461736B2E7761697428747031290A9Q203Q2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465722E48756D616E6F6964522Q6F74506172742E434672616D65203D20776F726B73706163655B225C2Q32345C3138345C3133325C2Q32345C3138345C3135335C2Q32345C3138345C3133305C2Q32345C3138345C3137385C2Q32345C3138345C3136325C2Q32345C3138345C312Q355C2Q32345C3138345C3138355C2Q32345C3138345C313533225D2E546F72736F2E434672616D650A9Q203Q207461736B2E776169742873612Q6C290A9Q203Q206669726570726F78696D69747970726F6D707428776F726B73706163655B225C2Q32345C3138345C3133325C2Q32345C3138345C3135335C2Q32345C3138345C3133305C2Q32345C3138345C3137385C2Q32345C3138345C3136325C2Q32345C3138345C312Q355C2Q32345C3138345C3138355C2Q32345C3138345C313533225D2E546F72736F2E50726F78696D69747950726F6D7074290A9Q203Q207461736B2E7761697428747032290A9Q203Q2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465722E48756D616E6F6964522Q6F74506172742E434672616D65203D20776F726B73706163652E50726F782E434672616D650A9Q203Q207461736B2E7761697428676574290A9Q203Q206669726570726F78696D69747970726F6D707428776F726B73706163652E50726F782E50726F6D70742E50726F78696D69747950726F6D7074290A8Q20656E64290A4Q20656E640A656E64292Q0A026Q00F03F01093Q0006163Q000700013Q00040C3Q00070001001208000100013Q001210000200024Q000D0001000200022Q000100010001000100040C3Q0008000100201700013Q00032Q000B3Q00017Q00",v17(),...);
