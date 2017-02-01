<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="is_zero" />
        <signal name="n(7)" />
        <signal name="n(6)" />
        <signal name="n(5)" />
        <signal name="n(4)" />
        <signal name="n(3)" />
        <signal name="n(2)" />
        <signal name="n(1)" />
        <signal name="n(0)" />
        <signal name="n(7:0)" />
        <port polarity="Output" name="is_zero" />
        <port polarity="Input" name="n(7:0)" />
        <blockdef name="nor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="228" y1="-288" y2="-288" x1="256" />
            <circle r="10" cx="218" cy="-286" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-336" x1="72" />
            <line x2="52" y1="-240" y2="-240" x1="72" />
        </blockdef>
        <block symbolname="nor8" name="XLXI_1">
            <blockpin signalname="n(0)" name="I0" />
            <blockpin signalname="n(1)" name="I1" />
            <blockpin signalname="n(2)" name="I2" />
            <blockpin signalname="n(3)" name="I3" />
            <blockpin signalname="n(4)" name="I4" />
            <blockpin signalname="n(5)" name="I5" />
            <blockpin signalname="n(6)" name="I6" />
            <blockpin signalname="n(7)" name="I7" />
            <blockpin signalname="is_zero" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1616" y="1600" name="XLXI_1" orien="R0" />
        <branch name="is_zero">
            <wire x2="1888" y1="1312" y2="1312" x1="1872" />
            <wire x2="2000" y1="1312" y2="1312" x1="1888" />
        </branch>
        <branch name="n(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1088" type="branch" />
            <wire x2="1536" y1="1088" y2="1088" x1="1488" />
            <wire x2="1600" y1="1088" y2="1088" x1="1536" />
            <wire x2="1616" y1="1088" y2="1088" x1="1600" />
        </branch>
        <branch name="n(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1152" type="branch" />
            <wire x2="1520" y1="1152" y2="1152" x1="1488" />
            <wire x2="1536" y1="1152" y2="1152" x1="1520" />
            <wire x2="1552" y1="1152" y2="1152" x1="1536" />
            <wire x2="1600" y1="1152" y2="1152" x1="1552" />
            <wire x2="1616" y1="1152" y2="1152" x1="1600" />
        </branch>
        <branch name="n(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1216" type="branch" />
            <wire x2="1536" y1="1216" y2="1216" x1="1488" />
            <wire x2="1600" y1="1216" y2="1216" x1="1536" />
            <wire x2="1616" y1="1216" y2="1216" x1="1600" />
        </branch>
        <branch name="n(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1280" type="branch" />
            <wire x2="1536" y1="1280" y2="1280" x1="1488" />
            <wire x2="1600" y1="1280" y2="1280" x1="1536" />
            <wire x2="1616" y1="1280" y2="1280" x1="1600" />
        </branch>
        <branch name="n(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1344" type="branch" />
            <wire x2="1536" y1="1344" y2="1344" x1="1488" />
            <wire x2="1600" y1="1344" y2="1344" x1="1536" />
            <wire x2="1616" y1="1344" y2="1344" x1="1600" />
        </branch>
        <branch name="n(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1408" type="branch" />
            <wire x2="1536" y1="1408" y2="1408" x1="1488" />
            <wire x2="1600" y1="1408" y2="1408" x1="1536" />
            <wire x2="1616" y1="1408" y2="1408" x1="1600" />
        </branch>
        <branch name="n(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1472" type="branch" />
            <wire x2="1536" y1="1472" y2="1472" x1="1488" />
            <wire x2="1600" y1="1472" y2="1472" x1="1536" />
            <wire x2="1616" y1="1472" y2="1472" x1="1600" />
        </branch>
        <branch name="n(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1536" y="1536" type="branch" />
            <wire x2="1536" y1="1536" y2="1536" x1="1488" />
            <wire x2="1600" y1="1536" y2="1536" x1="1536" />
            <wire x2="1616" y1="1536" y2="1536" x1="1600" />
        </branch>
        <bustap x2="1488" y1="1088" y2="1088" x1="1392" />
        <bustap x2="1488" y1="1152" y2="1152" x1="1392" />
        <bustap x2="1488" y1="1216" y2="1216" x1="1392" />
        <bustap x2="1488" y1="1280" y2="1280" x1="1392" />
        <bustap x2="1488" y1="1344" y2="1344" x1="1392" />
        <bustap x2="1488" y1="1408" y2="1408" x1="1392" />
        <bustap x2="1488" y1="1472" y2="1472" x1="1392" />
        <bustap x2="1488" y1="1536" y2="1536" x1="1392" />
        <branch name="n(7:0)">
            <wire x2="1392" y1="1040" y2="1088" x1="1392" />
            <wire x2="1392" y1="1088" y2="1152" x1="1392" />
            <wire x2="1392" y1="1152" y2="1216" x1="1392" />
            <wire x2="1392" y1="1216" y2="1280" x1="1392" />
            <wire x2="1392" y1="1280" y2="1344" x1="1392" />
            <wire x2="1392" y1="1344" y2="1408" x1="1392" />
            <wire x2="1392" y1="1408" y2="1472" x1="1392" />
            <wire x2="1392" y1="1472" y2="1536" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1312" name="is_zero" orien="R0" />
        <iomarker fontsize="28" x="1392" y="1040" name="n(7:0)" orien="R270" />
    </sheet>
</drawing>