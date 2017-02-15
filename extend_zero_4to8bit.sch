<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(3:0)" />
        <signal name="a(7:0)" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(4)" />
        <port polarity="Input" name="a(3:0)" />
        <port polarity="Output" name="a(7:0)" />
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="gnd" name="XLXI_1">
            <blockpin signalname="a(7)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_2">
            <blockpin signalname="a(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_3">
            <blockpin signalname="a(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="a(4)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a(3:0)">
            <wire x2="672" y1="880" y2="880" x1="400" />
            <wire x2="672" y1="880" y2="1232" x1="672" />
        </branch>
        <iomarker fontsize="28" x="400" y="880" name="a(3:0)" orien="R180" />
        <branch name="a(7:0)">
            <wire x2="416" y1="1328" y2="1328" x1="400" />
            <wire x2="480" y1="1328" y2="1328" x1="416" />
            <wire x2="544" y1="1328" y2="1328" x1="480" />
            <wire x2="608" y1="1328" y2="1328" x1="544" />
            <wire x2="672" y1="1328" y2="1328" x1="608" />
            <wire x2="784" y1="1328" y2="1328" x1="672" />
            <wire x2="800" y1="1328" y2="1328" x1="784" />
        </branch>
        <bustap x2="416" y1="1328" y2="1232" x1="416" />
        <bustap x2="480" y1="1328" y2="1232" x1="480" />
        <bustap x2="544" y1="1328" y2="1232" x1="544" />
        <bustap x2="608" y1="1328" y2="1232" x1="608" />
        <bustap x2="672" y1="1328" y2="1232" x1="672" />
        <instance x="480" y="1024" name="XLXI_1" orien="R180" />
        <instance x="544" y="1024" name="XLXI_2" orien="R180" />
        <instance x="608" y="1024" name="XLXI_3" orien="R180" />
        <instance x="672" y="1024" name="XLXI_4" orien="R180" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="1200" type="branch" />
            <wire x2="416" y1="1152" y2="1200" x1="416" />
            <wire x2="416" y1="1200" y2="1232" x1="416" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1200" type="branch" />
            <wire x2="480" y1="1152" y2="1200" x1="480" />
            <wire x2="480" y1="1200" y2="1232" x1="480" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="1200" type="branch" />
            <wire x2="544" y1="1152" y2="1200" x1="544" />
            <wire x2="544" y1="1200" y2="1232" x1="544" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1200" type="branch" />
            <wire x2="608" y1="1152" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="1232" x1="608" />
        </branch>
        <iomarker fontsize="28" x="800" y="1328" name="a(7:0)" orien="R0" />
    </sheet>
</drawing>