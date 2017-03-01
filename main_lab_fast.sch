<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="LED(3:0)" />
        <signal name="SW(3:0)" />
        <signal name="CLK" />
        <signal name="SS(6:0)" />
        <signal name="SS_EN_MR" />
        <signal name="SS_EN_R" />
        <signal name="SS_EN_ML" />
        <signal name="SS_EN_L" />
        <signal name="LED(7:0)" />
        <signal name="LED(7)" />
        <signal name="SW(7:0)" />
        <signal name="SW(7:4)" />
        <signal name="BTN(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SS(6:0)" />
        <port polarity="Output" name="SS_EN_MR" />
        <port polarity="Output" name="SS_EN_R" />
        <port polarity="Output" name="SS_EN_ML" />
        <port polarity="Output" name="SS_EN_L" />
        <port polarity="Output" name="LED(7:0)" />
        <port polarity="Input" name="SW(7:0)" />
        <port polarity="Input" name="BTN(3:0)" />
        <blockdef name="seven_seg_4col">
            <timestamp>2017-2-15T23:28:46</timestamp>
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
        <blockdef name="alu_4bit">
            <timestamp>2017-2-15T21:42:54</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="seven_seg_4col" name="XLXI_1">
            <blockpin signalname="SW(3:0)" name="d3(3:0)" />
            <blockpin signalname="SW(7:4)" name="d1(3:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="LED(3:0)" name="d0(3:0)" />
            <blockpin signalname="BTN(3:0)" name="d2(3:0)" />
            <blockpin signalname="SS(6:0)" name="disp(6:0)" />
            <blockpin signalname="SS_EN_L" name="EN_L" />
            <blockpin signalname="SS_EN_ML" name="EN_ML" />
            <blockpin signalname="SS_EN_R" name="EN_R" />
            <blockpin signalname="SS_EN_MR" name="EN_MR" />
        </block>
        <block symbolname="alu_4bit" name="XLXI_4">
            <blockpin signalname="BTN(3:0)" name="op(3:0)" />
            <blockpin signalname="SW(7:4)" name="b(7:0)" />
            <blockpin signalname="SW(3:0)" name="a(7:0)" />
            <blockpin signalname="LED(3:0)" name="f(7:0)" />
            <blockpin signalname="LED(7)" name="c_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1856" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="1856" y1="1152" y2="1152" x1="1696" />
        </branch>
        <branch name="SS(6:0)">
            <wire x2="2416" y1="1344" y2="1344" x1="2288" />
        </branch>
        <branch name="SS_EN_MR">
            <wire x2="2416" y1="1280" y2="1280" x1="2288" />
        </branch>
        <branch name="SS_EN_R">
            <wire x2="2416" y1="1216" y2="1216" x1="2288" />
        </branch>
        <branch name="SS_EN_ML">
            <wire x2="2416" y1="1152" y2="1152" x1="2288" />
        </branch>
        <branch name="SS_EN_L">
            <wire x2="2416" y1="1088" y2="1088" x1="2288" />
        </branch>
        <branch name="LED(7:0)">
            <wire x2="2032" y1="736" y2="736" x1="1760" />
            <wire x2="2112" y1="736" y2="736" x1="2032" />
        </branch>
        <bustap x2="1760" y1="736" y2="832" x1="1760" />
        <bustap x2="2032" y1="736" y2="832" x1="2032" />
        <iomarker fontsize="28" x="1696" y="1152" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2112" y="736" name="LED(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1344" name="SS(6:0)" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1280" name="SS_EN_MR" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1216" name="SS_EN_R" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1152" name="SS_EN_ML" orien="R0" />
        <iomarker fontsize="28" x="2416" y="1088" name="SS_EN_L" orien="R0" />
        <instance x="1152" y="1184" name="XLXI_4" orien="R0">
        </instance>
        <branch name="BTN(3:0)">
            <wire x2="1136" y1="1200" y2="1200" x1="960" />
            <wire x2="1136" y1="1200" y2="1312" x1="1136" />
            <wire x2="1760" y1="1312" y2="1312" x1="1136" />
            <wire x2="1152" y1="1024" y2="1024" x1="1136" />
            <wire x2="1136" y1="1024" y2="1200" x1="1136" />
            <wire x2="1760" y1="1280" y2="1312" x1="1760" />
            <wire x2="1856" y1="1280" y2="1280" x1="1760" />
        </branch>
        <iomarker fontsize="28" x="960" y="1200" name="BTN(3:0)" orien="R180" />
        <branch name="LED(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="848" type="branch" />
            <wire x2="1568" y1="1216" y2="1216" x1="1536" />
            <wire x2="1568" y1="848" y2="1216" x1="1568" />
            <wire x2="1904" y1="848" y2="848" x1="1568" />
            <wire x2="2032" y1="848" y2="848" x1="1904" />
            <wire x2="2032" y1="832" y2="848" x1="2032" />
        </branch>
        <branch name="LED(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="944" type="branch" />
            <wire x2="1552" y1="1024" y2="1024" x1="1536" />
            <wire x2="1552" y1="1024" y2="1248" x1="1552" />
            <wire x2="1584" y1="1248" y2="1248" x1="1552" />
            <wire x2="1584" y1="1248" y2="1280" x1="1584" />
            <wire x2="1696" y1="1280" y2="1280" x1="1584" />
            <wire x2="1760" y1="1216" y2="1216" x1="1696" />
            <wire x2="1856" y1="1216" y2="1216" x1="1760" />
            <wire x2="1696" y1="1216" y2="1280" x1="1696" />
            <wire x2="1760" y1="832" y2="944" x1="1760" />
            <wire x2="1760" y1="944" y2="1216" x1="1760" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="1932" y="1428">Seven Seg: A, B, OP, OUT</text>
        <iomarker fontsize="28" x="640" y="848" name="SW(7:0)" orien="R270" />
        <branch name="SW(7:0)">
            <wire x2="640" y1="848" y2="1024" x1="640" />
            <wire x2="640" y1="1024" y2="1088" x1="640" />
            <wire x2="640" y1="1088" y2="1104" x1="640" />
        </branch>
        <bustap x2="736" y1="1024" y2="1024" x1="640" />
        <bustap x2="736" y1="1088" y2="1088" x1="640" />
        <branch name="SW(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1024" type="branch" />
            <wire x2="816" y1="1024" y2="1024" x1="736" />
            <wire x2="1056" y1="1024" y2="1024" x1="816" />
            <wire x2="1104" y1="1024" y2="1024" x1="1056" />
            <wire x2="1104" y1="1024" y2="1088" x1="1104" />
            <wire x2="1152" y1="1088" y2="1088" x1="1104" />
            <wire x2="1056" y1="928" y2="1024" x1="1056" />
            <wire x2="1600" y1="928" y2="928" x1="1056" />
            <wire x2="1600" y1="928" y2="1088" x1="1600" />
            <wire x2="1856" y1="1088" y2="1088" x1="1600" />
        </branch>
        <branch name="SW(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1088" type="branch" />
            <wire x2="816" y1="1088" y2="1088" x1="736" />
            <wire x2="1072" y1="1088" y2="1088" x1="816" />
            <wire x2="1072" y1="1088" y2="1152" x1="1072" />
            <wire x2="1152" y1="1152" y2="1152" x1="1072" />
            <wire x2="1072" y1="912" y2="1088" x1="1072" />
            <wire x2="1584" y1="912" y2="912" x1="1072" />
            <wire x2="1584" y1="912" y2="1024" x1="1584" />
            <wire x2="1856" y1="1024" y2="1024" x1="1584" />
        </branch>
    </sheet>
</drawing>