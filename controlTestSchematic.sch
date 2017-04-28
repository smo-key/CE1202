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
        <signal name="S6" />
        <signal name="S0" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="S6" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
        <blockdef name="control">
            <timestamp>2017-4-28T15:1:56</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-192" y2="-192" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="448" />
        </blockdef>
        <block symbolname="control" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="S6" name="OVERFLOW" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S5" name="S5" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CLK">
            <wire x2="1392" y1="784" y2="784" x1="1376" />
            <wire x2="1472" y1="784" y2="784" x1="1392" />
        </branch>
        <branch name="CLR">
            <wire x2="1344" y1="944" y2="944" x1="1328" />
            <wire x2="1472" y1="944" y2="944" x1="1344" />
        </branch>
        <branch name="RESET">
            <wire x2="1376" y1="1104" y2="1104" x1="1360" />
            <wire x2="1472" y1="1104" y2="1104" x1="1376" />
        </branch>
        <branch name="S6">
            <wire x2="1392" y1="1168" y2="1168" x1="1376" />
            <wire x2="1472" y1="1168" y2="1168" x1="1392" />
        </branch>
        <branch name="S0">
            <wire x2="1920" y1="784" y2="784" x1="1856" />
            <wire x2="1936" y1="784" y2="784" x1="1920" />
        </branch>
        <branch name="S1">
            <wire x2="1936" y1="848" y2="848" x1="1856" />
            <wire x2="1952" y1="848" y2="848" x1="1936" />
        </branch>
        <branch name="S2">
            <wire x2="1920" y1="912" y2="912" x1="1856" />
            <wire x2="1936" y1="912" y2="912" x1="1920" />
        </branch>
        <branch name="S3">
            <wire x2="1920" y1="976" y2="976" x1="1856" />
            <wire x2="1936" y1="976" y2="976" x1="1920" />
        </branch>
        <branch name="S4">
            <wire x2="1920" y1="1040" y2="1040" x1="1856" />
            <wire x2="1936" y1="1040" y2="1040" x1="1920" />
        </branch>
        <branch name="S5">
            <wire x2="1920" y1="1104" y2="1104" x1="1856" />
            <wire x2="1936" y1="1104" y2="1104" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1376" y="784" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1328" y="944" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="1360" y="1104" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1168" name="S6" orien="R180" />
        <iomarker fontsize="28" x="1936" y="784" name="S0" orien="R0" />
        <iomarker fontsize="28" x="1952" y="848" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1936" y="912" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1936" y="976" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1040" name="S4" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1104" name="S5" orien="R0" />
        <instance x="1472" y="1136" name="XLXI_1" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="VeriModel" x="0" y="64" type="instance" />
        </instance>
    </sheet>
</drawing>