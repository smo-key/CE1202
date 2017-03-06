<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Load" />
        <signal name="CLK" />
        <signal name="Reset" />
        <signal name="R_out(7:0)" />
        <signal name="R_in(7:0)" />
        <signal name="R_in(3)" />
        <signal name="R_out(7)" />
        <signal name="R_out(6)" />
        <signal name="R_out(5)" />
        <signal name="R_out(4)" />
        <signal name="R_out(3)" />
        <signal name="R_out(2)" />
        <signal name="R_out(0)" />
        <signal name="R_in(4)" />
        <signal name="R_in(5)" />
        <signal name="R_in(7)" />
        <signal name="R_in(6)" />
        <signal name="R_in(2)" />
        <signal name="R_in(1)" />
        <signal name="R_in(0)" />
        <signal name="R_out(1)" />
        <port polarity="Input" name="Load" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="Reset" />
        <port polarity="Output" name="R_out(7:0)" />
        <port polarity="Input" name="R_in(7:0)" />
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fdre" name="XLXI_1">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="R_in(7)" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="R_out(7)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_2">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="R_in(6)" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="R_out(6)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_3">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="R_in(5)" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="R_out(5)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_4">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="R_in(4)" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="R_out(4)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_5">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="R_in(3)" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="R_out(3)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_6">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="R_in(2)" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="R_out(2)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_7">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="R_in(1)" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="R_out(1)" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_8">
            <blockpin signalname="CLK" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="R_in(0)" name="D" />
            <blockpin signalname="Reset" name="R" />
            <blockpin signalname="R_out(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1264" y="448" name="XLXI_1" orien="R0" />
        <instance x="1232" y="864" name="XLXI_2" orien="R0" />
        <instance x="1216" y="1280" name="XLXI_3" orien="R0" />
        <instance x="1184" y="1616" name="XLXI_4" orien="R0" />
        <instance x="1168" y="1952" name="XLXI_5" orien="R0" />
        <instance x="1152" y="2288" name="XLXI_6" orien="R0" />
        <instance x="1152" y="2624" name="XLXI_7" orien="R0" />
        <instance x="1120" y="2976" name="XLXI_8" orien="R0" />
        <branch name="Load">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="2352" type="branch" />
            <wire x2="1264" y1="256" y2="256" x1="976" />
            <wire x2="976" y1="256" y2="672" x1="976" />
            <wire x2="1232" y1="672" y2="672" x1="976" />
            <wire x2="976" y1="672" y2="1088" x1="976" />
            <wire x2="1216" y1="1088" y2="1088" x1="976" />
            <wire x2="976" y1="1088" y2="1424" x1="976" />
            <wire x2="1184" y1="1424" y2="1424" x1="976" />
            <wire x2="976" y1="1424" y2="1760" x1="976" />
            <wire x2="1168" y1="1760" y2="1760" x1="976" />
            <wire x2="976" y1="1760" y2="2096" x1="976" />
            <wire x2="1152" y1="2096" y2="2096" x1="976" />
            <wire x2="976" y1="2096" y2="2352" x1="976" />
            <wire x2="976" y1="2352" y2="2432" x1="976" />
            <wire x2="1152" y1="2432" y2="2432" x1="976" />
            <wire x2="976" y1="2432" y2="2784" x1="976" />
            <wire x2="976" y1="2784" y2="3184" x1="976" />
            <wire x2="1120" y1="2784" y2="2784" x1="976" />
        </branch>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2016" type="branch" />
            <wire x2="1264" y1="320" y2="320" x1="768" />
            <wire x2="768" y1="320" y2="736" x1="768" />
            <wire x2="1232" y1="736" y2="736" x1="768" />
            <wire x2="768" y1="736" y2="1152" x1="768" />
            <wire x2="1216" y1="1152" y2="1152" x1="768" />
            <wire x2="768" y1="1152" y2="1488" x1="768" />
            <wire x2="1184" y1="1488" y2="1488" x1="768" />
            <wire x2="768" y1="1488" y2="1824" x1="768" />
            <wire x2="1168" y1="1824" y2="1824" x1="768" />
            <wire x2="768" y1="1824" y2="2016" x1="768" />
            <wire x2="768" y1="2016" y2="2160" x1="768" />
            <wire x2="1152" y1="2160" y2="2160" x1="768" />
            <wire x2="768" y1="2160" y2="2496" x1="768" />
            <wire x2="1152" y1="2496" y2="2496" x1="768" />
            <wire x2="768" y1="2496" y2="2848" x1="768" />
            <wire x2="768" y1="2848" y2="3232" x1="768" />
            <wire x2="1120" y1="2848" y2="2848" x1="768" />
        </branch>
        <branch name="Reset">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2448" type="branch" />
            <wire x2="1264" y1="416" y2="416" x1="576" />
            <wire x2="576" y1="416" y2="832" x1="576" />
            <wire x2="1232" y1="832" y2="832" x1="576" />
            <wire x2="576" y1="832" y2="1248" x1="576" />
            <wire x2="1216" y1="1248" y2="1248" x1="576" />
            <wire x2="576" y1="1248" y2="1584" x1="576" />
            <wire x2="1184" y1="1584" y2="1584" x1="576" />
            <wire x2="576" y1="1584" y2="1920" x1="576" />
            <wire x2="1168" y1="1920" y2="1920" x1="576" />
            <wire x2="576" y1="1920" y2="2256" x1="576" />
            <wire x2="1152" y1="2256" y2="2256" x1="576" />
            <wire x2="576" y1="2256" y2="2448" x1="576" />
            <wire x2="576" y1="2448" y2="2592" x1="576" />
            <wire x2="1152" y1="2592" y2="2592" x1="576" />
            <wire x2="576" y1="2592" y2="2944" x1="576" />
            <wire x2="576" y1="2944" y2="3216" x1="576" />
            <wire x2="1120" y1="2944" y2="2944" x1="576" />
        </branch>
        <branch name="R_out(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1808" type="branch" />
            <wire x2="1920" y1="208" y2="608" x1="1920" />
            <wire x2="1920" y1="608" y2="1008" x1="1920" />
            <wire x2="1920" y1="1008" y2="1344" x1="1920" />
            <wire x2="1920" y1="1344" y2="1680" x1="1920" />
            <wire x2="1920" y1="1680" y2="1808" x1="1920" />
            <wire x2="1920" y1="1808" y2="2048" x1="1920" />
            <wire x2="1920" y1="2048" y2="2384" x1="1920" />
            <wire x2="1920" y1="2384" y2="2720" x1="1920" />
            <wire x2="1920" y1="2720" y2="3040" x1="1920" />
        </branch>
        <branch name="R_in(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="336" y="1312" type="branch" />
            <wire x2="336" y1="256" y2="576" x1="336" />
            <wire x2="336" y1="576" y2="1008" x1="336" />
            <wire x2="336" y1="1008" y2="1312" x1="336" />
            <wire x2="336" y1="1312" y2="1376" x1="336" />
            <wire x2="336" y1="1376" y2="1696" x1="336" />
            <wire x2="336" y1="1696" y2="2016" x1="336" />
            <wire x2="336" y1="2016" y2="2336" x1="336" />
            <wire x2="336" y1="2336" y2="2736" x1="336" />
            <wire x2="336" y1="2736" y2="3376" x1="336" />
        </branch>
        <bustap x2="432" y1="256" y2="256" x1="336" />
        <bustap x2="432" y1="576" y2="576" x1="336" />
        <bustap x2="432" y1="1008" y2="1008" x1="336" />
        <bustap x2="432" y1="1376" y2="1376" x1="336" />
        <bustap x2="432" y1="1696" y2="1696" x1="336" />
        <branch name="R_in(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1696" type="branch" />
            <wire x2="448" y1="1696" y2="1696" x1="432" />
            <wire x2="512" y1="1696" y2="1696" x1="448" />
            <wire x2="1168" y1="1696" y2="1696" x1="512" />
        </branch>
        <bustap x2="432" y1="2016" y2="2016" x1="336" />
        <bustap x2="432" y1="2336" y2="2336" x1="336" />
        <bustap x2="432" y1="2736" y2="2736" x1="336" />
        <bustap x2="1824" y1="208" y2="208" x1="1920" />
        <branch name="R_out(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="192" type="branch" />
            <wire x2="1712" y1="192" y2="192" x1="1648" />
            <wire x2="1792" y1="192" y2="192" x1="1712" />
            <wire x2="1792" y1="192" y2="208" x1="1792" />
            <wire x2="1808" y1="208" y2="208" x1="1792" />
            <wire x2="1824" y1="208" y2="208" x1="1808" />
        </branch>
        <bustap x2="1824" y1="608" y2="608" x1="1920" />
        <branch name="R_out(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="608" type="branch" />
            <wire x2="1728" y1="608" y2="608" x1="1616" />
            <wire x2="1792" y1="608" y2="608" x1="1728" />
            <wire x2="1824" y1="608" y2="608" x1="1792" />
        </branch>
        <bustap x2="1824" y1="1008" y2="1008" x1="1920" />
        <branch name="R_out(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1024" type="branch" />
            <wire x2="1712" y1="1024" y2="1024" x1="1600" />
            <wire x2="1792" y1="1024" y2="1024" x1="1712" />
            <wire x2="1824" y1="1008" y2="1008" x1="1792" />
            <wire x2="1792" y1="1008" y2="1024" x1="1792" />
        </branch>
        <bustap x2="1824" y1="1344" y2="1344" x1="1920" />
        <branch name="R_out(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1360" type="branch" />
            <wire x2="1744" y1="1360" y2="1360" x1="1568" />
            <wire x2="1776" y1="1360" y2="1360" x1="1744" />
            <wire x2="1824" y1="1344" y2="1344" x1="1776" />
            <wire x2="1776" y1="1344" y2="1360" x1="1776" />
        </branch>
        <bustap x2="1824" y1="1680" y2="1680" x1="1920" />
        <branch name="R_out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="1696" type="branch" />
            <wire x2="1712" y1="1696" y2="1696" x1="1552" />
            <wire x2="1776" y1="1696" y2="1696" x1="1712" />
            <wire x2="1824" y1="1680" y2="1680" x1="1776" />
            <wire x2="1776" y1="1680" y2="1696" x1="1776" />
        </branch>
        <bustap x2="1824" y1="2048" y2="2048" x1="1920" />
        <branch name="R_out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2032" type="branch" />
            <wire x2="1696" y1="2032" y2="2032" x1="1536" />
            <wire x2="1792" y1="2032" y2="2032" x1="1696" />
            <wire x2="1792" y1="2032" y2="2048" x1="1792" />
            <wire x2="1824" y1="2048" y2="2048" x1="1792" />
        </branch>
        <bustap x2="1824" y1="2384" y2="2384" x1="1920" />
        <branch name="R_out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="2368" type="branch" />
            <wire x2="1712" y1="2368" y2="2368" x1="1536" />
            <wire x2="1728" y1="2368" y2="2368" x1="1712" />
            <wire x2="1792" y1="2368" y2="2368" x1="1728" />
            <wire x2="1792" y1="2368" y2="2384" x1="1792" />
            <wire x2="1824" y1="2384" y2="2384" x1="1792" />
        </branch>
        <bustap x2="1824" y1="2720" y2="2720" x1="1920" />
        <branch name="R_in(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="1360" type="branch" />
            <wire x2="448" y1="1376" y2="1376" x1="432" />
            <wire x2="448" y1="1360" y2="1376" x1="448" />
            <wire x2="496" y1="1360" y2="1360" x1="448" />
            <wire x2="1184" y1="1360" y2="1360" x1="496" />
        </branch>
        <branch name="R_in(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="1024" type="branch" />
            <wire x2="448" y1="1008" y2="1008" x1="432" />
            <wire x2="448" y1="1008" y2="1024" x1="448" />
            <wire x2="480" y1="1024" y2="1024" x1="448" />
            <wire x2="1216" y1="1024" y2="1024" x1="480" />
        </branch>
        <branch name="R_in(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="192" type="branch" />
            <wire x2="448" y1="256" y2="256" x1="432" />
            <wire x2="448" y1="192" y2="256" x1="448" />
            <wire x2="496" y1="192" y2="192" x1="448" />
            <wire x2="1264" y1="192" y2="192" x1="496" />
        </branch>
        <branch name="R_in(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="608" type="branch" />
            <wire x2="448" y1="576" y2="576" x1="432" />
            <wire x2="448" y1="576" y2="608" x1="448" />
            <wire x2="496" y1="608" y2="608" x1="448" />
            <wire x2="1232" y1="608" y2="608" x1="496" />
        </branch>
        <branch name="R_in(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="448" y="2016" type="branch" />
            <wire x2="448" y1="2016" y2="2016" x1="432" />
            <wire x2="784" y1="2016" y2="2016" x1="448" />
            <wire x2="784" y1="2016" y2="2032" x1="784" />
            <wire x2="1152" y1="2032" y2="2032" x1="784" />
        </branch>
        <branch name="R_in(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="464" y="2336" type="branch" />
            <wire x2="464" y1="2336" y2="2336" x1="432" />
            <wire x2="784" y1="2336" y2="2336" x1="464" />
            <wire x2="784" y1="2336" y2="2368" x1="784" />
            <wire x2="1152" y1="2368" y2="2368" x1="784" />
        </branch>
        <branch name="R_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2736" type="branch" />
            <wire x2="480" y1="2736" y2="2736" x1="432" />
            <wire x2="752" y1="2736" y2="2736" x1="480" />
            <wire x2="752" y1="2720" y2="2736" x1="752" />
            <wire x2="1120" y1="2720" y2="2720" x1="752" />
        </branch>
        <branch name="R_out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2720" type="branch" />
            <wire x2="1760" y1="2720" y2="2720" x1="1504" />
            <wire x2="1792" y1="2720" y2="2720" x1="1760" />
            <wire x2="1808" y1="2720" y2="2720" x1="1792" />
            <wire x2="1824" y1="2720" y2="2720" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="576" y="3216" name="Reset" orien="R90" />
        <iomarker fontsize="28" x="768" y="3232" name="CLK" orien="R90" />
        <iomarker fontsize="28" x="976" y="3184" name="Load" orien="R90" />
        <iomarker fontsize="28" x="1920" y="3040" name="R_out(7:0)" orien="R90" />
        <iomarker fontsize="28" x="336" y="3376" name="R_in(7:0)" orien="R90" />
    </sheet>
</drawing>