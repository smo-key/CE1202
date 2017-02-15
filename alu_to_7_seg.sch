<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3" />
        <signal name="L(6:0)" />
        <signal name="ML(6:0)" />
        <signal name="MR(6:0)" />
        <signal name="R(6:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
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
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="A(3:0)" />
        <signal name="B(3:0)" />
        <blockdef name="bin_to_7_seg">
            <timestamp>2017-2-12T19:37:16</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <block symbolname="bin_to_7_seg" name="XLXI_1">
            <blockpin signalname="A(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="XLXN_30" name="a" />
            <blockpin signalname="XLXN_31" name="b" />
            <blockpin signalname="XLXN_32" name="c" />
            <blockpin signalname="XLXN_33" name="d" />
            <blockpin signalname="XLXN_34" name="g" />
            <blockpin signalname="XLXN_35" name="f" />
            <blockpin signalname="XLXN_36" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_2">
            <blockpin signalname="XLXN_2(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="XLXN_23" name="a" />
            <blockpin signalname="XLXN_24" name="b" />
            <blockpin signalname="XLXN_25" name="c" />
            <blockpin signalname="XLXN_26" name="d" />
            <blockpin signalname="XLXN_27" name="g" />
            <blockpin signalname="XLXN_28" name="f" />
            <blockpin signalname="XLXN_29" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_3">
            <blockpin signalname="B(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="XLXN_15" name="a" />
            <blockpin signalname="XLXN_16" name="b" />
            <blockpin signalname="XLXN_17" name="c" />
            <blockpin signalname="XLXN_18" name="d" />
            <blockpin signalname="XLXN_19" name="g" />
            <blockpin signalname="XLXN_20" name="f" />
            <blockpin signalname="XLXN_22" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_4">
            <blockpin name="bin_input(3:0)" />
            <blockpin signalname="XLXN_8" name="a" />
            <blockpin signalname="XLXN_9" name="b" />
            <blockpin signalname="XLXN_10" name="c" />
            <blockpin signalname="XLXN_11" name="d" />
            <blockpin signalname="XLXN_12" name="g" />
            <blockpin signalname="XLXN_13" name="f" />
            <blockpin signalname="XLXN_14" name="e" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="656" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1472" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1472" y="1808" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1552" y="2384" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="1472" y1="832" y2="832" x1="1440" />
            <wire x2="1440" y1="832" y2="880" x1="1440" />
            <wire x2="1440" y1="880" y2="960" x1="1440" />
            <wire x2="1440" y1="960" y2="1056" x1="1440" />
            <wire x2="1440" y1="1056" y2="1136" x1="1440" />
            <wire x2="1440" y1="1136" y2="1200" x1="1440" />
        </branch>
        <bustap x2="1344" y1="880" y2="880" x1="1440" />
        <bustap x2="1344" y1="960" y2="960" x1="1440" />
        <bustap x2="1344" y1="1056" y2="1056" x1="1440" />
        <bustap x2="1344" y1="1136" y2="1136" x1="1440" />
        <instance x="944" y="1024" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1344" y1="880" y2="880" x1="1008" />
            <wire x2="1008" y1="880" y2="896" x1="1008" />
        </branch>
        <branch name="L(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="432" type="branch" />
            <wire x2="2080" y1="160" y2="240" x1="2080" />
            <wire x2="2080" y1="240" y2="304" x1="2080" />
            <wire x2="2080" y1="304" y2="368" x1="2080" />
            <wire x2="2080" y1="368" y2="432" x1="2080" />
            <wire x2="2080" y1="432" y2="448" x1="2080" />
            <wire x2="2080" y1="448" y2="496" x1="2080" />
            <wire x2="2080" y1="496" y2="560" x1="2080" />
            <wire x2="2080" y1="560" y2="624" x1="2080" />
        </branch>
        <branch name="ML(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="944" type="branch" />
            <wire x2="2064" y1="752" y2="848" x1="2064" />
            <wire x2="2064" y1="848" y2="896" x1="2064" />
            <wire x2="2064" y1="896" y2="944" x1="2064" />
            <wire x2="2064" y1="944" y2="960" x1="2064" />
            <wire x2="2064" y1="960" y2="1024" x1="2064" />
            <wire x2="2064" y1="1024" y2="1088" x1="2064" />
            <wire x2="2064" y1="1088" y2="1136" x1="2064" />
            <wire x2="2064" y1="1136" y2="1216" x1="2064" />
        </branch>
        <branch name="MR(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1568" type="branch" />
            <wire x2="2080" y1="1376" y2="1392" x1="2080" />
            <wire x2="2080" y1="1392" y2="1456" x1="2080" />
            <wire x2="2080" y1="1456" y2="1520" x1="2080" />
            <wire x2="2080" y1="1520" y2="1568" x1="2080" />
            <wire x2="2080" y1="1568" y2="1584" x1="2080" />
            <wire x2="2080" y1="1584" y2="1648" x1="2080" />
            <wire x2="2080" y1="1648" y2="1712" x1="2080" />
            <wire x2="2080" y1="1712" y2="1776" x1="2080" />
        </branch>
        <branch name="R(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2176" type="branch" />
            <wire x2="2080" y1="1904" y2="1968" x1="2080" />
            <wire x2="2080" y1="1968" y2="2032" x1="2080" />
            <wire x2="2080" y1="2032" y2="2096" x1="2080" />
            <wire x2="2080" y1="2096" y2="2160" x1="2080" />
            <wire x2="2080" y1="2160" y2="2176" x1="2080" />
            <wire x2="2080" y1="2176" y2="2224" x1="2080" />
            <wire x2="2080" y1="2224" y2="2288" x1="2080" />
            <wire x2="2080" y1="2288" y2="2352" x1="2080" />
        </branch>
        <bustap x2="1984" y1="1968" y2="1968" x1="2080" />
        <bustap x2="1984" y1="2032" y2="2032" x1="2080" />
        <bustap x2="1984" y1="2096" y2="2096" x1="2080" />
        <bustap x2="1984" y1="2160" y2="2160" x1="2080" />
        <bustap x2="1984" y1="2224" y2="2224" x1="2080" />
        <bustap x2="1984" y1="2288" y2="2288" x1="2080" />
        <bustap x2="1984" y1="2352" y2="2352" x1="2080" />
        <bustap x2="1984" y1="1392" y2="1392" x1="2080" />
        <bustap x2="1984" y1="1456" y2="1456" x1="2080" />
        <bustap x2="1984" y1="1520" y2="1520" x1="2080" />
        <bustap x2="1984" y1="1584" y2="1584" x1="2080" />
        <bustap x2="1984" y1="1648" y2="1648" x1="2080" />
        <bustap x2="1984" y1="1712" y2="1712" x1="2080" />
        <bustap x2="1984" y1="1776" y2="1776" x1="2080" />
        <bustap x2="1968" y1="848" y2="848" x1="2064" />
        <bustap x2="1968" y1="896" y2="896" x1="2064" />
        <bustap x2="1968" y1="960" y2="960" x1="2064" />
        <bustap x2="1968" y1="1024" y2="1024" x1="2064" />
        <bustap x2="1968" y1="1088" y2="1088" x1="2064" />
        <bustap x2="1968" y1="1136" y2="1136" x1="2064" />
        <bustap x2="1968" y1="1216" y2="1216" x1="2064" />
        <bustap x2="1984" y1="624" y2="624" x1="2080" />
        <bustap x2="1984" y1="560" y2="560" x1="2080" />
        <bustap x2="1984" y1="496" y2="496" x1="2080" />
        <bustap x2="1984" y1="448" y2="448" x1="2080" />
        <bustap x2="1984" y1="368" y2="368" x1="2080" />
        <bustap x2="1984" y1="304" y2="304" x1="2080" />
        <bustap x2="1984" y1="240" y2="240" x1="2080" />
        <branch name="XLXN_8">
            <wire x2="1984" y1="1968" y2="1968" x1="1936" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1984" y1="2032" y2="2032" x1="1936" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1984" y1="2096" y2="2096" x1="1936" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1984" y1="2160" y2="2160" x1="1936" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1984" y1="2224" y2="2224" x1="1936" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1984" y1="2288" y2="2288" x1="1936" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1984" y1="2352" y2="2352" x1="1936" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1984" y1="1392" y2="1392" x1="1856" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1984" y1="1456" y2="1456" x1="1856" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="1984" y1="1520" y2="1520" x1="1856" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1984" y1="1584" y2="1584" x1="1856" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1984" y1="1648" y2="1648" x1="1856" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1984" y1="1712" y2="1712" x1="1856" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1984" y1="1776" y2="1776" x1="1856" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1904" y1="832" y2="832" x1="1856" />
            <wire x2="1904" y1="832" y2="848" x1="1904" />
            <wire x2="1968" y1="848" y2="848" x1="1904" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1968" y1="896" y2="896" x1="1856" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1968" y1="960" y2="960" x1="1856" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1968" y1="1024" y2="1024" x1="1856" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1968" y1="1088" y2="1088" x1="1856" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1904" y1="1152" y2="1152" x1="1856" />
            <wire x2="1904" y1="1136" y2="1152" x1="1904" />
            <wire x2="1968" y1="1136" y2="1136" x1="1904" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1968" y1="1216" y2="1216" x1="1856" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1984" y1="240" y2="240" x1="1904" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1984" y1="304" y2="304" x1="1904" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1984" y1="368" y2="368" x1="1904" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1936" y1="432" y2="432" x1="1904" />
            <wire x2="1936" y1="432" y2="448" x1="1936" />
            <wire x2="1984" y1="448" y2="448" x1="1936" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1984" y1="496" y2="496" x1="1904" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1984" y1="560" y2="560" x1="1904" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1984" y1="624" y2="624" x1="1904" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="240" type="branch" />
            <wire x2="944" y1="240" y2="240" x1="896" />
            <wire x2="1472" y1="240" y2="240" x1="944" />
            <wire x2="1520" y1="240" y2="240" x1="1472" />
        </branch>
        <branch name="B(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1392" type="branch" />
            <wire x2="1072" y1="1392" y2="1392" x1="848" />
            <wire x2="1424" y1="1392" y2="1392" x1="1072" />
            <wire x2="1472" y1="1392" y2="1392" x1="1424" />
        </branch>
    </sheet>
</drawing>