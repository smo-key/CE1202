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
        <signal name="c_out" />
        <signal name="sum" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="c_out" />
        <port polarity="Output" name="sum" />
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
            <blockpin signalname="sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="c_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <wire x2="1200" y1="896" y2="896" x1="1088" />
            <wire x2="1296" y1="896" y2="896" x1="1200" />
            <wire x2="1200" y1="896" y2="1296" x1="1200" />
            <wire x2="1280" y1="1296" y2="1296" x1="1200" />
        </branch>
        <branch name="b">
            <wire x2="1248" y1="960" y2="960" x1="1088" />
            <wire x2="1296" y1="960" y2="960" x1="1248" />
            <wire x2="1248" y1="960" y2="1232" x1="1248" />
            <wire x2="1280" y1="1232" y2="1232" x1="1248" />
        </branch>
        <instance x="1296" y="1024" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="1088" y="896" name="a" orien="R180" />
        <iomarker fontsize="28" x="1088" y="960" name="b" orien="R180" />
        <branch name="c_out">
            <wire x2="1600" y1="1264" y2="1264" x1="1536" />
        </branch>
        <instance x="1280" y="1360" name="XLXI_20" orien="R0" />
        <iomarker fontsize="28" x="1600" y="1264" name="c_out" orien="R0" />
        <branch name="sum">
            <wire x2="1952" y1="928" y2="928" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1952" y="928" name="sum" orien="R0" />
    </sheet>
</drawing>