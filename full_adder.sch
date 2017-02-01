<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="Cprev" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="Cnext" />
        <signal name="RES" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_28" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="X" />
        <signal name="Y" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="Cprev" />
        <port polarity="Output" name="Cnext" />
        <port polarity="Output" name="RES" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Y" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Cprev" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="Cnext" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="X" name="I0" />
            <blockpin signalname="Y" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Cprev" name="I1" />
            <blockpin signalname="RES" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="912" y="1248" name="XLXI_3" orien="R180" />
        <branch name="Cprev">
            <wire x2="1760" y1="1408" y2="1408" x1="1376" />
            <wire x2="2032" y1="1408" y2="1408" x1="1760" />
            <wire x2="1760" y1="1408" y2="1680" x1="1760" />
            <wire x2="1760" y1="1680" y2="1680" x1="1632" />
        </branch>
        <branch name="Cnext">
            <wire x2="656" y1="1344" y2="1344" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="1344" name="Cnext" orien="R180" />
        <branch name="RES">
            <wire x2="1376" y1="1648" y2="1648" x1="384" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1120" y1="1376" y2="1376" x1="912" />
        </branch>
        <instance x="1376" y="1280" name="XLXI_2" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1408" name="Cprev" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1696" y1="1344" y2="1344" x1="1376" />
            <wire x2="1760" y1="1344" y2="1344" x1="1696" />
            <wire x2="1696" y1="1344" y2="1616" x1="1696" />
            <wire x2="1696" y1="1616" y2="1616" x1="1632" />
            <wire x2="1824" y1="1280" y2="1280" x1="1760" />
            <wire x2="1760" y1="1280" y2="1344" x1="1760" />
        </branch>
        <instance x="2080" y="1184" name="XLXI_5" orien="R180" />
        <instance x="2096" y="1024" name="XLXI_1" orien="R180" />
        <branch name="XLXN_12">
            <wire x2="928" y1="1312" y2="1312" x1="912" />
            <wire x2="1840" y1="1120" y2="1120" x1="928" />
            <wire x2="928" y1="1120" y2="1312" x1="928" />
        </branch>
        <branch name="Y">
            <wire x2="2240" y1="1312" y2="1312" x1="2080" />
            <wire x2="2240" y1="1152" y2="1152" x1="2096" />
            <wire x2="2560" y1="1152" y2="1152" x1="2240" />
            <wire x2="2240" y1="1152" y2="1312" x1="2240" />
        </branch>
        <instance x="1632" y="1552" name="XLXI_6" orien="R180" />
        <iomarker fontsize="28" x="384" y="1648" name="RES" orien="R180" />
        <iomarker fontsize="28" x="2560" y="1152" name="Y" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1088" name="X" orien="R0" />
        <branch name="X">
            <wire x2="2144" y1="1248" y2="1248" x1="2080" />
            <wire x2="2144" y1="1088" y2="1088" x1="2096" />
            <wire x2="2144" y1="1088" y2="1248" x1="2144" />
            <wire x2="2240" y1="1088" y2="1088" x1="2144" />
            <wire x2="2544" y1="1088" y2="1088" x1="2240" />
        </branch>
    </sheet>
</drawing>