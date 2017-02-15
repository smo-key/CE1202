<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="gnd1,M,S1,S0" />
        <signal name="gnd1" />
        <signal name="L(6:0)" />
        <signal name="ML(6:0)" />
        <signal name="MR(6:0)" />
        <signal name="R(6:0)" />
        <signal name="R(5)" />
        <signal name="R(4)" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="R(1)" />
        <signal name="R(0)" />
        <signal name="MR(6)" />
        <signal name="MR(5)" />
        <signal name="MR(4)" />
        <signal name="MR(3)" />
        <signal name="MR(2)" />
        <signal name="MR(1)" />
        <signal name="MR(0)" />
        <signal name="ML(6)" />
        <signal name="ML(5)" />
        <signal name="ML(4)" />
        <signal name="ML(3)" />
        <signal name="ML(2)" />
        <signal name="ML(1)" />
        <signal name="ML(0)" />
        <signal name="L(6)" />
        <signal name="L(5)" />
        <signal name="L(4)" />
        <signal name="L(3)" />
        <signal name="L(2)" />
        <signal name="L(0)" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <signal name="M" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="c_out" />
        <signal name="F(3:0)" />
        <signal name="CLK" />
        <signal name="seven_seg_out(6:0)" />
        <signal name="EN_L" />
        <signal name="EN_ML" />
        <signal name="EN_R" />
        <signal name="L(1)" />
        <signal name="R(6)" />
        <signal name="EN_MR" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="M" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="c_out" />
        <port polarity="Output" name="F(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="seven_seg_out(6:0)" />
        <port polarity="Output" name="EN_L" />
        <port polarity="Output" name="EN_ML" />
        <port polarity="Output" name="EN_R" />
        <port polarity="Output" name="EN_MR" />
        <blockdef name="bin_to_7_seg">
            <timestamp>2017-2-15T16:24:3</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="alu_lab_instructions">
            <timestamp>2017-2-15T17:19:8</timestamp>
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
        <blockdef name="seven_seg_control_sch">
            <timestamp>2017-2-15T19:0:53</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <block symbolname="bin_to_7_seg" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="L(6)" name="a" />
            <blockpin signalname="L(5)" name="b" />
            <blockpin signalname="L(4)" name="c" />
            <blockpin signalname="L(3)" name="d" />
            <blockpin signalname="L(2)" name="g" />
            <blockpin signalname="L(1)" name="f" />
            <blockpin signalname="L(0)" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_2">
            <blockpin signalname="gnd1,M,S1,S0" name="bin_input(3:0)" />
            <blockpin signalname="ML(6)" name="a" />
            <blockpin signalname="ML(5)" name="b" />
            <blockpin signalname="ML(4)" name="c" />
            <blockpin signalname="ML(3)" name="d" />
            <blockpin signalname="ML(2)" name="g" />
            <blockpin signalname="ML(1)" name="f" />
            <blockpin signalname="ML(0)" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_3">
            <blockpin signalname="B(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="MR(6)" name="a" />
            <blockpin signalname="MR(5)" name="b" />
            <blockpin signalname="MR(4)" name="c" />
            <blockpin signalname="MR(3)" name="d" />
            <blockpin signalname="MR(2)" name="g" />
            <blockpin signalname="MR(1)" name="f" />
            <blockpin signalname="MR(0)" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_4">
            <blockpin signalname="F(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="R(6)" name="a" />
            <blockpin signalname="R(5)" name="b" />
            <blockpin signalname="R(4)" name="c" />
            <blockpin signalname="R(3)" name="d" />
            <blockpin signalname="R(2)" name="g" />
            <blockpin signalname="R(1)" name="f" />
            <blockpin signalname="R(0)" name="e" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="gnd1" name="G" />
        </block>
        <block symbolname="alu_lab_instructions" name="XLXI_6">
            <blockpin signalname="A(3:0)" name="B(3:0)" />
            <blockpin signalname="B(3:0)" name="A(3:0)" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="c_out" name="c_out" />
            <blockpin signalname="F(3:0)" name="SUM(3:0)" />
        </block>
        <block symbolname="seven_seg_control_sch" name="XLXI_7">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="L(6:0)" name="L(6:0)" />
            <blockpin signalname="ML(6:0)" name="ML(6:0)" />
            <blockpin signalname="MR(6:0)" name="MR(6:0)" />
            <blockpin signalname="R(6:0)" name="R(6:0)" />
            <blockpin signalname="EN_MR" name="EN_MR" />
            <blockpin signalname="EN_L" name="EN_L" />
            <blockpin signalname="EN_ML" name="EN_ML" />
            <blockpin signalname="EN_R" name="EN_R" />
            <blockpin signalname="seven_seg_out(6:0)" name="seven_seg_out(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="656" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1472" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1472" y="1808" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1552" y="2384" name="XLXI_4" orien="R0">
        </instance>
        <branch name="gnd1,M,S1,S0">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1008" type="branch" />
            <wire x2="1472" y1="832" y2="832" x1="1440" />
            <wire x2="1440" y1="832" y2="880" x1="1440" />
            <wire x2="1440" y1="880" y2="960" x1="1440" />
            <wire x2="1440" y1="960" y2="1008" x1="1440" />
            <wire x2="1440" y1="1008" y2="1056" x1="1440" />
            <wire x2="1440" y1="1056" y2="1136" x1="1440" />
        </branch>
        <bustap x2="1344" y1="880" y2="880" x1="1440" />
        <bustap x2="1344" y1="960" y2="960" x1="1440" />
        <bustap x2="1344" y1="1056" y2="1056" x1="1440" />
        <bustap x2="1344" y1="1136" y2="1136" x1="1440" />
        <instance x="944" y="1024" name="XLXI_5" orien="R0" />
        <branch name="gnd1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="880" type="branch" />
            <wire x2="1008" y1="880" y2="896" x1="1008" />
            <wire x2="1216" y1="880" y2="880" x1="1008" />
            <wire x2="1344" y1="880" y2="880" x1="1216" />
        </branch>
        <branch name="L(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="432" type="branch" />
            <wire x2="2080" y1="160" y2="240" x1="2080" />
            <wire x2="2080" y1="240" y2="304" x1="2080" />
            <wire x2="2080" y1="304" y2="368" x1="2080" />
            <wire x2="2080" y1="368" y2="432" x1="2080" />
            <wire x2="2080" y1="432" y2="448" x1="2080" />
            <wire x2="2080" y1="448" y2="496" x1="2080" />
            <wire x2="2080" y1="496" y2="560" x1="2080" />
            <wire x2="2080" y1="560" y2="624" x1="2080" />
            <wire x2="2272" y1="160" y2="160" x1="2080" />
            <wire x2="2272" y1="160" y2="272" x1="2272" />
            <wire x2="2464" y1="272" y2="272" x1="2272" />
        </branch>
        <branch name="ML(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="944" type="branch" />
            <wire x2="2064" y1="752" y2="848" x1="2064" />
            <wire x2="2064" y1="848" y2="896" x1="2064" />
            <wire x2="2064" y1="896" y2="944" x1="2064" />
            <wire x2="2064" y1="944" y2="960" x1="2064" />
            <wire x2="2064" y1="960" y2="1024" x1="2064" />
            <wire x2="2064" y1="1024" y2="1088" x1="2064" />
            <wire x2="2064" y1="1088" y2="1136" x1="2064" />
            <wire x2="2064" y1="1136" y2="1216" x1="2064" />
            <wire x2="2256" y1="752" y2="752" x1="2064" />
            <wire x2="2256" y1="336" y2="752" x1="2256" />
            <wire x2="2464" y1="336" y2="336" x1="2256" />
        </branch>
        <branch name="MR(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1568" type="branch" />
            <wire x2="2080" y1="1376" y2="1392" x1="2080" />
            <wire x2="2080" y1="1392" y2="1456" x1="2080" />
            <wire x2="2080" y1="1456" y2="1520" x1="2080" />
            <wire x2="2080" y1="1520" y2="1568" x1="2080" />
            <wire x2="2080" y1="1568" y2="1584" x1="2080" />
            <wire x2="2080" y1="1584" y2="1648" x1="2080" />
            <wire x2="2080" y1="1648" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="1776" x1="2080" />
            <wire x2="2272" y1="1376" y2="1376" x1="2080" />
            <wire x2="2272" y1="400" y2="1376" x1="2272" />
            <wire x2="2464" y1="400" y2="400" x1="2272" />
        </branch>
        <branch name="R(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2176" type="branch" />
            <wire x2="2080" y1="1904" y2="1968" x1="2080" />
            <wire x2="2080" y1="1968" y2="2032" x1="2080" />
            <wire x2="2080" y1="2032" y2="2096" x1="2080" />
            <wire x2="2080" y1="2096" y2="2160" x1="2080" />
            <wire x2="2080" y1="2160" y2="2176" x1="2080" />
            <wire x2="2080" y1="2176" y2="2224" x1="2080" />
            <wire x2="2080" y1="2224" y2="2288" x1="2080" />
            <wire x2="2080" y1="2288" y2="2352" x1="2080" />
            <wire x2="2288" y1="1904" y2="1904" x1="2080" />
            <wire x2="2288" y1="464" y2="1904" x1="2288" />
            <wire x2="2464" y1="464" y2="464" x1="2288" />
        </branch>
        <bustap x2="1984" y1="1968" y2="1968" x1="2080" />
        <bustap x2="1984" y1="2032" y2="2032" x1="2080" />
        <bustap x2="1984" y1="2096" y2="2096" x1="2080" />
        <bustap x2="1984" y1="2160" y2="2160" x1="2080" />
        <bustap x2="1984" y1="2224" y2="2224" x1="2080" />
        <bustap x2="1984" y1="2288" y2="2288" x1="2080" />
        <bustap x2="1984" y1="2352" y2="2352" x1="2080" />
        <bustap x2="1984" y1="1392" y2="1392" x1="2080" />
        <bustap x2="1984" y1="1456" y2="1456" x1="2080" />
        <bustap x2="1984" y1="1520" y2="1520" x1="2080" />
        <bustap x2="1984" y1="1584" y2="1584" x1="2080" />
        <bustap x2="1984" y1="1648" y2="1648" x1="2080" />
        <bustap x2="1984" y1="1712" y2="1712" x1="2080" />
        <bustap x2="1984" y1="1776" y2="1776" x1="2080" />
        <bustap x2="1968" y1="848" y2="848" x1="2064" />
        <bustap x2="1968" y1="896" y2="896" x1="2064" />
        <bustap x2="1968" y1="960" y2="960" x1="2064" />
        <bustap x2="1968" y1="1024" y2="1024" x1="2064" />
        <bustap x2="1968" y1="1088" y2="1088" x1="2064" />
        <bustap x2="1968" y1="1136" y2="1136" x1="2064" />
        <bustap x2="1968" y1="1216" y2="1216" x1="2064" />
        <bustap x2="1984" y1="624" y2="624" x1="2080" />
        <bustap x2="1984" y1="560" y2="560" x1="2080" />
        <bustap x2="1984" y1="496" y2="496" x1="2080" />
        <bustap x2="1984" y1="448" y2="448" x1="2080" />
        <bustap x2="1984" y1="368" y2="368" x1="2080" />
        <bustap x2="1984" y1="304" y2="304" x1="2080" />
        <bustap x2="1984" y1="240" y2="240" x1="2080" />
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1968" type="branch" />
            <wire x2="1952" y1="1968" y2="1968" x1="1936" />
            <wire x2="1984" y1="1968" y2="1968" x1="1952" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2032" type="branch" />
            <wire x2="1952" y1="2032" y2="2032" x1="1936" />
            <wire x2="1984" y1="2032" y2="2032" x1="1952" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2096" type="branch" />
            <wire x2="1952" y1="2096" y2="2096" x1="1936" />
            <wire x2="1984" y1="2096" y2="2096" x1="1952" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2160" type="branch" />
            <wire x2="1952" y1="2160" y2="2160" x1="1936" />
            <wire x2="1984" y1="2160" y2="2160" x1="1952" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2224" type="branch" />
            <wire x2="1968" y1="2224" y2="2224" x1="1936" />
            <wire x2="1984" y1="2224" y2="2224" x1="1968" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2288" type="branch" />
            <wire x2="1968" y1="2288" y2="2288" x1="1936" />
            <wire x2="1984" y1="2288" y2="2288" x1="1968" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2352" type="branch" />
            <wire x2="1952" y1="2352" y2="2352" x1="1936" />
            <wire x2="1984" y1="2352" y2="2352" x1="1952" />
        </branch>
        <branch name="MR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1392" type="branch" />
            <wire x2="1904" y1="1392" y2="1392" x1="1856" />
            <wire x2="1984" y1="1392" y2="1392" x1="1904" />
        </branch>
        <branch name="MR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1456" type="branch" />
            <wire x2="1920" y1="1456" y2="1456" x1="1856" />
            <wire x2="1984" y1="1456" y2="1456" x1="1920" />
        </branch>
        <branch name="MR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1520" type="branch" />
            <wire x2="1920" y1="1520" y2="1520" x1="1856" />
            <wire x2="1984" y1="1520" y2="1520" x1="1920" />
        </branch>
        <branch name="MR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1584" type="branch" />
            <wire x2="1888" y1="1584" y2="1584" x1="1856" />
            <wire x2="1984" y1="1584" y2="1584" x1="1888" />
        </branch>
        <branch name="MR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="1648" type="branch" />
            <wire x2="1888" y1="1648" y2="1648" x1="1856" />
            <wire x2="1984" y1="1648" y2="1648" x1="1888" />
        </branch>
        <branch name="MR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1712" type="branch" />
            <wire x2="1904" y1="1712" y2="1712" x1="1856" />
            <wire x2="1984" y1="1712" y2="1712" x1="1904" />
        </branch>
        <branch name="MR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1776" type="branch" />
            <wire x2="1904" y1="1776" y2="1776" x1="1856" />
            <wire x2="1984" y1="1776" y2="1776" x1="1904" />
        </branch>
        <branch name="ML(6)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="848" type="branch" />
            <wire x2="1904" y1="832" y2="832" x1="1856" />
            <wire x2="1904" y1="832" y2="848" x1="1904" />
            <wire x2="1968" y1="848" y2="848" x1="1904" />
        </branch>
        <branch name="ML(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="896" type="branch" />
            <wire x2="1888" y1="896" y2="896" x1="1856" />
            <wire x2="1968" y1="896" y2="896" x1="1888" />
        </branch>
        <branch name="ML(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="960" type="branch" />
            <wire x2="1904" y1="960" y2="960" x1="1856" />
            <wire x2="1968" y1="960" y2="960" x1="1904" />
        </branch>
        <branch name="ML(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1024" type="branch" />
            <wire x2="1904" y1="1024" y2="1024" x1="1856" />
            <wire x2="1968" y1="1024" y2="1024" x1="1904" />
        </branch>
        <branch name="ML(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1088" type="branch" />
            <wire x2="1904" y1="1088" y2="1088" x1="1856" />
            <wire x2="1968" y1="1088" y2="1088" x1="1904" />
        </branch>
        <branch name="ML(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1136" type="branch" />
            <wire x2="1904" y1="1152" y2="1152" x1="1856" />
            <wire x2="1904" y1="1136" y2="1152" x1="1904" />
            <wire x2="1968" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="ML(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1216" type="branch" />
            <wire x2="1904" y1="1216" y2="1216" x1="1856" />
            <wire x2="1968" y1="1216" y2="1216" x1="1904" />
        </branch>
        <branch name="L(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="240" type="branch" />
            <wire x2="1936" y1="240" y2="240" x1="1904" />
            <wire x2="1984" y1="240" y2="240" x1="1936" />
        </branch>
        <branch name="L(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="304" type="branch" />
            <wire x2="1952" y1="304" y2="304" x1="1904" />
            <wire x2="1984" y1="304" y2="304" x1="1952" />
        </branch>
        <branch name="L(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="368" type="branch" />
            <wire x2="1952" y1="368" y2="368" x1="1904" />
            <wire x2="1984" y1="368" y2="368" x1="1952" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="448" type="branch" />
            <wire x2="1936" y1="432" y2="432" x1="1904" />
            <wire x2="1936" y1="432" y2="448" x1="1936" />
            <wire x2="1952" y1="448" y2="448" x1="1936" />
            <wire x2="1984" y1="448" y2="448" x1="1952" />
        </branch>
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="496" type="branch" />
            <wire x2="1936" y1="496" y2="496" x1="1904" />
            <wire x2="1984" y1="496" y2="496" x1="1936" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="560" type="branch" />
            <wire x2="1936" y1="560" y2="560" x1="1904" />
            <wire x2="1984" y1="560" y2="560" x1="1936" />
        </branch>
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="624" type="branch" />
            <wire x2="1936" y1="624" y2="624" x1="1904" />
            <wire x2="1984" y1="624" y2="624" x1="1936" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="240" type="branch" />
            <wire x2="464" y1="2032" y2="2032" x1="208" />
            <wire x2="1520" y1="240" y2="240" x1="464" />
            <wire x2="464" y1="240" y2="2016" x1="464" />
            <wire x2="464" y1="2016" y2="2032" x1="464" />
            <wire x2="672" y1="2016" y2="2016" x1="464" />
            <wire x2="672" y1="2016" y2="2176" x1="672" />
            <wire x2="752" y1="2176" y2="2176" x1="672" />
        </branch>
        <iomarker fontsize="28" x="208" y="2032" name="A(3:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="2160" name="B(3:0)" orien="R180" />
        <instance x="752" y="2464" name="XLXI_6" orien="R0">
        </instance>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1392" type="branch" />
            <wire x2="608" y1="2160" y2="2160" x1="208" />
            <wire x2="608" y1="2160" y2="2240" x1="608" />
            <wire x2="752" y1="2240" y2="2240" x1="608" />
            <wire x2="608" y1="1392" y2="2160" x1="608" />
            <wire x2="1472" y1="1392" y2="1392" x1="608" />
        </branch>
        <branch name="M">
            <wire x2="224" y1="2304" y2="2304" x1="48" />
            <wire x2="752" y1="2304" y2="2304" x1="224" />
            <wire x2="224" y1="2080" y2="2304" x1="224" />
            <wire x2="1072" y1="2080" y2="2080" x1="224" />
            <wire x2="1344" y1="960" y2="960" x1="1072" />
            <wire x2="1072" y1="960" y2="2080" x1="1072" />
        </branch>
        <branch name="S1">
            <wire x2="272" y1="2368" y2="2368" x1="48" />
            <wire x2="752" y1="2368" y2="2368" x1="272" />
            <wire x2="1344" y1="1056" y2="1056" x1="272" />
            <wire x2="272" y1="1056" y2="2368" x1="272" />
        </branch>
        <branch name="S0">
            <wire x2="400" y1="2432" y2="2432" x1="48" />
            <wire x2="752" y1="2432" y2="2432" x1="400" />
            <wire x2="1344" y1="1136" y2="1136" x1="400" />
            <wire x2="400" y1="1136" y2="2432" x1="400" />
        </branch>
        <branch name="c_out">
            <wire x2="1216" y1="2576" y2="2576" x1="960" />
            <wire x2="1216" y1="2176" y2="2176" x1="1136" />
            <wire x2="1216" y1="2176" y2="2576" x1="1216" />
        </branch>
        <branch name="F(3:0)">
            <wire x2="1344" y1="2432" y2="2432" x1="1136" />
            <wire x2="1344" y1="2432" y2="2480" x1="1344" />
            <wire x2="1344" y1="2480" y2="2544" x1="1344" />
            <wire x2="1344" y1="2544" y2="2592" x1="1344" />
            <wire x2="1344" y1="2592" y2="2640" x1="1344" />
            <wire x2="1344" y1="1968" y2="2432" x1="1344" />
            <wire x2="1552" y1="1968" y2="1968" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="960" y="2576" name="c_out" orien="R180" />
        <iomarker fontsize="28" x="48" y="2304" name="M" orien="R180" />
        <iomarker fontsize="28" x="48" y="2368" name="S1" orien="R180" />
        <iomarker fontsize="28" x="48" y="2432" name="S0" orien="R180" />
        <iomarker fontsize="28" x="1344" y="2640" name="F(3:0)" orien="R90" />
        <instance x="2464" y="496" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="2448" y1="208" y2="208" x1="2368" />
            <wire x2="2464" y1="208" y2="208" x1="2448" />
        </branch>
        <branch name="seven_seg_out(6:0)">
            <wire x2="3152" y1="208" y2="208" x1="2896" />
        </branch>
        <branch name="EN_L">
            <wire x2="3184" y1="272" y2="272" x1="2896" />
        </branch>
        <branch name="EN_ML">
            <wire x2="3152" y1="336" y2="336" x1="2896" />
        </branch>
        <branch name="EN_R">
            <wire x2="3152" y1="464" y2="464" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3152" y="208" name="seven_seg_out(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3184" y="272" name="EN_L" orien="R0" />
        <iomarker fontsize="28" x="3152" y="336" name="EN_ML" orien="R0" />
        <iomarker fontsize="28" x="3152" y="464" name="EN_R" orien="R0" />
        <iomarker fontsize="28" x="2368" y="208" name="CLK" orien="R180" />
        <branch name="EN_MR">
            <wire x2="3232" y1="400" y2="400" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3232" y="400" name="EN_MR" orien="R0" />
    </sheet>
</drawing>