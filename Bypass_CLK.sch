<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="PUSH" />
        <signal name="CLK" />
        <signal name="XLXN_5" />
        <signal name="OVERFLOW" />
        <signal name="XLXN_7" />
        <signal name="SIG" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <port polarity="Input" name="PUSH" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="OVERFLOW" />
        <port polarity="Output" name="SIG" />
        <blockdef name="clock_signal">
            <timestamp>2017-4-25T1:14:13</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="clock_signal" name="XLXI_2">
            <blockpin signalname="PUSH" name="PUSH" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_20" name="SIG" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="SIG" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="OVERFLOW" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2128" y="912" name="XLXI_4" orien="R0" />
        <instance x="1264" y="976" name="XLXI_6" orien="R0" />
        <instance x="1536" y="1072" name="XLXI_5" orien="R0" />
        <branch name="PUSH">
            <wire x2="1248" y1="752" y2="752" x1="1008" />
        </branch>
        <branch name="CLK">
            <wire x2="1152" y1="816" y2="816" x1="1024" />
            <wire x2="1248" y1="816" y2="816" x1="1152" />
            <wire x2="1152" y1="816" y2="880" x1="1152" />
            <wire x2="1152" y1="880" y2="1008" x1="1152" />
            <wire x2="1536" y1="1008" y2="1008" x1="1152" />
            <wire x2="1696" y1="880" y2="880" x1="1152" />
            <wire x2="1696" y1="816" y2="880" x1="1696" />
            <wire x2="1744" y1="816" y2="816" x1="1696" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1536" y1="944" y2="944" x1="1488" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2112" y1="976" y2="976" x1="1792" />
            <wire x2="2112" y1="848" y2="976" x1="2112" />
            <wire x2="2128" y1="848" y2="848" x1="2112" />
        </branch>
        <branch name="OVERFLOW">
            <wire x2="1264" y1="944" y2="944" x1="1056" />
        </branch>
        <iomarker fontsize="28" x="1056" y="944" name="OVERFLOW" orien="R180" />
        <branch name="SIG">
            <wire x2="2560" y1="816" y2="816" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2560" y="816" name="SIG" orien="R0" />
        <instance x="1744" y="880" name="XLXI_7" orien="R0" />
        <branch name="XLXN_16">
            <wire x2="2128" y1="784" y2="784" x1="2000" />
        </branch>
        <instance x="1248" y="848" name="XLXI_2" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1008" y="752" name="PUSH" orien="R180" />
        <iomarker fontsize="28" x="1024" y="816" name="CLK" orien="R180" />
        <branch name="XLXN_20">
            <wire x2="1744" y1="752" y2="752" x1="1632" />
        </branch>
    </sheet>
</drawing>