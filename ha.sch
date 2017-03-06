<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="Xi" />
        <signal name="Ci" />
        <signal name="S" />
        <signal name="c_out" />
        <port polarity="Input" name="Xi" />
        <port polarity="Input" name="Ci" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="c_out" />
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
        <block symbolname="xor2" name="XLXI_1">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="Xi" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="Ci" name="I0" />
            <blockpin signalname="Xi" name="I1" />
            <blockpin signalname="c_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="944" name="XLXI_1" orien="R0" />
        <instance x="1168" y="1232" name="XLXI_2" orien="R0" />
        <branch name="Xi">
            <wire x2="928" y1="816" y2="816" x1="784" />
            <wire x2="1168" y1="816" y2="816" x1="928" />
            <wire x2="928" y1="816" y2="1104" x1="928" />
            <wire x2="1168" y1="1104" y2="1104" x1="928" />
        </branch>
        <branch name="Ci">
            <wire x2="880" y1="880" y2="880" x1="784" />
            <wire x2="1168" y1="880" y2="880" x1="880" />
            <wire x2="880" y1="880" y2="1168" x1="880" />
            <wire x2="1168" y1="1168" y2="1168" x1="880" />
        </branch>
        <branch name="S">
            <wire x2="1632" y1="848" y2="848" x1="1424" />
        </branch>
        <branch name="c_out">
            <wire x2="1616" y1="1136" y2="1136" x1="1424" />
        </branch>
        <iomarker fontsize="28" x="784" y="816" name="Xi" orien="R180" />
        <iomarker fontsize="28" x="784" y="880" name="Ci" orien="R180" />
        <iomarker fontsize="28" x="1632" y="848" name="S" orien="R0" />
        <iomarker fontsize="28" x="1616" y="1136" name="c_out" orien="R0" />
    </sheet>
</drawing>