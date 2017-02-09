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
        <signal name="p" />
        <signal name="c_in" />
        <signal name="XLXN_144" />
        <signal name="sum" />
        <signal name="c_out" />
        <signal name="g" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Input" name="c_in" />
        <port polarity="Output" name="sum" />
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
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="p" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="c_in" name="I0" />
            <blockpin signalname="p" name="I1" />
            <blockpin signalname="sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="c_in" name="I0" />
            <blockpin signalname="p" name="I1" />
            <blockpin signalname="XLXN_144" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="a" name="I0" />
            <blockpin signalname="b" name="I1" />
            <blockpin signalname="g" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="g" name="I0" />
            <blockpin signalname="XLXN_144" name="I1" />
            <blockpin signalname="c_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1424" y="1088" name="XLXI_17" orien="R0" />
        <instance x="1792" y="1296" name="XLXI_18" orien="R0" />
        <instance x="1792" y="1520" name="XLXI_19" orien="R0" />
        <instance x="1792" y="1744" name="XLXI_20" orien="R0" />
        <instance x="2128" y="1632" name="XLXI_21" orien="R0" />
        <branch name="a">
            <wire x2="1328" y1="960" y2="960" x1="1216" />
            <wire x2="1424" y1="960" y2="960" x1="1328" />
            <wire x2="1328" y1="960" y2="1680" x1="1328" />
            <wire x2="1792" y1="1680" y2="1680" x1="1328" />
        </branch>
        <branch name="b">
            <wire x2="1376" y1="1024" y2="1024" x1="1216" />
            <wire x2="1424" y1="1024" y2="1024" x1="1376" />
            <wire x2="1376" y1="1024" y2="1616" x1="1376" />
            <wire x2="1792" y1="1616" y2="1616" x1="1376" />
        </branch>
        <branch name="c_in">
            <wire x2="1600" y1="1232" y2="1232" x1="1216" />
            <wire x2="1792" y1="1232" y2="1232" x1="1600" />
            <wire x2="1600" y1="1232" y2="1456" x1="1600" />
            <wire x2="1792" y1="1456" y2="1456" x1="1600" />
        </branch>
        <branch name="XLXN_144">
            <wire x2="2080" y1="1424" y2="1424" x1="2048" />
            <wire x2="2080" y1="1424" y2="1504" x1="2080" />
            <wire x2="2128" y1="1504" y2="1504" x1="2080" />
        </branch>
        <branch name="sum">
            <wire x2="2448" y1="1200" y2="1200" x1="2048" />
        </branch>
        <branch name="c_out">
            <wire x2="2448" y1="1536" y2="1536" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="1216" y="1232" name="c_in" orien="R180" />
        <iomarker fontsize="28" x="1216" y="960" name="a" orien="R180" />
        <iomarker fontsize="28" x="1216" y="1024" name="b" orien="R180" />
        <iomarker fontsize="28" x="2448" y="1536" name="c_out" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1200" name="sum" orien="R0" />
        <branch name="g">
            <wire x2="2080" y1="1648" y2="1648" x1="2048" />
            <wire x2="2128" y1="1568" y2="1568" x1="2080" />
            <wire x2="2080" y1="1568" y2="1648" x1="2080" />
        </branch>
        <branch name="p">
            <wire x2="1728" y1="992" y2="992" x1="1680" />
            <wire x2="1728" y1="992" y2="1168" x1="1728" />
            <wire x2="1792" y1="1168" y2="1168" x1="1728" />
            <wire x2="1728" y1="1168" y2="1392" x1="1728" />
            <wire x2="1792" y1="1392" y2="1392" x1="1728" />
        </branch>
    </sheet>
</drawing>