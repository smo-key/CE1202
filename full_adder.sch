<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Y" />
        <signal name="X" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="Cprev" />
        <signal name="XLXN_12" />
        <signal name="XLXN_14" />
        <signal name="Cnext" />
        <signal name="RES" />
        <port polarity="Input" name="Y" />
        <port polarity="Input" name="X" />
        <port polarity="Input" name="Cprev" />
        <port polarity="Output" name="Cnext" />
        <port polarity="Output" name="RES" />
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
        <instance x="1152" y="848" name="XLXI_1" orien="R90" />
        <instance x="1616" y="864" name="XLXI_5" orien="R90" />
        <instance x="1360" y="1376" name="XLXI_2" orien="R180" />
        <instance x="1600" y="1504" name="XLXI_6" orien="R90" />
        <branch name="X">
            <wire x2="1216" y1="608" y2="752" x1="1216" />
            <wire x2="1680" y1="752" y2="752" x1="1216" />
            <wire x2="1680" y1="752" y2="864" x1="1680" />
            <wire x2="1216" y1="752" y2="848" x1="1216" />
        </branch>
        <branch name="Y">
            <wire x2="1744" y1="672" y2="672" x1="1280" />
            <wire x2="1744" y1="672" y2="864" x1="1744" />
            <wire x2="1280" y1="672" y2="848" x1="1280" />
            <wire x2="1744" y1="592" y2="672" x1="1744" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1424" y1="1440" y2="1440" x1="1360" />
            <wire x2="1424" y1="1152" y2="1440" x1="1424" />
            <wire x2="1664" y1="1152" y2="1152" x1="1424" />
            <wire x2="1712" y1="1152" y2="1152" x1="1664" />
            <wire x2="1664" y1="1152" y2="1504" x1="1664" />
            <wire x2="1712" y1="1120" y2="1152" x1="1712" />
        </branch>
        <branch name="Cprev">
            <wire x2="1456" y1="1504" y2="1504" x1="1360" />
            <wire x2="1728" y1="1440" y2="1440" x1="1456" />
            <wire x2="1728" y1="1440" y2="1504" x1="1728" />
            <wire x2="1984" y1="1440" y2="1440" x1="1728" />
            <wire x2="1456" y1="1440" y2="1504" x1="1456" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1248" y1="1312" y2="1312" x1="912" />
            <wire x2="1248" y1="1104" y2="1312" x1="1248" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="992" y1="1376" y2="1376" x1="912" />
            <wire x2="992" y1="1376" y2="1472" x1="992" />
            <wire x2="1104" y1="1472" y2="1472" x1="992" />
        </branch>
        <branch name="Cnext">
            <wire x2="656" y1="1344" y2="1344" x1="432" />
        </branch>
        <iomarker fontsize="28" x="1216" y="608" name="X" orien="R270" />
        <iomarker fontsize="28" x="1744" y="592" name="Y" orien="R270" />
        <iomarker fontsize="28" x="1984" y="1440" name="Cprev" orien="R0" />
        <iomarker fontsize="28" x="432" y="1344" name="Cnext" orien="R180" />
        <branch name="RES">
            <wire x2="1696" y1="1760" y2="1920" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1920" name="RES" orien="R90" />
    </sheet>
</drawing>