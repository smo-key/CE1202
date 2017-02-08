<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(7:0)" />
        <signal name="a(7:0)" />
        <signal name="c_out(8:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="p(7:0)" />
        <signal name="g(7:0)" />
        <signal name="sum(7:0)" />
        <signal name="XLXN_27" />
        <signal name="sub" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <signal name="p(0)" />
        <signal name="p(3)" />
        <signal name="sum(0)" />
        <signal name="g(0)" />
        <signal name="p(1)" />
        <signal name="g(1)" />
        <signal name="sum(1)" />
        <signal name="p(2)" />
        <signal name="sum(2)" />
        <signal name="g(2)" />
        <signal name="sum(3)" />
        <signal name="g(3)" />
        <signal name="p(4)" />
        <signal name="sum(4)" />
        <signal name="g(4)" />
        <signal name="p(5)" />
        <signal name="sum(5)" />
        <signal name="g(5)" />
        <signal name="p(6)" />
        <signal name="sum(6)" />
        <signal name="g(6)" />
        <signal name="p(7)" />
        <signal name="sum(7)" />
        <signal name="g(7)" />
        <signal name="c_in" />
        <signal name="c_out(6)" />
        <signal name="c_out(5)" />
        <signal name="c_out(4)" />
        <signal name="c_out(3)" />
        <signal name="c_out(2)" />
        <signal name="c_out(1)" />
        <signal name="c_out(0)" />
        <signal name="XLXN_80" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_92" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Output" name="c_out(8:0)" />
        <port polarity="Output" name="p(7:0)" />
        <port polarity="Output" name="g(7:0)" />
        <port polarity="Output" name="sum(7:0)" />
        <port polarity="Input" name="sub" />
        <port polarity="Input" name="c_in" />
        <blockdef name="cla_8bit">
            <timestamp>2017-2-8T19:57:14</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="fa_cla_1bit">
            <timestamp>2017-2-8T16:15:9</timestamp>
            <rect width="256" x="64" y="-256" height="192" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="cla_8bit" name="XLXI_1">
            <blockpin signalname="XLXN_96" name="c_in" />
            <blockpin signalname="p(7:0)" name="p(7:0)" />
            <blockpin signalname="g(7:0)" name="g(7:0)" />
            <blockpin signalname="c_out(8:0)" name="c_out(8:0)" />
        </block>
        <block symbolname="fa_cla_1bit" name="XLXI_2">
            <blockpin signalname="XLXN_96" name="c_in" />
            <blockpin signalname="p(0)" name="p" />
            <blockpin signalname="sum(0)" name="sum" />
            <blockpin signalname="g(0)" name="g" />
            <blockpin signalname="XLXN_27" name="b" />
            <blockpin signalname="a(0)" name="a" />
        </block>
        <block symbolname="fa_cla_1bit" name="XLXI_3">
            <blockpin signalname="c_out(0)" name="c_in" />
            <blockpin signalname="p(1)" name="p" />
            <blockpin signalname="sum(1)" name="sum" />
            <blockpin signalname="g(1)" name="g" />
            <blockpin signalname="XLXN_29" name="b" />
            <blockpin signalname="a(1)" name="a" />
        </block>
        <block symbolname="fa_cla_1bit" name="XLXI_4">
            <blockpin signalname="c_out(2)" name="c_in" />
            <blockpin signalname="p(3)" name="p" />
            <blockpin signalname="sum(3)" name="sum" />
            <blockpin signalname="g(3)" name="g" />
            <blockpin signalname="XLXN_31" name="b" />
            <blockpin signalname="a(3)" name="a" />
        </block>
        <block symbolname="fa_cla_1bit" name="XLXI_5">
            <blockpin signalname="c_out(1)" name="c_in" />
            <blockpin signalname="p(2)" name="p" />
            <blockpin signalname="sum(2)" name="sum" />
            <blockpin signalname="g(2)" name="g" />
            <blockpin signalname="XLXN_30" name="b" />
            <blockpin signalname="a(2)" name="a" />
        </block>
        <block symbolname="fa_cla_1bit" name="XLXI_6">
            <blockpin signalname="c_out(3)" name="c_in" />
            <blockpin signalname="p(4)" name="p" />
            <blockpin signalname="sum(4)" name="sum" />
            <blockpin signalname="g(4)" name="g" />
            <blockpin signalname="XLXN_32" name="b" />
            <blockpin signalname="a(4)" name="a" />
        </block>
        <block symbolname="fa_cla_1bit" name="XLXI_7">
            <blockpin signalname="c_out(4)" name="c_in" />
            <blockpin signalname="p(5)" name="p" />
            <blockpin signalname="sum(5)" name="sum" />
            <blockpin signalname="g(5)" name="g" />
            <blockpin signalname="XLXN_33" name="b" />
            <blockpin signalname="a(5)" name="a" />
        </block>
        <block symbolname="fa_cla_1bit" name="XLXI_8">
            <blockpin signalname="c_out(5)" name="c_in" />
            <blockpin signalname="p(6)" name="p" />
            <blockpin signalname="sum(6)" name="sum" />
            <blockpin signalname="g(6)" name="g" />
            <blockpin signalname="XLXN_34" name="b" />
            <blockpin signalname="a(6)" name="a" />
        </block>
        <block symbolname="fa_cla_1bit" name="XLXI_9">
            <blockpin signalname="c_out(6)" name="c_in" />
            <blockpin signalname="p(7)" name="p" />
            <blockpin signalname="sum(7)" name="sum" />
            <blockpin signalname="g(7)" name="g" />
            <blockpin signalname="XLXN_35" name="b" />
            <blockpin signalname="a(7)" name="a" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="sub" name="I0" />
            <blockpin signalname="b(0)" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="sub" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="sub" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="sub" name="I0" />
            <blockpin signalname="b(3)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="sub" name="I0" />
            <blockpin signalname="b(4)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="sub" name="I0" />
            <blockpin signalname="b(5)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="sub" name="I0" />
            <blockpin signalname="b(6)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="sub" name="I0" />
            <blockpin signalname="b(7)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="sub" name="I0" />
            <blockpin signalname="c_in" name="I1" />
            <blockpin signalname="XLXN_96" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <bustap x2="784" y1="432" y2="432" x1="688" />
        <bustap x2="784" y1="688" y2="688" x1="688" />
        <bustap x2="784" y1="944" y2="944" x1="688" />
        <bustap x2="784" y1="1200" y2="1200" x1="688" />
        <bustap x2="784" y1="1456" y2="1456" x1="688" />
        <bustap x2="784" y1="1712" y2="1712" x1="688" />
        <bustap x2="784" y1="1968" y2="1968" x1="688" />
        <bustap x2="784" y1="2224" y2="2224" x1="688" />
        <bustap x2="912" y1="496" y2="496" x1="816" />
        <bustap x2="912" y1="752" y2="752" x1="816" />
        <bustap x2="912" y1="1008" y2="1008" x1="816" />
        <bustap x2="912" y1="1264" y2="1264" x1="816" />
        <bustap x2="912" y1="1520" y2="1520" x1="816" />
        <bustap x2="912" y1="1776" y2="1776" x1="816" />
        <bustap x2="912" y1="2032" y2="2032" x1="816" />
        <bustap x2="912" y1="2288" y2="2288" x1="816" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="432" type="branch" />
            <wire x2="944" y1="432" y2="432" x1="784" />
            <wire x2="1360" y1="432" y2="432" x1="944" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="688" type="branch" />
            <wire x2="944" y1="688" y2="688" x1="784" />
            <wire x2="1360" y1="688" y2="688" x1="944" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="944" type="branch" />
            <wire x2="944" y1="944" y2="944" x1="784" />
            <wire x2="1360" y1="944" y2="944" x1="944" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1200" type="branch" />
            <wire x2="944" y1="1200" y2="1200" x1="784" />
            <wire x2="1360" y1="1200" y2="1200" x1="944" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1456" type="branch" />
            <wire x2="944" y1="1456" y2="1456" x1="784" />
            <wire x2="1360" y1="1456" y2="1456" x1="944" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1712" type="branch" />
            <wire x2="944" y1="1712" y2="1712" x1="784" />
            <wire x2="1360" y1="1712" y2="1712" x1="944" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1968" type="branch" />
            <wire x2="944" y1="1968" y2="1968" x1="784" />
            <wire x2="1360" y1="1968" y2="1968" x1="944" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2224" type="branch" />
            <wire x2="944" y1="2224" y2="2224" x1="784" />
            <wire x2="1360" y1="2224" y2="2224" x1="944" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1360" y1="496" y2="496" x1="1344" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1360" y1="752" y2="752" x1="1344" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1360" y1="1008" y2="1008" x1="1344" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1360" y1="1264" y2="1264" x1="1344" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1360" y1="1520" y2="1520" x1="1344" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1360" y1="1776" y2="1776" x1="1344" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1360" y1="2032" y2="2032" x1="1344" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1360" y1="2288" y2="2288" x1="1344" />
        </branch>
        <instance x="1360" y="656" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1360" y="912" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1360" y="1168" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1360" y="1424" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1360" y="1680" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1360" y="1936" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1360" y="2192" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1360" y="2448" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1088" y="2384" name="XLXI_17" orien="R0" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2288" type="branch" />
            <wire x2="944" y1="2288" y2="2288" x1="912" />
            <wire x2="1056" y1="2288" y2="2288" x1="944" />
            <wire x2="1088" y1="2256" y2="2256" x1="1056" />
            <wire x2="1056" y1="2256" y2="2288" x1="1056" />
        </branch>
        <instance x="1088" y="2128" name="XLXI_16" orien="R0" />
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2032" type="branch" />
            <wire x2="944" y1="2032" y2="2032" x1="912" />
            <wire x2="1056" y1="2032" y2="2032" x1="944" />
            <wire x2="1088" y1="2000" y2="2000" x1="1056" />
            <wire x2="1056" y1="2000" y2="2032" x1="1056" />
        </branch>
        <instance x="1088" y="1872" name="XLXI_15" orien="R0" />
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1776" type="branch" />
            <wire x2="944" y1="1776" y2="1776" x1="912" />
            <wire x2="1056" y1="1776" y2="1776" x1="944" />
            <wire x2="1088" y1="1744" y2="1744" x1="1056" />
            <wire x2="1056" y1="1744" y2="1776" x1="1056" />
        </branch>
        <instance x="1088" y="1616" name="XLXI_14" orien="R0" />
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1520" type="branch" />
            <wire x2="944" y1="1520" y2="1520" x1="912" />
            <wire x2="1056" y1="1520" y2="1520" x1="944" />
            <wire x2="1088" y1="1488" y2="1488" x1="1056" />
            <wire x2="1056" y1="1488" y2="1520" x1="1056" />
        </branch>
        <instance x="1088" y="1360" name="XLXI_13" orien="R0" />
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1264" type="branch" />
            <wire x2="944" y1="1264" y2="1264" x1="912" />
            <wire x2="1056" y1="1264" y2="1264" x1="944" />
            <wire x2="1088" y1="1232" y2="1232" x1="1056" />
            <wire x2="1056" y1="1232" y2="1264" x1="1056" />
        </branch>
        <instance x="1088" y="1104" name="XLXI_12" orien="R0" />
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1008" type="branch" />
            <wire x2="944" y1="1008" y2="1008" x1="912" />
            <wire x2="1056" y1="1008" y2="1008" x1="944" />
            <wire x2="1088" y1="976" y2="976" x1="1056" />
            <wire x2="1056" y1="976" y2="1008" x1="1056" />
        </branch>
        <instance x="1088" y="848" name="XLXI_11" orien="R0" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="752" type="branch" />
            <wire x2="944" y1="752" y2="752" x1="912" />
            <wire x2="1056" y1="752" y2="752" x1="944" />
            <wire x2="1088" y1="720" y2="720" x1="1056" />
            <wire x2="1056" y1="720" y2="752" x1="1056" />
        </branch>
        <instance x="1088" y="592" name="XLXI_10" orien="R0" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="496" type="branch" />
            <wire x2="944" y1="496" y2="496" x1="912" />
            <wire x2="1056" y1="496" y2="496" x1="944" />
            <wire x2="1088" y1="464" y2="464" x1="1056" />
            <wire x2="1056" y1="464" y2="496" x1="1056" />
        </branch>
        <bustap x2="1968" y1="432" y2="432" x1="2064" />
        <branch name="p(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="432" type="branch" />
            <wire x2="1856" y1="432" y2="432" x1="1744" />
            <wire x2="1968" y1="432" y2="432" x1="1856" />
        </branch>
        <bustap x2="2112" y1="560" y2="560" x1="2208" />
        <bustap x2="1968" y1="688" y2="688" x1="2064" />
        <bustap x2="1968" y1="944" y2="944" x1="2064" />
        <bustap x2="1968" y1="1200" y2="1200" x1="2064" />
        <branch name="p(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1200" type="branch" />
            <wire x2="1856" y1="1200" y2="1200" x1="1744" />
            <wire x2="1968" y1="1200" y2="1200" x1="1856" />
        </branch>
        <bustap x2="1968" y1="1456" y2="1456" x1="2064" />
        <bustap x2="1968" y1="1712" y2="1712" x1="2064" />
        <bustap x2="1968" y1="1968" y2="1968" x1="2064" />
        <bustap x2="1968" y1="2224" y2="2224" x1="2064" />
        <bustap x2="2112" y1="816" y2="816" x1="2208" />
        <bustap x2="2112" y1="1072" y2="1072" x1="2208" />
        <bustap x2="2112" y1="1328" y2="1328" x1="2208" />
        <bustap x2="2112" y1="1584" y2="1584" x1="2208" />
        <bustap x2="2112" y1="1840" y2="1840" x1="2208" />
        <bustap x2="2112" y1="2096" y2="2096" x1="2208" />
        <bustap x2="2112" y1="2352" y2="2352" x1="2208" />
        <bustap x2="2256" y1="496" y2="496" x1="2352" />
        <bustap x2="2256" y1="752" y2="752" x1="2352" />
        <bustap x2="2256" y1="1008" y2="1008" x1="2352" />
        <bustap x2="2256" y1="1264" y2="1264" x1="2352" />
        <bustap x2="2256" y1="1520" y2="1520" x1="2352" />
        <bustap x2="2256" y1="1776" y2="1776" x1="2352" />
        <bustap x2="2256" y1="2032" y2="2032" x1="2352" />
        <bustap x2="2256" y1="2288" y2="2288" x1="2352" />
        <branch name="sum(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="496" type="branch" />
            <wire x2="1856" y1="496" y2="496" x1="1744" />
            <wire x2="2256" y1="496" y2="496" x1="1856" />
        </branch>
        <branch name="g(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="560" type="branch" />
            <wire x2="1856" y1="560" y2="560" x1="1744" />
            <wire x2="2112" y1="560" y2="560" x1="1856" />
        </branch>
        <branch name="p(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="688" type="branch" />
            <wire x2="1856" y1="688" y2="688" x1="1744" />
            <wire x2="1968" y1="688" y2="688" x1="1856" />
        </branch>
        <branch name="g(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="816" type="branch" />
            <wire x2="1856" y1="816" y2="816" x1="1744" />
            <wire x2="2112" y1="816" y2="816" x1="1856" />
        </branch>
        <branch name="sum(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="752" type="branch" />
            <wire x2="1856" y1="752" y2="752" x1="1744" />
            <wire x2="2256" y1="752" y2="752" x1="1856" />
        </branch>
        <branch name="p(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="944" type="branch" />
            <wire x2="1856" y1="944" y2="944" x1="1744" />
            <wire x2="1968" y1="944" y2="944" x1="1856" />
        </branch>
        <branch name="sum(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1008" type="branch" />
            <wire x2="1856" y1="1008" y2="1008" x1="1744" />
            <wire x2="2256" y1="1008" y2="1008" x1="1856" />
        </branch>
        <branch name="g(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1072" type="branch" />
            <wire x2="1856" y1="1072" y2="1072" x1="1744" />
            <wire x2="2112" y1="1072" y2="1072" x1="1856" />
        </branch>
        <branch name="sum(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1264" type="branch" />
            <wire x2="1856" y1="1264" y2="1264" x1="1744" />
            <wire x2="2256" y1="1264" y2="1264" x1="1856" />
        </branch>
        <branch name="g(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1328" type="branch" />
            <wire x2="1856" y1="1328" y2="1328" x1="1744" />
            <wire x2="2112" y1="1328" y2="1328" x1="1856" />
        </branch>
        <branch name="p(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1456" type="branch" />
            <wire x2="1856" y1="1456" y2="1456" x1="1744" />
            <wire x2="1968" y1="1456" y2="1456" x1="1856" />
        </branch>
        <branch name="sum(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1520" type="branch" />
            <wire x2="1856" y1="1520" y2="1520" x1="1744" />
            <wire x2="2256" y1="1520" y2="1520" x1="1856" />
        </branch>
        <branch name="g(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1584" type="branch" />
            <wire x2="1856" y1="1584" y2="1584" x1="1744" />
            <wire x2="2112" y1="1584" y2="1584" x1="1856" />
        </branch>
        <branch name="p(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1712" type="branch" />
            <wire x2="1856" y1="1712" y2="1712" x1="1744" />
            <wire x2="1968" y1="1712" y2="1712" x1="1856" />
        </branch>
        <branch name="sum(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1776" type="branch" />
            <wire x2="1856" y1="1776" y2="1776" x1="1744" />
            <wire x2="2256" y1="1776" y2="1776" x1="1856" />
        </branch>
        <branch name="g(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1840" type="branch" />
            <wire x2="1856" y1="1840" y2="1840" x1="1744" />
            <wire x2="2112" y1="1840" y2="1840" x1="1856" />
        </branch>
        <branch name="p(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1968" type="branch" />
            <wire x2="1856" y1="1968" y2="1968" x1="1744" />
            <wire x2="1968" y1="1968" y2="1968" x1="1856" />
        </branch>
        <branch name="sum(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2032" type="branch" />
            <wire x2="1856" y1="2032" y2="2032" x1="1744" />
            <wire x2="2256" y1="2032" y2="2032" x1="1856" />
        </branch>
        <branch name="g(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2096" type="branch" />
            <wire x2="1856" y1="2096" y2="2096" x1="1744" />
            <wire x2="2112" y1="2096" y2="2096" x1="1856" />
        </branch>
        <branch name="p(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2224" type="branch" />
            <wire x2="1856" y1="2224" y2="2224" x1="1744" />
            <wire x2="1968" y1="2224" y2="2224" x1="1856" />
        </branch>
        <branch name="sum(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2288" type="branch" />
            <wire x2="1856" y1="2288" y2="2288" x1="1744" />
            <wire x2="2256" y1="2288" y2="2288" x1="1856" />
        </branch>
        <branch name="g(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2352" type="branch" />
            <wire x2="1856" y1="2352" y2="2352" x1="1744" />
            <wire x2="2112" y1="2352" y2="2352" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="2352" y="352" name="sum(7:0)" orien="R270" />
        <iomarker fontsize="28" x="688" y="352" name="a(7:0)" orien="R270" />
        <iomarker fontsize="28" x="816" y="352" name="b(7:0)" orien="R270" />
        <branch name="a(7:0)">
            <wire x2="688" y1="352" y2="432" x1="688" />
            <wire x2="688" y1="432" y2="688" x1="688" />
            <wire x2="688" y1="688" y2="944" x1="688" />
            <wire x2="688" y1="944" y2="1200" x1="688" />
            <wire x2="688" y1="1200" y2="1456" x1="688" />
            <wire x2="688" y1="1456" y2="1712" x1="688" />
            <wire x2="688" y1="1712" y2="1968" x1="688" />
            <wire x2="688" y1="1968" y2="2224" x1="688" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="816" y1="352" y2="496" x1="816" />
            <wire x2="816" y1="496" y2="752" x1="816" />
            <wire x2="816" y1="752" y2="1008" x1="816" />
            <wire x2="816" y1="1008" y2="1264" x1="816" />
            <wire x2="816" y1="1264" y2="1520" x1="816" />
            <wire x2="816" y1="1520" y2="1776" x1="816" />
            <wire x2="816" y1="1776" y2="2032" x1="816" />
            <wire x2="816" y1="2032" y2="2288" x1="816" />
        </branch>
        <instance x="2496" y="976" name="XLXI_1" orien="R0">
        </instance>
        <branch name="c_out(8:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="128" type="branch" />
            <wire x2="656" y1="128" y2="128" x1="560" />
            <wire x2="2960" y1="128" y2="128" x1="656" />
            <wire x2="2960" y1="128" y2="816" x1="2960" />
            <wire x2="3024" y1="816" y2="816" x1="2960" />
            <wire x2="560" y1="128" y2="816" x1="560" />
            <wire x2="560" y1="816" y2="1072" x1="560" />
            <wire x2="560" y1="1072" y2="1328" x1="560" />
            <wire x2="560" y1="1328" y2="1584" x1="560" />
            <wire x2="560" y1="1584" y2="1840" x1="560" />
            <wire x2="560" y1="1840" y2="2096" x1="560" />
            <wire x2="560" y1="2096" y2="2352" x1="560" />
            <wire x2="2960" y1="816" y2="816" x1="2880" />
        </branch>
        <bustap x2="656" y1="816" y2="816" x1="560" />
        <bustap x2="656" y1="1072" y2="1072" x1="560" />
        <bustap x2="656" y1="1328" y2="1328" x1="560" />
        <bustap x2="656" y1="1584" y2="1584" x1="560" />
        <bustap x2="656" y1="1840" y2="1840" x1="560" />
        <bustap x2="656" y1="2096" y2="2096" x1="560" />
        <bustap x2="656" y1="2352" y2="2352" x1="560" />
        <branch name="c_out(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2352" type="branch" />
            <wire x2="944" y1="2352" y2="2352" x1="656" />
            <wire x2="1360" y1="2352" y2="2352" x1="944" />
        </branch>
        <branch name="c_out(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="2096" type="branch" />
            <wire x2="944" y1="2096" y2="2096" x1="656" />
            <wire x2="1360" y1="2096" y2="2096" x1="944" />
        </branch>
        <branch name="c_out(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1840" type="branch" />
            <wire x2="944" y1="1840" y2="1840" x1="656" />
            <wire x2="1360" y1="1840" y2="1840" x1="944" />
        </branch>
        <branch name="c_out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1584" type="branch" />
            <wire x2="944" y1="1584" y2="1584" x1="656" />
            <wire x2="1360" y1="1584" y2="1584" x1="944" />
        </branch>
        <branch name="c_out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1328" type="branch" />
            <wire x2="944" y1="1328" y2="1328" x1="656" />
            <wire x2="1360" y1="1328" y2="1328" x1="944" />
        </branch>
        <branch name="c_out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1072" type="branch" />
            <wire x2="944" y1="1072" y2="1072" x1="656" />
            <wire x2="1360" y1="1072" y2="1072" x1="944" />
        </branch>
        <branch name="c_out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="816" type="branch" />
            <wire x2="944" y1="816" y2="816" x1="656" />
            <wire x2="1360" y1="816" y2="816" x1="944" />
        </branch>
        <branch name="p(7:0)">
            <wire x2="2064" y1="352" y2="432" x1="2064" />
            <wire x2="2064" y1="432" y2="688" x1="2064" />
            <wire x2="2064" y1="688" y2="880" x1="2064" />
            <wire x2="2496" y1="880" y2="880" x1="2064" />
            <wire x2="2064" y1="880" y2="944" x1="2064" />
            <wire x2="2064" y1="944" y2="1200" x1="2064" />
            <wire x2="2064" y1="1200" y2="1456" x1="2064" />
            <wire x2="2064" y1="1456" y2="1712" x1="2064" />
            <wire x2="2064" y1="1712" y2="1968" x1="2064" />
            <wire x2="2064" y1="1968" y2="2224" x1="2064" />
        </branch>
        <branch name="g(7:0)">
            <wire x2="2208" y1="352" y2="560" x1="2208" />
            <wire x2="2208" y1="560" y2="816" x1="2208" />
            <wire x2="2208" y1="816" y2="944" x1="2208" />
            <wire x2="2496" y1="944" y2="944" x1="2208" />
            <wire x2="2208" y1="944" y2="1072" x1="2208" />
            <wire x2="2208" y1="1072" y2="1328" x1="2208" />
            <wire x2="2208" y1="1328" y2="1584" x1="2208" />
            <wire x2="2208" y1="1584" y2="1840" x1="2208" />
            <wire x2="2208" y1="1840" y2="2096" x1="2208" />
            <wire x2="2208" y1="2096" y2="2352" x1="2208" />
        </branch>
        <branch name="sum(7:0)">
            <wire x2="2352" y1="352" y2="496" x1="2352" />
            <wire x2="2352" y1="496" y2="752" x1="2352" />
            <wire x2="2352" y1="752" y2="1008" x1="2352" />
            <wire x2="2352" y1="1008" y2="1264" x1="2352" />
            <wire x2="2352" y1="1264" y2="1520" x1="2352" />
            <wire x2="2352" y1="1520" y2="1776" x1="2352" />
            <wire x2="2352" y1="1776" y2="2032" x1="2352" />
            <wire x2="2352" y1="2032" y2="2288" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="3024" y="816" name="c_out(8:0)" orien="R0" />
        <iomarker fontsize="28" x="2064" y="352" name="p(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2208" y="352" name="g(7:0)" orien="R270" />
        <branch name="sub">
            <wire x2="192" y1="368" y2="368" x1="176" />
            <wire x2="432" y1="368" y2="368" x1="192" />
            <wire x2="432" y1="368" y2="528" x1="432" />
            <wire x2="1088" y1="528" y2="528" x1="432" />
            <wire x2="432" y1="528" y2="784" x1="432" />
            <wire x2="432" y1="784" y2="1040" x1="432" />
            <wire x2="432" y1="1040" y2="1296" x1="432" />
            <wire x2="432" y1="1296" y2="1552" x1="432" />
            <wire x2="432" y1="1552" y2="1808" x1="432" />
            <wire x2="432" y1="1808" y2="2064" x1="432" />
            <wire x2="432" y1="2064" y2="2320" x1="432" />
            <wire x2="1088" y1="2320" y2="2320" x1="432" />
            <wire x2="1088" y1="2064" y2="2064" x1="432" />
            <wire x2="1088" y1="1808" y2="1808" x1="432" />
            <wire x2="1088" y1="1552" y2="1552" x1="432" />
            <wire x2="1088" y1="1296" y2="1296" x1="432" />
            <wire x2="1088" y1="1040" y2="1040" x1="432" />
            <wire x2="1088" y1="784" y2="784" x1="432" />
            <wire x2="256" y1="224" y2="224" x1="192" />
            <wire x2="192" y1="224" y2="368" x1="192" />
        </branch>
        <instance x="256" y="288" name="XLXI_19" orien="R0" />
        <iomarker fontsize="28" x="176" y="368" name="sub" orien="R180" />
        <iomarker fontsize="28" x="176" y="160" name="c_in" orien="R180" />
        <branch name="c_in">
            <wire x2="256" y1="160" y2="160" x1="176" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="1024" y1="192" y2="192" x1="512" />
            <wire x2="1024" y1="192" y2="560" x1="1024" />
            <wire x2="1360" y1="560" y2="560" x1="1024" />
            <wire x2="2448" y1="192" y2="192" x1="1024" />
            <wire x2="2448" y1="192" y2="816" x1="2448" />
            <wire x2="2496" y1="816" y2="816" x1="2448" />
        </branch>
    </sheet>
</drawing>