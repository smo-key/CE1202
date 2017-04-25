<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="PUSH" />
        <signal name="XLXN_3" />
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="SIG" />
        <signal name="XLXN_9" />
        <signal name="XLXN_8" />
        <port polarity="Input" name="PUSH" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="SIG" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="PUSH" name="D" />
            <blockpin signalname="XLXN_1" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="PUSH" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="SIG" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="SIG" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="656" y="1424" name="XLXI_1" orien="R0" />
        <instance x="1152" y="1200" name="XLXI_2" orien="R0" />
        <instance x="1440" y="1232" name="XLXI_3" orien="R0" />
        <instance x="1152" y="1680" name="XLXI_4" orien="R0" />
        <instance x="1792" y="1312" name="XLXI_5" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1152" y1="1168" y2="1168" x1="1040" />
        </branch>
        <branch name="PUSH">
            <wire x2="560" y1="1168" y2="1168" x1="416" />
            <wire x2="656" y1="1168" y2="1168" x1="560" />
            <wire x2="560" y1="1040" y2="1168" x1="560" />
            <wire x2="1104" y1="1040" y2="1040" x1="560" />
            <wire x2="1104" y1="1040" y2="1104" x1="1104" />
            <wire x2="1440" y1="1104" y2="1104" x1="1104" />
        </branch>
        <branch name="CLK">
            <wire x2="528" y1="1296" y2="1296" x1="432" />
            <wire x2="656" y1="1296" y2="1296" x1="528" />
            <wire x2="528" y1="1296" y2="1616" x1="528" />
            <wire x2="1152" y1="1616" y2="1616" x1="528" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1600" y1="1584" y2="1584" x1="1408" />
            <wire x2="1600" y1="1248" y2="1584" x1="1600" />
            <wire x2="1792" y1="1248" y2="1248" x1="1600" />
        </branch>
        <branch name="SIG">
            <wire x2="2128" y1="1472" y2="1472" x1="1088" />
            <wire x2="1088" y1="1472" y2="1552" x1="1088" />
            <wire x2="1152" y1="1552" y2="1552" x1="1088" />
            <wire x2="2128" y1="1216" y2="1216" x1="2048" />
            <wire x2="2160" y1="1216" y2="1216" x1="2128" />
            <wire x2="2128" y1="1216" y2="1472" x1="2128" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1744" y1="1136" y2="1136" x1="1696" />
            <wire x2="1744" y1="1136" y2="1184" x1="1744" />
            <wire x2="1792" y1="1184" y2="1184" x1="1744" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1440" y1="1168" y2="1168" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="416" y="1168" name="PUSH" orien="R180" />
        <iomarker fontsize="28" x="432" y="1296" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="2160" y="1216" name="SIG" orien="R0" />
    </sheet>
</drawing>