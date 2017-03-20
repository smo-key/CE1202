<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="REG_OUT(7:0)" />
        <signal name="XLXN_3(7:0)" />
        <signal name="ZERO" />
        <signal name="LD_IR" />
        <signal name="CL_IR" />
        <signal name="D_IN(7:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_11" />
        <signal name="CLK" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="LD_D" />
        <signal name="CL_D" />
        <signal name="LD_PC" />
        <signal name="COUNT" />
        <signal name="CL_PC" />
        <signal name="XLXN_20(7:0)" />
        <signal name="XLXN_21(7:0)" />
        <signal name="XLXN_22(7:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25(7:0)" />
        <signal name="IR_OUT(7:0)" />
        <signal name="LD_AC" />
        <signal name="CL_AC" />
        <signal name="DORPC" />
        <signal name="A(7:0)" />
        <signal name="ADDORSUB" />
        <port polarity="Output" name="REG_OUT(7:0)" />
        <port polarity="Output" name="ZERO" />
        <port polarity="Input" name="LD_IR" />
        <port polarity="Input" name="CL_IR" />
        <port polarity="Input" name="D_IN(7:0)" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="LD_D" />
        <port polarity="Input" name="CL_D" />
        <port polarity="Input" name="LD_PC" />
        <port polarity="Input" name="COUNT" />
        <port polarity="Input" name="CL_PC" />
        <port polarity="Output" name="IR_OUT(7:0)" />
        <port polarity="Input" name="LD_AC" />
        <port polarity="Input" name="CL_AC" />
        <port polarity="Input" name="DORPC" />
        <port polarity="Output" name="A(7:0)" />
        <port polarity="Input" name="ADDORSUB" />
        <blockdef name="register_8bit">
            <timestamp>2017-3-6T20:51:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="fa_cla_8bit_v2">
            <timestamp>2017-2-9T19:35:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="lab_counter">
            <timestamp>2017-3-7T18:3:5</timestamp>
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
            <timestamp>2017-2-15T15:54:44</timestamp>
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="64" y1="-160" y2="-8" x1="64" />
            <line x2="144" y1="-160" y2="-124" x1="64" />
            <line x2="144" y1="-124" y2="-40" x1="144" />
            <line x2="112" y1="4" y2="-28" x1="112" />
            <line x2="208" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-8" y2="-40" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="test_zero">
            <timestamp>2017-2-15T15:54:44</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="register_8bit" name="XLXI_1">
            <blockpin signalname="LD_D" name="Load" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CL_D" name="Reset" />
            <blockpin signalname="D_IN(7:0)" name="R_in(7:0)" />
            <blockpin signalname="XLXN_22(7:0)" name="R_out(7:0)" />
        </block>
        <block symbolname="register_8bit" name="XLXI_2">
            <blockpin signalname="LD_IR" name="Load" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CL_IR" name="Reset" />
            <blockpin signalname="D_IN(7:0)" name="R_in(7:0)" />
            <blockpin signalname="IR_OUT(7:0)" name="R_out(7:0)" />
        </block>
        <block symbolname="register_8bit" name="XLXI_3">
            <blockpin signalname="LD_AC" name="Load" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CL_AC" name="Reset" />
            <blockpin signalname="XLXN_1(7:0)" name="R_in(7:0)" />
            <blockpin signalname="REG_OUT(7:0)" name="R_out(7:0)" />
        </block>
        <block symbolname="fa_cla_8bit_v2" name="XLXI_7">
            <blockpin signalname="XLXN_22(7:0)" name="b(7:0)" />
            <blockpin signalname="REG_OUT(7:0)" name="a(7:0)" />
            <blockpin signalname="ADDORSUB" name="sub" />
            <blockpin name="c_in" />
            <blockpin name="c_out(8:0)" />
            <blockpin name="p(7:0)" />
            <blockpin name="g(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="sum(7:0)" />
        </block>
        <block symbolname="lab_counter" name="XLXI_8">
            <blockpin signalname="XLXN_22(7:0)" name="Count_in(7:0)" />
            <blockpin signalname="LD_PC" name="Load" />
            <blockpin signalname="COUNT" name="count" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CL_PC" name="Reset" />
            <blockpin signalname="XLXN_25(7:0)" name="Count_out(7:0)" />
        </block>
        <block symbolname="mux_2to1_8bit" name="XLXI_9">
            <blockpin signalname="XLXN_22(7:0)" name="in0(7:0)" />
            <blockpin signalname="DORPC" name="sel" />
            <blockpin signalname="A(7:0)" name="mux_out(7:0)" />
            <blockpin signalname="XLXN_25(7:0)" name="in1(7:0)" />
        </block>
        <block symbolname="test_zero" name="XLXI_10">
            <blockpin signalname="REG_OUT(7:0)" name="n(7:0)" />
            <blockpin signalname="ZERO" name="is_zero" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="880" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1504" y="992" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1408" y="1744" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_1(7:0)">
            <wire x2="2096" y1="960" y2="960" x1="1888" />
        </branch>
        <instance x="2752" y="1056" name="XLXI_10" orien="R0">
        </instance>
        <instance x="2272" y="1328" name="XLXI_9" orien="R0" />
        <instance x="2096" y="992" name="XLXI_3" orien="R0">
        </instance>
        <branch name="REG_OUT(7:0)">
            <wire x2="1424" y1="720" y2="832" x1="1424" />
            <wire x2="1504" y1="832" y2="832" x1="1424" />
            <wire x2="2656" y1="720" y2="720" x1="1424" />
            <wire x2="2656" y1="720" y2="768" x1="2656" />
            <wire x2="3088" y1="768" y2="768" x1="2656" />
            <wire x2="2656" y1="768" y2="1024" x1="2656" />
            <wire x2="2752" y1="1024" y2="1024" x1="2656" />
            <wire x2="2656" y1="768" y2="768" x1="2480" />
        </branch>
        <branch name="ZERO">
            <wire x2="3312" y1="1024" y2="1024" x1="3136" />
        </branch>
        <branch name="LD_IR">
            <wire x2="832" y1="1264" y2="1264" x1="336" />
        </branch>
        <branch name="CL_IR">
            <wire x2="832" y1="1392" y2="1392" x1="368" />
        </branch>
        <branch name="D_IN(7:0)">
            <wire x2="576" y1="848" y2="848" x1="320" />
            <wire x2="832" y1="848" y2="848" x1="576" />
            <wire x2="576" y1="848" y2="1456" x1="576" />
            <wire x2="832" y1="1456" y2="1456" x1="576" />
        </branch>
        <branch name="CLK">
            <wire x2="752" y1="464" y2="464" x1="640" />
            <wire x2="752" y1="464" y2="720" x1="752" />
            <wire x2="832" y1="720" y2="720" x1="752" />
            <wire x2="752" y1="720" y2="1040" x1="752" />
            <wire x2="752" y1="1040" y2="1328" x1="752" />
            <wire x2="832" y1="1328" y2="1328" x1="752" />
            <wire x2="752" y1="1328" y2="1648" x1="752" />
            <wire x2="1408" y1="1648" y2="1648" x1="752" />
            <wire x2="1952" y1="1040" y2="1040" x1="752" />
            <wire x2="2096" y1="832" y2="832" x1="1952" />
            <wire x2="1952" y1="832" y2="1040" x1="1952" />
        </branch>
        <branch name="LD_D">
            <wire x2="832" y1="656" y2="656" x1="528" />
        </branch>
        <branch name="CL_D">
            <wire x2="832" y1="784" y2="784" x1="576" />
        </branch>
        <branch name="LD_PC">
            <wire x2="1408" y1="1520" y2="1520" x1="512" />
        </branch>
        <branch name="COUNT">
            <wire x2="1408" y1="1584" y2="1584" x1="528" />
        </branch>
        <branch name="CL_PC">
            <wire x2="1408" y1="1712" y2="1712" x1="528" />
        </branch>
        <branch name="XLXN_22(7:0)">
            <wire x2="1360" y1="656" y2="656" x1="1216" />
            <wire x2="1360" y1="656" y2="768" x1="1360" />
            <wire x2="1504" y1="768" y2="768" x1="1360" />
            <wire x2="1360" y1="768" y2="1200" x1="1360" />
            <wire x2="2272" y1="1200" y2="1200" x1="1360" />
            <wire x2="1360" y1="1200" y2="1456" x1="1360" />
            <wire x2="1408" y1="1456" y2="1456" x1="1360" />
        </branch>
        <branch name="XLXN_25(7:0)">
            <wire x2="2064" y1="1456" y2="1456" x1="1856" />
            <wire x2="2064" y1="1280" y2="1456" x1="2064" />
            <wire x2="2272" y1="1280" y2="1280" x1="2064" />
        </branch>
        <branch name="IR_OUT(7:0)">
            <wire x2="1952" y1="1264" y2="1264" x1="1216" />
            <wire x2="1952" y1="1264" y2="2000" x1="1952" />
            <wire x2="2688" y1="2000" y2="2000" x1="1952" />
        </branch>
        <branch name="LD_AC">
            <wire x2="1936" y1="288" y2="288" x1="656" />
            <wire x2="1936" y1="288" y2="768" x1="1936" />
            <wire x2="2096" y1="768" y2="768" x1="1936" />
        </branch>
        <branch name="CL_AC">
            <wire x2="1920" y1="400" y2="400" x1="672" />
            <wire x2="1920" y1="400" y2="896" x1="1920" />
            <wire x2="2096" y1="896" y2="896" x1="1920" />
        </branch>
        <branch name="DORPC">
            <wire x2="2384" y1="1408" y2="1408" x1="2224" />
            <wire x2="2384" y1="1328" y2="1344" x1="2384" />
            <wire x2="2384" y1="1344" y2="1408" x1="2384" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="3312" y1="1248" y2="1248" x1="2480" />
        </branch>
        <iomarker fontsize="28" x="3088" y="768" name="REG_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1024" name="ZERO" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1248" name="A(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2688" y="2000" name="IR_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="528" y="1712" name="CL_PC" orien="R180" />
        <iomarker fontsize="28" x="528" y="1584" name="COUNT" orien="R180" />
        <iomarker fontsize="28" x="512" y="1520" name="LD_PC" orien="R180" />
        <iomarker fontsize="28" x="368" y="1392" name="CL_IR" orien="R180" />
        <iomarker fontsize="28" x="336" y="1264" name="LD_IR" orien="R180" />
        <iomarker fontsize="28" x="320" y="848" name="D_IN(7:0)" orien="R180" />
        <iomarker fontsize="28" x="576" y="784" name="CL_D" orien="R180" />
        <iomarker fontsize="28" x="528" y="656" name="LD_D" orien="R180" />
        <iomarker fontsize="28" x="640" y="464" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="672" y="400" name="CL_AC" orien="R180" />
        <iomarker fontsize="28" x="656" y="288" name="LD_AC" orien="R180" />
        <branch name="ADDORSUB">
            <wire x2="1504" y1="896" y2="896" x1="448" />
        </branch>
        <iomarker fontsize="28" x="448" y="896" name="ADDORSUB" orien="R180" />
        <iomarker fontsize="28" x="2224" y="1408" name="DORPC" orien="R180" />
    </sheet>
</drawing>