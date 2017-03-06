<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dec" />
        <signal name="inc" />
        <signal name="add" />
        <signal name="sub" />
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18(7:0)" />
        <signal name="sum(7:0)" />
        <signal name="c_out,drop(7:0)" />
        <signal name="c_out" />
        <signal name="neg" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_36(7:0)" />
        <signal name="cmp" />
        <signal name="op" />
        <port polarity="Input" name="dec" />
        <port polarity="Input" name="inc" />
        <port polarity="Input" name="add" />
        <port polarity="Input" name="sub" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="sum(7:0)" />
        <port polarity="Output" name="c_out" />
        <port polarity="Input" name="neg" />
        <port polarity="Input" name="cmp" />
        <port polarity="Output" name="op" />
        <blockdef name="fa_cla_8bit_v2">
            <timestamp>2017-2-8T19:58:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="extend_and_8bit">
            <timestamp>2017-2-12T19:31:17</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="256" y="-108" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="mux_2to1_8bit">
            <timestamp>2017-2-12T19:53:33</timestamp>
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="64" y1="-160" y2="-8" x1="64" />
            <line x2="144" y1="-160" y2="-124" x1="64" />
            <line x2="144" y1="-124" y2="-40" x1="144" />
            <line x2="112" y1="4" y2="-28" x1="112" />
            <line x2="208" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-8" y2="-40" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="or6">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-224" y2="-224" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <arc ex="112" ey="-272" sx="192" sy="-224" r="88" cx="116" cy="-184" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="192" ey="-224" sx="112" sy="-176" r="88" cx="116" cy="-264" />
            <arc ex="48" ey="-272" sx="48" sy="-176" r="56" cx="16" cy="-224" />
            <line x2="48" y1="-272" y2="-272" x1="112" />
            <line x2="48" y1="-64" y2="-176" x1="48" />
            <line x2="48" y1="-272" y2="-384" x1="48" />
        </blockdef>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="neg" name="I0" />
            <blockpin signalname="inc" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="dec" name="I1" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="sub" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="fa_cla_8bit_v2" name="XLXI_1">
            <blockpin signalname="XLXN_18(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_13" name="sub" />
            <blockpin signalname="XLXN_17" name="c_in" />
            <blockpin signalname="c_out,drop(7:0)" name="c_out(8:0)" />
            <blockpin name="p(7:0)" />
            <blockpin name="g(7:0)" />
            <blockpin signalname="sum(7:0)" name="sum(7:0)" />
        </block>
        <block symbolname="extend_and_8bit" name="XLXI_7">
            <blockpin signalname="b(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_16" name="b" />
            <blockpin signalname="XLXN_18(7:0)" name="ab(7:0)" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="XLXN_17" name="I" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="mux_2to1_8bit" name="XLXI_9">
            <blockpin signalname="a(7:0)" name="in0(7:0)" />
            <blockpin signalname="neg" name="sel" />
            <blockpin signalname="XLXN_36(7:0)" name="mux_out(7:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="in1(7:0)" />
        </block>
        <block symbolname="inv8" name="XLXI_10">
            <blockpin signalname="a(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="cmp" name="I0" />
            <blockpin signalname="dec" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or6" name="XLXI_11">
            <blockpin signalname="dec" name="I0" />
            <blockpin signalname="inc" name="I1" />
            <blockpin signalname="add" name="I2" />
            <blockpin signalname="sub" name="I3" />
            <blockpin signalname="neg" name="I4" />
            <blockpin signalname="cmp" name="I5" />
            <blockpin signalname="op" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="inc">
            <wire x2="240" y1="672" y2="672" x1="128" />
            <wire x2="768" y1="672" y2="672" x1="240" />
            <wire x2="240" y1="672" y2="1472" x1="240" />
            <wire x2="320" y1="1472" y2="1472" x1="240" />
        </branch>
        <instance x="768" y="800" name="XLXI_2" orien="R0" />
        <instance x="1104" y="784" name="XLXI_4" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="1056" y1="704" y2="704" x1="1024" />
            <wire x2="1056" y1="704" y2="720" x1="1056" />
            <wire x2="1104" y1="720" y2="720" x1="1056" />
        </branch>
        <instance x="1104" y="624" name="XLXI_5" orien="R0" />
        <instance x="1840" y="720" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1360" y1="528" y2="624" x1="1360" />
            <wire x2="1840" y1="624" y2="624" x1="1360" />
        </branch>
        <instance x="1440" y="432" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_16">
            <wire x2="1440" y1="400" y2="400" x1="1408" />
            <wire x2="1408" y1="400" y2="432" x1="1408" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1408" y1="688" y2="688" x1="1360" />
            <wire x2="1840" y1="688" y2="688" x1="1408" />
            <wire x2="1408" y1="656" y2="688" x1="1408" />
        </branch>
        <instance x="1440" y="656" name="XLXI_8" orien="R270" />
        <branch name="XLXN_18(7:0)">
            <wire x2="1792" y1="336" y2="336" x1="1760" />
            <wire x2="1792" y1="336" y2="496" x1="1792" />
            <wire x2="1840" y1="496" y2="496" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="272" y="464" name="a(7:0)" orien="R180" />
        <iomarker fontsize="28" x="272" y="528" name="b(7:0)" orien="R180" />
        <text style="fontsize:24;fontname:Arial" x="1484" y="456">ignore second operand</text>
        <bustap x2="2368" y1="496" y2="400" x1="2368" />
        <branch name="c_out">
            <wire x2="2368" y1="288" y2="400" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2368" y="288" name="c_out" orien="R270" />
        <branch name="sum(7:0)">
            <wire x2="2400" y1="688" y2="688" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2400" y="688" name="sum(7:0)" orien="R0" />
        <branch name="neg">
            <wire x2="288" y1="864" y2="864" x1="128" />
            <wire x2="480" y1="864" y2="864" x1="288" />
            <wire x2="752" y1="864" y2="864" x1="480" />
            <wire x2="480" y1="864" y2="1216" x1="480" />
            <wire x2="880" y1="1216" y2="1216" x1="480" />
            <wire x2="288" y1="864" y2="1280" x1="288" />
            <wire x2="320" y1="1280" y2="1280" x1="288" />
            <wire x2="768" y1="736" y2="736" x1="752" />
            <wire x2="752" y1="736" y2="864" x1="752" />
            <wire x2="880" y1="1136" y2="1216" x1="880" />
        </branch>
        <branch name="sub">
            <wire x2="272" y1="800" y2="800" x1="128" />
            <wire x2="1088" y1="800" y2="800" x1="272" />
            <wire x2="272" y1="800" y2="1344" x1="272" />
            <wire x2="320" y1="1344" y2="1344" x1="272" />
            <wire x2="1104" y1="496" y2="496" x1="1088" />
            <wire x2="1088" y1="496" y2="800" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="128" y="608" name="dec" orien="R180" />
        <iomarker fontsize="28" x="128" y="672" name="inc" orien="R180" />
        <iomarker fontsize="28" x="128" y="736" name="add" orien="R180" />
        <iomarker fontsize="28" x="128" y="800" name="sub" orien="R180" />
        <iomarker fontsize="28" x="128" y="928" name="cmp" orien="R180" />
        <iomarker fontsize="28" x="128" y="864" name="neg" orien="R180" />
        <instance x="768" y="1136" name="XLXI_9" orien="R0" />
        <text x="728" y="1164">use inverted input?</text>
        <branch name="XLXN_31(7:0)">
            <wire x2="768" y1="1088" y2="1088" x1="752" />
            <wire x2="752" y1="1088" y2="1104" x1="752" />
        </branch>
        <instance x="528" y="1136" name="XLXI_10" orien="R0" />
        <branch name="b(7:0)">
            <wire x2="288" y1="528" y2="528" x1="272" />
            <wire x2="288" y1="336" y2="528" x1="288" />
            <wire x2="1440" y1="336" y2="336" x1="288" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="336" y1="464" y2="464" x1="272" />
            <wire x2="336" y1="464" y2="1008" x1="336" />
            <wire x2="512" y1="1008" y2="1008" x1="336" />
            <wire x2="768" y1="1008" y2="1008" x1="512" />
            <wire x2="512" y1="1008" y2="1104" x1="512" />
            <wire x2="528" y1="1104" y2="1104" x1="512" />
        </branch>
        <branch name="c_out,drop(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="496" type="branch" />
            <wire x2="2304" y1="496" y2="496" x1="2224" />
            <wire x2="2368" y1="496" y2="496" x1="2304" />
        </branch>
        <branch name="XLXN_36(7:0)">
            <wire x2="1456" y1="1056" y2="1056" x1="976" />
            <wire x2="1456" y1="560" y2="1056" x1="1456" />
            <wire x2="1840" y1="560" y2="560" x1="1456" />
        </branch>
        <branch name="dec">
            <wire x2="224" y1="608" y2="608" x1="128" />
            <wire x2="432" y1="608" y2="608" x1="224" />
            <wire x2="432" y1="608" y2="624" x1="432" />
            <wire x2="1056" y1="624" y2="624" x1="432" />
            <wire x2="1056" y1="624" y2="656" x1="1056" />
            <wire x2="1104" y1="656" y2="656" x1="1056" />
            <wire x2="224" y1="608" y2="1536" x1="224" />
            <wire x2="320" y1="1536" y2="1536" x1="224" />
            <wire x2="432" y1="528" y2="608" x1="432" />
            <wire x2="768" y1="528" y2="528" x1="432" />
        </branch>
        <instance x="768" y="656" name="XLXI_3" orien="R0" />
        <branch name="cmp">
            <wire x2="304" y1="928" y2="928" x1="128" />
            <wire x2="416" y1="928" y2="928" x1="304" />
            <wire x2="304" y1="928" y2="1216" x1="304" />
            <wire x2="320" y1="1216" y2="1216" x1="304" />
            <wire x2="416" y1="592" y2="928" x1="416" />
            <wire x2="768" y1="592" y2="592" x1="416" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1056" y1="560" y2="560" x1="1024" />
            <wire x2="1104" y1="560" y2="560" x1="1056" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="824" y="496">a - 1 or cmp</text>
        <text style="fontsize:24;fontname:Arial" x="864" y="708">a + 1</text>
        <text style="fontsize:24;fontname:Arial" x="1148" y="776">a - 1 or a + 1</text>
        <instance x="320" y="1600" name="XLXI_11" orien="R0" />
        <branch name="add">
            <wire x2="256" y1="736" y2="736" x1="128" />
            <wire x2="256" y1="736" y2="1408" x1="256" />
            <wire x2="320" y1="1408" y2="1408" x1="256" />
        </branch>
        <branch name="op">
            <wire x2="640" y1="1376" y2="1376" x1="576" />
        </branch>
        <iomarker fontsize="28" x="640" y="1376" name="op" orien="R0" />
    </sheet>
</drawing>