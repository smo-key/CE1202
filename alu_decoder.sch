<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="op(3:0)" />
        <signal name="op(0)" />
        <signal name="op(2)" />
        <signal name="op(3)" />
        <signal name="op(1)" />
        <signal name="XLXN_63" />
        <signal name="XLXN_67" />
        <signal name="inv" />
        <signal name="andl" />
        <signal name="zero" />
        <signal name="orl" />
        <signal name="dec" />
        <signal name="add" />
        <signal name="sub" />
        <signal name="inc" />
        <signal name="cmp" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="muls" />
        <signal name="neg" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_91" />
        <port polarity="Input" name="op(3:0)" />
        <port polarity="Output" name="inv" />
        <port polarity="Output" name="andl" />
        <port polarity="Output" name="zero" />
        <port polarity="Output" name="orl" />
        <port polarity="Output" name="dec" />
        <port polarity="Output" name="add" />
        <port polarity="Output" name="sub" />
        <port polarity="Output" name="inc" />
        <port polarity="Output" name="cmp" />
        <port polarity="Output" name="muls" />
        <port polarity="Output" name="neg" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and2b2" name="XLXI_78">
            <blockpin signalname="op(3)" name="I0" />
            <blockpin signalname="op(2)" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_93">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="andl" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_94">
            <blockpin signalname="op(0)" name="I0" />
            <blockpin signalname="op(1)" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="inv" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_86">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="orl" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_98">
            <blockpin signalname="op(0)" name="I0" />
            <blockpin signalname="op(1)" name="I1" />
            <blockpin signalname="XLXN_63" name="I2" />
            <blockpin signalname="zero" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_100">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="dec" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_101">
            <blockpin signalname="op(0)" name="I0" />
            <blockpin signalname="op(1)" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="sub" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_102">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="inc" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_60">
            <blockpin signalname="op(2)" name="I0" />
            <blockpin signalname="op(3)" name="I1" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_59">
            <blockpin signalname="op(3)" name="I0" />
            <blockpin signalname="op(2)" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_115">
            <blockpin signalname="op(0)" name="I0" />
            <blockpin signalname="op(1)" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_116">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="cmp" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_117">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_82" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_118">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_88" name="I2" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_119">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_91" name="I2" />
            <blockpin signalname="neg" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_120">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_91" name="I2" />
            <blockpin signalname="muls" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_121">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_91" name="I2" />
            <blockpin signalname="XLXN_87" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_122">
            <blockpin signalname="op(0)" name="I0" />
            <blockpin signalname="op(1)" name="I1" />
            <blockpin signalname="XLXN_91" name="I2" />
            <blockpin signalname="XLXN_86" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_58">
            <blockpin signalname="op(2)" name="I0" />
            <blockpin signalname="op(3)" name="I1" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_99">
            <blockpin signalname="op(1)" name="I0" />
            <blockpin signalname="op(0)" name="I1" />
            <blockpin signalname="XLXN_67" name="I2" />
            <blockpin signalname="add" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <bustap x2="272" y1="368" y2="368" x1="176" />
        <bustap x2="272" y1="432" y2="432" x1="176" />
        <bustap x2="272" y1="496" y2="496" x1="176" />
        <bustap x2="272" y1="560" y2="560" x1="176" />
        <branch name="op(3:0)">
            <wire x2="176" y1="288" y2="368" x1="176" />
            <wire x2="176" y1="368" y2="432" x1="176" />
            <wire x2="176" y1="432" y2="496" x1="176" />
            <wire x2="176" y1="496" y2="560" x1="176" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="572" y="500">00 Logical</text>
        <instance x="576" y="672" name="XLXI_78" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="972" y="372">0000 Complement - Invert bits (inv)</text>
        <instance x="976" y="832" name="XLXI_93" orien="R0" />
        <instance x="976" y="592" name="XLXI_94" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="972" y="612">0001 Logical AND (and)</text>
        <instance x="976" y="1072" name="XLXI_98" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="972" y="852">0010 Is Zero (zero)</text>
        <iomarker fontsize="28" x="176" y="288" name="op(3:0)" orien="R270" />
        <instance x="976" y="1312" name="XLXI_86" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="972" y="1096">0011 Logical OR (or)</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="1332">0100 Decrement (dec)</text>
        <instance x="976" y="1552" name="XLXI_100" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="972" y="1572">0101 Add (add)</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="1812">0110 Subtract (sub)</text>
        <instance x="976" y="2272" name="XLXI_102" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="972" y="2056">0111 Increment (inc)</text>
        <instance x="976" y="2032" name="XLXI_101" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="912" y1="576" y2="576" x1="832" />
            <wire x2="976" y1="576" y2="576" x1="912" />
            <wire x2="976" y1="576" y2="640" x1="976" />
            <wire x2="912" y1="576" y2="880" x1="912" />
            <wire x2="976" y1="880" y2="880" x1="912" />
            <wire x2="912" y1="880" y2="1120" x1="912" />
            <wire x2="976" y1="1120" y2="1120" x1="912" />
            <wire x2="912" y1="400" y2="576" x1="912" />
            <wire x2="976" y1="400" y2="400" x1="912" />
        </branch>
        <instance x="560" y="2832" name="XLXI_60" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="544" y="2644">10 Extended Logical</text>
        <text style="fontsize:24;fontname:Arial" x="568" y="1704">01 Arithmetic</text>
        <instance x="560" y="1872" name="XLXI_59" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="864" y1="1776" y2="1776" x1="816" />
            <wire x2="976" y1="1776" y2="1776" x1="864" />
            <wire x2="976" y1="1776" y2="1840" x1="976" />
            <wire x2="864" y1="1776" y2="2080" x1="864" />
            <wire x2="976" y1="2080" y2="2080" x1="864" />
            <wire x2="976" y1="1360" y2="1360" x1="864" />
            <wire x2="864" y1="1360" y2="1600" x1="864" />
            <wire x2="864" y1="1600" y2="1776" x1="864" />
            <wire x2="976" y1="1600" y2="1600" x1="864" />
        </branch>
        <branch name="inv">
            <wire x2="1280" y1="464" y2="464" x1="1232" />
        </branch>
        <branch name="andl">
            <wire x2="1280" y1="704" y2="704" x1="1232" />
        </branch>
        <branch name="zero">
            <wire x2="1280" y1="944" y2="944" x1="1232" />
        </branch>
        <branch name="orl">
            <wire x2="1280" y1="1184" y2="1184" x1="1232" />
        </branch>
        <branch name="dec">
            <wire x2="1280" y1="1424" y2="1424" x1="1232" />
        </branch>
        <branch name="add">
            <wire x2="1280" y1="1664" y2="1664" x1="1232" />
        </branch>
        <branch name="sub">
            <wire x2="1280" y1="1904" y2="1904" x1="1232" />
        </branch>
        <branch name="inc">
            <wire x2="1280" y1="2144" y2="2144" x1="1232" />
        </branch>
        <branch name="cmp">
            <wire x2="1280" y1="2384" y2="2384" x1="1232" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="1280" y1="2624" y2="2624" x1="1232" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1280" y1="2864" y2="2864" x1="1232" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1280" y1="3104" y2="3104" x1="1232" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="972" y="2292">1000 Compare</text>
        <instance x="976" y="2752" name="XLXI_115" orien="R0" />
        <instance x="976" y="2512" name="XLXI_116" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="972" y="2532">1001</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="2772">1010</text>
        <instance x="976" y="3232" name="XLXI_117" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="972" y="3016">1011</text>
        <instance x="976" y="2992" name="XLXI_118" orien="R0" />
        <branch name="muls">
            <wire x2="1280" y1="3344" y2="3344" x1="1232" />
        </branch>
        <branch name="neg">
            <wire x2="1280" y1="3584" y2="3584" x1="1232" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1280" y1="3824" y2="3824" x1="1232" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1280" y1="4064" y2="4064" x1="1232" />
        </branch>
        <text style="fontsize:24;fontname:Arial" x="972" y="3252">1100 Multiply Signed Unsafe (muls)</text>
        <instance x="976" y="3712" name="XLXI_119" orien="R0" />
        <instance x="976" y="3472" name="XLXI_120" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="972" y="3492">1101 Negate (neg)</text>
        <text style="fontsize:24;fontname:Arial" x="972" y="3732">1110</text>
        <instance x="976" y="4192" name="XLXI_121" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="972" y="3976">1111</text>
        <instance x="976" y="3952" name="XLXI_122" orien="R0" />
        <instance x="560" y="3792" name="XLXI_58" orien="R0" />
        <text style="fontsize:24;fontname:Arial" x="552" y="3628">11 Extended Arithmetic</text>
        <branch name="XLXN_88">
            <wire x2="864" y1="2736" y2="2736" x1="816" />
            <wire x2="976" y1="2736" y2="2736" x1="864" />
            <wire x2="976" y1="2736" y2="2800" x1="976" />
            <wire x2="864" y1="2736" y2="3040" x1="864" />
            <wire x2="976" y1="3040" y2="3040" x1="864" />
            <wire x2="976" y1="2320" y2="2320" x1="864" />
            <wire x2="864" y1="2320" y2="2560" x1="864" />
            <wire x2="864" y1="2560" y2="2736" x1="864" />
            <wire x2="976" y1="2560" y2="2560" x1="864" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="864" y1="3696" y2="3696" x1="816" />
            <wire x2="976" y1="3696" y2="3696" x1="864" />
            <wire x2="976" y1="3696" y2="3760" x1="976" />
            <wire x2="864" y1="3696" y2="4000" x1="864" />
            <wire x2="976" y1="4000" y2="4000" x1="864" />
            <wire x2="976" y1="3280" y2="3280" x1="864" />
            <wire x2="864" y1="3280" y2="3520" x1="864" />
            <wire x2="864" y1="3520" y2="3696" x1="864" />
            <wire x2="976" y1="3520" y2="3520" x1="864" />
        </branch>
        <branch name="op(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="560" type="branch" />
            <wire x2="288" y1="560" y2="560" x1="272" />
            <wire x2="384" y1="560" y2="560" x1="288" />
            <wire x2="384" y1="560" y2="608" x1="384" />
            <wire x2="576" y1="608" y2="608" x1="384" />
            <wire x2="384" y1="608" y2="1808" x1="384" />
            <wire x2="560" y1="1808" y2="1808" x1="384" />
            <wire x2="384" y1="1808" y2="2704" x1="384" />
            <wire x2="560" y1="2704" y2="2704" x1="384" />
            <wire x2="384" y1="2704" y2="3664" x1="384" />
            <wire x2="560" y1="3664" y2="3664" x1="384" />
        </branch>
        <branch name="op(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="496" type="branch" />
            <wire x2="288" y1="496" y2="496" x1="272" />
            <wire x2="368" y1="496" y2="496" x1="288" />
            <wire x2="368" y1="496" y2="544" x1="368" />
            <wire x2="576" y1="544" y2="544" x1="368" />
            <wire x2="368" y1="544" y2="1744" x1="368" />
            <wire x2="560" y1="1744" y2="1744" x1="368" />
            <wire x2="368" y1="1744" y2="2768" x1="368" />
            <wire x2="560" y1="2768" y2="2768" x1="368" />
            <wire x2="368" y1="2768" y2="3728" x1="368" />
            <wire x2="560" y1="3728" y2="3728" x1="368" />
        </branch>
        <iomarker fontsize="28" x="1280" y="944" name="zero" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1424" name="dec" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1664" name="add" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1904" name="sub" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2144" name="inc" orien="R0" />
        <iomarker fontsize="28" x="1280" y="2384" name="cmp" orien="R0" />
        <iomarker fontsize="28" x="1280" y="3344" name="muls" orien="R0" />
        <iomarker fontsize="28" x="1280" y="704" name="andl" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1184" name="orl" orien="R0" />
        <instance x="976" y="1792" name="XLXI_99" orien="R0" />
        <iomarker fontsize="28" x="1280" y="464" name="inv" orien="R0" />
        <iomarker fontsize="28" x="1280" y="3584" name="neg" orien="R0" />
        <branch name="op(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="432" type="branch" />
            <wire x2="288" y1="432" y2="432" x1="272" />
            <wire x2="896" y1="432" y2="432" x1="288" />
            <wire x2="896" y1="432" y2="464" x1="896" />
            <wire x2="976" y1="464" y2="464" x1="896" />
            <wire x2="896" y1="464" y2="768" x1="896" />
            <wire x2="976" y1="768" y2="768" x1="896" />
            <wire x2="896" y1="768" y2="944" x1="896" />
            <wire x2="976" y1="944" y2="944" x1="896" />
            <wire x2="896" y1="944" y2="1248" x1="896" />
            <wire x2="976" y1="1248" y2="1248" x1="896" />
            <wire x2="896" y1="1248" y2="1488" x1="896" />
            <wire x2="976" y1="1488" y2="1488" x1="896" />
            <wire x2="896" y1="1488" y2="1728" x1="896" />
            <wire x2="976" y1="1728" y2="1728" x1="896" />
            <wire x2="896" y1="1728" y2="1904" x1="896" />
            <wire x2="976" y1="1904" y2="1904" x1="896" />
            <wire x2="896" y1="1904" y2="2208" x1="896" />
            <wire x2="976" y1="2208" y2="2208" x1="896" />
            <wire x2="896" y1="2208" y2="2448" x1="896" />
            <wire x2="976" y1="2448" y2="2448" x1="896" />
            <wire x2="896" y1="2448" y2="2624" x1="896" />
            <wire x2="976" y1="2624" y2="2624" x1="896" />
            <wire x2="896" y1="2624" y2="2928" x1="896" />
            <wire x2="976" y1="2928" y2="2928" x1="896" />
            <wire x2="896" y1="2928" y2="3168" x1="896" />
            <wire x2="976" y1="3168" y2="3168" x1="896" />
            <wire x2="896" y1="3168" y2="3408" x1="896" />
            <wire x2="976" y1="3408" y2="3408" x1="896" />
            <wire x2="896" y1="3408" y2="3648" x1="896" />
            <wire x2="976" y1="3648" y2="3648" x1="896" />
            <wire x2="896" y1="3648" y2="3824" x1="896" />
            <wire x2="976" y1="3824" y2="3824" x1="896" />
            <wire x2="896" y1="3824" y2="4128" x1="896" />
            <wire x2="976" y1="4128" y2="4128" x1="896" />
        </branch>
        <branch name="op(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="288" y="368" type="branch" />
            <wire x2="288" y1="368" y2="368" x1="272" />
            <wire x2="880" y1="368" y2="368" x1="288" />
            <wire x2="880" y1="368" y2="528" x1="880" />
            <wire x2="976" y1="528" y2="528" x1="880" />
            <wire x2="880" y1="528" y2="688" x1="880" />
            <wire x2="960" y1="688" y2="688" x1="880" />
            <wire x2="960" y1="688" y2="704" x1="960" />
            <wire x2="976" y1="704" y2="704" x1="960" />
            <wire x2="880" y1="688" y2="1008" x1="880" />
            <wire x2="976" y1="1008" y2="1008" x1="880" />
            <wire x2="880" y1="1008" y2="1184" x1="880" />
            <wire x2="976" y1="1184" y2="1184" x1="880" />
            <wire x2="880" y1="1184" y2="1424" x1="880" />
            <wire x2="976" y1="1424" y2="1424" x1="880" />
            <wire x2="880" y1="1424" y2="1664" x1="880" />
            <wire x2="976" y1="1664" y2="1664" x1="880" />
            <wire x2="880" y1="1664" y2="1968" x1="880" />
            <wire x2="976" y1="1968" y2="1968" x1="880" />
            <wire x2="880" y1="1968" y2="2144" x1="880" />
            <wire x2="976" y1="2144" y2="2144" x1="880" />
            <wire x2="880" y1="2144" y2="2384" x1="880" />
            <wire x2="976" y1="2384" y2="2384" x1="880" />
            <wire x2="880" y1="2384" y2="2688" x1="880" />
            <wire x2="976" y1="2688" y2="2688" x1="880" />
            <wire x2="880" y1="2688" y2="2864" x1="880" />
            <wire x2="976" y1="2864" y2="2864" x1="880" />
            <wire x2="880" y1="2864" y2="3104" x1="880" />
            <wire x2="976" y1="3104" y2="3104" x1="880" />
            <wire x2="880" y1="3104" y2="3344" x1="880" />
            <wire x2="976" y1="3344" y2="3344" x1="880" />
            <wire x2="880" y1="3344" y2="3584" x1="880" />
            <wire x2="976" y1="3584" y2="3584" x1="880" />
            <wire x2="880" y1="3584" y2="3888" x1="880" />
            <wire x2="880" y1="3888" y2="4064" x1="880" />
            <wire x2="976" y1="4064" y2="4064" x1="880" />
            <wire x2="976" y1="3888" y2="3888" x1="880" />
        </branch>
    </sheet>
</drawing>