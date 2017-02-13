<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="diff(7:0)" />
        <signal name="diff_cout" />
        <signal name="XLXN_6" />
        <signal name="equ" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="lt" />
        <signal name="gt" />
        <port polarity="Input" name="diff(7:0)" />
        <port polarity="Input" name="diff_cout" />
        <port polarity="Output" name="equ" />
        <port polarity="Output" name="lt" />
        <port polarity="Output" name="gt" />
        <blockdef name="test_zero">
            <timestamp>2017-2-12T21:33:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="test_zero" name="XLXI_1">
            <blockpin signalname="diff(7:0)" name="n(7:0)" />
            <blockpin signalname="XLXN_6" name="is_zero" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="diff_cout" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="equ" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_3">
            <blockpin signalname="equ" name="I0" />
            <blockpin signalname="diff_cout" name="I1" />
            <blockpin signalname="lt" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_5">
            <blockpin signalname="diff_cout" name="I0" />
            <blockpin signalname="equ" name="I1" />
            <blockpin signalname="gt" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="diff(7:0)">
            <wire x2="256" y1="720" y2="720" x1="240" />
            <wire x2="496" y1="720" y2="720" x1="256" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="168" y="664">a-b</text>
        <instance x="496" y="752" name="XLXI_1" orien="R0">
        </instance>
        <instance x="944" y="848" name="XLXI_2" orien="R0" />
        <branch name="diff_cout">
            <wire x2="880" y1="784" y2="784" x1="240" />
            <wire x2="944" y1="784" y2="784" x1="880" />
            <wire x2="880" y1="784" y2="880" x1="880" />
            <wire x2="1200" y1="880" y2="880" x1="880" />
            <wire x2="1248" y1="880" y2="880" x1="1200" />
            <wire x2="1200" y1="880" y2="1136" x1="1200" />
            <wire x2="1248" y1="1136" y2="1136" x1="1200" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="896" y1="720" y2="720" x1="880" />
            <wire x2="944" y1="720" y2="720" x1="896" />
        </branch>
        <branch name="equ">
            <wire x2="1216" y1="752" y2="752" x1="1200" />
            <wire x2="1424" y1="752" y2="752" x1="1216" />
            <wire x2="1216" y1="752" y2="944" x1="1216" />
            <wire x2="1248" y1="944" y2="944" x1="1216" />
            <wire x2="1216" y1="944" y2="1072" x1="1216" />
            <wire x2="1248" y1="1072" y2="1072" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="240" y="720" name="diff(7:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="784" name="diff_cout" orien="R180" />
        <iomarker fontsize="28" x="1424" y="752" name="equ" orien="R0" />
        <text style="fontsize:28;fontname:Arial" x="1540" y="752">equal if all bits 0</text>
        <instance x="1248" y="1008" name="XLXI_3" orien="R0" />
        <instance x="1248" y="1200" name="XLXI_5" orien="R0" />
        <branch name="lt">
            <wire x2="1568" y1="912" y2="912" x1="1504" />
        </branch>
        <branch name="gt">
            <wire x2="1568" y1="1104" y2="1104" x1="1504" />
        </branch>
        <text style="fontsize:28;fontname:Arial" x="1624" y="912">lt if cout = 1 and not equal</text>
        <text style="fontsize:28;fontname:Arial" x="1632" y="1104">gt if cout = 0 and not equal</text>
        <iomarker fontsize="28" x="1568" y="1104" name="gt" orien="R0" />
        <iomarker fontsize="28" x="1568" y="912" name="lt" orien="R0" />
    </sheet>
</drawing>