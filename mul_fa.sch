<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_13" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="a0" />
        <signal name="b0" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="a2" />
        <signal name="b2" />
        <signal name="C" />
        <signal name="S" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Input" name="a2" />
        <port polarity="Input" name="b2" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="S" />
        <blockdef name="fa_1bit">
            <timestamp>2017-2-9T3:32:13</timestamp>
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
        <block symbolname="fa_1bit" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="a" />
            <blockpin signalname="XLXN_19" name="b" />
            <blockpin signalname="XLXN_18" name="c_in" />
            <blockpin signalname="S" name="sum" />
            <blockpin signalname="C" name="c_out" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="a2" name="I0" />
            <blockpin signalname="b2" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="a1" name="I0" />
            <blockpin signalname="b1" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="a0" name="I0" />
            <blockpin signalname="b0" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_13">
            <wire x2="1808" y1="1184" y2="1200" x1="1808" />
            <wire x2="1872" y1="1184" y2="1184" x1="1808" />
            <wire x2="1872" y1="1168" y2="1184" x1="1872" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1616" y1="1168" y2="1184" x1="1616" />
            <wire x2="1680" y1="1184" y2="1184" x1="1616" />
            <wire x2="1680" y1="1184" y2="1200" x1="1680" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1744" y1="1168" y2="1200" x1="1744" />
        </branch>
        <instance x="1648" y="1200" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1776" y="912" name="XLXI_7" orien="R90" />
        <instance x="1648" y="912" name="XLXI_9" orien="R90" />
        <instance x="1520" y="912" name="XLXI_13" orien="R90" />
        <branch name="a0">
            <wire x2="1584" y1="864" y2="912" x1="1584" />
        </branch>
        <branch name="b0">
            <wire x2="1648" y1="864" y2="912" x1="1648" />
        </branch>
        <branch name="a1">
            <wire x2="1712" y1="864" y2="912" x1="1712" />
        </branch>
        <branch name="b1">
            <wire x2="1776" y1="864" y2="912" x1="1776" />
        </branch>
        <branch name="a2">
            <wire x2="1840" y1="864" y2="912" x1="1840" />
        </branch>
        <branch name="b2">
            <wire x2="1904" y1="864" y2="912" x1="1904" />
        </branch>
        <branch name="C">
            <wire x2="1680" y1="1584" y2="1632" x1="1680" />
        </branch>
        <branch name="S">
            <wire x2="1808" y1="1584" y2="1632" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1632" name="C" orien="R90" />
        <iomarker fontsize="28" x="1808" y="1632" name="S" orien="R90" />
        <iomarker fontsize="28" x="1904" y="864" name="b2" orien="R270" />
        <iomarker fontsize="28" x="1584" y="864" name="a0" orien="R270" />
        <iomarker fontsize="28" x="1648" y="864" name="b0" orien="R270" />
        <iomarker fontsize="28" x="1712" y="864" name="a1" orien="R270" />
        <iomarker fontsize="28" x="1776" y="864" name="b1" orien="R270" />
        <iomarker fontsize="28" x="1840" y="864" name="a2" orien="R270" />
    </sheet>
</drawing>