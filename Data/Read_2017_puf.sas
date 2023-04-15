LIBNAME LIBRARY "<Please paste the full path of the directory, in which your format catalog resides.>" ; ***Please run the prgusap1_puf.sas program to create format catalog before running this program;
LIBNAME OUT     "<Please paste the full path of the directory, in which your data file resides.>" ;
MISSING A B C D E F G H I J K L M N O P Q R S T U V W X Y Z ;
DATA OUT.HH_puf_ ;
INFILE "<Please paste the full path of the directory, in which your data file resides.>\prgusap1_puf.dat" LRECL=60000 PAD MISSOVER ;
INPUT
 @1 CNTRYID 5.0
 @6 CNTRY $3.
 @9 CNTRYID_E 3.0
 @12 CNTRY_E $3.
 @15 SEQID 5.0
 @20 GENDER_R 1.0
 @21 DISP_CIBQ 1.0
 @22 A_N01_T 1.0
 @23 B_Q01A 2.0
 @25 B_Q01A_T 1.0
 @26 B_Q01B 1.0
 @27 B_Q01C1_C 1.0
 @28 B_D01D_C 1.0
 @29 B_Q02A 1.0
 @30 B_Q02A_T1 1.0
 @31 B_Q02A_T2 1.0
 @32 B_Q03A 1.0
 @33 B_Q03C1_C 1.0
 @34 B_D03D_C 1.0
 @35 B_Q04A 1.0
 @36 B_Q04B_C 1.0
 @37 B_Q05C 1.0
 @38 B_Q05C_T 1.0
 @39 B_Q10A 1.0
 @40 B_Q10B 1.0
 @41 B_Q10C 1.0
 @42 B_Q11 1.0
 @43 B_Q12A 1.0
 @44 B_Q12A_T 1.0
 @45 B_Q12C 1.0
 @46 B_Q12D_C 1.0
 @47 B_Q12E 1.0
 @48 B_Q12F_C 1.0
 @49 B_Q12G 1.0
 @50 B_Q12H_C 1.0
 @51 B_D12H 1.0
 @52 B_Q13 1.0
 @53 B_Q14A 1.0
 @54 B_Q14B 1.0
 @55 B_Q15A 1.0
 @56 B_Q15B 1.0
 @57 B_Q15C 1.0
 @58 B_Q16 1.0
 @59 B_Q17 1.0
 @60 B_Q18A 2.0
 @62 B_Q19A 3.0
 @65 B_Q20A 4.0
 @69 B_Q20B 1.0
 @70 B_Q26A 1.0
 @71 B_Q26A_T 1.0
 @72 B_Q26B 1.0
 @73 C_Q01A 1.0
 @74 C_Q01B 1.0
 @75 C_Q01C 1.0
 @76 C_Q02A 1.0
 @77 C_Q02B 1.0
 @78 C_Q03_01 1.0
 @79 C_Q03_02 1.0
 @80 C_Q03_03 1.0
 @81 C_Q03_04 1.0
 @82 C_Q03_05 1.0
 @83 C_Q03_06 1.0
 @84 C_Q03_07 1.0
 @85 C_Q03_08 1.0
 @86 C_Q03_09 1.0
 @87 C_Q03_10 1.0
 @88 C_Q04A 1.0
 @89 C_Q04B 1.0
 @90 C_Q04C 1.0
 @91 C_Q04D 1.0
 @92 C_Q04E 1.0
 @93 C_Q04F 1.0
 @94 C_Q04G 1.0
 @95 C_Q04H 1.0
 @96 C_Q04J 1.0
 @97 C_D04 1.0
 @98 C_D05 1.0
 @99 C_Q06 1.0
 @100 C_D06 1.0
 @101 C_Q07 2.0
 @103 C_Q07_T 1.0
 @104 C_Q08A 1.0
 @105 C_Q08B 1.0
 @106 C_Q08C1_C 2.0
 @108 C_D08C 1.0
 @109 C_Q09_C 2.0
 @111 C_D09 1.0
 @112 C_D09_T 1.0
 @113 C_Q10A_C 1.0
 @114 D_Q03 1.0
 @115 D_Q04 1.0
 @116 D_Q04_T 1.0
 @117 D_Q04_T1 1.0
 @118 D_Q05A1_C 1.0
 @119 D_Q05B1_C 1.0
 @120 D_Q06A 1.0
 @121 D_Q06B 1.0
 @122 D_Q06C 1.0
 @123 D_Q07A 1.0
 @124 D_Q07B_C 1.0
 @125 D_Q08A 1.0
 @126 D_Q08B 1.0
 @127 D_Q10 3.0
 @130 D_Q10_C 2.0
 @132 D_Q10_T 2.0
 @134 D_Q10_T1 1.0
 @135 D_Q11A 1.0
 @136 D_Q11B 1.0
 @137 D_Q11C 1.0
 @138 D_Q11D 1.0
 @139 D_Q12A 2.0
 @141 D_Q12B 1.0
 @142 D_Q12C 1.0
 @143 D_Q13A 1.0
 @144 D_Q13B 1.0
 @145 D_Q13C 1.0
 @146 D_Q14 1.0
 @147 D_Q16A 1.0
 @148 D_D16A 7.2
 @155 D_Q16C 1.0
 @156 D_Q17A 1.0
 @157 D_Q17C 1.0
 @158 D_Q18A_T 1.0
 @159 D_Q18B 1.0
 @160 E_Q03 1.0
 @161 E_Q04 1.0
 @162 E_Q05A1_C 1.0
 @163 E_Q05B1_C 1.0
 @164 E_Q06 1.0
 @165 E_Q09 3.0
 @168 E_Q09_C 2.0
 @170 E_Q10 2.0
 @172 F_Q01B 1.0
 @173 F_Q02A 1.0
 @174 F_Q02B 1.0
 @175 F_Q02C 1.0
 @176 F_Q02D 1.0
 @177 F_Q02E 1.0
 @178 F_Q03A 1.0
 @179 F_Q03B 1.0
 @180 F_Q03C 1.0
 @181 F_Q04A 1.0
 @182 F_Q04B 1.0
 @183 F_Q05A 1.0
 @184 F_Q05B 1.0
 @185 F_Q06B 1.0
 @186 F_Q06C 1.0
 @187 F_Q07A 1.0
 @188 F_Q07B 1.0
 @189 G_Q01A 1.0
 @190 G_Q01A_T 1.0
 @191 G_Q01A_T1 1.0
 @192 G_Q01B 1.0
 @193 G_Q01B_T 1.0
 @194 G_Q01B_T1 1.0
 @195 G_Q01C 1.0
 @196 G_Q01C_T 1.0
 @197 G_Q01C_T1 1.0
 @198 G_Q01D 1.0
 @199 G_Q01E 1.0
 @200 G_Q01F 1.0
 @201 G_Q01F_T 1.0
 @202 G_Q01F_T1 1.0
 @203 G_Q01G 1.0
 @204 G_Q01G_T 1.0
 @205 G_Q01G_T1 1.0
 @206 G_Q01H 1.0
 @207 G_Q01H_T 1.0
 @208 G_Q01H_T1 1.0
 @209 G_Q02A 1.0
 @210 G_Q02B 1.0
 @211 G_Q02C 1.0
 @212 G_Q02D 1.0
 @213 G_Q03B 1.0
 @214 G_Q03C 1.0
 @215 G_Q03D 1.0
 @216 G_Q03F 1.0
 @217 G_Q03G 1.0
 @218 G_Q03H 1.0
 @219 G_Q04 1.0
 @220 G_Q04_T 1.0
 @221 G_Q05A 1.0
 @222 G_Q05C 1.0
 @223 G_Q05D 1.0
 @224 G_Q05E 1.0
 @225 G_Q05F 1.0
 @226 G_Q05G 1.0
 @227 G_Q05H 1.0
 @228 G_Q06 1.0
 @229 G_Q07 1.0
 @230 G_Q08 1.0
 @231 H_Q01A 1.0
 @232 H_Q01B 1.0
 @233 H_Q01B_T 1.0
 @234 H_Q01C 1.0
 @235 H_Q01C_T 1.0
 @236 H_Q01D 1.0
 @237 H_Q01E 1.0
 @238 H_Q01E_T 1.0
 @239 H_Q01F 1.0
 @240 H_Q01G 1.0
 @241 H_Q01H 1.0
 @242 H_Q02A 1.0
 @243 H_Q02B 1.0
 @244 H_Q02C 1.0
 @245 H_Q02D 1.0
 @246 H_Q03B 1.0
 @247 H_Q03C 1.0
 @248 H_Q03D 1.0
 @249 H_Q03F 1.0
 @250 H_Q03G 1.0
 @251 H_Q03H 1.0
 @252 H_Q04A 1.0
 @253 H_Q04B 1.0
 @254 H_Q05A 1.0
 @255 H_Q05C 1.0
 @256 H_Q05D 1.0
 @257 H_Q05E 1.0
 @258 H_Q05F 1.0
 @259 H_Q05G 1.0
 @260 H_Q05H 1.0
 @261 I_Q04B 1.0
 @262 I_Q04D 1.0
 @263 I_Q04H 1.0
 @264 I_Q04J 1.0
 @265 I_Q04L 1.0
 @266 I_Q04M 1.0
 @267 I_Q05F 1.0
 @268 I_Q06A 1.0
 @269 I_Q07A 1.0
 @270 I_Q07B 1.0
 @271 I_Q08 1.0
 @272 I_Q08_T 1.0
 @273 J_Q01_C 1.0
 @274 J_Q01_T1 1.0
 @275 J_Q02A 1.0
 @276 J_Q02C 2.0
 @278 J_Q03A 1.0
 @279 J_Q03B_C 1.0
 @280 J_Q03C_C 1.0
 @281 J_Q03D1_C 1.0
 @282 J_Q03D2_C 1.0
 @283 J_Q04A 1.0
 @284 J_Q04A_T 1.0
 @285 J_Q04C1_C 1.0
 @286 J_Q04C2_T1 1.0
 @287 J_N05A2 1.0
 @288 J_Q06A 1.0
 @289 J_Q06A_T 1.0
 @290 J_Q06B 1.0
 @291 J_Q06B_T 1.0
 @292 J_Q07A 1.0
 @293 J_Q07A_T 1.0
 @294 J_Q07B 1.0
 @295 J_Q07B_T 1.0
 @296 J_Q08 1.0
 @297 COMPUTEREXPERIENCE 1.0
 @298 NATIVESPEAKER 1.0
 @299 EDLEVEL3 1.0
 @300 DISP_BQ 1.0
 @301 CILANG 1.0
 @302 CBA_CORE_STAGE1_SCORE 1.0
 @303 CBA_CORE_STAGE2_SCORE 1.0
 @304 CORESTAGE1_PASS 2.0
 @306 CORESTAGE2_PASS 2.0
 @308 CBA_START 1.0
 @309 PPC_SCORE 1.0
 @310 PRC_PV_Q1 4.0
 @314 PRC_SP_Q1 5.0
 @319 PRC_PF_Q1 4.0
 @323 PRC_PF_Q2 4.0
 @327 PRC_PF_Q3 4.0
 @331 PAPER 1.0
 @332 CBAMOD1 1.0
 @333 CBAMOD2 1.0
 @334 CBAMOD2ALT 2.0
 @336 CBAMOD1STG1 1.0
 @337 CBAMOD2STG1 1.0
 @338 CBAMOD1STG2 1.0
 @339 CBAMOD2STG2 1.0
 @340 MONTHLYINCPR 1.0
 @341 YEARLYINCPR 1.0
 @342 PBROUTE 1.0
 @343 ZZ1A 1.0
 @344 ZZ1B_01 1.0
 @345 ZZ1B_02 1.0
 @346 ZZ2 1.0
 @347 ZZ3 1.0
 @348 ZZ4_01 1.0
 @349 ZZ4_02 1.0
 @350 ZZ4_03 1.0
 @351 ZZ4_04 1.0
 @352 ZZ4_05 1.0
 @353 ZZ4_06 1.0
 @354 ZZ5 1.0
 @355 ZZ6 1.0
 @356 REG_TL2 $5.
 @361 LNG_BQ $3.
 @364 LNG_CI $3.
 @367 YRSQUAL 2.0
 @369 YRSQUAL_T 2.0
 @371 YRSGET 2.0
 @373 VET 1.0
 @374 FORBORNLANG 1.0
 @375 PARED 1.0
 @376 NATIVELANG 1.0
 @377 BORNLANG 1.0
 @378 NATBILANG 1.0
 @379 FORBILANG 1.0
 @380 HOMLANG 1.0
 @381 CTRYRGN 1.0
 @382 IMPAR 1.0
 @383 IMGEN 1.0
 @384 IMYRS_C 1.0
 @385 IMYRCAT 1.0
 @386 AGEG10LFS_T 1.0
 @387 EDCAT8 1.0
 @388 EDCAT7 1.0
 @389 EDCAT6 1.0
 @390 LEAVER1624 1.0
 @391 FE12 1.0
 @392 AETPOP 1.0
 @393 FAET12 1.0
 @394 FAET12JR 1.0
 @395 FAET12NJR 1.0
 @396 NFE12 1.0
 @397 NFE12JR 1.0
 @398 NFE12NJR 1.0
 @399 FNFAET12 1.0
 @400 FNFE12JR 1.0
 @401 FNFAET12JR 1.0
 @402 FNFAET12NJR 1.0
 @403 EDWORK 1.0
 @404 NEET 1.0
 @405 NFEHRSNJR 7.2
 @412 NFEHRSJR 7.2
 @419 NFEHRS 4.0
 @423 NOPAIDWORKEVER 1.0
 @424 PAIDWORK12 1.0
 @425 ISCOSKIL4 1.0
 @426 ISIC1L $4.
 @430 ISIC2L $4.
 @434 ISIC1C $4.
 @438 ISIC2C $4.
 @442 ISCO1C $4.
 @446 ISCO2C $4.
 @450 ISCO1L $4.
 @454 ISCO2L $4.
 @458 C301C05S 1.0
 @459 C301C05T 6.0
 @465 C301C05F 6.0
 @471 C301C05A 2.0
 @473 C300C02S 1.0
 @474 C300C02T 6.0
 @480 C300C02F 6.0
 @486 C300C02A 2.0
 @488 D302C02S 1.0
 @489 D302C02T 6.0
 @495 D302C02F 6.0
 @501 D302C02A 3.0
 @504 C600C04S 1.0
 @505 C600C04T 6.0
 @511 C600C04F 6.0
 @517 C600C04A 2.0
 @519 C601C06S 1.0
 @520 C601C06T 6.0
 @526 C601C06F 6.0
 @532 C601C06A 1.0
 @533 E645001S 1.0
 @534 E645001T 6.0
 @540 E645001F 6.0
 @546 E645001A 2.0
 @548 D311701S 1.0
 @549 D311701T 6.0
 @555 D311701F 6.0
 @561 D311701A 2.0
 @563 C308120S 1.0
 @564 C308120T 6.0
 @570 C308120F 6.0
 @576 C308120A 2.0
 @578 E321001S 1.0
 @579 E321001T 6.0
 @585 E321001F 6.0
 @591 E321001A 3.0
 @594 E321002S 1.0
 @595 E321002T 6.0
 @601 E321002F 6.0
 @607 E321002A 2.0
 @609 C305215S 1.0
 @610 C305215T 7.0
 @617 C305215F 6.0
 @623 C305215A 3.0
 @626 C305218S 1.0
 @627 C305218T 6.0
 @633 C305218F 6.0
 @639 C305218A 3.0
 @642 C308117S 1.0
 @643 C308117T 7.0
 @650 C308117F 7.0
 @657 C308117A 2.0
 @659 C308119S 1.0
 @660 C308119T 6.0
 @666 C308119F 6.0
 @672 C308119A 3.0
 @675 C308121S 1.0
 @676 C308121T 6.0
 @682 C308121F 6.0
 @688 C308121A 2.0
 @690 C308118S 1.0
 @691 C308118T 6.0
 @697 C308118F 6.0
 @703 C308118A 2.0
 @705 D304710S 1.0
 @706 D304710T 7.0
 @713 D304710F 6.0
 @719 D304710A 3.0
 @722 D304711S 1.0
 @723 D304711T 6.0
 @729 D304711F 6.0
 @735 D304711A 3.0
 @738 D315512S 1.0
 @739 D315512T 6.0
 @745 D315512F 6.0
 @751 D315512A 2.0
 @753 E327001S 1.0
 @754 E327001T 6.0
 @760 E327001F 6.0
 @766 E327001A 2.0
 @768 E327002S 1.0
 @769 E327002T 6.0
 @775 E327002F 6.0
 @781 E327002A 2.0
 @783 E327003S 1.0
 @784 E327003T 6.0
 @790 E327003F 6.0
 @796 E327003A 2.0
 @798 E327004S 1.0
 @799 E327004T 6.0
 @805 E327004F 6.0
 @811 E327004A 2.0
 @813 C308116S 1.0
 @814 C308116T 7.0
 @821 C308116F 7.0
 @828 C308116A 2.0
 @830 C309320S 1.0
 @831 C309320T 7.0
 @838 C309320F 6.0
 @844 C309320A 2.0
 @846 C309321S 1.0
 @847 C309321T 6.0
 @853 C309321F 6.0
 @859 C309321A 1.0
 @860 D307401S 1.0
 @861 D307401T 7.0
 @868 D307401F 7.0
 @875 D307401A 2.0
 @877 D307402S 1.0
 @878 D307402T 6.0
 @884 D307402F 6.0
 @890 D307402A 2.0
 @892 C313412S 1.0
 @893 C313412T 6.0
 @899 C313412F 6.0
 @905 C313412A 2.0
 @907 C313414S 1.0
 @908 C313414T 6.0
 @914 C313414F 6.0
 @920 C313414A 2.0
 @922 C309319S 1.0
 @923 C309319T 6.0
 @929 C309319F 6.0
 @935 C309319A 2.0
 @937 C309322S 1.0
 @938 C309322T 6.0
 @944 C309322F 6.0
 @950 C309322A 2.0
 @952 E322001S 1.0
 @953 E322001T 6.0
 @959 E322001F 6.0
 @965 E322001A 2.0
 @967 E322002S 1.0
 @968 E322002T 6.0
 @974 E322002F 6.0
 @980 E322002A 2.0
 @982 E322005S 1.0
 @983 E322005T 6.0
 @989 E322005F 6.0
 @995 E322005A 2.0
 @997 E320001S 1.0
 @998 E320001T 7.0
 @1005 E320001F 7.0
 @1012 E320001A 2.0
 @1014 E320003S 1.0
 @1015 E320003T 6.0
 @1021 E320003F 6.0
 @1027 E320003A 2.0
 @1029 E320004S 1.0
 @1030 E320004T 6.0
 @1036 E320004F 6.0
 @1042 E320004A 2.0
 @1044 C310406S 1.0
 @1045 C310406T 7.0
 @1052 C310406F 7.0
 @1059 C310406A 2.0
 @1061 C310407S 1.0
 @1062 C310407T 6.0
 @1068 C310407F 6.0
 @1074 C310407A 2.0
 @1076 E322003S 1.0
 @1077 E322003T 6.0
 @1083 E322003F 6.0
 @1089 E322003A 2.0
 @1091 E323003S 1.0
 @1092 E323003T 6.0
 @1098 E323003F 6.0
 @1104 E323003A 2.0
 @1106 E323004S 1.0
 @1107 E323004T 6.0
 @1113 E323004F 6.0
 @1119 E323004A 2.0
 @1121 E322004S 1.0
 @1122 E322004T 6.0
 @1128 E322004F 6.0
 @1134 E322004A 2.0
 @1136 D306110S 1.0
 @1137 D306110T 7.0
 @1144 D306110F 7.0
 @1151 D306110A 2.0
 @1153 D306111S 1.0
 @1154 D306111T 6.0
 @1160 D306111F 6.0
 @1166 D306111A 2.0
 @1168 C313410S 1.0
 @1169 C313410T 6.0
 @1175 C313410F 6.0
 @1181 C313410A 2.0
 @1183 C313411S 1.0
 @1184 C313411T 6.0
 @1190 C313411F 6.0
 @1196 C313411A 2.0
 @1198 C313413S 1.0
 @1199 C313413T 6.0
 @1205 C313413F 6.0
 @1211 C313413A 2.0
 @1213 E318001S 1.0
 @1214 E318001T 6.0
 @1220 E318001F 6.0
 @1226 E318001A 2.0
 @1228 E318003S 1.0
 @1229 E318003T 6.0
 @1235 E318003F 6.0
 @1241 E318003A 2.0
 @1243 E323002S 1.0
 @1244 E323002T 6.0
 @1250 E323002F 6.0
 @1256 E323002A 2.0
 @1258 E323005S 1.0
 @1259 E323005T 6.0
 @1265 E323005F 6.0
 @1271 E323005A 2.0
 @1273 E329002S 1.0
 @1274 E329002T 7.0
 @1281 E329002F 6.0
 @1287 E329002A 2.0
 @1289 E329003S 1.0
 @1290 E329003T 6.0
 @1296 E329003F 6.0
 @1302 E329003A 2.0
 @1304 C615602S 1.0
 @1305 C615602T 6.0
 @1311 C615602F 6.0
 @1317 C615602A 1.0
 @1318 C615603S 1.0
 @1319 C615603T 6.0
 @1325 C615603F 6.0
 @1331 C615603A 1.0
 @1332 C624619S 1.0
 @1333 C624619T 6.0
 @1339 C624619F 6.0
 @1345 C624619A 1.0
 @1346 C624620S 1.0
 @1347 C624620T 6.0
 @1353 C624620F 6.0
 @1359 C624620A 2.0
 @1361 C604505S 1.0
 @1362 C604505T 6.0
 @1368 C604505F 6.0
 @1374 C604505A 2.0
 @1376 C605506S 1.0
 @1377 C605506T 6.0
 @1383 C605506F 6.0
 @1389 C605506A 2.0
 @1391 C605507S 1.0
 @1392 C605507T 6.0
 @1398 C605507F 6.0
 @1404 C605507A 1.0
 @1405 C605508S 1.0
 @1406 C605508T 6.0
 @1412 C605508F 6.0
 @1418 C605508A 2.0
 @1420 E650001S 1.0
 @1421 E650001T 6.0
 @1427 E650001F 6.0
 @1433 E650001A 2.0
 @1435 C623616S 1.0
 @1436 C623616T 6.0
 @1442 C623616F 6.0
 @1448 C623616A 2.0
 @1450 C623617S 1.0
 @1451 C623617T 6.0
 @1457 C623617F 6.0
 @1463 C623617A 2.0
 @1465 C619609S 1.0
 @1466 C619609T 6.0
 @1472 C619609F 6.0
 @1478 C619609A 2.0
 @1480 E657001S 1.0
 @1481 E657001T 8.0
 @1489 E657001F 6.0
 @1495 E657001A 2.0
 @1497 E646002S 1.0
 @1498 E646002T 6.0
 @1504 E646002F 6.0
 @1510 E646002A 1.0
 @1511 C620610S 1.0
 @1512 C620610T 6.0
 @1518 C620610F 6.0
 @1524 C620610A 2.0
 @1526 C620612S 1.0
 @1527 C620612T 6.0
 @1533 C620612F 6.0
 @1539 C620612A 1.0
 @1540 E632001S 1.0
 @1541 E632001T 6.0
 @1547 E632001F 6.0
 @1553 E632001A 2.0
 @1555 E632002S 1.0
 @1556 E632002T 6.0
 @1562 E632002F 6.0
 @1568 E632002A 1.0
 @1569 C607510S 1.0
 @1570 C607510T 6.0
 @1576 C607510F 6.0
 @1582 C607510A 1.0
 @1583 C614601S 1.0
 @1584 C614601T 6.0
 @1590 C614601F 6.0
 @1596 C614601A 1.0
 @1597 C618607S 1.0
 @1598 C618607T 6.0
 @1604 C618607F 6.0
 @1610 C618607A 2.0
 @1612 C618608S 1.0
 @1613 C618608T 6.0
 @1619 C618608F 6.0
 @1625 C618608A 1.0
 @1626 E635001S 1.0
 @1627 E635001T 6.0
 @1633 E635001F 6.0
 @1639 E635001A 2.0
 @1641 C613520S 1.0
 @1642 C613520T 7.0
 @1649 C613520F 7.0
 @1656 C613520A 1.0
 @1657 C608513S 1.0
 @1658 C608513T 6.0
 @1664 C608513F 6.0
 @1670 C608513A 1.0
 @1671 E655001S 1.0
 @1672 E655001T 6.0
 @1678 E655001F 6.0
 @1684 E655001A 2.0
 @1686 C602501S 1.0
 @1687 C602501T 6.0
 @1693 C602501F 6.0
 @1699 C602501A 1.0
 @1700 C602502S 1.0
 @1701 C602502T 6.0
 @1707 C602502F 6.0
 @1713 C602502A 1.0
 @1714 C602503S 1.0
 @1715 C602503T 6.0
 @1721 C602503F 6.0
 @1727 C602503A 1.0
 @1728 C611516S 1.0
 @1729 C611516T 6.0
 @1735 C611516F 6.0
 @1741 C611516A 1.0
 @1742 C611517S 1.0
 @1743 C611517T 6.0
 @1749 C611517F 6.0
 @1755 C611517A 1.0
 @1756 C606509S 1.0
 @1757 C606509T 6.0
 @1763 C606509F 6.0
 @1769 C606509A 2.0
 @1771 E665001S 1.0
 @1772 E665001T 6.0
 @1778 E665001F 6.0
 @1784 E665001A 1.0
 @1785 E665002S 1.0
 @1786 E665002T 7.0
 @1793 E665002F 6.0
 @1799 E665002A 1.0
 @1800 C622615S 1.0
 @1801 C622615T 6.0
 @1807 C622615F 6.0
 @1813 C622615A 1.0
 @1814 E636001S 1.0
 @1815 E636001T 6.0
 @1821 E636001F 6.0
 @1827 E636001A 2.0
 @1829 C617605S 1.0
 @1830 C617605T 6.0
 @1836 C617605F 6.0
 @1842 C617605A 2.0
 @1844 C617606S 1.0
 @1845 C617606T 6.0
 @1851 C617606F 6.0
 @1857 C617606A 1.0
 @1858 E641001S 1.0
 @1859 E641001T 8.0
 @1867 E641001F 8.0
 @1875 E641001A 2.0
 @1877 E661001S 1.0
 @1878 E661001T 6.0
 @1884 E661001F 6.0
 @1890 E661001A 1.0
 @1891 E661002S 1.0
 @1892 E661002T 6.0
 @1898 E661002F 6.0
 @1904 E661002A 2.0
 @1906 E660003S 1.0
 @1907 E660003T 6.0
 @1913 E660003F 6.0
 @1919 E660003A 2.0
 @1921 E660004S 1.0
 @1922 E660004T 6.0
 @1928 E660004F 6.0
 @1934 E660004A 2.0
 @1936 E634001S 1.0
 @1937 E634001T 6.0
 @1943 E634001F 6.0
 @1949 E634001A 1.0
 @1950 E634002S 1.0
 @1951 E634002T 6.0
 @1957 E634002F 6.0
 @1963 E634002A 2.0
 @1965 E651002S 1.0
 @1966 E651002T 7.0
 @1973 E651002F 6.0
 @1979 E651002A 2.0
 @1981 E664001S 1.0
 @1982 E664001T 6.0
 @1988 E664001F 6.0
 @1994 E664001A 1.0
 @1995 E644002S 1.0
 @1996 E644002T 6.0
 @2002 E644002F 6.0
 @2008 E644002A 2.0
 @2010 C612518S 1.0
 @2011 C612518T 6.0
 @2017 C612518F 6.0
 @2023 C612518A 2.0
 @2025 U01A000A 3.0
 @2028 U01A000F 6.0
 @2034 U01A000T 7.0
 @2041 U01B000A 3.0
 @2044 U01B000F 6.0
 @2050 U01B000T 7.0
 @2057 U03A000A 3.0
 @2060 U03A000F 6.0
 @2066 U03A000T 7.0
 @2073 U06A000A 2.0
 @2075 U06A000F 6.0
 @2081 U06A000T 6.0
 @2087 U06B000A 2.0
 @2089 U06B000F 6.0
 @2095 U06B000T 6.0
 @2101 U21X000A 2.0
 @2103 U21X000F 6.0
 @2109 U21X000T 7.0
 @2116 U04A000A 3.0
 @2119 U04A000F 6.0
 @2125 U04A000T 7.0
 @2132 U19A000A 3.0
 @2135 U19A000F 6.0
 @2141 U19A000T 6.0
 @2147 U19B000A 3.0
 @2150 U19B000F 6.0
 @2156 U19B000T 7.0
 @2163 U07X000A 2.0
 @2165 U07X000F 6.0
 @2171 U07X000T 6.0
 @2177 U02X000A 3.0
 @2180 U02X000F 6.0
 @2186 U02X000T 7.0
 @2193 U16X000A 3.0
 @2196 U16X000F 6.0
 @2202 U16X000T 6.0
 @2208 U11B000A 3.0
 @2211 U11B000F 6.0
 @2217 U11B000T 6.0
 @2223 U23X000A 3.0
 @2226 U23X000F 6.0
 @2232 U23X000T 7.0
 @2239 U01A000S 1.0
 @2240 U01B000S 1.0
 @2241 U02X000S 1.0
 @2242 U03A000S 1.0
 @2243 U04A000S 1.0
 @2244 U06A000S 1.0
 @2245 U06B000S 1.0
 @2246 U07X000S 1.0
 @2247 U11B000S 1.0
 @2248 U16X000S 1.0
 @2249 U19A000S 1.0
 @2250 U19B000S 1.0
 @2251 U21X000S 1.0
 @2252 U23X000S 1.0
 @2253 M301C05S 1.0
 @2254 P330001S 1.0
 @2255 N302C02S 1.0
 @2256 M600C04S 1.0
 @2257 M300C02S 1.0
 @2258 P601C06S 1.0
 @2259 P614601S 1.0
 @2260 P645001S 1.0
 @2261 N306110S 1.0
 @2262 N306111S 1.0
 @2263 M313410S 1.0
 @2264 M313411S 1.0
 @2265 M313412S 1.0
 @2266 M313413S 1.0
 @2267 M313414S 1.0
 @2268 P324002S 1.0
 @2269 P324003S 1.0
 @2270 M305215S 1.0
 @2271 M305218S 1.0
 @2272 P317001S 1.0
 @2273 P317002S 1.0
 @2274 P317003S 1.0
 @2275 M310406S 1.0
 @2276 M310407S 1.0
 @2277 M309319S 1.0
 @2278 M309320S 1.0
 @2279 M309321S 1.0
 @2280 M309322S 1.0
 @2281 M615602S 1.0
 @2282 M615603S 1.0
 @2283 P640001S 1.0
 @2284 M620610S 1.0
 @2285 M620612S 1.0
 @2286 P666001S 1.0
 @2287 M623616S 1.0
 @2288 M623617S 1.0
 @2289 M623618S 1.0
 @2290 M624619S 1.0
 @2291 M624620S 1.0
 @2292 M618607S 1.0
 @2293 M618608S 1.0
 @2294 M604505S 1.0
 @2295 M610515S 1.0
 @2296 P664001S 1.0
 @2297 M602501S 1.0
 @2298 M602502S 1.0
 @2299 M602503S 1.0
 @2300 P655001S 1.0
 @2301 P901002R 1.0
 @2302 P901002S 1.0
 @2303 P904012R 1.0
 @2304 P904012S 1.0
 @2305 P901003R 1.0
 @2306 P901003S 1.0
 @2307 P901005R 1.0
 @2308 P901005S 1.0
 @2309 P904009R 1.0
 @2310 P904009S 1.0
 @2311 P901006R 1.0
 @2312 P901006S 1.0
 @2313 P901004R 1.0
 @2314 P901004S 1.0
 @2315 P901013R 1.0
 @2316 P901013S 1.0
 @2317 P903007R 1.0
 @2318 P903007S 1.0
 @2319 P903012R 1.0
 @2320 P903012S 1.0
 @2321 P904010R 1.0
 @2322 P904010S 1.0
 @2323 P902024R 1.0
 @2324 P902024S 1.0
 @2325 P901011R 1.0
 @2326 P901011S 1.0
 @2327 P901020R 1.0
 @2328 P901020S 1.0
 @2329 P901017R 1.0
 @2330 P901017S 1.0
 @2331 P901018R 1.0
 @2332 P901018S 1.0
 @2333 P901019R 1.0
 @2334 P901019S 1.0
 @2335 P904022R 1.0
 @2336 P904022S 1.0
 @2337 P902021R 1.0
 @2338 P902021S 1.0
 @2339 P903017R 1.0
 @2340 P903017S 1.0
 @2341 P904014R 1.0
 @2342 P904014S 1.0
 @2343 P901021R 1.0
 @2344 P901021S 1.0
 @2345 P904015R 1.0
 @2346 P904015S 1.0
 @2347 P904020R 1.0
 @2348 P904020S 1.0
 @2349 P902022R 1.0
 @2350 P902022S 1.0
 @2351 P901024R 1.0
 @2352 P901024S 1.0
 @2353 P901025R 1.0
 @2354 P901025S 1.0
 @2355 P902014R 1.0
 @2356 P902014S 1.0
 @2357 P903024R 1.0
 @2358 P903024S 1.0
 @2359 P904024R 1.0
 @2360 P904024S 1.0
 @2361 P904025R 1.0
 @2362 P904025S 1.0
 @2363 P903021R 1.0
 @2364 P903021S 1.0
 @2365 P901015R 1.0
 @2366 P901015S 1.0
 @2367 P904021R 1.0
 @2368 P904021S 1.0
 @2369 P911001R 1.0
 @2370 P911001S 1.0
 @2371 P912002R 1.0
 @2372 P912002S 1.0
 @2373 P911003R 1.0
 @2374 P911003S 1.0
 @2375 P911004R 1.0
 @2376 P911004S 1.0
 @2377 P911005R 1.0
 @2378 P911005S 1.0
 @2379 P911006R 1.0
 @2380 P911006S 1.0
 @2381 P911007R 1.0
 @2382 P911007S 1.0
 @2383 P911008R 1.0
 @2384 P911008S 1.0
 @2385 P911009R 1.0
 @2386 P911009S 1.0
 @2387 P911010R 1.0
 @2388 P911010S 1.0
 @2389 P913013R 1.0
 @2390 P913013S 1.0
 @2391 P912011R 1.0
 @2392 P912011S 1.0
 @2393 P914012R 1.0
 @2394 P914012S 1.0
 @2395 P912013R 1.0
 @2396 P912013S 1.0
 @2397 P911014R 1.0
 @2398 P911014S 1.0
 @2399 P914015R 1.0
 @2400 P914015S 1.0
 @2401 P914019R 1.0
 @2402 P914019S 1.0
 @2403 P914016R 1.0
 @2404 P914016S 1.0
 @2405 P911017R 1.0
 @2406 P911017S 1.0
 @2407 P914018R 1.0
 @2408 P914018S 1.0
 @2409 P912019R 1.0
 @2410 P912019S 1.0
 @2411 P911020R 1.0
 @2412 P911020S 1.0
 @2413 P921002R 1.0
 @2414 P921002S 1.0
 @2415 P921003R 1.0
 @2416 P921003S 1.0
 @2417 P921004R 1.0
 @2418 P921004S 1.0
 @2419 P921005R 1.0
 @2420 P921005S 1.0
 @2421 P921007R 1.0
 @2422 P921007S 1.0
 @2423 P921008R 1.0
 @2424 P921008S 1.0
 @2425 P921009R 1.0
 @2426 P921009S 1.0
 @2427 P921010R 1.0
 @2428 P921010S 1.0
 @2429 P921011R 1.0
 @2430 P921011S 1.0
 @2431 P921013R 1.0
 @2432 P921013S 1.0
 @2433 P921014R 1.0
 @2434 P921014S 1.0
 @2435 P921015R 1.0
 @2436 P921015S 1.0
 @2437 P921016R 1.0
 @2438 P921016S 1.0
 @2439 P921017R 1.0
 @2440 P921017S 1.0
 @2441 P921018R 1.0
 @2442 P921018S 1.0
 @2443 P921019R 1.0
 @2444 P921019S 1.0
 @2445 P921020R 1.0
 @2446 P921020S 1.0
 @2447 P921021R 1.0
 @2448 P921021S 1.0
 @2449 P922023R 1.0
 @2450 P922023S 1.0
 @2451 P922024R 1.0
 @2452 P922024S 1.0
 @2453 P922025R 1.0
 @2454 P922025S 1.0
 @2455 P922026R 1.0
 @2456 P922026S 1.0
 @2457 P922027R 1.0
 @2458 P922027S 1.0
 @2459 P922028R 1.0
 @2460 P922028S 1.0
 @2461 P922030R 1.0
 @2462 P922030S 1.0
 @2463 P922031R 1.0
 @2464 P922031S 1.0
 @2465 P922032R 1.0
 @2466 P922032S 1.0
 @2467 P922033R 1.0
 @2468 P922033S 1.0
 @2469 P921035R 1.0
 @2470 P921035S 1.0
 @2471 P921036R 1.0
 @2472 P921036S 1.0
 @2473 P921037R 1.0
 @2474 P921037S 1.0
 @2475 P921038R 1.0
 @2476 P921038S 1.0
 @2477 P921040R 1.0
 @2478 P921040S 1.0
 @2479 P921041R 1.0
 @2480 P921041S 1.0
 @2481 P921042R 1.0
 @2482 P921042S 1.0
 @2483 P921043R 1.0
 @2484 P921043S 1.0
 @2485 P924035R 1.0
 @2486 P924035S 1.0
 @2487 P924036R 1.0
 @2488 P924036S 1.0
 @2489 P924037R 1.0
 @2490 P924037S 1.0
 @2491 P924038R 1.0
 @2492 P924038S 1.0
 @2493 P924040R 1.0
 @2494 P924040S 1.0
 @2495 P924041R 1.0
 @2496 P924041S 1.0
 @2497 P924042R 1.0
 @2498 P924042S 1.0
 @2499 P924043R 1.0
 @2500 P924043S 1.0
 @2501 LITSTATUS 1.0
 @2502 PVLIT1 9.5
 @2511 PVLIT2 9.5
 @2520 PVLIT3 9.5
 @2529 PVLIT4 9.5
 @2538 PVLIT5 9.5
 @2547 PVLIT6 9.5
 @2556 PVLIT7 9.5
 @2565 PVLIT8 9.5
 @2574 PVLIT9 9.5
 @2583 PVLIT10 9.5
 @2592 NUMSTATUS 1.0
 @2593 PVNUM1 9.5
 @2602 PVNUM2 9.5
 @2611 PVNUM3 9.5
 @2620 PVNUM4 9.5
 @2629 PVNUM5 9.5
 @2638 PVNUM6 9.5
 @2647 PVNUM7 9.5
 @2656 PVNUM8 9.5
 @2665 PVNUM9 9.5
 @2674 PVNUM10 9.5
 @2683 PSLSTATUS 1.0
 @2684 PVPSL1 9.5
 @2693 PVPSL2 9.5
 @2702 PVPSL3 9.5
 @2711 PVPSL4 9.5
 @2720 PVPSL5 9.5
 @2729 PVPSL6 9.5
 @2738 PVPSL7 9.5
 @2747 PVPSL8 9.5
 @2756 PVPSL9 9.5
 @2765 PVPSL10 9.5
 @2774 PRC_PV_SCR 2.0
 @2776 PRC_SP_SCR 2.0
 @2778 PRC_PC_SCR 2.0
 @2780 VEMETHOD $3.
 @2783 VEMETHODN 1.0
 @2784 VEFAYFAC 1.0
 @2785 VENREPS 2.0
 @2787 VARSTRAT 2.0
 @2789 VARUNIT 1.0
 @2790 SPFWT0 18.11
 @2808 SPFWT1 18.11
 @2826 SPFWT2 18.11
 @2844 SPFWT3 18.11
 @2862 SPFWT4 18.11
 @2880 SPFWT5 18.11
 @2898 SPFWT6 18.11
 @2916 SPFWT7 18.11
 @2934 SPFWT8 18.11
 @2952 SPFWT9 18.11
 @2970 SPFWT10 18.11
 @2988 SPFWT11 18.11
 @3006 SPFWT12 18.11
 @3024 SPFWT13 18.11
 @3042 SPFWT14 18.11
 @3060 SPFWT15 18.11
 @3078 SPFWT16 18.11
 @3096 SPFWT17 18.11
 @3114 SPFWT18 18.11
 @3132 SPFWT19 18.11
 @3150 SPFWT20 18.11
 @3168 SPFWT21 18.11
 @3186 SPFWT22 18.11
 @3204 SPFWT23 18.11
 @3222 SPFWT24 18.11
 @3240 SPFWT25 18.11
 @3258 SPFWT26 18.11
 @3276 SPFWT27 18.11
 @3294 SPFWT28 18.11
 @3312 SPFWT29 18.11
 @3330 SPFWT30 18.11
 @3348 SPFWT31 18.11
 @3366 SPFWT32 18.11
 @3384 SPFWT33 18.11
 @3402 SPFWT34 18.11
 @3420 SPFWT35 18.11
 @3438 SPFWT36 18.11
 @3456 SPFWT37 18.11
 @3474 SPFWT38 17.10
 @3491 SPFWT39 18.11
 @3509 SPFWT40 18.11
 @3527 SPFWT41 18.11
 @3545 SPFWT42 18.11
 @3563 SPFWT43 18.11
 @3581 SPFWT44 18.11
 @3599 SPFWT45 18.11
 @3617 SPFWT46 18.11
 @3635 SPFWT47 18.11
 @3653 SPFWT48 18.11
 @3671 SPFWT49 18.11
 @3689 SPFWT50 18.11
 @3707 SPFWT51 18.11
 @3725 SPFWT52 18.11
 @3743 SPFWT53 18.11
 @3761 SPFWT54 18.11
 @3779 SPFWT55 18.11
 @3797 SPFWT56 18.11
 @3815 SPFWT57 18.11
 @3833 SPFWT58 18.11
 @3851 SPFWT59 18.11
 @3869 SPFWT60 18.11
 @3887 SPFWT61 18.11
 @3905 SPFWT62 18.11
 @3923 SPFWT63 18.11
 @3941 SPFWT64 18.11
 @3959 SPFWT65 18.11
 @3977 SPFWT66 18.11
 @3995 SPFWT67 18.11
 @4013 SPFWT68 18.11
 @4031 SPFWT69 18.11
 @4049 SPFWT70 18.11
 @4067 SPFWT71 18.11
 @4085 SPFWT72 18.11
 @4103 SPFWT73 18.11
 @4121 SPFWT74 18.11
 @4139 SPFWT75 18.11
 @4157 SPFWT76 18.11
 @4175 SPFWT77 18.11
 @4193 SPFWT78 18.11
 @4211 SPFWT79 18.11
 @4229 SPFWT80 18.11
 @4247 INPIAAC 1.0
 @4248 B_Q01AUSX 1.0
 @4249 B_Q05CUSX1 1.0
 @4250 B_Q05CUSX2 1.0
 @4251 B_Q14BUSX1 1.0
 @4252 B_Q14BUSX2 1.0
 @4253 B_Q27AUSX 1.0
 @4254 B_Q27BUSX 1.0
 @4255 B_Q27CUSX 1.0
 @4256 B_Q27DUSX 1.0
 @4257 B_Q29AUSX 1.0
 @4258 B_Q29CUSX1 1.0
 @4259 B_Q29CUSX3 1.0
 @4260 B_Q29CUSX4 1.0
 @4261 B_Q29CUSX5 1.0
 @4262 B_Q29DUSX 1.0
 @4263 D_Q03US 1.0
 @4264 D_Q09USX 1.0
 @4265 D_Q10USX 1.0
 @4266 E_Q03US 1.0
 @4267 I_Q06DUSX1A 1.0
 @4268 I_Q06DUSX1B 1.0
 @4269 I_Q06DUSX1C 1.0
 @4270 I_Q06DUSX1D 1.0
 @4271 I_Q06DUSX1E 1.0
 @4272 I_Q06DUSX1F 1.0
 @4273 I_Q06DUSX1G 1.0
 @4274 I_Q08USX1 1.0
 @4275 I_Q08USX2 1.0
 @4276 I_Q08USX3 1.0
 @4277 I_Q10BUSX1 1.0
 @4278 I_Q10BUSX2A 1.0
 @4279 I_Q10BUSX2B 1.0
 @4280 I_Q10BUSX2C 1.0
 @4281 I_Q10BUSX2D 1.0
 @4282 I_Q10BUSX2E 1.0
 @4283 I_Q10BUSX2F 1.0
 @4284 I_Q10BUSX2G 1.0
 @4285 I_Q10BUSX2H 1.0
 @4286 I_Q10BUSX3A 1.0
 @4287 I_Q10BUSX3B 1.0
 @4288 I_Q10BUSX3C 1.0
 @4289 I_Q10BUSX3D 1.0
 @4290 I_Q10BUSX3E 1.0
 @4291 I_Q10BUSX3F 1.0
 @4292 I_Q10BUSX3G 1.0
 @4293 I_Q10BUSX3H 1.0
 @4294 J_Q04DUSX1A 1.0
 @4295 J_Q05A2USX2 1.0
 @4296 J_Q05CUSX2 1.0
 @4297 J_Q05CUSX3A 1.0
 @4298 J_Q05CUSX3B 1.0
 @4299 J_Q05CUSX3D 1.0
 @4300 J_Q05CUSX3E 1.0
 @4301 J_Q05CUSX4 1.0
 @4302 J_Q05CUSX6 1.0
 @4303 J_Q06BUS 1.0
 @4304 J_Q07BUS 1.0
 @4305 J_Q09USX 2.0
 @4307 REGION_US 1.0
 @4308 B_Q01A_C 1.0
 @4309 B_Q01AUS_C 1.0
 @4310 B_Q02BUS_C 1.0
 @4311 B_Q02CUS_C 1.0
 @4312 B_Q03BUS_C 1.0
 @4313 B_Q12BUS_C 1.0
 @4314 B_Q29CUSX2_C 2.0
 @4316 C_S03US_C 2.0
 @4318 C_Q08C2US_C 1.0
 @4319 D_Q05A2US_C 1.0
 @4320 D_Q05B2US_C 1.0
 @4321 D_Q09US_C 1.0
 @4322 D_Q12A_C 1.0
 @4323 D_Q12AUS_C 1.0
 @4324 D_Q16BUS_C 9.2
 @4333 D_Q17BUS_C 2.0
 @4335 E_Q05A2US_C 1.0
 @4336 E_Q05B2US_C 1.0
 @4337 E_Q08US_C 1.0
 @4338 J_Q03CUS_C 1.0
 @4339 J_Q03D1US_C 1.0
 @4340 J_Q03D2US_C 1.0
 @4341 J_Q04C2US_C 1.0
 @4342 BIRTHRGNUS_C 1.0
 @4343 CNT_BRTHUS_C 1.0
 @4344 FIRLGRGNUS_C 1.0
 @4345 HOMLGRGNUS_C 1.0
 @4346 LANGUAGE 1.0
 @4347 LNG_HOMEUS_C 1.0
 @4348 LNG_L1US_C 1.0
 @4349 LNG_L2US_C 1.0
 @4350 SECLGRGNUS_C 1.0
 @4351 RACETHN_4CAT 1.0
 @4352 RACETHN_5CAT 1.0
 @4353 LEAVEDUUS_C 2.0
 @4355 ISCO08_CUS_C $4.
 @4359 ISCO08_LUS_C $4.
 @4363 ISCO08_US_C $4.
 @4367 ISIC4_CUS_C $4.
 @4371 ISIC4_LUS_C $4.
 @4375 USCIP_C_C $5.
 @4380 USCIP_H_C $5.
 @4385 USCIP_L_C $5.
 @4390 AGEG5LFSEXT 2.0
 @4392 AGEG10LFSEXT 1.0
 @4393 AGE1634 1.0
 @4394 AGE6674 1.0
 @4395 INTLFLAG 1.0
 @4396 EMP_6CAT 1.0
 @4397 UNEMPFLAG 1.0
 @4398 URBAN_4CAT 1.0
 @4399 B_Q01A_ISCED11 2.0
 @4401 D_Q12A_ISCED11 1.0
 @4402 J_Q06B_ISCED11 1.0
 @4403 J_Q07B_ISCED11 1.0
 @4404 LEARNATWORK 17.14
 @4421 LEARNATWORK_WLE_CA 1.0
 @4422 READYTOLEARN 17.14
 @4439 READYTOLEARN_WLE_CA 1.0
 @4440 ICTHOME 17.14
 @4457 ICTHOME_WLE_CA 1.0
 @4458 ICTWORK 16.14
 @4474 ICTWORK_WLE_CA 1.0
 @4475 INFLUENCE 16.14
 @4491 INFLUENCE_WLE_CA 1.0
 @4492 NUMHOME 17.14
 @4509 NUMHOME_WLE_CA 1.0
 @4510 NUMWORK 17.14
 @4527 NUMWORK_WLE_CA 1.0
 @4528 PLANNING 16.14
 @4544 PLANNING_WLE_CA 1.0
 @4545 READHOME 17.14
 @4562 READHOME_WLE_CA 1.0
 @4563 READWORK 17.14
 @4580 READWORK_WLE_CA 1.0
 @4581 TASKDISC 17.14
 @4598 TASKDISC_WLE_CA 1.0
 @4599 WRITHOME 17.14
 @4616 WRITHOME_WLE_CA 1.0
 @4617 WRITWORK 16.14
 @4633 WRITWORK_WLE_CA 1.0
 @4634 EARNHRDCL 2.0
 @4636 EARNHRBONUSDCL 2.0
 @4638 EARNMTHALLDCL 2.0
 @4640 EARNFLAG 1.0
 @4641 PAIDWORK5 1.0
 @4642 EMPSTAT 1.0
 @4643 EARNHRUS_C 18.14
 @4661 EARNHRPPPUS_C 18.14
 @4679 EARNHRBONUSUS_C 18.14
 @4697 EARNHRBONUSPPPUS_C 18.14
 @4715 EARNMTHUS_C 19.13
 @4734 EARNMTHPPPUS_C 19.13
 @4753 EARNMTHBONUSUS_C 19.13
 @4772 EARNMTHBONUSPPPUS_C 19.13
 @4791 EARNMTHALLUS_C 20.14
 @4811 EARNMTHALLPPPUS_C 20.14
 @4831 EARNMTHSELFPPPUS_C 20.14
;


LABEL
 CNTRYID = "Country ID (ISO 3166, numeric)"
 CNTRY = "Country ID and sub-national entity sample code (string)"
 CNTRYID_E = "Participating country or sub-national entity code (numeric)"
 CNTRY_E = "Participating country or sub-national entity code (string)"
 SEQID = "Sequential ID (randomly derived)"
 GENDER_R = "Person resolved gender from BQ and QC check (derived)"
 DISP_CIBQ = "Final disposition code for person - combining CI and BQ/JRA (derived)"
 A_N01_T = "Gender (Trend-IALS/ALL)"
 B_Q01A = "Education - Highest qualification - Level"
 B_Q01A_T = "Highest level of schooling (Trend-IALS/ALL)"
 B_Q01B = "Education - Highest qualification - Area of study"
 B_Q01C1_C = "Education - Highest qualification - Age of finish (categorised, 6 categories)"
 B_D01D_C = "Education - Time elapsed since finished highest qualification (categorised, 5 categories)"
 B_Q02A = "Education - Current qualification"
 B_Q02A_T1 = "Education or training in last 12 months (Trend-IALS/ALL)"
 B_Q02A_T2 = "Courses toward certificate, diploma, or degree in program of studies in last 12 months (Trend-IALS/ALL)"
 B_Q03A = "Education - Uncompleted qualification"
 B_Q03C1_C = "Education - Uncompleted qualification - Age of dropout (categorised, 6 categories)"
 B_D03D_C = "Education - Derived Months elapsed since leaving education without completing program (categorized, 3 categories)"
 B_Q04A = "Education - Formal qualification"
 B_Q04B_C = "Education - Formal qualification - Count (top-coded at 2)"
 B_Q05C = "Education - Formal qualification - Reason job related"
 B_Q05C_T = "Main reason for program of studies (Trend-IALS/ALL)"
 B_Q10A = "Education - Formal qualification - Employed"
 B_Q10B = "Education - Formal qualification - Employed - Working hours"
 B_Q10C = "Education - Formal qualification - Employed - Useful for job"
 B_Q11 = "Education - Formal qualification - Grant from employer"
 B_Q12A = "Activities - Last year - Open or distance education"
 B_Q12A_T = "Courses outside of program of studies in last 12 months (Trend-IALS/ALL)"
 B_Q12C = "Activities - Last year - On the job training"
 B_Q12D_C = "Activities - Last year - On the job training - Count (top-coded at 5)"
 B_Q12E = "Activities - Last year - Seminars or workshops"
 B_Q12F_C = "Activities - Last year - Seminars or workshops - Count (top-coded at 5)"
 B_Q12G = "Activities - Last year - Private lessons"
 B_Q12H_C = "Activities - Last year - Private lessons - Count (top-coded at 5)"
 B_D12H = "Activities - Last year - Number of learning activities (DERIVED BY CAPI)"
 B_Q13 = "Activities - Last year - Activity specified"
 B_Q14A = "Activities - Last year - Job related"
 B_Q14B = "Activities - Last year - Reason for participating"
 B_Q15A = "Activities - Last year - Employed"
 B_Q15B = "Activities - Last year - During working hours"
 B_Q15C = "Activities - Last year - Useful for job"
 B_Q16 = "Activities - Last year - Grant from employer"
 B_Q17 = "Activities - Last year - Time spend - Unit"
 B_Q18A = "Activities - Last year - Time spend for activities - Weeks"
 B_Q19A = "Activities - Last year - Time spend for activities - Days"
 B_Q20A = "Activities - Last year - Time spend for activities - Hours"
 B_Q20B = "Activities - Last year - Time spend for activities - Proportion of job-related hours"
 B_Q26A = "Activities - Last year - Wanted but didn't start"
 B_Q26A_T = "Training or education for career or job wanted but not taken in last 12 months (Trend-IALS/ALL)"
 B_Q26B = "Activities - Last year - Wanted but didn't start - Reason"
 C_Q01A = "Current status/work history - Last week - Paid work"
 C_Q01B = "Current status/work history - Last week - Away from job but will return"
 C_Q01C = "Current status/work history - Last week - Unpaid work for own business"
 C_Q02A = "Current status/work history - Last month - Looking for paid work"
 C_Q02B = "Current status/work history - Last month - Waiting to start job"
 C_Q03_01 = "Current status/work history - Last month - Reason not looking for work - Waiting for result of application"
 C_Q03_02 = "Current status/work history - Last month - Reason not looking for work - Being a student"
 C_Q03_03 = "Current status/work history - Last month - Reason not looking for work - Looking after the family"
 C_Q03_04 = "Current status/work history - Last month - Reason not looking for work - Temp sick"
 C_Q03_05 = "Current status/work history - Last month - Reason not looking for work - Long-term illness"
 C_Q03_06 = "Current status/work history - Last month - Reason not looking for work - Nothing available"
 C_Q03_07 = "Current status/work history - Last month - Reason not looking for work - Did not get around"
 C_Q03_08 = "Current status/work history - Last month - Reason not looking for work - No need"
 C_Q03_09 = "Current status/work history - Last month - Reason not looking for work - Retired"
 C_Q03_10 = "Current status/work history - Last month - Reason not looking for work - Other"
 C_Q04A = "Current status/work history - Last month - Ways of looking for work - Contact public employment"
 C_Q04B = "Current status/work history - Last month - Ways of looking for work - Contact private agency"
 C_Q04C = "Current status/work history - Last month - Ways of looking for work - Apply to employers"
 C_Q04D = "Current status/work history - Last month - Ways of looking for work - Ask family/friends"
 C_Q04E = "Current status/work history - Last month - Ways of looking for work - Place/answer advertisements"
 C_Q04F = "Current status/work history - Last month - Ways of looking for work - Study advertisements"
 C_Q04G = "Current status/work history - Last month - Ways of looking for work - Recruitment test"
 C_Q04H = "Current status/work history - Last month - Ways of looking for work - Premises"
 C_Q04J = "Current status/work history - Last month - Ways of looking for work - Other"
 C_D04 = "Current status/work history - Last month - Active steps to find job (DERIVED BY CAPI)"
 C_D05 = "Current status/work history - Employment status (DERIVED BY CAPI)"
 C_Q06 = "Current status/work history - Last week - Number of jobs"
 C_D06 = "Current status/work history - Current - Paid job or family business (DERIVED BY CAPI)"
 C_Q07 = "Current status/work history - Subjective status"
 C_Q07_T = "Current work situation (Trend-IALS/ALL)"
 C_Q08A = "Current status/work history - Ever paid work"
 C_Q08B = "Current status/work history - Last year - Paid work"
 C_Q08C1_C = "Current status/work history - Age when stopped working in last job (categorised, 10 categories)"
 C_D08C = "Current status/work history - Left work in past 5 years (DERIVED BY CAPI)"
 C_Q09_C = "Current status/work history - Years of paid work during lifetime (top-coded at 47)"
 C_D09 = "Current status/work history - Work experience (DERIVED BY CAPI)"
 C_D09_T = "Worked at job or business in last 12 months (any number of hours) (Trend-IALS/ALL)"
 C_Q10A_C = "Current status/work history - Last 5 years - How many different firms or organisations (top-coded at 7)"
 D_Q03 = "Current work - Economic sector"
 D_Q04 = "Current work - Employee or self-employed"
 D_Q04_T = "Status at this job or business - six levels (Trend-IALS/ALL)"
 D_Q04_T1 = "Status at this job or business - four levels (Trend-IALS/ALL)"
 D_Q05A1_C = "Current work - Start of work for employer - Age (categorised, 9 categories)"
 D_Q05B1_C = "Current work - Start of work for business - Age (categorised, 9 categories)"
 D_Q06A = "Current work - Amount of people working for employer"
 D_Q06B = "Current work - Amount of people working for employer increased"
 D_Q06C = "Current work - Part of a larger organisation"
 D_Q07A = "Current work - Employees working for you"
 D_Q07B_C = "Current work - Employees working for you - Count (collapsed, 2 categories)"
 D_Q08A = "Current work - Managing other employees"
 D_Q08B = "Current work - Managing other employees - Count"
 D_Q10 = "Current work - Hours/week"
 D_Q10_C = "Current work - Hours/week (top-coded at 60)"
 D_Q10_T = "Hours per week at this job or business - Number of hours (topcoded at 97, Trend-IALS/ALL)"
 D_Q10_T1 = "Hours per week at this job or business - range of hours (Trend-IALS/ALL)"
 D_Q11A = "Current work - Work flexibility - Sequence of tasks"
 D_Q11B = "Current work - Work flexibility - How to do the work"
 D_Q11C = "Current work - Work flexibility - Speed of work"
 D_Q11D = "Current work - Work flexibility - Working hours"
 D_Q12A = "Current work - Requirements - Education level"
 D_Q12B = "Current work - Requirements - To do the job satisfactorily"
 D_Q12C = "Current work - Requirements - Related work experience"
 D_Q13A = "Current work - Learning - Learning from co-workers/supervisors"
 D_Q13B = "Current work - Learning - Learning-by-doing"
 D_Q13C = "Current work - Learning - Keeping up to date"
 D_Q14 = "Current work - Job satisfaction"
 D_Q16A = "Current work - Earnings - Salary interval"
 D_D16A = "Current work - Earnings - Salary interval per hour (DERIVED BY CAPI)"
 D_Q16C = "Current work - Earnings - Gross pay in broad categories"
 D_Q17A = "Current work - Earnings - Additional payments"
 D_Q17C = "Current work - Earnings - Additional payments in broad categories"
 D_Q18A_T = "Annual net income before taxes and deductions (Trend-IALS/ALL)"
 D_Q18B = "Current work - Earnings - Total earnings broad categories"
 E_Q03 = "Last job - Economic sector"
 E_Q04 = "Last job - Employee or self-employed"
 E_Q05A1_C = "Last job - Start of work for employer - Age (categorised, 9 categories)"
 E_Q05B1_C = "Last job - Start of work for business - Age (categorised, 9 categories)"
 E_Q06 = "Last job - Amount of people working for employer"
 E_Q09 = "Last job - Hours/week"
 E_Q09_C = "Last work - Hours/week (top-coded at 60)"
 E_Q10 = "Last job - Reason for end of job"
 F_Q01B = "Skill use work - Time cooperating with co-workers"
 F_Q02A = "Skill use work - How often - Sharing work-related info"
 F_Q02B = "Skill use work - How often - Teaching people"
 F_Q02C = "Skill use work - How often - Presentations"
 F_Q02D = "Skill use work - How often - Selling"
 F_Q02E = "Skill use work - How often - Advising people"
 F_Q03A = "Skill use work - How often - Planning own activities"
 F_Q03B = "Skill use work - How often - Planning others activities"
 F_Q03C = "Skill use work - How often - Organising own time"
 F_Q04A = "Skill use work - How often - Influencing people"
 F_Q04B = "Skill use work - How often - Negotiating with people"
 F_Q05A = "Skill use work - Problem solving - Simple problems"
 F_Q05B = "Skill use work - Problem solving - Complex problems"
 F_Q06B = "Skill use work - How often - Working physically for long"
 F_Q06C = "Skill use work - How often - Using hands or fingers"
 F_Q07A = "Skill use work - Not challenged enough"
 F_Q07B = "Skill use work - Need more training"
 G_Q01A = "Skill use work - Literacy - Read directions or instructions"
 G_Q01A_T = "As part of job, read or use directions or instructions (Trend-IALS/ALL)"
 G_Q01A_T1 = "As part of job, read or use directions or instructions - levels collapsed (Trend-IALS/ALL)"
 G_Q01B = "Skill use work - Literacy - Read letters memos or mails"
 G_Q01B_T = "As part of job, read or use letters, memos, e-mails (Trend-IALS/ALL)"
 G_Q01B_T1 = "As part of job, read or use letters, memos, e-mails - levels collapsed (Trend-IALS/ALL)"
 G_Q01C = "Skill use work - Literacy - Read newspapers or magazines"
 G_Q01C_T = "As part of job, read or use reports, articles, magazines, journals (Trend-IALS/ALL)"
 G_Q01C_T1 = "As part of job, read or use reports, articles, magazines, journals - levels collapsed (Trend-IALS/ALL)"
 G_Q01D = "Skill use work - Literacy - Read professional journals or publications"
 G_Q01E = "Skill use work - Literacy - Read books"
 G_Q01F = "Skill use work - Literacy - Read manuals or reference materials"
 G_Q01F_T = "As part of job, read or use manuals, reference books, catalogues (Trend-IALS/ALL)"
 G_Q01F_T1 = "As part of job, read or use manuals, reference books, catalogues - levels collapsed (Trend-IALS/ALL)"
 G_Q01G = "Skill use work - Literacy - Read financial statements"
 G_Q01G_T = "As part of job, read or use bills, invoices, spreadsheets, budget tables (Trend-IALS/ALL)"
 G_Q01G_T1 = "As part of job, read or use bills, invoices, spreadsheets, budget tables - levels collapsed (Trend-IALS/ALL)"
 G_Q01H = "Skill use work - Literacy - Read diagrams maps or schematics"
 G_Q01H_T = "As part of job, read or use diagrams or schematics (Trend-IALS/ALL)"
 G_Q01H_T1 = "As part of job, read or use diagrams or schematics - levels collapsed (Trend-IALS/ALL)"
 G_Q02A = "Skill use work - Literacy - Write letters memos or mails"
 G_Q02B = "Skill use work - Literacy - Write articles"
 G_Q02C = "Skill use work - Literacy - Write reports"
 G_Q02D = "Skill use work - Literacy - Fill in forms"
 G_Q03B = "Skill use work - Numeracy - How often - Calculating costs or budgets"
 G_Q03C = "Skill use work - Numeracy - How often - Use or calculate fractions or percentages"
 G_Q03D = "Skill use work - Numeracy - How often - Use a calculator"
 G_Q03F = "Skill use work - Numeracy - How often - Prepare charts graphs or tables"
 G_Q03G = "Skill use work - Numeracy - How often - Use simple algebra or formulas"
 G_Q03H = "Skill use work - Numeracy - How often - Use advanced math or statistics"
 G_Q04 = "Skill use work - ICT - Experience with computer in job"
 G_Q04_T = "Ever used computer (Trend-IALS/ALL)"
 G_Q05A = "Skill use work - ICT - Internet - How often - For mail"
 G_Q05C = "Skill use work - ICT - Internet - How often - Work related info"
 G_Q05D = "Skill use work - ICT - Internet - How often - Conduct transactions"
 G_Q05E = "Skill use work - ICT - Computer - How often - Spreadsheets"
 G_Q05F = "Skill use work - ICT - Computer - How often - Word"
 G_Q05G = "Skill use work - ICT - Computer - How often - Programming language"
 G_Q05H = "Skill use work - ICT - Computer - How often - Real-time discussions"
 G_Q06 = "Skill use work - ICT - Computer - Level of computer use"
 G_Q07 = "Skill use work - ICT - Computer - Got the skills needed"
 G_Q08 = "Skill use work - ICT - Computer - Lack of skills affect career"
 H_Q01A = "Skill use everyday life - Literacy - Read directions or instructions"
 H_Q01B = "Skill use everyday life - Literacy - Read letters memos or mails"
 H_Q01B_T = "In daily life, read or use letters, notes, e-mails (Trend-IALS/ALL)"
 H_Q01C = "Skill use everyday life - Literacy - Read newspapers or magazines"
 H_Q01C_T = "In daily life, read or use newspapers, magazines, articles (Trend-IALS/ALL)"
 H_Q01D = "Skill use everyday life - Literacy - Read professional journals or publications"
 H_Q01E = "Skill use everyday life - Literacy - Read books"
 H_Q01E_T = "In daily life, read or use books (fiction or nonfiction; not for job or school) (Trend-IALS/ALL)"
 H_Q01F = "Skill use everyday life - Literacy - Read manuals or reference materials"
 H_Q01G = "Skill use everyday life - Literacy - Read financial statements"
 H_Q01H = "Skill use everyday life - Literacy - Read diagrams maps or schematics"
 H_Q02A = "Skill use everyday life - Literacy - Write letters memos or mails"
 H_Q02B = "Skill use everyday life - Literacy - Write articles"
 H_Q02C = "Skill use everyday life - Literacy - Write reports"
 H_Q02D = "Skill use everyday life - Literacy - Fill in forms"
 H_Q03B = "Skill use everyday life - Numeracy - How often - Calculating costs or budgets"
 H_Q03C = "Skill use everyday life - Numeracy - How often - Use or calculate fractions or percentages"
 H_Q03D = "Skill use everyday life - Numeracy - How often - Use a calculator"
 H_Q03F = "Skill use everyday life - Numeracy - How often - Prepare charts graphs or tables"
 H_Q03G = "Skill use everyday life - Numeracy - How often - Use simple algebra or formulas"
 H_Q03H = "Skill use everyday life - Numeracy - How often - Use advanced math or statistics"
 H_Q04A = "Skill use everyday life - ICT - Ever used computer"
 H_Q04B = "Skill use everyday life - ICT - Experience with computer everyday life"
 H_Q05A = "Skill use everyday life - ICT - Internet - How often - For mail"
 H_Q05C = "Skill use everyday life - ICT - Internet - How often - In order to better understand various issues"
 H_Q05D = "Skill use everyday life - ICT - Internet - How often - Conduct transactions"
 H_Q05E = "Skill use everyday life - ICT - Computer - How often - Spreadsheets"
 H_Q05F = "Skill use everyday life - ICT - Computer - How often - Word"
 H_Q05G = "Skill use everyday life - ICT - Computer - How often - Programming language"
 H_Q05H = "Skill use everyday life - ICT - Computer - How often - Real-time discussions"
 I_Q04B = "About yourself - Learning strategies - Relate new ideas into real life"
 I_Q04D = "About yourself - Learning strategies - Like learning new things"
 I_Q04H = "About yourself - Learning strategies - Attribute something new"
 I_Q04J = "About yourself - Learning strategies - Get to the bottom of difficult things"
 I_Q04L = "About yourself - Learning strategies - Figure out how different ideas fit together"
 I_Q04M = "About yourself - Learning strategies - Looking for additional info"
 I_Q05F = "About yourself - Cultural engagement - Voluntary work for non-profit organisations"
 I_Q06A = "About yourself - Political efficacy - No influence on the government"
 I_Q07A = "About yourself - Social trust - Trust only few people"
 I_Q07B = "About yourself - Social trust - Other people take advantage of you"
 I_Q08 = "About yourself - Health - State"
 I_Q08_T = "General health (Trend-IALS/ALL)"
 J_Q01_C = "Background - People in household (top-coded at 6)"
 J_Q01_T1 = "Number living in household (from 1 to 7) (Trend-IALS/ALL)"
 J_Q02A = "Background - Living with spouse or partner"
 J_Q02C = "Background - Work situation of spouse or partner"
 J_Q03A = "Background - Children"
 J_Q03B_C = "Background - Number of children (top-coded at 4)"
 J_Q03C_C = "Background - Age of the child (categorised, 4 categories)"
 J_Q03D1_C = "Background - Age of the youngest child (categorised, 4 categories)"
 J_Q03D2_C = "Background - Age of the oldest child (categorised, 4 categories)"
 J_Q04A = "Background - Born in country"
 J_Q04A_T = "Born in country (Trend-IALS/ALL)"
 J_Q04C1_C = "Background - Age of immigration (categorised, 9 categories)"
 J_Q04C2_T1 = "Year of immigration to country - range of years (Trend-IALS/ALL)"
 J_N05A2 = "Background - More than one language mentioned"
 J_Q06A = "Background - Mother/female guardian - Whether born in country"
 J_Q06A_T = "Mother or female guardian born in country (Trend-IALS/ALL)"
 J_Q06B = "Background - Mother/female guardian - Highest level of education"
 J_Q06B_T = "Highest level of education - mother or female guardian (Trend-IALS/ALL)"
 J_Q07A = "Background - Father/male guardian - Whether born in country"
 J_Q07A_T = "Father or male guardian born in country (Trend-IALS/ALL)"
 J_Q07B = "Background - Father/male guardian - Highest level of education"
 J_Q07B_T = "Highest level of education - father or male guardian (Trend-IALS/ALL)"
 J_Q08 = "Background - Number of books at home"
 COMPUTEREXPERIENCE = "Respondent experience with computer (DERIVED BY CAPI)"
 NATIVESPEAKER = "Respondent is a native speaker (DERIVED BY CAPI)"
 EDLEVEL3 = "Educational level of the respondent (DERIVED BY CAPI)"
 DISP_BQ = "Final disposition code for BQ/JRA"
 CILANG = "Language for exercise"
 CBA_CORE_STAGE1_SCORE = "CBA Core score for stage 1"
 CBA_CORE_STAGE2_SCORE = "CBA Core score for stage 2"
 CORESTAGE1_PASS = "Core Stage 1 pass status"
 CORESTAGE2_PASS = "Core Stage 2 pass status"
 CBA_START = "Computer-based exercise agreement"
 PPC_SCORE = "Final score for the paper core assessment"
 PRC_PV_Q1 = "Sentence Timer for Print Vocabulary items"
 PRC_SP_Q1 = "Sentence Timer for Sentence Processing items"
 PRC_PF_Q1 = "Sentence Timer for Passage Comprehension items - passage 1"
 PRC_PF_Q2 = "Sentence Timer for Passage Comprehension items - passage 2"
 PRC_PF_Q3 = "Sentence Timer for Passage Comprehension items - passage 3 and 4"
 PAPER = "Paper branch (derived)"
 CBAMOD1 = "CBA module 1 branch (derived)"
 CBAMOD2 = "CBA module 2 branch (derived)"
 CBAMOD2ALT = "CBA module 1 and 2 branch (derived)"
 CBAMOD1STG1 = "CBA module 1, stage 1 branch (derived)"
 CBAMOD2STG1 = "CBA module 2, stage 1 branch (derived)"
 CBAMOD1STG2 = "CBA module 1, stage 2 branch (derived)"
 CBAMOD2STG2 = "CBA module 2, stage 2 branch (derived)"
 MONTHLYINCPR = "Monthly income percentile rank category (derived)"
 YEARLYINCPR = "Yearly income percentile rank category (derived)"
 PBROUTE = "Paper-based routing code (derived)"
 ZZ1A = "Observation module: Presence of additional person"
 ZZ1B_01 = "Observation module: Assistance in background questionnaire"
 ZZ1B_02 = "Observation module: Assistance in skills assessment"
 ZZ2 = "Observation module: Respondent understood the questions"
 ZZ3 = "Observation module: Clarification necessary"
 ZZ4_01 = "Observation module: Respondent held a conversation with someone else"
 ZZ4_02 = "Observation module: Respondent answered a phone call, text message or e-mail"
 ZZ4_03 = "Observation module: Respondent was looking after children"
 ZZ4_04 = "Observation module: Respondent was undertaking domestic tasks"
 ZZ4_05 = "Observation module: Television, radio, game console or music player was in use in the vicinity of respondent"
 ZZ4_06 = "Observation module: Respondent was interrupted by some other activity, task or event"
 ZZ5 = "Observation module: Assessment taking too long"
 ZZ6 = "Observation module: Room of assessment"
 REG_TL2 = "Geographical region - Respondent (OECD TL2) (coded)"
 LNG_BQ = "Language for background questionnaire (derived, ISO 639-2/T)"
 LNG_CI = "Language for exercise (derived, ISO 639-2/T)"
 YRSQUAL = "Highest level of education obtained imputed into years of education (derived)"
 YRSQUAL_T = "Derived variable on total years of schooling during lifetime - top coded at 24 (Trend-IALS/ALL)"
 YRSGET = "Imputed years of formal education needed to get the job (self-reported - derived)"
 VET = "Respondent's highest level of education obtained is vocationally oriented (derived, ISCED3 and 4 only)"
 FORBORNLANG = "Interactions between foreign-born and language status (2 categories - derived)"
 PARED = "Highest of mother or father's level of education (derived)"
 NATIVELANG = "Test language same as native language     (derived)"
 BORNLANG = "Interactions between place of birth and language status (derived)"
 NATBILANG = "Has learned as a child and still understands at least two languages including test language (derived)"
 FORBILANG = "Has learned as a child and still understands at least two languages not including test language (derived)"
 HOMLANG = "Test language same as language spoken most often at home (derived)"
 CTRYRGN = "Country region (9 regions)"
 IMPAR = "Parents' immigration status (derived)"
 IMGEN = "First and second generation immigrants (derived)"
 IMYRS_C = "Years in country (categorised, 4 categories)"
 IMYRCAT = "Years in country (2-category - derived)"
 AGEG10LFS_T = "Age in 10 year bands (Trend-IALS/ALL)"
 EDCAT8 = "Highest level of formal education obtained (8 categories - derived)"
 EDCAT7 = "Highest level of formal education obtained (7 categories - derived)"
 EDCAT6 = "Highest level of formal education obtained (6 categories - derived)"
 LEAVER1624 = "Youth aged 16 to 24 who have left education without completing ISCED 3 or higher (derived)"
 FE12 = "Participated in formal education in 12 months preceding survey (derived)"
 AETPOP = "Adult education/training population (AET) - excludes youths 16-24 in initial cycle of studies (derived)"
 FAET12 = "Participated in formal AET in 12 months preceding survey (see AETPOP - derived)"
 FAET12JR = "Participated in formal AET for job-related reasons in 12 months preceding survey (see AETPOP - derived)"
 FAET12NJR = "Participated in formal AET for non job-related reasons in 12 months preceding survey (see AETPOP - derived)"
 NFE12 = "Participated in non-formal education in 12 months preceding survey (derived)"
 NFE12JR = "Participated in non-formal education for job-related reasons in 12 months preceding survey (derived)"
 NFE12NJR = "Participated in non-formal education for non job-related reasons in 12 months preceding survey (derived)"
 FNFAET12 = "Participated in formal or non-formal AET in 12 months preceding survey (see AETPOP - derived)"
 FNFE12JR = "Participated in formal or non-formal education for job-related reasons in 12 months preceding the survey (derived)"
 FNFAET12JR = "Participated in formal or non-formal AET for job-related reasons in 12 months preceding survey (see AETPOP - derived)"
 FNFAET12NJR = "Participated in formal or non-formal AET for non job-related reasons in 12 mon. preceding survey (see AETPOP - derived)"
 EDWORK = "Interaction between adults' work and education status (derived)"
 NEET = "Adults not employed at time of survey and not in education or training in 12 months preceding the survey (derived)"
 NFEHRSNJR = "Number of hours of participation in non-formal education for non-job-related reasons (derived)"
 NFEHRSJR = "Number of hours of participation in non-formal education for job-related reasons (derived)"
 NFEHRS = "Number of hours of participation in non-formal education (derived)"
 NOPAIDWORKEVER = "Adults who never had paid work including self-employment in past (derived)"
 PAIDWORK12 = "Adults who have had paid work during the 12 months preceding the survey (derived)"
 ISCOSKIL4 = "Occupational classification of respondent's job (4 skill based categories), last or current (derived)"
 ISIC1L = "Industry classification of respondent's job at 1-digit level(ISIC rev 4), last job (derived)"
 ISIC2L = "Industry classification of respondent's job at 2-digit level (ISIC rev 4), last job (derived)"
 ISIC1C = "Industry classification of respondent's job at 1-digit level (ISIC rev 4), current job (derived)"
 ISIC2C = "Industry classification of respondent's job at 2-digit level (ISIC rev 4), current job (derived)"
 ISCO1C = "Occupational classification of respondent's job at 1-digit level (ISCO 2008), current job (derived)"
 ISCO2C = "Occupational classification of respondent's job at 2-digit level (ISCO 2008), current job (derived)"
 ISCO1L = "Occupational classification of respondent's job at 1-digit level (ISCO 2008), last job (derived)"
 ISCO2L = "Occupational classification of respondent's job at 2-digit level (ISCO 2008), last job (derived)"
 C301C05S = "CLC / 301 - SGIH (Scored Response)"
 C301C05T = "CLC / 301 - SGIH (Timing)"
 C301C05F = "CLC / 301 - SGIH (Timing First Action)"
 C301C05A = "CLC / 301 - SGIH (Number of Actions)"
 C300C02S = "CLC / 300 - Employment Advertisement (Scored Response)"
 C300C02T = "CLC / 300 - Employment Advertisement (Timing)"
 C300C02F = "CLC / 300 - Employment Advertisement (Timing First Action)"
 C300C02A = "CLC / 300 - Employment Advertisement (Number of Actions)"
 D302C02S = "CLC / 302 - Election Results (Scored Response)"
 D302C02T = "CLC / 302 - Election Results (Timing)"
 D302C02F = "CLC / 302 - Election Results (Timing First Action)"
 D302C02A = "CLC / 302 - Election Results (Number of Actions)"
 C600C04S = "CNC / 600 - Election results (Scored Response)"
 C600C04T = "CNC / 600 - Election results (Timing)"
 C600C04F = "CNC / 600 - Election results (Timing First Action)"
 C600C04A = "CNC / 600 - Election results (Number of Actions)"
 C601C06S = "CNC / 601 - Bottles (Scored Response)"
 C601C06T = "CNC / 601 - Bottles (Timing)"
 C601C06F = "CNC / 601 - Bottles (Timing First Action)"
 C601C06A = "CNC / 601 - Bottles (Number of Actions)"
 E645001S = "CNC / 645 - Airport Timetable (Scored Response)"
 E645001T = "CNC / 645 - Airport Timetable (Timing)"
 E645001F = "CNC / 645 - Airport Timetable (Timing First Action)"
 E645001A = "CNC / 645 - Airport Timetable (Number of Actions)"
 D311701S = "CL / 311 - Dutch Women (Scored Response)"
 D311701T = "CL / 311 - Dutch Women (Timing)"
 D311701F = "CL / 311 - Dutch Women (Timing First Action)"
 D311701A = "CL / 311 - Dutch Women (Number of Actions)"
 C308120S = "CL / 308 - Baltic Stock Market (Scored Response)"
 C308120T = "CL / 308 - Baltic Stock Market (Timing)"
 C308120F = "CL / 308 - Baltic Stock Market (Timing First Action)"
 C308120A = "CL / 308 - Baltic Stock Market (Number of Actions)"
 E321001S = "CL / 321 - Internet Poll (Scored Response)"
 E321001T = "CL / 321 - Internet Poll (Timing)"
 E321001F = "CL / 321 - Internet Poll (Timing First Action)"
 E321001A = "CL / 321 - Internet Poll (Number of Actions)"
 E321002S = "CL / 321 - Internet Poll (Scored Response)"
 E321002T = "CL / 321 - Internet Poll (Timing)"
 E321002F = "CL / 321 - Internet Poll (Timing First Action)"
 E321002A = "CL / 321 - Internet Poll (Number of Actions)"
 C305215S = "CL / 305 - TMN AntiTheft (Scored Response)"
 C305215T = "CL / 305 - TMN AntiTheft (Timing)"
 C305215F = "CL / 305 - TMN AntiTheft (Timing First Action)"
 C305215A = "CL / 305 - TMN AntiTheft (Number of Actions)"
 C305218S = "CL / 305 - TMN AntiTheft (Scored Response)"
 C305218T = "CL / 305 - TMN AntiTheft (Timing)"
 C305218F = "CL / 305 - TMN AntiTheft (Timing First Action)"
 C305218A = "CL / 305 - TMN AntiTheft (Number of Actions)"
 C308117S = "CL / 308 - Baltic Stock Market (Scored Response)"
 C308117T = "CL / 308 - Baltic Stock Market (Timing)"
 C308117F = "CL / 308 - Baltic Stock Market (Timing First Action)"
 C308117A = "CL / 308 - Baltic Stock Market (Number of Actions)"
 C308119S = "CL / 308 - Baltic Stock Market (Scored Response)"
 C308119T = "CL / 308 - Baltic Stock Market (Timing)"
 C308119F = "CL / 308 - Baltic Stock Market (Timing First Action)"
 C308119A = "CL / 308 - Baltic Stock Market (Number of Actions)"
 C308121S = "CL / 308 - Baltic Stock Market (Scored Response)"
 C308121T = "CL / 308 - Baltic Stock Market (Timing)"
 C308121F = "CL / 308 - Baltic Stock Market (Timing First Action)"
 C308121A = "CL / 308 - Baltic Stock Market (Number of Actions)"
 C308118S = "CL / 308 - Baltic Stock Market (Scored Response)"
 C308118T = "CL / 308 - Baltic Stock Market (Timing)"
 C308118F = "CL / 308 - Baltic Stock Market (Timing First Action)"
 C308118A = "CL / 308 - Baltic Stock Market (Number of Actions)"
 D304710S = "CL / 304 - Contact Employer (Scored Response)"
 D304710T = "CL / 304 - Contact Employer (Timing)"
 D304710F = "CL / 304 - Contact Employer (Timing First Action)"
 D304710A = "CL / 304 - Contact Employer (Number of Actions)"
 D304711S = "CL / 304 - Contact Employer (Scored Response)"
 D304711T = "CL / 304 - Contact Employer (Timing)"
 D304711F = "CL / 304 - Contact Employer (Timing First Action)"
 D304711A = "CL / 304 - Contact Employer (Number of Actions)"
 D315512S = "CL / 315 - Distances-Mexican Cities (Scored Response)"
 D315512T = "CL / 315 - Distances-Mexican Cities (Timing)"
 D315512F = "CL / 315 - Distances-Mexican Cities (Timing First Action)"
 D315512A = "CL / 315 - Distances-Mexican Cities (Number of Actions)"
 E327001S = "CL / 327 - Summer Streets (Scored Response)"
 E327001T = "CL / 327 - Summer Streets (Timing)"
 E327001F = "CL / 327 - Summer Streets (Timing First Action)"
 E327001A = "CL / 327 - Summer Streets (Number of Actions)"
 E327002S = "CL / 327 - Summer Streets (Scored Response)"
 E327002T = "CL / 327 - Summer Streets (Timing)"
 E327002F = "CL / 327 - Summer Streets (Timing First Action)"
 E327002A = "CL / 327 - Summer Streets (Number of Actions)"
 E327003S = "CL / 327 - Summer Streets (Scored Response)"
 E327003T = "CL / 327 - Summer Streets (Timing)"
 E327003F = "CL / 327 - Summer Streets (Timing First Action)"
 E327003A = "CL / 327 - Summer Streets (Number of Actions)"
 E327004S = "CL / 327 - Summer Streets (Scored Response)"
 E327004T = "CL / 327 - Summer Streets (Timing)"
 E327004F = "CL / 327 - Summer Streets (Timing First Action)"
 E327004A = "CL / 327 - Summer Streets (Number of Actions)"
 C308116S = "CL / 308 - Baltic Stock Market (Scored Response)"
 C308116T = "CL / 308 - Baltic Stock Market (Timing)"
 C308116F = "CL / 308 - Baltic Stock Market (Timing First Action)"
 C308116A = "CL / 308 - Baltic Stock Market (Number of Actions)"
 C309320S = "CL / 309 - Generic Medicines (Scored Response)"
 C309320T = "CL / 309 - Generic Medicines (Timing)"
 C309320F = "CL / 309 - Generic Medicines (Timing First Action)"
 C309320A = "CL / 309 - Generic Medicines (Number of Actions)"
 C309321S = "CL / 309 - Generic Medicines (Scored Response)"
 C309321T = "CL / 309 - Generic Medicines (Timing)"
 C309321F = "CL / 309 - Generic Medicines (Timing First Action)"
 C309321A = "CL / 309 - Generic Medicines (Number of Actions)"
 D307401S = "CL / 307 - MEDCO Aspirin (Scored Response)"
 D307401T = "CL / 307 - MEDCO Aspirin (Timing)"
 D307401F = "CL / 307 - MEDCO Aspirin (Timing First Action)"
 D307401A = "CL / 307 - MEDCO Aspirin (Number of Actions)"
 D307402S = "CL / 307 - MEDCO Aspirin (Scored Response)"
 D307402T = "CL / 307 - MEDCO Aspirin (Timing)"
 D307402F = "CL / 307 - MEDCO Aspirin (Timing First Action)"
 D307402A = "CL / 307 - MEDCO Aspirin (Number of Actions)"
 C313412S = "CL / 313 - International Calls (Scored Response)"
 C313412T = "CL / 313 - International Calls (Timing)"
 C313412F = "CL / 313 - International Calls (Timing First Action)"
 C313412A = "CL / 313 - International Calls (Number of Actions)"
 C313414S = "CL / 313 - International Calls (Scored Response)"
 C313414T = "CL / 313 - International Calls (Timing)"
 C313414F = "CL / 313 - International Calls (Timing First Action)"
 C313414A = "CL / 313 - International Calls (Number of Actions)"
 C309319S = "CL / 309 - Generic Medicines (Scored Response)"
 C309319T = "CL / 309 - Generic Medicines (Timing)"
 C309319F = "CL / 309 - Generic Medicines (Timing First Action)"
 C309319A = "CL / 309 - Generic Medicines (Number of Actions)"
 C309322S = "CL / 309 - Generic Medicines (Scored Response)"
 C309322T = "CL / 309 - Generic Medicines (Timing)"
 C309322F = "CL / 309 - Generic Medicines (Timing First Action)"
 C309322A = "CL / 309 - Generic Medicines (Number of Actions)"
 E322001S = "CL / 322 - Lakeside Fun Run (Scored Response)"
 E322001T = "CL / 322 - Lakeside Fun Run (Timing)"
 E322001F = "CL / 322 - Lakeside Fun Run (Timing First Action)"
 E322001A = "CL / 322 - Lakeside Fun Run (Number of Actions)"
 E322002S = "CL / 322 - Lakeside Fun Run (Scored Response)"
 E322002T = "CL / 322 - Lakeside Fun Run (Timing)"
 E322002F = "CL / 322 - Lakeside Fun Run (Timing First Action)"
 E322002A = "CL / 322 - Lakeside Fun Run (Number of Actions)"
 E322005S = "CL / 322 - Lakeside Fun Run (Scored Response)"
 E322005T = "CL / 322 - Lakeside Fun Run (Timing)"
 E322005F = "CL / 322 - Lakeside Fun Run (Timing First Action)"
 E322005A = "CL / 322 - Lakeside Fun Run (Number of Actions)"
 E320001S = "CL / 320 - Discussion forum (Scored Response)"
 E320001T = "CL / 320 - Discussion forum (Timing)"
 E320001F = "CL / 320 - Discussion forum (Timing First Action)"
 E320001A = "CL / 320 - Discussion forum (Number of Actions)"
 E320003S = "CL / 320 - Discussion forum (Scored Response)"
 E320003T = "CL / 320 - Discussion forum (Timing)"
 E320003F = "CL / 320 - Discussion forum (Timing First Action)"
 E320003A = "CL / 320 - Discussion forum (Number of Actions)"
 E320004S = "CL / 320 - Discussion forum (Scored Response)"
 E320004T = "CL / 320 - Discussion forum (Timing)"
 E320004F = "CL / 320 - Discussion forum (Timing First Action)"
 E320004A = "CL / 320 - Discussion forum (Number of Actions)"
 C310406S = "CL / 310 - Memory Training (Scored Response)"
 C310406T = "CL / 310 - Memory Training (Timing)"
 C310406F = "CL / 310 - Memory Training (Timing First Action)"
 C310406A = "CL / 310 - Memory Training (Number of Actions)"
 C310407S = "CL / 310 - Memory Training (Scored Response)"
 C310407T = "CL / 310 - Memory Training (Timing)"
 C310407F = "CL / 310 - Memory Training (Timing First Action)"
 C310407A = "CL / 310 - Memory Training (Number of Actions)"
 E322003S = "CL / 322 - Lakeside Fun Run (Scored Response)"
 E322003T = "CL / 322 - Lakeside Fun Run (Timing)"
 E322003F = "CL / 322 - Lakeside Fun Run (Timing First Action)"
 E322003A = "CL / 322 - Lakeside Fun Run (Number of Actions)"
 E323003S = "CL / 323 - Library Search (Scored Response)"
 E323003T = "CL / 323 - Library Search (Timing)"
 E323003F = "CL / 323 - Library Search (Timing First Action)"
 E323003A = "CL / 323 - Library Search (Number of Actions)"
 E323004S = "CL / 323 - Library Search (Scored Response)"
 E323004T = "CL / 323 - Library Search (Timing)"
 E323004F = "CL / 323 - Library Search (Timing First Action)"
 E323004A = "CL / 323 - Library Search (Number of Actions)"
 E322004S = "CL / 322 - Lakeside Fun Run (Scored Response)"
 E322004T = "CL / 322 - Lakeside Fun Run (Timing)"
 E322004F = "CL / 322 - Lakeside Fun Run (Timing First Action)"
 E322004A = "CL / 322 - Lakeside Fun Run (Number of Actions)"
 D306110S = "CL / 306 - Canco (Scored Response)"
 D306110T = "CL / 306 - Canco (Timing)"
 D306110F = "CL / 306 - Canco (Timing First Action)"
 D306110A = "CL / 306 - Canco (Number of Actions)"
 D306111S = "CL / 306 - Canco (Scored Response)"
 D306111T = "CL / 306 - Canco (Timing)"
 D306111F = "CL / 306 - Canco (Timing First Action)"
 D306111A = "CL / 306 - Canco (Number of Actions)"
 C313410S = "CL / 313 - International Calls (Scored Response)"
 C313410T = "CL / 313 - International Calls (Timing)"
 C313410F = "CL / 313 - International Calls (Timing First Action)"
 C313410A = "CL / 313 - International Calls (Number of Actions)"
 C313411S = "CL / 313 - International Calls (Scored Response)"
 C313411T = "CL / 313 - International Calls (Timing)"
 C313411F = "CL / 313 - International Calls (Timing First Action)"
 C313411A = "CL / 313 - International Calls (Number of Actions)"
 C313413S = "CL / 313 - International Calls (Scored Response)"
 C313413T = "CL / 313 - International Calls (Timing)"
 C313413F = "CL / 313 - International Calls (Timing First Action)"
 C313413A = "CL / 313 - International Calls (Number of Actions)"
 E318001S = "CL / 318 - Civil Engineering (Scored Response)"
 E318001T = "CL / 318 - Civil Engineering (Timing)"
 E318001F = "CL / 318 - Civil Engineering (Timing First Action)"
 E318001A = "CL / 318 - Civil Engineering (Number of Actions)"
 E318003S = "CL / 318 - Civil Engineering (Scored Response)"
 E318003T = "CL / 318 - Civil Engineering (Timing)"
 E318003F = "CL / 318 - Civil Engineering (Timing First Action)"
 E318003A = "CL / 318 - Civil Engineering (Number of Actions)"
 E323002S = "CL / 323 - Library Search (Scored Response)"
 E323002T = "CL / 323 - Library Search (Timing)"
 E323002F = "CL / 323 - Library Search (Timing First Action)"
 E323002A = "CL / 323 - Library Search (Number of Actions)"
 E323005S = "CL / 323 - Library Search (Scored Response)"
 E323005T = "CL / 323 - Library Search (Timing)"
 E323005F = "CL / 323 - Library Search (Timing First Action)"
 E323005A = "CL / 323 - Library Search (Number of Actions)"
 E329002S = "CL / 329 - Work-related Stress (Scored Response)"
 E329002T = "CL / 329 - Work-related Stress (Timing)"
 E329002F = "CL / 329 - Work-related Stress (Timing First Action)"
 E329002A = "CL / 329 - Work-related Stress (Number of Actions)"
 E329003S = "CL / 329 - Work-related Stress (Scored Response)"
 E329003T = "CL / 329 - Work-related Stress (Timing)"
 E329003F = "CL / 329 - Work-related Stress (Timing First Action)"
 E329003A = "CL / 329 - Work-related Stress (Number of Actions)"
 C615602S = "CN / 615 - Candles (Scored Response)"
 C615602T = "CN / 615 - Candles (Timing)"
 C615602F = "CN / 615 - Candles (Timing First Action)"
 C615602A = "CN / 615 - Candles (Number of Actions)"
 C615603S = "CN / 615 - Candles (Scored Response)"
 C615603T = "CN / 615 - Candles (Timing)"
 C615603F = "CN / 615 - Candles (Timing First Action)"
 C615603A = "CN / 615 - Candles (Number of Actions)"
 C624619S = "CN / 624 - BMI (Scored Response)"
 C624619T = "CN / 624 - BMI (Timing)"
 C624619F = "CN / 624 - BMI (Timing First Action)"
 C624619A = "CN / 624 - BMI (Number of Actions)"
 C624620S = "CN / 624 - BMI (Scored Response)"
 C624620T = "CN / 624 - BMI (Timing)"
 C624620F = "CN / 624 - BMI (Timing First Action)"
 C624620A = "CN / 624 - BMI (Number of Actions)"
 C604505S = "CN / 604 - Gas Gauge (Scored Response)"
 C604505T = "CN / 604 - Gas Gauge (Timing)"
 C604505F = "CN / 604 - Gas Gauge (Timing First Action)"
 C604505A = "CN / 604 - Gas Gauge (Number of Actions)"
 C605506S = "CN / 605 - Photo (Scored Response)"
 C605506T = "CN / 605 - Photo (Timing)"
 C605506F = "CN / 605 - Photo (Timing First Action)"
 C605506A = "CN / 605 - Photo (Number of Actions)"
 C605507S = "CN / 605 - Photo (Scored Response)"
 C605507T = "CN / 605 - Photo (Timing)"
 C605507F = "CN / 605 - Photo (Timing First Action)"
 C605507A = "CN / 605 - Photo (Number of Actions)"
 C605508S = "CN / 605 - Photo (Scored Response)"
 C605508T = "CN / 605 - Photo (Timing)"
 C605508F = "CN / 605 - Photo (Timing First Action)"
 C605508A = "CN / 605 - Photo (Number of Actions)"
 E650001S = "CN / 650 - Urban Population (Scored Response)"
 E650001T = "CN / 650 - Urban Population (Timing)"
 E650001F = "CN / 650 - Urban Population (Timing First Action)"
 E650001A = "CN / 650 - Urban Population (Number of Actions)"
 C623616S = "CN / 623 - Wine (Scored Response)"
 C623616T = "CN / 623 - Wine (Timing)"
 C623616F = "CN / 623 - Wine (Timing First Action)"
 C623616A = "CN / 623 - Wine (Number of Actions)"
 C623617S = "CN / 623 - Wine (Scored Response)"
 C623617T = "CN / 623 - Wine (Timing)"
 C623617F = "CN / 623 - Wine (Timing First Action)"
 C623617A = "CN / 623 - Wine (Number of Actions)"
 C619609S = "CN / 619 - Tiles (Scored Response)"
 C619609T = "CN / 619 - Tiles (Timing)"
 C619609F = "CN / 619 - Tiles (Timing First Action)"
 C619609A = "CN / 619 - Tiles (Number of Actions)"
 E657001S = "CN / 657 - Package (Scored Response)"
 E657001T = "CN / 657 - Package (Timing)"
 E657001F = "CN / 657 - Package (Timing First Action)"
 E657001A = "CN / 657 - Package (Number of Actions)"
 E646002S = "CN / 646 - Rug Production (Scored Response)"
 E646002T = "CN / 646 - Rug Production (Timing)"
 E646002F = "CN / 646 - Rug Production (Timing First Action)"
 E646002A = "CN / 646 - Rug Production (Number of Actions)"
 C620610S = "CN / 620 - Inflation (Scored Response)"
 C620610T = "CN / 620 - Inflation (Timing)"
 C620610F = "CN / 620 - Inflation (Timing First Action)"
 C620610A = "CN / 620 - Inflation (Number of Actions)"
 C620612S = "CN / 620 - Inflation (Scored Response)"
 C620612T = "CN / 620 - Inflation (Timing)"
 C620612F = "CN / 620 - Inflation (Timing First Action)"
 C620612A = "CN / 620 - Inflation (Number of Actions)"
 E632001S = "CN / 632 - Educational level (Scored Response)"
 E632001T = "CN / 632 - Educational level (Timing)"
 E632001F = "CN / 632 - Educational level (Timing First Action)"
 E632001A = "CN / 632 - Educational level (Number of Actions)"
 E632002S = "CN / 632 - Educational level (Scored Response)"
 E632002T = "CN / 632 - Educational level (Timing)"
 E632002F = "CN / 632 - Educational level (Timing First Action)"
 E632002A = "CN / 632 - Educational level (Number of Actions)"
 C607510S = "CN / 607 - TV (Scored Response)"
 C607510T = "CN / 607 - TV (Timing)"
 C607510F = "CN / 607 - TV (Timing First Action)"
 C607510A = "CN / 607 - TV (Number of Actions)"
 C614601S = "CN / 614 - Watch (Scored Response)"
 C614601T = "CN / 614 - Watch (Timing)"
 C614601F = "CN / 614 - Watch (Timing First Action)"
 C614601A = "CN / 614 - Watch (Number of Actions)"
 C618607S = "CN / 618 - Six Pack (Scored Response)"
 C618607T = "CN / 618 - Six Pack (Timing)"
 C618607F = "CN / 618 - Six Pack (Timing First Action)"
 C618607A = "CN / 618 - Six Pack (Number of Actions)"
 C618608S = "CN / 618 - Six Pack (Scored Response)"
 C618608T = "CN / 618 - Six Pack (Timing)"
 C618608F = "CN / 618 - Six Pack (Timing First Action)"
 C618608A = "CN / 618 - Six Pack (Number of Actions)"
 E635001S = "CN / 635 - Parking Map (Scored Response)"
 E635001T = "CN / 635 - Parking Map (Timing)"
 E635001F = "CN / 635 - Parking Map (Timing First Action)"
 E635001A = "CN / 635 - Parking Map (Number of Actions)"
 C613520S = "CN / 613 - Logbook (Scored Response)"
 C613520T = "CN / 613 - Logbook (Timing)"
 C613520F = "CN / 613 - Logbook (Timing First Action)"
 C613520A = "CN / 613 - Logbook (Number of Actions)"
 C608513S = "CN / 608 - Tree (Scored Response)"
 C608513T = "CN / 608 - Tree (Timing)"
 C608513F = "CN / 608 - Tree (Timing First Action)"
 C608513A = "CN / 608 - Tree (Number of Actions)"
 E655001S = "CN / 655 - Path (Scored Response)"
 E655001T = "CN / 655 - Path (Timing)"
 E655001F = "CN / 655 - Path (Timing First Action)"
 E655001A = "CN / 655 - Path (Number of Actions)"
 C602501S = "CN / 602 - Price Tags (Scored Response)"
 C602501T = "CN / 602 - Price Tags (Timing)"
 C602501F = "CN / 602 - Price Tags (Timing First Action)"
 C602501A = "CN / 602 - Price Tags (Number of Actions)"
 C602502S = "CN / 602 - Price Tags (Scored Response)"
 C602502T = "CN / 602 - Price Tags (Timing)"
 C602502F = "CN / 602 - Price Tags (Timing First Action)"
 C602502A = "CN / 602 - Price Tags (Number of Actions)"
 C602503S = "CN / 602 - Price Tags (Scored Response)"
 C602503T = "CN / 602 - Price Tags (Timing)"
 C602503F = "CN / 602 - Price Tags (Timing First Action)"
 C602503A = "CN / 602 - Price Tags (Number of Actions)"
 C611516S = "CN / 611 - Temp Scale (Scored Response)"
 C611516T = "CN / 611 - Temp Scale (Timing)"
 C611516F = "CN / 611 - Temp Scale (Timing First Action)"
 C611516A = "CN / 611 - Temp Scale (Number of Actions)"
 C611517S = "CN / 611 - Temp Scale (Scored Response)"
 C611517T = "CN / 611 - Temp Scale (Timing)"
 C611517F = "CN / 611 - Temp Scale (Timing First Action)"
 C611517A = "CN / 611 - Temp Scale (Number of Actions)"
 C606509S = "CN / 606 - Solution (Scored Response)"
 C606509T = "CN / 606 - Solution (Timing)"
 C606509F = "CN / 606 - Solution (Timing First Action)"
 C606509A = "CN / 606 - Solution (Number of Actions)"
 E665001S = "CN / 665 - Cooper test (Scored Response)"
 E665001T = "CN / 665 - Cooper test (Timing)"
 E665001F = "CN / 665 - Cooper test (Timing First Action)"
 E665001A = "CN / 665 - Cooper test (Number of Actions)"
 E665002S = "CN / 665 - Cooper test (Scored Response)"
 E665002T = "CN / 665 - Cooper test (Timing)"
 E665002F = "CN / 665 - Cooper test (Timing First Action)"
 E665002A = "CN / 665 - Cooper test (Number of Actions)"
 C622615S = "CN / 622 - Classified (Scored Response)"
 C622615T = "CN / 622 - Classified (Timing)"
 C622615F = "CN / 622 - Classified (Timing First Action)"
 C622615A = "CN / 622 - Classified (Number of Actions)"
 E636001S = "CN / 636 - Lab Report (Scored Response)"
 E636001T = "CN / 636 - Lab Report (Timing)"
 E636001F = "CN / 636 - Lab Report (Timing First Action)"
 E636001A = "CN / 636 - Lab Report (Number of Actions)"
 C617605S = "CN / 617 - Map (Scored Response)"
 C617605T = "CN / 617 - Map (Timing)"
 C617605F = "CN / 617 - Map (Timing First Action)"
 C617605A = "CN / 617 - Map (Number of Actions)"
 C617606S = "CN / 617 - Map (Scored Response)"
 C617606T = "CN / 617 - Map (Timing)"
 C617606F = "CN / 617 - Map (Timing First Action)"
 C617606A = "CN / 617 - Map (Number of Actions)"
 E641001S = "CN / 641 - Amoeba (Scored Response)"
 E641001T = "CN / 641 - Amoeba (Timing)"
 E641001F = "CN / 641 - Amoeba (Timing First Action)"
 E641001A = "CN / 641 - Amoeba (Number of Actions)"
 E661001S = "CN / 661 - Study fees (Scored Response)"
 E661001T = "CN / 661 - Study fees (Timing)"
 E661001F = "CN / 661 - Study fees (Timing First Action)"
 E661001A = "CN / 661 - Study fees (Number of Actions)"
 E661002S = "CN / 661 - Study fees (Scored Response)"
 E661002T = "CN / 661 - Study fees (Timing)"
 E661002F = "CN / 661 - Study fees (Timing First Action)"
 E661002A = "CN / 661 - Study fees (Number of Actions)"
 E660003S = "CN / 660 - Weight history (Scored Response)"
 E660003T = "CN / 660 - Weight history (Timing)"
 E660003F = "CN / 660 - Weight history (Timing First Action)"
 E660003A = "CN / 660 - Weight history (Number of Actions)"
 E660004S = "CN / 660 - Weight history (Scored Response)"
 E660004T = "CN / 660 - Weight history (Timing)"
 E660004F = "CN / 660 - Weight history (Timing First Action)"
 E660004A = "CN / 660 - Weight history (Number of Actions)"
 E634001S = "CN / 634 - Peanuts (Scored Response)"
 E634001T = "CN / 634 - Peanuts (Timing)"
 E634001F = "CN / 634 - Peanuts (Timing First Action)"
 E634001A = "CN / 634 - Peanuts (Number of Actions)"
 E634002S = "CN / 634 - Peanuts (Scored Response)"
 E634002T = "CN / 634 - Peanuts (Timing)"
 E634002F = "CN / 634 - Peanuts (Timing First Action)"
 E634002A = "CN / 634 - Peanuts (Number of Actions)"
 E651002S = "CN / 651 - Fertilizer (Scored Response)"
 E651002T = "CN / 651 - Fertilizer (Timing)"
 E651002F = "CN / 651 - Fertilizer (Timing First Action)"
 E651002A = "CN / 651 - Fertilizer (Number of Actions)"
 E664001S = "CN / 664 - Orchestra tickets (Scored Response)"
 E664001T = "CN / 664 - Orchestra tickets (Timing)"
 E664001F = "CN / 664 - Orchestra tickets (Timing First Action)"
 E664001A = "CN / 664 - Orchestra tickets (Number of Actions)"
 E644002S = "CN / 644 - NZExports (Scored Response)"
 E644002T = "CN / 644 - NZExports (Timing)"
 E644002F = "CN / 644 - NZExports (Timing First Action)"
 E644002A = "CN / 644 - NZExports (Number of Actions)"
 C612518S = "CN / 612 - Dioxin (Scored Response)"
 C612518T = "CN / 612 - Dioxin (Timing)"
 C612518F = "CN / 612 - Dioxin (Timing First Action)"
 C612518A = "CN / 612 - Dioxin (Number of Actions)"
 U01A000A = "Problem-solving Unit 01a (Number of Actions)"
 U01A000F = "Problem-solving Unit 01a (Time to First Action)"
 U01A000T = "Problem-solving Unit  01a (Total Time)"
 U01B000A = "Problem-solving Unit  01b (Number of Actions)"
 U01B000F = "Problem-solving Unit  01b (Time to First Action)"
 U01B000T = "Problem-solving Unit  01b (Total Time)"
 U03A000A = "Problem-solving Unit  03a (Number of Actions)"
 U03A000F = "Problem-solving Unit  03a (Time to First Action)"
 U03A000T = "Problem-solving Unit  03a (Total Time)"
 U06A000A = "Problem-solving Unit  06a (Number of Actions)"
 U06A000F = "Problem-solving Unit  06a (Time to First Action)"
 U06A000T = "Problem-solving Unit  06a (Total Time)"
 U06B000A = "Problem-solving Unit  06b (Number of Actions)"
 U06B000F = "Problem-solving Unit  06b (Time to First Action)"
 U06B000T = "Problem-solving Unit  06b (Total Time)"
 U21X000A = "Problem-solving Unit  21 (Number of Actions)"
 U21X000F = "Problem-solving Unit  21 (Time to First Action)"
 U21X000T = "Problem-solving Unit  21 (Total Time)"
 U04A000A = "Problem-solving Unit  04a (Number of Actions)"
 U04A000F = "Problem-solving Unit  04a (Time to First Action)"
 U04A000T = "Problem-solving Unit  04a (Total Time)"
 U19A000A = "Problem-solving Unit 19a (Number of Actions)"
 U19A000F = "Problem-solving Unit 19a (Time to First Action)"
 U19A000T = "Problem-solving Unit 19a (Total Time)"
 U19B000A = "Problem-solving Unit 19b (Number of Actions)"
 U19B000F = "Problem-solving Unit 19b (Time to First Action)"
 U19B000T = "Problem-solving Unit 19b (Total Time)"
 U07X000A = "Problem-solving Unit 07 (Number of Actions)"
 U07X000F = "Problem-solving Unit 07 (Time to First Action)"
 U07X000T = "Problem-solving Unit 07 (Total Time)"
 U02X000A = "Problem-solving Unit 02 (Number of Actions)"
 U02X000F = "Problem-solving Unit 02 (Time to First Action)"
 U02X000T = "Problem-solving Unit 02 (Total Time)"
 U16X000A = "Problem-solving Unit 16 (Number of Actions)"
 U16X000F = "Problem-solving Unit 16 (Time to First Action)"
 U16X000T = "Problem-solving Unit 16 (Total Time)"
 U11B000A = "Problem-solving Unit 11b (Number of Actions)"
 U11B000F = "Problem-solving Unit 11b (Time to First Action)"
 U11B000T = "Problem-solving Unit 11b (Total Time)"
 U23X000A = "Problem-solving Unit 23 (Number of Actions)"
 U23X000F = "Problem-solving Unit 23 (Time to First Action)"
 U23X000T = "Problem-solving Unit 23 (Total Time)"
 U01A000S = "Problem-solving Unit 01a (Polytomous scored response - derived)"
 U01B000S = "Problem-solving Unit 01b (Dichotomous scored response - derived)"
 U02X000S = "Problem-solving Unit 02x (Polytomous scored response - derived)"
 U03A000S = "Problem-solving Unit 03a (Dichotomous scored response - derived)"
 U04A000S = "Problem-solving Unit 04a (Polytomous scored response - derived)"
 U06A000S = "Problem-solving Unit 06a (Dichotomous scored response - derived)"
 U06B000S = "Problem-solving Unit 06b (Dichotomous scored response - derived)"
 U07X000S = "Problem-solving Unit 07x (Dichotomous scored response - derived)"
 U11B000S = "Problem-solving Unit 11b (Polytomous scored response - derived)"
 U16X000S = "Problem-solving Unit 16x (Dichotomous scored response - derived)"
 U19A000S = "Problem-solving Unit 19a (Dichotomous scored response - derived)"
 U19B000S = "Problem-solving Unit 19b (Polytomous scored response - derived)"
 U21X000S = "Problem-solving Unit 21x (Dichotomous scored response - derived)"
 U23X000S = "Problem-solving Unit 23x (Polytomous scored response - derived)"
 M301C05S = "PLC / 301 - Q1 - SGIH - Tel. number (Scored Response)"
 P330001S = "PLC / 330 - Q2 - Guadeloupe - Falls (Scored Response)"
 N302C02S = "PLC / 302 - Q3 - Election Results - Candidate (Scored Response)"
 M600C04S = "PNC / 600 - Q4 - Election results - Votes (Scored Response)"
 M300C02S = "PLC / 300 - Q5 - Employment Advertisement - Employees (Scored Response)"
 P601C06S = "PNC / 601 - Q6 - Bottles - Bottles (Scored Response)"
 P614601S = "PNC / 614 - Q7 - Watch - Price (Scored Response)"
 P645001S = "PNC / 645 - Q8 - AirportTimetable - Departure (Scored Response)"
 N306110S = "PL / 306 - Q1 - CANCO - Information (Scored Response)"
 N306111S = "PL / 306 - Q2 - CANCO - Two ways (Scored Response)"
 M313410S = "PL / 313 - Q3 - International Calls - Dial 098 (Scored Response)"
 M313411S = "PL / 313 - Q4 - International Calls - Full number (Scored Response)"
 M313412S = "PL / 313 - Q5 - International Calls - Country code (Scored Response)"
 M313413S = "PL / 313 - Q6 - International Calls - Information (Scored Response)"
 M313414S = "PL / 313 - Q7 - International Calls - Call Canada (Scored Response)"
 P324002S = "PL / 324 - Q8 - Milk Label - Safe (Scored Response)"
 P324003S = "PL / 324 - Q9 - Milk Label - Calcium (Scored Response)"
 M305215S = "PL / 305 - Q10 - TMN AntiTheft - Documents (Scored Response)"
 M305218S = "PL / 305 - Q11 - TMN AntiTheft - Block/Unblock (Scored Response)"
 P317001S = "PL / 317 - Q12 - Apples - Evidence (Scored Response)"
 P317002S = "PL / 317 - Q13 - Apples - Composition (Scored Response)"
 P317003S = "PL / 317 - Q14 - Apples - Occupation (Scored Response)"
 M310406S = "PL / 310 - Q15 - Memory Training - Brain Part (Scored Response)"
 M310407S = "PL / 310 - Q16 - Memory Training - Discovery (Scored Response)"
 M309319S = "PL / 309 - Q17- Generic Medicines - Limited Use (Scored Response)"
 M309320S = "PL / 309 - Q18 - Generic Medicines - Market share (Scored Response)"
 M309321S = "PL / 309 - Q19 - Generic Medicines - 10% or more (Scored Response)"
 M309322S = "PL / 309 - Q20 - Generic Medicines - Reasons (Scored Response)"
 M615602S = "PN / 615 - Q1 - Candles - Layers (Scored Response)"
 M615603S = "PN / 615 - Q2 - Candles - Total Weight (Scored Response)"
 P640001S = "PN / 640 - Q3 - Odometer - Trip Miles (Scored Response)"
 M620610S = "PN / 620 - Q4 - Inflation - Prediction (Scored Response)"
 M620612S = "PN / 620 - Q5 - Inflation - Actual rate (Scored Response)"
 P666001S = "PN / 666 - Q6 - Rope - Measure (Scored Response)"
 M623616S = "PN / 623 - Q7 - Wine - Bottles drink (Scored Response)"
 M623617S = "PN / 623 - Q8 - Wine - Gallon (Scored Response)"
 M623618S = "PN / 623 - Q9 - Wine - Spain / US (Scored Response)"
 M624619S = "PN / 624 - Q10 - BMI - Weight zone (Scored Response)"
 M624620S = "PN / 624 - Q11 - BMI - What is BMI (Scored Response)"
 M618607S = "PN / 618 - Q12 - Six Pack - Price per can (Scored Response)"
 M618608S = "PN / 618 - Q13 - Six Pack - Discount (Scored Response)"
 M604505S = "PN / 604 - Q14 - Gas Gauge - Gas remaining (Scored Response)"
 M610515S = "PN / 610 - Q15 - Compound Interest - Invested (Scored Response)"
 P664001S = "PN / 664 - Q16 - Orchestra tickets - Student ticket (Scored Response)"
 M602501S = "PN / 602 - Q17 - Price Tag - Packed first (Scored Response)"
 M602502S = "PN / 602 - Q18 - Price Tag - Change (Scored Response)"
 M602503S = "PN / 602 - Q19 - Price Tag - Quarter (Scored Response)"
 P655001S = "PN / 655 - Q20 - Path - Length (Scored Response)"
 P901002R = "PV Q1 square (Actual Response)"
 P901002S = "PV Q1 square (Scored Response)"
 P904012R = "PV Q2 butterfly (Actual Response)"
 P904012S = "PV Q2 butterfly (Scored Response)"
 P901003R = "PV Q3 hand (Actual Response)"
 P901003S = "PV Q3 hand (Scored Response)"
 P901005R = "PV Q4 baby (Actual Response)"
 P901005S = "PV Q4 baby (Scored Response)"
 P904009R = "PV Q5 ruler (Actual Response)"
 P904009S = "PV Q5 ruler (Scored Response)"
 P901006R = "PV Q6 bird (Actual Response)"
 P901006S = "PV Q6 bird (Scored Response)"
 P901004R = "PV Q7 moon (Actual Response)"
 P901004S = "PV Q7 moon (Scored Response)"
 P901013R = "PV Q8 bread (Actual Response)"
 P901013S = "PV Q8 bread (Scored Response)"
 P903007R = "PV Q9 shovel (Actual Response)"
 P903007S = "PV Q9 shovel (Scored Response)"
 P903012R = "PV Q10 chess (Actual Response)"
 P903012S = "PV Q10 chess (Scored Response)"
 P904010R = "PV Q11 pants (Actual Response)"
 P904010S = "PV Q11 pants (Scored Response)"
 P902024R = "PV Q12 crown (Actual Response)"
 P902024S = "PV Q12 crown (Scored Response)"
 P901011R = "PV Q13 piano (Actual Response)"
 P901011S = "PV Q13 piano (Scored Response)"
 P901020R = "PV Q14 computer (Actual Response)"
 P901020S = "PV Q14 computer (Scored Response)"
 P901017R = "PV Q15 elephant (Actual Response)"
 P901017S = "PV Q15 elephant (Scored Response)"
 P901018R = "PV Q16 saw (Actual Response)"
 P901018S = "PV Q16 saw (Scored Response)"
 P901019R = "PV Q17 bus (Actual Response)"
 P901019S = "PV Q17 bus (Scored Response)"
 P904022R = "PV Q18 stool (Actual Response)"
 P904022S = "PV Q18 stool (Scored Response)"
 P902021R = "PV Q19 umbrella (Actual Response)"
 P902021S = "PV Q19 umbrella (Scored Response)"
 P903017R = "PV Q20 lion (Actual Response)"
 P903017S = "PV Q20 lion (Scored Response)"
 P904014R = "PV Q21 bottle (Actual Response)"
 P904014S = "PV Q21 bottle (Scored Response)"
 P901021R = "PV Q22 zipper (Actual Response)"
 P901021S = "PV Q22 zipper (Scored Response)"
 P904015R = "PV Q23 neck (Actual Response)"
 P904015S = "PV Q23 neck (Scored Response)"
 P904020R = "PV Q24 television (Actual Response)"
 P904020S = "PV Q24 television (Scored Response)"
 P902022R = "PV Q25 door (Actual Response)"
 P902022S = "PV Q25 door (Scored Response)"
 P901024R = "PV Q26 candle (Actual Response)"
 P901024S = "PV Q26 candle (Scored Response)"
 P901025R = "PV Q27 fountain (Actual Response)"
 P901025S = "PV Q27 fountain (Scored Response)"
 P902014R = "PV Q28 microscope (Actual Response)"
 P902014S = "PV Q28 microscope (Scored Response)"
 P903024R = "PV Q29 envelope (Actual Response)"
 P903024S = "PV Q29 envelope (Scored Response)"
 P904024R = "PV Q30 bell (Actual Response)"
 P904024S = "PV Q30 bell (Scored Response)"
 P904025R = "PV Q31 axe (Actual Response)"
 P904025S = "PV Q31 axe (Scored Response)"
 P903021R = "PV Q32 saddle (Actual Response)"
 P903021S = "PV Q32 saddle (Scored Response)"
 P901015R = "PV Q33 wrist (Actual Response)"
 P901015S = "PV Q33 wrist (Scored Response)"
 P904021R = "PV Q34 arrow (Actual Response)"
 P904021S = "PV Q34 arrow (Scored Response)"
 P911001R = "SP S1 (Actual Response)"
 P911001S = "SP S1 (Scored Response)"
 P912002R = "SP S2 (Actual Response)"
 P912002S = "SP S2 (Scored Response)"
 P911003R = "SP S3 (Actual Response)"
 P911003S = "SP S3 (Scored Response)"
 P911004R = "SP S4 (Actual Response)"
 P911004S = "SP S4 (Scored Response)"
 P911005R = "SP S5 (Actual Response)"
 P911005S = "SP S5 (Scored Response)"
 P911006R = "SP S6 (Actual Response)"
 P911006S = "SP S6 (Scored Response)"
 P911007R = "SP S7 (Actual Response)"
 P911007S = "SP S7 (Scored Response)"
 P911008R = "SP S8 (Actual Response)"
 P911008S = "SP S8 (Scored Response)"
 P911009R = "SP S9 (Actual Response)"
 P911009S = "SP S9 (Scored Response)"
 P911010R = "SP S10 (Actual Response)"
 P911010S = "SP S10 (Scored Response)"
 P913013R = "SP S11 (Actual Response)"
 P913013S = "SP S11 (Scored Response)"
 P912011R = "SP S12 (Actual Response)"
 P912011S = "SP S12 (Scored Response)"
 P914012R = "SP S13 (Actual Response)"
 P914012S = "SP S13 (Scored Response)"
 P912013R = "SP S14 (Actual Response)"
 P912013S = "SP S14 (Scored Response)"
 P911014R = "SP S15 (Actual Response)"
 P911014S = "SP S15 (Scored Response)"
 P914015R = "SP S16 (Actual Response)"
 P914015S = "SP S16 (Scored Response)"
 P914019R = "SP S17 (Actual Response)"
 P914019S = "SP S17 (Scored Response)"
 P914016R = "SP S18 (Actual Response)"
 P914016S = "SP S18 (Scored Response)"
 P911017R = "SP S19 (Actual Response)"
 P911017S = "SP S19 (Scored Response)"
 P914018R = "SP S20 (Actual Response)"
 P914018S = "SP S20 (Scored Response)"
 P912019R = "SP S21 (Actual Response)"
 P912019S = "SP S21 (Scored Response)"
 P911020R = "SP S22 (Actual Response)"
 P911020S = "SP S22 (Scored Response)"
 P921002R = "PC P1 S2 The Birthday Party (Actual Response)"
 P921002S = "PC P1 S2 The Birthday Party (Scored Response)"
 P921003R = "PC P1 S3 The Birthday Party (Actual Response)"
 P921003S = "PC P1 S3 The Birthday Party (Scored Response)"
 P921004R = "PC P1 S4 The Birthday Party (Actual Response)"
 P921004S = "PC P1 S4 The Birthday Party (Scored Response)"
 P921005R = "PC P1 S5 The Birthday Party (Actual Response)"
 P921005S = "PC P1 S5 The Birthday Party (Scored Response)"
 P921007R = "PC P1 S7 The Birthday Party (Actual Response)"
 P921007S = "PC P1 S7 The Birthday Party (Scored Response)"
 P921008R = "PC P1 S8 The Birthday Party (Actual Response)"
 P921008S = "PC P1 S8 The Birthday Party (Scored Response)"
 P921009R = "PC P1 S9 The Birthday Party (Actual Response)"
 P921009S = "PC P1 S9 The Birthday Party (Scored Response)"
 P921010R = "PC P1 S10 The Birthday Party (Actual Response)"
 P921010S = "PC P1 S10 The Birthday Party (Scored Response)"
 P921011R = "PC P1 S11 The Birthday Party (Actual Response)"
 P921011S = "PC P1 S11 The Birthday Party (Scored Response)"
 P921013R = "PC P1 S13 The Birthday Party (Actual Response)"
 P921013S = "PC P1 S13 The Birthday Party (Scored Response)"
 P921014R = "PC P1 S14 The Birthday Party (Actual Response)"
 P921014S = "PC P1 S14 The Birthday Party (Scored Response)"
 P921015R = "PC P1 S15 The Birthday Party (Actual Response)"
 P921015S = "PC P1 S15 The Birthday Party (Scored Response)"
 P921016R = "PC P1 S16 The Birthday Party (Actual Response)"
 P921016S = "PC P1 S16 The Birthday Party (Scored Response)"
 P921017R = "PC P1 S17 The Birthday Party (Actual Response)"
 P921017S = "PC P1 S17 The Birthday Party (Scored Response)"
 P921018R = "PC P1 S18 The Birthday Party (Actual Response)"
 P921018S = "PC P1 S18 The Birthday Party (Scored Response)"
 P921019R = "PC P1 S19 The Birthday Party (Actual Response)"
 P921019S = "PC P1 S19 The Birthday Party (Scored Response)"
 P921020R = "PC P1 S20 The Birthday Party (Actual Response)"
 P921020S = "PC P1 S20 The Birthday Party (Scored Response)"
 P921021R = "PC P1 S21 The Birthday Party (Actual Response)"
 P921021S = "PC P1 S21 The Birthday Party (Scored Response)"
 P922023R = "PC P2 S2 A Letter to the Editor - Clinic (Actual Response)"
 P922023S = "PC P2 S2 A Letter to the Editor - Clinic (Scored Response)"
 P922024R = "PC P2 S3 A Letter to the Editor - Clinic (Actual Response)"
 P922024S = "PC P2 S3 A Letter to the Editor - Clinic (Scored Response)"
 P922025R = "PC P2 S4 A Letter to the Editor - Clinic (Actual Response)"
 P922025S = "PC P2 S4 A Letter to the Editor - Clinic (Scored Response)"
 P922026R = "PC P2 S5 A Letter to the Editor - Clinic (Actual Response)"
 P922026S = "PC P2 S5 A Letter to the Editor - Clinic (Scored Response)"
 P922027R = "PC P2 S6 A Letter to the Editor - Clinic (Actual Response)"
 P922027S = "PC P2 S6 A Letter to the Editor - Clinic (Scored Response)"
 P922028R = "PC P2 S7 A Letter to the Editor - Clinic (Actual Response)"
 P922028S = "PC P2 S7 A Letter to the Editor - Clinic (Scored Response)"
 P922030R = "PC P2 S9 A Letter to the Editor - Clinic (Actual Response)"
 P922030S = "PC P2 S9 A Letter to the Editor - Clinic (Scored Response)"
 P922031R = "PC P2 S10 A Letter to the Editor - Clinic (Actual Response)"
 P922031S = "PC P2 S10 A Letter to the Editor - Clinic (Scored Response)"
 P922032R = "PC P2 S11 A Letter to the Editor - Clinic (Actual Response)"
 P922032S = "PC P2 S11 A Letter to the Editor - Clinic (Scored Response)"
 P922033R = "PC P2 S12 A Letter to the Editor - Clinic (Actual Response)"
 P922033S = "PC P2 S12 A Letter to the Editor - Clinic (Scored Response)"
 P921035R = "PC P3 S2 World Sports (Actual Response)"
 P921035S = "PC P3 S2 World Sports (Scored Response)"
 P921036R = "PC P3 S3 World Sports (Actual Response)"
 P921036S = "PC P3 S3 World Sports (Scored Response)"
 P921037R = "PC P3 S4 World Sports (Actual Response)"
 P921037S = "PC P3 S4 World Sports (Scored Response)"
 P921038R = "PC P3 S5 World Sports (Actual Response)"
 P921038S = "PC P3 S5 World Sports (Scored Response)"
 P921040R = "PC P3 S7 World Sports (Actual Response)"
 P921040S = "PC P3 S7 World Sports (Scored Response)"
 P921041R = "PC P3 S8 World Sports (Actual Response)"
 P921041S = "PC P3 S8 World Sports (Scored Response)"
 P921042R = "PC P3 S9 World Sports (Actual Response)"
 P921042S = "PC P3 S9 World Sports (Scored Response)"
 P921043R = "PC P3 S10 World Sports (Actual Response)"
 P921043S = "PC P3 S10 World Sports (Scored Response)"
 P924035R = "PC P4 S2 Going to the Movies (Actual Response)"
 P924035S = "PC P4 S2 Going to the Movies (Scored Response)"
 P924036R = "PC P4 S3 Going to the Movies (Actual Response)"
 P924036S = "PC P4 S3 Going to the Movies (Scored Response)"
 P924037R = "PC P4 S4 Going to the Movies (Actual Response)"
 P924037S = "PC P4 S4 Going to the Movies (Scored Response)"
 P924038R = "PC P4 S5 Going to the Movies (Actual Response)"
 P924038S = "PC P4 S5 Going to the Movies (Scored Response)"
 P924040R = "PC P4 S7 Going to the Movies (Actual Response)"
 P924040S = "PC P4 S7 Going to the Movies (Scored Response)"
 P924041R = "PC P4 S8 Going to the Movies (Actual Response)"
 P924041S = "PC P4 S8 Going to the Movies (Scored Response)"
 P924042R = "PC P4 S9 Going to the Movies (Actual Response)"
 P924042S = "PC P4 S9 Going to the Movies (Scored Response)"
 P924043R = "PC P4 S10 Going to the Movies (Actual Response)"
 P924043S = "PC P4 S10 Going to the Movies (Scored Response)"
 LITSTATUS = "Literacy - PV Status"
 PVLIT1 = "Literacy scale score - Plausible value 1"
 PVLIT2 = "Literacy scale score - Plausible value 2"
 PVLIT3 = "Literacy scale score - Plausible value 3"
 PVLIT4 = "Literacy scale score - Plausible value 4"
 PVLIT5 = "Literacy scale score - Plausible value 5"
 PVLIT6 = "Literacy scale score - Plausible value 6"
 PVLIT7 = "Literacy scale score - Plausible value 7"
 PVLIT8 = "Literacy scale score - Plausible value 8"
 PVLIT9 = "Literacy scale score - Plausible value 9"
 PVLIT10 = "Literacy scale score - Plausible value 10"
 NUMSTATUS = "Numeracy - PV Status"
 PVNUM1 = "Numeracy scale score - Plausible value 1"
 PVNUM2 = "Numeracy scale score - Plausible value 2"
 PVNUM3 = "Numeracy scale score - Plausible value 3"
 PVNUM4 = "Numeracy scale score - Plausible value 4"
 PVNUM5 = "Numeracy scale score - Plausible value 5"
 PVNUM6 = "Numeracy scale score - Plausible value 6"
 PVNUM7 = "Numeracy scale score - Plausible value 7"
 PVNUM8 = "Numeracy scale score - Plausible value 8"
 PVNUM9 = "Numeracy scale score - Plausible value 9"
 PVNUM10 = "Numeracy scale score - Plausible value 10"
 PSLSTATUS = "Problem Solving - PV Status"
 PVPSL1 = "Problem-solving scale score - Plausible value 1"
 PVPSL2 = "Problem-solving scale score - Plausible value 2"
 PVPSL3 = "Problem-solving scale score - Plausible value 3"
 PVPSL4 = "Problem-solving scale score - Plausible value 4"
 PVPSL5 = "Problem-solving scale score - Plausible value 5"
 PVPSL6 = "Problem-solving scale score - Plausible value 6"
 PVPSL7 = "Problem-solving scale score - Plausible value 7"
 PVPSL8 = "Problem-solving scale score - Plausible value 8"
 PVPSL9 = "Problem-solving scale score - Plausible value 9"
 PVPSL10 = "Problem-solving scale score - Plausible value 10"
 PRC_PV_SCR = "Total Score for Reading Components Section - Print Vocabulary (derived)"
 PRC_SP_SCR = "Total Score for Reading Components Section - Sentence Processing (derived)"
 PRC_PC_SCR = "Total Score for Reading Components Section - Passage Comprehension (derived)"
 VEMETHOD = "Replication approach (string)"
 VEMETHODN = "Replication approach (numeric)"
 VEFAYFAC = "Fay's K factor used in creating replicate weights (BRR only)"
 VENREPS = "Number of replicate weights used"
 VARSTRAT = "Variance stratum"
 VARUNIT = "Variance unit"
 SPFWT0 = "Final full sample weight"
 SPFWT1 = "Final replicate weight (1)"
 SPFWT2 = "Final replicate weight (2)"
 SPFWT3 = "Final replicate weight (3)"
 SPFWT4 = "Final replicate weight (4)"
 SPFWT5 = "Final replicate weight (5)"
 SPFWT6 = "Final replicate weight (6)"
 SPFWT7 = "Final replicate weight (7)"
 SPFWT8 = "Final replicate weight (8)"
 SPFWT9 = "Final replicate weight (9)"
 SPFWT10 = "Final replicate weight (10)"
 SPFWT11 = "Final replicate weight (11)"
 SPFWT12 = "Final replicate weight (12)"
 SPFWT13 = "Final replicate weight (13)"
 SPFWT14 = "Final replicate weight (14)"
 SPFWT15 = "Final replicate weight (15)"
 SPFWT16 = "Final replicate weight (16)"
 SPFWT17 = "Final replicate weight (17)"
 SPFWT18 = "Final replicate weight (18)"
 SPFWT19 = "Final replicate weight (19)"
 SPFWT20 = "Final replicate weight (20)"
 SPFWT21 = "Final replicate weight (21)"
 SPFWT22 = "Final replicate weight (22)"
 SPFWT23 = "Final replicate weight (23)"
 SPFWT24 = "Final replicate weight (24)"
 SPFWT25 = "Final replicate weight (25)"
 SPFWT26 = "Final replicate weight (26)"
 SPFWT27 = "Final replicate weight (27)"
 SPFWT28 = "Final replicate weight (28)"
 SPFWT29 = "Final replicate weight (29)"
 SPFWT30 = "Final replicate weight (30)"
 SPFWT31 = "Final replicate weight (31)"
 SPFWT32 = "Final replicate weight (32)"
 SPFWT33 = "Final replicate weight (33)"
 SPFWT34 = "Final replicate weight (34)"
 SPFWT35 = "Final replicate weight (35)"
 SPFWT36 = "Final replicate weight (36)"
 SPFWT37 = "Final replicate weight (37)"
 SPFWT38 = "Final replicate weight (38)"
 SPFWT39 = "Final replicate weight (39)"
 SPFWT40 = "Final replicate weight (40)"
 SPFWT41 = "Final replicate weight (41)"
 SPFWT42 = "Final replicate weight (42)"
 SPFWT43 = "Final replicate weight (43)"
 SPFWT44 = "Final replicate weight (44)"
 SPFWT45 = "Final replicate weight (45)"
 SPFWT46 = "Final replicate weight (46)"
 SPFWT47 = "Final replicate weight (47)"
 SPFWT48 = "Final replicate weight (48)"
 SPFWT49 = "Final replicate weight (49)"
 SPFWT50 = "Final replicate weight (50)"
 SPFWT51 = "Final replicate weight (51)"
 SPFWT52 = "Final replicate weight (52)"
 SPFWT53 = "Final replicate weight (53)"
 SPFWT54 = "Final replicate weight (54)"
 SPFWT55 = "Final replicate weight (55)"
 SPFWT56 = "Final replicate weight (56)"
 SPFWT57 = "Final replicate weight (57)"
 SPFWT58 = "Final replicate weight (58)"
 SPFWT59 = "Final replicate weight (59)"
 SPFWT60 = "Final replicate weight (60)"
 SPFWT61 = "Final replicate weight (61)"
 SPFWT62 = "Final replicate weight (62)"
 SPFWT63 = "Final replicate weight (63)"
 SPFWT64 = "Final replicate weight (64)"
 SPFWT65 = "Final replicate weight (65)"
 SPFWT66 = "Final replicate weight (66)"
 SPFWT67 = "Final replicate weight (67)"
 SPFWT68 = "Final replicate weight (68)"
 SPFWT69 = "Final replicate weight (69)"
 SPFWT70 = "Final replicate weight (70)"
 SPFWT71 = "Final replicate weight (71)"
 SPFWT72 = "Final replicate weight (72)"
 SPFWT73 = "Final replicate weight (73)"
 SPFWT74 = "Final replicate weight (74)"
 SPFWT75 = "Final replicate weight (75)"
 SPFWT76 = "Final replicate weight (76)"
 SPFWT77 = "Final replicate weight (77)"
 SPFWT78 = "Final replicate weight (78)"
 SPFWT79 = "Final replicate weight (79)"
 SPFWT80 = "Final replicate weight (80)"
 INPIAAC = "PIAAC Sample Indicator"
 B_Q01AUSX = "Education - Received GED or high school equivalency"
 B_Q05CUSX1 = "Education - Formal qualification - Degree personal interest"
 B_Q05CUSX2 = "Education - Formal qualification - Degree personal interest or work related"
 B_Q14BUSX1 = "Activities - Last year - Activity Participation for personal interest"
 B_Q14BUSX2 = "Activities - Last year - Activity Participation mainly personal reasons"
 B_Q27AUSX = "Activities - Class - Class/tutor basic skills"
 B_Q27BUSX = "Activities - Class - Class/tutor GED"
 B_Q27CUSX = "Activities - Class - Class/tutor other equivalency"
 B_Q27DUSX = "Activities - Class - Class/tutor main reason"
 B_Q29AUSX = "Activities - Apprentice - Was apprentice"
 B_Q29CUSX1 = "Activities - Certification or license - Currently active"
 B_Q29CUSX3 = "Activities - Certification or license - Required by government agency"
 B_Q29CUSX4 = "Activities - Certification or license - For current job"
 B_Q29CUSX5 = "Activities - Certification or license - Can be revoked or suspended"
 B_Q29DUSX = "Activities - Ever served in Armed Forces"
 D_Q03US = "Current work - Economic sector"
 D_Q09USX = "Current Work - Preferred permanent"
 D_Q10USX = "Current Work - Preferred fulltime"
 E_Q03US = "Last job - Economic sector"
 I_Q06DUSX1A = "About yourself - Political efficacy - Information from newspapers"
 I_Q06DUSX1B = "About yourself - Political efficacy - Information from magazines"
 I_Q06DUSX1C = "About yourself - Political efficacy - Information from internet"
 I_Q06DUSX1D = "About yourself - Political efficacy - Information from radio"
 I_Q06DUSX1E = "About yourself - Political efficacy - Information from television"
 I_Q06DUSX1F = "About yourself - Political efficacy - Information from books or brochures"
 I_Q06DUSX1G = "About yourself - Political efficacy - Information from family members, friends, or co-workers"
 I_Q08USX1 = "About yourself - Health - Difficulty seeing print"
 I_Q08USX2 = "About yourself - Health - Difficulty hearing conversation"
 I_Q08USX3 = "About yourself - Health - Diagnosed learning disabled"
 I_Q10BUSX1 = "About yourself - Health - Have medical insurance"
 I_Q10BUSX2A = "About yourself - Health - Health information from newspapers"
 I_Q10BUSX2B = "About yourself - Health - Health information from magazines"
 I_Q10BUSX2C = "About yourself - Health - Health information from internet"
 I_Q10BUSX2D = "About yourself - Health - Health information from radio"
 I_Q10BUSX2E = "About yourself - Health - Health information from television"
 I_Q10BUSX2F = "About yourself - Health - Health information from books or brochures"
 I_Q10BUSX2G = "About yourself - Health - Health information from family members, friends, or co-workers"
 I_Q10BUSX2H = "About yourself - Health - Health information from health professional"
 I_Q10BUSX3A = "About yourself - Health - Flu shot in past year"
 I_Q10BUSX3B = "About yourself - Health - Mammogram in past year"
 I_Q10BUSX3C = "About yourself - Health - Pap smear in past year"
 I_Q10BUSX3D = "About yourself - Health - Screen for colon cancer in past year"
 I_Q10BUSX3E = "About yourself - Health - Vision check in past year"
 I_Q10BUSX3F = "About yourself - Health - Screen for prostate cancer in past year"
 I_Q10BUSX3G = "About yourself - Health - Screen for osteoporosis in past year"
 I_Q10BUSX3H = "About yourself - Health - Seen dentist in past year"
 J_Q04DUSX1A = "Background - Hispanic"
 J_Q05A2USX2 = "Background - Age learned English"
 J_Q05CUSX2 = "Background - English outside home"
 J_Q05CUSX3A = "Background - Ability to understand spoken English"
 J_Q05CUSX3B = "Background - Ability to speak English"
 J_Q05CUSX3D = "Background - Ability to read English"
 J_Q05CUSX3E = "Background - Ability to write English"
 J_Q05CUSX4 = "Background - ESL class/tutor in past year"
 J_Q05CUSX6 = "Background - Class/tutor learn English as adult"
 J_Q06BUS = "Background - Mother/female guardian - Highest level of education"
 J_Q07BUS = "Background - Father/male guardian - Highest level of education"
 J_Q09USX = "Background - Household Income"
 REGION_US = "Geographical region - Respondent (US Census regions)"
 B_Q01A_C = "Education - highest qualification - level (3 categories) (derived from B_Q01a)"
 B_Q01AUS_C = "Education - highest qualification - level (3 categories) (derived from B_Q01aUS)"
 B_Q02BUS_C = "Education - current qualification - level (6 categories) (derived from B_Q02b)"
 B_Q02CUS_C = "Education - current qualification - area of study (8 categories) (derived from B_Q02c)"
 B_Q03BUS_C = "Education - uncompleted qualification - level (6 categories) (derived from B_Q03b)"
 B_Q12BUS_C = "Activities - last year - open or distance edu - how many (topcoded at 7) (derived from B_Q12b)"
 B_Q29CUSX2_C = "Activities - Certification or license - Type (11 categories) (derived from B_Q29cUSX2)"
 C_S03US_C = "Current status/work history - Last month - Months looking for paid work (topcoded at 13) (derived from C_S03)"
 C_Q08C2US_C = "Current status/work history - year when stopped working in last job (4 categories) (derived from C_Q08c2)"
 D_Q05A2US_C = "Current work - start of work for employer - year (4 categories) (derived from D_Q05a2)"
 D_Q05B2US_C = "Current work - start of work for business - year (4 categories) (derived from D_Q05b2)"
 D_Q09US_C = "Current work - type of contract (5 categories) (derived from D_Q09)"
 D_Q12A_C = "Current work - requirements - education level (3 categories) (derived from D_Q12a)"
 D_Q12AUS_C = "Current work - requirements - education level (3 categories) (derived from D_Q12aUS)"
 D_Q16BUS_C = "Current work - earnings - gross pay (topcoded at 120000) (derived from D_Q16b)"
 D_Q17BUS_C = "Current work - earnings - additional payments amount last year (11 categories) (derived from D_Q17b)"
 E_Q05A2US_C = "Last job - start of work for employer - year (4 categories) (derived from E_Q05a2)"
 E_Q05B2US_C = "Last job - start of work for business - year (2 categories) (derived from E_Q05b2)"
 E_Q08US_C = "Last job - type of contract (5 categories) (derived from E_Q08)"
 J_Q03CUS_C = "Background - age of the child (5 categories) (derived from J_Q03c)"
 J_Q03D1US_C = "Background - age of the youngest child (5 categories) (derived from J_Q03d1)"
 J_Q03D2US_C = "Background - age of the oldest child (5 categories) (derived from J_Q03d2)"
 J_Q04C2US_C = "Background - year of immigration  (4 categories) (derived from J_Q04c2)"
 BIRTHRGNUS_C = "Country of birth (9 regions)  (3 categories) (derived from BIRTHRGN)"
 CNT_BRTHUS_C = "Country of birth - respondent (UN M49 numerical) (2 categories) (derived from CNT_BRTH)"
 FIRLGRGNUS_C = "Source region of first language learned at home in childhood and still understood (9 reg.) (2 cat.) (der. from FIRLGRGN)"
 HOMLGRGNUS_C = "Source region of language spoken most often at home (9 regions) (2 categories) (derived from HOMLGRGN)"
 LANGUAGE = "Background - English language status (derived)"
 LNG_HOMEUS_C = "Language most often spoken at home - respondent (ISO 639-2/T) (3 categories) (derived from LNG_HOME)"
 LNG_L1US_C = "First language learned at home in childhood and still understood - resp. (ISO 639-2/T) (3 cat.) (derived from LNG_L1)"
 LNG_L2US_C = "Second language learned at home in childhood and still understood - resp. (ISO 639-2/T) (3 cat.) (derived from LNG_L2)"
 SECLGRGNUS_C = "Source region of second language learned at home in childhood and still understood (9 reg.) (2 cat.) (der. frm SECLGRGN)"
 RACETHN_4CAT = "Background - race/ethnicity (derived, 4 categories)"
 RACETHN_5CAT = "Background - race/ethnicity (derived, 5 categories)"
 LEAVEDUUS_C = "Respondent's age when leaving formal education (10 categories) (derived from LEAVEDU)"
 ISCO08_CUS_C = "Current Job Occupation - Respondent (ISCO 2008) (combined into 3-digit categories) (derived from ISCO08_C)"
 ISCO08_LUS_C = "Last Job Occupation - Respondent (ISCO 2008) (combined into 3-digit categories) (derived from ISCO08_L)"
 ISCO08_US_C = "Trade or craft - (ISCO 2008) (combined into 3-digit categories) (derived from ISCO08_US)"
 ISIC4_CUS_C = "Current Job Industry - Respondent (ISIC rev 4) (combined into 3-digit categories) (derived from ISIC4_C)"
 ISIC4_LUS_C = "Last Job Industry - Respondent (ISIC rev 4) (combined into 3-digit categories) (derived from ISIC4_L)"
 USCIP_C_C = "Education - Current qualification - Area of study (combined into 4-digit categories) (derived from USCIP_C)"
 USCIP_H_C = "Education - Highest qualification - Area of study (combined into 4-digit categories) (derived from USCIP_H)"
 USCIP_L_C = "Education - Formal qualification in last 12 months - Area of study (combined into 4-digit cat.) (derived from USCIP_L)"
 AGEG5LFSEXT = "Age in 5 year bands extended to include ages over 65 (derived)"
 AGEG10LFSEXT = "Age in 10 year bands extended to include ages over 65 (derived)"
 AGE1634 = "Flag for ages 16-34"
 AGE6674 = "Flag for ages 66-74"
 INTLFLAG = "Flag for international comparison"
 EMP_6CAT = "Employment status (derived, 6 categories)"
 UNEMPFLAG = "Flag for unemployment"
 URBAN_4CAT = "Urbanicity (derived, 4 categories)"
 B_Q01A_ISCED11 = "Education - Highest qualification - Level, ISCED 2011"
 D_Q12A_ISCED11 = "Current work - Requirements - Education level, ISCED 2011"
 J_Q06B_ISCED11 = "Background - Mother/female guardian - Highest level of education, ISCED 2011"
 J_Q07B_ISCED11 = "Background - Father/male guardian - Highest level of education, ISCED 2011"
 LEARNATWORK = "Index of learning at work (derived)"
 LEARNATWORK_WLE_CA = "Index of learning at work, categorised WLE (derived)"
 READYTOLEARN = "Index of readiness to learn (derived)"
 READYTOLEARN_WLE_CA = "Index of readiness to learn, categorised WLE (derived)"
 ICTHOME = "Index of use of ICT skills at home (derived)"
 ICTHOME_WLE_CA = "Index of use of ICT skills at home, categorised WLE (derived)"
 ICTWORK = "Index of use of ICT skills at work (derived)"
 ICTWORK_WLE_CA = "Index of use of ICT skills at work, categorised WLE (derived)"
 INFLUENCE = "Index of use of influencing skills at work (derived)"
 INFLUENCE_WLE_CA = "Index of use of influencing skills at work, categorised WLE (derived)"
 NUMHOME = "Index of use of numeracy skills at home (basic and advanced - derived)"
 NUMHOME_WLE_CA = "Index of use of numeracy skills at home (basic and advanced), categorised WLE (derived)"
 NUMWORK = "Index of use of numeracy skills at work (basic and advanced - derived)"
 NUMWORK_WLE_CA = "Index of use of numeracy skills at work (basic and advanced), categorised WLE (derived)"
 PLANNING = "Index of use of planning skills at work (derived)"
 PLANNING_WLE_CA = "Index of use of planning skills at work, categorised WLE (derived)"
 READHOME = "Index of use of reading skills at home (prose and document texts - derived)"
 READHOME_WLE_CA = "Index of use of reading skills at home (prose and document texts), categorised WLE (derived)"
 READWORK = "Index of use of reading skills at work (prose and document texts - derived)"
 READWORK_WLE_CA = "Index of use of reading skills at work (prose and document texts), categorised WLE (derived)"
 TASKDISC = "Index of use of task discretion at work (derived)"
 TASKDISC_WLE_CA = "Index of use of task discretion at work, categorised WLE (derived)"
 WRITHOME = "Index of use of writing skills at home (derived)"
 WRITHOME_WLE_CA = "Index of use of writing skills at home, categorised WLE (derived)"
 WRITWORK = "Index of use of writing skills at work (derived)"
 WRITWORK_WLE_CA = "Index of use of writing skills at work, categorised WLE (derived)"
 EARNHRDCL = "Hourly earnings excluding bonuses for wage and salary earners, in deciles (derived)"
 EARNHRBONUSDCL = "Hourly earnings including bonuses for wage and salary earners, in deciles (derived)"
 EARNMTHALLDCL = "Monthly earnings including bonuses for wage and salary earners and self-employed, in deciles (derived)"
 EARNFLAG = "Earnings including bonuses reporting method (derived)"
 PAIDWORK5 = "Adults who have had paid work in last 5 years (derived)"
 EMPSTAT = "Employment and student status (derived, 5 categories)"
 EARNHRUS_C = "Hourly earnings excluding bonuses for wage and salary earners (topcoded) (derived from EARNHR)"
 EARNHRPPPUS_C = "Hourly earnings excluding bonuses for wage and salary earners, PPP corrected $US (topcoded) (derived from EARNHRPPP)"
 EARNHRBONUSUS_C = "Hourly earnings including bonuses for wage and salary earners (topcoded) (derived from EARNHRBONUS)"
 EARNHRBONUSPPPUS_C = "Hourly earnings including bonuses for wage and salary earners, PPP corrected $US (topcoded) (derived from EARNHRBONUSPPP)"
 EARNMTHUS_C = "Monthly earnings excluding bonuses for wage and salary earners (topcoded) (derived from EARNMTH)"
 EARNMTHPPPUS_C = "Monthly earnings excluding bonuses for wage and salary earners, PPP corrected $US (topcoded) (derived from EARNMTHPPP)"
 EARNMTHBONUSUS_C = "Monthly earnings including bonuses for wage and salary earners (topcoded) (derived from EARNMTHBONUS)"
 EARNMTHBONUSPPPUS_C = "Monthly earnings including bonuses for wage and salary earners, PPP corrected $US (topcoded) (derived from EARNMTHBONUSPPP)"
 EARNMTHALLUS_C = "Monthly earnings including bonuses for wage and salary earners and self-employed (topcoded) (derived from EARNMTHALL)"
 EARNMTHALLPPPUS_C = "Monthly earnings including bonuses for wage and salary earners and self-employed, PPP corrected $US (topcoded) (derived from EARNMTHALLPPP)"
 EARNMTHSELFPPPUS_C = "Monthly earnings for self-employed, PPP corrected $US (topcoded) (derived from EARNMTHSELFPPP)"
;


FORMAT
 CNTRYID CNTRYID.
 CNTRY $CNTRY.
 CNTRYID_E CNTRYID_E.
 CNTRY_E $CNTRY_E.
 SEQID F.
 GENDER_R GENDER_R.
 DISP_CIBQ DISP_CIBQ.
 A_N01_T A_N01_T.
 B_Q01A B_Q01A.
 B_Q01A_T B_Q01A_T.
 B_Q01B B_Q01B.
 B_Q01C1_C B_Q01C1_C.
 B_D01D_C B_D01D_C.
 B_Q02A B_Q02A.
 B_Q02A_T1 B_Q02A_T1_.
 B_Q02A_T2 B_Q02A_T2_.
 B_Q03A B_Q03A.
 B_Q03C1_C B_Q03C1_C.
 B_D03D_C B_D03D_C.
 B_Q04A B_Q04A.
 B_Q04B_C B_Q04B_C.
 B_Q05C B_Q05C.
 B_Q05C_T B_Q05C_T.
 B_Q10A B_Q10A.
 B_Q10B B_Q10B.
 B_Q10C B_Q10C.
 B_Q11 B_Q11_.
 B_Q12A B_Q12A.
 B_Q12A_T B_Q12A_T.
 B_Q12C B_Q12C.
 B_Q12D_C B_Q12D_C.
 B_Q12E B_Q12E.
 B_Q12F_C B_Q12F_C.
 B_Q12G B_Q12G.
 B_Q12H_C B_Q12H_C.
 B_D12H B_D12H.
 B_Q13 B_Q13_.
 B_Q14A B_Q14A.
 B_Q14B B_Q14B.
 B_Q15A B_Q15A.
 B_Q15B B_Q15B.
 B_Q15C B_Q15C.
 B_Q16 B_Q16_.
 B_Q17 B_Q17_.
 B_Q18A B_Q18A.
 B_Q19A B_Q19A.
 B_Q20A B_Q20A.
 B_Q20B B_Q20B.
 B_Q26A B_Q26A.
 B_Q26A_T B_Q26A_T.
 B_Q26B B_Q26B.
 C_Q01A C_Q01A.
 C_Q01B C_Q01B.
 C_Q01C C_Q01C.
 C_Q02A C_Q02A.
 C_Q02B C_Q02B.
 C_Q03_01 C_Q03_01_.
 C_Q03_02 C_Q03_02_.
 C_Q03_03 C_Q03_03_.
 C_Q03_04 C_Q03_04_.
 C_Q03_05 C_Q03_05_.
 C_Q03_06 C_Q03_06_.
 C_Q03_07 C_Q03_07_.
 C_Q03_08 C_Q03_08_.
 C_Q03_09 C_Q03_09_.
 C_Q03_10 C_Q03_10_.
 C_Q04A C_Q04A.
 C_Q04B C_Q04B.
 C_Q04C C_Q04C.
 C_Q04D C_Q04D.
 C_Q04E C_Q04E.
 C_Q04F C_Q04F.
 C_Q04G C_Q04G.
 C_Q04H C_Q04H.
 C_Q04J C_Q04J.
 C_D04 C_D04_.
 C_D05 C_D05_.
 C_Q06 C_Q06_.
 C_D06 C_D06_.
 C_Q07 C_Q07_.
 C_Q07_T C_Q07_T.
 C_Q08A C_Q08A.
 C_Q08B C_Q08B.
 C_Q08C1_C C_Q08C1_C.
 C_D08C C_D08C.
 C_Q09_C C_Q09_C.
 C_D09 C_D09_.
 C_D09_T C_D09_T.
 C_Q10A_C C_Q10A_C.
 D_Q03 D_Q03_.
 D_Q04 D_Q04_.
 D_Q04_T D_Q04_T.
 D_Q04_T1 D_Q04_T1_.
 D_Q05A1_C D_Q05A1_C.
 D_Q05B1_C D_Q05B1_C.
 D_Q06A D_Q06A.
 D_Q06B D_Q06B.
 D_Q06C D_Q06C.
 D_Q07A D_Q07A.
 D_Q07B_C D_Q07B_C.
 D_Q08A D_Q08A.
 D_Q08B D_Q08B.
 D_Q10 D_Q10_.
 D_Q10_C D_Q10_C.
 D_Q10_T D_Q10_T.
 D_Q10_T1 D_Q10_T1_.
 D_Q11A D_Q11A.
 D_Q11B D_Q11B.
 D_Q11C D_Q11C.
 D_Q11D D_Q11D.
 D_Q12A D_Q12A.
 D_Q12B D_Q12B.
 D_Q12C D_Q12C.
 D_Q13A D_Q13A.
 D_Q13B D_Q13B.
 D_Q13C D_Q13C.
 D_Q14 D_Q14_.
 D_Q16A D_Q16A.
 D_D16A D_D16A.
 D_Q16C D_Q16C.
 D_Q17A D_Q17A.
 D_Q17C D_Q17C.
 D_Q18A_T D_Q18A_T.
 D_Q18B D_Q18B.
 E_Q03 E_Q03_.
 E_Q04 E_Q04_.
 E_Q05A1_C E_Q05A1_C.
 E_Q05B1_C E_Q05B1_C.
 E_Q06 E_Q06_.
 E_Q09 E_Q09_.
 E_Q09_C E_Q09_C.
 E_Q10 E_Q10_.
 F_Q01B F_Q01B.
 F_Q02A F_Q02A.
 F_Q02B F_Q02B.
 F_Q02C F_Q02C.
 F_Q02D F_Q02D.
 F_Q02E F_Q02E.
 F_Q03A F_Q03A.
 F_Q03B F_Q03B.
 F_Q03C F_Q03C.
 F_Q04A F_Q04A.
 F_Q04B F_Q04B.
 F_Q05A F_Q05A.
 F_Q05B F_Q05B.
 F_Q06B F_Q06B.
 F_Q06C F_Q06C.
 F_Q07A F_Q07A.
 F_Q07B F_Q07B.
 G_Q01A G_Q01A.
 G_Q01A_T G_Q01A_T.
 G_Q01A_T1 G_Q01A_T1_.
 G_Q01B G_Q01B.
 G_Q01B_T G_Q01B_T.
 G_Q01B_T1 G_Q01B_T1_.
 G_Q01C G_Q01C.
 G_Q01C_T G_Q01C_T.
 G_Q01C_T1 G_Q01C_T1_.
 G_Q01D G_Q01D.
 G_Q01E G_Q01E.
 G_Q01F G_Q01F.
 G_Q01F_T G_Q01F_T.
 G_Q01F_T1 G_Q01F_T1_.
 G_Q01G G_Q01G.
 G_Q01G_T G_Q01G_T.
 G_Q01G_T1 G_Q01G_T1_.
 G_Q01H G_Q01H.
 G_Q01H_T G_Q01H_T.
 G_Q01H_T1 G_Q01H_T1_.
 G_Q02A G_Q02A.
 G_Q02B G_Q02B.
 G_Q02C G_Q02C.
 G_Q02D G_Q02D.
 G_Q03B G_Q03B.
 G_Q03C G_Q03C.
 G_Q03D G_Q03D.
 G_Q03F G_Q03F.
 G_Q03G G_Q03G.
 G_Q03H G_Q03H.
 G_Q04 G_Q04_.
 G_Q04_T G_Q04_T.
 G_Q05A G_Q05A.
 G_Q05C G_Q05C.
 G_Q05D G_Q05D.
 G_Q05E G_Q05E.
 G_Q05F G_Q05F.
 G_Q05G G_Q05G.
 G_Q05H G_Q05H.
 G_Q06 G_Q06_.
 G_Q07 G_Q07_.
 G_Q08 G_Q08_.
 H_Q01A H_Q01A.
 H_Q01B H_Q01B.
 H_Q01B_T H_Q01B_T.
 H_Q01C H_Q01C.
 H_Q01C_T H_Q01C_T.
 H_Q01D H_Q01D.
 H_Q01E H_Q01E.
 H_Q01E_T H_Q01E_T.
 H_Q01F H_Q01F.
 H_Q01G H_Q01G.
 H_Q01H H_Q01H.
 H_Q02A H_Q02A.
 H_Q02B H_Q02B.
 H_Q02C H_Q02C.
 H_Q02D H_Q02D.
 H_Q03B H_Q03B.
 H_Q03C H_Q03C.
 H_Q03D H_Q03D.
 H_Q03F H_Q03F.
 H_Q03G H_Q03G.
 H_Q03H H_Q03H.
 H_Q04A H_Q04A.
 H_Q04B H_Q04B.
 H_Q05A H_Q05A.
 H_Q05C H_Q05C.
 H_Q05D H_Q05D.
 H_Q05E H_Q05E.
 H_Q05F H_Q05F.
 H_Q05G H_Q05G.
 H_Q05H H_Q05H.
 I_Q04B I_Q04B.
 I_Q04D I_Q04D.
 I_Q04H I_Q04H.
 I_Q04J I_Q04J.
 I_Q04L I_Q04L.
 I_Q04M I_Q04M.
 I_Q05F I_Q05F.
 I_Q06A I_Q06A.
 I_Q07A I_Q07A.
 I_Q07B I_Q07B.
 I_Q08 I_Q08_.
 I_Q08_T I_Q08_T.
 J_Q01_C J_Q01_C.
 J_Q01_T1 J_Q01_T1_.
 J_Q02A J_Q02A.
 J_Q02C J_Q02C.
 J_Q03A J_Q03A.
 J_Q03B_C J_Q03B_C.
 J_Q03C_C J_Q03C_C.
 J_Q03D1_C J_Q03D1_C.
 J_Q03D2_C J_Q03D2_C.
 J_Q04A J_Q04A.
 J_Q04A_T J_Q04A_T.
 J_Q04C1_C J_Q04C1_C.
 J_Q04C2_T1 J_Q04C2_T1_.
 J_N05A2 J_N05A2_.
 J_Q06A J_Q06A.
 J_Q06A_T J_Q06A_T.
 J_Q06B J_Q06B.
 J_Q06B_T J_Q06B_T.
 J_Q07A J_Q07A.
 J_Q07A_T J_Q07A_T.
 J_Q07B J_Q07B.
 J_Q07B_T J_Q07B_T.
 J_Q08 J_Q08_.
 COMPUTEREXPERIENCE COMPUTEREXPERIENCE.
 NATIVESPEAKER NATIVESPEAKER.
 EDLEVEL3 EDLEVEL3_.
 DISP_BQ DISP_BQ.
 CILANG CILANG.
 CBA_CORE_STAGE1_SCORE CBA_CORE_STAGE1_SCORE.
 CBA_CORE_STAGE2_SCORE CBA_CORE_STAGE2_SCORE.
 CORESTAGE1_PASS CORESTAGE1_PASS.
 CORESTAGE2_PASS CORESTAGE2_PASS.
 CBA_START CBA_START.
 PPC_SCORE PPC_SCORE.
 PRC_PV_Q1 PRC_PV_Q1_.
 PRC_SP_Q1 PRC_SP_Q1_.
 PRC_PF_Q1 PRC_PF_Q1_.
 PRC_PF_Q2 PRC_PF_Q2_.
 PRC_PF_Q3 PRC_PF_Q3_.
 PAPER PAPER.
 CBAMOD1 CBAMOD1_.
 CBAMOD2 CBAMOD2_.
 CBAMOD2ALT CBAMOD2ALT.
 CBAMOD1STG1 CBAMOD1STG1_.
 CBAMOD2STG1 CBAMOD2STG1_.
 CBAMOD1STG2 CBAMOD1STG2_.
 CBAMOD2STG2 CBAMOD2STG2_.
 MONTHLYINCPR MONTHLYINCPR.
 YEARLYINCPR YEARLYINCPR.
 PBROUTE PBROUTE.
 ZZ1A ZZ1A.
 ZZ1B_01 ZZ1B_01_.
 ZZ1B_02 ZZ1B_02_.
 ZZ2 ZZ2_.
 ZZ3 ZZ3_.
 ZZ4_01 ZZ4_01_.
 ZZ4_02 ZZ4_02_.
 ZZ4_03 ZZ4_03_.
 ZZ4_04 ZZ4_04_.
 ZZ4_05 ZZ4_05_.
 ZZ4_06 ZZ4_06_.
 ZZ5 ZZ5_.
 ZZ6 ZZ6_.
 REG_TL2 $REG_TL.
 LNG_BQ $LNG_BQ.
 LNG_CI $LNG_CI.
 YRSQUAL YRSQUAL.
 YRSQUAL_T YRSQUAL_T.
 YRSGET YRSGET.
 VET VET.
 FORBORNLANG FORBORNLANG.
 PARED PARED.
 NATIVELANG NATIVELANG.
 BORNLANG BORNLANG.
 NATBILANG NATBILANG.
 FORBILANG FORBILANG.
 HOMLANG HOMLANG.
 CTRYRGN CTRYRGN.
 IMPAR IMPAR.
 IMGEN IMGEN.
 IMYRS_C IMYRS_C.
 IMYRCAT IMYRCAT.
 AGEG10LFS_T AGEG10LFS_T.
 EDCAT8 EDCAT8_.
 EDCAT7 EDCAT7_.
 EDCAT6 EDCAT6_.
 LEAVER1624 LEAVER1624_.
 FE12 FE12_.
 AETPOP AETPOP.
 FAET12 FAET12_.
 FAET12JR FAET12JR.
 FAET12NJR FAET12NJR.
 NFE12 NFE12_.
 NFE12JR NFE12JR.
 NFE12NJR NFE12NJR.
 FNFAET12 FNFAET12_.
 FNFE12JR FNFE12JR.
 FNFAET12JR FNFAET12JR.
 FNFAET12NJR FNFAET12NJR.
 EDWORK EDWORK.
 NEET NEET.
 NFEHRSNJR NFEHRSNJR.
 NFEHRSJR NFEHRSJR.
 NFEHRS NFEHRS.
 NOPAIDWORKEVER NOPAIDWORKEVER.
 PAIDWORK12 PAIDWORK12_.
 ISCOSKIL4 ISCOSKIL4_.
 ISIC1L $ISIC1L.
 ISIC2L $ISIC2L.
 ISIC1C $ISIC1C.
 ISIC2C $ISIC2C.
 ISCO1C $ISCO1C.
 ISCO2C $ISCO2C.
 ISCO1L $ISCO1L.
 ISCO2L $ISCO2L.
 C301C05S C301C05S.
 C301C05T C301C05T.
 C301C05F C301C05F.
 C301C05A C301C05A.
 C300C02S C300C02S.
 C300C02T C300C02T.
 C300C02F C300C02F.
 C300C02A C300C02A.
 D302C02S D302C02S.
 D302C02T D302C02T.
 D302C02F D302C02F.
 D302C02A D302C02A.
 C600C04S C600C04S.
 C600C04T C600C04T.
 C600C04F C600C04F.
 C600C04A C600C04A.
 C601C06S C601C06S.
 C601C06T C601C06T.
 C601C06F C601C06F.
 C601C06A C601C06A.
 E645001S E645001S.
 E645001T E645001T.
 E645001F E645001F.
 E645001A E645001A.
 D311701S D311701S.
 D311701T D311701T.
 D311701F D311701F.
 D311701A D311701A.
 C308120S C308120S.
 C308120T C308120T.
 C308120F C308120F.
 C308120A C308120A.
 E321001S E321001S.
 E321001T E321001T.
 E321001F E321001F.
 E321001A E321001A.
 E321002S E321002S.
 E321002T E321002T.
 E321002F E321002F.
 E321002A E321002A.
 C305215S C305215S.
 C305215T C305215T.
 C305215F C305215F.
 C305215A C305215A.
 C305218S C305218S.
 C305218T C305218T.
 C305218F C305218F.
 C305218A C305218A.
 C308117S C308117S.
 C308117T C308117T.
 C308117F C308117F.
 C308117A C308117A.
 C308119S C308119S.
 C308119T C308119T.
 C308119F C308119F.
 C308119A C308119A.
 C308121S C308121S.
 C308121T C308121T.
 C308121F C308121F.
 C308121A C308121A.
 C308118S C308118S.
 C308118T C308118T.
 C308118F C308118F.
 C308118A C308118A.
 D304710S D304710S.
 D304710T D304710T.
 D304710F D304710F.
 D304710A D304710A.
 D304711S D304711S.
 D304711T D304711T.
 D304711F D304711F.
 D304711A D304711A.
 D315512S D315512S.
 D315512T D315512T.
 D315512F D315512F.
 D315512A D315512A.
 E327001S E327001S.
 E327001T E327001T.
 E327001F E327001F.
 E327001A E327001A.
 E327002S E327002S.
 E327002T E327002T.
 E327002F E327002F.
 E327002A E327002A.
 E327003S E327003S.
 E327003T E327003T.
 E327003F E327003F.
 E327003A E327003A.
 E327004S E327004S.
 E327004T E327004T.
 E327004F E327004F.
 E327004A E327004A.
 C308116S C308116S.
 C308116T C308116T.
 C308116F C308116F.
 C308116A C308116A.
 C309320S C309320S.
 C309320T C309320T.
 C309320F C309320F.
 C309320A C309320A.
 C309321S C309321S.
 C309321T C309321T.
 C309321F C309321F.
 C309321A C309321A.
 D307401S D307401S.
 D307401T D307401T.
 D307401F D307401F.
 D307401A D307401A.
 D307402S D307402S.
 D307402T D307402T.
 D307402F D307402F.
 D307402A D307402A.
 C313412S C313412S.
 C313412T C313412T.
 C313412F C313412F.
 C313412A C313412A.
 C313414S C313414S.
 C313414T C313414T.
 C313414F C313414F.
 C313414A C313414A.
 C309319S C309319S.
 C309319T C309319T.
 C309319F C309319F.
 C309319A C309319A.
 C309322S C309322S.
 C309322T C309322T.
 C309322F C309322F.
 C309322A C309322A.
 E322001S E322001S.
 E322001T E322001T.
 E322001F E322001F.
 E322001A E322001A.
 E322002S E322002S.
 E322002T E322002T.
 E322002F E322002F.
 E322002A E322002A.
 E322005S E322005S.
 E322005T E322005T.
 E322005F E322005F.
 E322005A E322005A.
 E320001S E320001S.
 E320001T E320001T.
 E320001F E320001F.
 E320001A E320001A.
 E320003S E320003S.
 E320003T E320003T.
 E320003F E320003F.
 E320003A E320003A.
 E320004S E320004S.
 E320004T E320004T.
 E320004F E320004F.
 E320004A E320004A.
 C310406S C310406S.
 C310406T C310406T.
 C310406F C310406F.
 C310406A C310406A.
 C310407S C310407S.
 C310407T C310407T.
 C310407F C310407F.
 C310407A C310407A.
 E322003S E322003S.
 E322003T E322003T.
 E322003F E322003F.
 E322003A E322003A.
 E323003S E323003S.
 E323003T E323003T.
 E323003F E323003F.
 E323003A E323003A.
 E323004S E323004S.
 E323004T E323004T.
 E323004F E323004F.
 E323004A E323004A.
 E322004S E322004S.
 E322004T E322004T.
 E322004F E322004F.
 E322004A E322004A.
 D306110S D306110S.
 D306110T D306110T.
 D306110F D306110F.
 D306110A D306110A.
 D306111S D306111S.
 D306111T D306111T.
 D306111F D306111F.
 D306111A D306111A.
 C313410S C313410S.
 C313410T C313410T.
 C313410F C313410F.
 C313410A C313410A.
 C313411S C313411S.
 C313411T C313411T.
 C313411F C313411F.
 C313411A C313411A.
 C313413S C313413S.
 C313413T C313413T.
 C313413F C313413F.
 C313413A C313413A.
 E318001S E318001S.
 E318001T E318001T.
 E318001F E318001F.
 E318001A E318001A.
 E318003S E318003S.
 E318003T E318003T.
 E318003F E318003F.
 E318003A E318003A.
 E323002S E323002S.
 E323002T E323002T.
 E323002F E323002F.
 E323002A E323002A.
 E323005S E323005S.
 E323005T E323005T.
 E323005F E323005F.
 E323005A E323005A.
 E329002S E329002S.
 E329002T E329002T.
 E329002F E329002F.
 E329002A E329002A.
 E329003S E329003S.
 E329003T E329003T.
 E329003F E329003F.
 E329003A E329003A.
 C615602S C615602S.
 C615602T C615602T.
 C615602F C615602F.
 C615602A C615602A.
 C615603S C615603S.
 C615603T C615603T.
 C615603F C615603F.
 C615603A C615603A.
 C624619S C624619S.
 C624619T C624619T.
 C624619F C624619F.
 C624619A C624619A.
 C624620S C624620S.
 C624620T C624620T.
 C624620F C624620F.
 C624620A C624620A.
 C604505S C604505S.
 C604505T C604505T.
 C604505F C604505F.
 C604505A C604505A.
 C605506S C605506S.
 C605506T C605506T.
 C605506F C605506F.
 C605506A C605506A.
 C605507S C605507S.
 C605507T C605507T.
 C605507F C605507F.
 C605507A C605507A.
 C605508S C605508S.
 C605508T C605508T.
 C605508F C605508F.
 C605508A C605508A.
 E650001S E650001S.
 E650001T E650001T.
 E650001F E650001F.
 E650001A E650001A.
 C623616S C623616S.
 C623616T C623616T.
 C623616F C623616F.
 C623616A C623616A.
 C623617S C623617S.
 C623617T C623617T.
 C623617F C623617F.
 C623617A C623617A.
 C619609S C619609S.
 C619609T C619609T.
 C619609F C619609F.
 C619609A C619609A.
 E657001S E657001S.
 E657001T E657001T.
 E657001F E657001F.
 E657001A E657001A.
 E646002S E646002S.
 E646002T E646002T.
 E646002F E646002F.
 E646002A E646002A.
 C620610S C620610S.
 C620610T C620610T.
 C620610F C620610F.
 C620610A C620610A.
 C620612S C620612S.
 C620612T C620612T.
 C620612F C620612F.
 C620612A C620612A.
 E632001S E632001S.
 E632001T E632001T.
 E632001F E632001F.
 E632001A E632001A.
 E632002S E632002S.
 E632002T E632002T.
 E632002F E632002F.
 E632002A E632002A.
 C607510S C607510S.
 C607510T C607510T.
 C607510F C607510F.
 C607510A C607510A.
 C614601S C614601S.
 C614601T C614601T.
 C614601F C614601F.
 C614601A C614601A.
 C618607S C618607S.
 C618607T C618607T.
 C618607F C618607F.
 C618607A C618607A.
 C618608S C618608S.
 C618608T C618608T.
 C618608F C618608F.
 C618608A C618608A.
 E635001S E635001S.
 E635001T E635001T.
 E635001F E635001F.
 E635001A E635001A.
 C613520S C613520S.
 C613520T C613520T.
 C613520F C613520F.
 C613520A C613520A.
 C608513S C608513S.
 C608513T C608513T.
 C608513F C608513F.
 C608513A C608513A.
 E655001S E655001S.
 E655001T E655001T.
 E655001F E655001F.
 E655001A E655001A.
 C602501S C602501S.
 C602501T C602501T.
 C602501F C602501F.
 C602501A C602501A.
 C602502S C602502S.
 C602502T C602502T.
 C602502F C602502F.
 C602502A C602502A.
 C602503S C602503S.
 C602503T C602503T.
 C602503F C602503F.
 C602503A C602503A.
 C611516S C611516S.
 C611516T C611516T.
 C611516F C611516F.
 C611516A C611516A.
 C611517S C611517S.
 C611517T C611517T.
 C611517F C611517F.
 C611517A C611517A.
 C606509S C606509S.
 C606509T C606509T.
 C606509F C606509F.
 C606509A C606509A.
 E665001S E665001S.
 E665001T E665001T.
 E665001F E665001F.
 E665001A E665001A.
 E665002S E665002S.
 E665002T E665002T.
 E665002F E665002F.
 E665002A E665002A.
 C622615S C622615S.
 C622615T C622615T.
 C622615F C622615F.
 C622615A C622615A.
 E636001S E636001S.
 E636001T E636001T.
 E636001F E636001F.
 E636001A E636001A.
 C617605S C617605S.
 C617605T C617605T.
 C617605F C617605F.
 C617605A C617605A.
 C617606S C617606S.
 C617606T C617606T.
 C617606F C617606F.
 C617606A C617606A.
 E641001S E641001S.
 E641001T E641001T.
 E641001F E641001F.
 E641001A E641001A.
 E661001S E661001S.
 E661001T E661001T.
 E661001F E661001F.
 E661001A E661001A.
 E661002S E661002S.
 E661002T E661002T.
 E661002F E661002F.
 E661002A E661002A.
 E660003S E660003S.
 E660003T E660003T.
 E660003F E660003F.
 E660003A E660003A.
 E660004S E660004S.
 E660004T E660004T.
 E660004F E660004F.
 E660004A E660004A.
 E634001S E634001S.
 E634001T E634001T.
 E634001F E634001F.
 E634001A E634001A.
 E634002S E634002S.
 E634002T E634002T.
 E634002F E634002F.
 E634002A E634002A.
 E651002S E651002S.
 E651002T E651002T.
 E651002F E651002F.
 E651002A E651002A.
 E664001S E664001S.
 E664001T E664001T.
 E664001F E664001F.
 E664001A E664001A.
 E644002S E644002S.
 E644002T E644002T.
 E644002F E644002F.
 E644002A E644002A.
 C612518S C612518S.
 C612518T C612518T.
 C612518F C612518F.
 C612518A C612518A.
 U01A000A U01A000A.
 U01A000F U01A000F.
 U01A000T U01A000T.
 U01B000A U01B000A.
 U01B000F U01B000F.
 U01B000T U01B000T.
 U03A000A U03A000A.
 U03A000F U03A000F.
 U03A000T U03A000T.
 U06A000A U06A000A.
 U06A000F U06A000F.
 U06A000T U06A000T.
 U06B000A U06B000A.
 U06B000F U06B000F.
 U06B000T U06B000T.
 U21X000A U21X000A.
 U21X000F U21X000F.
 U21X000T U21X000T.
 U04A000A U04A000A.
 U04A000F U04A000F.
 U04A000T U04A000T.
 U19A000A U19A000A.
 U19A000F U19A000F.
 U19A000T U19A000T.
 U19B000A U19B000A.
 U19B000F U19B000F.
 U19B000T U19B000T.
 U07X000A U07X000A.
 U07X000F U07X000F.
 U07X000T U07X000T.
 U02X000A U02X000A.
 U02X000F U02X000F.
 U02X000T U02X000T.
 U16X000A U16X000A.
 U16X000F U16X000F.
 U16X000T U16X000T.
 U11B000A U11B000A.
 U11B000F U11B000F.
 U11B000T U11B000T.
 U23X000A U23X000A.
 U23X000F U23X000F.
 U23X000T U23X000T.
 U01A000S U01A000S.
 U01B000S U01B000S.
 U02X000S U02X000S.
 U03A000S U03A000S.
 U04A000S U04A000S.
 U06A000S U06A000S.
 U06B000S U06B000S.
 U07X000S U07X000S.
 U11B000S U11B000S.
 U16X000S U16X000S.
 U19A000S U19A000S.
 U19B000S U19B000S.
 U21X000S U21X000S.
 U23X000S U23X000S.
 M301C05S M301C05S.
 P330001S P330001S.
 N302C02S N302C02S.
 M600C04S M600C04S.
 M300C02S M300C02S.
 P601C06S P601C06S.
 P614601S P614601S.
 P645001S P645001S.
 N306110S N306110S.
 N306111S N306111S.
 M313410S M313410S.
 M313411S M313411S.
 M313412S M313412S.
 M313413S M313413S.
 M313414S M313414S.
 P324002S P324002S.
 P324003S P324003S.
 M305215S M305215S.
 M305218S M305218S.
 P317001S P317001S.
 P317002S P317002S.
 P317003S P317003S.
 M310406S M310406S.
 M310407S M310407S.
 M309319S M309319S.
 M309320S M309320S.
 M309321S M309321S.
 M309322S M309322S.
 M615602S M615602S.
 M615603S M615603S.
 P640001S P640001S.
 M620610S M620610S.
 M620612S M620612S.
 P666001S P666001S.
 M623616S M623616S.
 M623617S M623617S.
 M623618S M623618S.
 M624619S M624619S.
 M624620S M624620S.
 M618607S M618607S.
 M618608S M618608S.
 M604505S M604505S.
 M610515S M610515S.
 P664001S P664001S.
 M602501S M602501S.
 M602502S M602502S.
 M602503S M602503S.
 P655001S P655001S.
 P901002R P901002R.
 P901002S P901002S.
 P904012R P904012R.
 P904012S P904012S.
 P901003R P901003R.
 P901003S P901003S.
 P901005R P901005R.
 P901005S P901005S.
 P904009R P904009R.
 P904009S P904009S.
 P901006R P901006R.
 P901006S P901006S.
 P901004R P901004R.
 P901004S P901004S.
 P901013R P901013R.
 P901013S P901013S.
 P903007R P903007R.
 P903007S P903007S.
 P903012R P903012R.
 P903012S P903012S.
 P904010R P904010R.
 P904010S P904010S.
 P902024R P902024R.
 P902024S P902024S.
 P901011R P901011R.
 P901011S P901011S.
 P901020R P901020R.
 P901020S P901020S.
 P901017R P901017R.
 P901017S P901017S.
 P901018R P901018R.
 P901018S P901018S.
 P901019R P901019R.
 P901019S P901019S.
 P904022R P904022R.
 P904022S P904022S.
 P902021R P902021R.
 P902021S P902021S.
 P903017R P903017R.
 P903017S P903017S.
 P904014R P904014R.
 P904014S P904014S.
 P901021R P901021R.
 P901021S P901021S.
 P904015R P904015R.
 P904015S P904015S.
 P904020R P904020R.
 P904020S P904020S.
 P902022R P902022R.
 P902022S P902022S.
 P901024R P901024R.
 P901024S P901024S.
 P901025R P901025R.
 P901025S P901025S.
 P902014R P902014R.
 P902014S P902014S.
 P903024R P903024R.
 P903024S P903024S.
 P904024R P904024R.
 P904024S P904024S.
 P904025R P904025R.
 P904025S P904025S.
 P903021R P903021R.
 P903021S P903021S.
 P901015R P901015R.
 P901015S P901015S.
 P904021R P904021R.
 P904021S P904021S.
 P911001R P911001R.
 P911001S P911001S.
 P912002R P912002R.
 P912002S P912002S.
 P911003R P911003R.
 P911003S P911003S.
 P911004R P911004R.
 P911004S P911004S.
 P911005R P911005R.
 P911005S P911005S.
 P911006R P911006R.
 P911006S P911006S.
 P911007R P911007R.
 P911007S P911007S.
 P911008R P911008R.
 P911008S P911008S.
 P911009R P911009R.
 P911009S P911009S.
 P911010R P911010R.
 P911010S P911010S.
 P913013R P913013R.
 P913013S P913013S.
 P912011R P912011R.
 P912011S P912011S.
 P914012R P914012R.
 P914012S P914012S.
 P912013R P912013R.
 P912013S P912013S.
 P911014R P911014R.
 P911014S P911014S.
 P914015R P914015R.
 P914015S P914015S.
 P914019R P914019R.
 P914019S P914019S.
 P914016R P914016R.
 P914016S P914016S.
 P911017R P911017R.
 P911017S P911017S.
 P914018R P914018R.
 P914018S P914018S.
 P912019R P912019R.
 P912019S P912019S.
 P911020R P911020R.
 P911020S P911020S.
 P921002R P921002R.
 P921002S P921002S.
 P921003R P921003R.
 P921003S P921003S.
 P921004R P921004R.
 P921004S P921004S.
 P921005R P921005R.
 P921005S P921005S.
 P921007R P921007R.
 P921007S P921007S.
 P921008R P921008R.
 P921008S P921008S.
 P921009R P921009R.
 P921009S P921009S.
 P921010R P921010R.
 P921010S P921010S.
 P921011R P921011R.
 P921011S P921011S.
 P921013R P921013R.
 P921013S P921013S.
 P921014R P921014R.
 P921014S P921014S.
 P921015R P921015R.
 P921015S P921015S.
 P921016R P921016R.
 P921016S P921016S.
 P921017R P921017R.
 P921017S P921017S.
 P921018R P921018R.
 P921018S P921018S.
 P921019R P921019R.
 P921019S P921019S.
 P921020R P921020R.
 P921020S P921020S.
 P921021R P921021R.
 P921021S P921021S.
 P922023R P922023R.
 P922023S P922023S.
 P922024R P922024R.
 P922024S P922024S.
 P922025R P922025R.
 P922025S P922025S.
 P922026R P922026R.
 P922026S P922026S.
 P922027R P922027R.
 P922027S P922027S.
 P922028R P922028R.
 P922028S P922028S.
 P922030R P922030R.
 P922030S P922030S.
 P922031R P922031R.
 P922031S P922031S.
 P922032R P922032R.
 P922032S P922032S.
 P922033R P922033R.
 P922033S P922033S.
 P921035R P921035R.
 P921035S P921035S.
 P921036R P921036R.
 P921036S P921036S.
 P921037R P921037R.
 P921037S P921037S.
 P921038R P921038R.
 P921038S P921038S.
 P921040R P921040R.
 P921040S P921040S.
 P921041R P921041R.
 P921041S P921041S.
 P921042R P921042R.
 P921042S P921042S.
 P921043R P921043R.
 P921043S P921043S.
 P924035R P924035R.
 P924035S P924035S.
 P924036R P924036R.
 P924036S P924036S.
 P924037R P924037R.
 P924037S P924037S.
 P924038R P924038R.
 P924038S P924038S.
 P924040R P924040R.
 P924040S P924040S.
 P924041R P924041R.
 P924041S P924041S.
 P924042R P924042R.
 P924042S P924042S.
 P924043R P924043R.
 P924043S P924043S.
 LITSTATUS LITSTATUS.
 PVLIT1 PVLIT1_.
 PVLIT2 PVLIT2_.
 PVLIT3 PVLIT3_.
 PVLIT4 PVLIT4_.
 PVLIT5 PVLIT5_.
 PVLIT6 PVLIT6_.
 PVLIT7 PVLIT7_.
 PVLIT8 PVLIT8_.
 PVLIT9 PVLIT9_.
 PVLIT10 PVLIT10_.
 NUMSTATUS NUMSTATUS.
 PVNUM1 PVNUM1_.
 PVNUM2 PVNUM2_.
 PVNUM3 PVNUM3_.
 PVNUM4 PVNUM4_.
 PVNUM5 PVNUM5_.
 PVNUM6 PVNUM6_.
 PVNUM7 PVNUM7_.
 PVNUM8 PVNUM8_.
 PVNUM9 PVNUM9_.
 PVNUM10 PVNUM10_.
 PSLSTATUS PSLSTATUS.
 PVPSL1 PVPSL1_.
 PVPSL2 PVPSL2_.
 PVPSL3 PVPSL3_.
 PVPSL4 PVPSL4_.
 PVPSL5 PVPSL5_.
 PVPSL6 PVPSL6_.
 PVPSL7 PVPSL7_.
 PVPSL8 PVPSL8_.
 PVPSL9 PVPSL9_.
 PVPSL10 PVPSL10_.
 PRC_PV_SCR PRC_PV_SCR.
 PRC_SP_SCR PRC_SP_SCR.
 PRC_PC_SCR PRC_PC_SCR.
 VEMETHOD $VEMETHOD.
 VEMETHODN VEMETHODN.
 INPIAAC INPIAAC.
 B_Q01AUSX B_Q01AUSX.
 B_Q05CUSX1 B_Q05CUSX1_.
 B_Q05CUSX2 B_Q05CUSX2_.
 B_Q14BUSX1 B_Q14BUSX1_.
 B_Q14BUSX2 B_Q14BUSX2_.
 B_Q27AUSX B_Q27AUSX.
 B_Q27BUSX B_Q27BUSX.
 B_Q27CUSX B_Q27CUSX.
 B_Q27DUSX B_Q27DUSX.
 B_Q29AUSX B_Q29AUSX.
 B_Q29CUSX1 B_Q29CUSX1_.
 B_Q29CUSX3 B_Q29CUSX3_.
 B_Q29CUSX4 B_Q29CUSX4_.
 B_Q29CUSX5 B_Q29CUSX5_.
 B_Q29DUSX B_Q29DUSX.
 D_Q03US D_Q03US.
 D_Q09USX D_Q09USX.
 D_Q10USX D_Q10USX.
 E_Q03US E_Q03US.
 I_Q06DUSX1A I_Q06DUSX1A.
 I_Q06DUSX1B I_Q06DUSX1B.
 I_Q06DUSX1C I_Q06DUSX1C.
 I_Q06DUSX1D I_Q06DUSX1D.
 I_Q06DUSX1E I_Q06DUSX1E.
 I_Q06DUSX1F I_Q06DUSX1F.
 I_Q06DUSX1G I_Q06DUSX1G.
 I_Q08USX1 I_Q08USX1_.
 I_Q08USX2 I_Q08USX2_.
 I_Q08USX3 I_Q08USX3_.
 I_Q10BUSX1 I_Q010BUSX1_.
 I_Q10BUSX2A I_Q10BUSX2A.
 I_Q10BUSX2B I_Q10BUSX2B.
 I_Q10BUSX2C I_Q10BUSX2C.
 I_Q10BUSX2D I_Q10BUSX2D.
 I_Q10BUSX2E I_Q10BUSX2E.
 I_Q10BUSX2F I_Q10BUSX2F.
 I_Q10BUSX2G I_Q10BUSX2G.
 I_Q10BUSX2H I_Q10BUSX2H.
 I_Q10BUSX3A I_Q10BUSX3A.
 I_Q10BUSX3B I_Q10BUSX3B.
 I_Q10BUSX3C I_Q10BUSX3C.
 I_Q10BUSX3D I_Q10BUSX3D.
 I_Q10BUSX3E I_Q10BUSX3E.
 I_Q10BUSX3F I_Q10BUSX3F.
 I_Q10BUSX3G I_Q10BUSX3G.
 I_Q10BUSX3H I_Q10BUSX3H.
 J_Q04DUSX1A J_Q04DUSX1A.
 J_Q05A2USX2 J_Q05A2USX2_.
 J_Q05CUSX2 J_Q05CUSX2_.
 J_Q05CUSX3A J_Q05CUSX3A.
 J_Q05CUSX3B J_Q05CUSX3B.
 J_Q05CUSX3D J_Q05CUSX3D.
 J_Q05CUSX3E J_Q05CUSX3E.
 J_Q05CUSX4 J_Q05CUSX4_.
 J_Q05CUSX6 J_Q05CUSX6_.
 J_Q06BUS J_Q06BUS.
 J_Q07BUS J_Q07BUS.
 J_Q09USX J_Q09USX.
 REGION_US REGION_US.
 B_Q01A_C B_Q01A_C.
 B_Q01AUS_C B_Q01AUS_C.
 B_Q02BUS_C B_Q02BUS_C.
 B_Q02CUS_C B_Q02CUS_C.
 B_Q03BUS_C B_Q03BUS_C.
 B_Q12BUS_C B_Q12BUS_C.
 B_Q29CUSX2_C B_Q29CUSX2_C.
 C_S03US_C C_S03US_C.
 C_Q08C2US_C C_Q08C2US_C.
 D_Q05A2US_C D_Q05A2US_C.
 D_Q05B2US_C D_Q05B2US_C.
 D_Q09US_C D_Q09US_C.
 D_Q12A_C D_Q12A_C.
 D_Q12AUS_C D_Q12AUS_C.
 D_Q16BUS_C D_Q16BUS_C.
 D_Q17BUS_C D_Q17BUS_C.
 E_Q05A2US_C E_Q05A2US_C.
 E_Q05B2US_C E_Q05B2US_C.
 E_Q08US_C E_Q08US_C.
 J_Q03CUS_C J_Q03CUS_C.
 J_Q03D1US_C J_Q03D1US_C.
 J_Q03D2US_C J_Q03D2US_C.
 J_Q04C2US_C J_Q04C2US_C.
 BIRTHRGNUS_C BIRTHRGNUS_C.
 CNT_BRTHUS_C CNT_BRTHUS_C.
 FIRLGRGNUS_C FIRLGRGNUS_C.
 HOMLGRGNUS_C HOMLGRGNUS_C.
 LANGUAGE LANGUAGE.
 LNG_HOMEUS_C LNG_HOMEUS_C.
 LNG_L1US_C LNG_L1US_C.
 LNG_L2US_C LNG_L2US_C.
 SECLGRGNUS_C SECLGRGNUS_C.
 RACETHN_4CAT RACETHN_4CAT.
 RACETHN_5CAT RACETHN_5CAT.
 LEAVEDUUS_C LEAVEDUUS_C.
 ISCO08_CUS_C $ISCO08_CUS_C.
 ISCO08_LUS_C $ISCO08_LUS_C.
 ISCO08_US_C $ISCO08_US_C.
 ISIC4_CUS_C $ISIC4_CUS_C.
 ISIC4_LUS_C $ISIC4_LUS_C.
 USCIP_C_C $USCIP_C_C.
 USCIP_H_C $USCIP_H_C.
 USCIP_L_C $USCIP_L_C.
 AGEG5LFSEXT AGEG5LFSEXT.
 AGEG10LFSEXT AGEG10LFSEXT.
 AGE1634 AGE1634_.
 AGE6674 AGE6674_.
 INTLFLAG INTLFLAG.
 EMP_6CAT EMP_6CAT.
 UNEMPFLAG UNEMPFLAG.
 URBAN_4CAT URBAN4_.
 B_Q01A_ISCED11 REC1_.
 D_Q12A_ISCED11 REC1_.
 J_Q06B_ISCED11 REC3_.
 J_Q07B_ISCED11 REC3_.
 LEARNATWORK LEARNATWORK.
 LEARNATWORK_WLE_CA LEARNATWORK_WLE_CA.
 READYTOLEARN READYTOLEARN.
 READYTOLEARN_WLE_CA READYTOLEARN_WLE_CA.
 ICTHOME ICTHOME.
 ICTHOME_WLE_CA ICTHOME_WLE_CA.
 ICTWORK ICTWORK.
 ICTWORK_WLE_CA ICTWORK_WLE_CA.
 INFLUENCE INFLUENCE.
 INFLUENCE_WLE_CA INFLUENCE_WLE_CA.
 NUMHOME NUMHOME.
 NUMHOME_WLE_CA NUMHOME_WLE_CA.
 NUMWORK NUMWORK.
 NUMWORK_WLE_CA NUMWORK_WLE_CA.
 PLANNING PLANNING.
 PLANNING_WLE_CA PLANNING_WLE_CA.
 READHOME READHOME.
 READHOME_WLE_CA READHOME_WLE_CA.
 READWORK READWORK.
 READWORK_WLE_CA READWORK_WLE_CA.
 TASKDISC TASKDISC.
 TASKDISC_WLE_CA TASKDISC_WLE_CA.
 WRITHOME WRITHOME.
 WRITHOME_WLE_CA WRITHOME_WLE_CA.
 WRITWORK WRITWORK.
 WRITWORK_WLE_CA WRITWORK_WLE_CA.
 EARNHRDCL EARNHRDCL.
 EARNHRBONUSDCL EARNHRBONUSDCL.
 EARNMTHALLDCL EARNMTHALLDCL.
 EARNFLAG EARNFLAG.
 PAIDWORK5 PAIDWORK5_.
 EMPSTAT EMPSTAT.
 EARNHRUS_C EARNHRUS_C.
 EARNHRPPPUS_C EARNHRPPPUS_C.
 EARNHRBONUSUS_C EARNHRBONUSUS_C.
 EARNHRBONUSPPPUS_C EARNHRBONUSPPPUS_C.
 EARNMTHUS_C EARNMTHUS_C.
 EARNMTHPPPUS_C EARNMTHPPPUS_C.
 EARNMTHBONUSUS_C EARNMTHBONUSUS_C.
 EARNMTHBONUSPPPUS_C EARNMTHBONUSPPPUS_C.
 EARNMTHALLUS_C EARNMTHALLUS_C.
 EARNMTHALLPPPUS_C EARNMTHALLPPPUS_C.
 EARNMTHSELFPPPUS_C EARNMTHSELFPPPUS_C.
;
RUN ;