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
        <signal name="ab(7:0)" />
        <signal name="ab(0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="ab(1)" />
        <signal name="ab(2)" />
        <signal name="ab(3)" />
        <signal name="ab(4)" />
        <signal name="ab(5)" />
        <signal name="ab(6)" />
        <signal name="ab(7)" />
        <signal name="XLXN_23" />
        <port polarity="Input" name="a" />
        <port polarity="Input" name="b" />
        <port polarity="Output" name="ab(7:0)" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="b" name="I0" />
            <blockpin signalname="a" name="I1" />
            <blockpin signalname="ab(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="ab(1)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_8">
            <blockpin signalname="ab(2)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_9">
            <blockpin signalname="ab(3)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_10">
            <blockpin signalname="ab(4)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_11">
            <blockpin signalname="ab(5)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_12">
            <blockpin signalname="ab(6)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_13">
            <blockpin signalname="ab(7)" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="a">
            <wire x2="512" y1="656" y2="656" x1="320" />
        </branch>
        <branch name="b">
            <wire x2="512" y1="720" y2="720" x1="320" />
        </branch>
        <bustap x2="1104" y1="592" y2="592" x1="1200" />
        <bustap x2="1104" y1="656" y2="656" x1="1200" />
        <bustap x2="1104" y1="720" y2="720" x1="1200" />
        <bustap x2="1104" y1="784" y2="784" x1="1200" />
        <bustap x2="1104" y1="848" y2="848" x1="1200" />
        <bustap x2="1104" y1="912" y2="912" x1="1200" />
        <bustap x2="1104" y1="976" y2="976" x1="1200" />
        <bustap x2="1104" y1="1040" y2="1040" x1="1200" />
        <branch name="ab(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="656" type="branch" />
            <wire x2="1040" y1="656" y2="656" x1="944" />
            <wire x2="1104" y1="656" y2="656" x1="1040" />
        </branch>
        <branch name="ab(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="720" type="branch" />
            <wire x2="992" y1="720" y2="720" x1="944" />
            <wire x2="1008" y1="720" y2="720" x1="992" />
            <wire x2="1040" y1="720" y2="720" x1="1008" />
            <wire x2="1104" y1="720" y2="720" x1="1040" />
        </branch>
        <branch name="ab(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="784" type="branch" />
            <wire x2="992" y1="784" y2="784" x1="944" />
            <wire x2="1040" y1="784" y2="784" x1="992" />
            <wire x2="1104" y1="784" y2="784" x1="1040" />
        </branch>
        <branch name="ab(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="848" type="branch" />
            <wire x2="992" y1="848" y2="848" x1="944" />
            <wire x2="1040" y1="848" y2="848" x1="992" />
            <wire x2="1104" y1="848" y2="848" x1="1040" />
        </branch>
        <branch name="ab(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="912" type="branch" />
            <wire x2="992" y1="912" y2="912" x1="944" />
            <wire x2="1040" y1="912" y2="912" x1="992" />
            <wire x2="1104" y1="912" y2="912" x1="1040" />
        </branch>
        <branch name="ab(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="976" type="branch" />
            <wire x2="992" y1="976" y2="976" x1="944" />
            <wire x2="1040" y1="976" y2="976" x1="992" />
            <wire x2="1104" y1="976" y2="976" x1="1040" />
        </branch>
        <branch name="ab(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1040" type="branch" />
            <wire x2="992" y1="1040" y2="1040" x1="944" />
            <wire x2="1040" y1="1040" y2="1040" x1="992" />
            <wire x2="1104" y1="1040" y2="1040" x1="1040" />
        </branch>
        <branch name="ab(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="592" type="branch" />
            <wire x2="784" y1="592" y2="592" x1="768" />
            <wire x2="1008" y1="592" y2="592" x1="784" />
            <wire x2="1040" y1="592" y2="592" x1="1008" />
            <wire x2="1104" y1="592" y2="592" x1="1040" />
            <wire x2="768" y1="592" y2="656" x1="768" />
            <wire x2="768" y1="656" y2="688" x1="768" />
        </branch>
        <instance x="512" y="784" name="XLXI_1" orien="R0" />
        <instance x="816" y="592" name="XLXI_7" orien="R90" />
        <instance x="816" y="656" name="XLXI_8" orien="R90" />
        <instance x="816" y="720" name="XLXI_9" orien="R90" />
        <instance x="816" y="784" name="XLXI_10" orien="R90" />
        <instance x="816" y="848" name="XLXI_11" orien="R90" />
        <instance x="816" y="912" name="XLXI_12" orien="R90" />
        <instance x="816" y="976" name="XLXI_13" orien="R90" />
        <iomarker fontsize="28" x="320" y="656" name="a" orien="R180" />
        <iomarker fontsize="28" x="320" y="720" name="b" orien="R180" />
        <iomarker fontsize="28" x="1200" y="560" name="ab(7:0)" orien="R270" />
        <branch name="ab(7:0)">
            <wire x2="1200" y1="560" y2="592" x1="1200" />
            <wire x2="1200" y1="592" y2="656" x1="1200" />
            <wire x2="1200" y1="656" y2="720" x1="1200" />
            <wire x2="1200" y1="720" y2="784" x1="1200" />
            <wire x2="1200" y1="784" y2="848" x1="1200" />
            <wire x2="1200" y1="848" y2="912" x1="1200" />
            <wire x2="1200" y1="912" y2="976" x1="1200" />
            <wire x2="1200" y1="976" y2="1040" x1="1200" />
        </branch>
    </sheet>
</drawing>