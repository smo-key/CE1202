<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S0" />
        <signal name="S5" />
        <signal name="S1" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S2" />
        <signal name="D_OUT(7:0)" />
        <signal name="DATA_IN(7:0)" />
        <signal name="WRITE_EN" />
        <signal name="MEM_EN" />
        <signal name="SIG" />
        <signal name="RESET" />
        <signal name="CLK" />
        <signal name="PUSH" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="ADD(7:4)" />
        <signal name="ADD(3:0)" />
        <signal name="D_OUT(7:4)" />
        <signal name="D_OUT(3:0)" />
        <signal name="L(6:0)" />
        <signal name="ML(6:0)" />
        <signal name="MR(6:0)" />
        <signal name="R(6:0)" />
        <signal name="R(4)" />
        <signal name="R(5)" />
        <signal name="L(2)" />
        <signal name="L(4)" />
        <signal name="L(5)" />
        <signal name="L(6)" />
        <signal name="L(3)" />
        <signal name="ML(0)" />
        <signal name="ML(1)" />
        <signal name="ML(2)" />
        <signal name="ML(4)" />
        <signal name="ML(5)" />
        <signal name="ML(6)" />
        <signal name="ML(3)" />
        <signal name="L(0)" />
        <signal name="L(1)" />
        <signal name="MR(0)" />
        <signal name="MR(1)" />
        <signal name="MR(2)" />
        <signal name="MR(4)" />
        <signal name="MR(5)" />
        <signal name="MR(6)" />
        <signal name="MR(3)" />
        <signal name="R(0)" />
        <signal name="R(1)" />
        <signal name="R(2)" />
        <signal name="R(6)" />
        <signal name="R(3)" />
        <signal name="EN_L" />
        <signal name="seven_seg_out(6:0)" />
        <signal name="EN_ML" />
        <signal name="EN_MR" />
        <signal name="EN_R" />
        <signal name="XLXN_93" />
        <signal name="ADD(7:0)" />
        <port polarity="Output" name="S0" />
        <port polarity="Output" name="S5" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <port polarity="Output" name="DATA_IN(7:0)" />
        <port polarity="Output" name="WRITE_EN" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="PUSH" />
        <port polarity="Output" name="EN_L" />
        <port polarity="Output" name="seven_seg_out(6:0)" />
        <port polarity="Output" name="EN_ML" />
        <port polarity="Output" name="EN_MR" />
        <port polarity="Output" name="EN_R" />
        <port polarity="Output" name="ADD(7:0)" />
        <blockdef name="Bypass_CLK">
            <timestamp>2017-4-25T1:38:55</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="toyProcessor">
            <timestamp>2017-4-12T16:33:58</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mem_bootstrap">
            <timestamp>2017-4-25T1:3:57</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="256" x="64" y="-448" height="512" />
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
        <blockdef name="bin_to_7_seg">
            <timestamp>2017-2-15T17:24:3</timestamp>
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
            <timestamp>2017-2-16T0:28:46</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="toyProcessor" name="XLXI_2">
            <blockpin signalname="SIG" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="DATA_IN(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="XLXN_93" name="OVERFLOW" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="D_OUT(7:0)" name="D_OUT(7:0)" />
            <blockpin signalname="WRITE_EN" name="RORW" />
            <blockpin signalname="MEM_EN" name="MEM_EN" />
            <blockpin signalname="ADD(7:0)" name="ADD(7:0)" />
        </block>
        <block symbolname="Bypass_CLK" name="XLXI_1">
            <blockpin signalname="PUSH" name="PUSH" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_93" name="OVERFLOW" />
            <blockpin signalname="SIG" name="SIG" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_6">
            <blockpin signalname="ADD(7:4)" name="bin_input(3:0)" />
            <blockpin signalname="L(0)" name="a" />
            <blockpin signalname="L(1)" name="b" />
            <blockpin signalname="L(2)" name="c" />
            <blockpin signalname="L(4)" name="d" />
            <blockpin signalname="L(5)" name="g" />
            <blockpin signalname="L(6)" name="f" />
            <blockpin signalname="L(3)" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_13">
            <blockpin signalname="ADD(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="ML(0)" name="a" />
            <blockpin signalname="ML(1)" name="b" />
            <blockpin signalname="ML(2)" name="c" />
            <blockpin signalname="ML(4)" name="d" />
            <blockpin signalname="ML(5)" name="g" />
            <blockpin signalname="ML(6)" name="f" />
            <blockpin signalname="ML(3)" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_14">
            <blockpin signalname="D_OUT(7:4)" name="bin_input(3:0)" />
            <blockpin signalname="MR(0)" name="a" />
            <blockpin signalname="MR(1)" name="b" />
            <blockpin signalname="MR(2)" name="c" />
            <blockpin signalname="MR(4)" name="d" />
            <blockpin signalname="MR(5)" name="g" />
            <blockpin signalname="MR(6)" name="f" />
            <blockpin signalname="MR(3)" name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_15">
            <blockpin signalname="D_OUT(3:0)" name="bin_input(3:0)" />
            <blockpin signalname="R(0)" name="a" />
            <blockpin signalname="R(1)" name="b" />
            <blockpin signalname="R(2)" name="c" />
            <blockpin signalname="R(4)" name="d" />
            <blockpin signalname="R(5)" name="g" />
            <blockpin signalname="R(6)" name="f" />
            <blockpin signalname="R(3)" name="e" />
        </block>
        <block symbolname="seven_seg_control_sch" name="XLXI_16">
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
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_18" name="P" />
        </block>
        <block symbolname="mem_bootstrap" name="BOOTSTRAP">
            <blockpin signalname="ADD(7:0)" name="ProcAddr(7:0)" />
            <blockpin signalname="D_OUT(7:0)" name="ProcDR(7:0)" />
            <blockpin signalname="XLXN_18" name="CNT_EN" />
            <blockpin signalname="SIG" name="CLK" />
            <blockpin signalname="RESET" name="RESET_CNT" />
            <blockpin signalname="WRITE_EN" name="WRITE_EN" />
            <blockpin signalname="XLXN_19" name="MUXControl" />
            <blockpin signalname="DATA_IN(7:0)" name="DATA(7:0)" />
            <blockpin signalname="XLXN_93" name="OVERFLOW" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="1104" y="784" name="XLXI_2" orien="R0">
        </instance>
        <branch name="S0">
            <wire x2="1520" y1="176" y2="176" x1="1488" />
            <wire x2="1536" y1="176" y2="176" x1="1520" />
            <wire x2="1520" y1="176" y2="576" x1="1520" />
            <wire x2="1792" y1="576" y2="576" x1="1520" />
        </branch>
        <branch name="S5">
            <wire x2="1536" y1="240" y2="240" x1="1488" />
        </branch>
        <branch name="S1">
            <wire x2="1536" y1="304" y2="304" x1="1488" />
        </branch>
        <branch name="S3">
            <wire x2="1552" y1="368" y2="368" x1="1488" />
        </branch>
        <branch name="S4">
            <wire x2="1552" y1="432" y2="432" x1="1488" />
        </branch>
        <branch name="S2">
            <wire x2="1568" y1="496" y2="496" x1="1488" />
        </branch>
        <branch name="D_OUT(7:0)">
            <wire x2="1712" y1="992" y2="992" x1="864" />
            <wire x2="1904" y1="992" y2="992" x1="1712" />
            <wire x2="864" y1="992" y2="2176" x1="864" />
            <wire x2="864" y1="2176" y2="2672" x1="864" />
            <wire x2="1712" y1="560" y2="560" x1="1488" />
            <wire x2="1776" y1="560" y2="560" x1="1712" />
            <wire x2="1712" y1="560" y2="992" x1="1712" />
            <wire x2="1776" y1="256" y2="560" x1="1776" />
            <wire x2="2032" y1="256" y2="256" x1="1776" />
        </branch>
        <branch name="DATA_IN(7:0)">
            <wire x2="1104" y1="560" y2="560" x1="1088" />
            <wire x2="1088" y1="560" y2="864" x1="1088" />
            <wire x2="2496" y1="864" y2="864" x1="1088" />
            <wire x2="2496" y1="192" y2="192" x1="2416" />
            <wire x2="2496" y1="192" y2="864" x1="2496" />
            <wire x2="2656" y1="192" y2="192" x1="2496" />
        </branch>
        <branch name="WRITE_EN">
            <wire x2="1664" y1="624" y2="624" x1="1488" />
            <wire x2="1728" y1="624" y2="624" x1="1664" />
            <wire x2="1664" y1="512" y2="624" x1="1664" />
            <wire x2="2032" y1="512" y2="512" x1="1664" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="1536" y1="688" y2="688" x1="1488" />
        </branch>
        <branch name="SIG">
            <wire x2="1008" y1="176" y2="176" x1="912" />
            <wire x2="1104" y1="176" y2="176" x1="1008" />
            <wire x2="1008" y1="64" y2="176" x1="1008" />
            <wire x2="1840" y1="64" y2="64" x1="1008" />
            <wire x2="1840" y1="64" y2="384" x1="1840" />
            <wire x2="2032" y1="384" y2="384" x1="1840" />
        </branch>
        <instance x="528" y="336" name="XLXI_1" orien="R0">
        </instance>
        <branch name="RESET">
            <wire x2="1024" y1="368" y2="368" x1="816" />
            <wire x2="1104" y1="368" y2="368" x1="1024" />
            <wire x2="1024" y1="80" y2="368" x1="1024" />
            <wire x2="1824" y1="80" y2="80" x1="1024" />
            <wire x2="1824" y1="80" y2="448" x1="1824" />
            <wire x2="2032" y1="448" y2="448" x1="1824" />
        </branch>
        <branch name="CLK">
            <wire x2="448" y1="240" y2="240" x1="432" />
            <wire x2="528" y1="240" y2="240" x1="448" />
            <wire x2="448" y1="240" y2="928" x1="448" />
            <wire x2="3344" y1="928" y2="928" x1="448" />
        </branch>
        <branch name="PUSH">
            <wire x2="528" y1="176" y2="176" x1="416" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1888" y1="304" y2="304" x1="1744" />
            <wire x2="1888" y1="304" y2="320" x1="1888" />
            <wire x2="2032" y1="320" y2="320" x1="1888" />
        </branch>
        <instance x="1792" y="608" name="XLXI_5" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2032" y1="576" y2="576" x1="2016" />
        </branch>
        <instance x="1616" y="1600" name="XLXI_6" orien="R0">
        </instance>
        <iomarker fontsize="28" x="816" y="368" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="416" y="176" name="PUSH" orien="R180" />
        <iomarker fontsize="28" x="432" y="240" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1536" y="688" name="MEM_EN" orien="R0" />
        <iomarker fontsize="28" x="1728" y="624" name="WRITE_EN" orien="R0" />
        <iomarker fontsize="28" x="1568" y="496" name="S2" orien="R0" />
        <iomarker fontsize="28" x="1552" y="432" name="S4" orien="R0" />
        <iomarker fontsize="28" x="1552" y="368" name="S3" orien="R0" />
        <iomarker fontsize="28" x="1536" y="304" name="S1" orien="R0" />
        <iomarker fontsize="28" x="1536" y="240" name="S5" orien="R0" />
        <iomarker fontsize="28" x="1536" y="176" name="S0" orien="R0" />
        <instance x="1648" y="2096" name="XLXI_13" orien="R0">
        </instance>
        <bustap x2="1392" y1="1184" y2="1184" x1="1296" />
        <bustap x2="1392" y1="1680" y2="1680" x1="1296" />
        <branch name="ADD(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1184" type="branch" />
            <wire x2="1456" y1="1184" y2="1184" x1="1392" />
            <wire x2="1616" y1="1184" y2="1184" x1="1456" />
        </branch>
        <branch name="ADD(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1680" type="branch" />
            <wire x2="1440" y1="1680" y2="1680" x1="1392" />
            <wire x2="1648" y1="1680" y2="1680" x1="1440" />
        </branch>
        <bustap x2="960" y1="2672" y2="2672" x1="864" />
        <bustap x2="960" y1="2176" y2="2176" x1="864" />
        <branch name="D_OUT(7:4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="2176" type="branch" />
            <wire x2="1216" y1="2176" y2="2176" x1="960" />
            <wire x2="1648" y1="2176" y2="2176" x1="1216" />
        </branch>
        <branch name="D_OUT(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="2672" type="branch" />
            <wire x2="1264" y1="2672" y2="2672" x1="960" />
            <wire x2="1664" y1="2672" y2="2672" x1="1264" />
        </branch>
        <instance x="1664" y="3088" name="XLXI_15" orien="R0">
        </instance>
        <instance x="1648" y="2592" name="XLXI_14" orien="R0">
        </instance>
        <branch name="L(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2384" y="992" type="branch" />
            <wire x2="2160" y1="992" y2="1184" x1="2160" />
            <wire x2="2160" y1="1184" y2="1248" x1="2160" />
            <wire x2="2160" y1="1248" y2="1312" x1="2160" />
            <wire x2="2160" y1="1312" y2="1376" x1="2160" />
            <wire x2="2160" y1="1376" y2="1440" x1="2160" />
            <wire x2="2160" y1="1440" y2="1504" x1="2160" />
            <wire x2="2160" y1="1504" y2="1568" x1="2160" />
            <wire x2="2384" y1="992" y2="992" x1="2160" />
            <wire x2="3344" y1="992" y2="992" x1="2384" />
        </branch>
        <branch name="ML(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1056" type="branch" />
            <wire x2="2208" y1="1056" y2="1680" x1="2208" />
            <wire x2="2208" y1="1680" y2="1744" x1="2208" />
            <wire x2="2208" y1="1744" y2="1808" x1="2208" />
            <wire x2="2208" y1="1808" y2="1872" x1="2208" />
            <wire x2="2208" y1="1872" y2="1936" x1="2208" />
            <wire x2="2208" y1="1936" y2="2000" x1="2208" />
            <wire x2="2208" y1="2000" y2="2064" x1="2208" />
            <wire x2="2352" y1="1056" y2="1056" x1="2208" />
            <wire x2="3344" y1="1056" y2="1056" x1="2352" />
        </branch>
        <branch name="MR(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1120" type="branch" />
            <wire x2="2256" y1="1120" y2="2176" x1="2256" />
            <wire x2="2256" y1="2176" y2="2240" x1="2256" />
            <wire x2="2256" y1="2240" y2="2304" x1="2256" />
            <wire x2="2256" y1="2304" y2="2368" x1="2256" />
            <wire x2="2256" y1="2368" y2="2432" x1="2256" />
            <wire x2="2256" y1="2432" y2="2496" x1="2256" />
            <wire x2="2256" y1="2496" y2="2560" x1="2256" />
            <wire x2="2400" y1="1120" y2="1120" x1="2256" />
            <wire x2="3344" y1="1120" y2="1120" x1="2400" />
        </branch>
        <branch name="R(6:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="1184" type="branch" />
            <wire x2="2320" y1="1184" y2="2672" x1="2320" />
            <wire x2="2320" y1="2672" y2="2736" x1="2320" />
            <wire x2="2320" y1="2736" y2="2800" x1="2320" />
            <wire x2="2320" y1="2800" y2="2864" x1="2320" />
            <wire x2="2320" y1="2864" y2="2928" x1="2320" />
            <wire x2="2320" y1="2928" y2="2992" x1="2320" />
            <wire x2="2320" y1="2992" y2="3056" x1="2320" />
            <wire x2="2368" y1="1184" y2="1184" x1="2320" />
            <wire x2="3344" y1="1184" y2="1184" x1="2368" />
        </branch>
        <bustap x2="2224" y1="2672" y2="2672" x1="2320" />
        <bustap x2="2224" y1="2736" y2="2736" x1="2320" />
        <bustap x2="2224" y1="2800" y2="2800" x1="2320" />
        <bustap x2="2224" y1="2864" y2="2864" x1="2320" />
        <branch name="R(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2864" type="branch" />
            <wire x2="2112" y1="2864" y2="2864" x1="2048" />
            <wire x2="2224" y1="2864" y2="2864" x1="2112" />
        </branch>
        <bustap x2="2224" y1="2928" y2="2928" x1="2320" />
        <branch name="R(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2928" type="branch" />
            <wire x2="2128" y1="2928" y2="2928" x1="2048" />
            <wire x2="2224" y1="2928" y2="2928" x1="2128" />
        </branch>
        <bustap x2="2224" y1="2992" y2="2992" x1="2320" />
        <bustap x2="2224" y1="3056" y2="3056" x1="2320" />
        <bustap x2="2160" y1="2560" y2="2560" x1="2256" />
        <bustap x2="2160" y1="2496" y2="2496" x1="2256" />
        <bustap x2="2160" y1="2432" y2="2432" x1="2256" />
        <bustap x2="2160" y1="2368" y2="2368" x1="2256" />
        <bustap x2="2160" y1="2304" y2="2304" x1="2256" />
        <bustap x2="2160" y1="2240" y2="2240" x1="2256" />
        <bustap x2="2160" y1="2176" y2="2176" x1="2256" />
        <bustap x2="2064" y1="1184" y2="1184" x1="2160" />
        <bustap x2="2064" y1="1248" y2="1248" x1="2160" />
        <bustap x2="2064" y1="1312" y2="1312" x1="2160" />
        <branch name="L(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1312" type="branch" />
            <wire x2="2032" y1="1312" y2="1312" x1="2000" />
            <wire x2="2064" y1="1312" y2="1312" x1="2032" />
        </branch>
        <bustap x2="2064" y1="1376" y2="1376" x1="2160" />
        <branch name="L(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1376" type="branch" />
            <wire x2="2032" y1="1376" y2="1376" x1="2000" />
            <wire x2="2064" y1="1376" y2="1376" x1="2032" />
        </branch>
        <bustap x2="2064" y1="1440" y2="1440" x1="2160" />
        <branch name="L(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1440" type="branch" />
            <wire x2="2032" y1="1440" y2="1440" x1="2000" />
            <wire x2="2064" y1="1440" y2="1440" x1="2032" />
        </branch>
        <bustap x2="2064" y1="1504" y2="1504" x1="2160" />
        <branch name="L(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1504" type="branch" />
            <wire x2="2016" y1="1504" y2="1504" x1="2000" />
            <wire x2="2064" y1="1504" y2="1504" x1="2016" />
        </branch>
        <bustap x2="2064" y1="1568" y2="1568" x1="2160" />
        <branch name="L(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1568" type="branch" />
            <wire x2="2032" y1="1568" y2="1568" x1="2000" />
            <wire x2="2064" y1="1568" y2="1568" x1="2032" />
        </branch>
        <bustap x2="2112" y1="1680" y2="1680" x1="2208" />
        <branch name="ML(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1680" type="branch" />
            <wire x2="2048" y1="1680" y2="1680" x1="2032" />
            <wire x2="2112" y1="1680" y2="1680" x1="2048" />
        </branch>
        <bustap x2="2112" y1="1744" y2="1744" x1="2208" />
        <branch name="ML(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1744" type="branch" />
            <wire x2="2064" y1="1744" y2="1744" x1="2032" />
            <wire x2="2112" y1="1744" y2="1744" x1="2064" />
        </branch>
        <bustap x2="2112" y1="1808" y2="1808" x1="2208" />
        <branch name="ML(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1808" type="branch" />
            <wire x2="2064" y1="1808" y2="1808" x1="2032" />
            <wire x2="2112" y1="1808" y2="1808" x1="2064" />
        </branch>
        <bustap x2="2112" y1="1872" y2="1872" x1="2208" />
        <branch name="ML(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1872" type="branch" />
            <wire x2="2048" y1="1872" y2="1872" x1="2032" />
            <wire x2="2112" y1="1872" y2="1872" x1="2048" />
        </branch>
        <bustap x2="2112" y1="1936" y2="1936" x1="2208" />
        <branch name="ML(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1936" type="branch" />
            <wire x2="2064" y1="1936" y2="1936" x1="2032" />
            <wire x2="2112" y1="1936" y2="1936" x1="2064" />
        </branch>
        <bustap x2="2112" y1="2000" y2="2000" x1="2208" />
        <branch name="ML(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2000" type="branch" />
            <wire x2="2064" y1="2000" y2="2000" x1="2032" />
            <wire x2="2112" y1="2000" y2="2000" x1="2064" />
        </branch>
        <bustap x2="2112" y1="2064" y2="2064" x1="2208" />
        <branch name="ML(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="2064" type="branch" />
            <wire x2="2064" y1="2064" y2="2064" x1="2032" />
            <wire x2="2112" y1="2064" y2="2064" x1="2064" />
        </branch>
        <branch name="L(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1184" type="branch" />
            <wire x2="2032" y1="1184" y2="1184" x1="2000" />
            <wire x2="2064" y1="1184" y2="1184" x1="2032" />
        </branch>
        <branch name="L(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1248" type="branch" />
            <wire x2="2032" y1="1248" y2="1248" x1="2000" />
            <wire x2="2064" y1="1248" y2="1248" x1="2032" />
        </branch>
        <branch name="MR(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2176" type="branch" />
            <wire x2="2080" y1="2176" y2="2176" x1="2032" />
            <wire x2="2160" y1="2176" y2="2176" x1="2080" />
        </branch>
        <branch name="MR(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2240" type="branch" />
            <wire x2="2080" y1="2240" y2="2240" x1="2032" />
            <wire x2="2160" y1="2240" y2="2240" x1="2080" />
        </branch>
        <branch name="MR(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2304" type="branch" />
            <wire x2="2096" y1="2304" y2="2304" x1="2032" />
            <wire x2="2160" y1="2304" y2="2304" x1="2096" />
        </branch>
        <branch name="MR(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2368" type="branch" />
            <wire x2="2080" y1="2368" y2="2368" x1="2032" />
            <wire x2="2160" y1="2368" y2="2368" x1="2080" />
        </branch>
        <branch name="MR(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2432" type="branch" />
            <wire x2="2080" y1="2432" y2="2432" x1="2032" />
            <wire x2="2160" y1="2432" y2="2432" x1="2080" />
        </branch>
        <branch name="MR(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="2496" type="branch" />
            <wire x2="2080" y1="2496" y2="2496" x1="2032" />
            <wire x2="2160" y1="2496" y2="2496" x1="2080" />
        </branch>
        <branch name="MR(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2560" type="branch" />
            <wire x2="2096" y1="2560" y2="2560" x1="2032" />
            <wire x2="2160" y1="2560" y2="2560" x1="2096" />
        </branch>
        <branch name="R(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2672" type="branch" />
            <wire x2="2112" y1="2672" y2="2672" x1="2048" />
            <wire x2="2224" y1="2672" y2="2672" x1="2112" />
        </branch>
        <branch name="R(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2736" type="branch" />
            <wire x2="2128" y1="2736" y2="2736" x1="2048" />
            <wire x2="2224" y1="2736" y2="2736" x1="2128" />
        </branch>
        <branch name="R(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="2800" type="branch" />
            <wire x2="2112" y1="2800" y2="2800" x1="2048" />
            <wire x2="2224" y1="2800" y2="2800" x1="2112" />
        </branch>
        <branch name="R(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="2992" type="branch" />
            <wire x2="2128" y1="2992" y2="2992" x1="2048" />
            <wire x2="2224" y1="2992" y2="2992" x1="2128" />
        </branch>
        <branch name="R(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="3056" type="branch" />
            <wire x2="2128" y1="3056" y2="3056" x1="2048" />
            <wire x2="2224" y1="3056" y2="3056" x1="2128" />
        </branch>
        <instance x="3344" y="1216" name="XLXI_16" orien="R0">
        </instance>
        <branch name="EN_L">
            <wire x2="3840" y1="992" y2="992" x1="3776" />
        </branch>
        <branch name="seven_seg_out(6:0)">
            <wire x2="3840" y1="928" y2="928" x1="3776" />
        </branch>
        <branch name="EN_ML">
            <wire x2="3840" y1="1056" y2="1056" x1="3776" />
        </branch>
        <branch name="EN_MR">
            <wire x2="3840" y1="1120" y2="1120" x1="3776" />
        </branch>
        <branch name="EN_R">
            <wire x2="3856" y1="1184" y2="1184" x1="3776" />
        </branch>
        <iomarker fontsize="28" x="3840" y="928" name="seven_seg_out(6:0)" orien="R0" />
        <iomarker fontsize="28" x="3840" y="992" name="EN_L" orien="R0" />
        <iomarker fontsize="28" x="3840" y="1056" name="EN_ML" orien="R0" />
        <iomarker fontsize="28" x="3840" y="1120" name="EN_MR" orien="R0" />
        <iomarker fontsize="28" x="3856" y="1184" name="EN_R" orien="R0" />
        <iomarker fontsize="28" x="1904" y="992" name="D_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1968" y="1056" name="ADD(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2656" y="192" name="DATA_IN(7:0)" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="528" y1="304" y2="304" x1="496" />
            <wire x2="496" y1="304" y2="752" x1="496" />
            <wire x2="1024" y1="752" y2="752" x1="496" />
            <wire x2="1104" y1="752" y2="752" x1="1024" />
            <wire x2="1024" y1="752" y2="848" x1="1024" />
            <wire x2="2480" y1="848" y2="848" x1="1024" />
            <wire x2="2480" y1="640" y2="640" x1="2416" />
            <wire x2="2480" y1="640" y2="848" x1="2480" />
        </branch>
        <instance x="1808" y="304" name="XLXI_3" orien="R180" />
        <branch name="ADD(7:0)">
            <wire x2="1776" y1="1056" y2="1056" x1="1296" />
            <wire x2="1968" y1="1056" y2="1056" x1="1776" />
            <wire x2="1296" y1="1056" y2="1184" x1="1296" />
            <wire x2="1296" y1="1184" y2="1680" x1="1296" />
            <wire x2="1776" y1="752" y2="752" x1="1488" />
            <wire x2="1968" y1="752" y2="752" x1="1776" />
            <wire x2="1776" y1="752" y2="1056" x1="1776" />
            <wire x2="1968" y1="192" y2="752" x1="1968" />
            <wire x2="2032" y1="192" y2="192" x1="1968" />
        </branch>
        <instance x="2032" y="608" name="BOOTSTRAP" orien="R0">
        </instance>
    </sheet>
</drawing>