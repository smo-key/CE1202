<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="ab(7:0)" />
        <signal name="b" />
        <signal name="ab(0)" />
        <signal name="ab(1)" />
        <signal name="ab(2)" />
        <signal name="ab(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="XLXN_16" />
        <signal name="ab(4)" />
        <signal name="ab(5)" />
        <signal name="ab(6)" />
        <signal name="ab(7)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Output" name="ab(7:0)" />
        <port polarity="Input" name="b" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a(0)" name="I1" />
            <blockpin signalname="ab(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a(1)" name="I1" />
            <blockpin signalname="ab(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a(2)" name="I1" />
            <blockpin signalname="ab(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a(3)" name="I1" />
            <blockpin signalname="ab(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a(4)" name="I1" />
            <blockpin signalname="ab(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a(5)" name="I1" />
            <blockpin signalname="ab(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a(6)" name="I1" />
            <blockpin signalname="ab(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a(7)" name="I1" />
            <blockpin signalname="ab(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="640" type="branch" />
            <wire x2="736" y1="640" y2="640" x1="704" />
            <wire x2="864" y1="640" y2="640" x1="736" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="768" type="branch" />
            <wire x2="736" y1="768" y2="768" x1="704" />
            <wire x2="864" y1="768" y2="768" x1="736" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="896" type="branch" />
            <wire x2="736" y1="896" y2="896" x1="704" />
            <wire x2="864" y1="896" y2="896" x1="736" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1024" type="branch" />
            <wire x2="736" y1="1024" y2="1024" x1="704" />
            <wire x2="864" y1="1024" y2="1024" x1="736" />
        </branch>
        <branch name="b">
            <wire x2="784" y1="560" y2="704" x1="784" />
            <wire x2="864" y1="704" y2="704" x1="784" />
            <wire x2="784" y1="704" y2="832" x1="784" />
            <wire x2="864" y1="832" y2="832" x1="784" />
            <wire x2="784" y1="832" y2="960" x1="784" />
            <wire x2="784" y1="960" y2="1088" x1="784" />
            <wire x2="864" y1="1088" y2="1088" x1="784" />
            <wire x2="784" y1="1088" y2="1216" x1="784" />
            <wire x2="864" y1="1216" y2="1216" x1="784" />
            <wire x2="784" y1="1216" y2="1344" x1="784" />
            <wire x2="864" y1="1344" y2="1344" x1="784" />
            <wire x2="784" y1="1344" y2="1472" x1="784" />
            <wire x2="784" y1="1472" y2="1600" x1="784" />
            <wire x2="864" y1="1600" y2="1600" x1="784" />
            <wire x2="864" y1="1472" y2="1472" x1="784" />
            <wire x2="864" y1="960" y2="960" x1="784" />
        </branch>
        <branch name="ab(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="672" type="branch" />
            <wire x2="1168" y1="672" y2="672" x1="1120" />
            <wire x2="1264" y1="672" y2="672" x1="1168" />
        </branch>
        <branch name="ab(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="800" type="branch" />
            <wire x2="1168" y1="800" y2="800" x1="1120" />
            <wire x2="1264" y1="800" y2="800" x1="1168" />
        </branch>
        <branch name="ab(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="928" type="branch" />
            <wire x2="1168" y1="928" y2="928" x1="1120" />
            <wire x2="1264" y1="928" y2="928" x1="1168" />
        </branch>
        <branch name="ab(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1056" type="branch" />
            <wire x2="1168" y1="1056" y2="1056" x1="1120" />
            <wire x2="1264" y1="1056" y2="1056" x1="1168" />
        </branch>
        <bustap x2="704" y1="640" y2="640" x1="608" />
        <instance x="864" y="768" name="XLXI_1" orien="R0" />
        <instance x="864" y="896" name="XLXI_2" orien="R0" />
        <instance x="864" y="1024" name="XLXI_3" orien="R0" />
        <instance x="864" y="1152" name="XLXI_4" orien="R0" />
        <bustap x2="704" y1="1024" y2="1024" x1="608" />
        <bustap x2="704" y1="896" y2="896" x1="608" />
        <bustap x2="704" y1="768" y2="768" x1="608" />
        <bustap x2="1264" y1="672" y2="672" x1="1360" />
        <bustap x2="1264" y1="800" y2="800" x1="1360" />
        <bustap x2="1264" y1="1056" y2="1056" x1="1360" />
        <iomarker fontsize="28" x="784" y="560" name="b" orien="R270" />
        <iomarker fontsize="28" x="1360" y="592" name="ab(7:0)" orien="R270" />
        <bustap x2="1264" y1="928" y2="928" x1="1360" />
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1152" type="branch" />
            <wire x2="736" y1="1152" y2="1152" x1="704" />
            <wire x2="864" y1="1152" y2="1152" x1="736" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1280" type="branch" />
            <wire x2="736" y1="1280" y2="1280" x1="704" />
            <wire x2="864" y1="1280" y2="1280" x1="736" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1408" type="branch" />
            <wire x2="736" y1="1408" y2="1408" x1="704" />
            <wire x2="864" y1="1408" y2="1408" x1="736" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1536" type="branch" />
            <wire x2="736" y1="1536" y2="1536" x1="704" />
            <wire x2="864" y1="1536" y2="1536" x1="736" />
        </branch>
        <branch name="ab(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1184" type="branch" />
            <wire x2="1168" y1="1184" y2="1184" x1="1120" />
            <wire x2="1264" y1="1184" y2="1184" x1="1168" />
        </branch>
        <branch name="ab(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1312" type="branch" />
            <wire x2="1168" y1="1312" y2="1312" x1="1120" />
            <wire x2="1264" y1="1312" y2="1312" x1="1168" />
        </branch>
        <branch name="ab(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1440" type="branch" />
            <wire x2="1168" y1="1440" y2="1440" x1="1120" />
            <wire x2="1264" y1="1440" y2="1440" x1="1168" />
        </branch>
        <branch name="ab(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1568" type="branch" />
            <wire x2="1168" y1="1568" y2="1568" x1="1120" />
            <wire x2="1264" y1="1568" y2="1568" x1="1168" />
        </branch>
        <bustap x2="704" y1="1152" y2="1152" x1="608" />
        <instance x="864" y="1280" name="XLXI_5" orien="R0" />
        <instance x="864" y="1408" name="XLXI_6" orien="R0" />
        <instance x="864" y="1536" name="XLXI_7" orien="R0" />
        <instance x="864" y="1664" name="XLXI_8" orien="R0" />
        <bustap x2="704" y1="1536" y2="1536" x1="608" />
        <bustap x2="704" y1="1408" y2="1408" x1="608" />
        <bustap x2="704" y1="1280" y2="1280" x1="608" />
        <bustap x2="1264" y1="1184" y2="1184" x1="1360" />
        <bustap x2="1264" y1="1312" y2="1312" x1="1360" />
        <bustap x2="1264" y1="1568" y2="1568" x1="1360" />
        <bustap x2="1264" y1="1440" y2="1440" x1="1360" />
        <branch name="ab(7:0)">
            <wire x2="1360" y1="592" y2="1184" x1="1360" />
            <wire x2="1360" y1="1184" y2="1312" x1="1360" />
            <wire x2="1360" y1="1312" y2="1440" x1="1360" />
            <wire x2="1360" y1="1440" y2="1568" x1="1360" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="608" y1="592" y2="1152" x1="608" />
            <wire x2="608" y1="1152" y2="1280" x1="608" />
            <wire x2="608" y1="1280" y2="1408" x1="608" />
            <wire x2="608" y1="1408" y2="1536" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="592" name="a(7:0)" orien="R270" />
    </sheet>
</drawing>