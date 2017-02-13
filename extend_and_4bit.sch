<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(3:0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="ab(3:0)" />
        <signal name="b" />
        <signal name="ab(0)" />
        <signal name="ab(1)" />
        <signal name="ab(2)" />
        <signal name="ab(3)" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Output" name="ab(3:0)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(3:0)">
            <wire x2="400" y1="528" y2="576" x1="400" />
            <wire x2="400" y1="576" y2="704" x1="400" />
            <wire x2="400" y1="704" y2="832" x1="400" />
            <wire x2="400" y1="832" y2="960" x1="400" />
            <wire x2="400" y1="960" y2="1024" x1="400" />
        </branch>
        <bustap x2="496" y1="576" y2="576" x1="400" />
        <instance x="656" y="704" name="XLXI_1" orien="R0" />
        <instance x="656" y="832" name="XLXI_2" orien="R0" />
        <instance x="656" y="960" name="XLXI_3" orien="R0" />
        <instance x="656" y="1088" name="XLXI_4" orien="R0" />
        <bustap x2="496" y1="960" y2="960" x1="400" />
        <bustap x2="496" y1="832" y2="832" x1="400" />
        <bustap x2="496" y1="704" y2="704" x1="400" />
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="576" type="branch" />
            <wire x2="528" y1="576" y2="576" x1="496" />
            <wire x2="656" y1="576" y2="576" x1="528" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="704" type="branch" />
            <wire x2="528" y1="704" y2="704" x1="496" />
            <wire x2="656" y1="704" y2="704" x1="528" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="832" type="branch" />
            <wire x2="528" y1="832" y2="832" x1="496" />
            <wire x2="656" y1="832" y2="832" x1="528" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="960" type="branch" />
            <wire x2="528" y1="960" y2="960" x1="496" />
            <wire x2="656" y1="960" y2="960" x1="528" />
        </branch>
        <branch name="ab(3:0)">
            <wire x2="1152" y1="528" y2="608" x1="1152" />
            <wire x2="1152" y1="608" y2="736" x1="1152" />
            <wire x2="1152" y1="736" y2="864" x1="1152" />
            <wire x2="1152" y1="864" y2="992" x1="1152" />
            <wire x2="1152" y1="992" y2="1040" x1="1152" />
        </branch>
        <branch name="b">
            <wire x2="576" y1="496" y2="640" x1="576" />
            <wire x2="656" y1="640" y2="640" x1="576" />
            <wire x2="576" y1="640" y2="768" x1="576" />
            <wire x2="656" y1="768" y2="768" x1="576" />
            <wire x2="576" y1="768" y2="896" x1="576" />
            <wire x2="576" y1="896" y2="1024" x1="576" />
            <wire x2="656" y1="1024" y2="1024" x1="576" />
            <wire x2="656" y1="896" y2="896" x1="576" />
        </branch>
        <bustap x2="1056" y1="608" y2="608" x1="1152" />
        <bustap x2="1056" y1="736" y2="736" x1="1152" />
        <bustap x2="1056" y1="864" y2="864" x1="1152" />
        <bustap x2="1056" y1="992" y2="992" x1="1152" />
        <branch name="ab(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="608" type="branch" />
            <wire x2="992" y1="608" y2="608" x1="912" />
            <wire x2="1056" y1="608" y2="608" x1="992" />
        </branch>
        <branch name="ab(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="736" type="branch" />
            <wire x2="928" y1="736" y2="736" x1="912" />
            <wire x2="992" y1="736" y2="736" x1="928" />
            <wire x2="1056" y1="736" y2="736" x1="992" />
        </branch>
        <branch name="ab(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="864" type="branch" />
            <wire x2="992" y1="864" y2="864" x1="912" />
            <wire x2="1056" y1="864" y2="864" x1="992" />
        </branch>
        <branch name="ab(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="992" type="branch" />
            <wire x2="992" y1="992" y2="992" x1="912" />
            <wire x2="1056" y1="992" y2="992" x1="992" />
        </branch>
        <iomarker fontsize="28" x="400" y="528" name="a(3:0)" orien="R270" />
        <iomarker fontsize="28" x="576" y="496" name="b" orien="R270" />
        <iomarker fontsize="28" x="1152" y="528" name="ab(3:0)" orien="R270" />
    </sheet>
</drawing>