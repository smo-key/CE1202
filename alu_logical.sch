<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="a(7:0)" />
        <signal name="b(7:0)" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_32(7:0)" />
        <signal name="andl" />
        <signal name="orl" />
        <signal name="zero" />
        <signal name="XLXN_36(7:0)" />
        <signal name="inv" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45(7:0)" />
        <signal name="XLXN_46(7:0)" />
        <signal name="XLXN_47(7:0)" />
        <signal name="XLXN_48(7:0)" />
        <signal name="XLXN_49(7:0)" />
        <signal name="XLXN_50(7:0)" />
        <signal name="f(7:0)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="andl" />
        <port polarity="Input" name="orl" />
        <port polarity="Input" name="zero" />
        <port polarity="Input" name="inv" />
        <port polarity="Output" name="f(7:0)" />
        <blockdef name="test_zero">
            <timestamp>2017-2-12T21:33:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="and_8bit">
            <timestamp>2017-2-13T2:21:22</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="or_8bit">
            <timestamp>2017-2-13T2:21:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="extend_and_8bit">
            <timestamp>2017-2-12T19:31:17</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="256" y="-108" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
        </blockdef>
        <blockdef name="extend_and_1to8bit">
            <timestamp>2017-2-13T2:45:9</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="256" y="-108" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
        </blockdef>
        <block symbolname="test_zero" name="XLXI_3">
            <blockpin signalname="a(7:0)" name="n(7:0)" />
            <blockpin signalname="XLXN_44" name="is_zero" />
        </block>
        <block symbolname="inv8" name="XLXI_4">
            <blockpin signalname="a(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_36(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="and_8bit" name="XLXI_28">
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="a(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_32(7:0)" name="f(7:0)" />
        </block>
        <block symbolname="or_8bit" name="XLXI_30">
            <blockpin signalname="a(7:0)" name="a(7:0)" />
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="f(7:0)" />
        </block>
        <block symbolname="extend_and_8bit" name="XLXI_31">
            <blockpin signalname="XLXN_32(7:0)" name="a(7:0)" />
            <blockpin signalname="andl" name="b" />
            <blockpin signalname="XLXN_47(7:0)" name="ab(7:0)" />
        </block>
        <block symbolname="extend_and_8bit" name="XLXI_32">
            <blockpin signalname="XLXN_31(7:0)" name="a(7:0)" />
            <blockpin signalname="orl" name="b" />
            <blockpin signalname="XLXN_46(7:0)" name="ab(7:0)" />
        </block>
        <block symbolname="extend_and_8bit" name="XLXI_34">
            <blockpin signalname="XLXN_36(7:0)" name="a(7:0)" />
            <blockpin signalname="inv" name="b" />
            <blockpin signalname="XLXN_48(7:0)" name="ab(7:0)" />
        </block>
        <block symbolname="extend_and_1to8bit" name="XLXI_35">
            <blockpin signalname="XLXN_44" name="a" />
            <blockpin signalname="zero" name="b" />
            <blockpin signalname="XLXN_45(7:0)" name="ab(7:0)" />
        </block>
        <block symbolname="or_8bit" name="XLXI_37">
            <blockpin signalname="XLXN_46(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_45(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_50(7:0)" name="f(7:0)" />
        </block>
        <block symbolname="or_8bit" name="XLXI_38">
            <blockpin signalname="XLXN_48(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_47(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_49(7:0)" name="f(7:0)" />
        </block>
        <block symbolname="or_8bit" name="XLXI_39">
            <blockpin signalname="XLXN_49(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_50(7:0)" name="b(7:0)" />
            <blockpin signalname="f(7:0)" name="f(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1264" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="640" y="1120" name="a(7:0)" orien="R270" />
        <instance x="832" y="1808" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="752" y="1120" name="b(7:0)" orien="R270" />
        <instance x="832" y="1456" name="XLXI_28" orien="R0">
        </instance>
        <instance x="832" y="1664" name="XLXI_30" orien="R0">
        </instance>
        <instance x="1360" y="1456" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_31(7:0)">
            <wire x2="1360" y1="1568" y2="1568" x1="1216" />
        </branch>
        <branch name="XLXN_32(7:0)">
            <wire x2="1360" y1="1360" y2="1360" x1="1216" />
        </branch>
        <branch name="andl">
            <wire x2="1360" y1="1424" y2="1424" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1424" name="andl" orien="R180" />
        <branch name="orl">
            <wire x2="1360" y1="1632" y2="1632" x1="1296" />
        </branch>
        <branch name="zero">
            <wire x2="1360" y1="1840" y2="1840" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1632" name="orl" orien="R180" />
        <iomarker fontsize="28" x="1296" y="1840" name="zero" orien="R180" />
        <instance x="1360" y="1280" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_36(7:0)">
            <wire x2="1200" y1="1232" y2="1232" x1="1056" />
            <wire x2="1200" y1="1184" y2="1232" x1="1200" />
            <wire x2="1360" y1="1184" y2="1184" x1="1200" />
        </branch>
        <branch name="inv">
            <wire x2="1360" y1="1248" y2="1248" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="1248" name="inv" orien="R180" />
        <instance x="1360" y="1664" name="XLXI_32" orien="R0">
        </instance>
        <instance x="1360" y="1872" name="XLXI_35" orien="R0">
        </instance>
        <branch name="XLXN_44">
            <wire x2="1360" y1="1776" y2="1776" x1="1216" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="640" y1="1120" y2="1232" x1="640" />
            <wire x2="832" y1="1232" y2="1232" x1="640" />
            <wire x2="640" y1="1232" y2="1424" x1="640" />
            <wire x2="832" y1="1424" y2="1424" x1="640" />
            <wire x2="640" y1="1424" y2="1568" x1="640" />
            <wire x2="832" y1="1568" y2="1568" x1="640" />
            <wire x2="640" y1="1568" y2="1776" x1="640" />
            <wire x2="832" y1="1776" y2="1776" x1="640" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="752" y1="1120" y2="1360" x1="752" />
            <wire x2="832" y1="1360" y2="1360" x1="752" />
            <wire x2="752" y1="1360" y2="1632" x1="752" />
            <wire x2="832" y1="1632" y2="1632" x1="752" />
        </branch>
        <branch name="XLXN_45(7:0)">
            <wire x2="1808" y1="1776" y2="1776" x1="1680" />
            <wire x2="1808" y1="1632" y2="1776" x1="1808" />
        </branch>
        <branch name="XLXN_46(7:0)">
            <wire x2="1808" y1="1568" y2="1568" x1="1680" />
        </branch>
        <branch name="XLXN_47(7:0)">
            <wire x2="1712" y1="1360" y2="1360" x1="1680" />
            <wire x2="1712" y1="1360" y2="1424" x1="1712" />
            <wire x2="1808" y1="1424" y2="1424" x1="1712" />
        </branch>
        <instance x="1808" y="1664" name="XLXI_37" orien="R0">
        </instance>
        <instance x="1808" y="1456" name="XLXI_38" orien="R0">
        </instance>
        <branch name="XLXN_48(7:0)">
            <wire x2="1744" y1="1184" y2="1184" x1="1680" />
            <wire x2="1744" y1="1184" y2="1360" x1="1744" />
            <wire x2="1808" y1="1360" y2="1360" x1="1744" />
        </branch>
        <instance x="2240" y="1536" name="XLXI_39" orien="R0">
        </instance>
        <branch name="XLXN_49(7:0)">
            <wire x2="2208" y1="1360" y2="1360" x1="2192" />
            <wire x2="2208" y1="1360" y2="1440" x1="2208" />
            <wire x2="2240" y1="1440" y2="1440" x1="2208" />
        </branch>
        <branch name="XLXN_50(7:0)">
            <wire x2="2208" y1="1568" y2="1568" x1="2192" />
            <wire x2="2208" y1="1504" y2="1568" x1="2208" />
            <wire x2="2240" y1="1504" y2="1504" x1="2208" />
        </branch>
        <branch name="f(7:0)">
            <wire x2="2720" y1="1440" y2="1440" x1="2624" />
        </branch>
        <iomarker fontsize="28" x="2720" y="1440" name="f(7:0)" orien="R0" />
    </sheet>
</drawing>