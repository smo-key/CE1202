<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9(7:0)" />
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
        <port polarity="Output" name="XLXN_1" />
        <port polarity="Output" name="XLXN_2" />
        <port polarity="Output" name="XLXN_3" />
        <port polarity="Output" name="XLXN_4" />
        <port polarity="Output" name="XLXN_5" />
        <port polarity="Output" name="XLXN_6" />
        <port polarity="Output" name="XLXN_11" />
        <port polarity="Output" name="XLXN_12" />
        <port polarity="Input" name="XLXN_14" />
        <port polarity="Input" name="XLXN_15" />
        <port polarity="Input" name="XLXN_16" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="Bypass_CLK" name="XLXI_1">
            <blockpin signalname="XLXN_16" name="PUSH" />
            <blockpin signalname="XLXN_15" name="CLK" />
            <blockpin signalname="XLXN_17" name="OVERFLOW" />
            <blockpin signalname="XLXN_13" name="SIG" />
        </block>
        <block symbolname="toyProcessor" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="CLK" />
            <blockpin signalname="XLXN_14" name="RESET" />
            <blockpin signalname="XLXN_9(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="XLXN_17" name="OVERFLOW" />
            <blockpin signalname="XLXN_1" name="S0" />
            <blockpin signalname="XLXN_2" name="S5" />
            <blockpin signalname="XLXN_3" name="S1" />
            <blockpin signalname="XLXN_4" name="S3" />
            <blockpin signalname="XLXN_5" name="S4" />
            <blockpin signalname="XLXN_6" name="S2" />
            <blockpin signalname="XLXN_7(7:0)" name="D_OUT(7:0)" />
            <blockpin signalname="XLXN_11" name="RORW" />
            <blockpin signalname="XLXN_12" name="MEM_EN" />
            <blockpin signalname="XLXN_8(7:0)" name="ADD(7:0)" />
        </block>
        <block symbolname="mem_bootstrap" name="XLXI_3">
            <blockpin signalname="XLXN_7(7:0)" name="ProcAddr(7:0)" />
            <blockpin signalname="XLXN_8(7:0)" name="ProcDR(7:0)" />
            <blockpin signalname="XLXN_18" name="CNT_EN" />
            <blockpin signalname="XLXN_13" name="CLK" />
            <blockpin signalname="XLXN_14" name="RESET_CNT" />
            <blockpin signalname="XLXN_11" name="WRITE_EN" />
            <blockpin signalname="XLXN_19" name="MUXControl" />
            <blockpin signalname="XLXN_9(7:0)" name="DATA(7:0)" />
            <blockpin signalname="XLXN_17" name="OVERFLOW" />
        </block>
        <block symbolname="gnd" name="XLXI_4">
            <blockpin signalname="XLXN_18" name="G" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1504" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1504" y1="896" y2="896" x1="1472" />
            <wire x2="1520" y1="896" y2="896" x1="1504" />
            <wire x2="1504" y1="896" y2="1296" x1="1504" />
            <wire x2="1776" y1="1296" y2="1296" x1="1504" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1520" y1="960" y2="960" x1="1472" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1520" y1="1024" y2="1024" x1="1472" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1536" y1="1088" y2="1088" x1="1472" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1536" y1="1152" y2="1152" x1="1472" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1552" y1="1216" y2="1216" x1="1472" />
        </branch>
        <branch name="XLXN_7(7:0)">
            <wire x2="1696" y1="1280" y2="1280" x1="1472" />
            <wire x2="1760" y1="1280" y2="1280" x1="1696" />
            <wire x2="1696" y1="1280" y2="1776" x1="1696" />
            <wire x2="1760" y1="912" y2="1280" x1="1760" />
            <wire x2="2016" y1="912" y2="912" x1="1760" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="1760" y1="1472" y2="1472" x1="1472" />
            <wire x2="1952" y1="1472" y2="1472" x1="1760" />
            <wire x2="1760" y1="1472" y2="1776" x1="1760" />
            <wire x2="1952" y1="976" y2="1472" x1="1952" />
            <wire x2="2016" y1="976" y2="976" x1="1952" />
        </branch>
        <branch name="XLXN_9(7:0)">
            <wire x2="1088" y1="1280" y2="1280" x1="1072" />
            <wire x2="1072" y1="1280" y2="1584" x1="1072" />
            <wire x2="2480" y1="1584" y2="1584" x1="1072" />
            <wire x2="2480" y1="912" y2="912" x1="2400" />
            <wire x2="2480" y1="912" y2="1584" x1="2480" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1648" y1="1344" y2="1344" x1="1472" />
            <wire x2="1712" y1="1344" y2="1344" x1="1648" />
            <wire x2="1648" y1="1232" y2="1344" x1="1648" />
            <wire x2="2016" y1="1232" y2="1232" x1="1648" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1520" y1="1408" y2="1408" x1="1472" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="992" y1="896" y2="896" x1="896" />
            <wire x2="1088" y1="896" y2="896" x1="992" />
            <wire x2="992" y1="784" y2="896" x1="992" />
            <wire x2="1824" y1="784" y2="784" x1="992" />
            <wire x2="1824" y1="784" y2="1104" x1="1824" />
            <wire x2="2016" y1="1104" y2="1104" x1="1824" />
        </branch>
        <instance x="512" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_14">
            <wire x2="1008" y1="1088" y2="1088" x1="800" />
            <wire x2="1088" y1="1088" y2="1088" x1="1008" />
            <wire x2="1008" y1="800" y2="1088" x1="1008" />
            <wire x2="1808" y1="800" y2="800" x1="1008" />
            <wire x2="1808" y1="800" y2="1168" x1="1808" />
            <wire x2="2016" y1="1168" y2="1168" x1="1808" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="512" y1="960" y2="960" x1="416" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="512" y1="896" y2="896" x1="400" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="512" y1="1024" y2="1024" x1="480" />
            <wire x2="480" y1="1024" y2="1472" x1="480" />
            <wire x2="1008" y1="1472" y2="1472" x1="480" />
            <wire x2="1088" y1="1472" y2="1472" x1="1008" />
            <wire x2="1008" y1="1472" y2="1568" x1="1008" />
            <wire x2="2464" y1="1568" y2="1568" x1="1008" />
            <wire x2="2464" y1="1360" y2="1360" x1="2400" />
            <wire x2="2464" y1="1360" y2="1568" x1="2464" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1872" y1="1024" y2="1024" x1="1728" />
            <wire x2="1872" y1="1024" y2="1040" x1="1872" />
            <wire x2="2016" y1="1040" y2="1040" x1="1872" />
        </branch>
        <instance x="1664" y="1152" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="800" y="1088" name="XLXN_14" orien="R180" />
        <iomarker fontsize="28" x="400" y="896" name="XLXN_16" orien="R180" />
        <iomarker fontsize="28" x="416" y="960" name="XLXN_15" orien="R180" />
        <iomarker fontsize="28" x="1520" y="1408" name="XLXN_12" orien="R0" />
        <iomarker fontsize="28" x="1712" y="1344" name="XLXN_11" orien="R0" />
        <iomarker fontsize="28" x="1552" y="1216" name="XLXN_6" orien="R0" />
        <iomarker fontsize="28" x="1536" y="1152" name="XLXN_5" orien="R0" />
        <iomarker fontsize="28" x="1536" y="1088" name="XLXN_4" orien="R0" />
        <iomarker fontsize="28" x="1520" y="1024" name="XLXN_3" orien="R0" />
        <iomarker fontsize="28" x="1520" y="960" name="XLXN_2" orien="R0" />
        <iomarker fontsize="28" x="1520" y="896" name="XLXN_1" orien="R0" />
        <instance x="2016" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1776" y="1328" name="XLXI_5" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="2016" y1="1296" y2="1296" x1="2000" />
        </branch>
    </sheet>
</drawing>