<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CLK" />
        <signal name="CLR" />
        <signal name="RESET" />
        <signal name="S1" />
        <signal name="XLXN_5" />
        <signal name="LD_IR" />
        <signal name="ADD" />
        <signal name="SUB" />
        <signal name="ZERO" />
        <signal name="BZ" />
        <signal name="STORE" />
        <signal name="XLXN_20" />
        <signal name="XLXN_23" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="PC_CNT" />
        <signal name="S3" />
        <signal name="XLXN_30" />
        <signal name="S4" />
        <signal name="MEM_EN" />
        <signal name="XLXN_34" />
        <signal name="CL" />
        <signal name="XLXN_39" />
        <signal name="S2" />
        <signal name="CL_AC" />
        <signal name="S0" />
        <signal name="S5" />
        <signal name="XLXN_54" />
        <signal name="ADDSUB" />
        <signal name="XLXN_60" />
        <signal name="LD_AC" />
        <signal name="LD_PC" />
        <signal name="RORW" />
        <signal name="XLXN_72" />
        <signal name="XLXN_74" />
        <signal name="DORPC" />
        <signal name="LD_D" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="LD_IR" />
        <port polarity="Input" name="ADD" />
        <port polarity="Input" name="SUB" />
        <port polarity="Input" name="ZERO" />
        <port polarity="Input" name="BZ" />
        <port polarity="Input" name="STORE" />
        <port polarity="Output" name="PC_CNT" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Output" name="CL" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="CL_AC" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="ADDSUB" />
        <port polarity="Output" name="LD_AC" />
        <port polarity="Output" name="LD_PC" />
        <port polarity="Output" name="RORW" />
        <port polarity="Output" name="DORPC" />
        <port polarity="Output" name="LD_D" />
        <blockdef name="control">
            <timestamp>2017-3-23T21:34:58</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <block symbolname="control" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="I" />
            <blockpin signalname="LD_IR" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="SUB" name="I0" />
            <blockpin signalname="ADD" name="I1" />
            <blockpin signalname="XLXN_60" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="ZERO" name="I0" />
            <blockpin signalname="BZ" name="I1" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_9">
            <blockpin signalname="STORE" name="I0" />
            <blockpin signalname="XLXN_20" name="I1" />
            <blockpin signalname="XLXN_60" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="STORE" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_26" name="I0" />
            <blockpin signalname="S4" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="STORE" name="I0" />
            <blockpin signalname="BZ" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="S4" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_72" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_14">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="PC_CNT" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_15">
            <blockpin signalname="XLXN_39" name="I0" />
            <blockpin signalname="RESET" name="I1" />
            <blockpin signalname="CL_AC" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="S3" name="I1" />
            <blockpin signalname="S1" name="I2" />
            <blockpin signalname="MEM_EN" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="XLXN_34" name="I" />
            <blockpin signalname="CL" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="RESET" name="I" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="S2" name="I1" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_22">
            <blockpin signalname="S3" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_23">
            <blockpin signalname="XLXN_54" name="I" />
            <blockpin signalname="LD_D" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_24">
            <blockpin signalname="S4" name="I0" />
            <blockpin signalname="SUB" name="I1" />
            <blockpin signalname="ADDSUB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_25">
            <blockpin signalname="S4" name="I0" />
            <blockpin signalname="XLXN_60" name="I1" />
            <blockpin signalname="LD_AC" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="S4" name="I0" />
            <blockpin signalname="BZ" name="I1" />
            <blockpin signalname="ZERO" name="I2" />
            <blockpin signalname="LD_PC" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_27">
            <blockpin signalname="S4" name="I0" />
            <blockpin signalname="STORE" name="I1" />
            <blockpin signalname="RORW" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_28">
            <blockpin signalname="RESET" name="I0" />
            <blockpin signalname="XLXN_72" name="I1" />
            <blockpin signalname="XLXN_74" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_74" name="I" />
            <blockpin signalname="DORPC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="672" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="640" y1="320" y2="320" x1="240" />
        </branch>
        <branch name="CLR">
            <wire x2="560" y1="480" y2="480" x1="240" />
            <wire x2="640" y1="480" y2="480" x1="560" />
            <wire x2="560" y1="480" y2="720" x1="560" />
            <wire x2="1088" y1="720" y2="720" x1="560" />
            <wire x2="1088" y1="720" y2="1296" x1="1088" />
            <wire x2="1728" y1="1296" y2="1296" x1="1088" />
        </branch>
        <branch name="RESET">
            <wire x2="480" y1="640" y2="640" x1="256" />
            <wire x2="640" y1="640" y2="640" x1="480" />
            <wire x2="480" y1="640" y2="736" x1="480" />
            <wire x2="1104" y1="736" y2="736" x1="480" />
            <wire x2="1104" y1="736" y2="1072" x1="1104" />
            <wire x2="1728" y1="1072" y2="1072" x1="1104" />
            <wire x2="1776" y1="1072" y2="1072" x1="1728" />
            <wire x2="1728" y1="1072" y2="1200" x1="1728" />
            <wire x2="2032" y1="1200" y2="1200" x1="1728" />
            <wire x2="480" y1="736" y2="2432" x1="480" />
            <wire x2="2032" y1="2432" y2="2432" x1="480" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="480" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="256" y="640" name="RESET" orien="R180" />
        <branch name="XLXN_5">
            <wire x2="2032" y1="512" y2="512" x1="2000" />
        </branch>
        <branch name="LD_IR">
            <wire x2="2320" y1="512" y2="512" x1="2256" />
        </branch>
        <branch name="ADD">
            <wire x2="688" y1="800" y2="800" x1="240" />
            <wire x2="688" y1="800" y2="848" x1="688" />
            <wire x2="800" y1="848" y2="848" x1="688" />
        </branch>
        <branch name="SUB">
            <wire x2="688" y1="960" y2="960" x1="240" />
            <wire x2="688" y1="960" y2="1552" x1="688" />
            <wire x2="1728" y1="1552" y2="1552" x1="688" />
            <wire x2="800" y1="912" y2="912" x1="688" />
            <wire x2="688" y1="912" y2="960" x1="688" />
        </branch>
        <branch name="ZERO">
            <wire x2="592" y1="1120" y2="1120" x1="240" />
            <wire x2="784" y1="1120" y2="1120" x1="592" />
            <wire x2="592" y1="1120" y2="1888" x1="592" />
            <wire x2="1728" y1="1888" y2="1888" x1="592" />
        </branch>
        <branch name="BZ">
            <wire x2="512" y1="1280" y2="1280" x1="240" />
            <wire x2="784" y1="1280" y2="1280" x1="512" />
            <wire x2="512" y1="1280" y2="1952" x1="512" />
            <wire x2="1728" y1="1952" y2="1952" x1="512" />
            <wire x2="512" y1="1056" y2="1280" x1="512" />
            <wire x2="784" y1="1056" y2="1056" x1="512" />
        </branch>
        <branch name="STORE">
            <wire x2="720" y1="1440" y2="1440" x1="240" />
            <wire x2="1168" y1="1440" y2="1440" x1="720" />
            <wire x2="1216" y1="1440" y2="1440" x1="1168" />
            <wire x2="1168" y1="1440" y2="2160" x1="1168" />
            <wire x2="1728" y1="2160" y2="2160" x1="1168" />
            <wire x2="784" y1="1344" y2="1344" x1="720" />
            <wire x2="720" y1="1344" y2="1440" x1="720" />
            <wire x2="1216" y1="800" y2="800" x1="1168" />
            <wire x2="1168" y1="800" y2="1440" x1="1168" />
            <wire x2="1216" y1="1040" y2="1440" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="240" y="800" name="ADD" orien="R180" />
        <iomarker fontsize="28" x="240" y="960" name="SUB" orien="R180" />
        <iomarker fontsize="28" x="240" y="1120" name="ZERO" orien="R180" />
        <iomarker fontsize="28" x="240" y="1280" name="BZ" orien="R180" />
        <iomarker fontsize="28" x="240" y="1440" name="STORE" orien="R180" />
        <instance x="800" y="976" name="XLXI_6" orien="R0" />
        <instance x="784" y="1184" name="XLXI_8" orien="R0" />
        <instance x="1216" y="1104" name="XLXI_9" orien="R0" />
        <branch name="XLXN_20">
            <wire x2="1120" y1="1088" y2="1088" x1="1040" />
            <wire x2="1120" y1="976" y2="1088" x1="1120" />
            <wire x2="1216" y1="976" y2="976" x1="1120" />
        </branch>
        <instance x="784" y="1408" name="XLXI_12" orien="R0" />
        <branch name="XLXN_26">
            <wire x2="1728" y1="976" y2="976" x1="1472" />
        </branch>
        <instance x="2032" y="1008" name="XLXI_14" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="2032" y1="944" y2="944" x1="1984" />
        </branch>
        <branch name="PC_CNT">
            <wire x2="2320" y1="912" y2="912" x1="2288" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2032" y1="768" y2="768" x1="1472" />
        </branch>
        <instance x="1216" y="864" name="XLXI_10" orien="R0" />
        <branch name="S4">
            <wire x2="1168" y1="576" y2="576" x1="1024" />
            <wire x2="1168" y1="576" y2="736" x1="1168" />
            <wire x2="1216" y1="736" y2="736" x1="1168" />
            <wire x2="1552" y1="576" y2="576" x1="1168" />
            <wire x2="1552" y1="576" y2="912" x1="1552" />
            <wire x2="1552" y1="912" y2="1616" x1="1552" />
            <wire x2="1728" y1="1616" y2="1616" x1="1552" />
            <wire x2="1552" y1="1616" y2="1792" x1="1552" />
            <wire x2="1728" y1="1792" y2="1792" x1="1552" />
            <wire x2="1552" y1="1792" y2="2016" x1="1552" />
            <wire x2="1728" y1="2016" y2="2016" x1="1552" />
            <wire x2="1552" y1="2016" y2="2224" x1="1552" />
            <wire x2="1728" y1="2224" y2="2224" x1="1552" />
            <wire x2="1552" y1="2224" y2="2400" x1="1552" />
            <wire x2="1728" y1="2400" y2="2400" x1="1552" />
            <wire x2="1728" y1="912" y2="912" x1="1552" />
            <wire x2="1168" y1="192" y2="576" x1="1168" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="2320" y1="704" y2="704" x1="2288" />
        </branch>
        <instance x="2032" y="1104" name="XLXI_18" orien="R0" />
        <instance x="1776" y="1104" name="XLXI_17" orien="R0" />
        <branch name="XLXN_34">
            <wire x2="2032" y1="1072" y2="1072" x1="2000" />
        </branch>
        <branch name="CL">
            <wire x2="2320" y1="1072" y2="1072" x1="2256" />
        </branch>
        <instance x="1728" y="1360" name="XLXI_21" orien="R0" />
        <branch name="XLXN_39">
            <wire x2="2032" y1="1264" y2="1264" x1="1984" />
        </branch>
        <branch name="CL_AC">
            <wire x2="2320" y1="1232" y2="1232" x1="2288" />
        </branch>
        <iomarker fontsize="28" x="2320" y="912" name="PC_CNT" orien="R0" />
        <iomarker fontsize="28" x="2320" y="704" name="MEM_EN" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1072" name="CL" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1232" name="CL_AC" orien="R0" />
        <branch name="S1">
            <wire x2="1072" y1="384" y2="384" x1="1024" />
            <wire x2="1616" y1="384" y2="384" x1="1072" />
            <wire x2="1616" y1="384" y2="512" x1="1616" />
            <wire x2="1616" y1="512" y2="640" x1="1616" />
            <wire x2="1616" y1="640" y2="880" x1="1616" />
            <wire x2="2032" y1="880" y2="880" x1="1616" />
            <wire x2="2032" y1="640" y2="640" x1="1616" />
            <wire x2="1776" y1="512" y2="512" x1="1616" />
            <wire x2="1072" y1="192" y2="384" x1="1072" />
        </branch>
        <branch name="S0">
            <wire x2="1040" y1="320" y2="320" x1="1024" />
            <wire x2="1040" y1="192" y2="320" x1="1040" />
        </branch>
        <branch name="S2">
            <wire x2="1104" y1="448" y2="448" x1="1024" />
            <wire x2="1136" y1="448" y2="448" x1="1104" />
            <wire x2="1136" y1="448" y2="1232" x1="1136" />
            <wire x2="1728" y1="1232" y2="1232" x1="1136" />
            <wire x2="1104" y1="192" y2="448" x1="1104" />
        </branch>
        <branch name="S5">
            <wire x2="1200" y1="640" y2="640" x1="1024" />
            <wire x2="1200" y1="192" y2="640" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1168" y="192" name="S4" orien="R270" />
        <iomarker fontsize="28" x="1136" y="192" name="S3" orien="R270" />
        <iomarker fontsize="28" x="1072" y="192" name="S1" orien="R270" />
        <iomarker fontsize="28" x="1040" y="192" name="S0" orien="R270" />
        <iomarker fontsize="28" x="1104" y="192" name="S2" orien="R270" />
        <iomarker fontsize="28" x="1200" y="192" name="S5" orien="R270" />
        <branch name="S3">
            <wire x2="1152" y1="512" y2="512" x1="1024" />
            <wire x2="1568" y1="512" y2="512" x1="1152" />
            <wire x2="1568" y1="512" y2="704" x1="1568" />
            <wire x2="1568" y1="704" y2="1408" x1="1568" />
            <wire x2="1776" y1="1408" y2="1408" x1="1568" />
            <wire x2="2032" y1="704" y2="704" x1="1568" />
            <wire x2="1136" y1="192" y2="240" x1="1136" />
            <wire x2="1152" y1="240" y2="240" x1="1136" />
            <wire x2="1152" y1="240" y2="512" x1="1152" />
        </branch>
        <instance x="1776" y="1440" name="XLXI_22" orien="R0" />
        <instance x="2032" y="1440" name="XLXI_23" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="2032" y1="1408" y2="1408" x1="2000" />
        </branch>
        <instance x="1728" y="1680" name="XLXI_24" orien="R0" />
        <branch name="ADDSUB">
            <wire x2="2304" y1="1584" y2="1584" x1="1984" />
            <wire x2="2320" y1="1584" y2="1584" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1584" name="ADDSUB" orien="R0" />
        <iomarker fontsize="28" x="2320" y="512" name="LD_IR" orien="R0" />
        <instance x="1728" y="1856" name="XLXI_25" orien="R0" />
        <branch name="XLXN_60">
            <wire x2="1072" y1="880" y2="880" x1="1056" />
            <wire x2="1216" y1="880" y2="880" x1="1072" />
            <wire x2="1216" y1="880" y2="912" x1="1216" />
            <wire x2="1072" y1="880" y2="1728" x1="1072" />
            <wire x2="1728" y1="1728" y2="1728" x1="1072" />
        </branch>
        <branch name="LD_AC">
            <wire x2="2320" y1="1760" y2="1760" x1="1984" />
        </branch>
        <instance x="1728" y="2080" name="XLXI_26" orien="R0" />
        <branch name="LD_PC">
            <wire x2="2320" y1="1952" y2="1952" x1="1984" />
        </branch>
        <instance x="1728" y="2288" name="XLXI_27" orien="R0" />
        <branch name="RORW">
            <wire x2="2320" y1="2192" y2="2192" x1="1984" />
        </branch>
        <instance x="2352" y="2432" name="XLXI_29" orien="R0" />
        <branch name="XLXN_72">
            <wire x2="2032" y1="2368" y2="2368" x1="1984" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="2352" y1="2400" y2="2400" x1="2288" />
        </branch>
        <branch name="DORPC">
            <wire x2="2640" y1="2400" y2="2400" x1="2576" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1760" name="LD_AC" orien="R0" />
        <iomarker fontsize="28" x="2320" y="1952" name="LD_PC" orien="R0" />
        <iomarker fontsize="28" x="2320" y="2192" name="RORW" orien="R0" />
        <iomarker fontsize="28" x="2640" y="2400" name="DORPC" orien="R0" />
        <branch name="LD_D">
            <wire x2="2272" y1="1408" y2="1408" x1="2256" />
            <wire x2="2320" y1="1408" y2="1408" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="2320" y="1408" name="LD_D" orien="R0" />
        <instance x="1728" y="2464" name="XLXI_13" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1056" y1="1312" y2="1312" x1="1040" />
            <wire x2="1056" y1="1312" y2="2336" x1="1056" />
            <wire x2="1728" y1="2336" y2="2336" x1="1056" />
        </branch>
        <instance x="1728" y="1040" name="XLXI_11" orien="R0" />
        <instance x="1776" y="544" name="XLXI_2" orien="R0" />
        <instance x="2032" y="544" name="XLXI_3" orien="R0" />
        <instance x="2032" y="832" name="XLXI_16" orien="R0" />
        <instance x="2032" y="1328" name="XLXI_15" orien="R0" />
        <instance x="2032" y="2496" name="XLXI_28" orien="R0" />
    </sheet>
</drawing>