<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="op(3:0)" />
        <signal name="b(7:0)" />
        <signal name="a(7:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_13(7:0)" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42(7:0)" />
        <signal name="XLXN_43(7:0)" />
        <signal name="XLXN_46(7:0)" />
        <signal name="f(7:0)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58(7:0)" />
        <signal name="mulout(15:0)" />
        <signal name="mulout(7:0)" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="c_out" />
        <port polarity="Input" name="op(3:0)" />
        <port polarity="Input" name="b(7:0)" />
        <port polarity="Input" name="a(7:0)" />
        <port polarity="Output" name="f(7:0)" />
        <port polarity="Output" name="c_out" />
        <blockdef name="alu_decoder">
            <timestamp>2017-2-13T2:57:58</timestamp>
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-640" height="768" />
        </blockdef>
        <blockdef name="alu_arithmetic">
            <timestamp>2017-2-13T2:59:37</timestamp>
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="704" />
        </blockdef>
        <blockdef name="extend_and_8bit">
            <timestamp>2017-2-12T19:31:17</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="256" y="-108" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
        </blockdef>
        <blockdef name="mux_2to1_8bit">
            <timestamp>2017-2-12T19:53:33</timestamp>
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="64" y1="-160" y2="-8" x1="64" />
            <line x2="144" y1="-160" y2="-124" x1="64" />
            <line x2="144" y1="-124" y2="-40" x1="144" />
            <line x2="112" y1="4" y2="-28" x1="112" />
            <line x2="208" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-8" y2="-40" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="mul_dadda">
            <timestamp>2017-2-12T20:26:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="alu_logical">
            <timestamp>2017-2-13T2:56:1</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
        </blockdef>
        <blockdef name="or_8bit">
            <timestamp>2017-2-13T2:21:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="cmp_8bit">
            <timestamp>2017-2-13T3:11:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="extend_and_1to8bit">
            <timestamp>2017-2-13T2:45:9</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="256" y="-108" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
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
        <block symbolname="alu_decoder" name="XLXI_1">
            <blockpin signalname="op(3:0)" name="op(3:0)" />
            <blockpin signalname="XLXN_40" name="inv" />
            <blockpin signalname="XLXN_36" name="andl" />
            <blockpin signalname="XLXN_38" name="zero" />
            <blockpin signalname="XLXN_37" name="orl" />
            <blockpin signalname="XLXN_5" name="dec" />
            <blockpin signalname="XLXN_7" name="add" />
            <blockpin signalname="XLXN_8" name="sub" />
            <blockpin signalname="XLXN_6" name="inc" />
            <blockpin signalname="XLXN_56" name="cmp" />
            <blockpin signalname="XLXN_20" name="muls" />
            <blockpin signalname="XLXN_41" name="neg" />
        </block>
        <block symbolname="alu_arithmetic" name="XLXI_3">
            <blockpin signalname="XLXN_5" name="dec" />
            <blockpin signalname="XLXN_6" name="inc" />
            <blockpin signalname="XLXN_7" name="add" />
            <blockpin signalname="XLXN_8" name="sub" />
            <blockpin signalname="a(7:0)" name="a(7:0)" />
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_56" name="cmp" />
            <blockpin signalname="XLXN_11(7:0)" name="sum(7:0)" />
            <blockpin signalname="XLXN_65" name="c_out" />
            <blockpin signalname="XLXN_66" name="op" />
            <blockpin signalname="XLXN_41" name="neg" />
        </block>
        <block symbolname="extend_and_8bit" name="XLXI_6">
            <blockpin signalname="XLXN_11(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_66" name="b" />
            <blockpin signalname="XLXN_13(7:0)" name="ab(7:0)" />
        </block>
        <block symbolname="mux_2to1_8bit" name="XLXI_7">
            <blockpin signalname="XLXN_13(7:0)" name="in0(7:0)" />
            <blockpin signalname="XLXN_56" name="sel" />
            <blockpin signalname="XLXN_43(7:0)" name="mux_out(7:0)" />
            <blockpin signalname="XLXN_58(7:0)" name="in1(7:0)" />
        </block>
        <block symbolname="mul_dadda" name="XLXI_8">
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="a(7:0)" name="a(7:0)" />
            <blockpin signalname="mulout(15:0)" name="mul(15:0)" />
        </block>
        <block symbolname="extend_and_8bit" name="XLXI_9">
            <blockpin signalname="mulout(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_20" name="b" />
            <blockpin signalname="XLXN_21(7:0)" name="ab(7:0)" />
        </block>
        <block symbolname="alu_logical" name="XLXI_26">
            <blockpin signalname="a(7:0)" name="a(7:0)" />
            <blockpin signalname="b(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_36" name="andl" />
            <blockpin signalname="XLXN_37" name="orl" />
            <blockpin signalname="XLXN_38" name="zero" />
            <blockpin signalname="XLXN_40" name="inv" />
            <blockpin signalname="XLXN_42(7:0)" name="f(7:0)" />
        </block>
        <block symbolname="or_8bit" name="XLXI_27">
            <blockpin signalname="XLXN_43(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_21(7:0)" name="b(7:0)" />
            <blockpin signalname="XLXN_46(7:0)" name="f(7:0)" />
        </block>
        <block symbolname="or_8bit" name="XLXI_28">
            <blockpin signalname="XLXN_46(7:0)" name="a(7:0)" />
            <blockpin signalname="XLXN_42(7:0)" name="b(7:0)" />
            <blockpin signalname="f(7:0)" name="f(7:0)" />
        </block>
        <block symbolname="cmp_8bit" name="XLXI_29">
            <blockpin signalname="XLXN_11(7:0)" name="diff(7:0)" />
            <blockpin signalname="XLXN_65" name="diff_cout" />
            <blockpin signalname="XLXN_57" name="equ" />
            <blockpin name="lt" />
            <blockpin name="gt" />
        </block>
        <block symbolname="extend_and_1to8bit" name="XLXI_30">
            <blockpin signalname="XLXN_57" name="a" />
            <blockpin signalname="XLXN_56" name="b" />
            <blockpin signalname="XLXN_58(7:0)" name="ab(7:0)" />
        </block>
        <block symbolname="and3b1" name="XLXI_32">
            <blockpin signalname="XLXN_56" name="I0" />
            <blockpin signalname="XLXN_66" name="I1" />
            <blockpin signalname="XLXN_65" name="I2" />
            <blockpin signalname="c_out" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="op(3:0)">
            <wire x2="592" y1="608" y2="608" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="608" name="op(3:0)" orien="R180" />
        <instance x="1536" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <branch name="b(7:0)">
            <wire x2="1184" y1="320" y2="1088" x1="1184" />
            <wire x2="1328" y1="1088" y2="1088" x1="1184" />
            <wire x2="1184" y1="1088" y2="1440" x1="1184" />
            <wire x2="1536" y1="1440" y2="1440" x1="1184" />
            <wire x2="1184" y1="1440" y2="1728" x1="1184" />
            <wire x2="1536" y1="1728" y2="1728" x1="1184" />
            <wire x2="1328" y1="1056" y2="1088" x1="1328" />
            <wire x2="1536" y1="1056" y2="1056" x1="1328" />
        </branch>
        <instance x="1536" y="1536" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1104" y="320" name="a(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1184" y="320" name="b(7:0)" orien="R270" />
        <instance x="2048" y="1536" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_21(7:0)">
            <wire x2="3040" y1="1440" y2="1440" x1="2368" />
            <wire x2="3104" y1="1232" y2="1232" x1="3040" />
            <wire x2="3040" y1="1232" y2="1440" x1="3040" />
        </branch>
        <instance x="1536" y="2016" name="XLXI_26" orien="R0">
        </instance>
        <branch name="XLXN_42(7:0)">
            <wire x2="3296" y1="1664" y2="1664" x1="1920" />
            <wire x2="3296" y1="1424" y2="1664" x1="3296" />
            <wire x2="3552" y1="1424" y2="1424" x1="3296" />
        </branch>
        <branch name="XLXN_43(7:0)">
            <wire x2="3104" y1="1168" y2="1168" x1="3088" />
        </branch>
        <instance x="3104" y="1264" name="XLXI_27" orien="R0">
        </instance>
        <instance x="3552" y="1456" name="XLXI_28" orien="R0">
        </instance>
        <branch name="XLXN_46(7:0)">
            <wire x2="3520" y1="1168" y2="1168" x1="3488" />
            <wire x2="3520" y1="1168" y2="1360" x1="3520" />
            <wire x2="3552" y1="1360" y2="1360" x1="3520" />
        </branch>
        <branch name="f(7:0)">
            <wire x2="4064" y1="1360" y2="1360" x1="3936" />
        </branch>
        <instance x="2000" y="1216" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_13(7:0)">
            <wire x2="2880" y1="1120" y2="1120" x1="2320" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="1952" y1="1120" y2="1120" x1="1920" />
            <wire x2="2000" y1="1120" y2="1120" x1="1952" />
            <wire x2="2000" y1="928" y2="928" x1="1952" />
            <wire x2="1952" y1="928" y2="1120" x1="1952" />
        </branch>
        <instance x="2000" y="1088" name="XLXI_29" orien="R0">
        </instance>
        <instance x="2880" y="1248" name="XLXI_7" orien="R0" />
        <branch name="XLXN_58(7:0)">
            <wire x2="2880" y1="1200" y2="1200" x1="2784" />
        </branch>
        <instance x="2464" y="1296" name="XLXI_30" orien="R0">
        </instance>
        <branch name="XLXN_57">
            <wire x2="2400" y1="928" y2="928" x1="2384" />
            <wire x2="2400" y1="928" y2="1200" x1="2400" />
            <wire x2="2464" y1="1200" y2="1200" x1="2400" />
        </branch>
        <instance x="592" y="1216" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="1248" y1="608" y2="608" x1="976" />
            <wire x2="1248" y1="608" y2="1248" x1="1248" />
            <wire x2="1536" y1="1248" y2="1248" x1="1248" />
        </branch>
        <branch name="XLXN_36">
            <wire x2="1232" y1="672" y2="672" x1="976" />
            <wire x2="1232" y1="672" y2="1792" x1="1232" />
            <wire x2="1536" y1="1792" y2="1792" x1="1232" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1216" y1="800" y2="800" x1="976" />
            <wire x2="1216" y1="800" y2="1856" x1="1216" />
            <wire x2="1536" y1="1856" y2="1856" x1="1216" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1264" y1="864" y2="864" x1="976" />
            <wire x2="1264" y1="608" y2="864" x1="1264" />
            <wire x2="1536" y1="608" y2="608" x1="1264" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1280" y1="928" y2="928" x1="976" />
            <wire x2="1280" y1="736" y2="928" x1="1280" />
            <wire x2="1536" y1="736" y2="736" x1="1280" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1296" y1="992" y2="992" x1="976" />
            <wire x2="1296" y1="800" y2="992" x1="1296" />
            <wire x2="1536" y1="800" y2="800" x1="1296" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1040" y1="1056" y2="1056" x1="976" />
            <wire x2="1040" y1="1008" y2="1056" x1="1040" />
            <wire x2="1392" y1="1008" y2="1008" x1="1040" />
            <wire x2="1392" y1="672" y2="1008" x1="1392" />
            <wire x2="1536" y1="672" y2="672" x1="1392" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="1312" y1="1120" y2="1120" x1="976" />
            <wire x2="1312" y1="928" y2="1120" x1="1312" />
            <wire x2="1440" y1="928" y2="928" x1="1312" />
            <wire x2="1536" y1="928" y2="928" x1="1440" />
            <wire x2="1440" y1="928" y2="1312" x1="1440" />
            <wire x2="2432" y1="1312" y2="1312" x1="1440" />
            <wire x2="2992" y1="1312" y2="1312" x1="2432" />
            <wire x2="2432" y1="896" y2="1264" x1="2432" />
            <wire x2="2464" y1="1264" y2="1264" x1="2432" />
            <wire x2="2432" y1="1264" y2="1312" x1="2432" />
            <wire x2="2992" y1="1248" y2="1312" x1="2992" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1040" y1="1184" y2="1184" x1="976" />
            <wire x2="1040" y1="1184" y2="1344" x1="1040" />
            <wire x2="2032" y1="1344" y2="1344" x1="1040" />
            <wire x2="2032" y1="1344" y2="1504" x1="2032" />
            <wire x2="2048" y1="1504" y2="1504" x1="2032" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1200" y1="1248" y2="1248" x1="976" />
            <wire x2="1200" y1="1248" y2="1984" x1="1200" />
            <wire x2="1536" y1="1984" y2="1984" x1="1200" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1248" y1="1312" y2="1312" x1="976" />
            <wire x2="1248" y1="1312" y2="1920" x1="1248" />
            <wire x2="1536" y1="1920" y2="1920" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="4064" y="1360" name="f(7:0)" orien="R0" />
        <branch name="mulout(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1440" type="branch" />
            <wire x2="1936" y1="1440" y2="1440" x1="1920" />
            <wire x2="1952" y1="1440" y2="1440" x1="1936" />
        </branch>
        <bustap x2="1952" y1="1440" y2="1536" x1="1952" />
        <branch name="mulout(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1536" type="branch" />
            <wire x2="1984" y1="1536" y2="1536" x1="1952" />
            <wire x2="2016" y1="1536" y2="1536" x1="1984" />
            <wire x2="2048" y1="1440" y2="1440" x1="2016" />
            <wire x2="2016" y1="1440" y2="1536" x1="2016" />
        </branch>
        <branch name="a(7:0)">
            <wire x2="1104" y1="320" y2="960" x1="1104" />
            <wire x2="1328" y1="960" y2="960" x1="1104" />
            <wire x2="1328" y1="960" y2="992" x1="1328" />
            <wire x2="1536" y1="992" y2="992" x1="1328" />
            <wire x2="1104" y1="960" y2="1504" x1="1104" />
            <wire x2="1536" y1="1504" y2="1504" x1="1104" />
            <wire x2="1104" y1="1504" y2="1664" x1="1104" />
            <wire x2="1536" y1="1664" y2="1664" x1="1104" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1968" y1="1056" y2="1056" x1="1920" />
            <wire x2="2000" y1="1056" y2="1056" x1="1968" />
            <wire x2="2400" y1="768" y2="768" x1="1968" />
            <wire x2="2432" y1="768" y2="768" x1="2400" />
            <wire x2="1968" y1="768" y2="1056" x1="1968" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1984" y1="1184" y2="1184" x1="1920" />
            <wire x2="2000" y1="1184" y2="1184" x1="1984" />
            <wire x2="2432" y1="832" y2="832" x1="1984" />
            <wire x2="1984" y1="832" y2="1184" x1="1984" />
        </branch>
        <instance x="2432" y="960" name="XLXI_32" orien="R0" />
        <branch name="c_out">
            <wire x2="2944" y1="832" y2="832" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="2944" y="832" name="c_out" orien="R0" />
    </sheet>
</drawing>