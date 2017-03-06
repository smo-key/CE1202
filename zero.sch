<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="Z_in(7:0)" />
        <signal name="Z_out(7:0)" />
        <signal name="Z_out(0)" />
        <signal name="Z_out(1)" />
        <signal name="Z_out(2)" />
        <signal name="Z_out(3)" />
        <signal name="Z_out(4)" />
        <signal name="Z_out(5)" />
        <signal name="Z_out(6)" />
        <signal name="Z_out(7)" />
        <signal name="Z_in(7)" />
        <signal name="Z_in(6)" />
        <signal name="Z_in(5)" />
        <signal name="Z_in(4)" />
        <signal name="Z_in(3)" />
        <signal name="Z_in(2)" />
        <signal name="Z_in(1)" />
        <signal name="Z_in(0)" />
        <port polarity="Input" name="Z_in(7:0)" />
        <port polarity="Output" name="Z_out(7:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="Z_in(7)" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="I0" />
            <blockpin signalname="Z_in(7)" name="I1" />
            <blockpin signalname="Z_out(7)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="Z_in(6)" name="I" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="Z_in(6)" name="I1" />
            <blockpin signalname="Z_out(6)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="Z_in(5)" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="Z_in(5)" name="I1" />
            <blockpin signalname="Z_out(5)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="Z_in(4)" name="I" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="Z_in(4)" name="I1" />
            <blockpin signalname="Z_out(4)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Z_in(3)" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="Z_in(3)" name="I1" />
            <blockpin signalname="Z_out(3)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="Z_in(2)" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="Z_in(2)" name="I1" />
            <blockpin signalname="Z_out(2)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_15">
            <blockpin signalname="Z_in(1)" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="Z_in(1)" name="I1" />
            <blockpin signalname="Z_out(1)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="Z_in(0)" name="I" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="XLXN_9" name="I0" />
            <blockpin signalname="Z_in(0)" name="I1" />
            <blockpin signalname="Z_out(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1232" y="320" name="XLXI_1" orien="R0" />
        <instance x="1488" y="352" name="XLXI_2" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1488" y1="288" y2="288" x1="1456" />
        </branch>
        <instance x="1232" y="560" name="XLXI_5" orien="R0" />
        <instance x="1488" y="592" name="XLXI_6" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1488" y1="528" y2="528" x1="1456" />
        </branch>
        <instance x="1248" y="816" name="XLXI_7" orien="R0" />
        <instance x="1504" y="848" name="XLXI_8" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1504" y1="784" y2="784" x1="1472" />
        </branch>
        <instance x="1280" y="1056" name="XLXI_9" orien="R0" />
        <instance x="1536" y="1088" name="XLXI_10" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1536" y1="1024" y2="1024" x1="1504" />
        </branch>
        <instance x="1296" y="1280" name="XLXI_11" orien="R0" />
        <instance x="1552" y="1312" name="XLXI_12" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="1552" y1="1248" y2="1248" x1="1520" />
        </branch>
        <instance x="1312" y="1536" name="XLXI_13" orien="R0" />
        <instance x="1568" y="1568" name="XLXI_14" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1568" y1="1504" y2="1504" x1="1536" />
        </branch>
        <instance x="1280" y="1824" name="XLXI_15" orien="R0" />
        <instance x="1536" y="1856" name="XLXI_16" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1536" y1="1792" y2="1792" x1="1504" />
        </branch>
        <instance x="1312" y="2080" name="XLXI_17" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="1552" y1="2048" y2="2048" x1="1536" />
            <wire x2="1568" y1="2048" y2="2048" x1="1552" />
        </branch>
        <branch name="Z_in(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1376" type="branch" />
            <wire x2="832" y1="144" y2="192" x1="832" />
            <wire x2="832" y1="192" y2="448" x1="832" />
            <wire x2="832" y1="448" y2="624" x1="832" />
            <wire x2="832" y1="624" y2="976" x1="832" />
            <wire x2="832" y1="976" y2="1216" x1="832" />
            <wire x2="832" y1="1216" y2="1376" x1="832" />
            <wire x2="832" y1="1376" y2="1504" x1="832" />
            <wire x2="832" y1="1504" y2="1728" x1="832" />
            <wire x2="832" y1="1728" y2="1824" x1="832" />
        </branch>
        <branch name="Z_out(7:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="1472" type="branch" />
            <wire x2="2160" y1="96" y2="256" x1="2160" />
            <wire x2="2160" y1="256" y2="496" x1="2160" />
            <wire x2="2160" y1="496" y2="720" x1="2160" />
            <wire x2="2160" y1="720" y2="976" x1="2160" />
            <wire x2="2160" y1="976" y2="1216" x1="2160" />
            <wire x2="2160" y1="1216" y2="1392" x1="2160" />
            <wire x2="2160" y1="1392" y2="1472" x1="2160" />
            <wire x2="2160" y1="1472" y2="1680" x1="2160" />
            <wire x2="2160" y1="1680" y2="1840" x1="2160" />
        </branch>
        <bustap x2="928" y1="192" y2="192" x1="832" />
        <bustap x2="928" y1="448" y2="448" x1="832" />
        <bustap x2="928" y1="624" y2="624" x1="832" />
        <bustap x2="928" y1="976" y2="976" x1="832" />
        <bustap x2="928" y1="1216" y2="1216" x1="832" />
        <bustap x2="928" y1="1504" y2="1504" x1="832" />
        <bustap x2="928" y1="1728" y2="1728" x1="832" />
        <bustap x2="928" y1="1824" y2="1824" x1="832" />
        <bustap x2="2064" y1="256" y2="256" x1="2160" />
        <bustap x2="2064" y1="496" y2="496" x1="2160" />
        <bustap x2="2064" y1="720" y2="720" x1="2160" />
        <bustap x2="2064" y1="976" y2="976" x1="2160" />
        <bustap x2="2064" y1="1216" y2="1216" x1="2160" />
        <bustap x2="2064" y1="1840" y2="1840" x1="2160" />
        <bustap x2="2064" y1="1680" y2="1680" x1="2160" />
        <bustap x2="2064" y1="1392" y2="1392" x1="2160" />
        <branch name="Z_out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1840" type="branch" />
            <wire x2="1840" y1="2016" y2="2016" x1="1824" />
            <wire x2="1936" y1="2016" y2="2016" x1="1840" />
            <wire x2="1936" y1="1840" y2="2016" x1="1936" />
            <wire x2="1968" y1="1840" y2="1840" x1="1936" />
            <wire x2="2064" y1="1840" y2="1840" x1="1968" />
        </branch>
        <branch name="Z_out(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1680" type="branch" />
            <wire x2="1920" y1="1760" y2="1760" x1="1792" />
            <wire x2="1920" y1="1680" y2="1760" x1="1920" />
            <wire x2="1952" y1="1680" y2="1680" x1="1920" />
            <wire x2="2064" y1="1680" y2="1680" x1="1952" />
        </branch>
        <branch name="Z_out(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1392" type="branch" />
            <wire x2="1936" y1="1472" y2="1472" x1="1824" />
            <wire x2="1936" y1="1392" y2="1472" x1="1936" />
            <wire x2="1952" y1="1392" y2="1392" x1="1936" />
            <wire x2="2064" y1="1392" y2="1392" x1="1952" />
        </branch>
        <branch name="Z_out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="1216" type="branch" />
            <wire x2="1904" y1="1216" y2="1216" x1="1808" />
            <wire x2="2064" y1="1216" y2="1216" x1="1904" />
        </branch>
        <branch name="Z_out(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="976" type="branch" />
            <wire x2="1920" y1="992" y2="992" x1="1792" />
            <wire x2="1920" y1="976" y2="992" x1="1920" />
            <wire x2="1936" y1="976" y2="976" x1="1920" />
            <wire x2="2064" y1="976" y2="976" x1="1936" />
        </branch>
        <branch name="Z_out(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="720" type="branch" />
            <wire x2="1904" y1="752" y2="752" x1="1760" />
            <wire x2="1904" y1="720" y2="752" x1="1904" />
            <wire x2="1936" y1="720" y2="720" x1="1904" />
            <wire x2="2064" y1="720" y2="720" x1="1936" />
        </branch>
        <branch name="Z_out(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="496" type="branch" />
            <wire x2="1904" y1="496" y2="496" x1="1744" />
            <wire x2="2064" y1="496" y2="496" x1="1904" />
        </branch>
        <branch name="Z_out(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="256" type="branch" />
            <wire x2="1888" y1="256" y2="256" x1="1744" />
            <wire x2="2064" y1="256" y2="256" x1="1888" />
        </branch>
        <branch name="Z_in(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="192" type="branch" />
            <wire x2="992" y1="192" y2="192" x1="928" />
            <wire x2="1072" y1="192" y2="192" x1="992" />
            <wire x2="1072" y1="192" y2="288" x1="1072" />
            <wire x2="1216" y1="288" y2="288" x1="1072" />
            <wire x2="1232" y1="288" y2="288" x1="1216" />
            <wire x2="1488" y1="224" y2="224" x1="1216" />
            <wire x2="1216" y1="224" y2="288" x1="1216" />
        </branch>
        <branch name="Z_in(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="448" type="branch" />
            <wire x2="976" y1="448" y2="448" x1="928" />
            <wire x2="1072" y1="448" y2="448" x1="976" />
            <wire x2="1072" y1="448" y2="528" x1="1072" />
            <wire x2="1168" y1="528" y2="528" x1="1072" />
            <wire x2="1232" y1="528" y2="528" x1="1168" />
            <wire x2="1488" y1="464" y2="464" x1="1168" />
            <wire x2="1168" y1="464" y2="528" x1="1168" />
        </branch>
        <branch name="Z_in(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="624" type="branch" />
            <wire x2="960" y1="624" y2="624" x1="928" />
            <wire x2="1088" y1="624" y2="624" x1="960" />
            <wire x2="1088" y1="624" y2="784" x1="1088" />
            <wire x2="1232" y1="784" y2="784" x1="1088" />
            <wire x2="1248" y1="784" y2="784" x1="1232" />
            <wire x2="1504" y1="720" y2="720" x1="1232" />
            <wire x2="1232" y1="720" y2="784" x1="1232" />
        </branch>
        <branch name="Z_in(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="976" type="branch" />
            <wire x2="944" y1="976" y2="976" x1="928" />
            <wire x2="1104" y1="976" y2="976" x1="944" />
            <wire x2="1104" y1="976" y2="1024" x1="1104" />
            <wire x2="1184" y1="1024" y2="1024" x1="1104" />
            <wire x2="1280" y1="1024" y2="1024" x1="1184" />
            <wire x2="1536" y1="960" y2="960" x1="1184" />
            <wire x2="1184" y1="960" y2="1024" x1="1184" />
        </branch>
        <branch name="Z_in(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1216" type="branch" />
            <wire x2="992" y1="1216" y2="1216" x1="928" />
            <wire x2="1104" y1="1216" y2="1216" x1="992" />
            <wire x2="1104" y1="1216" y2="1248" x1="1104" />
            <wire x2="1280" y1="1248" y2="1248" x1="1104" />
            <wire x2="1296" y1="1248" y2="1248" x1="1280" />
            <wire x2="1552" y1="1184" y2="1184" x1="1280" />
            <wire x2="1280" y1="1184" y2="1248" x1="1280" />
        </branch>
        <branch name="Z_in(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1504" type="branch" />
            <wire x2="944" y1="1504" y2="1504" x1="928" />
            <wire x2="1264" y1="1504" y2="1504" x1="944" />
            <wire x2="1312" y1="1504" y2="1504" x1="1264" />
            <wire x2="1568" y1="1440" y2="1440" x1="1264" />
            <wire x2="1264" y1="1440" y2="1504" x1="1264" />
        </branch>
        <branch name="Z_in(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1728" type="branch" />
            <wire x2="960" y1="1728" y2="1728" x1="928" />
            <wire x2="1104" y1="1728" y2="1728" x1="960" />
            <wire x2="1104" y1="1728" y2="1792" x1="1104" />
            <wire x2="1264" y1="1792" y2="1792" x1="1104" />
            <wire x2="1280" y1="1792" y2="1792" x1="1264" />
            <wire x2="1536" y1="1728" y2="1728" x1="1264" />
            <wire x2="1264" y1="1728" y2="1792" x1="1264" />
        </branch>
        <branch name="Z_in(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1824" type="branch" />
            <wire x2="960" y1="1824" y2="1824" x1="928" />
            <wire x2="1120" y1="1824" y2="1824" x1="960" />
            <wire x2="1120" y1="1824" y2="2048" x1="1120" />
            <wire x2="1248" y1="2048" y2="2048" x1="1120" />
            <wire x2="1312" y1="2048" y2="2048" x1="1248" />
            <wire x2="1248" y1="1984" y2="2048" x1="1248" />
            <wire x2="1552" y1="1984" y2="1984" x1="1248" />
            <wire x2="1568" y1="1984" y2="1984" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="832" y="144" name="Z_in(7:0)" orien="R270" />
        <instance x="1568" y="2112" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="2160" y="96" name="Z_out(7:0)" orien="R270" />
    </sheet>
</drawing>