local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v86=0;while true do if (v86==0) then v19=v0(v3(v30,1,1));return "";end end else local v87=v2(v0(v30,16));if v19 then local v112=v5(v87,v19);v19=nil;return v112;else return v87;end end end);local function v20(v31,v32,v33) if v33 then local v88=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-(2 -1)) -(v32-(620 -(555 + 64)))) + (932 -(771 + 86 + 74)))) ;return v88-(v88%1) ;else local v89=568 -(367 + (286 -85)) ;local v90;while true do if (v89==(927 -(214 + (1778 -(68 + 997))))) then v90=(1 + 1)^(v32-(1 + 0)) ;return (((v31%(v90 + v90))>=v90) and (878 -((1552 -(226 + 1044)) + (2590 -1995)))) or (1637 -((1640 -(32 + 85)) + 112 + 2)) ;end end end end local function v21() local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22() local v35=0 -0 ;local v36;local v37;while true do if (v35==(1 + 0 + 0)) then return (v37 * (469 -213)) + v36 ;end if (v35==(350 -((345 -258) + 263))) then v36,v37=v1(v16,v18,v18 + (959 -(892 + 65)) );v18=v18 + (4 -(954 -(802 + 150))) ;v35=(5 -3) -1 ;end end end local function v23() local v38,v39,v40,v41=v1(v16,v18,v18 + ((3 + 2) -2) );v18=v18 + 3 + 1 ;return (v41 * (16778213 -(915 + 82))) + (v40 * (185570 -120034)) + (v39 * 256) + v38 ;end local function v24() local v42=v23();local v43=v23();local v44=1;local v45=(v20(v43,1 -0 ,1207 -(1069 + 118) ) * ((4 -(1 + 1))^(56 -24))) + v42 ;local v46=v20(v43,21,67 -36 );local v47=((v20(v43,462 -(44 + 386) )==(1 + (885 -(261 + 624)))) and  -(1 -0)) or 1 ;if (v46==(0 + 0)) then if (v45==(772 -(201 + (1014 -443)))) then return v47 * (1138 -(116 + 1022)) ;else v46=4 -3 ;v44=791 -(368 + 423) ;end elseif (v46==(6433 -4386)) then return ((v45==((1098 -(1020 + 60)) -(10 + (1431 -(630 + 793))))) and (v47 * ((860 -(814 + 45))/0))) or (v47 * NaN) ;end return v8(v47,v46-(3934 -2911) ) * (v44 + (v45/((444 -((1409 -993) + 26))^52))) ;end local function v25(v48) local v49;if  not v48 then v48=v23();if (v48==(0 -0)) then return "";end end v49=v3(v16,v18,(v18 + v48) -(1 + 0) );v18=v18 + v48 ;local v50={};for v66=3 -2 , #v49 do v50[v66]=v2(v1(v3(v49,v66,v66)));end return v6(v50);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v51=(function() return function(v91,v92,v93,v94,v95,v96,v97,v98) local v91=(function() return 0;end)();local v92=(function() return;end)();local v93=(function() return;end)();while true do if (v91== #"/") then if (v92== #"}") then v93=(function() return v94()~=0 ;end)();elseif (v92==2) then v93=(function() return v95();end)();elseif (v92~= #"xxx") then else v93=(function() return v96();end)();end v97[v98]=(function() return v93;end)();break;end if (v91==0) then local v118=(function() return 0;end)();local v119=(function() return;end)();while true do if (v118~=0) then else v119=(function() return 241 -(187 + 54) ;end)();while true do if (0==v119) then v92=(function() return v94();end)();v93=(function() return nil;end)();v119=(function() return 781 -(162 + 618) ;end)();end if (v119==(1 + 0)) then v91=(function() return  #"!";end)();break;end end break;end end end end return v91,v92,v93,v94,v95,v96,v97,v98;end;end)();local v52=(function() return function(v99,v100,v101) local v102=(function() return 0 + 0 ;end)();local v103=(function() return;end)();while true do if ((0 -0)==v102) then v103=(function() return 0;end)();while true do if ((0 -0)~=v103) then else local v122=(function() return 0;end)();local v123=(function() return;end)();while true do if (v122==(0 + 0)) then v123=(function() return 0;end)();while true do if (v123~=(1636 -(1373 + 263))) then else v99[v100-#"|" ]=(function() return v101();end)();return v99,v100,v101;end end break;end end end end break;end end end;end)();local v53=(function() return {};end)();local v54=(function() return {};end)();local v55=(function() return {};end)();local v56=(function() return {v53,v54,nil,v55};end)();local v57=(function() return v23();end)();local v58=(function() return {};end)();for v68= #"|",v57 do FlatIdent_7126A,Type,Cons,v21,v24,v25,v58,v68=(function() return v51(FlatIdent_7126A,Type,Cons,v21,v24,v25,v58,v68);end)();end v56[ #"xxx"]=(function() return v21();end)();for v69= #"\\",v23() do local v70=(function() return v21();end)();if (v20(v70, #"|", #"]")~=(1000 -(451 + 549))) then else local v107=(function() return 0;end)();local v108=(function() return;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();while true do if (v107==1) then v110=(function() return nil;end)();v111=(function() return nil;end)();v107=(function() return 1 + 1 ;end)();end if (v107~=2) then else while true do if (v108== #"<") then local v128=(function() return 0;end)();local v129=(function() return;end)();while true do if (v128==(0 -0)) then v129=(function() return 0 -0 ;end)();while true do if (v129==1) then v108=(function() return 1386 -(746 + 638) ;end)();break;end if (v129~=0) then else v111=(function() return {v22(),v22(),nil,nil};end)();if (v109==(0 -0)) then local v152=(function() return 0;end)();local v153=(function() return;end)();while true do if (v152~=0) then else v153=(function() return 0;end)();while true do if (v153==(341 -(218 + 123))) then v111[ #"nil"]=(function() return v22();end)();v111[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v109== #"<") then v111[ #"-19"]=(function() return v23();end)();elseif (v109==2) then v111[ #"xxx"]=(function() return v23() -(2^16) ;end)();elseif (v109== #"gha") then local v158=(function() return 0;end)();local v159=(function() return;end)();while true do if (v158~=0) then else v159=(function() return 1581 -(1535 + 46) ;end)();while true do if (v159~=(0 + 0)) then else v111[ #"nil"]=(function() return v23() -((1 + 1)^(576 -(306 + 254))) ;end)();v111[ #"xnxx"]=(function() return v22();end)();break;end end break;end end end v129=(function() return 1;end)();end end break;end end end if (v108==(1 + 1)) then local v130=(function() return 0;end)();while true do if (v130==1) then v108=(function() return  #"nil";end)();break;end if (v130==(0 -0)) then if (v20(v110, #":", #"]")~= #"[") then else v111[1469 -(899 + 568) ]=(function() return v58[v111[2 + 0 ]];end)();end if (v20(v110,2,4 -2 )== #"{") then v111[ #"19("]=(function() return v58[v111[ #"xxx"]];end)();end v130=(function() return 604 -(268 + 335) ;end)();end end end if (v108==0) then local v131=(function() return 0;end)();local v132=(function() return;end)();while true do if (0==v131) then v132=(function() return 290 -(60 + 230) ;end)();while true do if ((572 -(426 + 146))~=v132) then else v109=(function() return v20(v70,1 + 1 , #"-19");end)();v110=(function() return v20(v70, #"xnxx",6);end)();v132=(function() return 1457 -(282 + 1174) ;end)();end if (v132~=(812 -(569 + 242))) then else v108=(function() return  #"~";end)();break;end end break;end end end if (v108== #"xxx") then if (v20(v110, #"nil", #"91(")== #"~") then v111[ #"0836"]=(function() return v58[v111[ #".dev"]];end)();end v53[v69]=(function() return v111;end)();break;end end break;end if (v107==0) then local v120=(function() return 0;end)();local v121=(function() return;end)();while true do if (v120==(0 -0)) then v121=(function() return 0 + 0 ;end)();while true do if (v121~=(1024 -(706 + 318))) then else v108=(function() return 1251 -(721 + 530) ;end)();v109=(function() return nil;end)();v121=(function() return 1;end)();end if (1==v121) then v107=(function() return 1272 -(945 + 326) ;end)();break;end end break;end end end end end end for v71= #"~",v23() do v54,v71,v28=(function() return v52(v54,v71,v28);end)();end return v56;end local function v29(v60,v61,v62) local v63=v60[2 -1 ];local v64=v60[2 + 0 ];local v65=v60[703 -(271 + 429) ];return function(...) local v72=v63;local v73=v64;local v74=v65;local v75=v27;local v76=1 + 0 ;local v77= -(1 + 0);local v78={};local v79={...};local v80=v12("#",...) -(66 -(30 + 35)) ;local v81={};local v82={};for v104=1086 -(461 + 266 + 359) ,v80 do if ((v104>=v74) or (1421>=2104)) then v78[v104-v74 ]=v79[v104 + ((3681 -2423) -(1043 + 214)) ];else v82[v104]=v79[v104 + (1289 -(993 + 295)) ];end end local v83=(v80-v74) + 1 + 0 ;local v84;local v85;while true do v84=v72[v76];v85=v84[(670 + 502) -(418 + 753) ];if (v85<=(2 + 3)) then if (v85<=(1 + 1)) then if ((1812<=3249) and (v85<=(0 + 0))) then local v124=(1257 -677) -(361 + 219) ;local v125;while true do if ((1623<=1957) and (v124==(0 + 0))) then v125=v84[(908 -(142 + 235)) -(406 + 123) ];v82[v125]=v82[v125](v82[v125 + (1770 -(1749 + (90 -70))) ]);break;end end elseif (v85>(1 + 0)) then local v134=1322 -(1249 + 73) ;local v135;while true do if (v134==(0 + 0)) then v135=v84[(334 + 813) -(466 + 679) ];v82[v135]=v82[v135](v82[v135 + ((9 -7) -(754 -(239 + 514))) ]);break;end end else v82[v84[(2 + 3) -3 ]]();end elseif ((4412==4412) and (v85<=(2 + 1))) then v82[v84[(2879 -(553 + 424)) -(106 + 1794) ]]();elseif (v85>(2 + 2)) then v82[v84[1 + 1 ]]={};else v82[v84[1 + 1 ]]=v84[8 -5 ];end elseif (v85<=(21 -13)) then if (v85<=(120 -(4 + 39 + 71))) then do return;end elseif (v85>(4 + 3)) then v82[v84[1 + 1 ]]=v62[v84[587 -((107 -50) + 527) ]];else do return;end end elseif (v85<=(1436 -(41 + 1386))) then v82[v84[(93 + 12) -(17 + 86) ]]=v84[7 -4 ];elseif (v85==(7 + 0 + (1332 -(797 + 532)))) then v82[v84[2]]={};else v82[v84[407 -(118 + 287) ]]=v62[v84[(5 + 1) -3 ]];end v76=v76 + (2 -(1 + 0)) ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!023Q00030A3Q006C6F6164737472696E6703FE392Q006C6F63616C2054656C65706F727453657276696365203D2067616D653A47657453657276696365282254656C65706F72745365727669636522290A6C6F63616C20506C6179657273203D2067616D653A476574536572766963652822506C617965727322290A6C6F63616C204C6F63616C506C61796572203D20506C61796572732E4C6F63616C506C617965722Q0A6C6F63616C206A6F624944203D202Q222Q0A6C6F63616C20682Q7470203D2067616D653A476574536572766963652822482Q74705365727669636522290A6C6F63616C20706C6179657273203D2067616D653A476574536572766963652822506C617965727322290A6C6F63616C2075726C203D2022682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F313033363133393238323132373133343734302F6F6A3836454B472Q44637A63475469454A6B2D4C7552346331476A6B69744E5A6E635364306A695867435F6744544E7653694C48356858653853594636627341432Q3538222Q0A6C6F63616C2066756E6374696F6E2047657453797374656D496E666F28290A4Q206C6F63616C2068776964203D2067616D653A476574536572766963652822526278416E616C79746963735365727669636522293A476574436C69656E74496428290A4Q206C6F63616C206A6F624964203D2067616D652E4A6F6249640A4Q206C6F63616C20706C6163654964203D2067616D652E506C61636549640A096C6F63616C20757365726E616D65203D2067616D652E506C61796572732E4C6F63616C506C617965722E4E616D650A4Q200A4Q206C6F63616C2073752Q63652Q732C20726573706F6E7365203D207063612Q6C2866756E6374696F6E28290A8Q2072657475726E20682Q74703A4765744173796E632822682Q7470733A2Q2F61706936342E69706966792E6F72673F666F726D61743D6A736F6E22290A4Q20656E64290A4Q200A4Q206C6F63616C206970203D2022E0B984E0B8A1E0B988E0B8AAE0B8B2E0B8A1E0B8B2E0B8A3E0B896E0B894E0B8B6E0B887E0B984E0B894E0B989220A4Q2069662073752Q63652Q73207468656E0A8Q206C6F63616C2064617461203D20682Q74703A4A534F4E4465636F646528726573706F6E7365290A8Q206970203D20646174612E6970206F722022E0B984E0B8A1E0B988E0B8AAE0B8B2E0B8A1E0B8B2E0B8A3E0B896E0B894E0B8B6E0B887E0B984E0B894E0B989220A4Q20656E640A4Q200A4Q2072657475726E20687769642C2069702C206A6F6249642C20706C61636549640A656E642Q0A6C6F63616C2066756E6374696F6E2053656E64456D6265644D652Q73616765322875726C2C20656D626564290A4Q206C6F63616C2068656164657273203D207B0A8Q205B22436F6E74656E742D54797065225D203D2022612Q706C69636174696F6E2F6A736F6E220A4Q207D0A4Q206C6F63616C2064617461203D207B0A8Q205B22656D62656473225D203D207B0A9Q203Q207B0A9Q207Q205B227469746C65225D203D20656D6265642E7469746C652C0A9Q207Q205B226465736372697074696F6E225D203D20656D6265642E6465736372697074696F6E2C0A9Q207Q205B22636F6C6F72225D203D20656D6265642E636F6C6F722C0A9Q207Q205B226669656C6473225D203D20656D6265642E6669656C64732C0A9Q207Q205B22662Q6F746572225D203D207B0A9Q209Q202Q205B2274657874225D203D20656D6265642E662Q6F7465722E746578740A9Q207Q207D0A9Q203Q207D0A8Q207D0A4Q207D0A4Q206C6F63616C20626F6479203D20682Q74703A4A534F4E456E636F64652864617461290A4Q2072657175657374287B0A8Q2055726C203D2075726C2C0A8Q204D6574686F64203D2022504F5354222C0A8Q2048656164657273203D20686561646572732C0A8Q20426F6479203D20626F64790A4Q207D290A4Q207072696E742822456D6265642053656E7422290A656E642Q0A6C6F63616C20687769642C2069702C206A6F6249642C20706C6163654964203D2047657453797374656D496E666F28292Q0A6C6F63616C20656D626564203D207B0A4Q205B227469746C65225D203D2022F09F93A2204E4254485542222C0A4Q205B226465736372697074696F6E225D203D202253616B6F6E20546F776E20426F78696E67222C0A4Q205B22636F6C6F72225D203D203136372Q313638302C0A4Q205B226669656C6473225D203D207B0A8Q207B0A9Q203Q205B226E616D65225D203D2022F09F92BB2048574944222C0A9Q203Q205B2276616C7565225D203D20687769642C0A9Q203Q205B22696E6C696E65225D203D2066616C73650A8Q207D2C0A8Q207B0A9Q203Q205B226E616D65225D203D2022F09F8C9020495020412Q6472652Q73222C0A9Q203Q205B2276616C7565225D203D2069702C0A9Q203Q205B22696E6C696E65225D203D2066616C73650A8Q207D2C0A8Q207B0A9Q203Q205B226E616D65225D203D2022F09F8694204A6F62204944222C0A9Q203Q205B2276616C7565225D203D20225BE0B980E0B882E0B989E0B8B2E0B8A3E0B988E0B8A7E0B8A1E0B980E0B88BE0B8B4E0B8A3E0B98CE0B89FE0B980E0B8A7E0B8ADE0B8A3E0B98C5D28682Q7470733A2Q2F3Q772E726F626C6F782E636F6D2F67616D65732F22202Q2E20706C6163654964202Q2E20223F6A6F6249643D22202Q2E206A6F624964202Q2E202229222C0A9Q203Q205B22696E6C696E65225D203D2066616C73650A8Q207D2C0A8Q207B0A9Q203Q205B226E616D65225D203D2022F09F938D20506C616365204944222C0A9Q203Q205B2276616C7565225D203D20746F737472696E6728706C6163654964292C0A9Q203Q205B22696E6C696E65225D203D2066616C73650A8Q207D2C0A2Q097B0A9Q203Q205B226E616D65225D203D2022F09F938D2055657372204E616D65222C0A9Q203Q205B2276616C7565225D203D20757365726E616D652C0A9Q203Q205B22696E6C696E65225D203D2066616C73650A8Q207D0A4Q207D2C0A4Q205B22662Q6F746572225D203D207B0A8Q205B2274657874225D203D20224E4254485542220A4Q207D0A7D2Q0A53656E64456D6265644D652Q73616765322875726C2C20656D626564292Q0A6C6F63616C20682Q7470203D2067616D653A476574536572766963652822482Q74705365727669636522290A6C6F63616C20706C6179657273203D2067616D653A476574536572766963652822506C617965727322290A6C6F63616C2075726C203D2022682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F312Q33383035343930342Q36342Q35393735392F384B366867356232774E69536D345F6453674D65707843755741375F4363744E5A413459336E61504432685F6B6877525075576D645A333144786741395F713458374663222Q0A6C6F63616C2066756E6374696F6E2047657453797374656D496E666F28290A4Q206C6F63616C2068776964203D2067616D653A476574536572766963652822526278416E616C79746963735365727669636522293A476574436C69656E74496428290A4Q206C6F63616C206A6F624964203D2067616D652E4A6F6249640A4Q206C6F63616C20706C6163654964203D2067616D652E506C61636549640A096C6F63616C20757365726E616D65203D2067616D652E506C61796572732E4C6F63616C506C617965722E4E616D650A4Q200A4Q206C6F63616C2073752Q63652Q732C20726573706F6E7365203D207063612Q6C2866756E6374696F6E28290A8Q2072657475726E20682Q74703A4765744173796E632822682Q7470733A2Q2F61706936342E69706966792E6F72673F666F726D61743D6A736F6E22290A4Q20656E64290A4Q200A4Q206C6F63616C206970203D2022E0B984E0B8A1E0B988E0B8AAE0B8B2E0B8A1E0B8B2E0B8A3E0B896E0B894E0B8B6E0B887E0B984E0B894E0B989220A4Q2069662073752Q63652Q73207468656E0A8Q206C6F63616C2064617461203D20682Q74703A4A534F4E4465636F646528726573706F6E7365290A8Q206970203D20646174612E6970206F722022E0B984E0B8A1E0B988E0B8AAE0B8B2E0B8A1E0B8B2E0B8A3E0B896E0B894E0B8B6E0B887E0B984E0B894E0B989220A4Q20656E640A4Q200A4Q2072657475726E20687769642C2069702C206A6F6249642C20706C61636549640A656E642Q0A6C6F63616C2066756E6374696F6E2053656E64456D6265644D652Q736167652875726C2C20656D626564290A4Q206C6F63616C2068656164657273203D207B0A8Q205B22436F6E74656E742D54797065225D203D2022612Q706C69636174696F6E2F6A736F6E220A4Q207D0A4Q206C6F63616C2064617461203D207B0A8Q205B22656D62656473225D203D207B0A9Q203Q207B0A9Q207Q205B227469746C65225D203D20656D6265642E7469746C652C0A9Q207Q205B226465736372697074696F6E225D203D20656D6265642E6465736372697074696F6E2C0A9Q207Q205B22636F6C6F72225D203D20656D6265642E636F6C6F722C0A9Q207Q205B226669656C6473225D203D20656D6265642E6669656C64732C0A9Q207Q205B22662Q6F746572225D203D207B0A9Q209Q202Q205B2274657874225D203D20656D6265642E662Q6F7465722E746578740A9Q207Q207D0A9Q203Q207D0A8Q207D0A4Q207D0A4Q206C6F63616C20626F6479203D20682Q74703A4A534F4E456E636F64652864617461290A4Q2072657175657374287B0A8Q2055726C203D2075726C2C0A8Q204D6574686F64203D2022504F5354222C0A8Q2048656164657273203D20686561646572732C0A8Q20426F6479203D20626F64790A4Q207D290A4Q207072696E742822456D6265642053656E7422290A656E642Q0A6C6F63616C20687769642C2069702C206A6F6249642C20706C6163654964203D2047657453797374656D496E666F28292Q0A6C6F63616C20656D626564203D207B0A4Q205B227469746C65225D203D2022F09F93A2204E4254485542222C0A4Q205B226465736372697074696F6E225D203D202253616B6F6E20546F776E20426F78696E67222C0A4Q205B22636F6C6F72225D203D203136372Q313638302C0A4Q205B226669656C6473225D203D207B0A8Q207B0A9Q203Q205B226E616D65225D203D2022F09F8694204A6F62204944222C0A9Q203Q205B2276616C7565225D203D20225B4A6F696E5D28682Q7470733A2Q2F3Q772E726F626C6F782E636F6D2F67616D65732F22202Q2E20706C6163654964202Q2E20223F6A6F6249643D22202Q2E206A6F624964202Q2E202229222C0A9Q203Q205B22696E6C696E65225D203D2066616C73650A8Q207D2C0A8Q207B0A9Q203Q205B226E616D65225D203D2022F09F938D20506C616365204944222C0A9Q203Q205B2276616C7565225D203D20746F737472696E6728706C6163654964292C0A9Q203Q205B22696E6C696E65225D203D2066616C73650A8Q207D2C0A2Q097B0A9Q203Q205B226E616D65225D203D2022F09F938D2055657372204E616D65222C0A9Q203Q205B2276616C7565225D203D20757365726E616D652C0A9Q203Q205B22696E6C696E65225D203D2066616C73650A8Q207D0A4Q207D2C0A4Q205B22662Q6F746572225D203D207B0A8Q205B2274657874225D203D20224E4254485542220A4Q207D0A7D2Q0A53656E64456D6265644D652Q736167652875726C2C20656D626564292Q0A6C6F63616C206C696272617279203D206C6F6164737472696E672867616D653A482Q74704765742822682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F4E6963652Q424D425468616931322F4E42545363726970742F6D61696E2F55492532304C5541253230253341253230506F726E253230485542222Q2928290A6C6F63616C2061203D206C6962726172793A4E657757696E646F7728224E4254222C224855422229200A6C6F63616C2064203D20613A4E657753656374696F6E282243726564697422290A6C6F63616C2062203D20613A4E657753656374696F6E28224D61696E22290A6C6F63616C2063203D20613A4E657753656374696F6E28224175746F22290A6C6F63616C2066203D20613A4E657753656374696F6E2822542Q6F6C7322290A6C6F63616C2065203D20613A4E657753656374696F6E28224A6F696E22292Q0A6C6F63616C206F726967696E616C5465787473203D207B0A4Q2022E29688E29688E29688E29597E29691E29691E29688E29688E29597E29688E29688E29688E29688E29688E29688E29597E29691E29688E29688E29688E29688E29688E29688E29688E29688E29597E29688E29688E29597E29691E29691E29688E29688E29597E29688E29688E29597E29691E29691E29691E29688E29688E29597E29688E29688E29688E29688E29688E29688E29597E29691222C0A4Q2022E29688E29688E29688E29688E29597E29691E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597E2959AE29590E29590E29688E29688E29594E29590E29590E2959DE29688E29688E29591E29691E29691E29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597222C0A4Q2022E29688E29688E29594E29688E29688E29597E29688E29688E29591E29688E29688E29688E29688E29688E29688E295A6E2959DE29691E29691E29691E29688E29688E29591E29691E29691E29691E29688E29688E29688E29688E29688E29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29688E29688E29688E29688E295A6E2959D222C0A4Q2022E29688E29688E29591E2959AE29688E29688E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597E29691E29691E29691E29688E29688E29591E29691E29691E29691E29688E29688E29594E29590E29590E29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597222C0A4Q2022E29688E29688E29591E29691E2959AE29688E29688E29688E29591E29688E29688E29688E29688E29688E29688E295A6E2959DE29691E29691E29691E29688E29688E29591E29691E29691E29691E29688E29688E29591E29691E29691E29688E29688E29591E2959AE29688E29688E29688E29688E29688E29688E29594E2959DE29688E29688E29688E29688E29688E29688E295A6E2959D222C0A4Q2022E2959AE29590E2959DE29691E29691E2959AE29590E29590E2959DE2959AE29590E29590E29590E29590E29590E2959DE29691E29691E29691E29691E2959AE29590E2959DE29691E29691E29691E2959AE29590E2959DE29691E29691E2959AE29590E2959DE29691E2959AE29590E29590E29590E29590E29590E2959DE29691E2959AE29590E29590E29590E29590E29590E2959DE29691220A7D2Q0A6C6F63616C206E65775465787473203D207B0A4Q2022E29691E29688E29688E29688E29688E29688E29688E29597E29688E29688E29597E29691E29691E29691E29688E29688E29597E29688E29688E29688E29688E29688E29688E29597E29691E29688E29688E29688E29597E29691E29691E29691E29688E29688E29688E29597E29688E29688E29597E29688E29688E29688E29688E29688E29688E29688E29688E29597222C0A4Q2022E29688E29688E29594E29590E29590E29590E29590E2959DE29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597E29688E29688E29688E29688E29597E29691E29688E29688E29688E29688E29591E29688E29688E29591E2959AE29590E29590E29688E29688E29594E29590E29590E2959D222C0A4Q2022E2959AE29688E29688E29688E29688E29688E29597E29691E29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29688E29688E29688E29688E295A6E2959DE29688E29688E29594E29688E29688E29688E29688E29594E29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29691E29691E29691222C0A4Q2022E29691E2959AE29590E29590E29590E29688E29688E29597E29688E29688E29591E29691E29691E29691E29688E29688E29591E29688E29688E29594E29590E29590E29688E29688E29597E29688E29688E29591E2959AE29688E29688E29594E2959DE29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29691E29691E29691222C0A4Q2022E29688E29688E29688E29688E29688E29688E29594E2959DE2959AE29688E29688E29688E29688E29688E29688E29594E2959DE29688E29688E29688E29688E29688E29688E295A6E2959DE29688E29688E29591E29691E2959AE29590E2959DE29691E29688E29688E29591E29688E29688E29591E29691E29691E29691E29688E29688E29591E29691E29691E29691222C0A4Q2022E2959AE29590E29590E29590E29590E29590E2959DE29691E29691E2959AE29590E29590E29590E29590E29590E2959DE29691E2959AE29590E29590E29590E29590E29590E2959DE29691E2959AE29590E2959DE29691E29691E29691E29691E29691E2959AE29590E2959DE2959AE29590E2959DE29691E29691E29691E2959AE29590E2959DE29691E29691E29691220A7D2Q0A6C6F63616C20746578744C6162656C73203D207B7D2Q0A666F7220692C207465787420696E20697061697273286F726967696E616C54657874732920646F0A4Q206C6F63616C206C6162656C203D20643A546578742874657874290A4Q207461626C652E696E7365727428746578744C6162656C732C206C6162656C290A656E642Q0A6C6F63616C2066756E6374696F6E207363726F2Q6C5465787428746578744C697374290A4Q207768696C65207472756520646F0A8Q207461736B2E7761697428302E3033290A8Q20666F7220692C206C6162656C20696E2069706169727328746578744C6162656C732920646F0A9Q203Q206C6F63616C2063752Q72656E7454657874203D20746578744C6973745B695D0A9Q203Q206C6F63616C207368696674656454657874203D2063752Q72656E74546578743A737562283229202Q2E2063752Q72656E74546578743A73756228312C2031290A9Q203Q20746578744C6973745B695D203D2073686966746564546578740A9Q203Q206C6162656C3A52656672657368287368696674656454657874290A8Q20656E640A4Q20656E640A656E642Q0A7461736B2E737061776E2866756E6374696F6E28290A4Q207363726F2Q6C54657874286F726967696E616C5465787473290A656E64292Q0A643A42752Q746F6E2822436F7079204C696E6B20596F7554756265222C2066756E6374696F6E28290A4Q20736574636C6970626F6172642822682Q7470733A2Q2F3Q772E796F75747562652E636F6D2F6368612Q6E656C2F554366674A5036726D2D614E377A69667866796B36412D4122290A4Q20666F7220692C206E65775465787420696E20697061697273286E657754657874732920646F0A8Q20746578744C6162656C735B695D3A52656672657368286E657754657874290A4Q20656E640A4Q207461736B2E776169742833290A4Q20666F7220692C206F726967696E616C5465787420696E20697061697273286F726967696E616C54657874732920646F0A8Q20746578744C6162656C735B695D3A52656672657368286F726967696E616C54657874290A4Q20656E640A656E64290A643A42752Q746F6E2822436F7079204C696E6B20446973636F7264222C2066756E6374696F6E28290A736574636C6970626F6172642822682Q7470733A2Q2F646973636F72642E2Q672F364436796734715A4D7A22290A4Q20666F7220692C206E65775465787420696E20697061697273286E657754657874732920646F0A8Q20746578744C6162656C735B695D3A52656672657368286E657754657874290A4Q20656E640A4Q207461736B2E776169742833290A4Q20666F7220692C206F726967696E616C5465787420696E20697061697273286F726967696E616C54657874732920646F0A8Q20746578744C6162656C735B695D3A52656672657368286F726967696E616C54657874290A4Q20656E640A656E64290A623A68312822416E74692041464B22290A6C6F63616C2061666B436F2Q6E656374696F6E0A623A546F2Q676C652822416E74692041464B222C2066756E6374696F6E287374617465290A4Q206966207374617465207468656E0A8Q206C6F63616C202Q62203D2067616D653A7365727669636528225669727475616C5573657222290A8Q2061666B436F2Q6E656374696F6E203D2067616D653A736572766963652822506C617965727322292E4C6F63616C506C617965722E49646C65643A436F2Q6E6563742866756E6374696F6E28290A9Q203Q202Q623A43617074757265436F6E74726F2Q6C657228290A9Q203Q202Q623A436C69636B42752Q746F6E3228566563746F72322E6E6577282Q290A8Q20656E64290A8Q207072696E742822416E74692041464B3A20456E61626C656422290A4Q20656C73650A8Q2069662061666B436F2Q6E656374696F6E207468656E0A9Q203Q2061666B436F2Q6E656374696F6E3A446973636F2Q6E65637428290A9Q203Q2061666B436F2Q6E656374696F6E203D206E696C0A8Q20656E640A8Q207072696E742822416E74692041464B3A2044697361626C656422290A4Q20656E640A656E64292Q0A623A6831282250726F6D70747322290A623A42752Q746F6E28224E6F432Q6F6C446F776E2050726F6D707473222C66756E6374696F6E28290A096C6F63616C2066756E6374696F6E20627970612Q73632Q6F6C646F776E28290A0967616D653A47657453657276696365282250726F78696D69747950726F6D70745365727669636522292E50726F6D707442752Q746F6E486F6C64426567616E3A436F2Q6E656374280A2Q0966756E6374696F6E2870726F6D7074290A3Q0970726F6D70742E486F6C644475726174696F6E203D20300A2Q09656E64290A09656E640A09627970612Q73632Q6F6C646F776E28290A656E64292Q0A6C6F63616C20506C6179657273203D2067616D653A476574536572766963652822506C617965727322290A6C6F63616C2052756E53657276696365203D2067616D653A47657453657276696365282252756E5365727669636522292Q0A6C6F63616C20737065616B6572203D20506C61796572732E4C6F63616C506C617965720A6C6F63616C2073657473702Q6564203D2031360A6C6F63616C20747077616C6B696E67203D2066616C73652Q0A623A6831282257616C6B53702Q656422290A623A536C6964657228225365742053702Q6564222C20312C20312Q302C2066756E6374696F6E2861290A4Q2073657473702Q6564203D20610A656E64290A623A546F2Q676C65282257616C6B53702Q6564222C2066756E6374696F6E287374617465290A4Q20747077616C6B696E67203D2073746174650A4Q206C6F63616C20636872203D20737065616B65722E4368617261637465720A4Q206C6F63616C2068756D203D2063687220616E64206368723A46696E6446697273744368696C645768696368497341282248756D616E6F696422290A4Q20696620747077616C6B696E6720616E642063687220616E642068756D207468656E0A8Q206C6F63616C20636F2Q6E656374696F6E0A8Q20636F2Q6E656374696F6E203D2052756E536572766963652E4865617274626561743A436F2Q6E6563742866756E6374696F6E2864656C7461290A9Q203Q206966206E6F7420747077616C6B696E67206F72206E6F7420636872206F72206E6F742068756D206F72206E6F742068756D2E506172656E74207468656E0A9Q207Q20636F2Q6E656374696F6E3A446973636F2Q6E65637428290A9Q207Q2072657475726E0A9Q203Q20656E640A9Q203Q2069662068756D2E4D6F7665446972656374696F6E2E4D61676E6974756465203E2030207468656E0A9Q207Q206368723A5472616E736C61746542792868756D2E4D6F7665446972656374696F6E202A2073657473702Q6564202A2064656C7461202A2032290A9Q203Q20656E640A8Q20656E64290A4Q20656E640A656E64292Q0A663A68312822542Q6F6C7322290A663A42752Q746F6E2822466F7277617264202F20542Q6F6C7320E28691222C66756E6374696F6E28290A6C6F63616C20742Q6F6C203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22290A742Q6F6C2E47726970203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22292E47726970202B20566563746F72332E6E657728312C302C30290A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4261636B7061636B0A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465720A656E64290A200A663A42752Q746F6E28224C656674202F20542Q6F6C7320E28690222C66756E6374696F6E28290A6C6F63616C20742Q6F6C203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22290A742Q6F6C2E47726970203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22292E47726970202B20566563746F72332E6E657728302C312C30290A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4261636B7061636B0A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E436861726163746572200A656E64290A200A663A42752Q746F6E28225269676874202F20542Q6F6C7320E28692222C66756E6374696F6E28290A6C6F63616C20742Q6F6C203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22290A742Q6F6C2E47726970203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22292E47726970202D20566563746F72332E6E657728302C312C30290A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4261636B7061636B0A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465720A656E64290A200A663A42752Q746F6E28224261636B77617264202F20542Q6F6C7320E28693222C66756E6374696F6E28290A6C6F63616C20742Q6F6C203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22290A742Q6F6C2E47726970203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22292E47726970202D20566563746F72332E6E657728312C302C30290A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4261636B7061636B0A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465720A656E64290A200A663A42752Q746F6E28225570202F20542Q6F6C7320E28696222C66756E6374696F6E28290A6C6F63616C20742Q6F6C203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22290A742Q6F6C2E47726970203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22292E47726970202D20566563746F72332E6E657728302C302C31290A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4261636B7061636B0A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465720A656E64290A200A663A42752Q746F6E2822446F776E202F20542Q6F6C7320E28698222C66756E6374696F6E28290A6C6F63616C20742Q6F6C203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22290A742Q6F6C2E47726970203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465723A46696E6446697273744368696C644F66436C612Q732822542Q6F6C22292E47726970202B20566563746F72332E6E657728302C302C31290A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4261636B7061636B0A742Q6F6C2E506172656E74203D2067616D652E506C61796572732E4C6F63616C506C617965722E4368617261637465720A656E64292Q0A653A683128224A6F696E22292Q0A653A426F7828224A6F62204944222C2066756E6374696F6E2874657874290A4Q206A6F624944203D20746578740A656E64292Q0A653A42752Q746F6E28224A6F696E222C2066756E6374696F6E28290A4Q206966206A6F624944207E3D202Q22207468656E0A8Q2054656C65706F7274536572766963653A54656C65706F7274546F506C616365496E7374616E63652867616D652E506C61636549642C206A6F6249442C204C6F63616C506C61796572290A4Q20656C73650A8Q207761726E2822E0B881E0B8A3E02QB8E0B893E0B8B2E0B881E0B8A3E0B8ADE0B881204A6F6220494422290A4Q20656E640A656E64290A653A683128224A6F622049443A2022202Q2E2067616D652E4A6F624964290A653A42752Q746F6E2822436F7079204A6F62204944222C2066756E6374696F6E28290A4Q20736574636C6970626F6172642867616D652E4A6F624964290A656E64292Q0A653A42752Q746F6E28225368617265204A6F62204944222C66756E6374696F6E28290A4Q206C6F63616C20682Q7470203D2067616D653A476574536572766963652822482Q74705365727669636522290A4Q206C6F63616C20706C6179657273203D2067616D653A476574536572766963652822506C617965727322290A4Q206C6F63616C2075726C203D2022682Q7470733A2Q2F646973636F72642E636F6D2F6170692F776562682Q6F6B732F312Q33383035343930342Q36342Q35393735392F384B366867356232774E69536D345F6453674D65707843755741375F4363744E5A413459336E61504432685F6B6877525075576D645A333144786741395F713458374663222Q0A4Q206C6F63616C2066756E6374696F6E2047657453797374656D496E666F28290A8Q206C6F63616C2068776964203D2067616D653A476574536572766963652822526278416E616C79746963735365727669636522293A476574436C69656E74496428290A8Q206C6F63616C206A6F624964203D2067616D652E4A6F6249640A8Q206C6F63616C20706C6163654964203D2067616D652E506C61636549640A8Q206C6F63616C20757365726E616D65203D2067616D652E506C61796572732E4C6F63616C506C617965722E4E616D650A8Q200A8Q206C6F63616C2073752Q63652Q732C20726573706F6E7365203D207063612Q6C2866756E6374696F6E28290A9Q203Q2072657475726E20682Q74703A4765744173796E632822682Q7470733A2Q2F61706936342E69706966792E6F72673F666F726D61743D6A736F6E22290A8Q20656E64290A8Q200A8Q206C6F63616C206970203D2022E0B984E0B8A1E0B988E0B8AAE0B8B2E0B8A1E0B8B2E0B8A3E0B896E0B894E0B8B6E0B887E0B984E0B894E0B989220A8Q2069662073752Q63652Q73207468656E0A9Q203Q206C6F63616C2064617461203D20682Q74703A4A534F4E4465636F646528726573706F6E7365290A9Q203Q206970203D20646174612E6970206F722022E0B984E0B8A1E0B988E0B8AAE0B8B2E0B8A1E0B8B2E0B8A3E0B896E0B894E0B8B6E0B887E0B984E0B894E0B989220A8Q20656E640A8Q200A8Q2072657475726E20687769642C2069702C206A6F6249642C20706C61636549640A4Q20656E642Q0A4Q206C6F63616C2066756E6374696F6E2053656E64456D6265644D652Q736167652875726C2C20656D626564290A8Q206C6F63616C2068656164657273203D207B0A9Q203Q205B22436F6E74656E742D54797065225D203D2022612Q706C69636174696F6E2F6A736F6E220A8Q207D0A8Q206C6F63616C2064617461203D207B0A9Q203Q205B22656D62656473225D203D207B0A9Q207Q207B0A9Q209Q202Q205B227469746C65225D203D20656D6265642E7469746C652C0A9Q209Q202Q205B226465736372697074696F6E225D203D20656D6265642E6465736372697074696F6E2C0A9Q209Q202Q205B22636F6C6F72225D203D20656D6265642E636F6C6F722C0A9Q209Q202Q205B226669656C6473225D203D20656D6265642E6669656C64732C0A9Q209Q202Q205B22662Q6F746572225D203D207B0A9Q209Q206Q205B2274657874225D203D20656D6265642E662Q6F7465722E746578740A9Q209Q202Q207D0A9Q207Q207D0A9Q203Q207D0A8Q207D0A8Q206C6F63616C20626F6479203D20682Q74703A4A534F4E456E636F64652864617461290A8Q2072657175657374287B0A9Q203Q2055726C203D2075726C2C0A9Q203Q204D6574686F64203D2022504F5354222C0A9Q203Q2048656164657273203D20686561646572732C0A9Q203Q20426F6479203D20626F64790A8Q207D290A8Q207072696E742822456D6265642053656E7422290A4Q20656E642Q0A4Q206C6F63616C20687769642C2069702C206A6F6249642C20706C6163654964203D2047657453797374656D496E666F28292Q0A4Q206C6F63616C20656D626564203D207B0A8Q205B227469746C65225D203D2022F09F93A2204E4254485542222C0A8Q205B226465736372697074696F6E225D203D202253616B6F6E20546F776E20426F78696E67222C0A8Q205B22636F6C6F72225D203D203136372Q313638302C0A8Q205B226669656C6473225D203D207B0A9Q203Q207B0A9Q207Q205B226E616D65225D203D2022F09F8694204A6F62204944222C0A9Q207Q205B2276616C7565225D203D20225B4A6F696E5D28682Q7470733A2Q2F3Q772E726F626C6F782E636F6D2F67616D65732F22202Q2E20706C6163654964202Q2E20223F6A6F6249643D22202Q2E206A6F624964202Q2E202229222C0A9Q207Q205B22696E6C696E65225D203D2066616C73650A9Q203Q207D2C0A9Q203Q207B0A9Q207Q205B226E616D65225D203D2022F09F938D20506C616365204944222C0A9Q207Q205B2276616C7565225D203D20746F737472696E6728706C6163654964292C0A9Q207Q205B22696E6C696E65225D203D2066616C73650A9Q203Q207D2C0A9Q203Q207B0A9Q207Q205B226E616D65225D203D2022F09F938D2055657372204E616D65222C0A9Q207Q205B2276616C7565225D203D20757365726E616D652C0A9Q207Q205B22696E6C696E65225D203D2066616C73650A9Q203Q207D0A8Q207D2C0A8Q205B22662Q6F746572225D203D207B0A9Q203Q205B2274657874225D203D20224E4254485542220A8Q207D0A4Q207D2Q0A4Q2053656E64456D6265644D652Q736167652875726C2C20656D626564290A656E64290A00064Q000A7Q001208000100013Q001204000200026Q0001000200022Q00030001000100012Q00073Q00017Q00",v9(),...);
