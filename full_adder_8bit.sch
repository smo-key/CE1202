<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_42" />
        <signal name="a(7)" />
        <signal name="a(6)" />
        <signal name="a(5)" />
        <signal name="a(3)" />
        <signal name="a(2)" />
        <signal name="a(0)" />
        <signal name="a(4)" />
        <signal name="b(7:0)" />
        <signal name="a(7:0)" />
        <signal name="Data_Out(7:0)" />
        <signal name="a(1)" />
        <signal name="SEL" />
        <signal name="b(7)" />
        <signal name="XLXN_102" />
        <signal name="XLXN_104" />
        <signal name="XLXN_112" />
        <signal name="b(6)" />
        <signal name="b(5)" />
        <signal name="b(4)" />
        <signal name="b(3)" />
        <signal name="b(2)" />
        <signal name="b(1)" />
        <signal name="b(0)" />
        <signal name="XLXN_121" />
        <signal name="XLXN_122" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <signal name="XLXN_125" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_128" />
        <signal name="XLXN_129" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="Data_Out(0)" />
        <signal name="Data_Out(1)" />
        <signal name="Data_Out(2)" />
        <signal name="Data_Out(3)" />
        <signal name="Data_Out(4)" />
        <signal name="Data_Out(5)" />
        <signal name="Data_Out(6)" />
        <signal name="Data_Out(7)" />
        <signal name="c_out" />
        <signal name="g(7:0)" />
        <signal name="g(0)" />
        <signal name="p(0)" />
        <signal name="p(1)" />
        <signal name="g(1)" />
        <signal name="p(2)" />
        <signal name="g(2)" />
        <signal name="p(3)" />
        <signal name="g(3)" />
        <signal name="p(4)" />
        <signal name="g(4)" />
        <signal name="p(5)" />
        <signal name="g(5)" />
        <signal name="g(7)" />
        <signal name="g(6)" />
        <signal name="p(6)" />
        <signal name="p(7)" />
        <signal name="p(7:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Output" name="Data_Out(7:0)" />
        <port polarity="Input" name="SEL" />
        <port polarity="Output" name="c_out" />
        <port polarity="Output" name="g(7:0)" />
        <port polarity="Output" name="p(7:0)" />
        <blockdef name="full_adder">
            <timestamp>2017-2-6T4:28:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
            <blockpin signalname="XLXN_112" name="a" />
            <blockpin signalname="b(7)" name="b" />
            <blockpin signalname="XLXN_1" name="c_in" />
            <blockpin signalname="p(7)" name="p" />
            <blockpin signalname="g(7)" name="g" />
            <blockpin signalname="Data_Out(7)" name="sum" />
            <blockpin signalname="c_out" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_6">
            <blockpin signalname="XLXN_134" name="a" />
            <blockpin signalname="b(5)" name="b" />
            <blockpin signalname="XLXN_122" name="c_in" />
            <blockpin signalname="p(5)" name="p" />
            <blockpin signalname="g(5)" name="g" />
            <blockpin signalname="Data_Out(5)" name="sum" />
            <blockpin signalname="XLXN_121" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_7">
            <blockpin signalname="XLXN_128" name="a" />
            <blockpin signalname="b(3)" name="b" />
            <blockpin signalname="XLXN_104" name="c_in" />
            <blockpin signalname="p(3)" name="p" />
            <blockpin signalname="g(3)" name="g" />
            <blockpin signalname="Data_Out(3)" name="sum" />
            <blockpin signalname="XLXN_123" name="c_out" />
        </block>
        <block symbolname="xor2" name="XLXI_21">
            <blockpin signalname="a(3)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_128" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="a(5)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_24">
            <blockpin signalname="a(2)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_125" name="O" />
        </block>
        <block symbolname="full_adder" name="XLXI_5">
            <blockpin signalname="XLXN_127" name="a" />
            <blockpin signalname="b(0)" name="b" />
            <blockpin signalname="SEL" name="c_in" />
            <blockpin signalname="p(0)" name="p" />
            <blockpin signalname="g(0)" name="g" />
            <blockpin signalname="Data_Out(0)" name="sum" />
            <blockpin signalname="XLXN_102" name="c_out" />
        </block>
        <block symbolname="xor2" name="XLXI_19">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_18">
            <blockpin signalname="a(1)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_126" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_17">
            <blockpin signalname="a(6)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_133" name="O" />
        </block>
        <block symbolname="full_adder" name="XLXI_2">
            <blockpin signalname="XLXN_133" name="a" />
            <blockpin signalname="b(6)" name="b" />
            <blockpin signalname="XLXN_121" name="c_in" />
            <blockpin signalname="p(6)" name="p" />
            <blockpin signalname="g(6)" name="g" />
            <blockpin signalname="Data_Out(6)" name="sum" />
            <blockpin signalname="XLXN_1" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_3">
            <blockpin signalname="XLXN_129" name="a" />
            <blockpin signalname="b(4)" name="b" />
            <blockpin signalname="XLXN_123" name="c_in" />
            <blockpin signalname="p(4)" name="p" />
            <blockpin signalname="g(4)" name="g" />
            <blockpin signalname="Data_Out(4)" name="sum" />
            <blockpin signalname="XLXN_122" name="c_out" />
        </block>
        <block symbolname="xor2" name="XLXI_23">
            <blockpin signalname="a(4)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_129" name="O" />
        </block>
        <block symbolname="full_adder" name="XLXI_4">
            <blockpin signalname="XLXN_125" name="a" />
            <blockpin signalname="b(2)" name="b" />
            <blockpin signalname="XLXN_124" name="c_in" />
            <blockpin signalname="p(2)" name="p" />
            <blockpin signalname="g(2)" name="g" />
            <blockpin signalname="Data_Out(2)" name="sum" />
            <blockpin signalname="XLXN_104" name="c_out" />
        </block>
        <block symbolname="full_adder" name="XLXI_8">
            <blockpin signalname="XLXN_126" name="a" />
            <blockpin signalname="b(1)" name="b" />
            <blockpin signalname="XLXN_102" name="c_in" />
            <blockpin signalname="p(1)" name="p" />
            <blockpin signalname="g(1)" name="g" />
            <blockpin signalname="Data_Out(1)" name="sum" />
            <blockpin signalname="XLXN_124" name="c_out" />
        </block>
        <block symbolname="xor2" name="XLXI_25">
            <blockpin signalname="a(7)" name="I0" />
            <blockpin signalname="SEL" name="I1" />
            <blockpin signalname="XLXN_112" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2992" y="1168" name="XLXI_19" orien="R90" />
        <instance x="2688" y="1168" name="XLXI_18" orien="R90" />
        <instance x="1936" y="1472" name="XLXI_7" orien="R90">
        </instance>
        <instance x="1168" y="1472" name="XLXI_6" orien="R90">
        </instance>
        <instance x="384" y="1488" name="XLXI_1" orien="R90">
        </instance>
        <instance x="2384" y="1168" name="XLXI_24" orien="R90" />
        <instance x="2000" y="1168" name="XLXI_21" orien="R90" />
        <instance x="1232" y="1168" name="XLXI_22" orien="R90" />
        <instance x="832" y="1168" name="XLXI_17" orien="R90" />
        <instance x="768" y="1472" name="XLXI_2" orien="R90">
        </instance>
        <instance x="1552" y="1472" name="XLXI_3" orien="R90">
        </instance>
        <instance x="1616" y="1168" name="XLXI_23" orien="R90" />
        <branch name="a(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="576" type="branch" />
            <wire x2="512" y1="512" y2="576" x1="512" />
            <wire x2="512" y1="576" y2="848" x1="512" />
            <wire x2="576" y1="848" y2="848" x1="512" />
            <wire x2="576" y1="848" y2="1216" x1="576" />
        </branch>
        <branch name="a(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="896" y="624" type="branch" />
            <wire x2="896" y1="512" y2="624" x1="896" />
            <wire x2="896" y1="624" y2="1168" x1="896" />
        </branch>
        <branch name="a(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="624" type="branch" />
            <wire x2="1296" y1="512" y2="624" x1="1296" />
            <wire x2="1296" y1="624" y2="1168" x1="1296" />
        </branch>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="704" type="branch" />
            <wire x2="2448" y1="512" y2="704" x1="2448" />
            <wire x2="2448" y1="704" y2="1168" x1="2448" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3056" y="688" type="branch" />
            <wire x2="3056" y1="512" y2="688" x1="3056" />
            <wire x2="3056" y1="688" y2="1168" x1="3056" />
        </branch>
        <branch name="a(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="688" type="branch" />
            <wire x2="1680" y1="512" y2="688" x1="1680" />
            <wire x2="1680" y1="688" y2="1168" x1="1680" />
        </branch>
        <branch name="b(7:0)">
            <wire x2="480" y1="256" y2="256" x1="176" />
            <wire x2="864" y1="256" y2="256" x1="480" />
            <wire x2="1264" y1="256" y2="256" x1="864" />
            <wire x2="1648" y1="256" y2="256" x1="1264" />
            <wire x2="2032" y1="256" y2="256" x1="1648" />
            <wire x2="2416" y1="256" y2="256" x1="2032" />
            <wire x2="2720" y1="256" y2="256" x1="2416" />
            <wire x2="3024" y1="256" y2="256" x1="2720" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="512" y1="416" y2="416" x1="176" />
            <wire x2="896" y1="416" y2="416" x1="512" />
            <wire x2="1296" y1="416" y2="416" x1="896" />
            <wire x2="1680" y1="416" y2="416" x1="1296" />
            <wire x2="2064" y1="416" y2="416" x1="1680" />
            <wire x2="2448" y1="416" y2="416" x1="2064" />
            <wire x2="2752" y1="416" y2="416" x1="2448" />
            <wire x2="3056" y1="416" y2="416" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="176" y="256" name="b(7:0)" orien="R180" />
        <iomarker fontsize="28" x="176" y="416" name="a(7:0)" orien="R180" />
        <branch name="Data_Out(7:0)">
            <wire x2="416" y1="2320" y2="2320" x1="224" />
            <wire x2="800" y1="2320" y2="2320" x1="416" />
            <wire x2="1200" y1="2320" y2="2320" x1="800" />
            <wire x2="1584" y1="2320" y2="2320" x1="1200" />
            <wire x2="1968" y1="2320" y2="2320" x1="1584" />
            <wire x2="2352" y1="2320" y2="2320" x1="1968" />
            <wire x2="2656" y1="2320" y2="2320" x1="2352" />
            <wire x2="2960" y1="2320" y2="2320" x1="2656" />
        </branch>
        <bustap x2="416" y1="2320" y2="2224" x1="416" />
        <bustap x2="800" y1="2320" y2="2224" x1="800" />
        <bustap x2="1200" y1="2320" y2="2224" x1="1200" />
        <bustap x2="2352" y1="2320" y2="2224" x1="2352" />
        <bustap x2="2656" y1="2320" y2="2224" x1="2656" />
        <bustap x2="2960" y1="2320" y2="2224" x1="2960" />
        <bustap x2="1584" y1="2320" y2="2192" x1="1584" />
        <bustap x2="1968" y1="2320" y2="2224" x1="1968" />
        <bustap x2="480" y1="256" y2="352" x1="480" />
        <bustap x2="864" y1="256" y2="352" x1="864" />
        <bustap x2="1264" y1="256" y2="352" x1="1264" />
        <bustap x2="1648" y1="256" y2="352" x1="1648" />
        <bustap x2="2032" y1="256" y2="352" x1="2032" />
        <bustap x2="2416" y1="256" y2="352" x1="2416" />
        <bustap x2="2720" y1="256" y2="352" x1="2720" />
        <bustap x2="3024" y1="256" y2="352" x1="3024" />
        <bustap x2="512" y1="416" y2="512" x1="512" />
        <bustap x2="896" y1="416" y2="512" x1="896" />
        <bustap x2="1296" y1="416" y2="512" x1="1296" />
        <bustap x2="1680" y1="416" y2="512" x1="1680" />
        <bustap x2="2064" y1="416" y2="512" x1="2064" />
        <bustap x2="2448" y1="416" y2="512" x1="2448" />
        <bustap x2="3056" y1="416" y2="512" x1="3056" />
        <branch name="a(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="688" type="branch" />
            <wire x2="2064" y1="512" y2="688" x1="2064" />
            <wire x2="2064" y1="688" y2="1168" x1="2064" />
        </branch>
        <bustap x2="2752" y1="416" y2="512" x1="2752" />
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2752" y="672" type="branch" />
            <wire x2="2752" y1="512" y2="672" x1="2752" />
            <wire x2="2752" y1="672" y2="1168" x1="2752" />
        </branch>
        <iomarker fontsize="28" x="224" y="2320" name="Data_Out(7:0)" orien="R180" />
        <iomarker fontsize="28" x="144" y="544" name="SEL" orien="R180" />
        <branch name="b(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="480" y="368" type="branch" />
            <wire x2="480" y1="352" y2="368" x1="480" />
            <wire x2="480" y1="368" y2="912" x1="480" />
            <wire x2="512" y1="912" y2="912" x1="480" />
            <wire x2="512" y1="912" y2="1488" x1="512" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="1968" y1="1408" y2="1408" x1="1872" />
            <wire x2="1968" y1="1408" y2="1472" x1="1968" />
            <wire x2="1872" y1="1408" y2="1952" x1="1872" />
            <wire x2="2352" y1="1952" y2="1952" x1="1872" />
            <wire x2="2352" y1="1856" y2="1952" x1="2352" />
        </branch>
        <instance x="2320" y="1472" name="XLXI_4" orien="R90">
        </instance>
        <branch name="XLXN_1">
            <wire x2="416" y1="1440" y2="1440" x1="304" />
            <wire x2="416" y1="1440" y2="1488" x1="416" />
            <wire x2="304" y1="1440" y2="1952" x1="304" />
            <wire x2="800" y1="1952" y2="1952" x1="304" />
            <wire x2="800" y1="1856" y2="1952" x1="800" />
        </branch>
        <branch name="SEL">
            <wire x2="576" y1="544" y2="544" x1="144" />
            <wire x2="960" y1="544" y2="544" x1="576" />
            <wire x2="1360" y1="544" y2="544" x1="960" />
            <wire x2="1744" y1="544" y2="544" x1="1360" />
            <wire x2="2128" y1="544" y2="544" x1="1744" />
            <wire x2="2512" y1="544" y2="544" x1="2128" />
            <wire x2="2816" y1="544" y2="544" x1="2512" />
            <wire x2="2960" y1="544" y2="544" x1="2816" />
            <wire x2="3120" y1="544" y2="544" x1="2960" />
            <wire x2="3120" y1="544" y2="1168" x1="3120" />
            <wire x2="2960" y1="544" y2="1472" x1="2960" />
            <wire x2="2816" y1="544" y2="1168" x1="2816" />
            <wire x2="2512" y1="544" y2="1168" x1="2512" />
            <wire x2="2128" y1="544" y2="1168" x1="2128" />
            <wire x2="1744" y1="544" y2="1168" x1="1744" />
            <wire x2="1360" y1="544" y2="1168" x1="1360" />
            <wire x2="960" y1="544" y2="1168" x1="960" />
            <wire x2="576" y1="544" y2="832" x1="576" />
            <wire x2="640" y1="832" y2="832" x1="576" />
            <wire x2="640" y1="832" y2="1216" x1="640" />
        </branch>
        <instance x="2928" y="1472" name="XLXI_5" orien="R90">
        </instance>
        <instance x="512" y="1216" name="XLXI_25" orien="R90" />
        <branch name="XLXN_112">
            <wire x2="608" y1="1472" y2="1488" x1="608" />
        </branch>
        <branch name="b(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="864" y="368" type="branch" />
            <wire x2="864" y1="352" y2="368" x1="864" />
            <wire x2="864" y1="368" y2="1440" x1="864" />
            <wire x2="896" y1="1440" y2="1440" x1="864" />
            <wire x2="896" y1="1440" y2="1472" x1="896" />
        </branch>
        <branch name="b(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="368" type="branch" />
            <wire x2="1264" y1="352" y2="368" x1="1264" />
            <wire x2="1264" y1="368" y2="1440" x1="1264" />
            <wire x2="1296" y1="1440" y2="1440" x1="1264" />
            <wire x2="1296" y1="1440" y2="1472" x1="1296" />
        </branch>
        <branch name="b(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="384" type="branch" />
            <wire x2="1648" y1="352" y2="384" x1="1648" />
            <wire x2="1648" y1="384" y2="1440" x1="1648" />
            <wire x2="1680" y1="1440" y2="1440" x1="1648" />
            <wire x2="1680" y1="1440" y2="1472" x1="1680" />
        </branch>
        <branch name="b(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="368" type="branch" />
            <wire x2="2032" y1="352" y2="368" x1="2032" />
            <wire x2="2032" y1="368" y2="1456" x1="2032" />
            <wire x2="2064" y1="1456" y2="1456" x1="2032" />
            <wire x2="2064" y1="1456" y2="1472" x1="2064" />
        </branch>
        <branch name="b(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="368" type="branch" />
            <wire x2="2416" y1="352" y2="368" x1="2416" />
            <wire x2="2416" y1="368" y2="1440" x1="2416" />
            <wire x2="2448" y1="1440" y2="1440" x1="2416" />
            <wire x2="2448" y1="1440" y2="1472" x1="2448" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2720" y="384" type="branch" />
            <wire x2="2720" y1="352" y2="384" x1="2720" />
            <wire x2="2720" y1="384" y2="1440" x1="2720" />
            <wire x2="2752" y1="1440" y2="1440" x1="2720" />
            <wire x2="2752" y1="1440" y2="1472" x1="2752" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="384" type="branch" />
            <wire x2="3024" y1="352" y2="384" x1="3024" />
            <wire x2="3024" y1="384" y2="1440" x1="3024" />
            <wire x2="3056" y1="1440" y2="1440" x1="3024" />
            <wire x2="3056" y1="1440" y2="1472" x1="3056" />
        </branch>
        <branch name="XLXN_121">
            <wire x2="800" y1="1408" y2="1408" x1="704" />
            <wire x2="800" y1="1408" y2="1472" x1="800" />
            <wire x2="704" y1="1408" y2="1904" x1="704" />
            <wire x2="1200" y1="1904" y2="1904" x1="704" />
            <wire x2="1200" y1="1856" y2="1904" x1="1200" />
        </branch>
        <branch name="XLXN_122">
            <wire x2="1200" y1="1408" y2="1408" x1="1088" />
            <wire x2="1200" y1="1408" y2="1472" x1="1200" />
            <wire x2="1088" y1="1408" y2="1936" x1="1088" />
            <wire x2="1584" y1="1936" y2="1936" x1="1088" />
            <wire x2="1584" y1="1856" y2="1936" x1="1584" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="1584" y1="1408" y2="1408" x1="1488" />
            <wire x2="1584" y1="1408" y2="1472" x1="1584" />
            <wire x2="1488" y1="1408" y2="1872" x1="1488" />
            <wire x2="1968" y1="1872" y2="1872" x1="1488" />
            <wire x2="1968" y1="1856" y2="1872" x1="1968" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="2352" y1="1408" y2="1408" x1="2240" />
            <wire x2="2352" y1="1408" y2="1472" x1="2352" />
            <wire x2="2240" y1="1408" y2="1936" x1="2240" />
            <wire x2="2656" y1="1936" y2="1936" x1="2240" />
            <wire x2="2656" y1="1856" y2="1936" x1="2656" />
        </branch>
        <branch name="XLXN_125">
            <wire x2="2480" y1="1424" y2="1440" x1="2480" />
            <wire x2="2544" y1="1440" y2="1440" x1="2480" />
            <wire x2="2544" y1="1440" y2="1472" x1="2544" />
        </branch>
        <branch name="XLXN_127">
            <wire x2="3088" y1="1424" y2="1440" x1="3088" />
            <wire x2="3152" y1="1440" y2="1440" x1="3088" />
            <wire x2="3152" y1="1440" y2="1472" x1="3152" />
        </branch>
        <branch name="XLXN_128">
            <wire x2="2096" y1="1424" y2="1440" x1="2096" />
            <wire x2="2160" y1="1440" y2="1440" x1="2096" />
            <wire x2="2160" y1="1440" y2="1472" x1="2160" />
        </branch>
        <branch name="XLXN_129">
            <wire x2="1712" y1="1424" y2="1440" x1="1712" />
            <wire x2="1776" y1="1440" y2="1440" x1="1712" />
            <wire x2="1776" y1="1440" y2="1472" x1="1776" />
        </branch>
        <branch name="XLXN_126">
            <wire x2="2784" y1="1424" y2="1440" x1="2784" />
            <wire x2="2848" y1="1440" y2="1440" x1="2784" />
            <wire x2="2848" y1="1440" y2="1472" x1="2848" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="2608" y1="1408" y2="1872" x1="2608" />
            <wire x2="2960" y1="1872" y2="1872" x1="2608" />
            <wire x2="2656" y1="1408" y2="1408" x1="2608" />
            <wire x2="2656" y1="1408" y2="1472" x1="2656" />
            <wire x2="2960" y1="1856" y2="1872" x1="2960" />
        </branch>
        <instance x="2624" y="1472" name="XLXI_8" orien="R90">
        </instance>
        <branch name="XLXN_133">
            <wire x2="928" y1="1424" y2="1440" x1="928" />
            <wire x2="992" y1="1440" y2="1440" x1="928" />
            <wire x2="992" y1="1440" y2="1472" x1="992" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1328" y1="1424" y2="1440" x1="1328" />
            <wire x2="1392" y1="1440" y2="1440" x1="1328" />
            <wire x2="1392" y1="1440" y2="1472" x1="1392" />
        </branch>
        <branch name="Data_Out(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="2176" type="branch" />
            <wire x2="3024" y1="2032" y2="2032" x1="2960" />
            <wire x2="2960" y1="2032" y2="2176" x1="2960" />
            <wire x2="2960" y1="2176" y2="2224" x1="2960" />
            <wire x2="3024" y1="1856" y2="2032" x1="3024" />
        </branch>
        <branch name="Data_Out(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2656" y="2160" type="branch" />
            <wire x2="2720" y1="2032" y2="2032" x1="2656" />
            <wire x2="2656" y1="2032" y2="2160" x1="2656" />
            <wire x2="2656" y1="2160" y2="2224" x1="2656" />
            <wire x2="2720" y1="1856" y2="2032" x1="2720" />
        </branch>
        <branch name="Data_Out(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="2160" type="branch" />
            <wire x2="2416" y1="2048" y2="2048" x1="2352" />
            <wire x2="2352" y1="2048" y2="2160" x1="2352" />
            <wire x2="2352" y1="2160" y2="2224" x1="2352" />
            <wire x2="2416" y1="1856" y2="2048" x1="2416" />
        </branch>
        <branch name="Data_Out(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="2160" type="branch" />
            <wire x2="2032" y1="2032" y2="2032" x1="1968" />
            <wire x2="1968" y1="2032" y2="2160" x1="1968" />
            <wire x2="1968" y1="2160" y2="2224" x1="1968" />
            <wire x2="2032" y1="1856" y2="2032" x1="2032" />
        </branch>
        <branch name="Data_Out(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="2112" type="branch" />
            <wire x2="1648" y1="2016" y2="2016" x1="1584" />
            <wire x2="1584" y1="2016" y2="2112" x1="1584" />
            <wire x2="1584" y1="2112" y2="2192" x1="1584" />
            <wire x2="1648" y1="1856" y2="2016" x1="1648" />
        </branch>
        <branch name="Data_Out(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2176" type="branch" />
            <wire x2="1264" y1="2032" y2="2032" x1="1200" />
            <wire x2="1200" y1="2032" y2="2176" x1="1200" />
            <wire x2="1200" y1="2176" y2="2224" x1="1200" />
            <wire x2="1264" y1="1856" y2="2032" x1="1264" />
        </branch>
        <branch name="Data_Out(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="2160" type="branch" />
            <wire x2="864" y1="2032" y2="2032" x1="800" />
            <wire x2="800" y1="2032" y2="2160" x1="800" />
            <wire x2="800" y1="2160" y2="2224" x1="800" />
            <wire x2="864" y1="1856" y2="2032" x1="864" />
        </branch>
        <branch name="Data_Out(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="416" y="2192" type="branch" />
            <wire x2="480" y1="2048" y2="2048" x1="416" />
            <wire x2="416" y1="2048" y2="2192" x1="416" />
            <wire x2="416" y1="2192" y2="2224" x1="416" />
            <wire x2="480" y1="1872" y2="2048" x1="480" />
        </branch>
        <branch name="c_out">
            <wire x2="416" y1="2032" y2="2032" x1="64" />
            <wire x2="416" y1="1872" y2="2032" x1="416" />
        </branch>
        <iomarker fontsize="28" x="64" y="2032" name="c_out" orien="R180" />
        <branch name="p(7:0)">
            <wire x2="496" y1="2656" y2="2656" x1="176" />
            <wire x2="512" y1="2656" y2="2656" x1="496" />
            <wire x2="1120" y1="2656" y2="2656" x1="512" />
            <wire x2="1456" y1="2656" y2="2656" x1="1120" />
            <wire x2="1856" y1="2656" y2="2656" x1="1456" />
            <wire x2="2160" y1="2656" y2="2656" x1="1856" />
            <wire x2="2528" y1="2656" y2="2656" x1="2160" />
            <wire x2="2880" y1="2656" y2="2656" x1="2528" />
            <wire x2="3136" y1="2656" y2="2656" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="176" y="2480" name="g(7:0)" orien="R180" />
        <bustap x2="512" y1="2480" y2="2384" x1="512" />
        <bustap x2="512" y1="2656" y2="2560" x1="512" />
        <bustap x2="1024" y1="2480" y2="2384" x1="1024" />
        <bustap x2="1120" y1="2656" y2="2560" x1="1120" />
        <bustap x2="1312" y1="2480" y2="2384" x1="1312" />
        <bustap x2="1456" y1="2656" y2="2560" x1="1456" />
        <bustap x2="1696" y1="2480" y2="2384" x1="1696" />
        <bustap x2="1856" y1="2656" y2="2560" x1="1856" />
        <bustap x2="2096" y1="2480" y2="2384" x1="2096" />
        <bustap x2="2464" y1="2480" y2="2384" x1="2464" />
        <bustap x2="2784" y1="2480" y2="2384" x1="2784" />
        <bustap x2="3120" y1="2480" y2="2384" x1="3120" />
        <bustap x2="3136" y1="2656" y2="2560" x1="3136" />
        <bustap x2="2880" y1="2656" y2="2560" x1="2880" />
        <bustap x2="2528" y1="2656" y2="2560" x1="2528" />
        <bustap x2="2160" y1="2656" y2="2560" x1="2160" />
        <branch name="g(7:0)">
            <wire x2="512" y1="2480" y2="2480" x1="176" />
            <wire x2="1024" y1="2480" y2="2480" x1="512" />
            <wire x2="1312" y1="2480" y2="2480" x1="1024" />
            <wire x2="1696" y1="2480" y2="2480" x1="1312" />
            <wire x2="2096" y1="2480" y2="2480" x1="1696" />
            <wire x2="2464" y1="2480" y2="2480" x1="2096" />
            <wire x2="2784" y1="2480" y2="2480" x1="2464" />
            <wire x2="3120" y1="2480" y2="2480" x1="2784" />
        </branch>
        <branch name="g(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="2320" type="branch" />
            <wire x2="3088" y1="1856" y2="2112" x1="3088" />
            <wire x2="3120" y1="2112" y2="2112" x1="3088" />
            <wire x2="3120" y1="2112" y2="2320" x1="3120" />
            <wire x2="3120" y1="2320" y2="2384" x1="3120" />
        </branch>
        <branch name="p(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3136" y="2528" type="branch" />
            <wire x2="3152" y1="2496" y2="2496" x1="3136" />
            <wire x2="3136" y1="2496" y2="2528" x1="3136" />
            <wire x2="3136" y1="2528" y2="2560" x1="3136" />
            <wire x2="3152" y1="1856" y2="2496" x1="3152" />
        </branch>
        <branch name="p(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="2512" type="branch" />
            <wire x2="2848" y1="1856" y2="2208" x1="2848" />
            <wire x2="2880" y1="2208" y2="2208" x1="2848" />
            <wire x2="2880" y1="2208" y2="2512" x1="2880" />
            <wire x2="2880" y1="2512" y2="2560" x1="2880" />
        </branch>
        <branch name="g(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="2208" type="branch" />
            <wire x2="2784" y1="1856" y2="2208" x1="2784" />
            <wire x2="2784" y1="2208" y2="2384" x1="2784" />
        </branch>
        <branch name="p(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="2512" type="branch" />
            <wire x2="2544" y1="2208" y2="2208" x1="2528" />
            <wire x2="2528" y1="2208" y2="2512" x1="2528" />
            <wire x2="2528" y1="2512" y2="2560" x1="2528" />
            <wire x2="2544" y1="1856" y2="2208" x1="2544" />
        </branch>
        <branch name="g(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="2240" type="branch" />
            <wire x2="2480" y1="2112" y2="2112" x1="2464" />
            <wire x2="2464" y1="2112" y2="2240" x1="2464" />
            <wire x2="2464" y1="2240" y2="2384" x1="2464" />
            <wire x2="2480" y1="1856" y2="2112" x1="2480" />
        </branch>
        <branch name="p(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2160" y="2512" type="branch" />
            <wire x2="2160" y1="1856" y2="2512" x1="2160" />
            <wire x2="2160" y1="2512" y2="2560" x1="2160" />
        </branch>
        <branch name="g(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2208" type="branch" />
            <wire x2="2096" y1="1856" y2="2208" x1="2096" />
            <wire x2="2096" y1="2208" y2="2384" x1="2096" />
        </branch>
        <branch name="p(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="2528" type="branch" />
            <wire x2="1776" y1="1856" y2="2208" x1="1776" />
            <wire x2="1856" y1="2208" y2="2208" x1="1776" />
            <wire x2="1856" y1="2208" y2="2528" x1="1856" />
            <wire x2="1856" y1="2528" y2="2560" x1="1856" />
        </branch>
        <branch name="g(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2240" type="branch" />
            <wire x2="1712" y1="2112" y2="2112" x1="1696" />
            <wire x2="1696" y1="2112" y2="2240" x1="1696" />
            <wire x2="1696" y1="2240" y2="2384" x1="1696" />
            <wire x2="1712" y1="1856" y2="2112" x1="1712" />
        </branch>
        <branch name="p(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="2512" type="branch" />
            <wire x2="1392" y1="1856" y2="2208" x1="1392" />
            <wire x2="1456" y1="2208" y2="2208" x1="1392" />
            <wire x2="1456" y1="2208" y2="2512" x1="1456" />
            <wire x2="1456" y1="2512" y2="2560" x1="1456" />
        </branch>
        <branch name="g(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="2256" type="branch" />
            <wire x2="1328" y1="2112" y2="2112" x1="1312" />
            <wire x2="1312" y1="2112" y2="2256" x1="1312" />
            <wire x2="1312" y1="2256" y2="2384" x1="1312" />
            <wire x2="1328" y1="1856" y2="2112" x1="1328" />
        </branch>
        <branch name="g(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2224" type="branch" />
            <wire x2="544" y1="2128" y2="2128" x1="512" />
            <wire x2="512" y1="2128" y2="2224" x1="512" />
            <wire x2="512" y1="2224" y2="2384" x1="512" />
            <wire x2="544" y1="1872" y2="2128" x1="544" />
        </branch>
        <branch name="g(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="928" y="2240" type="branch" />
            <wire x2="928" y1="1856" y2="2240" x1="928" />
            <wire x2="928" y1="2240" y2="2384" x1="928" />
            <wire x2="1024" y1="2384" y2="2384" x1="928" />
        </branch>
        <branch name="p(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="2512" type="branch" />
            <wire x2="992" y1="1856" y2="2208" x1="992" />
            <wire x2="1120" y1="2208" y2="2208" x1="992" />
            <wire x2="1120" y1="2208" y2="2512" x1="1120" />
            <wire x2="1120" y1="2512" y2="2560" x1="1120" />
        </branch>
        <branch name="p(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2528" type="branch" />
            <wire x2="608" y1="2496" y2="2496" x1="512" />
            <wire x2="512" y1="2496" y2="2528" x1="512" />
            <wire x2="512" y1="2528" y2="2560" x1="512" />
            <wire x2="608" y1="1872" y2="2496" x1="608" />
        </branch>
        <iomarker fontsize="28" x="176" y="2656" name="p(7:0)" orien="R180" />
    </sheet>
</drawing>