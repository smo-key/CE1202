<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_22" />
        <signal name="c_out(8)">
        </signal>
        <signal name="c_in" />
        <signal name="netx1" />
        <signal name="netx2" />
        <signal name="XLXN_34" />
        <signal name="XLXN_29" />
        <signal name="XLXN_28" />
        <signal name="netx3" />
        <signal name="netx4" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111(3:0)" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_116" />
        <signal name="p(7:0)" />
        <signal name="g(7:0)" />
        <signal name="g(7:4)" />
        <signal name="g(3:0)" />
        <signal name="p(7:4)" />
        <signal name="p(3:0)" />
        <signal name="XLXN_134" />
        <signal name="c_out(8:0)" />
        <signal name="c_out(3:0)" />
        <signal name="c_out(7:4)" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <port polarity="Input" name="c_in" />
        <port polarity="Input" name="p(7:0)" />
        <port polarity="Input" name="g(7:0)" />
        <port polarity="Output" name="c_out(8:0)" />
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
        <blockdef name="cla_4bit">
            <timestamp>2017-2-6T17:17:46</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="or3" name="XLXI_38">
            <blockpin signalname="netx4" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="c_out(8)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="netx3" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="c_in" name="I0" />
            <blockpin signalname="netx1" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="netx2" name="I0" />
            <blockpin signalname="netx1" name="I1" />
            <blockpin signalname="c_in" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="netx2" name="I0" />
            <blockpin signalname="netx3" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="cla_4bit" name="XLXI_76">
            <blockpin signalname="p(7:4)" name="p(3:0)" />
            <blockpin signalname="g(7:4)" name="g(3:0)" />
            <blockpin signalname="XLXN_143" name="c_in" />
            <blockpin signalname="netx1" name="pg" />
            <blockpin signalname="netx3" name="gg" />
            <blockpin signalname="c_out(7:4)" name="c_out(3:0)" />
        </block>
        <block symbolname="cla_4bit" name="XLXI_77">
            <blockpin signalname="p(3:0)" name="p(3:0)" />
            <blockpin signalname="g(3:0)" name="g(3:0)" />
            <blockpin signalname="c_in" name="c_in" />
            <blockpin signalname="netx2" name="pg" />
            <blockpin signalname="netx4" name="gg" />
            <blockpin signalname="c_out(3:0)" name="c_out(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="c_out(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1712" type="branch" />
            <wire x2="2304" y1="1712" y2="1712" x1="2176" />
            <wire x2="2416" y1="1712" y2="1712" x1="2304" />
            <wire x2="2416" y1="1136" y2="1712" x1="2416" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1840" y1="1648" y2="1648" x1="1776" />
            <wire x2="1840" y1="1648" y2="1712" x1="1840" />
            <wire x2="1920" y1="1712" y2="1712" x1="1840" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1920" y1="1488" y2="1488" x1="1776" />
            <wire x2="1920" y1="1488" y2="1648" x1="1920" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1840" y1="1312" y2="1312" x1="1776" />
            <wire x2="1840" y1="1312" y2="1344" x1="1840" />
            <wire x2="1920" y1="1344" y2="1344" x1="1840" />
        </branch>
        <instance x="1920" y="1840" name="XLXI_38" orien="R0" />
        <instance x="1920" y="1472" name="XLXI_37" orien="R0" />
        <instance x="1520" y="1408" name="XLXI_18" orien="R0" />
        <instance x="1520" y="1776" name="XLXI_20" orien="R0" />
        <instance x="1520" y="1584" name="XLXI_19" orien="R0" />
        <branch name="c_in">
            <wire x2="704" y1="176" y2="464" x1="704" />
            <wire x2="704" y1="464" y2="1344" x1="704" />
            <wire x2="1520" y1="1344" y2="1344" x1="704" />
            <wire x2="704" y1="1344" y2="1584" x1="704" />
            <wire x2="1520" y1="1584" y2="1584" x1="704" />
            <wire x2="1936" y1="464" y2="464" x1="704" />
            <wire x2="1936" y1="464" y2="512" x1="1936" />
        </branch>
        <branch name="netx4">
            <wire x2="1904" y1="1312" y2="1776" x1="1904" />
            <wire x2="1920" y1="1776" y2="1776" x1="1904" />
            <wire x2="1936" y1="1312" y2="1312" x1="1904" />
            <wire x2="1936" y1="896" y2="1312" x1="1936" />
        </branch>
        <branch name="netx3">
            <wire x2="1280" y1="1152" y2="1408" x1="1280" />
            <wire x2="1920" y1="1408" y2="1408" x1="1280" />
            <wire x2="1280" y1="1408" y2="1456" x1="1280" />
            <wire x2="1520" y1="1456" y2="1456" x1="1280" />
            <wire x2="1520" y1="1152" y2="1152" x1="1280" />
            <wire x2="1520" y1="896" y2="1152" x1="1520" />
        </branch>
        <branch name="netx2">
            <wire x2="992" y1="1200" y2="1520" x1="992" />
            <wire x2="1520" y1="1520" y2="1520" x1="992" />
            <wire x2="992" y1="1520" y2="1712" x1="992" />
            <wire x2="1520" y1="1712" y2="1712" x1="992" />
            <wire x2="2064" y1="1200" y2="1200" x1="992" />
            <wire x2="2064" y1="896" y2="1200" x1="2064" />
        </branch>
        <branch name="netx1">
            <wire x2="976" y1="1088" y2="1280" x1="976" />
            <wire x2="1520" y1="1280" y2="1280" x1="976" />
            <wire x2="976" y1="1280" y2="1648" x1="976" />
            <wire x2="1520" y1="1648" y2="1648" x1="976" />
            <wire x2="1648" y1="1088" y2="1088" x1="976" />
            <wire x2="1648" y1="896" y2="1088" x1="1648" />
        </branch>
        <instance x="1488" y="512" name="XLXI_76" orien="R90">
        </instance>
        <instance x="1904" y="512" name="XLXI_77" orien="R90">
        </instance>
        <branch name="p(7:0)">
            <wire x2="1648" y1="144" y2="144" x1="1344" />
            <wire x2="2064" y1="144" y2="144" x1="1648" />
        </branch>
        <bustap x2="1648" y1="144" y2="240" x1="1648" />
        <bustap x2="2064" y1="144" y2="240" x1="2064" />
        <bustap x2="1584" y1="288" y2="384" x1="1584" />
        <bustap x2="2000" y1="288" y2="384" x1="2000" />
        <branch name="g(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="400" type="branch" />
            <wire x2="1584" y1="384" y2="400" x1="1584" />
            <wire x2="1584" y1="400" y2="512" x1="1584" />
        </branch>
        <branch name="g(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="400" type="branch" />
            <wire x2="2000" y1="384" y2="400" x1="2000" />
            <wire x2="2000" y1="400" y2="512" x1="2000" />
        </branch>
        <branch name="p(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="400" type="branch" />
            <wire x2="1648" y1="240" y2="400" x1="1648" />
            <wire x2="1648" y1="400" y2="512" x1="1648" />
        </branch>
        <branch name="g(7:0)">
            <wire x2="1584" y1="288" y2="288" x1="1344" />
            <wire x2="2000" y1="288" y2="288" x1="1584" />
        </branch>
        <branch name="p(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="400" type="branch" />
            <wire x2="2064" y1="240" y2="400" x1="2064" />
            <wire x2="2064" y1="400" y2="512" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1344" y="144" name="p(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1344" y="288" name="g(7:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="176" name="c_in" orien="R270" />
        <bustap x2="1872" y1="1040" y2="944" x1="1872" />
        <branch name="c_out(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="928" type="branch" />
            <wire x2="1872" y1="896" y2="928" x1="1872" />
            <wire x2="1872" y1="928" y2="944" x1="1872" />
        </branch>
        <bustap x2="1456" y1="1040" y2="944" x1="1456" />
        <branch name="c_out(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="928" type="branch" />
            <wire x2="1456" y1="896" y2="928" x1="1456" />
            <wire x2="1456" y1="928" y2="944" x1="1456" />
        </branch>
        <bustap x2="2416" y1="1040" y2="1136" x1="2416" />
        <branch name="c_out(8:0)">
            <wire x2="1872" y1="1040" y2="1040" x1="1456" />
            <wire x2="2416" y1="1040" y2="1040" x1="1872" />
            <wire x2="2560" y1="1040" y2="1040" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2560" y="1040" name="c_out(8:0)" orien="R0" />
        <branch name="XLXN_143">
            <wire x2="1520" y1="432" y2="512" x1="1520" />
            <wire x2="2368" y1="432" y2="432" x1="1520" />
            <wire x2="2368" y1="432" y2="1376" x1="2368" />
            <wire x2="2368" y1="1376" y2="1376" x1="2176" />
        </branch>
    </sheet>
</drawing>