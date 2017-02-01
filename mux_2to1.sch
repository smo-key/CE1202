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
        <signal name="in0" />
        <signal name="sel" />
        <signal name="in1" />
        <signal name="mux_out" />
        <port polarity="Input" name="in0" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="in1" />
        <port polarity="Output" name="mux_out" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="sel" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="mux_out" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="in0" name="I1" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2160" y="1408" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="2064" y1="1216" y2="1216" x1="1968" />
            <wire x2="2064" y1="1216" y2="1280" x1="2064" />
            <wire x2="2160" y1="1280" y2="1280" x1="2064" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2064" y1="1408" y2="1408" x1="1968" />
            <wire x2="2064" y1="1344" y2="1408" x1="2064" />
            <wire x2="2160" y1="1344" y2="1344" x1="2064" />
        </branch>
        <instance x="1712" y="1504" name="XLXI_2" orien="R0" />
        <instance x="1712" y="1312" name="XLXI_4" orien="R0" />
        <branch name="in0">
            <wire x2="1696" y1="1184" y2="1184" x1="1488" />
            <wire x2="1712" y1="1184" y2="1184" x1="1696" />
        </branch>
        <branch name="sel">
            <wire x2="1600" y1="1248" y2="1248" x1="1488" />
            <wire x2="1712" y1="1248" y2="1248" x1="1600" />
            <wire x2="1600" y1="1248" y2="1376" x1="1600" />
            <wire x2="1712" y1="1376" y2="1376" x1="1600" />
        </branch>
        <branch name="in1">
            <wire x2="1712" y1="1440" y2="1440" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="1488" y="1440" name="in1" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1184" name="in0" orien="R180" />
        <iomarker fontsize="28" x="1488" y="1248" name="sel" orien="R180" />
        <branch name="mux_out">
            <wire x2="2432" y1="1312" y2="1312" x1="2416" />
            <wire x2="2448" y1="1312" y2="1312" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1312" name="mux_out" orien="R0" />
    </sheet>
</drawing>