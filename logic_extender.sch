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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_8" />
        <signal name="a_i" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="M" />
        <signal name="x_i" />
        <signal name="b_i" />
        <port polarity="Input" name="a_i" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="M" />
        <port polarity="Output" name="x_i" />
        <port polarity="Input" name="b_i" />
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
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="a_i" name="I0" />
            <blockpin signalname="M" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="a_i" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="a_i" name="I1" />
            <blockpin signalname="b_i" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S0" name="I2" />
            <blockpin signalname="b_i" name="I3" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="XLXN_13" name="I2" />
            <blockpin signalname="XLXN_8" name="I3" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="M" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="a_i" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_10">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="XLXN_5" name="I4" />
            <blockpin signalname="x_i" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1344" name="XLXI_5" orien="R90" />
        <instance x="1136" y="1344" name="XLXI_4" orien="R90" />
        <instance x="1456" y="1360" name="XLXI_3" orien="R90" />
        <instance x="1728" y="1360" name="XLXI_2" orien="R90" />
        <instance x="1984" y="1360" name="XLXI_1" orien="R90" />
        <instance x="1344" y="2032" name="XLXI_10" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="992" y1="1600" y2="2032" x1="992" />
            <wire x2="1408" y1="2032" y2="2032" x1="992" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1296" y1="1600" y2="1808" x1="1296" />
            <wire x2="1472" y1="1808" y2="1808" x1="1296" />
            <wire x2="1472" y1="1808" y2="2032" x1="1472" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1536" y1="1824" y2="2032" x1="1536" />
            <wire x2="1584" y1="1824" y2="1824" x1="1536" />
            <wire x2="1584" y1="1616" y2="1824" x1="1584" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1600" y1="1824" y2="2032" x1="1600" />
            <wire x2="1824" y1="1824" y2="1824" x1="1600" />
            <wire x2="1824" y1="1616" y2="1824" x1="1824" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2080" y1="2032" y2="2032" x1="1664" />
            <wire x2="2080" y1="1616" y2="2032" x1="2080" />
        </branch>
        <instance x="1088" y="464" name="XLXI_9" orien="R90" />
        <instance x="528" y="656" name="XLXI_6" orien="R0" />
        <instance x="512" y="896" name="XLXI_7" orien="R0" />
        <instance x="560" y="1152" name="XLXI_8" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1120" y1="1344" y2="1344" x1="1088" />
            <wire x2="1120" y1="688" y2="1344" x1="1120" />
        </branch>
        <branch name="a_i">
            <wire x2="1120" y1="400" y2="464" x1="1120" />
            <wire x2="1584" y1="400" y2="400" x1="1120" />
            <wire x2="1584" y1="400" y2="1104" x1="1584" />
            <wire x2="1584" y1="1104" y2="1360" x1="1584" />
            <wire x2="1792" y1="1104" y2="1104" x1="1584" />
            <wire x2="1792" y1="1104" y2="1216" x1="1792" />
            <wire x2="1792" y1="1216" y2="1360" x1="1792" />
            <wire x2="2048" y1="1216" y2="1216" x1="1792" />
            <wire x2="2048" y1="1216" y2="1360" x1="2048" />
            <wire x2="1584" y1="304" y2="400" x1="1584" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1024" y1="624" y2="624" x1="752" />
            <wire x2="1024" y1="624" y2="1344" x1="1024" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="960" y1="864" y2="864" x1="736" />
            <wire x2="960" y1="864" y2="1344" x1="960" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="896" y1="1120" y2="1120" x1="784" />
            <wire x2="896" y1="1120" y2="1344" x1="896" />
            <wire x2="1200" y1="1120" y2="1120" x1="896" />
            <wire x2="1200" y1="1120" y2="1344" x1="1200" />
        </branch>
        <branch name="S0">
            <wire x2="464" y1="752" y2="752" x1="304" />
            <wire x2="1328" y1="752" y2="752" x1="464" />
            <wire x2="1328" y1="752" y2="1344" x1="1328" />
            <wire x2="1520" y1="752" y2="752" x1="1328" />
            <wire x2="1520" y1="752" y2="1360" x1="1520" />
            <wire x2="528" y1="624" y2="624" x1="464" />
            <wire x2="464" y1="624" y2="752" x1="464" />
        </branch>
        <branch name="S1">
            <wire x2="432" y1="944" y2="944" x1="352" />
            <wire x2="1264" y1="944" y2="944" x1="432" />
            <wire x2="1264" y1="944" y2="1344" x1="1264" />
            <wire x2="1856" y1="944" y2="944" x1="1264" />
            <wire x2="1856" y1="944" y2="1360" x1="1856" />
            <wire x2="512" y1="864" y2="864" x1="432" />
            <wire x2="432" y1="864" y2="944" x1="432" />
        </branch>
        <branch name="M">
            <wire x2="496" y1="1248" y2="1248" x1="288" />
            <wire x2="2112" y1="1248" y2="1248" x1="496" />
            <wire x2="2112" y1="1248" y2="1360" x1="2112" />
            <wire x2="560" y1="1120" y2="1120" x1="496" />
            <wire x2="496" y1="1120" y2="1248" x1="496" />
        </branch>
        <iomarker fontsize="28" x="1648" y="352" name="b_i" orien="R270" />
        <branch name="x_i">
            <wire x2="1536" y1="2288" y2="2320" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1536" y="2320" name="x_i" orien="R90" />
        <iomarker fontsize="28" x="352" y="944" name="S1" orien="R180" />
        <iomarker fontsize="28" x="304" y="752" name="S0" orien="R180" />
        <iomarker fontsize="28" x="288" y="1248" name="M" orien="R180" />
        <iomarker fontsize="28" x="1584" y="304" name="a_i" orien="R270" />
        <branch name="b_i">
            <wire x2="1648" y1="1168" y2="1168" x1="1392" />
            <wire x2="1648" y1="1168" y2="1360" x1="1648" />
            <wire x2="1392" y1="1168" y2="1344" x1="1392" />
            <wire x2="1648" y1="352" y2="1168" x1="1648" />
        </branch>
    </sheet>
</drawing>