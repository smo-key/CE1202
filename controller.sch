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
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="RESET" />
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
        <block symbolname="control" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin name="S0" />
            <blockpin name="S1" />
            <blockpin name="S2" />
            <blockpin name="S3" />
            <blockpin name="S4" />
            <blockpin name="S5" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="672" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="640" y1="320" y2="320" x1="240" />
        </branch>
        <branch name="CLR">
            <wire x2="640" y1="480" y2="480" x1="240" />
        </branch>
        <branch name="RESET">
            <wire x2="640" y1="640" y2="640" x1="256" />
        </branch>
        <iomarker fontsize="28" x="240" y="320" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="240" y="480" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="256" y="640" name="RESET" orien="R180" />
    </sheet>
</drawing>