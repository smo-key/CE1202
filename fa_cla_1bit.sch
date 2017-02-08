<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a" />
        <signal name="b" />
        <signal name="p" />
        <signal name="c_in" />
        <signal name="sum" />
        <signal name="g" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="p" />
        <port polarity="Input" name="c_in" />
        <port polarity="Output" name="sum" />
        <port polarity="Output" name="g" />
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
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="c_in" name="I0" />
            <blockpin signalname="p" name="I1" />
            <blockpin signalname="sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="736" name="XLXI_17" orien="R0" />
        <instance x="1184" y="944" name="XLXI_18" orien="R0" />
        <instance x="1184" y="1392" name="XLXI_20" orien="R0" />
        <branch name="a">
            <wire x2="720" y1="608" y2="608" x1="608" />
            <wire x2="816" y1="608" y2="608" x1="720" />
            <wire x2="720" y1="608" y2="1328" x1="720" />
            <wire x2="1184" y1="1328" y2="1328" x1="720" />
        </branch>
        <branch name="b">
            <wire x2="768" y1="672" y2="672" x1="608" />
            <wire x2="816" y1="672" y2="672" x1="768" />
            <wire x2="768" y1="672" y2="1264" x1="768" />
            <wire x2="1184" y1="1264" y2="1264" x1="768" />
        </branch>
        <branch name="sum">
            <wire x2="1840" y1="848" y2="848" x1="1440" />
        </branch>
        <iomarker fontsize="28" x="608" y="880" name="c_in" orien="R180" />
        <iomarker fontsize="28" x="608" y="608" name="a" orien="R180" />
        <iomarker fontsize="28" x="608" y="672" name="b" orien="R180" />
        <iomarker fontsize="28" x="1120" y="1472" name="p" orien="R90" />
        <iomarker fontsize="28" x="1472" y="1472" name="g" orien="R90" />
        <iomarker fontsize="28" x="1840" y="848" name="sum" orien="R0" />
        <branch name="c_in">
            <wire x2="1184" y1="880" y2="880" x1="608" />
        </branch>
        <branch name="p">
            <wire x2="1120" y1="640" y2="640" x1="1072" />
            <wire x2="1120" y1="640" y2="816" x1="1120" />
            <wire x2="1184" y1="816" y2="816" x1="1120" />
            <wire x2="1120" y1="816" y2="1472" x1="1120" />
        </branch>
        <branch name="g">
            <wire x2="1472" y1="1296" y2="1296" x1="1440" />
            <wire x2="1472" y1="1296" y2="1472" x1="1472" />
        </branch>
    </sheet>
</drawing>