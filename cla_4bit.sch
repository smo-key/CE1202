<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="p(3:0)" />
        <signal name="p(0)" />
        <signal name="p(2)" />
        <signal name="p(3)" />
        <signal name="p(1)" />
        <signal name="g(3:0)" />
        <signal name="pg" />
        <signal name="g(0)" />
        <signal name="g(1)" />
        <signal name="g(2)" />
        <signal name="g(3)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="gg" />
        <signal name="c_in" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="c_out(0)" />
        <signal name="c_out(1)" />
        <signal name="c_out(2)" />
        <signal name="c_out(3)" />
        <signal name="c_out(3:0)" />
        <port polarity="Input" name="p(3:0)" />
        <port polarity="Input" name="g(3:0)" />
        <port polarity="Output" name="pg" />
        <port polarity="Output" name="gg" />
        <port polarity="Input" name="c_in" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="p(3)" name="I0" />
            <blockpin signalname="p(2)" name="I1" />
            <blockpin signalname="p(1)" name="I2" />
            <blockpin signalname="p(0)" name="I3" />
            <blockpin signalname="pg" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="p(3)" name="I0" />
            <blockpin signalname="g(2)" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="p(3)" name="I0" />
            <blockpin signalname="p(2)" name="I1" />
            <blockpin signalname="g(1)" name="I2" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="p(3)" name="I0" />
            <blockpin signalname="p(2)" name="I1" />
            <blockpin signalname="p(1)" name="I2" />
            <blockpin signalname="g(0)" name="I3" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="XLXN_17" name="I2" />
            <blockpin signalname="g(3)" name="I3" />
            <blockpin signalname="gg" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="c_in" name="I0" />
            <blockpin signalname="p(0)" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="p(1)" name="I0" />
            <blockpin signalname="g(0)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="p(1)" name="I0" />
            <blockpin signalname="p(0)" name="I1" />
            <blockpin signalname="c_in" name="I2" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="p(2)" name="I0" />
            <blockpin signalname="g(1)" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_22">
            <blockpin signalname="p(2)" name="I0" />
            <blockpin signalname="p(1)" name="I1" />
            <blockpin signalname="g(0)" name="I2" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="p(2)" name="I0" />
            <blockpin signalname="p(1)" name="I1" />
            <blockpin signalname="p(0)" name="I2" />
            <blockpin signalname="c_in" name="I3" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_33">
            <blockpin signalname="p(3)" name="I0" />
            <blockpin signalname="g(2)" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_34">
            <blockpin signalname="p(3)" name="I0" />
            <blockpin signalname="p(2)" name="I1" />
            <blockpin signalname="g(1)" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_35">
            <blockpin signalname="p(3)" name="I0" />
            <blockpin signalname="p(2)" name="I1" />
            <blockpin signalname="p(1)" name="I2" />
            <blockpin signalname="g(0)" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_36">
            <blockpin signalname="p(3)" name="I0" />
            <blockpin signalname="p(2)" name="I1" />
            <blockpin signalname="p(1)" name="I2" />
            <blockpin signalname="p(0)" name="I3" />
            <blockpin signalname="c_in" name="I4" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="g(0)" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="c_out(0)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_38">
            <blockpin signalname="g(1)" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="c_out(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_39">
            <blockpin signalname="g(2)" name="I0" />
            <blockpin signalname="XLXN_25" name="I1" />
            <blockpin signalname="XLXN_26" name="I2" />
            <blockpin signalname="XLXN_27" name="I3" />
            <blockpin signalname="c_out(2)" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_40">
            <blockpin signalname="XLXN_24" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_22" name="I2" />
            <blockpin signalname="XLXN_21" name="I3" />
            <blockpin signalname="g(3)" name="I4" />
            <blockpin signalname="c_out(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <iomarker fontsize="28" x="800" y="240" name="p(3:0)" orien="R270" />
        <bustap x2="896" y1="320" y2="320" x1="800" />
        <bustap x2="896" y1="384" y2="384" x1="800" />
        <bustap x2="896" y1="448" y2="448" x1="800" />
        <bustap x2="896" y1="512" y2="512" x1="800" />
        <iomarker fontsize="28" x="1120" y="256" name="g(3:0)" orien="R270" />
        <instance x="1424" y="576" name="XLXI_1" orien="R0" />
        <branch name="pg">
            <wire x2="1728" y1="416" y2="416" x1="1680" />
        </branch>
        <iomarker fontsize="28" x="1728" y="416" name="pg" orien="R0" />
        <bustap x2="1216" y1="640" y2="640" x1="1120" />
        <bustap x2="1216" y1="704" y2="704" x1="1120" />
        <bustap x2="1216" y1="768" y2="768" x1="1120" />
        <bustap x2="1216" y1="832" y2="832" x1="1120" />
        <instance x="1536" y="896" name="XLXI_4" orien="R0" />
        <instance x="1536" y="1104" name="XLXI_2" orien="R0" />
        <instance x="1536" y="1264" name="XLXI_3" orien="R0" />
        <instance x="1920" y="1152" name="XLXI_5" orien="R0" />
        <branch name="XLXN_17">
            <wire x2="1856" y1="736" y2="736" x1="1792" />
            <wire x2="1856" y1="736" y2="960" x1="1856" />
            <wire x2="1920" y1="960" y2="960" x1="1856" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1856" y1="976" y2="976" x1="1792" />
            <wire x2="1856" y1="976" y2="1024" x1="1856" />
            <wire x2="1920" y1="1024" y2="1024" x1="1856" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1856" y1="1168" y2="1168" x1="1792" />
            <wire x2="1920" y1="1088" y2="1088" x1="1856" />
            <wire x2="1856" y1="1088" y2="1168" x1="1856" />
        </branch>
        <branch name="gg">
            <wire x2="2240" y1="992" y2="992" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2240" y="992" name="gg" orien="R0" />
        <instance x="1536" y="1648" name="XLXI_19" orien="R0" />
        <instance x="1536" y="1840" name="XLXI_20" orien="R0" />
        <instance x="1536" y="1472" name="XLXI_18" orien="R0" />
        <instance x="1536" y="2016" name="XLXI_21" orien="R0" />
        <instance x="1536" y="2208" name="XLXI_22" orien="R0" />
        <instance x="1536" y="2464" name="XLXI_23" orien="R0" />
        <instance x="1536" y="2672" name="XLXI_33" orien="R0" />
        <instance x="1536" y="2864" name="XLXI_34" orien="R0" />
        <instance x="1536" y="3120" name="XLXI_35" orien="R0" />
        <instance x="1536" y="3440" name="XLXI_36" orien="R0" />
        <iomarker fontsize="28" x="720" y="240" name="c_in" orien="R270" />
        <instance x="1936" y="1536" name="XLXI_37" orien="R0" />
        <instance x="1936" y="1904" name="XLXI_38" orien="R0" />
        <instance x="1936" y="2528" name="XLXI_39" orien="R0" />
        <instance x="1936" y="2832" name="XLXI_40" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1936" y1="2576" y2="2576" x1="1792" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1856" y1="2736" y2="2736" x1="1792" />
            <wire x2="1856" y1="2640" y2="2736" x1="1856" />
            <wire x2="1936" y1="2640" y2="2640" x1="1856" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1872" y1="2960" y2="2960" x1="1792" />
            <wire x2="1872" y1="2704" y2="2960" x1="1872" />
            <wire x2="1936" y1="2704" y2="2704" x1="1872" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1936" y1="3248" y2="3248" x1="1792" />
            <wire x2="1936" y1="2768" y2="3248" x1="1936" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1856" y1="2304" y2="2304" x1="1792" />
            <wire x2="1856" y1="2304" y2="2400" x1="1856" />
            <wire x2="1936" y1="2400" y2="2400" x1="1856" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1872" y1="2080" y2="2080" x1="1792" />
            <wire x2="1872" y1="2080" y2="2336" x1="1872" />
            <wire x2="1936" y1="2336" y2="2336" x1="1872" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1936" y1="1920" y2="1920" x1="1792" />
            <wire x2="1936" y1="1920" y2="2272" x1="1936" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1856" y1="1376" y2="1376" x1="1792" />
            <wire x2="1856" y1="1376" y2="1408" x1="1856" />
            <wire x2="1936" y1="1408" y2="1408" x1="1856" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1936" y1="1552" y2="1552" x1="1792" />
            <wire x2="1936" y1="1552" y2="1712" x1="1936" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1856" y1="1712" y2="1712" x1="1792" />
            <wire x2="1856" y1="1712" y2="1776" x1="1856" />
            <wire x2="1936" y1="1776" y2="1776" x1="1856" />
        </branch>
        <branch name="c_out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2336" y="1440" type="branch" />
            <wire x2="2336" y1="1440" y2="1440" x1="2192" />
            <wire x2="2384" y1="1440" y2="1440" x1="2336" />
        </branch>
        <branch name="c_out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="1776" type="branch" />
            <wire x2="2320" y1="1776" y2="1776" x1="2192" />
            <wire x2="2384" y1="1776" y2="1776" x1="2320" />
        </branch>
        <branch name="c_out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2368" type="branch" />
            <wire x2="2320" y1="2368" y2="2368" x1="2192" />
            <wire x2="2384" y1="2368" y2="2368" x1="2320" />
        </branch>
        <branch name="c_out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="2640" type="branch" />
            <wire x2="2304" y1="2640" y2="2640" x1="2192" />
            <wire x2="2384" y1="2640" y2="2640" x1="2304" />
        </branch>
        <bustap x2="2384" y1="1440" y2="1440" x1="2480" />
        <bustap x2="2384" y1="1776" y2="1776" x1="2480" />
        <bustap x2="2384" y1="2368" y2="2368" x1="2480" />
        <bustap x2="2384" y1="2640" y2="2640" x1="2480" />
        <branch name="c_out(3:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1344" type="branch" />
            <wire x2="2480" y1="1344" y2="1440" x1="2480" />
            <wire x2="2480" y1="1440" y2="1776" x1="2480" />
            <wire x2="2480" y1="1776" y2="2368" x1="2480" />
            <wire x2="2480" y1="2368" y2="2640" x1="2480" />
        </branch>
        <branch name="g(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="832" type="branch" />
            <wire x2="1232" y1="832" y2="832" x1="1216" />
            <wire x2="1344" y1="832" y2="832" x1="1232" />
            <wire x2="1344" y1="832" y2="896" x1="1344" />
            <wire x2="1920" y1="896" y2="896" x1="1344" />
            <wire x2="1344" y1="896" y2="2512" x1="1344" />
            <wire x2="1936" y1="2512" y2="2512" x1="1344" />
        </branch>
        <branch name="g(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="768" type="branch" />
            <wire x2="1232" y1="768" y2="768" x1="1216" />
            <wire x2="1328" y1="768" y2="768" x1="1232" />
            <wire x2="1328" y1="768" y2="1136" x1="1328" />
            <wire x2="1536" y1="1136" y2="1136" x1="1328" />
            <wire x2="1328" y1="1136" y2="2464" x1="1328" />
            <wire x2="1936" y1="2464" y2="2464" x1="1328" />
            <wire x2="1328" y1="2464" y2="2544" x1="1328" />
            <wire x2="1536" y1="2544" y2="2544" x1="1328" />
        </branch>
        <branch name="g(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="704" type="branch" />
            <wire x2="1232" y1="704" y2="704" x1="1216" />
            <wire x2="1312" y1="704" y2="704" x1="1232" />
            <wire x2="1312" y1="704" y2="912" x1="1312" />
            <wire x2="1536" y1="912" y2="912" x1="1312" />
            <wire x2="1312" y1="912" y2="1840" x1="1312" />
            <wire x2="1936" y1="1840" y2="1840" x1="1312" />
            <wire x2="1312" y1="1840" y2="1888" x1="1312" />
            <wire x2="1536" y1="1888" y2="1888" x1="1312" />
            <wire x2="1312" y1="1888" y2="2672" x1="1312" />
            <wire x2="1536" y1="2672" y2="2672" x1="1312" />
        </branch>
        <branch name="g(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="640" type="branch" />
            <wire x2="1232" y1="640" y2="640" x1="1216" />
            <wire x2="1296" y1="640" y2="640" x1="1232" />
            <wire x2="1536" y1="640" y2="640" x1="1296" />
            <wire x2="1296" y1="640" y2="1472" x1="1296" />
            <wire x2="1936" y1="1472" y2="1472" x1="1296" />
            <wire x2="1296" y1="1472" y2="1520" x1="1296" />
            <wire x2="1536" y1="1520" y2="1520" x1="1296" />
            <wire x2="1296" y1="1520" y2="2016" x1="1296" />
            <wire x2="1536" y1="2016" y2="2016" x1="1296" />
            <wire x2="1296" y1="2016" y2="2864" x1="1296" />
            <wire x2="1536" y1="2864" y2="2864" x1="1296" />
        </branch>
        <branch name="g(3:0)">
            <wire x2="1120" y1="256" y2="640" x1="1120" />
            <wire x2="1120" y1="640" y2="704" x1="1120" />
            <wire x2="1120" y1="704" y2="768" x1="1120" />
            <wire x2="1120" y1="768" y2="832" x1="1120" />
        </branch>
        <branch name="p(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="512" type="branch" />
            <wire x2="912" y1="512" y2="512" x1="896" />
            <wire x2="1040" y1="512" y2="512" x1="912" />
            <wire x2="1376" y1="512" y2="512" x1="1040" />
            <wire x2="1424" y1="512" y2="512" x1="1376" />
            <wire x2="1376" y1="512" y2="832" x1="1376" />
            <wire x2="1536" y1="832" y2="832" x1="1376" />
            <wire x2="1040" y1="512" y2="1040" x1="1040" />
            <wire x2="1536" y1="1040" y2="1040" x1="1040" />
            <wire x2="1040" y1="1040" y2="1200" x1="1040" />
            <wire x2="1536" y1="1200" y2="1200" x1="1040" />
            <wire x2="1040" y1="1200" y2="2608" x1="1040" />
            <wire x2="1536" y1="2608" y2="2608" x1="1040" />
            <wire x2="1040" y1="2608" y2="2800" x1="1040" />
            <wire x2="1536" y1="2800" y2="2800" x1="1040" />
            <wire x2="1040" y1="2800" y2="3056" x1="1040" />
            <wire x2="1536" y1="3056" y2="3056" x1="1040" />
            <wire x2="1040" y1="3056" y2="3376" x1="1040" />
            <wire x2="1536" y1="3376" y2="3376" x1="1040" />
        </branch>
        <branch name="p(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="448" type="branch" />
            <wire x2="912" y1="448" y2="448" x1="896" />
            <wire x2="1024" y1="448" y2="448" x1="912" />
            <wire x2="1392" y1="448" y2="448" x1="1024" />
            <wire x2="1424" y1="448" y2="448" x1="1392" />
            <wire x2="1392" y1="448" y2="768" x1="1392" />
            <wire x2="1536" y1="768" y2="768" x1="1392" />
            <wire x2="1024" y1="448" y2="976" x1="1024" />
            <wire x2="1536" y1="976" y2="976" x1="1024" />
            <wire x2="1024" y1="976" y2="1952" x1="1024" />
            <wire x2="1536" y1="1952" y2="1952" x1="1024" />
            <wire x2="1024" y1="1952" y2="2144" x1="1024" />
            <wire x2="1536" y1="2144" y2="2144" x1="1024" />
            <wire x2="1024" y1="2144" y2="2400" x1="1024" />
            <wire x2="1536" y1="2400" y2="2400" x1="1024" />
            <wire x2="1024" y1="2400" y2="2736" x1="1024" />
            <wire x2="1536" y1="2736" y2="2736" x1="1024" />
            <wire x2="1024" y1="2736" y2="2992" x1="1024" />
            <wire x2="1536" y1="2992" y2="2992" x1="1024" />
            <wire x2="1024" y1="2992" y2="3312" x1="1024" />
            <wire x2="1536" y1="3312" y2="3312" x1="1024" />
        </branch>
        <branch name="p(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="384" type="branch" />
            <wire x2="912" y1="384" y2="384" x1="896" />
            <wire x2="1008" y1="384" y2="384" x1="912" />
            <wire x2="1408" y1="384" y2="384" x1="1008" />
            <wire x2="1424" y1="384" y2="384" x1="1408" />
            <wire x2="1408" y1="384" y2="704" x1="1408" />
            <wire x2="1536" y1="704" y2="704" x1="1408" />
            <wire x2="1008" y1="384" y2="1584" x1="1008" />
            <wire x2="1536" y1="1584" y2="1584" x1="1008" />
            <wire x2="1008" y1="1584" y2="1776" x1="1008" />
            <wire x2="1536" y1="1776" y2="1776" x1="1008" />
            <wire x2="1008" y1="1776" y2="2080" x1="1008" />
            <wire x2="1536" y1="2080" y2="2080" x1="1008" />
            <wire x2="1008" y1="2080" y2="2336" x1="1008" />
            <wire x2="1536" y1="2336" y2="2336" x1="1008" />
            <wire x2="1008" y1="2336" y2="2928" x1="1008" />
            <wire x2="1536" y1="2928" y2="2928" x1="1008" />
            <wire x2="1008" y1="2928" y2="3248" x1="1008" />
            <wire x2="1536" y1="3248" y2="3248" x1="1008" />
        </branch>
        <branch name="p(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="320" type="branch" />
            <wire x2="912" y1="320" y2="320" x1="896" />
            <wire x2="992" y1="320" y2="320" x1="912" />
            <wire x2="1424" y1="320" y2="320" x1="992" />
            <wire x2="992" y1="320" y2="1344" x1="992" />
            <wire x2="1536" y1="1344" y2="1344" x1="992" />
            <wire x2="992" y1="1344" y2="1712" x1="992" />
            <wire x2="1536" y1="1712" y2="1712" x1="992" />
            <wire x2="992" y1="1712" y2="2272" x1="992" />
            <wire x2="1536" y1="2272" y2="2272" x1="992" />
            <wire x2="992" y1="2272" y2="3184" x1="992" />
            <wire x2="1536" y1="3184" y2="3184" x1="992" />
        </branch>
        <branch name="p(3:0)">
            <wire x2="800" y1="240" y2="320" x1="800" />
            <wire x2="800" y1="320" y2="384" x1="800" />
            <wire x2="800" y1="384" y2="448" x1="800" />
            <wire x2="800" y1="448" y2="512" x1="800" />
        </branch>
        <branch name="c_in">
            <wire x2="720" y1="240" y2="1408" x1="720" />
            <wire x2="1536" y1="1408" y2="1408" x1="720" />
            <wire x2="720" y1="1408" y2="1648" x1="720" />
            <wire x2="1536" y1="1648" y2="1648" x1="720" />
            <wire x2="720" y1="1648" y2="2208" x1="720" />
            <wire x2="1536" y1="2208" y2="2208" x1="720" />
            <wire x2="720" y1="2208" y2="3120" x1="720" />
            <wire x2="1536" y1="3120" y2="3120" x1="720" />
        </branch>
    </sheet>
</drawing>