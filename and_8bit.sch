<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="b(7:0)" />
        <signal name="f(0)" />
        <signal name="f(1)" />
        <signal name="f(2)" />
        <signal name="f(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="f(4)" />
        <signal name="f(5)" />
        <signal name="f(6)" />
        <signal name="f(7)" />
        <signal name="f(7:0)" />
        <signal name="a(7:0)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Output" name="f(7:0)" />
        <port polarity="Input" name="a(7:0)" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="f(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="f(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="f(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="f(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="b(4)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin signalname="f(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="b(5)" name="I0" />
            <blockpin signalname="a(5)" name="I1" />
            <blockpin signalname="f(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="b(6)" name="I0" />
            <blockpin signalname="a(6)" name="I1" />
            <blockpin signalname="f(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="b(7)" name="I0" />
            <blockpin signalname="a(7)" name="I1" />
            <blockpin signalname="f(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="944" type="branch" />
            <wire x2="512" y1="944" y2="944" x1="496" />
            <wire x2="832" y1="944" y2="944" x1="512" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1072" type="branch" />
            <wire x2="512" y1="1072" y2="1072" x1="496" />
            <wire x2="832" y1="1072" y2="1072" x1="512" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1200" type="branch" />
            <wire x2="512" y1="1200" y2="1200" x1="496" />
            <wire x2="832" y1="1200" y2="1200" x1="512" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1328" type="branch" />
            <wire x2="512" y1="1328" y2="1328" x1="496" />
            <wire x2="832" y1="1328" y2="1328" x1="512" />
        </branch>
        <branch name="f(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="976" type="branch" />
            <wire x2="1120" y1="976" y2="976" x1="1088" />
            <wire x2="1168" y1="976" y2="976" x1="1120" />
        </branch>
        <branch name="f(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1104" type="branch" />
            <wire x2="1120" y1="1104" y2="1104" x1="1088" />
            <wire x2="1168" y1="1104" y2="1104" x1="1120" />
        </branch>
        <branch name="f(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1232" type="branch" />
            <wire x2="1120" y1="1232" y2="1232" x1="1088" />
            <wire x2="1168" y1="1232" y2="1232" x1="1120" />
        </branch>
        <branch name="f(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1360" type="branch" />
            <wire x2="1120" y1="1360" y2="1360" x1="1088" />
            <wire x2="1168" y1="1360" y2="1360" x1="1120" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1456" type="branch" />
            <wire x2="512" y1="1456" y2="1456" x1="496" />
            <wire x2="832" y1="1456" y2="1456" x1="512" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1584" type="branch" />
            <wire x2="512" y1="1584" y2="1584" x1="496" />
            <wire x2="832" y1="1584" y2="1584" x1="512" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1712" type="branch" />
            <wire x2="512" y1="1712" y2="1712" x1="496" />
            <wire x2="832" y1="1712" y2="1712" x1="512" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1840" type="branch" />
            <wire x2="512" y1="1840" y2="1840" x1="496" />
            <wire x2="832" y1="1840" y2="1840" x1="512" />
        </branch>
        <branch name="f(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1488" type="branch" />
            <wire x2="1120" y1="1488" y2="1488" x1="1088" />
            <wire x2="1168" y1="1488" y2="1488" x1="1120" />
        </branch>
        <branch name="f(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1616" type="branch" />
            <wire x2="1120" y1="1616" y2="1616" x1="1088" />
            <wire x2="1168" y1="1616" y2="1616" x1="1120" />
        </branch>
        <branch name="f(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1744" type="branch" />
            <wire x2="1120" y1="1744" y2="1744" x1="1088" />
            <wire x2="1168" y1="1744" y2="1744" x1="1120" />
        </branch>
        <branch name="f(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1872" type="branch" />
            <wire x2="1120" y1="1872" y2="1872" x1="1088" />
            <wire x2="1168" y1="1872" y2="1872" x1="1120" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="400" y1="896" y2="944" x1="400" />
            <wire x2="400" y1="944" y2="1072" x1="400" />
            <wire x2="400" y1="1072" y2="1200" x1="400" />
            <wire x2="400" y1="1200" y2="1328" x1="400" />
            <wire x2="400" y1="1328" y2="1456" x1="400" />
            <wire x2="400" y1="1456" y2="1584" x1="400" />
            <wire x2="400" y1="1584" y2="1712" x1="400" />
            <wire x2="400" y1="1712" y2="1840" x1="400" />
            <wire x2="400" y1="1840" y2="1904" x1="400" />
        </branch>
        <bustap x2="496" y1="944" y2="944" x1="400" />
        <bustap x2="496" y1="1328" y2="1328" x1="400" />
        <bustap x2="496" y1="1200" y2="1200" x1="400" />
        <bustap x2="496" y1="1072" y2="1072" x1="400" />
        <bustap x2="496" y1="1456" y2="1456" x1="400" />
        <bustap x2="496" y1="1840" y2="1840" x1="400" />
        <bustap x2="496" y1="1712" y2="1712" x1="400" />
        <bustap x2="496" y1="1584" y2="1584" x1="400" />
        <iomarker fontsize="28" x="400" y="896" name="a(7:0)" orien="R270" />
        <bustap x2="1168" y1="976" y2="976" x1="1264" />
        <bustap x2="1168" y1="1104" y2="1104" x1="1264" />
        <bustap x2="1168" y1="1360" y2="1360" x1="1264" />
        <bustap x2="1168" y1="1232" y2="1232" x1="1264" />
        <bustap x2="1168" y1="1488" y2="1488" x1="1264" />
        <bustap x2="1168" y1="1616" y2="1616" x1="1264" />
        <bustap x2="1168" y1="1872" y2="1872" x1="1264" />
        <bustap x2="1168" y1="1744" y2="1744" x1="1264" />
        <iomarker fontsize="28" x="1264" y="912" name="f(7:0)" orien="R270" />
        <branch name="f(7:0)">
            <wire x2="1264" y1="912" y2="976" x1="1264" />
            <wire x2="1264" y1="976" y2="1104" x1="1264" />
            <wire x2="1264" y1="1104" y2="1232" x1="1264" />
            <wire x2="1264" y1="1232" y2="1360" x1="1264" />
            <wire x2="1264" y1="1360" y2="1488" x1="1264" />
            <wire x2="1264" y1="1488" y2="1616" x1="1264" />
            <wire x2="1264" y1="1616" y2="1744" x1="1264" />
            <wire x2="1264" y1="1744" y2="1872" x1="1264" />
            <wire x2="1264" y1="1872" y2="1920" x1="1264" />
        </branch>
        <instance x="832" y="1584" name="XLXI_5" orien="R0" />
        <instance x="832" y="1456" name="XLXI_4" orien="R0" />
        <instance x="832" y="1328" name="XLXI_3" orien="R0" />
        <instance x="832" y="1200" name="XLXI_2" orien="R0" />
        <instance x="832" y="1072" name="XLXI_1" orien="R0" />
        <branch name="b(7:0)">
            <wire x2="576" y1="896" y2="992" x1="576" />
            <wire x2="576" y1="992" y2="1008" x1="576" />
            <wire x2="576" y1="1008" y2="1136" x1="576" />
            <wire x2="576" y1="1136" y2="1264" x1="576" />
            <wire x2="576" y1="1264" y2="1392" x1="576" />
            <wire x2="576" y1="1392" y2="1520" x1="576" />
            <wire x2="576" y1="1520" y2="1648" x1="576" />
            <wire x2="576" y1="1648" y2="1776" x1="576" />
            <wire x2="576" y1="1776" y2="1904" x1="576" />
        </branch>
        <instance x="832" y="1712" name="XLXI_6" orien="R0" />
        <instance x="832" y="1840" name="XLXI_7" orien="R0" />
        <instance x="832" y="1968" name="XLXI_8" orien="R0" />
        <bustap x2="672" y1="1136" y2="1136" x1="576" />
        <bustap x2="672" y1="1008" y2="1008" x1="576" />
        <bustap x2="672" y1="1264" y2="1264" x1="576" />
        <bustap x2="672" y1="1392" y2="1392" x1="576" />
        <bustap x2="672" y1="1520" y2="1520" x1="576" />
        <bustap x2="672" y1="1648" y2="1648" x1="576" />
        <bustap x2="672" y1="1776" y2="1776" x1="576" />
        <bustap x2="672" y1="1904" y2="1904" x1="576" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1008" type="branch" />
            <wire x2="720" y1="1008" y2="1008" x1="672" />
            <wire x2="832" y1="1008" y2="1008" x1="720" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1136" type="branch" />
            <wire x2="720" y1="1136" y2="1136" x1="672" />
            <wire x2="832" y1="1136" y2="1136" x1="720" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1264" type="branch" />
            <wire x2="720" y1="1264" y2="1264" x1="672" />
            <wire x2="832" y1="1264" y2="1264" x1="720" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1392" type="branch" />
            <wire x2="720" y1="1392" y2="1392" x1="672" />
            <wire x2="832" y1="1392" y2="1392" x1="720" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1520" type="branch" />
            <wire x2="720" y1="1520" y2="1520" x1="672" />
            <wire x2="832" y1="1520" y2="1520" x1="720" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1648" type="branch" />
            <wire x2="720" y1="1648" y2="1648" x1="672" />
            <wire x2="832" y1="1648" y2="1648" x1="720" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1776" type="branch" />
            <wire x2="720" y1="1776" y2="1776" x1="672" />
            <wire x2="832" y1="1776" y2="1776" x1="720" />
        </branch>
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1904" type="branch" />
            <wire x2="720" y1="1904" y2="1904" x1="672" />
            <wire x2="832" y1="1904" y2="1904" x1="720" />
        </branch>
        <iomarker fontsize="28" x="576" y="896" name="b(7:0)" orien="R270" />
    </sheet>
</drawing>