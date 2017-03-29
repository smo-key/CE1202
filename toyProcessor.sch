<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="RESET" />
        <signal name="S0" />
        <signal name="S5" />
        <signal name="S1" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S2" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="D_IN(7:0)" />
        <signal name="D_OUT(7:0)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="RORW" />
        <signal name="XLXN_20" />
        <signal name="MEM_EN" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="ADD(7:0)" />
        <signal name="IR(7:0)" />
        <signal name="IR(2)" />
        <signal name="IR(0)" />
        <signal name="IR(1)" />
        <signal name="IR(3)" />
        <signal name="IR(4)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S2" />
        <port polarity="Input" name="D_IN(7:0)" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <port polarity="Output" name="RORW" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Output" name="ADD(7:0)" />
        <blockdef name="controller">
            <timestamp>2017-3-29T15:42:35</timestamp>
            <rect width="256" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-912" y2="-912" x1="64" />
            <line x2="0" y1="-768" y2="-768" x1="64" />
            <line x2="0" y1="-624" y2="-624" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="384" y1="-1056" y2="-1056" x1="320" />
            <line x2="384" y1="-992" y2="-992" x1="320" />
            <line x2="384" y1="-928" y2="-928" x1="320" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="datapath_lab">
            <timestamp>2017-3-29T15:42:23</timestamp>
            <rect width="304" x="64" y="-832" height="832" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-812" height="24" />
            <line x2="432" y1="-800" y2="-800" x1="368" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <block symbolname="controller" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="IR(2)" name="CLR" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="IR(0)" name="ADD" />
            <blockpin signalname="IR(1)" name="SUB" />
            <blockpin signalname="XLXN_24" name="ZERO" />
            <blockpin signalname="IR(3)" name="BZ" />
            <blockpin signalname="IR(4)" name="STORE" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_17" name="LD_IR" />
            <blockpin signalname="XLXN_20" name="PC_CNT" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="MEM_EN" name="MEM_EN" />
            <blockpin signalname="XLXN_23" name="CL" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="XLXN_11" name="CL_AC" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="XLXN_10" name="ADDSUB" />
            <blockpin signalname="XLXN_12" name="LD_AC" />
            <blockpin signalname="XLXN_13" name="LD_PC" />
            <blockpin signalname="RORW" name="RORW" />
            <blockpin signalname="XLXN_18" name="DORPC" />
            <blockpin signalname="XLXN_14" name="LD_D" />
        </block>
        <block symbolname="datapath_lab" name="XLXI_2">
            <blockpin signalname="XLXN_17" name="LD_IR" />
            <blockpin signalname="XLXN_23" name="CL_IR" />
            <blockpin signalname="D_IN(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_14" name="LD_D" />
            <blockpin signalname="XLXN_23" name="CL_D" />
            <blockpin signalname="XLXN_13" name="LD_PC" />
            <blockpin signalname="XLXN_20" name="COUNT" />
            <blockpin signalname="XLXN_23" name="CL_PC" />
            <blockpin signalname="XLXN_12" name="LD_AC" />
            <blockpin signalname="XLXN_11" name="CL_AC" />
            <blockpin signalname="XLXN_18" name="DORPC" />
            <blockpin signalname="XLXN_10" name="ADDORSUB" />
            <blockpin signalname="D_OUT(7:0)" name="REG_OUT(7:0)" />
            <blockpin signalname="XLXN_24" name="ZERO" />
            <blockpin signalname="IR(7:0)" name="IR_OUT(7:0)" />
            <blockpin signalname="ADD(7:0)" name="A(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="448" y="1664" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="352" y1="608" y2="608" x1="304" />
            <wire x2="448" y1="608" y2="608" x1="352" />
            <wire x2="352" y1="512" y2="608" x1="352" />
            <wire x2="896" y1="512" y2="512" x1="352" />
            <wire x2="896" y1="512" y2="848" x1="896" />
            <wire x2="1632" y1="848" y2="848" x1="896" />
        </branch>
        <branch name="RESET">
            <wire x2="448" y1="896" y2="896" x1="304" />
        </branch>
        <instance x="1632" y="1456" name="XLXI_2" orien="R0">
        </instance>
        <branch name="S0">
            <wire x2="960" y1="1184" y2="1184" x1="832" />
        </branch>
        <branch name="S5">
            <wire x2="960" y1="1248" y2="1248" x1="832" />
        </branch>
        <branch name="S1">
            <wire x2="960" y1="608" y2="608" x1="832" />
        </branch>
        <branch name="S3">
            <wire x2="976" y1="800" y2="800" x1="832" />
        </branch>
        <branch name="S4">
            <wire x2="976" y1="864" y2="864" x1="832" />
        </branch>
        <iomarker fontsize="28" x="304" y="608" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="960" y="608" name="S1" orien="R0" />
        <iomarker fontsize="28" x="976" y="800" name="S3" orien="R0" />
        <iomarker fontsize="28" x="976" y="864" name="S4" orien="R0" />
        <iomarker fontsize="28" x="304" y="896" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="960" y="1184" name="S0" orien="R0" />
        <iomarker fontsize="28" x="960" y="1248" name="S5" orien="R0" />
        <branch name="S2">
            <wire x2="992" y1="1056" y2="1056" x1="832" />
        </branch>
        <iomarker fontsize="28" x="992" y="1056" name="S2" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1232" y1="1312" y2="1312" x1="832" />
            <wire x2="1232" y1="1312" y2="1424" x1="1232" />
            <wire x2="1632" y1="1424" y2="1424" x1="1232" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1232" y1="1120" y2="1120" x1="832" />
            <wire x2="1232" y1="1120" y2="1296" x1="1232" />
            <wire x2="1632" y1="1296" y2="1296" x1="1232" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1216" y1="1376" y2="1376" x1="832" />
            <wire x2="1216" y1="1232" y2="1376" x1="1216" />
            <wire x2="1632" y1="1232" y2="1232" x1="1216" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1200" y1="1440" y2="1440" x1="832" />
            <wire x2="1200" y1="1040" y2="1440" x1="1200" />
            <wire x2="1632" y1="1040" y2="1040" x1="1200" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1184" y1="1632" y2="1632" x1="832" />
            <wire x2="1632" y1="912" y2="912" x1="1184" />
            <wire x2="1184" y1="912" y2="1632" x1="1184" />
        </branch>
        <branch name="D_IN(7:0)">
            <wire x2="1632" y1="784" y2="784" x1="1504" />
        </branch>
        <branch name="D_OUT(7:0)">
            <wire x2="2224" y1="656" y2="656" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1504" y="784" name="D_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2224" y="656" name="D_OUT(7:0)" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1232" y1="672" y2="672" x1="832" />
            <wire x2="1232" y1="656" y2="672" x1="1232" />
            <wire x2="1632" y1="656" y2="656" x1="1232" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1248" y1="1568" y2="1568" x1="832" />
            <wire x2="1248" y1="1360" y2="1568" x1="1248" />
            <wire x2="1632" y1="1360" y2="1360" x1="1248" />
        </branch>
        <branch name="RORW">
            <wire x2="976" y1="1504" y2="1504" x1="832" />
        </branch>
        <iomarker fontsize="28" x="976" y="1504" name="RORW" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1232" y1="736" y2="736" x1="832" />
            <wire x2="1232" y1="736" y2="1104" x1="1232" />
            <wire x2="1632" y1="1104" y2="1104" x1="1232" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="1056" y1="928" y2="928" x1="832" />
        </branch>
        <iomarker fontsize="28" x="1056" y="928" name="MEM_EN" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1216" y1="992" y2="992" x1="832" />
            <wire x2="1216" y1="976" y2="992" x1="1216" />
            <wire x2="1536" y1="976" y2="976" x1="1216" />
            <wire x2="1536" y1="976" y2="1168" x1="1536" />
            <wire x2="1632" y1="1168" y2="1168" x1="1536" />
            <wire x2="1584" y1="976" y2="976" x1="1536" />
            <wire x2="1632" y1="976" y2="976" x1="1584" />
            <wire x2="1632" y1="720" y2="720" x1="1584" />
            <wire x2="1584" y1="720" y2="976" x1="1584" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="448" y1="1328" y2="1328" x1="384" />
            <wire x2="384" y1="1328" y2="1728" x1="384" />
            <wire x2="2144" y1="1728" y2="1728" x1="384" />
            <wire x2="2144" y1="912" y2="912" x1="2064" />
            <wire x2="2144" y1="912" y2="1728" x1="2144" />
        </branch>
        <branch name="ADD(7:0)">
            <wire x2="2336" y1="1424" y2="1424" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2336" y="1424" name="ADD(7:0)" orien="R0" />
        <branch name="IR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1168" type="branch" />
            <wire x2="128" y1="752" y2="1040" x1="128" />
            <wire x2="128" y1="1040" y2="1200" x1="128" />
            <wire x2="128" y1="1200" y2="1472" x1="128" />
            <wire x2="128" y1="1472" y2="1632" x1="128" />
            <wire x2="128" y1="1632" y2="1904" x1="128" />
            <wire x2="2304" y1="1904" y2="1904" x1="128" />
            <wire x2="2224" y1="1168" y2="1168" x1="2064" />
            <wire x2="2304" y1="1168" y2="1168" x1="2224" />
            <wire x2="2304" y1="1168" y2="1904" x1="2304" />
        </branch>
        <bustap x2="224" y1="752" y2="752" x1="128" />
        <bustap x2="224" y1="1040" y2="1040" x1="128" />
        <bustap x2="224" y1="1200" y2="1200" x1="128" />
        <bustap x2="224" y1="1472" y2="1472" x1="128" />
        <bustap x2="224" y1="1632" y2="1632" x1="128" />
        <branch name="IR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="752" type="branch" />
            <wire x2="320" y1="752" y2="752" x1="224" />
            <wire x2="448" y1="752" y2="752" x1="320" />
        </branch>
        <branch name="IR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1040" type="branch" />
            <wire x2="304" y1="1040" y2="1040" x1="224" />
            <wire x2="448" y1="1040" y2="1040" x1="304" />
        </branch>
        <branch name="IR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1200" type="branch" />
            <wire x2="304" y1="1200" y2="1200" x1="224" />
            <wire x2="336" y1="1200" y2="1200" x1="304" />
            <wire x2="336" y1="1184" y2="1200" x1="336" />
            <wire x2="448" y1="1184" y2="1184" x1="336" />
        </branch>
        <branch name="IR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="320" y="1472" type="branch" />
            <wire x2="320" y1="1472" y2="1472" x1="224" />
            <wire x2="448" y1="1472" y2="1472" x1="320" />
        </branch>
        <branch name="IR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="1632" type="branch" />
            <wire x2="304" y1="1632" y2="1632" x1="224" />
            <wire x2="336" y1="1632" y2="1632" x1="304" />
            <wire x2="336" y1="1616" y2="1632" x1="336" />
            <wire x2="448" y1="1616" y2="1616" x1="336" />
        </branch>
    </sheet>
</drawing>