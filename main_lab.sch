<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="SW(7:4)">
        </signal>
        <signal name="SW(3:0)">
        </signal>
        <signal name="BTN(2)">
        </signal>
        <signal name="BTN(1)">
        </signal>
        <signal name="BTN(0)">
        </signal>
        <signal name="gnd_in,BTN(2:0)" />
        <signal name="gnd_in" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="CLK" />
        <signal name="SS(6:0)" />
        <signal name="SS_EN_MR" />
        <signal name="SS_EN_R" />
        <signal name="SS_EN_ML" />
        <signal name="SS_EN_L" />
        <signal name="LED(7:0)" />
        <signal name="LED(3:0)" />
        <signal name="LED(7)" />
        <signal name="BTN(3:0)" />
        <signal name="SW(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SS(6:0)" />
        <port polarity="Output" name="SS_EN_MR" />
        <port polarity="Output" name="SS_EN_R" />
        <port polarity="Output" name="SS_EN_ML" />
        <port polarity="Output" name="SS_EN_L" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="BTN(3:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <blockdef name="seven_seg_4col">
            <timestamp>2017-2-15T23:10:43</timestamp>
            <rect width="64" x="368" y="20" height="24" />
            <line x2="432" y1="32" y2="32" x1="368" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-320" height="384" />
        </blockdef>
        <blockdef name="alu_lab_instructions">
            <timestamp>2017-2-15T22:39:8</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="seven_seg_4col" name="XLXI_1">
            <blockpin signalname="SW(3:0)" name="d3(3:0)" />
            <blockpin signalname="SW(7:4)" name="d1(3:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="LED(3:0)" name="d0(3:0)" />
            <blockpin signalname="gnd_in,BTN(2:0)" name="d2(3:0)" />
            <blockpin signalname="SS(6:0)" name="disp(6:0)" />
            <blockpin signalname="SS_EN_L" name="EN_L" />
            <blockpin signalname="SS_EN_ML" name="EN_ML" />
            <blockpin signalname="SS_EN_R" name="EN_R" />
            <blockpin signalname="SS_EN_MR" name="EN_MR" />
        </block>
        <block symbolname="alu_lab_instructions" name="XLXI_2">
            <blockpin signalname="SW(7:4)" name="B(3:0)" />
            <blockpin signalname="SW(3:0)" name="A(3:0)" />
            <blockpin signalname="BTN(2)" name="M" />
            <blockpin signalname="BTN(1)" name="S1" />
            <blockpin signalname="BTN(0)" name="S0" />
            <blockpin signalname="LED(7)" name="c_out" />
            <blockpin signalname="LED(3:0)" name="SUM(3:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="gnd_in" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1536" name="XLXI_1" orien="R0">
        </instance>
        <instance x="400" y="1536" name="XLXI_2" orien="R0">
        </instance>
        <branch name="LED(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1168" type="branch" />
            <wire x2="944" y1="1504" y2="1504" x1="784" />
            <wire x2="944" y1="1440" y2="1504" x1="944" />
            <wire x2="1008" y1="1440" y2="1440" x1="944" />
            <wire x2="1104" y1="1440" y2="1440" x1="1008" />
            <wire x2="1008" y1="1056" y2="1104" x1="1008" />
            <wire x2="1008" y1="1104" y2="1120" x1="1008" />
            <wire x2="1008" y1="1120" y2="1168" x1="1008" />
            <wire x2="1008" y1="1168" y2="1440" x1="1008" />
        </branch>
        <branch name="SW(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1312" type="branch" />
            <wire x2="192" y1="1312" y2="1312" x1="176" />
            <wire x2="240" y1="1312" y2="1312" x1="192" />
            <wire x2="320" y1="1312" y2="1312" x1="240" />
            <wire x2="400" y1="1312" y2="1312" x1="320" />
            <wire x2="320" y1="1136" y2="1312" x1="320" />
            <wire x2="832" y1="1136" y2="1136" x1="320" />
            <wire x2="832" y1="1136" y2="1248" x1="832" />
            <wire x2="1104" y1="1248" y2="1248" x1="832" />
        </branch>
        <branch name="BTN(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1376" type="branch" />
            <wire x2="176" y1="1376" y2="1376" x1="160" />
            <wire x2="240" y1="1376" y2="1376" x1="176" />
            <wire x2="352" y1="1376" y2="1376" x1="240" />
            <wire x2="400" y1="1376" y2="1376" x1="352" />
            <wire x2="352" y1="1376" y2="1632" x1="352" />
            <wire x2="848" y1="1632" y2="1632" x1="352" />
            <wire x2="912" y1="1632" y2="1632" x1="848" />
        </branch>
        <branch name="BTN(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1440" type="branch" />
            <wire x2="176" y1="1440" y2="1440" x1="160" />
            <wire x2="240" y1="1440" y2="1440" x1="176" />
            <wire x2="368" y1="1440" y2="1440" x1="240" />
            <wire x2="400" y1="1440" y2="1440" x1="368" />
            <wire x2="368" y1="1440" y2="1680" x1="368" />
            <wire x2="832" y1="1680" y2="1680" x1="368" />
            <wire x2="848" y1="1680" y2="1680" x1="832" />
            <wire x2="912" y1="1680" y2="1680" x1="848" />
        </branch>
        <branch name="BTN(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1504" type="branch" />
            <wire x2="176" y1="1504" y2="1504" x1="160" />
            <wire x2="240" y1="1504" y2="1504" x1="176" />
            <wire x2="384" y1="1504" y2="1504" x1="240" />
            <wire x2="400" y1="1504" y2="1504" x1="384" />
            <wire x2="384" y1="1504" y2="1728" x1="384" />
            <wire x2="848" y1="1728" y2="1728" x1="384" />
            <wire x2="912" y1="1728" y2="1728" x1="848" />
        </branch>
        <branch name="gnd_in,BTN(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1648" type="branch" />
            <wire x2="1104" y1="1504" y2="1504" x1="1008" />
            <wire x2="1008" y1="1504" y2="1584" x1="1008" />
            <wire x2="1008" y1="1584" y2="1632" x1="1008" />
            <wire x2="1008" y1="1632" y2="1648" x1="1008" />
            <wire x2="1008" y1="1648" y2="1680" x1="1008" />
            <wire x2="1008" y1="1680" y2="1728" x1="1008" />
        </branch>
        <bustap x2="912" y1="1584" y2="1584" x1="1008" />
        <bustap x2="912" y1="1632" y2="1632" x1="1008" />
        <bustap x2="912" y1="1680" y2="1680" x1="1008" />
        <bustap x2="912" y1="1728" y2="1728" x1="1008" />
        <branch name="gnd_in">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1584" type="branch" />
            <wire x2="896" y1="1584" y2="1584" x1="880" />
            <wire x2="912" y1="1584" y2="1584" x1="896" />
        </branch>
        <branch name="CLK">
            <wire x2="1104" y1="1376" y2="1376" x1="944" />
        </branch>
        <instance x="752" y="1520" name="XLXI_3" orien="R90" />
        <branch name="SS(6:0)">
            <wire x2="1664" y1="1568" y2="1568" x1="1536" />
        </branch>
        <branch name="SS_EN_MR">
            <wire x2="1664" y1="1504" y2="1504" x1="1536" />
        </branch>
        <branch name="SS_EN_R">
            <wire x2="1552" y1="1440" y2="1440" x1="1536" />
            <wire x2="1648" y1="1440" y2="1440" x1="1552" />
            <wire x2="1664" y1="1440" y2="1440" x1="1648" />
        </branch>
        <branch name="SS_EN_ML">
            <wire x2="1664" y1="1376" y2="1376" x1="1536" />
        </branch>
        <branch name="SS_EN_L">
            <wire x2="1664" y1="1312" y2="1312" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="944" y="1376" name="CLK" orien="R180" />
        <branch name="LED(7:0)">
            <wire x2="1280" y1="960" y2="960" x1="1008" />
            <wire x2="1360" y1="960" y2="960" x1="1280" />
        </branch>
        <bustap x2="1008" y1="960" y2="1056" x1="1008" />
        <bustap x2="1280" y1="960" y2="1056" x1="1280" />
        <branch name="LED(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1072" type="branch" />
            <wire x2="816" y1="1248" y2="1248" x1="784" />
            <wire x2="816" y1="1248" y2="1296" x1="816" />
            <wire x2="912" y1="1296" y2="1296" x1="816" />
            <wire x2="912" y1="1072" y2="1296" x1="912" />
            <wire x2="1152" y1="1072" y2="1072" x1="912" />
            <wire x2="1280" y1="1072" y2="1072" x1="1152" />
            <wire x2="1280" y1="1056" y2="1072" x1="1280" />
        </branch>
        <branch name="BTN(3:0)">
            <wire x2="64" y1="1328" y2="1376" x1="64" />
            <wire x2="64" y1="1376" y2="1440" x1="64" />
            <wire x2="64" y1="1440" y2="1456" x1="64" />
            <wire x2="64" y1="1456" y2="1504" x1="64" />
            <wire x2="64" y1="1504" y2="1696" x1="64" />
        </branch>
        <bustap x2="160" y1="1504" y2="1504" x1="64" />
        <bustap x2="160" y1="1440" y2="1440" x1="64" />
        <bustap x2="160" y1="1376" y2="1376" x1="64" />
        <iomarker fontsize="28" x="64" y="1696" name="BTN(3:0)" orien="R90" />
        <iomarker fontsize="28" x="1360" y="960" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1568" name="SS(6:0)" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1504" name="SS_EN_MR" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1440" name="SS_EN_R" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1376" name="SS_EN_ML" orien="R0" />
        <iomarker fontsize="28" x="1664" y="1312" name="SS_EN_L" orien="R0" />
        <branch name="SW(7:0)">
            <wire x2="80" y1="1072" y2="1248" x1="80" />
            <wire x2="80" y1="1248" y2="1280" x1="80" />
            <wire x2="80" y1="1280" y2="1312" x1="80" />
            <wire x2="80" y1="1312" y2="1328" x1="80" />
        </branch>
        <bustap x2="176" y1="1248" y2="1248" x1="80" />
        <bustap x2="176" y1="1312" y2="1312" x1="80" />
        <branch name="SW(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="192" y="1248" type="branch" />
            <wire x2="192" y1="1248" y2="1248" x1="176" />
            <wire x2="240" y1="1248" y2="1248" x1="192" />
            <wire x2="256" y1="1248" y2="1248" x1="240" />
            <wire x2="304" y1="1248" y2="1248" x1="256" />
            <wire x2="400" y1="1248" y2="1248" x1="304" />
            <wire x2="304" y1="1152" y2="1248" x1="304" />
            <wire x2="848" y1="1152" y2="1152" x1="304" />
            <wire x2="848" y1="1152" y2="1312" x1="848" />
            <wire x2="1104" y1="1312" y2="1312" x1="848" />
        </branch>
        <iomarker fontsize="28" x="80" y="1072" name="SW(7:0)" orien="R270" />
    </sheet>
</drawing>