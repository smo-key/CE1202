<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="zero_out" />
        <signal name="zero_in(7:0)" />
        <signal name="zero_in(7)" />
        <signal name="zero_in(6)" />
        <signal name="zero_in(5)" />
        <signal name="zero_in(3)" />
        <signal name="zero_in(2)" />
        <signal name="zero_in(1)" />
        <signal name="zero_in(0)" />
        <signal name="zero_in(4)" />
        <port polarity="Output" name="zero_out" />
        <port polarity="Input" name="zero_in(7:0)" />
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
            <blockpin signalname="zero_in(0)" name="I0" />
            <blockpin signalname="zero_in(1)" name="I1" />
            <blockpin signalname="zero_in(2)" name="I2" />
            <blockpin signalname="zero_in(3)" name="I3" />
            <blockpin signalname="zero_in(4)" name="I4" />
            <blockpin signalname="zero_in(5)" name="I5" />
            <blockpin signalname="zero_in(6)" name="I6" />
            <blockpin signalname="zero_in(7)" name="I7" />
            <blockpin signalname="zero_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="zero_out">
            <wire x2="2176" y1="1200" y2="1200" x1="2080" />
        </branch>
        <bustap x2="1744" y1="1232" y2="1232" x1="1648" />
        <bustap x2="1744" y1="1296" y2="1296" x1="1648" />
        <bustap x2="1744" y1="1360" y2="1360" x1="1648" />
        <bustap x2="1744" y1="1104" y2="1104" x1="1648" />
        <bustap x2="1744" y1="976" y2="976" x1="1648" />
        <bustap x2="1744" y1="1168" y2="1168" x1="1648" />
        <branch name="zero_in(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1728" type="branch" />
            <wire x2="1648" y1="880" y2="944" x1="1648" />
            <wire x2="1648" y1="944" y2="976" x1="1648" />
            <wire x2="1648" y1="976" y2="1040" x1="1648" />
            <wire x2="1648" y1="1040" y2="1104" x1="1648" />
            <wire x2="1648" y1="1104" y2="1168" x1="1648" />
            <wire x2="1648" y1="1168" y2="1232" x1="1648" />
            <wire x2="1648" y1="1232" y2="1296" x1="1648" />
            <wire x2="1648" y1="1296" y2="1360" x1="1648" />
            <wire x2="1648" y1="1360" y2="1424" x1="1648" />
            <wire x2="1648" y1="1424" y2="1440" x1="1648" />
            <wire x2="1648" y1="1440" y2="1488" x1="1648" />
            <wire x2="1648" y1="1488" y2="1728" x1="1648" />
            <wire x2="1648" y1="1728" y2="1744" x1="1648" />
        </branch>
        <instance x="1824" y="1488" name="XLXI_1" orien="R0" />
        <bustap x2="1744" y1="1424" y2="1424" x1="1648" />
        <bustap x2="1744" y1="1040" y2="1040" x1="1648" />
        <branch name="zero_in(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="976" type="branch" />
            <wire x2="1760" y1="976" y2="976" x1="1744" />
            <wire x2="1776" y1="976" y2="976" x1="1760" />
            <wire x2="1824" y1="976" y2="976" x1="1776" />
        </branch>
        <branch name="zero_in(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1040" type="branch" />
            <wire x2="1760" y1="1040" y2="1040" x1="1744" />
            <wire x2="1776" y1="1040" y2="1040" x1="1760" />
            <wire x2="1824" y1="1040" y2="1040" x1="1776" />
        </branch>
        <branch name="zero_in(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1104" type="branch" />
            <wire x2="1760" y1="1104" y2="1104" x1="1744" />
            <wire x2="1792" y1="1104" y2="1104" x1="1760" />
            <wire x2="1824" y1="1104" y2="1104" x1="1792" />
        </branch>
        <branch name="zero_in(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1232" type="branch" />
            <wire x2="1760" y1="1232" y2="1232" x1="1744" />
            <wire x2="1792" y1="1232" y2="1232" x1="1760" />
            <wire x2="1824" y1="1232" y2="1232" x1="1792" />
        </branch>
        <branch name="zero_in(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1296" type="branch" />
            <wire x2="1760" y1="1296" y2="1296" x1="1744" />
            <wire x2="1792" y1="1296" y2="1296" x1="1760" />
            <wire x2="1824" y1="1296" y2="1296" x1="1792" />
        </branch>
        <branch name="zero_in(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1360" type="branch" />
            <wire x2="1760" y1="1360" y2="1360" x1="1744" />
            <wire x2="1792" y1="1360" y2="1360" x1="1760" />
            <wire x2="1824" y1="1360" y2="1360" x1="1792" />
        </branch>
        <branch name="zero_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1424" type="branch" />
            <wire x2="1760" y1="1424" y2="1424" x1="1744" />
            <wire x2="1792" y1="1424" y2="1424" x1="1760" />
            <wire x2="1824" y1="1424" y2="1424" x1="1792" />
        </branch>
        <branch name="zero_in(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1168" type="branch" />
            <wire x2="1760" y1="1168" y2="1168" x1="1744" />
            <wire x2="1792" y1="1168" y2="1168" x1="1760" />
            <wire x2="1824" y1="1168" y2="1168" x1="1792" />
        </branch>
        <iomarker fontsize="28" x="1648" y="880" name="zero_in(7:0)" orien="R270" />
        <iomarker fontsize="28" x="2176" y="1200" name="zero_out" orien="R0" />
    </sheet>
</drawing>