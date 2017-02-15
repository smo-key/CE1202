<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="L(6:0)" />
        <signal name="ML(6:0)" />
        <signal name="MR(6:0)" />
        <signal name="R(6:0)" />
        <signal name="R(6)" />
        <signal name="R(5)" />
        <signal name="R(4)" />
        <signal name="R(3)" />
        <signal name="R(2)" />
        <signal name="R(1)" />
        <signal name="R(0)" />
        <signal name="MR(6)" />
        <signal name="MR(5)" />
        <signal name="MR(4)" />
        <signal name="MR(3)" />
        <signal name="MR(2)" />
        <signal name="MR(1)" />
        <signal name="MR(0)" />
        <signal name="ML(6)" />
        <signal name="ML(5)" />
        <signal name="ML(4)" />
        <signal name="ML(3)" />
        <signal name="ML(2)" />
        <signal name="ML(1)" />
        <signal name="ML(0)" />
        <signal name="L(6)" />
        <signal name="L(5)" />
        <signal name="L(4)" />
        <signal name="L(3)" />
        <signal name="L(2)" />
        <signal name="L(1)" />
        <signal name="L(0)" />
        <signal name="out3(3:0)" />
        <signal name="XLXN_36(3:0)" />
        <signal name="out1(3:0)" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_44" />
        <signal name="CLK" />
        <signal name="seven_seg_out(6:0)" />
        <signal name="EN_L" />
        <signal name="EN_ML" />
        <signal name="EN_R" />
        <signal name="EN_MR" />
        <signal name="out0(3:0)" />
        <signal name="out2(3:0)" />
        <signal name="XLXN_55" />
        <port polarity="Input" name="out3(3:0)" />
        <port polarity="Input" name="out1(3:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="seven_seg_out(6:0)" />
        <port polarity="Output" name="EN_L" />
        <port polarity="Output" name="EN_ML" />
        <port polarity="Output" name="EN_R" />
        <port polarity="Output" name="EN_MR" />
        <port polarity="Input" name="out0(3:0)" />
        <port polarity="Input" name="out2(3:0)" />
        <blockdef name="bin_to_7_seg">
            <timestamp>2017-2-15T16:24:3</timestamp>
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
        <blockdef name="seven_seg_control_sch">
            <timestamp>2017-2-15T19:0:53</timestamp>
            <rect width="304" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
        </blockdef>
        <block symbolname="bin_to_7_seg" name="XLXI_1">
            <blockpin signalname="out3(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="L(6)" name="a" />
            <blockpin signalname="L(5)" name="b" />
            <blockpin signalname="L(4)" name="c" />
            <blockpin signalname="L(3)" name="d" />
            <blockpin signalname="L(2)" name="g" />
            <blockpin signalname="L(1)" name="f" />
            <blockpin signalname="L(0)" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_2">
            <blockpin signalname="out2(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="ML(6)" name="a" />
            <blockpin signalname="ML(5)" name="b" />
            <blockpin signalname="ML(4)" name="c" />
            <blockpin signalname="ML(3)" name="d" />
            <blockpin signalname="ML(2)" name="g" />
            <blockpin signalname="ML(1)" name="f" />
            <blockpin signalname="ML(0)" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_3">
            <blockpin signalname="out1(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="MR(6)" name="a" />
            <blockpin signalname="MR(5)" name="b" />
            <blockpin signalname="MR(4)" name="c" />
            <blockpin signalname="MR(3)" name="d" />
            <blockpin signalname="MR(2)" name="g" />
            <blockpin signalname="MR(1)" name="f" />
            <blockpin signalname="MR(0)" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_4">
            <blockpin signalname="out0(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="R(6)" name="a" />
            <blockpin signalname="R(5)" name="b" />
            <blockpin signalname="R(4)" name="c" />
            <blockpin signalname="R(3)" name="d" />
            <blockpin signalname="R(2)" name="g" />
            <blockpin signalname="R(1)" name="f" />
            <blockpin signalname="R(0)" name="e" />
        </block>
        <block symbolname="seven_seg_control_sch" name="XLXI_7">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="L(6:0)" name="L(6:0)" />
            <blockpin signalname="ML(6:0)" name="ML(6:0)" />
            <blockpin signalname="MR(6:0)" name="MR(6:0)" />
            <blockpin signalname="R(6:0)" name="R(6:0)" />
            <blockpin signalname="EN_MR" name="EN_MR" />
            <blockpin signalname="EN_L" name="EN_L" />
            <blockpin signalname="EN_ML" name="EN_ML" />
            <blockpin signalname="EN_R" name="EN_R" />
            <blockpin signalname="seven_seg_out(6:0)" name="seven_seg_out(6:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="640" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1664" y="1232" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1664" y="1792" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1744" y="2368" name="XLXI_4" orien="R0">
        </instance>
        <branch name="L(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="416" type="branch" />
            <wire x2="2464" y1="144" y2="144" x1="2272" />
            <wire x2="2464" y1="144" y2="256" x1="2464" />
            <wire x2="2656" y1="256" y2="256" x1="2464" />
            <wire x2="2272" y1="144" y2="416" x1="2272" />
            <wire x2="2272" y1="416" y2="608" x1="2272" />
        </branch>
        <branch name="ML(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="928" type="branch" />
            <wire x2="2448" y1="736" y2="736" x1="2256" />
            <wire x2="2256" y1="736" y2="928" x1="2256" />
            <wire x2="2256" y1="928" y2="1200" x1="2256" />
            <wire x2="2448" y1="320" y2="736" x1="2448" />
            <wire x2="2656" y1="320" y2="320" x1="2448" />
        </branch>
        <branch name="MR(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1552" type="branch" />
            <wire x2="2464" y1="1360" y2="1360" x1="2272" />
            <wire x2="2272" y1="1360" y2="1552" x1="2272" />
            <wire x2="2272" y1="1552" y2="1760" x1="2272" />
            <wire x2="2464" y1="384" y2="1360" x1="2464" />
            <wire x2="2656" y1="384" y2="384" x1="2464" />
        </branch>
        <branch name="R(6:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="2160" type="branch" />
            <wire x2="2480" y1="1888" y2="1888" x1="2272" />
            <wire x2="2272" y1="1888" y2="2160" x1="2272" />
            <wire x2="2272" y1="2160" y2="2336" x1="2272" />
            <wire x2="2480" y1="448" y2="1888" x1="2480" />
            <wire x2="2656" y1="448" y2="448" x1="2480" />
        </branch>
        <bustap x2="2176" y1="1952" y2="1952" x1="2272" />
        <bustap x2="2176" y1="2016" y2="2016" x1="2272" />
        <bustap x2="2176" y1="2080" y2="2080" x1="2272" />
        <bustap x2="2176" y1="2144" y2="2144" x1="2272" />
        <bustap x2="2176" y1="2208" y2="2208" x1="2272" />
        <bustap x2="2176" y1="2272" y2="2272" x1="2272" />
        <bustap x2="2176" y1="2336" y2="2336" x1="2272" />
        <bustap x2="2176" y1="1376" y2="1376" x1="2272" />
        <bustap x2="2176" y1="1440" y2="1440" x1="2272" />
        <bustap x2="2176" y1="1504" y2="1504" x1="2272" />
        <bustap x2="2176" y1="1568" y2="1568" x1="2272" />
        <bustap x2="2176" y1="1632" y2="1632" x1="2272" />
        <bustap x2="2176" y1="1696" y2="1696" x1="2272" />
        <bustap x2="2176" y1="1760" y2="1760" x1="2272" />
        <bustap x2="2160" y1="832" y2="832" x1="2256" />
        <bustap x2="2160" y1="880" y2="880" x1="2256" />
        <bustap x2="2160" y1="944" y2="944" x1="2256" />
        <bustap x2="2160" y1="1008" y2="1008" x1="2256" />
        <bustap x2="2160" y1="1072" y2="1072" x1="2256" />
        <bustap x2="2160" y1="1120" y2="1120" x1="2256" />
        <bustap x2="2160" y1="1200" y2="1200" x1="2256" />
        <bustap x2="2176" y1="608" y2="608" x1="2272" />
        <bustap x2="2176" y1="544" y2="544" x1="2272" />
        <bustap x2="2176" y1="480" y2="480" x1="2272" />
        <bustap x2="2176" y1="432" y2="432" x1="2272" />
        <bustap x2="2176" y1="352" y2="352" x1="2272" />
        <bustap x2="2176" y1="288" y2="288" x1="2272" />
        <bustap x2="2176" y1="224" y2="224" x1="2272" />
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1952" type="branch" />
            <wire x2="2144" y1="1952" y2="1952" x1="2128" />
            <wire x2="2176" y1="1952" y2="1952" x1="2144" />
        </branch>
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2016" type="branch" />
            <wire x2="2144" y1="2016" y2="2016" x1="2128" />
            <wire x2="2176" y1="2016" y2="2016" x1="2144" />
        </branch>
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2080" type="branch" />
            <wire x2="2144" y1="2080" y2="2080" x1="2128" />
            <wire x2="2176" y1="2080" y2="2080" x1="2144" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2144" type="branch" />
            <wire x2="2144" y1="2144" y2="2144" x1="2128" />
            <wire x2="2176" y1="2144" y2="2144" x1="2144" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2208" type="branch" />
            <wire x2="2160" y1="2208" y2="2208" x1="2128" />
            <wire x2="2176" y1="2208" y2="2208" x1="2160" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2272" type="branch" />
            <wire x2="2160" y1="2272" y2="2272" x1="2128" />
            <wire x2="2176" y1="2272" y2="2272" x1="2160" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="2336" type="branch" />
            <wire x2="2144" y1="2336" y2="2336" x1="2128" />
            <wire x2="2176" y1="2336" y2="2336" x1="2144" />
        </branch>
        <branch name="MR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1376" type="branch" />
            <wire x2="2096" y1="1376" y2="1376" x1="2048" />
            <wire x2="2176" y1="1376" y2="1376" x1="2096" />
        </branch>
        <branch name="MR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1440" type="branch" />
            <wire x2="2112" y1="1440" y2="1440" x1="2048" />
            <wire x2="2176" y1="1440" y2="1440" x1="2112" />
        </branch>
        <branch name="MR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="1504" type="branch" />
            <wire x2="2112" y1="1504" y2="1504" x1="2048" />
            <wire x2="2176" y1="1504" y2="1504" x1="2112" />
        </branch>
        <branch name="MR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1568" type="branch" />
            <wire x2="2080" y1="1568" y2="1568" x1="2048" />
            <wire x2="2176" y1="1568" y2="1568" x1="2080" />
        </branch>
        <branch name="MR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1632" type="branch" />
            <wire x2="2080" y1="1632" y2="1632" x1="2048" />
            <wire x2="2176" y1="1632" y2="1632" x1="2080" />
        </branch>
        <branch name="MR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1696" type="branch" />
            <wire x2="2096" y1="1696" y2="1696" x1="2048" />
            <wire x2="2176" y1="1696" y2="1696" x1="2096" />
        </branch>
        <branch name="MR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1760" type="branch" />
            <wire x2="2096" y1="1760" y2="1760" x1="2048" />
            <wire x2="2176" y1="1760" y2="1760" x1="2096" />
        </branch>
        <branch name="ML(6)">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="832" type="branch" />
            <wire x2="2096" y1="816" y2="816" x1="2048" />
            <wire x2="2096" y1="816" y2="832" x1="2096" />
            <wire x2="2160" y1="832" y2="832" x1="2096" />
        </branch>
        <branch name="ML(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="880" type="branch" />
            <wire x2="2080" y1="880" y2="880" x1="2048" />
            <wire x2="2160" y1="880" y2="880" x1="2080" />
        </branch>
        <branch name="ML(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="944" type="branch" />
            <wire x2="2096" y1="944" y2="944" x1="2048" />
            <wire x2="2160" y1="944" y2="944" x1="2096" />
        </branch>
        <branch name="ML(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1008" type="branch" />
            <wire x2="2096" y1="1008" y2="1008" x1="2048" />
            <wire x2="2160" y1="1008" y2="1008" x1="2096" />
        </branch>
        <branch name="ML(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1072" type="branch" />
            <wire x2="2096" y1="1072" y2="1072" x1="2048" />
            <wire x2="2160" y1="1072" y2="1072" x1="2096" />
        </branch>
        <branch name="ML(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1120" type="branch" />
            <wire x2="2096" y1="1136" y2="1136" x1="2048" />
            <wire x2="2096" y1="1120" y2="1136" x1="2096" />
            <wire x2="2160" y1="1120" y2="1120" x1="2096" />
        </branch>
        <branch name="ML(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1200" type="branch" />
            <wire x2="2096" y1="1200" y2="1200" x1="2048" />
            <wire x2="2160" y1="1200" y2="1200" x1="2096" />
        </branch>
        <branch name="L(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="224" type="branch" />
            <wire x2="2128" y1="224" y2="224" x1="2096" />
            <wire x2="2176" y1="224" y2="224" x1="2128" />
        </branch>
        <branch name="L(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="288" type="branch" />
            <wire x2="2144" y1="288" y2="288" x1="2096" />
            <wire x2="2176" y1="288" y2="288" x1="2144" />
        </branch>
        <branch name="L(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="352" type="branch" />
            <wire x2="2144" y1="352" y2="352" x1="2096" />
            <wire x2="2176" y1="352" y2="352" x1="2144" />
        </branch>
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="432" type="branch" />
            <wire x2="2128" y1="416" y2="416" x1="2096" />
            <wire x2="2128" y1="416" y2="432" x1="2128" />
            <wire x2="2144" y1="432" y2="432" x1="2128" />
            <wire x2="2176" y1="432" y2="432" x1="2144" />
        </branch>
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="480" type="branch" />
            <wire x2="2128" y1="480" y2="480" x1="2096" />
            <wire x2="2176" y1="480" y2="480" x1="2128" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="544" type="branch" />
            <wire x2="2128" y1="544" y2="544" x1="2096" />
            <wire x2="2176" y1="544" y2="544" x1="2128" />
        </branch>
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="608" type="branch" />
            <wire x2="2128" y1="608" y2="608" x1="2096" />
            <wire x2="2176" y1="608" y2="608" x1="2128" />
        </branch>
        <branch name="out3(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="656" y="224" type="branch" />
            <wire x2="656" y1="224" y2="224" x1="432" />
            <wire x2="1712" y1="224" y2="224" x1="656" />
        </branch>
        <branch name="out1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1376" type="branch" />
            <wire x2="800" y1="1376" y2="1376" x1="288" />
            <wire x2="1664" y1="1376" y2="1376" x1="800" />
        </branch>
        <instance x="2656" y="480" name="XLXI_7" orien="R0">
        </instance>
        <branch name="CLK">
            <wire x2="2640" y1="192" y2="192" x1="2560" />
            <wire x2="2656" y1="192" y2="192" x1="2640" />
        </branch>
        <branch name="seven_seg_out(6:0)">
            <wire x2="3344" y1="192" y2="192" x1="3088" />
        </branch>
        <branch name="EN_L">
            <wire x2="3376" y1="256" y2="256" x1="3088" />
        </branch>
        <branch name="EN_ML">
            <wire x2="3344" y1="320" y2="320" x1="3088" />
        </branch>
        <branch name="EN_R">
            <wire x2="3344" y1="448" y2="448" x1="3088" />
        </branch>
        <branch name="EN_MR">
            <wire x2="3424" y1="384" y2="384" x1="3088" />
        </branch>
        <iomarker fontsize="28" x="3344" y="192" name="seven_seg_out(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="256" name="EN_L" orien="R0" />
        <iomarker fontsize="28" x="3344" y="320" name="EN_ML" orien="R0" />
        <iomarker fontsize="28" x="3344" y="448" name="EN_R" orien="R0" />
        <iomarker fontsize="28" x="2560" y="192" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="3424" y="384" name="EN_MR" orien="R0" />
        <branch name="out0(3:0)">
            <wire x2="1728" y1="1952" y2="1952" x1="1088" />
            <wire x2="1744" y1="1952" y2="1952" x1="1728" />
        </branch>
        <branch name="out2(3:0)">
            <wire x2="1664" y1="816" y2="816" x1="1184" />
        </branch>
        <iomarker fontsize="28" x="1184" y="816" name="out2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="224" name="out3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="1376" name="out1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1088" y="1952" name="out0(3:0)" orien="R180" />
    </sheet>
</drawing>