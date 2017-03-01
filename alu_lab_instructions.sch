<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(3:0)" />
        <signal name="A(3:0)" />
        <signal name="M" />
        <signal name="S1" />
        <signal name="S0" />
        <signal name="B(0)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="A(0)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="XLXN_35" />
        <signal name="c_out" />
        <signal name="SUM(3:0)" />
        <signal name="SUM(3)" />
        <signal name="SUM(2)" />
        <signal name="SUM(1)" />
        <signal name="SUM(0)" />
        <signal name="B(1)" />
        <signal name="A(1)" />
        <port polarity="Input" name="B(3:0)" />
        <port polarity="Input" name="A(3:0)" />
        <port polarity="Input" name="M" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Output" name="c_out" />
        <port polarity="Output" name="SUM(3:0)" />
        <blockdef name="Arithmetic_extender">
            <timestamp>2017-2-9T22:46:16</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="logic_extender">
            <timestamp>2017-2-9T22:45:36</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="fa_1bit">
            <timestamp>2017-2-9T19:35:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="Arithmetic_extender" name="XLXI_1">
            <blockpin signalname="A(0)" name="b_i" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_20" name="y_i" />
        </block>
        <block symbolname="Arithmetic_extender" name="XLXI_2">
            <blockpin signalname="A(1)" name="b_i" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_23" name="y_i" />
        </block>
        <block symbolname="Arithmetic_extender" name="XLXI_3">
            <blockpin signalname="A(2)" name="b_i" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_26" name="y_i" />
        </block>
        <block symbolname="Arithmetic_extender" name="XLXI_4">
            <blockpin signalname="A(3)" name="b_i" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_28" name="y_i" />
        </block>
        <block symbolname="logic_extender" name="XLXI_5">
            <blockpin signalname="B(0)" name="a_i" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="A(0)" name="b_i" />
            <blockpin signalname="XLXN_19" name="x_i" />
        </block>
        <block symbolname="logic_extender" name="XLXI_6">
            <blockpin signalname="B(2)" name="a_i" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="A(2)" name="b_i" />
            <blockpin signalname="XLXN_25" name="x_i" />
        </block>
        <block symbolname="logic_extender" name="XLXI_7">
            <blockpin signalname="B(1)" name="a_i" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="A(1)" name="b_i" />
            <blockpin signalname="XLXN_22" name="x_i" />
        </block>
        <block symbolname="logic_extender" name="XLXI_8">
            <blockpin signalname="B(3)" name="a_i" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="M" name="M" />
            <blockpin signalname="A(3)" name="b_i" />
            <blockpin signalname="XLXN_27" name="x_i" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="a" />
            <blockpin signalname="XLXN_20" name="b" />
            <blockpin signalname="XLXN_35" name="c_in" />
            <blockpin signalname="SUM(0)" name="sum" />
            <blockpin signalname="XLXN_21" name="c_out" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_10">
            <blockpin signalname="XLXN_22" name="a" />
            <blockpin signalname="XLXN_23" name="b" />
            <blockpin signalname="XLXN_21" name="c_in" />
            <blockpin signalname="SUM(1)" name="sum" />
            <blockpin signalname="XLXN_30" name="c_out" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_11">
            <blockpin signalname="XLXN_25" name="a" />
            <blockpin signalname="XLXN_26" name="b" />
            <blockpin signalname="XLXN_30" name="c_in" />
            <blockpin signalname="SUM(2)" name="sum" />
            <blockpin signalname="XLXN_29" name="c_out" />
        </block>
        <block symbolname="fa_1bit" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="a" />
            <blockpin signalname="XLXN_28" name="b" />
            <blockpin signalname="XLXN_29" name="c_in" />
            <blockpin signalname="SUM(3)" name="sum" />
            <blockpin signalname="c_out" name="c_out" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="368" name="XLXI_5" orien="R0">
        </instance>
        <instance x="944" y="672" name="XLXI_1" orien="R0">
        </instance>
        <instance x="928" y="1024" name="XLXI_7" orien="R0">
        </instance>
        <instance x="944" y="1328" name="XLXI_2" orien="R0">
        </instance>
        <instance x="944" y="1696" name="XLXI_6" orien="R0">
        </instance>
        <instance x="944" y="2016" name="XLXI_3" orien="R0">
        </instance>
        <instance x="944" y="2704" name="XLXI_4" orien="R0">
        </instance>
        <instance x="944" y="2368" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1808" y="480" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1808" y="1168" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1840" y="1776" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1856" y="2464" name="XLXI_12" orien="R0">
        </instance>
        <branch name="B(3:0)">
            <wire x2="80" y1="48" y2="240" x1="80" />
            <wire x2="80" y1="240" y2="448" x1="80" />
            <wire x2="80" y1="448" y2="720" x1="80" />
            <wire x2="80" y1="720" y2="1424" x1="80" />
            <wire x2="80" y1="1424" y2="2064" x1="80" />
        </branch>
        <branch name="M">
            <wire x2="432" y1="608" y2="608" x1="416" />
            <wire x2="432" y1="608" y2="928" x1="432" />
            <wire x2="928" y1="928" y2="928" x1="432" />
            <wire x2="432" y1="928" y2="1168" x1="432" />
            <wire x2="944" y1="1168" y2="1168" x1="432" />
            <wire x2="432" y1="1168" y2="1600" x1="432" />
            <wire x2="944" y1="1600" y2="1600" x1="432" />
            <wire x2="432" y1="1600" y2="1856" x1="432" />
            <wire x2="944" y1="1856" y2="1856" x1="432" />
            <wire x2="432" y1="1856" y2="2272" x1="432" />
            <wire x2="944" y1="2272" y2="2272" x1="432" />
            <wire x2="432" y1="2272" y2="2544" x1="432" />
            <wire x2="944" y1="2544" y2="2544" x1="432" />
            <wire x2="416" y1="608" y2="688" x1="416" />
            <wire x2="1392" y1="688" y2="688" x1="416" />
            <wire x2="432" y1="96" y2="272" x1="432" />
            <wire x2="944" y1="272" y2="272" x1="432" />
            <wire x2="432" y1="272" y2="512" x1="432" />
            <wire x2="944" y1="512" y2="512" x1="432" />
            <wire x2="432" y1="512" y2="608" x1="432" />
            <wire x2="1392" y1="576" y2="688" x1="1392" />
            <wire x2="1424" y1="576" y2="576" x1="1392" />
        </branch>
        <branch name="S1">
            <wire x2="512" y1="96" y2="208" x1="512" />
            <wire x2="944" y1="208" y2="208" x1="512" />
            <wire x2="512" y1="208" y2="560" x1="512" />
            <wire x2="512" y1="560" y2="640" x1="512" />
            <wire x2="944" y1="640" y2="640" x1="512" />
            <wire x2="512" y1="640" y2="864" x1="512" />
            <wire x2="928" y1="864" y2="864" x1="512" />
            <wire x2="512" y1="864" y2="1296" x1="512" />
            <wire x2="512" y1="1296" y2="1536" x1="512" />
            <wire x2="512" y1="1536" y2="1984" x1="512" />
            <wire x2="512" y1="1984" y2="2208" x1="512" />
            <wire x2="512" y1="2208" y2="2608" x1="512" />
            <wire x2="512" y1="2608" y2="2672" x1="512" />
            <wire x2="944" y1="2672" y2="2672" x1="512" />
            <wire x2="944" y1="2208" y2="2208" x1="512" />
            <wire x2="944" y1="1984" y2="1984" x1="512" />
            <wire x2="944" y1="1536" y2="1536" x1="512" />
            <wire x2="944" y1="1296" y2="1296" x1="512" />
            <wire x2="576" y1="560" y2="560" x1="512" />
            <wire x2="576" y1="560" y2="1040" x1="576" />
            <wire x2="1376" y1="1040" y2="1040" x1="576" />
            <wire x2="1376" y1="512" y2="1040" x1="1376" />
            <wire x2="1424" y1="512" y2="512" x1="1376" />
        </branch>
        <branch name="S0">
            <wire x2="608" y1="128" y2="144" x1="608" />
            <wire x2="944" y1="144" y2="144" x1="608" />
            <wire x2="608" y1="144" y2="576" x1="608" />
            <wire x2="928" y1="576" y2="576" x1="608" />
            <wire x2="944" y1="576" y2="576" x1="928" />
            <wire x2="608" y1="576" y2="800" x1="608" />
            <wire x2="928" y1="800" y2="800" x1="608" />
            <wire x2="608" y1="800" y2="1232" x1="608" />
            <wire x2="608" y1="1232" y2="1472" x1="608" />
            <wire x2="608" y1="1472" y2="1920" x1="608" />
            <wire x2="608" y1="1920" y2="2144" x1="608" />
            <wire x2="608" y1="2144" y2="2592" x1="608" />
            <wire x2="608" y1="2592" y2="2608" x1="608" />
            <wire x2="944" y1="2608" y2="2608" x1="608" />
            <wire x2="944" y1="2144" y2="2144" x1="608" />
            <wire x2="944" y1="1920" y2="1920" x1="608" />
            <wire x2="944" y1="1472" y2="1472" x1="608" />
            <wire x2="944" y1="1232" y2="1232" x1="608" />
        </branch>
        <iomarker fontsize="28" x="80" y="48" name="B(3:0)" orien="R270" />
        <iomarker fontsize="28" x="512" y="96" name="S1" orien="R270" />
        <iomarker fontsize="28" x="608" y="128" name="S0" orien="R270" />
        <iomarker fontsize="28" x="432" y="96" name="M" orien="R270" />
        <iomarker fontsize="28" x="240" y="64" name="A(3:0)" orien="R270" />
        <branch name="A(3:0)">
            <wire x2="240" y1="64" y2="432" x1="240" />
            <wire x2="240" y1="432" y2="1088" x1="240" />
            <wire x2="240" y1="1088" y2="1792" x1="240" />
            <wire x2="240" y1="1792" y2="2480" x1="240" />
        </branch>
        <bustap x2="176" y1="240" y2="240" x1="80" />
        <bustap x2="176" y1="1424" y2="1424" x1="80" />
        <bustap x2="176" y1="2064" y2="2064" x1="80" />
        <bustap x2="336" y1="2480" y2="2480" x1="240" />
        <bustap x2="336" y1="1792" y2="1792" x1="240" />
        <bustap x2="336" y1="1088" y2="1088" x1="240" />
        <bustap x2="336" y1="432" y2="432" x1="240" />
        <bustap x2="176" y1="720" y2="720" x1="80" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="240" type="branch" />
            <wire x2="208" y1="240" y2="240" x1="176" />
            <wire x2="656" y1="240" y2="240" x1="208" />
            <wire x2="656" y1="80" y2="240" x1="656" />
            <wire x2="944" y1="80" y2="80" x1="656" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="720" type="branch" />
            <wire x2="208" y1="720" y2="720" x1="176" />
            <wire x2="544" y1="720" y2="720" x1="208" />
            <wire x2="544" y1="720" y2="736" x1="544" />
            <wire x2="928" y1="736" y2="736" x1="544" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="1424" type="branch" />
            <wire x2="208" y1="1424" y2="1424" x1="176" />
            <wire x2="560" y1="1424" y2="1424" x1="208" />
            <wire x2="560" y1="1408" y2="1424" x1="560" />
            <wire x2="944" y1="1408" y2="1408" x1="560" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="208" y="2064" type="branch" />
            <wire x2="208" y1="2064" y2="2064" x1="176" />
            <wire x2="560" y1="2064" y2="2064" x1="208" />
            <wire x2="560" y1="2064" y2="2080" x1="560" />
            <wire x2="944" y1="2080" y2="2080" x1="560" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1568" y1="80" y2="80" x1="1328" />
            <wire x2="1568" y1="80" y2="320" x1="1568" />
            <wire x2="1808" y1="320" y2="320" x1="1568" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1568" y1="448" y2="448" x1="1328" />
            <wire x2="1568" y1="384" y2="448" x1="1568" />
            <wire x2="1808" y1="384" y2="384" x1="1568" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1744" y1="896" y2="1136" x1="1744" />
            <wire x2="1808" y1="1136" y2="1136" x1="1744" />
            <wire x2="2272" y1="896" y2="896" x1="1744" />
            <wire x2="2272" y1="448" y2="448" x1="2192" />
            <wire x2="2272" y1="448" y2="896" x1="2272" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1552" y1="736" y2="736" x1="1312" />
            <wire x2="1552" y1="736" y2="1008" x1="1552" />
            <wire x2="1808" y1="1008" y2="1008" x1="1552" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1568" y1="1104" y2="1104" x1="1328" />
            <wire x2="1568" y1="1072" y2="1104" x1="1568" />
            <wire x2="1808" y1="1072" y2="1072" x1="1568" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1584" y1="1408" y2="1408" x1="1328" />
            <wire x2="1584" y1="1408" y2="1616" x1="1584" />
            <wire x2="1840" y1="1616" y2="1616" x1="1584" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1584" y1="1792" y2="1792" x1="1328" />
            <wire x2="1584" y1="1680" y2="1792" x1="1584" />
            <wire x2="1840" y1="1680" y2="1680" x1="1584" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1584" y1="2080" y2="2080" x1="1328" />
            <wire x2="1584" y1="2080" y2="2304" x1="1584" />
            <wire x2="1856" y1="2304" y2="2304" x1="1584" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1584" y1="2480" y2="2480" x1="1328" />
            <wire x2="1584" y1="2368" y2="2480" x1="1584" />
            <wire x2="1856" y1="2368" y2="2368" x1="1584" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1792" y1="2192" y2="2432" x1="1792" />
            <wire x2="1856" y1="2432" y2="2432" x1="1792" />
            <wire x2="2304" y1="2192" y2="2192" x1="1792" />
            <wire x2="2304" y1="1744" y2="1744" x1="2224" />
            <wire x2="2304" y1="1744" y2="2192" x1="2304" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1776" y1="1504" y2="1744" x1="1776" />
            <wire x2="1840" y1="1744" y2="1744" x1="1776" />
            <wire x2="2272" y1="1504" y2="1504" x1="1776" />
            <wire x2="2272" y1="1136" y2="1136" x1="2192" />
            <wire x2="2272" y1="1136" y2="1504" x1="2272" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="432" type="branch" />
            <wire x2="384" y1="432" y2="432" x1="336" />
            <wire x2="640" y1="432" y2="432" x1="384" />
            <wire x2="640" y1="432" y2="448" x1="640" />
            <wire x2="944" y1="448" y2="448" x1="640" />
            <wire x2="944" y1="336" y2="336" x1="640" />
            <wire x2="640" y1="336" y2="432" x1="640" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1088" type="branch" />
            <wire x2="384" y1="1088" y2="1088" x1="336" />
            <wire x2="640" y1="1088" y2="1088" x1="384" />
            <wire x2="640" y1="1088" y2="1104" x1="640" />
            <wire x2="944" y1="1104" y2="1104" x1="640" />
            <wire x2="928" y1="992" y2="992" x1="640" />
            <wire x2="640" y1="992" y2="1088" x1="640" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="1792" type="branch" />
            <wire x2="384" y1="1792" y2="1792" x1="336" />
            <wire x2="688" y1="1792" y2="1792" x1="384" />
            <wire x2="944" y1="1792" y2="1792" x1="688" />
            <wire x2="944" y1="1664" y2="1664" x1="688" />
            <wire x2="688" y1="1664" y2="1792" x1="688" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2480" type="branch" />
            <wire x2="368" y1="2480" y2="2480" x1="336" />
            <wire x2="720" y1="2480" y2="2480" x1="368" />
            <wire x2="944" y1="2480" y2="2480" x1="720" />
            <wire x2="944" y1="2336" y2="2336" x1="720" />
            <wire x2="720" y1="2336" y2="2480" x1="720" />
        </branch>
        <instance x="1424" y="640" name="XLXI_13" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1744" y1="544" y2="544" x1="1680" />
            <wire x2="1744" y1="448" y2="544" x1="1744" />
            <wire x2="1808" y1="448" y2="448" x1="1744" />
        </branch>
        <branch name="c_out">
            <wire x2="2800" y1="2432" y2="2432" x1="2240" />
        </branch>
        <branch name="SUM(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="416" type="branch" />
            <wire x2="2480" y1="240" y2="320" x1="2480" />
            <wire x2="2480" y1="320" y2="416" x1="2480" />
            <wire x2="2480" y1="416" y2="1008" x1="2480" />
            <wire x2="2480" y1="1008" y2="1616" x1="2480" />
            <wire x2="2480" y1="1616" y2="2320" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="2480" y="240" name="SUM(3:0)" orien="R270" />
        <bustap x2="2384" y1="320" y2="320" x1="2480" />
        <bustap x2="2384" y1="1008" y2="1008" x1="2480" />
        <bustap x2="2384" y1="1616" y2="1616" x1="2480" />
        <bustap x2="2384" y1="2320" y2="2320" x1="2480" />
        <branch name="SUM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="2320" type="branch" />
            <wire x2="2304" y1="2304" y2="2304" x1="2240" />
            <wire x2="2304" y1="2304" y2="2320" x1="2304" />
            <wire x2="2336" y1="2320" y2="2320" x1="2304" />
            <wire x2="2384" y1="2320" y2="2320" x1="2336" />
        </branch>
        <branch name="SUM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1616" type="branch" />
            <wire x2="2304" y1="1616" y2="1616" x1="2224" />
            <wire x2="2384" y1="1616" y2="1616" x1="2304" />
        </branch>
        <branch name="SUM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1008" type="branch" />
            <wire x2="2320" y1="1008" y2="1008" x1="2192" />
            <wire x2="2384" y1="1008" y2="1008" x1="2320" />
        </branch>
        <branch name="SUM(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2288" y="320" type="branch" />
            <wire x2="2288" y1="320" y2="320" x1="2192" />
            <wire x2="2384" y1="320" y2="320" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2800" y="2432" name="c_out" orien="R0" />
    </sheet>
</drawing>