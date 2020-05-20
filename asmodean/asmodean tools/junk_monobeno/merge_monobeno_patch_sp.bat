@echo off
echo merge_monobeno_patch_sp.bat, v1.0 2012/04/30
echo coded by asmodean
echo.
echo contact: 
echo   web:   http://asmodean.reverse.net
echo   email: asmodean [at] hush.com
echo   irc:   asmodean on efnet (irc.efnet.net)
echo.
echo This (generated) script merges lots of event images from ���ׂ̂� -MONOBENO- �\����T H�V�[���呝��!!�f�B�X�N.
echo.
echo - Extract and convert to PNG first.
echo - Install ImageMagick on your path.
echo - Run this from the "patch_sp" directory.
echo.
pause

@echo on
mkdir merged
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷eh01a_870.png" -page +1296+745 "���肷eh01a_898.png" -page +832+521 "���肷eh01a_774.png" -page +1092+543 "���肷eh01a_881.png" -page +1751+1079 "���肷eh01a_702.png" -mosaic -crop 2560x1440+512+512 "merged/���肷eh01a+870+898+774+881+702.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷eh01a_870.png" -page +1296+745 "���肷eh01a_898.png" -page +832+521 "���肷eh01a_774.png" -page +1100+553 "���肷eh01a_887.png" -page +2194+1624 "���肷eh01a_670.png" -mosaic -crop 2560x1440+512+512 "merged/���肷eh01a+870+898+774+887+670.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷eh01b_1011.png" -page +605+508 "���肷eh01b_1002.png" -page +2457+942 "���肷eh01b_1037.png" -page +2589+695 "���肷eh01b_840.png" -page +2493+715 "���肷eh01b_1020.png" -mosaic -crop 2560x1440+512+512 "merged/���肷eh01b+1011+1002+1037+840+1020.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷eh01b_1011.png" -page +605+508 "���肷eh01b_1002.png" -page +1264+1488 "���肷eh01b_984.png" -page +2449+941 "���肷eh01b_1040.png" -page +2589+692 "���肷eh01b_849.png" -page +2498+749 "���肷eh01b_768.png" -page +1060+1583 "���肷eh01b_716.png" -mosaic -crop 2560x1440+512+512 "merged/���肷eh01b+1011+1002+984+1040+849+768+716.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷eh01b_1011.png" -page +605+508 "���肷eh01b_1002.png" -page +2449+941 "���肷eh01b_1046.png" -page +2589+692 "���肷eh01b_849.png" -page +2493+722 "���肷eh01b_1026.png" -mosaic -crop 2560x1440+512+512 "merged/���肷eh01b+1011+1002+1046+849+1026.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷eh01b_1011.png" -page +605+508 "���肷eh01b_1002.png" -page +2457+942 "���肷eh01b_1037.png" -page +2589+695 "���肷eh01b_840.png" -page +2493+722 "���肷eh01b_1026.png" -mosaic -crop 2560x1440+512+512 "merged/���肷eh01b+1011+1002+1037+840+1026.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh01a_545.png" -page +1584+949 "���肷yh01a_845.png" -page +1692+574 "���肷yh01a_715.png" -page +1601+619 "���肷yh01a_911.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh01a+545+845+715+911.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh01a_545.png" -page +1572+930 "���肷yh01a_918.png" -page +1692+574 "���肷yh01a_715.png" -page +1601+629 "���肷yh01a_914.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh01a+545+918+715+914.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh01b_1069.png" -page +1260+914 "���肷yh01b_999.png" -page +963+659 "���肷yh01b_859.png" -page +1028+677 "���肷yh01b_1127.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh01b+1069+999+859+1127.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh01b_1083.png" -page +1255+898 "���肷yh01b_943.png" -page +983+644 "���肷yh01b_845.png" -page +1073+689 "���肷yh01b_789.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh01b+1083+943+845+789.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh01b_1083.png" -page +2266+1454 "���肷yh01b_1055.png" -page +1255+898 "���肷yh01b_943.png" -page +983+644 "���肷yh01b_845.png" -page +1085+705 "���肷yh01b_692.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh01b+1083+1055+943+845+692.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh02a_320.png" -page +872+830 "���肷yh02a_586.png" -page +646+583 "���肷yh02a_417.png" -page +667+629 "���肷yh02a_595.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh02a+320+586+417+595.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh02a_320.png" -page +884+838 "���肷yh02a_580.png" -page +641+590 "���肷yh02a_389.png" -page +667+629 "���肷yh02a_595.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh02a+320+580+389+595.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh02a_320.png" -page +887+832 "���肷yh02a_445.png" -page +646+583 "���肷yh02a_417.png" -page +673+642 "���肷yh02a_598.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh02a+320+445+417+598.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh02a_320.png" -page +872+830 "���肷yh02a_586.png" -page +660+577 "���肷yh02a_403.png" -page +667+629 "���肷yh02a_595.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh02a+320+586+403+595.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh02b_710.png" -page +2475+848 "���肷yh02b_746.png" -page +2525+825 "���肷yh02b_580.png" -page +2418+1028 "���肷yh02b_520.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh02b+710+746+580+520.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh02b_710.png" -page +1284+508 "���肷yh02b_700.png" -page +2475+848 "���肷yh02b_746.png" -page +2525+825 "���肷yh02b_580.png" -page +2418+1028 "���肷yh02b_520.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh02b+710+700+746+580+520.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh02b_710.png" -page +2475+852 "���肷yh02b_743.png" -page +2525+825 "���肷yh02b_580.png" -page +2418+1028 "���肷yh02b_520.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh02b+710+743+580+520.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh02b_710.png" -page +1158+508 "���肷yh02b_690.png" -page +2476+867 "���肷yh02b_620.png" -page +2509+840 "���肷yh02b_590.png" -page +2418+1031 "���肷yh02b_729.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh02b+710+690+620+590+729.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh02b_710.png" -page +1366+1078 "���肷yh02b_680.png" -page +2475+864 "���肷yh02b_630.png" -page +2513+835 "���肷yh02b_600.png" -page +2403+1017 "���肷yh02b_490.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh02b+710+680+630+600+490.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh02b_710.png" -page +1366+1078 "���肷yh02b_680.png" -page +934+1145 "���肷yh02b_670.png" -page +2466+893 "���肷yh02b_610.png" -page +2513+835 "���肷yh02b_600.png" -page +2403+1017 "���肷yh02b_490.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh02b+710+680+670+610+600+490.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh03a_927.png" -page +508+508 "���肷yh03a_915.png" -page +2482+867 "���肷yh03a_861.png" -page +2629+577 "���肷yh03a_807.png" -page +2521+615 "���肷yh03a_952.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh03a+927+915+861+807+952.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh03a_927.png" -page +508+508 "���肷yh03a_921.png" -page +2386+644 "���肷yh03a_903.png" -page +2484+875 "���肷yh03a_964.png" -page +2629+577 "���肷yh03a_807.png" -page +2521+626 "���肷yh03a_955.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh03a+927+921+903+964+807+955.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh03a_927.png" -page +508+508 "���肷yh03a_933.png" -page +1982+539 "���肷yh03a_909.png" -page +2378+623 "���肷yh03a_897.png" -page +2484+876 "���肷yh03a_825.png" -page +2629+577 "���肷yh03a_807.png" -page +2521+630 "���肷yh03a_753.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh03a+927+933+909+897+825+807+753.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "���肷yh03b_721.png" -page +626+508 "���肷yh03b_703.png" -page +1146+902 "���肷yh03b_753.png" -page +843+626 "���肷yh03b_595.png" -page +894+672 "���肷yh03b_732.png" -mosaic -crop 2560x1440+512+512 "merged/���肷yh03b+721+703+753+595+732.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����eh01a_843.png" -page +1782+1137 "����eh01a_904.png" -page +1435+917 "����eh01a_886.png" -page +1406+979 "����eh01a_1011.png" -mosaic -crop 2560x1440+512+512 "merged/����eh01a+843+904+886+1011.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����eh01a_843.png" -page +1766+1145 "����eh01a_999.png" -page +1429+878 "����eh01a_868.png" -page +1428+1100 "����eh01a_839.png" -mosaic -crop 2560x1440+512+512 "merged/����eh01a+843+999+868+839.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����eh01a_844.png" -page +1786+1030 "����eh01a_982.png" -page +1403+826 "����eh01a_946.png" -page +1404+974 "����eh01a_994.png" -mosaic -crop 2560x1440+512+512 "merged/����eh01a+844+982+946+994.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����eh01b_824.png" -page +1946+958 "����eh01b_800.png" -page +1242+993 "����eh01b_872.png" -page +954+820 "����eh01b_696.png" -page +1011+756 "����eh01b_844.png" -mosaic -crop 2560x1440+512+512 "merged/����eh01b+824+800+872+696+844.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh01a_809.png" -page +1155+717 "����yh01a_791.png" -page +1398+925 "����yh01a_755.png" -page +1140+650 "����yh01a_832.png" -mosaic -crop 2560x1440+512+512 "merged/����yh01a+809+791+755+832.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh01b_572.png" -page +1746+1370 "����yh01b_610.png" -page +1537+1568 "����yh01b_467.png" -page +1516+1381 "����yh01b_584.png" -mosaic -crop 2560x1440+512+512 "merged/����yh01b+572+610+467+584.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh02a_677.png" -page +857+508 "����yh02a_670.png" -page +1820+1231 "����yh02a_687.png" -page +1980+691 "����yh02a_586.png" -page +1737+757 "����yh02a_701.png" -mosaic -crop 2560x1440+512+512 "merged/����yh02a+677+670+687+586+701.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh02b_723.png" -page +1103+1133 "����yh02b_773.png" -page +796+864 "����yh02b_618.png" -page +834+828 "����yh02b_744.png" -mosaic -crop 2560x1440+512+512 "merged/����yh02b+723+773+618+744.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh03a_760.png" -page +956+513 "����yh03a_752.png" -page +644+1018 "����yh03a_728.png" -page +1998+1081 "����yh03a_795.png" -page +2096+699 "����yh03a_576.png" -page +1938+720 "����yh03a_804.png" -mosaic -crop 2560x1440+512+512 "merged/����yh03a+760+752+728+795+576+804.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh03b_519.png" -page +1517+941 "����yh03b_545.png" -page +1244+682 "����yh03b_438.png" -page +1259+675 "����yh03b_535.png" -mosaic -crop 2560x1440+512+512 "merged/����yh03b+519+545+438+535.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh04a_1005.png" -page +1940+693 "����yh04a_921.png" -page +1859+1057 "����yh04a_1043.png" -page +1754+682 "����yh04a_1031.png" -mosaic -crop 2560x1440+512+512 "merged/����yh04a+1005+921+1043+1031.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh04a_1017.png" -page +1940+693 "����yh04a_921.png" -page +1875+1075 "����yh04a_873.png" -page +1754+695 "����yh04a_1028.png" -mosaic -crop 2560x1440+512+512 "merged/����yh04a+1017+921+873+1028.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh04a_993.png" -page +1917+696 "����yh04a_933.png" -page +1859+1057 "����yh04a_1043.png" -page +1752+725 "����yh04a_705.png" -mosaic -crop 2560x1440+512+512 "merged/����yh04a+993+933+1043+705.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh04b_709.png" -page +1966+968 "����yh04b_728.png" -page +2205+671 "����yh04b_541.png" -page +2015+635 "����yh04b_716.png" -mosaic -crop 2560x1440+512+512 "merged/����yh04b+709+728+541+716.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh04b_697.png" -page +1955+977 "����yh04b_553.png" -page +2203+678 "����yh04b_517.png" -page +2015+635 "����yh04b_716.png" -mosaic -crop 2560x1440+512+512 "merged/����yh04b+697+553+517+716.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "����yh04b_709.png" -page +586+1082 "����yh04b_685.png" -page +955+745 "����yh04b_673.png" -page +1963+981 "����yh04b_565.png" -page +2191+675 "����yh04b_529.png" -page +2015+638 "����yh04b_719.png" -mosaic -crop 2560x1440+512+512 "merged/����yh04b+709+685+673+565+529+719.png"
convert -background transparent -page +0+0 blank.png -page +507+508 "�ėteh01a_9.png" -page +1469+1539 "�ėteh01a_58.png" -page +1227+1223 "�ėteh01a_39.png" -page +1252+1263 "�ėteh01a_55.png" -mosaic -crop 1920x2699+512+512 "merged/�ėteh01a+9+58+39+55.png"
convert -background transparent -page +0+0 blank.png -page +507+508 "�ėteh01a_6.png" -page +1228+1368 "�ėteh01a_12.png" -page +1491+1543 "�ėteh01a_70.png" -page +1227+1223 "�ėteh01a_39.png" -page +1252+1263 "�ėteh01a_55.png" -mosaic -crop 1920x2699+512+512 "merged/�ėteh01a+6+12+70+39+55.png"
convert -background transparent -page +0+0 blank.png -page +507+508 "�ėteh01a_7.png" -page +1469+1539 "�ėteh01a_58.png" -page +1227+1223 "�ėteh01a_39.png" -page +1252+1263 "�ėteh01a_55.png" -mosaic -crop 1920x2699+512+512 "merged/�ėteh01a+7+58+39+55.png"
convert -background transparent -page +0+0 blank.png -page +507+508 "�ėteh01a_4.png" -page +1228+1368 "�ėteh01a_12.png" -page +1491+1543 "�ėteh01a_70.png" -page +1227+1223 "�ėteh01a_39.png" -page +1252+1263 "�ėteh01a_55.png" -mosaic -crop 1920x2699+512+512 "merged/�ėteh01a+4+12+70+39+55.png"
convert -background transparent -page +0+0 blank.png -page +507+508 "�ėteh01a_8.png" -page +1469+1539 "�ėteh01a_58.png" -page +1227+1223 "�ėteh01a_39.png" -page +1252+1263 "�ėteh01a_55.png" -mosaic -crop 1920x2699+512+512 "merged/�ėteh01a+8+58+39+55.png"
convert -background transparent -page +0+0 blank.png -page +507+508 "�ėteh01a_5.png" -page +1228+1368 "�ėteh01a_12.png" -page +1491+1543 "�ėteh01a_70.png" -page +1227+1223 "�ėteh01a_39.png" -page +1252+1263 "�ėteh01a_55.png" -mosaic -crop 1920x2699+512+512 "merged/�ėteh01a+5+12+70+39+55.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01b_709.png" -page +2143+708 "�ėteh01b_858.png" -page +2369+636 "�ėteh01b_850.png" -page +2298+968 "�ėteh01b_888.png" -page +2273+697 "�ėteh01b_875.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01b+709+858+850+888+875.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01b_712.png" -page +716+573 "�ėteh01b_866.png" -page +2143+708 "�ėteh01b_858.png" -page +2379+593 "�ėteh01b_826.png" -page +2298+968 "�ėteh01b_885.png" -page +2273+697 "�ėteh01b_875.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01b+712+866+858+826+885+875.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01b_711.png" -page +2143+708 "�ėteh01b_858.png" -page +2369+636 "�ėteh01b_850.png" -page +2298+968 "�ėteh01b_888.png" -page +2273+697 "�ėteh01b_875.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01b+711+858+850+888+875.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01b_714.png" -page +716+573 "�ėteh01b_866.png" -page +2143+708 "�ėteh01b_858.png" -page +2379+593 "�ėteh01b_826.png" -page +2298+968 "�ėteh01b_885.png" -page +2273+697 "�ėteh01b_875.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01b+714+866+858+826+885+875.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01b_710.png" -page +2143+708 "�ėteh01b_858.png" -page +2369+636 "�ėteh01b_850.png" -page +2298+968 "�ėteh01b_888.png" -page +2273+697 "�ėteh01b_875.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01b+710+858+850+888+875.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01b_713.png" -page +716+573 "�ėteh01b_866.png" -page +2143+708 "�ėteh01b_858.png" -page +2379+593 "�ėteh01b_826.png" -page +2298+968 "�ėteh01b_885.png" -page +2273+697 "�ėteh01b_875.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01b+713+866+858+826+885+875.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01c_622.png" -page +1066+748 "�ėteh01c_765.png" -page +1287+936 "�ėteh01c_807.png" -page +1027+669 "�ėteh01c_681.png" -page +1065+701 "�ėteh01c_793.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01c+622+765+807+681+793.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01c_628.png" -page +1066+748 "�ėteh01c_765.png" -page +1295+942 "�ėteh01c_813.png" -page +1022+669 "�ėteh01c_674.png" -page +1077+715 "�ėteh01c_796.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01c+628+765+813+674+796.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01c_622.png" -page +1201+1022 "�ėteh01c_786.png" -page +1365+508 "�ėteh01c_772.png" -page +1066+748 "�ėteh01c_765.png" -page +1295+942 "�ėteh01c_813.png" -page +1022+669 "�ėteh01c_674.png" -page +1101+758 "�ėteh01c_616.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01c+622+786+772+765+813+674+616.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01c_624.png" -page +1066+748 "�ėteh01c_765.png" -page +1287+936 "�ėteh01c_807.png" -page +1027+669 "�ėteh01c_681.png" -page +1065+701 "�ėteh01c_793.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01c+624+765+807+681+793.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01c_630.png" -page +1066+748 "�ėteh01c_765.png" -page +1295+942 "�ėteh01c_813.png" -page +1022+669 "�ėteh01c_674.png" -page +1077+715 "�ėteh01c_796.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01c+630+765+813+674+796.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01c_624.png" -page +1201+1022 "�ėteh01c_786.png" -page +1365+508 "�ėteh01c_772.png" -page +1066+748 "�ėteh01c_765.png" -page +1295+942 "�ėteh01c_813.png" -page +1022+669 "�ėteh01c_674.png" -page +1101+758 "�ėteh01c_616.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01c+624+786+772+765+813+674+616.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01c_623.png" -page +1066+748 "�ėteh01c_765.png" -page +1287+936 "�ėteh01c_807.png" -page +1027+669 "�ėteh01c_681.png" -page +1065+701 "�ėteh01c_793.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01c+623+765+807+681+793.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01c_629.png" -page +1066+748 "�ėteh01c_765.png" -page +1295+942 "�ėteh01c_813.png" -page +1022+669 "�ėteh01c_674.png" -page +1077+715 "�ėteh01c_796.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01c+629+765+813+674+796.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėteh01c_623.png" -page +1201+1022 "�ėteh01c_786.png" -page +1365+508 "�ėteh01c_772.png" -page +1066+748 "�ėteh01c_765.png" -page +1295+942 "�ėteh01c_813.png" -page +1022+669 "�ėteh01c_674.png" -page +1101+758 "�ėteh01c_616.png" -mosaic -crop 2560x1440+512+512 "merged/�ėteh01c+623+786+772+765+813+674+616.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh01a_785.png" -page +844+635 "�ėtyh01a_774.png" -page +1254+1035 "�ėtyh01a_800.png" -page +909+695 "�ėtyh01a_809.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh01a+785+774+800+809.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh01b_1181.png" -page +508+508 "�ėtyh01b_1171.png" -page +1879+1234 "�ėtyh01b_1071.png" -page +1932+670 "�ėtyh01b_1041.png" -page +1779+780 "�ėtyh01b_1222.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh01b+1181+1171+1071+1041+1222.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh01c_795.png" -page +893+1209 "�ėtyh01c_827.png" -page +674+996 "�ėtyh01c_705.png" -page +767+1041 "�ėtyh01c_846.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh01c+795+827+705+846.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh01c_804.png" -page +865+1215 "�ėtyh01c_750.png" -page +674+996 "�ėtyh01c_705.png" -page +767+1041 "�ėtyh01c_846.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh01c+804+750+705+846.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh02a_1288.png" -page +508+508 "�ėtyh02a_1296.png" -page +1142+1150 "�ėtyh02a_1248.png" -page +2152+948 "�ėtyh02a_1333.png" -page +2214+678 "�ėtyh02a_1168.png" -page +2133+728 "�ėtyh02a_1305.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh02a+1288+1296+1248+1333+1168+1305.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh02b_885.png" -page +1182+1168 "�ėtyh02b_858.png" -page +840+1142 "�ėtyh02b_759.png" -page +899+1100 "�ėtyh02b_910.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh02b+885+858+759+910.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh02b_894.png" -page +1180+1152 "�ėtyh02b_935.png" -page +840+1142 "�ėtyh02b_759.png" -page +899+1100 "�ėtyh02b_910.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh02b+894+935+759+910.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh02b_903.png" -page +1180+1152 "�ėtyh02b_935.png" -page +840+1142 "�ėtyh02b_759.png" -page +914+1100 "�ėtyh02b_913.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh02b+903+935+759+913.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh03a_977.png" -page +508+508 "�ėtyh03a_961.png" -page +2069+1086 "�ėtyh03a_1022.png" -page +2241+715 "�ėtyh03a_833.png" -page +2143+757 "�ėtyh03a_994.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh03a+977+961+1022+833+994.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh03b_1117.png" -page +2382+1436 "�ėtyh03b_1072.png" -page +2439+1241 "�ėtyh03b_1036.png" -page +2445+1269 "�ėtyh03b_1124.png" -page +2488+1107 "�ėtyh03b_1145.png" -page +2747+935 "�ėtyh03b_855.png" -page +2624+974 "�ėtyh03b_1166.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh03b+1117+1072+1036+1124+1145+855+1166.png"
convert -background transparent -page +0+0 blank.png -page +508+508 "�ėtyh03b_1108.png" -page +1302+892 "�ėtyh03b_1090.png" -page +2383+1450 "�ėtyh03b_1081.png" -page +2439+1241 "�ėtyh03b_1036.png" -page +2445+1269 "�ėtyh03b_1124.png" -page +2488+1107 "�ėtyh03b_1139.png" -page +2747+935 "�ėtyh03b_855.png" -page +2616+970 "�ėtyh03b_759.png" -mosaic -crop 2560x1440+512+512 "merged/�ėtyh03b+1108+1090+1081+1036+1124+1139+855+759.png"