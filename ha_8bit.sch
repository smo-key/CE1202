<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ha_in(7:0)" />
        <signal name="ha_out(7:0)" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="ha_in(0)" />
        <signal name="ha_in(1)" />
        <signal name="ha_in(2)" />
        <signal name="ha_in(3)" />
        <signal name="ha_in(4)" />
        <signal name="ha_in(5)" />
        <signal name="ha_in(6)" />
        <signal name="ha_in(7)" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="ha_out(0)" />
        <signal name="ha_out(1)" />
        <signal name="ha_out(2)" />
        <signal name="ha_out(3)" />
        <signal name="ha_out(4)" />
        <signal name="ha_out(5)" />
        <signal name="XLXN_34" />
        <signal name="ha_out(6)" />
        <signal name="ha_out(7)" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <port polarity="Input" name="ha_in(7:0)" />
        <port polarity="Output" name="ha_out(7:0)" />
        <blockdef name="ha">
            <timestamp>2017-3-2T1:50:21</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="ha" name="XLXI_2">
            <blockpin signalname="ha_in(1)" name="Xi" />
            <blockpin signalname="ha_in(0)" name="Ci" />
            <blockpin signalname="ha_out(1)" name="S" />
            <blockpin signalname="XLXN_17" name="c_out" />
        </block>
        <block symbolname="ha" name="XLXI_3">
            <blockpin signalname="ha_in(2)" name="Xi" />
            <blockpin signalname="XLXN_17" name="Ci" />
            <blockpin signalname="ha_out(2)" name="S" />
            <blockpin signalname="XLXN_18" name="c_out" />
        </block>
        <block symbolname="ha" name="XLXI_4">
            <blockpin signalname="ha_in(3)" name="Xi" />
            <blockpin signalname="XLXN_18" name="Ci" />
            <blockpin signalname="ha_out(3)" name="S" />
            <blockpin signalname="XLXN_19" name="c_out" />
        </block>
        <block symbolname="ha" name="XLXI_5">
            <blockpin signalname="ha_in(4)" name="Xi" />
            <blockpin signalname="XLXN_19" name="Ci" />
            <blockpin signalname="ha_out(4)" name="S" />
            <blockpin signalname="XLXN_37" name="c_out" />
        </block>
        <block symbolname="ha" name="XLXI_6">
            <blockpin signalname="ha_in(5)" name="Xi" />
            <blockpin signalname="XLXN_38" name="Ci" />
            <blockpin signalname="ha_out(6)" name="S" />
            <blockpin signalname="XLXN_39" name="c_out" />
        </block>
        <block symbolname="ha" name="XLXI_7">
            <blockpin signalname="ha_in(6)" name="Xi" />
            <blockpin signalname="XLXN_37" name="Ci" />
            <blockpin signalname="ha_out(5)" name="S" />
            <blockpin signalname="XLXN_38" name="c_out" />
        </block>
        <block symbolname="ha" name="XLXI_8">
            <blockpin signalname="ha_in(7)" name="Xi" />
            <blockpin signalname="XLXN_39" name="Ci" />
            <blockpin signalname="ha_out(7)" name="S" />
            <blockpin name="c_out" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="ha_in(0)" name="I" />
            <blockpin signalname="ha_out(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="2720" height="1760">
        <branch name="ha_in(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="256" type="branch" />
            <wire x2="224" y1="256" y2="256" x1="96" />
            <wire x2="256" y1="256" y2="256" x1="224" />
            <wire x2="752" y1="256" y2="256" x1="256" />
            <wire x2="960" y1="256" y2="256" x1="752" />
            <wire x2="1152" y1="256" y2="256" x1="960" />
            <wire x2="1344" y1="256" y2="256" x1="1152" />
            <wire x2="1504" y1="256" y2="256" x1="1344" />
            <wire x2="1696" y1="256" y2="256" x1="1504" />
            <wire x2="1904" y1="256" y2="256" x1="1696" />
        </branch>
        <branch name="ha_out(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1248" type="branch" />
            <wire x2="256" y1="1248" y2="1248" x1="160" />
            <wire x2="528" y1="1248" y2="1248" x1="256" />
            <wire x2="768" y1="1248" y2="1248" x1="528" />
            <wire x2="944" y1="1248" y2="1248" x1="768" />
            <wire x2="1120" y1="1248" y2="1248" x1="944" />
            <wire x2="1392" y1="1248" y2="1248" x1="1120" />
            <wire x2="1584" y1="1248" y2="1248" x1="1392" />
            <wire x2="1776" y1="1248" y2="1248" x1="1584" />
            <wire x2="1920" y1="1248" y2="1248" x1="1776" />
        </branch>
        <instance x="240" y="640" name="XLXI_18" orien="R90" />
        <bustap x2="256" y1="256" y2="352" x1="256" />
        <bustap x2="752" y1="256" y2="352" x1="752" />
        <bustap x2="960" y1="256" y2="352" x1="960" />
        <bustap x2="1152" y1="256" y2="352" x1="1152" />
        <bustap x2="1344" y1="256" y2="352" x1="1344" />
        <bustap x2="1504" y1="256" y2="352" x1="1504" />
        <bustap x2="1696" y1="256" y2="352" x1="1696" />
        <bustap x2="1904" y1="256" y2="352" x1="1904" />
        <bustap x2="528" y1="1248" y2="1152" x1="528" />
        <bustap x2="768" y1="1248" y2="1152" x1="768" />
        <bustap x2="944" y1="1248" y2="1152" x1="944" />
        <bustap x2="1120" y1="1248" y2="1152" x1="1120" />
        <bustap x2="1392" y1="1248" y2="1152" x1="1392" />
        <bustap x2="1584" y1="1248" y2="1152" x1="1584" />
        <bustap x2="1776" y1="1248" y2="1152" x1="1776" />
        <bustap x2="1920" y1="1248" y2="1152" x1="1920" />
        <branch name="ha_in(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="432" type="branch" />
            <wire x2="752" y1="368" y2="368" x1="736" />
            <wire x2="736" y1="368" y2="432" x1="736" />
            <wire x2="736" y1="432" y2="576" x1="736" />
            <wire x2="752" y1="352" y2="368" x1="752" />
        </branch>
        <branch name="ha_in(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="432" type="branch" />
            <wire x2="960" y1="368" y2="368" x1="896" />
            <wire x2="896" y1="368" y2="432" x1="896" />
            <wire x2="896" y1="432" y2="560" x1="896" />
            <wire x2="960" y1="352" y2="368" x1="960" />
        </branch>
        <branch name="ha_in(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="448" type="branch" />
            <wire x2="1152" y1="368" y2="368" x1="1072" />
            <wire x2="1072" y1="368" y2="448" x1="1072" />
            <wire x2="1072" y1="448" y2="576" x1="1072" />
            <wire x2="1152" y1="352" y2="368" x1="1152" />
        </branch>
        <branch name="ha_in(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="448" type="branch" />
            <wire x2="1344" y1="368" y2="368" x1="1280" />
            <wire x2="1280" y1="368" y2="448" x1="1280" />
            <wire x2="1280" y1="448" y2="576" x1="1280" />
            <wire x2="1344" y1="352" y2="368" x1="1344" />
        </branch>
        <branch name="ha_in(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="400" type="branch" />
            <wire x2="1504" y1="352" y2="400" x1="1504" />
            <wire x2="1504" y1="400" y2="480" x1="1504" />
            <wire x2="1696" y1="480" y2="480" x1="1504" />
            <wire x2="1696" y1="480" y2="608" x1="1696" />
        </branch>
        <branch name="ha_in(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="368" type="branch" />
            <wire x2="1472" y1="368" y2="576" x1="1472" />
            <wire x2="1568" y1="368" y2="368" x1="1472" />
            <wire x2="1696" y1="368" y2="368" x1="1568" />
            <wire x2="1696" y1="352" y2="368" x1="1696" />
        </branch>
        <branch name="ha_in(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="400" type="branch" />
            <wire x2="1904" y1="368" y2="368" x1="1888" />
            <wire x2="1888" y1="368" y2="400" x1="1888" />
            <wire x2="1888" y1="400" y2="608" x1="1888" />
            <wire x2="1904" y1="352" y2="368" x1="1904" />
        </branch>
        <branch name="ha_out(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="1120" type="branch" />
            <wire x2="272" y1="864" y2="1040" x1="272" />
            <wire x2="528" y1="1040" y2="1040" x1="272" />
            <wire x2="528" y1="1040" y2="1120" x1="528" />
            <wire x2="528" y1="1120" y2="1152" x1="528" />
        </branch>
        <branch name="ha_out(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1088" type="branch" />
            <wire x2="736" y1="960" y2="1088" x1="736" />
            <wire x2="736" y1="1088" y2="1136" x1="736" />
            <wire x2="768" y1="1136" y2="1136" x1="736" />
            <wire x2="768" y1="1136" y2="1152" x1="768" />
        </branch>
        <branch name="ha_out(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1088" type="branch" />
            <wire x2="896" y1="944" y2="1088" x1="896" />
            <wire x2="896" y1="1088" y2="1136" x1="896" />
            <wire x2="944" y1="1136" y2="1136" x1="896" />
            <wire x2="944" y1="1136" y2="1152" x1="944" />
        </branch>
        <branch name="ha_out(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1088" type="branch" />
            <wire x2="1072" y1="960" y2="1088" x1="1072" />
            <wire x2="1072" y1="1088" y2="1136" x1="1072" />
            <wire x2="1120" y1="1136" y2="1136" x1="1072" />
            <wire x2="1120" y1="1136" y2="1152" x1="1120" />
        </branch>
        <instance x="1792" y="608" name="XLXI_8" orien="R90">
        </instance>
        <instance x="1600" y="608" name="XLXI_6" orien="R90">
        </instance>
        <instance x="1376" y="576" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1184" y="576" name="XLXI_5" orien="R90">
        </instance>
        <instance x="976" y="576" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_19">
            <wire x2="1008" y1="960" y2="1024" x1="1008" />
            <wire x2="1168" y1="1024" y2="1024" x1="1008" />
            <wire x2="1168" y1="560" y2="1024" x1="1168" />
            <wire x2="1216" y1="560" y2="560" x1="1168" />
            <wire x2="1216" y1="560" y2="576" x1="1216" />
        </branch>
        <instance x="640" y="576" name="XLXI_2" orien="R90">
        </instance>
        <branch name="ha_in(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="368" type="branch" />
            <wire x2="256" y1="352" y2="368" x1="256" />
            <wire x2="256" y1="368" y2="464" x1="256" />
            <wire x2="256" y1="464" y2="624" x1="256" />
            <wire x2="272" y1="624" y2="624" x1="256" />
            <wire x2="272" y1="624" y2="640" x1="272" />
            <wire x2="672" y1="464" y2="464" x1="256" />
            <wire x2="672" y1="464" y2="576" x1="672" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="672" y1="960" y2="976" x1="672" />
            <wire x2="784" y1="976" y2="976" x1="672" />
            <wire x2="784" y1="496" y2="976" x1="784" />
            <wire x2="832" y1="496" y2="496" x1="784" />
            <wire x2="832" y1="496" y2="560" x1="832" />
        </branch>
        <instance x="800" y="560" name="XLXI_3" orien="R90">
        </instance>
        <branch name="XLXN_18">
            <wire x2="832" y1="944" y2="1008" x1="832" />
            <wire x2="960" y1="1008" y2="1008" x1="832" />
            <wire x2="960" y1="560" y2="1008" x1="960" />
            <wire x2="1008" y1="560" y2="560" x1="960" />
            <wire x2="1008" y1="560" y2="576" x1="1008" />
        </branch>
        <branch name="ha_out(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="1104" type="branch" />
            <wire x2="1280" y1="960" y2="1056" x1="1280" />
            <wire x2="1392" y1="1056" y2="1056" x1="1280" />
            <wire x2="1392" y1="1056" y2="1104" x1="1392" />
            <wire x2="1392" y1="1104" y2="1152" x1="1392" />
        </branch>
        <branch name="ha_out(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="1104" type="branch" />
            <wire x2="1472" y1="960" y2="1104" x1="1472" />
            <wire x2="1472" y1="1104" y2="1120" x1="1472" />
            <wire x2="1568" y1="1120" y2="1120" x1="1472" />
            <wire x2="1584" y1="1120" y2="1120" x1="1568" />
            <wire x2="1584" y1="1120" y2="1152" x1="1584" />
        </branch>
        <branch name="ha_out(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1104" type="branch" />
            <wire x2="1696" y1="992" y2="1072" x1="1696" />
            <wire x2="1776" y1="1072" y2="1072" x1="1696" />
            <wire x2="1776" y1="1072" y2="1104" x1="1776" />
            <wire x2="1776" y1="1104" y2="1152" x1="1776" />
        </branch>
        <branch name="ha_out(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1120" type="branch" />
            <wire x2="1888" y1="992" y2="1072" x1="1888" />
            <wire x2="1920" y1="1072" y2="1072" x1="1888" />
            <wire x2="1920" y1="1072" y2="1120" x1="1920" />
            <wire x2="1920" y1="1120" y2="1152" x1="1920" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1216" y1="960" y2="1024" x1="1216" />
            <wire x2="1360" y1="1024" y2="1024" x1="1216" />
            <wire x2="1360" y1="512" y2="1024" x1="1360" />
            <wire x2="1408" y1="512" y2="512" x1="1360" />
            <wire x2="1408" y1="512" y2="576" x1="1408" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1408" y1="960" y2="1024" x1="1408" />
            <wire x2="1584" y1="1024" y2="1024" x1="1408" />
            <wire x2="1584" y1="544" y2="1024" x1="1584" />
            <wire x2="1632" y1="544" y2="544" x1="1584" />
            <wire x2="1632" y1="544" y2="608" x1="1632" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1520" y1="560" y2="1056" x1="1520" />
            <wire x2="1632" y1="1056" y2="1056" x1="1520" />
            <wire x2="1824" y1="560" y2="560" x1="1520" />
            <wire x2="1824" y1="560" y2="608" x1="1824" />
            <wire x2="1632" y1="992" y2="1056" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="96" y="256" name="ha_in(7:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="1248" name="ha_out(7:0)" orien="R180" />
    </sheet>
</drawing>