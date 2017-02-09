<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="a0" />
        <signal name="b0" />
        <signal name="a1" />
        <signal name="b1" />
        <signal name="C" />
        <signal name="S" />
        <port polarity="Input" name="a0" />
        <port polarity="Input" name="b0" />
        <port polarity="Input" name="a1" />
        <port polarity="Input" name="b1" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="S" />
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
        <blockdef name="ha_1bit">
            <timestamp>2017-2-9T3:34:4</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <block symbolname="ha_1bit" name="XLXI_18">
            <blockpin signalname="XLXN_19" name="a" />
            <blockpin signalname="XLXN_18" name="b" />
            <blockpin signalname="S" name="sum" />
            <blockpin signalname="C" name="c_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_18">
            <wire x2="1728" y1="1440" y2="1456" x1="1728" />
            <wire x2="1792" y1="1456" y2="1456" x1="1728" />
            <wire x2="1792" y1="1456" y2="1472" x1="1792" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1856" y1="1440" y2="1472" x1="1856" />
        </branch>
        <instance x="1760" y="1184" name="XLXI_9" orien="R90" />
        <instance x="1632" y="1184" name="XLXI_13" orien="R90" />
        <branch name="a0">
            <wire x2="1696" y1="1136" y2="1184" x1="1696" />
        </branch>
        <branch name="b0">
            <wire x2="1760" y1="1136" y2="1184" x1="1760" />
        </branch>
        <branch name="a1">
            <wire x2="1824" y1="1136" y2="1184" x1="1824" />
        </branch>
        <branch name="b1">
            <wire x2="1888" y1="1136" y2="1184" x1="1888" />
        </branch>
        <branch name="C">
            <wire x2="1792" y1="1856" y2="1904" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1792" y="1904" name="C" orien="R90" />
        <iomarker fontsize="28" x="1696" y="1136" name="a0" orien="R270" />
        <iomarker fontsize="28" x="1760" y="1136" name="b0" orien="R270" />
        <iomarker fontsize="28" x="1824" y="1136" name="a1" orien="R270" />
        <iomarker fontsize="28" x="1888" y="1136" name="b1" orien="R270" />
        <instance x="1760" y="1472" name="XLXI_18" orien="R90">
        </instance>
        <iomarker fontsize="28" x="1856" y="1904" name="S" orien="R90" />
        <branch name="S">
            <wire x2="1856" y1="1856" y2="1904" x1="1856" />
        </branch>
    </sheet>
</drawing>