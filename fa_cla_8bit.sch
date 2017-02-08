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
        <signal name="SEL" />
        <signal name="b(1)" />
        <signal name="b(7)" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(0)" />
        <signal name="a(0)" />
        <signal name="a(1)" />
        <signal name="a(2)" />
        <signal name="a(3)" />
        <signal name="a(4)" />
        <signal name="a(5)" />
        <signal name="a(6)" />
        <signal name="a(7)" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="c_out(1)" />
        <signal name="c_out(2)" />
        <signal name="c_out(4)" />
        <signal name="c_out(5)" />
        <signal name="c_out(6)" />
        <signal name="g(4)" />
        <signal name="g(6)" />
        <signal name="p(7)" />
        <signal name="p(6)" />
        <signal name="p(5)" />
        <signal name="p(4)" />
        <signal name="XLXN_38(7:0)" />
        <signal name="XLXN_39(7:0)" />
        <signal name="c_out(8:7)" />
        <signal name="XLXN_107(8:0)" />
        <signal name="p(0)" />
        <signal name="SUM(7:0)" />
        <signal name="slow_c_out(7:0)" />
        <signal name="SUM(3)" />
        <signal name="SUM(7)" />
        <signal name="SUM(6)" />
        <signal name="SUM(5)" />
        <signal name="SUM(4)" />
        <signal name="SUM(2)" />
        <signal name="SUM(1)" />
        <signal name="SUM(0)" />
        <signal name="slow_c_out(0)" />
        <signal name="slow_c_out(1)" />
        <signal name="slow_c_out(2)" />
        <signal name="slow_c_out(3)" />
        <signal name="slow_c_out(4)" />
        <signal name="slow_c_out(5)" />
        <signal name="slow_c_out(7)" />
        <signal name="c_out(3)" />
        <signal name="c_out(0)" />
        <signal name="slow_c_out(6)" />
        <signal name="p(3)" />
        <signal name="p(2)" />
        <signal name="p(1)" />
        <signal name="g(7)" />
        <signal name="g(5)" />
        <signal name="g(3)" />
        <signal name="g(2)" />
        <signal name="g(1)" />
        <signal name="g(0)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="SEL" />
        <port polarity="Output" name="c_out(8:7)" />
        <port polarity="Output" name="SUM(7:0)" />
        <port polarity="Output" name="slow_c_out(7:0)" />
        <blockdef name="full_adder">
            <timestamp>2017-2-6T16:43:5</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cla_8bit">
            <timestamp>2017-2-8T17:8:22</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="full_adder" name="XLXI_1">
            <blockpin signalname="a(6)" name="a" />
            <blockpin signalname="XLXN_30" name="b" />
            <blockpin signalname="c_out(5)" name="c_in" />
            <blockpin signalname="g(6)" name="p" />
            <blockpin signalname="p(6)" name="g" />
            <blockpin signalname="SUM(6)" name="sum" />
            <blockpin signalname="slow_c_out(6)" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_2">
            <blockpin signalname="a(7)" name="a" />
            <blockpin signalname="XLXN_29" name="b" />
            <blockpin signalname="c_out(6)" name="c_in" />
            <blockpin signalname="g(7)" name="p" />
            <blockpin signalname="p(7)" name="g" />
            <blockpin signalname="SUM(7)" name="sum" />
            <blockpin signalname="slow_c_out(7)" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_3">
            <blockpin signalname="a(3)" name="a" />
            <blockpin signalname="XLXN_33" name="b" />
            <blockpin signalname="c_out(2)" name="c_in" />
            <blockpin signalname="g(3)" name="p" />
            <blockpin signalname="p(3)" name="g" />
            <blockpin signalname="SUM(3)" name="sum" />
            <blockpin signalname="slow_c_out(3)" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_4">
            <blockpin signalname="a(4)" name="a" />
            <blockpin signalname="XLXN_32" name="b" />
            <blockpin signalname="c_out(3)" name="c_in" />
            <blockpin signalname="g(4)" name="p" />
            <blockpin signalname="p(4)" name="g" />
            <blockpin signalname="SUM(4)" name="sum" />
            <blockpin signalname="slow_c_out(4)" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_5">
            <blockpin signalname="a(5)" name="a" />
            <blockpin signalname="XLXN_31" name="b" />
            <blockpin signalname="c_out(4)" name="c_in" />
            <blockpin signalname="g(5)" name="p" />
            <blockpin signalname="p(5)" name="g" />
            <blockpin signalname="SUM(5)" name="sum" />
            <blockpin signalname="slow_c_out(5)" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_6">
            <blockpin signalname="a(2)" name="a" />
            <blockpin signalname="XLXN_34" name="b" />
            <blockpin signalname="c_out(1)" name="c_in" />
            <blockpin signalname="g(2)" name="p" />
            <blockpin signalname="p(2)" name="g" />
            <blockpin signalname="SUM(2)" name="sum" />
            <blockpin signalname="slow_c_out(2)" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_7">
            <blockpin signalname="a(1)" name="a" />
            <blockpin signalname="XLXN_35" name="b" />
            <blockpin signalname="c_out(0)" name="c_in" />
            <blockpin signalname="g(1)" name="p" />
            <blockpin signalname="p(1)" name="g" />
            <blockpin signalname="SUM(1)" name="sum" />
            <blockpin signalname="slow_c_out(1)" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_8">
            <blockpin signalname="a(0)" name="a" />
            <blockpin signalname="XLXN_36" name="b" />
            <blockpin signalname="SEL" name="c_in" />
            <blockpin signalname="g(0)" name="p" />
            <blockpin signalname="p(0)" name="g" />
            <blockpin signalname="SUM(0)" name="sum" />
            <blockpin signalname="slow_c_out(0)" name="c_out" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="b(7)" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_11">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="b(6)" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="b(5)" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="b(4)" name="I1" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_14">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="b(3)" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_15">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="b(2)" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_16">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="b(1)" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="SEL" name="I0" />
            <blockpin signalname="b(0)" name="I1" />
            <blockpin signalname="XLXN_36" name="O" />
        </block>
        <block symbolname="cla_8bit" name="XLXI_9">
            <blockpin signalname="SEL" name="c_in" />
            <blockpin signalname="XLXN_38(7:0)" name="p(7:0)" />
            <blockpin signalname="XLXN_39(7:0)" name="g(7:0)" />
            <blockpin signalname="XLXN_107(8:0)" name="c_out(8:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="928" name="XLXI_2" orien="R90">
        </instance>
        <instance x="720" y="912" name="XLXI_1" orien="R90">
        </instance>
        <instance x="1104" y="912" name="XLXI_5" orien="R90">
        </instance>
        <instance x="1488" y="928" name="XLXI_4" orien="R90">
        </instance>
        <instance x="1904" y="944" name="XLXI_3" orien="R90">
        </instance>
        <instance x="2288" y="944" name="XLXI_6" orien="R90">
        </instance>
        <instance x="2672" y="944" name="XLXI_7" orien="R90">
        </instance>
        <instance x="752" y="560" name="XLXI_11" orien="R90" />
        <instance x="1136" y="592" name="XLXI_12" orien="R90" />
        <instance x="1504" y="608" name="XLXI_13" orien="R90" />
        <instance x="1920" y="608" name="XLXI_14" orien="R90" />
        <instance x="2320" y="624" name="XLXI_15" orien="R90" />
        <instance x="2688" y="608" name="XLXI_16" orien="R90" />
        <instance x="3056" y="640" name="XLXI_17" orien="R90" />
        <instance x="368" y="560" name="XLXI_10" orien="R90" />
        <branch name="SEL">
            <wire x2="432" y1="496" y2="496" x1="144" />
            <wire x2="432" y1="496" y2="560" x1="432" />
            <wire x2="816" y1="496" y2="496" x1="432" />
            <wire x2="816" y1="496" y2="560" x1="816" />
            <wire x2="1200" y1="496" y2="496" x1="816" />
            <wire x2="1200" y1="496" y2="592" x1="1200" />
            <wire x2="1568" y1="496" y2="496" x1="1200" />
            <wire x2="1568" y1="496" y2="608" x1="1568" />
            <wire x2="1984" y1="496" y2="496" x1="1568" />
            <wire x2="1984" y1="496" y2="608" x1="1984" />
            <wire x2="2384" y1="496" y2="496" x1="1984" />
            <wire x2="2384" y1="496" y2="624" x1="2384" />
            <wire x2="2592" y1="496" y2="496" x1="2384" />
            <wire x2="2752" y1="496" y2="496" x1="2592" />
            <wire x2="2752" y1="496" y2="608" x1="2752" />
            <wire x2="3072" y1="496" y2="496" x1="2752" />
            <wire x2="3120" y1="496" y2="496" x1="3072" />
            <wire x2="3120" y1="496" y2="640" x1="3120" />
            <wire x2="3072" y1="496" y2="720" x1="3072" />
            <wire x2="2592" y1="496" y2="1952" x1="2592" />
            <wire x2="2384" y1="1952" y2="2048" x1="2384" />
            <wire x2="2464" y1="2048" y2="2048" x1="2384" />
            <wire x2="2592" y1="1952" y2="1952" x1="2384" />
            <wire x2="3056" y1="720" y2="944" x1="3056" />
            <wire x2="3072" y1="720" y2="720" x1="3056" />
        </branch>
        <iomarker fontsize="28" x="112" y="80" name="a(7:0)" orien="R180" />
        <branch name="a(7:0)">
            <wire x2="528" y1="80" y2="80" x1="112" />
            <wire x2="976" y1="80" y2="80" x1="528" />
            <wire x2="1312" y1="80" y2="80" x1="976" />
            <wire x2="1712" y1="80" y2="80" x1="1312" />
            <wire x2="2144" y1="80" y2="80" x1="1712" />
            <wire x2="2544" y1="80" y2="80" x1="2144" />
            <wire x2="2912" y1="80" y2="80" x1="2544" />
            <wire x2="3248" y1="80" y2="80" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="112" y="224" name="b(7:0)" orien="R180" />
        <branch name="b(7:0)">
            <wire x2="496" y1="224" y2="224" x1="112" />
            <wire x2="896" y1="224" y2="224" x1="496" />
            <wire x2="1296" y1="224" y2="224" x1="896" />
            <wire x2="1632" y1="224" y2="224" x1="1296" />
            <wire x2="2064" y1="224" y2="224" x1="1632" />
            <wire x2="2432" y1="224" y2="224" x1="2064" />
            <wire x2="2816" y1="224" y2="224" x1="2432" />
            <wire x2="3184" y1="224" y2="224" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="144" y="496" name="SEL" orien="R180" />
        <bustap x2="1312" y1="80" y2="176" x1="1312" />
        <bustap x2="1712" y1="80" y2="176" x1="1712" />
        <bustap x2="2144" y1="80" y2="176" x1="2144" />
        <bustap x2="2544" y1="80" y2="176" x1="2544" />
        <bustap x2="2912" y1="80" y2="176" x1="2912" />
        <bustap x2="3248" y1="80" y2="176" x1="3248" />
        <bustap x2="528" y1="80" y2="176" x1="528" />
        <bustap x2="976" y1="80" y2="176" x1="976" />
        <bustap x2="496" y1="224" y2="320" x1="496" />
        <bustap x2="896" y1="224" y2="320" x1="896" />
        <bustap x2="1296" y1="224" y2="320" x1="1296" />
        <bustap x2="1632" y1="224" y2="320" x1="1632" />
        <bustap x2="2064" y1="224" y2="320" x1="2064" />
        <bustap x2="2432" y1="224" y2="320" x1="2432" />
        <bustap x2="2816" y1="224" y2="320" x1="2816" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="416" type="branch" />
            <wire x2="2816" y1="320" y2="416" x1="2816" />
            <wire x2="2816" y1="416" y2="608" x1="2816" />
        </branch>
        <bustap x2="3184" y1="224" y2="320" x1="3184" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="432" type="branch" />
            <wire x2="496" y1="320" y2="432" x1="496" />
            <wire x2="496" y1="432" y2="560" x1="496" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="384" type="branch" />
            <wire x2="880" y1="432" y2="560" x1="880" />
            <wire x2="896" y1="432" y2="432" x1="880" />
            <wire x2="896" y1="320" y2="384" x1="896" />
            <wire x2="896" y1="384" y2="432" x1="896" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="384" type="branch" />
            <wire x2="1264" y1="448" y2="592" x1="1264" />
            <wire x2="1296" y1="448" y2="448" x1="1264" />
            <wire x2="1296" y1="320" y2="384" x1="1296" />
            <wire x2="1296" y1="384" y2="448" x1="1296" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="400" type="branch" />
            <wire x2="1632" y1="320" y2="400" x1="1632" />
            <wire x2="1632" y1="400" y2="608" x1="1632" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="384" type="branch" />
            <wire x2="2048" y1="464" y2="608" x1="2048" />
            <wire x2="2064" y1="464" y2="464" x1="2048" />
            <wire x2="2064" y1="320" y2="384" x1="2064" />
            <wire x2="2064" y1="384" y2="464" x1="2064" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="384" type="branch" />
            <wire x2="2432" y1="320" y2="384" x1="2432" />
            <wire x2="2432" y1="384" y2="464" x1="2432" />
            <wire x2="2448" y1="464" y2="464" x1="2432" />
            <wire x2="2448" y1="464" y2="624" x1="2448" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3184" y="448" type="branch" />
            <wire x2="3184" y1="320" y2="448" x1="3184" />
            <wire x2="3184" y1="448" y2="640" x1="3184" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="384" type="branch" />
            <wire x2="3248" y1="176" y2="384" x1="3248" />
            <wire x2="3248" y1="384" y2="944" x1="3248" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2912" y="352" type="branch" />
            <wire x2="2896" y1="560" y2="944" x1="2896" />
            <wire x2="2912" y1="560" y2="560" x1="2896" />
            <wire x2="2912" y1="176" y2="352" x1="2912" />
            <wire x2="2912" y1="352" y2="560" x1="2912" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="336" type="branch" />
            <wire x2="2544" y1="944" y2="944" x1="2512" />
            <wire x2="2544" y1="176" y2="336" x1="2544" />
            <wire x2="2544" y1="336" y2="944" x1="2544" />
        </branch>
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="336" type="branch" />
            <wire x2="2128" y1="560" y2="944" x1="2128" />
            <wire x2="2144" y1="560" y2="560" x1="2128" />
            <wire x2="2144" y1="176" y2="336" x1="2144" />
            <wire x2="2144" y1="336" y2="560" x1="2144" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="336" type="branch" />
            <wire x2="1712" y1="176" y2="336" x1="1712" />
            <wire x2="1712" y1="336" y2="928" x1="1712" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="304" type="branch" />
            <wire x2="1312" y1="176" y2="192" x1="1312" />
            <wire x2="1328" y1="192" y2="192" x1="1312" />
            <wire x2="1328" y1="192" y2="304" x1="1328" />
            <wire x2="1328" y1="304" y2="912" x1="1328" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="976" y="272" type="branch" />
            <wire x2="944" y1="544" y2="912" x1="944" />
            <wire x2="976" y1="544" y2="544" x1="944" />
            <wire x2="976" y1="176" y2="272" x1="976" />
            <wire x2="976" y1="272" y2="544" x1="976" />
        </branch>
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="528" y="272" type="branch" />
            <wire x2="528" y1="176" y2="272" x1="528" />
            <wire x2="528" y1="272" y2="544" x1="528" />
            <wire x2="560" y1="544" y2="544" x1="528" />
            <wire x2="560" y1="544" y2="928" x1="560" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="464" y1="816" y2="928" x1="464" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="848" y1="816" y2="912" x1="848" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1232" y1="848" y2="912" x1="1232" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1600" y1="864" y2="896" x1="1600" />
            <wire x2="1616" y1="896" y2="896" x1="1600" />
            <wire x2="1616" y1="896" y2="928" x1="1616" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2016" y1="864" y2="896" x1="2016" />
            <wire x2="2032" y1="896" y2="896" x1="2016" />
            <wire x2="2032" y1="896" y2="944" x1="2032" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="2416" y1="880" y2="944" x1="2416" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="2784" y1="864" y2="896" x1="2784" />
            <wire x2="2800" y1="896" y2="896" x1="2784" />
            <wire x2="2800" y1="896" y2="944" x1="2800" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="3152" y1="896" y2="944" x1="3152" />
        </branch>
        <instance x="3024" y="944" name="XLXI_8" orien="R90">
        </instance>
        <branch name="c_out(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="1872" type="branch" />
            <wire x2="2320" y1="928" y2="928" x1="2224" />
            <wire x2="2320" y1="928" y2="944" x1="2320" />
            <wire x2="2224" y1="928" y2="1568" x1="2224" />
            <wire x2="3248" y1="1568" y2="1568" x1="2224" />
            <wire x2="3248" y1="1568" y2="1872" x1="3248" />
            <wire x2="3248" y1="1872" y2="1952" x1="3248" />
        </branch>
        <branch name="c_out(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3200" y="1872" type="branch" />
            <wire x2="1936" y1="928" y2="928" x1="1840" />
            <wire x2="1936" y1="928" y2="944" x1="1936" />
            <wire x2="1840" y1="928" y2="1488" x1="1840" />
            <wire x2="3200" y1="1488" y2="1488" x1="1840" />
            <wire x2="3200" y1="1488" y2="1872" x1="3200" />
            <wire x2="3200" y1="1872" y2="1952" x1="3200" />
        </branch>
        <branch name="c_out(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="1888" type="branch" />
            <wire x2="1520" y1="912" y2="912" x1="1456" />
            <wire x2="1520" y1="912" y2="928" x1="1520" />
            <wire x2="1456" y1="912" y2="1392" x1="1456" />
            <wire x2="3136" y1="1392" y2="1392" x1="1456" />
            <wire x2="3136" y1="1392" y2="1888" x1="3136" />
            <wire x2="3136" y1="1888" y2="1952" x1="3136" />
        </branch>
        <branch name="c_out(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3088" y="1888" type="branch" />
            <wire x2="1136" y1="896" y2="912" x1="1136" />
            <wire x2="1440" y1="896" y2="896" x1="1136" />
            <wire x2="1440" y1="896" y2="1408" x1="1440" />
            <wire x2="3088" y1="1408" y2="1408" x1="1440" />
            <wire x2="3088" y1="1408" y2="1888" x1="3088" />
            <wire x2="3088" y1="1888" y2="1952" x1="3088" />
        </branch>
        <branch name="c_out(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3040" y="1888" type="branch" />
            <wire x2="752" y1="896" y2="896" x1="640" />
            <wire x2="752" y1="896" y2="912" x1="752" />
            <wire x2="640" y1="896" y2="1424" x1="640" />
            <wire x2="3040" y1="1424" y2="1424" x1="640" />
            <wire x2="3040" y1="1424" y2="1888" x1="3040" />
            <wire x2="3040" y1="1888" y2="1952" x1="3040" />
        </branch>
        <branch name="c_out(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2992" y="1888" type="branch" />
            <wire x2="2992" y1="480" y2="480" x1="368" />
            <wire x2="2992" y1="480" y2="1888" x1="2992" />
            <wire x2="2992" y1="1888" y2="1952" x1="2992" />
            <wire x2="368" y1="480" y2="928" x1="368" />
        </branch>
        <branch name="g(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="1904" type="branch" />
            <wire x2="2896" y1="1680" y2="1680" x1="1664" />
            <wire x2="1664" y1="1680" y2="1904" x1="1664" />
            <wire x2="1664" y1="1904" y2="2016" x1="1664" />
            <wire x2="2896" y1="1328" y2="1680" x1="2896" />
        </branch>
        <branch name="g(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1888" type="branch" />
            <wire x2="2512" y1="1664" y2="1664" x1="1600" />
            <wire x2="1600" y1="1664" y2="1888" x1="1600" />
            <wire x2="1600" y1="1888" y2="2016" x1="1600" />
            <wire x2="2512" y1="1328" y2="1664" x1="2512" />
        </branch>
        <branch name="g(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1872" type="branch" />
            <wire x2="2128" y1="1712" y2="1712" x1="1552" />
            <wire x2="1552" y1="1712" y2="1872" x1="1552" />
            <wire x2="1552" y1="1872" y2="2016" x1="1552" />
            <wire x2="2128" y1="1328" y2="1712" x1="2128" />
        </branch>
        <branch name="g(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1872" type="branch" />
            <wire x2="1712" y1="1696" y2="1696" x1="1488" />
            <wire x2="1488" y1="1696" y2="1872" x1="1488" />
            <wire x2="1488" y1="1872" y2="2016" x1="1488" />
            <wire x2="1712" y1="1312" y2="1696" x1="1712" />
        </branch>
        <branch name="g(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="1888" type="branch" />
            <wire x2="944" y1="1296" y2="1664" x1="944" />
            <wire x2="1376" y1="1664" y2="1664" x1="944" />
            <wire x2="1376" y1="1664" y2="1888" x1="1376" />
            <wire x2="1376" y1="1888" y2="2016" x1="1376" />
        </branch>
        <branch name="p(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="352" y="2000" type="branch" />
            <wire x2="496" y1="1328" y2="1328" x1="352" />
            <wire x2="352" y1="1328" y2="2000" x1="352" />
            <wire x2="352" y1="2000" y2="2080" x1="352" />
            <wire x2="496" y1="1312" y2="1328" x1="496" />
        </branch>
        <branch name="p(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2048" type="branch" />
            <wire x2="880" y1="1696" y2="1696" x1="416" />
            <wire x2="416" y1="1696" y2="2048" x1="416" />
            <wire x2="416" y1="2048" y2="2080" x1="416" />
            <wire x2="880" y1="1296" y2="1696" x1="880" />
        </branch>
        <branch name="p(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="496" y="2048" type="branch" />
            <wire x2="1264" y1="1712" y2="1712" x1="496" />
            <wire x2="496" y1="1712" y2="2048" x1="496" />
            <wire x2="496" y1="2048" y2="2080" x1="496" />
            <wire x2="1264" y1="1296" y2="1712" x1="1264" />
        </branch>
        <branch name="p(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="560" y="2064" type="branch" />
            <wire x2="1648" y1="1680" y2="1680" x1="560" />
            <wire x2="560" y1="1680" y2="2064" x1="560" />
            <wire x2="560" y1="2064" y2="2080" x1="560" />
            <wire x2="1648" y1="1312" y2="1680" x1="1648" />
        </branch>
        <branch name="p(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2048" type="branch" />
            <wire x2="2064" y1="1344" y2="1344" x1="608" />
            <wire x2="608" y1="1344" y2="2048" x1="608" />
            <wire x2="608" y1="2048" y2="2080" x1="608" />
            <wire x2="2064" y1="1328" y2="1344" x1="2064" />
        </branch>
        <branch name="p(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="672" y="2048" type="branch" />
            <wire x2="752" y1="2016" y2="2016" x1="672" />
            <wire x2="752" y1="2016" y2="2256" x1="752" />
            <wire x2="2448" y1="2256" y2="2256" x1="752" />
            <wire x2="672" y1="2016" y2="2048" x1="672" />
            <wire x2="672" y1="2048" y2="2080" x1="672" />
            <wire x2="2448" y1="1328" y2="2256" x1="2448" />
        </branch>
        <branch name="p(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="720" y="2048" type="branch" />
            <wire x2="2832" y1="1728" y2="1728" x1="720" />
            <wire x2="720" y1="1728" y2="2048" x1="720" />
            <wire x2="720" y1="2048" y2="2080" x1="720" />
            <wire x2="2832" y1="1328" y2="1728" x1="2832" />
        </branch>
        <instance x="2464" y="2208" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_38(7:0)">
            <wire x2="1376" y1="2112" y2="2112" x1="1280" />
            <wire x2="1424" y1="2112" y2="2112" x1="1376" />
            <wire x2="1488" y1="2112" y2="2112" x1="1424" />
            <wire x2="1552" y1="2112" y2="2112" x1="1488" />
            <wire x2="1600" y1="2112" y2="2112" x1="1552" />
            <wire x2="1664" y1="2112" y2="2112" x1="1600" />
            <wire x2="1728" y1="2112" y2="2112" x1="1664" />
            <wire x2="2464" y1="2112" y2="2112" x1="1728" />
        </branch>
        <branch name="XLXN_39(7:0)">
            <wire x2="416" y1="2176" y2="2176" x1="352" />
            <wire x2="496" y1="2176" y2="2176" x1="416" />
            <wire x2="560" y1="2176" y2="2176" x1="496" />
            <wire x2="608" y1="2176" y2="2176" x1="560" />
            <wire x2="672" y1="2176" y2="2176" x1="608" />
            <wire x2="720" y1="2176" y2="2176" x1="672" />
            <wire x2="784" y1="2176" y2="2176" x1="720" />
            <wire x2="2464" y1="2176" y2="2176" x1="784" />
        </branch>
        <branch name="c_out(8:7)">
            <wire x2="2944" y1="1792" y2="1792" x1="192" />
            <wire x2="2944" y1="1792" y2="1952" x1="2944" />
        </branch>
        <bustap x2="352" y1="2176" y2="2080" x1="352" />
        <bustap x2="416" y1="2176" y2="2080" x1="416" />
        <bustap x2="496" y1="2176" y2="2080" x1="496" />
        <bustap x2="560" y1="2176" y2="2080" x1="560" />
        <bustap x2="608" y1="2176" y2="2080" x1="608" />
        <bustap x2="672" y1="2176" y2="2080" x1="672" />
        <bustap x2="720" y1="2176" y2="2080" x1="720" />
        <bustap x2="784" y1="2176" y2="2080" x1="784" />
        <bustap x2="1280" y1="2112" y2="2016" x1="1280" />
        <bustap x2="1376" y1="2112" y2="2016" x1="1376" />
        <bustap x2="1424" y1="2112" y2="2016" x1="1424" />
        <bustap x2="1488" y1="2112" y2="2016" x1="1488" />
        <bustap x2="1552" y1="2112" y2="2016" x1="1552" />
        <bustap x2="1600" y1="2112" y2="2016" x1="1600" />
        <bustap x2="1664" y1="2112" y2="2016" x1="1664" />
        <bustap x2="1728" y1="2112" y2="2016" x1="1728" />
        <branch name="g(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1904" type="branch" />
            <wire x2="560" y1="1312" y2="1328" x1="560" />
            <wire x2="1280" y1="1328" y2="1328" x1="560" />
            <wire x2="1280" y1="1328" y2="1904" x1="1280" />
            <wire x2="1280" y1="1904" y2="2016" x1="1280" />
        </branch>
        <branch name="g(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1888" type="branch" />
            <wire x2="1328" y1="1296" y2="1312" x1="1328" />
            <wire x2="1424" y1="1312" y2="1312" x1="1328" />
            <wire x2="1424" y1="1312" y2="1888" x1="1424" />
            <wire x2="1424" y1="1888" y2="2016" x1="1424" />
        </branch>
        <branch name="c_out(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3312" y="1872" type="branch" />
            <wire x2="2704" y1="928" y2="944" x1="2704" />
            <wire x2="3312" y1="928" y2="928" x1="2704" />
            <wire x2="3312" y1="928" y2="1872" x1="3312" />
            <wire x2="3312" y1="1872" y2="1952" x1="3312" />
        </branch>
        <branch name="g(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1904" type="branch" />
            <wire x2="2944" y1="1744" y2="1744" x1="1728" />
            <wire x2="1728" y1="1744" y2="1904" x1="1728" />
            <wire x2="1728" y1="1904" y2="2016" x1="1728" />
            <wire x2="2944" y1="1344" y2="1744" x1="2944" />
            <wire x2="3248" y1="1344" y2="1344" x1="2944" />
            <wire x2="3248" y1="1328" y2="1344" x1="3248" />
        </branch>
        <branch name="XLXN_107(8:0)">
            <wire x2="2944" y1="2048" y2="2048" x1="2848" />
            <wire x2="2992" y1="2048" y2="2048" x1="2944" />
            <wire x2="3040" y1="2048" y2="2048" x1="2992" />
            <wire x2="3088" y1="2048" y2="2048" x1="3040" />
            <wire x2="3136" y1="2048" y2="2048" x1="3088" />
            <wire x2="3200" y1="2048" y2="2048" x1="3136" />
            <wire x2="3248" y1="2048" y2="2048" x1="3200" />
            <wire x2="3312" y1="2048" y2="2048" x1="3248" />
        </branch>
        <bustap x2="3312" y1="2048" y2="1952" x1="3312" />
        <bustap x2="3248" y1="2048" y2="1952" x1="3248" />
        <bustap x2="3200" y1="2048" y2="1952" x1="3200" />
        <bustap x2="3136" y1="2048" y2="1952" x1="3136" />
        <bustap x2="3088" y1="2048" y2="1952" x1="3088" />
        <bustap x2="3040" y1="2048" y2="1952" x1="3040" />
        <bustap x2="2992" y1="2048" y2="1952" x1="2992" />
        <bustap x2="2944" y1="2048" y2="1952" x1="2944" />
        <iomarker fontsize="28" x="192" y="1792" name="c_out(8:7)" orien="R180" />
        <branch name="p(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2064" type="branch" />
            <wire x2="864" y1="2016" y2="2016" x1="784" />
            <wire x2="864" y1="2016" y2="2288" x1="864" />
            <wire x2="3200" y1="2288" y2="2288" x1="864" />
            <wire x2="784" y1="2016" y2="2064" x1="784" />
            <wire x2="784" y1="2064" y2="2080" x1="784" />
            <wire x2="3184" y1="1408" y2="1408" x1="3168" />
            <wire x2="3168" y1="1408" y2="2112" x1="3168" />
            <wire x2="3200" y1="2112" y2="2112" x1="3168" />
            <wire x2="3200" y1="2112" y2="2288" x1="3200" />
            <wire x2="3184" y1="1328" y2="1408" x1="3184" />
        </branch>
        <branch name="SUM(7:0)">
            <wire x2="304" y1="2384" y2="2384" x1="192" />
            <wire x2="368" y1="2384" y2="2384" x1="304" />
            <wire x2="416" y1="2384" y2="2384" x1="368" />
            <wire x2="480" y1="2384" y2="2384" x1="416" />
            <wire x2="3248" y1="2384" y2="2384" x1="480" />
            <wire x2="3296" y1="2384" y2="2384" x1="3248" />
            <wire x2="3328" y1="2384" y2="2384" x1="3296" />
            <wire x2="3376" y1="2384" y2="2384" x1="3328" />
        </branch>
        <branch name="slow_c_out(7:0)">
            <wire x2="544" y1="2528" y2="2528" x1="112" />
            <wire x2="592" y1="2528" y2="2528" x1="544" />
            <wire x2="640" y1="2528" y2="2528" x1="592" />
            <wire x2="688" y1="2528" y2="2528" x1="640" />
            <wire x2="2976" y1="2528" y2="2528" x1="688" />
            <wire x2="3056" y1="2528" y2="2528" x1="2976" />
            <wire x2="3120" y1="2528" y2="2528" x1="3056" />
            <wire x2="3168" y1="2528" y2="2528" x1="3120" />
        </branch>
        <iomarker fontsize="28" x="192" y="2384" name="SUM(7:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="2528" name="slow_c_out(7:0)" orien="R180" />
        <bustap x2="304" y1="2384" y2="2288" x1="304" />
        <bustap x2="368" y1="2384" y2="2288" x1="368" />
        <bustap x2="416" y1="2384" y2="2288" x1="416" />
        <bustap x2="480" y1="2384" y2="2288" x1="480" />
        <bustap x2="544" y1="2528" y2="2432" x1="544" />
        <bustap x2="592" y1="2528" y2="2432" x1="592" />
        <bustap x2="640" y1="2528" y2="2432" x1="640" />
        <bustap x2="688" y1="2528" y2="2432" x1="688" />
        <bustap x2="3248" y1="2384" y2="2288" x1="3248" />
        <branch name="SUM(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="2272" type="branch" />
            <wire x2="2000" y1="1328" y2="2272" x1="2000" />
            <wire x2="3232" y1="2272" y2="2272" x1="2000" />
            <wire x2="3248" y1="2272" y2="2272" x1="3232" />
            <wire x2="3248" y1="2272" y2="2288" x1="3248" />
        </branch>
        <bustap x2="3296" y1="2384" y2="2288" x1="3296" />
        <bustap x2="3328" y1="2384" y2="2288" x1="3328" />
        <bustap x2="3376" y1="2384" y2="2288" x1="3376" />
        <bustap x2="3168" y1="2528" y2="2432" x1="3168" />
        <bustap x2="3120" y1="2528" y2="2432" x1="3120" />
        <bustap x2="3056" y1="2528" y2="2432" x1="3056" />
        <bustap x2="2976" y1="2528" y2="2432" x1="2976" />
        <branch name="SUM(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="304" y="2256" type="branch" />
            <wire x2="432" y1="1776" y2="1776" x1="304" />
            <wire x2="304" y1="1776" y2="2256" x1="304" />
            <wire x2="304" y1="2256" y2="2288" x1="304" />
            <wire x2="432" y1="1312" y2="1776" x1="432" />
        </branch>
        <branch name="SUM(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2240" type="branch" />
            <wire x2="816" y1="2192" y2="2192" x1="368" />
            <wire x2="368" y1="2192" y2="2240" x1="368" />
            <wire x2="368" y1="2240" y2="2288" x1="368" />
            <wire x2="816" y1="1296" y2="2192" x1="816" />
        </branch>
        <branch name="SUM(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2240" type="branch" />
            <wire x2="1200" y1="2224" y2="2224" x1="416" />
            <wire x2="416" y1="2224" y2="2240" x1="416" />
            <wire x2="416" y1="2240" y2="2288" x1="416" />
            <wire x2="1200" y1="1296" y2="2224" x1="1200" />
        </branch>
        <branch name="SUM(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="2256" type="branch" />
            <wire x2="528" y1="2240" y2="2240" x1="480" />
            <wire x2="480" y1="2240" y2="2256" x1="480" />
            <wire x2="480" y1="2256" y2="2288" x1="480" />
            <wire x2="528" y1="1952" y2="2240" x1="528" />
            <wire x2="1584" y1="1952" y2="1952" x1="528" />
            <wire x2="1584" y1="1312" y2="1952" x1="1584" />
        </branch>
        <branch name="SUM(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="2224" type="branch" />
            <wire x2="2384" y1="1328" y2="1376" x1="2384" />
            <wire x2="2400" y1="1376" y2="1376" x1="2384" />
            <wire x2="2400" y1="1376" y2="2224" x1="2400" />
            <wire x2="3248" y1="2224" y2="2224" x1="2400" />
            <wire x2="3296" y1="2224" y2="2224" x1="3248" />
            <wire x2="3296" y1="2224" y2="2288" x1="3296" />
        </branch>
        <branch name="SUM(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3104" y="2240" type="branch" />
            <wire x2="2768" y1="1376" y2="1376" x1="2432" />
            <wire x2="2432" y1="1376" y2="2240" x1="2432" />
            <wire x2="3104" y1="2240" y2="2240" x1="2432" />
            <wire x2="3328" y1="2240" y2="2240" x1="3104" />
            <wire x2="3328" y1="2240" y2="2288" x1="3328" />
            <wire x2="2768" y1="1328" y2="1376" x1="2768" />
        </branch>
        <branch name="SUM(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3376" y="2176" type="branch" />
            <wire x2="3120" y1="1328" y2="1808" x1="3120" />
            <wire x2="3376" y1="1808" y2="1808" x1="3120" />
            <wire x2="3376" y1="1808" y2="2176" x1="3376" />
            <wire x2="3376" y1="2176" y2="2288" x1="3376" />
        </branch>
        <branch name="slow_c_out(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="2160" type="branch" />
            <wire x2="3056" y1="1328" y2="1360" x1="3056" />
            <wire x2="3280" y1="1360" y2="1360" x1="3056" />
            <wire x2="3280" y1="1360" y2="2160" x1="3280" />
            <wire x2="3168" y1="2160" y2="2432" x1="3168" />
            <wire x2="3264" y1="2160" y2="2160" x1="3168" />
            <wire x2="3280" y1="2160" y2="2160" x1="3264" />
        </branch>
        <branch name="slow_c_out(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2336" type="branch" />
            <wire x2="2704" y1="1344" y2="1344" x1="2416" />
            <wire x2="2416" y1="1344" y2="2304" x1="2416" />
            <wire x2="3120" y1="2304" y2="2304" x1="2416" />
            <wire x2="3120" y1="2304" y2="2336" x1="3120" />
            <wire x2="3120" y1="2336" y2="2432" x1="3120" />
            <wire x2="2704" y1="1328" y2="1344" x1="2704" />
        </branch>
        <branch name="slow_c_out(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="2320" type="branch" />
            <wire x2="2320" y1="1328" y2="2320" x1="2320" />
            <wire x2="2320" y1="2320" y2="2368" x1="2320" />
            <wire x2="3056" y1="2368" y2="2368" x1="2320" />
            <wire x2="3056" y1="2368" y2="2432" x1="3056" />
        </branch>
        <branch name="slow_c_out(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2352" type="branch" />
            <wire x2="1936" y1="1328" y2="2352" x1="1936" />
            <wire x2="2096" y1="2352" y2="2352" x1="1936" />
            <wire x2="2976" y1="2352" y2="2352" x1="2096" />
            <wire x2="2976" y1="2352" y2="2432" x1="2976" />
        </branch>
        <branch name="slow_c_out(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2352" type="branch" />
            <wire x2="688" y1="2352" y2="2432" x1="688" />
            <wire x2="768" y1="2352" y2="2352" x1="688" />
            <wire x2="1520" y1="2352" y2="2352" x1="768" />
            <wire x2="1520" y1="1312" y2="2352" x1="1520" />
        </branch>
        <branch name="slow_c_out(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2256" type="branch" />
            <wire x2="1136" y1="1856" y2="1856" x1="640" />
            <wire x2="640" y1="1856" y2="2256" x1="640" />
            <wire x2="640" y1="2256" y2="2432" x1="640" />
            <wire x2="1136" y1="1296" y2="1856" x1="1136" />
        </branch>
        <branch name="slow_c_out(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="224" y="2208" type="branch" />
            <wire x2="752" y1="1936" y2="1936" x1="224" />
            <wire x2="224" y1="1936" y2="2208" x1="224" />
            <wire x2="224" y1="2208" y2="2400" x1="224" />
            <wire x2="592" y1="2400" y2="2400" x1="224" />
            <wire x2="592" y1="2400" y2="2432" x1="592" />
            <wire x2="752" y1="1296" y2="1936" x1="752" />
        </branch>
        <branch name="slow_c_out(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="544" y="2320" type="branch" />
            <wire x2="368" y1="1312" y2="1392" x1="368" />
            <wire x2="384" y1="1392" y2="1392" x1="368" />
            <wire x2="384" y1="1392" y2="2208" x1="384" />
            <wire x2="544" y1="2208" y2="2208" x1="384" />
            <wire x2="544" y1="2208" y2="2320" x1="544" />
            <wire x2="544" y1="2320" y2="2432" x1="544" />
        </branch>
    </sheet>
</drawing>