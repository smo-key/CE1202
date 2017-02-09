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
        <signal name="b_i" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="M" />
        <signal name="XLXN_9" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="y_i" />
        <port polarity="Input" name="b_i" />
        <port polarity="Input" name="M" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Output" name="y_i" />
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="b_i" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="M" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="XLXN_5" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="y_i" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="b_i" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="976" name="XLXI_5" orien="R0" />
        <instance x="576" y="1152" name="XLXI_6" orien="R0" />
        <instance x="1152" y="1712" name="XLXI_3" orien="R90" />
        <instance x="1264" y="1344" name="XLXI_2" orien="R90" />
        <instance x="960" y="1344" name="XLXI_1" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1088" y1="1600" y2="1648" x1="1088" />
            <wire x2="1216" y1="1648" y2="1648" x1="1088" />
            <wire x2="1216" y1="1648" y2="1712" x1="1216" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1280" y1="1648" y2="1712" x1="1280" />
            <wire x2="1392" y1="1648" y2="1648" x1="1280" />
            <wire x2="1392" y1="1600" y2="1648" x1="1392" />
        </branch>
        <instance x="1424" y="736" name="XLXI_4" orien="R90" />
        <branch name="b_i">
            <wire x2="1152" y1="544" y2="720" x1="1152" />
            <wire x2="1456" y1="720" y2="720" x1="1152" />
            <wire x2="1456" y1="720" y2="736" x1="1456" />
            <wire x2="1152" y1="720" y2="1344" x1="1152" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1456" y1="960" y2="1344" x1="1456" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1392" y1="944" y2="944" x1="784" />
            <wire x2="1392" y1="944" y2="1344" x1="1392" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1088" y1="1120" y2="1120" x1="800" />
            <wire x2="1088" y1="1120" y2="1344" x1="1088" />
        </branch>
        <branch name="M">
            <wire x2="608" y1="1328" y2="1328" x1="576" />
            <wire x2="1024" y1="1328" y2="1328" x1="608" />
            <wire x2="1024" y1="1328" y2="1344" x1="1024" />
            <wire x2="1328" y1="1328" y2="1328" x1="1024" />
            <wire x2="1328" y1="1328" y2="1344" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1152" y="544" name="b_i" orien="R270" />
        <branch name="S0">
            <wire x2="560" y1="944" y2="944" x1="528" />
        </branch>
        <iomarker fontsize="28" x="528" y="944" name="S0" orien="R180" />
        <branch name="S1">
            <wire x2="576" y1="1120" y2="1120" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="1120" name="S1" orien="R180" />
        <iomarker fontsize="28" x="576" y="1328" name="M" orien="R180" />
        <branch name="y_i">
            <wire x2="1248" y1="1968" y2="2000" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="2000" name="y_i" orien="R90" />
    </sheet>
</drawing>