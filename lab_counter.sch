<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Count_in(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="XLXN_3" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="Load" />
        <signal name="XLXN_8" />
        <signal name="count" />
        <signal name="XLXN_10" />
        <signal name="CLK" />
        <signal name="Reset" />
        <signal name="XLXN_13(7:0)" />
        <signal name="Count_out(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="Count_in(7:0)" />
        <port polarity="Input" name="Load" />
        <port polarity="Input" name="count" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="Count_out(7:0)" />
        <blockdef name="mux_2to1_8bit">
            <timestamp>2017-2-15T15:54:44</timestamp>
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="64" y1="-160" y2="-8" x1="64" />
            <line x2="144" y1="-160" y2="-124" x1="64" />
            <line x2="144" y1="-124" y2="-40" x1="144" />
            <line x2="112" y1="4" y2="-28" x1="112" />
            <line x2="208" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-8" y2="-40" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="register_8bit">
            <timestamp>2017-3-6T20:51:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="ha_8bit">
            <timestamp>2017-3-6T20:52:4</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="mux_2to1_8bit" name="XLXI_1">
            <blockpin signalname="Count_in(7:0)" name="in0(7:0)" />
            <blockpin signalname="XLXN_3" name="sel" />
            <blockpin signalname="XLXN_18(7:0)" name="mux_out(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="in1(7:0)" />
        </block>
        <block symbolname="register_8bit" name="XLXI_3">
            <blockpin signalname="XLXN_10" name="Load" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="Reset" name="Reset" />
            <blockpin signalname="XLXN_18(7:0)" name="R_in(7:0)" />
            <blockpin signalname="Count_out(7:0)" name="R_out(7:0)" />
        </block>
        <block symbolname="ha_8bit" name="XLXI_5">
            <blockpin signalname="Count_out(7:0)" name="ha_in(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="ha_out(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="count" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_8">
            <blockpin signalname="Load" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="count" name="I0" />
            <blockpin signalname="Load" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1280" y="1088" name="XLXI_1" orien="R0" />
        <branch name="XLXN_2(7:0)">
            <wire x2="944" y1="816" y2="1040" x1="944" />
            <wire x2="1280" y1="1040" y2="1040" x1="944" />
            <wire x2="1936" y1="816" y2="816" x1="944" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="800" y1="1024" y2="1024" x1="784" />
            <wire x2="800" y1="1024" y2="1184" x1="800" />
            <wire x2="1392" y1="1184" y2="1184" x1="800" />
            <wire x2="1392" y1="1088" y2="1184" x1="1392" />
        </branch>
        <instance x="2320" y="784" name="XLXI_5" orien="R180">
        </instance>
        <instance x="528" y="1120" name="XLXI_7" orien="R0" />
        <instance x="224" y="1024" name="XLXI_8" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="528" y1="992" y2="992" x1="448" />
        </branch>
        <branch name="Load">
            <wire x2="192" y1="688" y2="688" x1="32" />
            <wire x2="192" y1="688" y2="992" x1="192" />
            <wire x2="224" y1="992" y2="992" x1="192" />
            <wire x2="320" y1="688" y2="688" x1="192" />
        </branch>
        <branch name="count">
            <wire x2="128" y1="1056" y2="1056" x1="48" />
            <wire x2="528" y1="1056" y2="1056" x1="128" />
            <wire x2="320" y1="752" y2="752" x1="128" />
            <wire x2="128" y1="752" y2="1056" x1="128" />
        </branch>
        <branch name="CLK">
            <wire x2="816" y1="544" y2="544" x1="800" />
            <wire x2="1520" y1="528" y2="528" x1="816" />
            <wire x2="816" y1="528" y2="544" x1="816" />
        </branch>
        <branch name="Reset">
            <wire x2="816" y1="608" y2="608" x1="800" />
            <wire x2="1520" y1="592" y2="592" x1="816" />
            <wire x2="816" y1="592" y2="608" x1="816" />
        </branch>
        <branch name="Count_out(7:0)">
            <wire x2="2432" y1="464" y2="464" x1="1904" />
            <wire x2="2432" y1="464" y2="480" x1="2432" />
            <wire x2="2800" y1="480" y2="480" x1="2432" />
            <wire x2="2432" y1="480" y2="816" x1="2432" />
            <wire x2="2432" y1="816" y2="816" x1="2320" />
        </branch>
        <branch name="Count_in(7:0)">
            <wire x2="1280" y1="960" y2="960" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="960" name="Count_in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="32" y="688" name="Load" orien="R180" />
        <iomarker fontsize="28" x="48" y="1056" name="count" orien="R180" />
        <iomarker fontsize="28" x="800" y="544" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="800" y="608" name="Reset" orien="R180" />
        <branch name="XLXN_18(7:0)">
            <wire x2="1504" y1="1008" y2="1008" x1="1488" />
            <wire x2="1520" y1="656" y2="656" x1="1504" />
            <wire x2="1504" y1="656" y2="1008" x1="1504" />
        </branch>
        <instance x="1520" y="688" name="XLXI_3" orien="R0">
        </instance>
        <instance x="320" y="816" name="XLXI_9" orien="R0" />
        <branch name="XLXN_10">
            <wire x2="592" y1="720" y2="720" x1="576" />
            <wire x2="592" y1="464" y2="720" x1="592" />
            <wire x2="1520" y1="464" y2="464" x1="592" />
        </branch>
        <iomarker fontsize="28" x="2800" y="480" name="Count_out(7:0)" orien="R0" />
    </sheet>
</drawing>