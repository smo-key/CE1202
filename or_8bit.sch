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
        <signal name="a(7:0)" />
        <signal name="f(7:0)" />
        <signal name="b(7:0)" />
        <signal name="b(0)" />
        <signal name="b(1)" />
        <signal name="b(2)" />
        <signal name="b(3)" />
        <signal name="b(4)" />
        <signal name="b(5)" />
        <signal name="b(6)" />
        <signal name="b(7)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Output" name="f(7:0)" />
        <port polarity="Input" name="b(7:0)" />
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
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="b(0)" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="f(0)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="b(1)" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="f(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="b(2)" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="f(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_13">
            <blockpin signalname="b(3)" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="f(3)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="b(4)" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin signalname="f(4)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_16">
            <blockpin signalname="b(5)" name="I0" />
            <blockpin signalname="a(5)" name="I1" />
            <blockpin signalname="f(5)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="b(6)" name="I0" />
            <blockpin signalname="a(6)" name="I1" />
            <blockpin signalname="f(6)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="b(7)" name="I0" />
            <blockpin signalname="a(7)" name="I1" />
            <blockpin signalname="f(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(0)">
            <wire x2="1072" y1="848" y2="848" x1="736" />
        </branch>
        <branch name="a(1)">
            <wire x2="1072" y1="976" y2="976" x1="736" />
        </branch>
        <branch name="a(2)">
            <wire x2="1072" y1="1104" y2="1104" x1="736" />
        </branch>
        <branch name="a(3)">
            <wire x2="1072" y1="1232" y2="1232" x1="736" />
        </branch>
        <branch name="f(0)">
            <wire x2="1408" y1="880" y2="880" x1="1328" />
        </branch>
        <branch name="f(1)">
            <wire x2="1408" y1="1008" y2="1008" x1="1328" />
        </branch>
        <branch name="f(2)">
            <wire x2="1408" y1="1136" y2="1136" x1="1328" />
        </branch>
        <branch name="f(3)">
            <wire x2="1408" y1="1264" y2="1264" x1="1328" />
        </branch>
        <branch name="a(4)">
            <wire x2="1072" y1="1360" y2="1360" x1="736" />
        </branch>
        <branch name="a(5)">
            <wire x2="1072" y1="1488" y2="1488" x1="736" />
        </branch>
        <branch name="a(6)">
            <wire x2="1072" y1="1616" y2="1616" x1="736" />
        </branch>
        <branch name="a(7)">
            <wire x2="1072" y1="1744" y2="1744" x1="736" />
        </branch>
        <branch name="f(4)">
            <wire x2="1408" y1="1392" y2="1392" x1="1328" />
        </branch>
        <branch name="f(5)">
            <wire x2="1408" y1="1520" y2="1520" x1="1328" />
        </branch>
        <branch name="f(6)">
            <wire x2="1408" y1="1648" y2="1648" x1="1328" />
        </branch>
        <branch name="f(7)">
            <wire x2="1408" y1="1776" y2="1776" x1="1328" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="640" y1="800" y2="1808" x1="640" />
        </branch>
        <branch name="f(7:0)">
            <wire x2="1504" y1="816" y2="1824" x1="1504" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="816" y1="800" y2="1872" x1="816" />
        </branch>
        <branch name="b(0)">
            <wire x2="1072" y1="912" y2="912" x1="912" />
        </branch>
        <branch name="b(1)">
            <wire x2="1072" y1="1040" y2="1040" x1="912" />
        </branch>
        <branch name="b(2)">
            <wire x2="1072" y1="1168" y2="1168" x1="912" />
        </branch>
        <branch name="b(3)">
            <wire x2="1072" y1="1296" y2="1296" x1="912" />
        </branch>
        <branch name="b(4)">
            <wire x2="1072" y1="1424" y2="1424" x1="912" />
        </branch>
        <branch name="b(5)">
            <wire x2="1072" y1="1552" y2="1552" x1="912" />
        </branch>
        <branch name="b(6)">
            <wire x2="1072" y1="1680" y2="1680" x1="912" />
        </branch>
        <branch name="b(7)">
            <wire x2="1072" y1="1808" y2="1808" x1="912" />
        </branch>
        <bustap x2="736" y1="848" y2="848" x1="640" />
        <bustap x2="736" y1="1232" y2="1232" x1="640" />
        <bustap x2="736" y1="1104" y2="1104" x1="640" />
        <bustap x2="736" y1="976" y2="976" x1="640" />
        <bustap x2="736" y1="1360" y2="1360" x1="640" />
        <bustap x2="736" y1="1744" y2="1744" x1="640" />
        <bustap x2="736" y1="1616" y2="1616" x1="640" />
        <bustap x2="736" y1="1488" y2="1488" x1="640" />
        <bustap x2="1408" y1="880" y2="880" x1="1504" />
        <bustap x2="1408" y1="1008" y2="1008" x1="1504" />
        <bustap x2="1408" y1="1264" y2="1264" x1="1504" />
        <bustap x2="1408" y1="1136" y2="1136" x1="1504" />
        <bustap x2="1408" y1="1392" y2="1392" x1="1504" />
        <bustap x2="1408" y1="1520" y2="1520" x1="1504" />
        <bustap x2="1408" y1="1776" y2="1776" x1="1504" />
        <bustap x2="1408" y1="1648" y2="1648" x1="1504" />
        <bustap x2="912" y1="1040" y2="1040" x1="816" />
        <bustap x2="912" y1="912" y2="912" x1="816" />
        <bustap x2="912" y1="1168" y2="1168" x1="816" />
        <bustap x2="912" y1="1296" y2="1296" x1="816" />
        <bustap x2="912" y1="1424" y2="1424" x1="816" />
        <bustap x2="912" y1="1552" y2="1552" x1="816" />
        <bustap x2="912" y1="1680" y2="1680" x1="816" />
        <bustap x2="912" y1="1808" y2="1808" x1="816" />
        <iomarker fontsize="28" x="640" y="800" name="a(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1504" y="816" name="f(7:0)" orien="R270" />
        <iomarker fontsize="28" x="816" y="800" name="b(7:0)" orien="R270" />
        <instance x="1072" y="976" name="XLXI_9" orien="R0" />
        <instance x="1072" y="1104" name="XLXI_11" orien="R0" />
        <instance x="1072" y="1232" name="XLXI_12" orien="R0" />
        <instance x="1072" y="1360" name="XLXI_13" orien="R0" />
        <instance x="1072" y="1488" name="XLXI_15" orien="R0" />
        <instance x="1072" y="1616" name="XLXI_16" orien="R0" />
        <instance x="1072" y="1744" name="XLXI_17" orien="R0" />
        <instance x="1072" y="1872" name="XLXI_18" orien="R0" />
    </sheet>
</drawing>