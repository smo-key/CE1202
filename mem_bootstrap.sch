<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="ProcAddr(7:0)" />
        <signal name="ProcDR(7:0)" />
        <signal name="XLXN_5(7:0)" />
        <signal name="XLXN_6(7:0)" />
        <signal name="DATA(7:0)" />
        <signal name="XLXN_8(7:0)" />
        <signal name="XLXN_9" />
        <signal name="CNT_EN" />
        <signal name="CLK" />
        <signal name="RESET_CNT" />
        <signal name="WRITE_EN" />
        <signal name="MUXControl" />
        <signal name="overflow_output" />
        <signal name="OVERFLOW" />
        <port polarity="Input" name="ProcAddr(7:0)" />
        <port polarity="Input" name="ProcDR(7:0)" />
        <port polarity="Output" name="DATA(7:0)" />
        <port polarity="Input" name="CNT_EN" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RESET_CNT" />
        <port polarity="Input" name="WRITE_EN" />
        <port polarity="Input" name="MUXControl" />
        <port polarity="Output" name="OVERFLOW" />
        <blockdef name="RAM_array">
            <timestamp>2017-4-4T20:45:50</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="ROM_array">
            <timestamp>2017-4-4T20:45:51</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
        </blockdef>
        <blockdef name="lab_counter">
            <timestamp>2017-3-7T19:3:5</timestamp>
            <rect width="320" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="384" y="-300" height="24" />
            <line x2="448" y1="-288" y2="-288" x1="384" />
        </blockdef>
        <blockdef name="mux_2to1_8bit">
            <timestamp>2017-2-15T16:54:44</timestamp>
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="64" y1="-160" y2="-8" x1="64" />
            <line x2="144" y1="-160" y2="-124" x1="64" />
            <line x2="144" y1="-124" y2="-40" x1="144" />
            <line x2="112" y1="4" y2="-28" x1="112" />
            <line x2="208" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-8" y2="-40" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
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
        <blockdef name="mem_read">
            <timestamp>2017-4-12T16:4:41</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
        </blockdef>
        <block symbolname="RAM_array" name="XLXI_1">
            <blockpin signalname="XLXN_6(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="XLXN_5(7:0)" name="DATA_IN(7:0)" />
            <blockpin signalname="DATA(7:0)" name="DATA_OUT1(7:0)" />
            <blockpin signalname="WRITE_EN" name="WE" />
        </block>
        <block symbolname="ROM_array" name="ROMARRAY">
            <blockpin signalname="XLXN_2(7:0)" name="ADDR(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="DATA_OUT(7:0)" />
        </block>
        <block symbolname="lab_counter" name="XLXI_3">
            <blockpin signalname="XLXN_8(7:0)" name="Count_in(7:0)" />
            <blockpin signalname="XLXN_9" name="Load" />
            <blockpin signalname="CNT_EN" name="count" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET_CNT" name="Reset" />
            <blockpin signalname="XLXN_2(7:0)" name="Count_out(7:0)" />
        </block>
        <block symbolname="mux_2to1_8bit" name="XLXI_4">
            <blockpin signalname="XLXN_1(7:0)" name="in0(7:0)" />
            <blockpin signalname="MUXControl" name="sel" />
            <blockpin signalname="XLXN_5(7:0)" name="mux_out(7:0)" />
            <blockpin signalname="ProcDR(7:0)" name="in1(7:0)" />
        </block>
        <block symbolname="mux_2to1_8bit" name="XLXI_5">
            <blockpin signalname="XLXN_2(7:0)" name="in0(7:0)" />
            <blockpin signalname="MUXControl" name="sel" />
            <blockpin signalname="XLXN_6(7:0)" name="mux_out(7:0)" />
            <blockpin signalname="ProcAddr(7:0)" name="in1(7:0)" />
        </block>
        <block symbolname="gnd" name="GND_INST(7:0)">
            <blockpin signalname="XLXN_8(7:0)" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_7">
            <blockpin signalname="XLXN_9" name="G" />
        </block>
        <block symbolname="mem_read" name="XLXI_8">
            <blockpin signalname="XLXN_6(7:0)" name="Input(7:0)" />
            <blockpin signalname="overflow_output" name="MEM_READ" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="overflow_output" name="C" />
            <blockpin signalname="RESET_CNT" name="CLR" />
            <blockpin signalname="overflow_output" name="D" />
            <blockpin signalname="OVERFLOW" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2272" y="1024" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1168" y="736" name="ROMARRAY" orien="R0">
        </instance>
        <instance x="1808" y="880" name="XLXI_4" orien="R0" />
        <instance x="1840" y="1120" name="XLXI_5" orien="R0" />
        <instance x="1200" y="1360" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="1680" y1="704" y2="704" x1="1552" />
            <wire x2="1680" y1="704" y2="752" x1="1680" />
            <wire x2="1808" y1="752" y2="752" x1="1680" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="1168" y1="704" y2="704" x1="1088" />
            <wire x2="1088" y1="704" y2="784" x1="1088" />
            <wire x2="1712" y1="784" y2="784" x1="1088" />
            <wire x2="1712" y1="784" y2="992" x1="1712" />
            <wire x2="1712" y1="992" y2="1072" x1="1712" />
            <wire x2="1840" y1="992" y2="992" x1="1712" />
            <wire x2="1712" y1="1072" y2="1072" x1="1648" />
        </branch>
        <branch name="ProcAddr(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1248" type="branch" />
            <wire x2="1744" y1="1248" y2="1248" x1="1712" />
            <wire x2="1776" y1="1248" y2="1248" x1="1744" />
            <wire x2="1776" y1="1072" y2="1248" x1="1776" />
            <wire x2="1840" y1="1072" y2="1072" x1="1776" />
        </branch>
        <branch name="ProcDR(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="832" type="branch" />
            <wire x2="1536" y1="880" y2="880" x1="1472" />
            <wire x2="1536" y1="832" y2="880" x1="1536" />
            <wire x2="1552" y1="832" y2="832" x1="1536" />
            <wire x2="1808" y1="832" y2="832" x1="1552" />
        </branch>
        <branch name="XLXN_5(7:0)">
            <wire x2="2272" y1="800" y2="800" x1="2016" />
        </branch>
        <branch name="XLXN_6(7:0)">
            <wire x2="2160" y1="1040" y2="1040" x1="2048" />
            <wire x2="2160" y1="1040" y2="1232" x1="2160" />
            <wire x2="2400" y1="1232" y2="1232" x1="2160" />
            <wire x2="2160" y1="928" y2="1040" x1="2160" />
            <wire x2="2272" y1="928" y2="928" x1="2160" />
        </branch>
        <branch name="DATA(7:0)">
            <wire x2="2768" y1="800" y2="800" x1="2656" />
        </branch>
        <branch name="XLXN_8(7:0)">
            <wire x2="832" y1="1072" y2="1088" x1="832" />
            <wire x2="1200" y1="1072" y2="1072" x1="832" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="1200" y1="1136" y2="1136" x1="896" />
        </branch>
        <branch name="CNT_EN">
            <wire x2="1200" y1="1200" y2="1200" x1="1024" />
        </branch>
        <branch name="CLK">
            <wire x2="1072" y1="1264" y2="1264" x1="1040" />
            <wire x2="1168" y1="1264" y2="1264" x1="1072" />
            <wire x2="1200" y1="1264" y2="1264" x1="1168" />
            <wire x2="1072" y1="928" y2="1264" x1="1072" />
            <wire x2="2096" y1="928" y2="928" x1="1072" />
            <wire x2="2096" y1="864" y2="928" x1="2096" />
            <wire x2="2272" y1="864" y2="864" x1="2096" />
        </branch>
        <branch name="RESET_CNT">
            <wire x2="1120" y1="1328" y2="1328" x1="1040" />
            <wire x2="1200" y1="1328" y2="1328" x1="1120" />
            <wire x2="1120" y1="1328" y2="1472" x1="1120" />
            <wire x2="2240" y1="1472" y2="1472" x1="1120" />
            <wire x2="2928" y1="1472" y2="1472" x1="2240" />
            <wire x2="2928" y1="1456" y2="1472" x1="2928" />
        </branch>
        <instance x="832" y="1264" name="XLXI_7" orien="R0" />
        <instance x="768" y="1216" name="GND_INST(7:0)" orien="R0" />
        <iomarker fontsize="28" x="1024" y="1200" name="CNT_EN" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1264" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="1040" y="1328" name="RESET_CNT" orien="R180" />
        <iomarker fontsize="28" x="1472" y="880" name="ProcDR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="1712" y="1248" name="ProcAddr(7:0)" orien="R180" />
        <branch name="WRITE_EN">
            <wire x2="2272" y1="992" y2="992" x1="2256" />
            <wire x2="2256" y1="992" y2="1104" x1="2256" />
            <wire x2="2272" y1="1104" y2="1104" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1104" name="WRITE_EN" orien="R0" />
        <iomarker fontsize="28" x="2768" y="800" name="DATA(7:0)" orien="R0" />
        <branch name="MUXControl">
            <wire x2="1920" y1="944" y2="944" x1="1808" />
            <wire x2="1808" y1="944" y2="1136" x1="1808" />
            <wire x2="1808" y1="1136" y2="1328" x1="1808" />
            <wire x2="2096" y1="1328" y2="1328" x1="1808" />
            <wire x2="1952" y1="1136" y2="1136" x1="1808" />
            <wire x2="1920" y1="880" y2="944" x1="1920" />
            <wire x2="1952" y1="1120" y2="1136" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2096" y="1328" name="MUXControl" orien="R0" />
        <instance x="2400" y="1264" name="XLXI_8" orien="R0">
        </instance>
        <branch name="overflow_output">
            <wire x2="2800" y1="1232" y2="1232" x1="2784" />
            <wire x2="2896" y1="1232" y2="1232" x1="2800" />
            <wire x2="2928" y1="1232" y2="1232" x1="2896" />
            <wire x2="2800" y1="1232" y2="1360" x1="2800" />
            <wire x2="2928" y1="1360" y2="1360" x1="2800" />
        </branch>
        <instance x="2928" y="1488" name="XLXI_9" orien="R0" />
        <branch name="OVERFLOW">
            <wire x2="3424" y1="1232" y2="1232" x1="3312" />
        </branch>
        <iomarker fontsize="28" x="3424" y="1232" name="OVERFLOW" orien="R0" />
    </sheet>
</drawing>