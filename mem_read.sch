<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Input(7:0)" />
        <signal name="Input(0)" />
        <signal name="Input(1)" />
        <signal name="Input(2)" />
        <signal name="Input(3)" />
        <signal name="Input(4)" />
        <signal name="Input(5)" />
        <signal name="Input(6)" />
        <signal name="Input(7)" />
        <signal name="MEM_READ" />
        <port polarity="Input" name="Input(7:0)" />
        <port polarity="Output" name="MEM_READ" />
        <blockdef name="and8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
            <line x2="192" y1="-288" y2="-288" x1="256" />
        </blockdef>
        <block symbolname="and8" name="XLXI_1">
            <blockpin signalname="Input(7)" name="I0" />
            <blockpin signalname="Input(6)" name="I1" />
            <blockpin signalname="Input(5)" name="I2" />
            <blockpin signalname="Input(4)" name="I3" />
            <blockpin signalname="Input(3)" name="I4" />
            <blockpin signalname="Input(2)" name="I5" />
            <blockpin signalname="Input(1)" name="I6" />
            <blockpin signalname="Input(0)" name="I7" />
            <blockpin signalname="MEM_READ" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1584" y="1536" name="XLXI_1" orien="R0" />
        <branch name="Input(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="832" type="branch" />
            <wire x2="1424" y1="784" y2="832" x1="1424" />
            <wire x2="1424" y1="832" y2="1024" x1="1424" />
            <wire x2="1424" y1="1024" y2="1088" x1="1424" />
            <wire x2="1424" y1="1088" y2="1152" x1="1424" />
            <wire x2="1424" y1="1152" y2="1216" x1="1424" />
            <wire x2="1424" y1="1216" y2="1280" x1="1424" />
            <wire x2="1424" y1="1280" y2="1344" x1="1424" />
            <wire x2="1424" y1="1344" y2="1360" x1="1424" />
            <wire x2="1424" y1="1360" y2="1408" x1="1424" />
            <wire x2="1424" y1="1408" y2="1472" x1="1424" />
        </branch>
        <bustap x2="1520" y1="1024" y2="1024" x1="1424" />
        <bustap x2="1520" y1="1088" y2="1088" x1="1424" />
        <bustap x2="1520" y1="1152" y2="1152" x1="1424" />
        <bustap x2="1520" y1="1216" y2="1216" x1="1424" />
        <bustap x2="1520" y1="1280" y2="1280" x1="1424" />
        <bustap x2="1520" y1="1408" y2="1408" x1="1424" />
        <bustap x2="1520" y1="1472" y2="1472" x1="1424" />
        <bustap x2="1520" y1="1344" y2="1344" x1="1424" />
        <iomarker fontsize="28" x="1424" y="784" name="Input(7:0)" orien="R270" />
        <branch name="Input(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1024" type="branch" />
            <wire x2="1552" y1="1024" y2="1024" x1="1520" />
            <wire x2="1584" y1="1024" y2="1024" x1="1552" />
        </branch>
        <branch name="Input(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1088" type="branch" />
            <wire x2="1552" y1="1088" y2="1088" x1="1520" />
            <wire x2="1584" y1="1088" y2="1088" x1="1552" />
        </branch>
        <branch name="Input(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1152" type="branch" />
            <wire x2="1552" y1="1152" y2="1152" x1="1520" />
            <wire x2="1568" y1="1152" y2="1152" x1="1552" />
            <wire x2="1584" y1="1152" y2="1152" x1="1568" />
        </branch>
        <branch name="Input(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1216" type="branch" />
            <wire x2="1552" y1="1216" y2="1216" x1="1520" />
            <wire x2="1584" y1="1216" y2="1216" x1="1552" />
        </branch>
        <branch name="Input(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1280" type="branch" />
            <wire x2="1552" y1="1280" y2="1280" x1="1520" />
            <wire x2="1584" y1="1280" y2="1280" x1="1552" />
        </branch>
        <branch name="Input(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1344" type="branch" />
            <wire x2="1552" y1="1344" y2="1344" x1="1520" />
            <wire x2="1584" y1="1344" y2="1344" x1="1552" />
        </branch>
        <branch name="Input(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1408" type="branch" />
            <wire x2="1552" y1="1408" y2="1408" x1="1520" />
            <wire x2="1584" y1="1408" y2="1408" x1="1552" />
        </branch>
        <branch name="Input(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1472" type="branch" />
            <wire x2="1568" y1="1472" y2="1472" x1="1520" />
            <wire x2="1584" y1="1472" y2="1472" x1="1568" />
        </branch>
        <branch name="MEM_READ">
            <wire x2="2016" y1="1248" y2="1248" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2016" y="1248" name="MEM_READ" orien="R0" />
    </sheet>
</drawing>