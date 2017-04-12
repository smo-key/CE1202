<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OVERFLOW" />
        <signal name="D_OUT(7:0)" />
        <signal name="D_IN(7:0)" />
        <signal name="XLXN_4(7:0)" />
        <signal name="WRITE_EN" />
        <signal name="MEM_EN" />
        <signal name="XLXN_8" />
        <signal name="RESET" />
        <signal name="XLXN_14" />
        <signal name="S0" />
        <signal name="CLK" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="S3" />
        <signal name="S4" />
        <signal name="S5" />
        <signal name="XLXN_15(7:0)" />
        <signal name="XLXN_16(7:0)" />
        <port polarity="Output" name="OVERFLOW" />
        <port polarity="Output" name="D_OUT(7:0)" />
        <port polarity="Output" name="D_IN(7:0)" />
        <port polarity="Output" name="WRITE_EN" />
        <port polarity="Output" name="MEM_EN" />
        <port polarity="Input" name="RESET" />
        <port polarity="Output" name="S0" />
        <port polarity="Input" name="CLK" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S4" />
        <port polarity="Output" name="S5" />
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
            <timestamp>2017-4-12T20:57:28</timestamp>
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
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
        <block symbolname="toyProcessor" name="XLXI_1">
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="D_OUT(7:0)" name="D_IN(7:0)" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S5" name="S5" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S3" name="S3" />
            <blockpin signalname="S4" name="S4" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="D_OUT(7:0)" name="D_OUT(7:0)" />
            <blockpin signalname="WRITE_EN" name="RORW" />
            <blockpin signalname="MEM_EN" name="MEM_EN" />
            <blockpin signalname="XLXN_4(7:0)" name="ADD(7:0)" />
        </block>
        <block symbolname="mem_bootstrap" name="XLXI_2">
            <blockpin signalname="XLXN_4(7:0)" name="ProcAddr(7:0)" />
            <blockpin signalname="D_OUT(7:0)" name="ProcDR(7:0)" />
            <blockpin signalname="XLXN_8" name="CNT_EN" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RESET" name="RESET_CNT" />
            <blockpin signalname="WRITE_EN" name="WRITE_EN" />
            <blockpin signalname="XLXN_14" name="MUXControl" />
            <blockpin signalname="D_IN(7:0)" name="DATA(7:0)" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
        </block>
        <block symbolname="vcc" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="P" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="OVERFLOW">
            <wire x2="784" y1="1088" y2="1408" x1="784" />
            <wire x2="2176" y1="1408" y2="1408" x1="784" />
            <wire x2="832" y1="1088" y2="1088" x1="784" />
            <wire x2="2176" y1="1024" y2="1408" x1="2176" />
            <wire x2="2448" y1="1024" y2="1024" x1="2176" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1024" name="OVERFLOW" orien="R0" />
        <branch name="D_IN(7:0)">
            <wire x2="2464" y1="576" y2="576" x1="2176" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="1232" y1="1088" y2="1088" x1="1216" />
            <wire x2="1232" y1="608" y2="1088" x1="1232" />
            <wire x2="1792" y1="608" y2="608" x1="1232" />
            <wire x2="1792" y1="576" y2="608" x1="1792" />
        </branch>
        <branch name="WRITE_EN">
            <wire x2="1504" y1="960" y2="960" x1="1216" />
            <wire x2="1504" y1="960" y2="1216" x1="1504" />
            <wire x2="2448" y1="1216" y2="1216" x1="1504" />
            <wire x2="1792" y1="896" y2="896" x1="1504" />
            <wire x2="1504" y1="896" y2="960" x1="1504" />
        </branch>
        <branch name="MEM_EN">
            <wire x2="1744" y1="1024" y2="1024" x1="1216" />
            <wire x2="1744" y1="1024" y2="1280" x1="1744" />
            <wire x2="2448" y1="1280" y2="1280" x1="1744" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1792" y1="704" y2="704" x1="1680" />
        </branch>
        <instance x="1680" y="768" name="XLXI_3" orien="R270" />
        <branch name="RESET">
            <wire x2="720" y1="704" y2="704" x1="608" />
            <wire x2="832" y1="704" y2="704" x1="720" />
            <wire x2="720" y1="416" y2="704" x1="720" />
            <wire x2="1296" y1="416" y2="416" x1="720" />
            <wire x2="1296" y1="416" y2="832" x1="1296" />
            <wire x2="1792" y1="832" y2="832" x1="1296" />
        </branch>
        <instance x="1792" y="992" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_14">
            <wire x2="1792" y1="960" y2="960" x1="1760" />
        </branch>
        <instance x="1536" y="992" name="XLXI_5" orien="R0" />
        <branch name="S0">
            <wire x2="1520" y1="512" y2="512" x1="1216" />
            <wire x2="1520" y1="512" y2="960" x1="1520" />
            <wire x2="1536" y1="960" y2="960" x1="1520" />
            <wire x2="1520" y1="960" y2="1232" x1="1520" />
            <wire x2="1680" y1="1232" y2="1232" x1="1520" />
            <wire x2="1680" y1="1232" y2="1504" x1="1680" />
        </branch>
        <branch name="CLK">
            <wire x2="800" y1="512" y2="512" x1="608" />
            <wire x2="832" y1="512" y2="512" x1="800" />
            <wire x2="800" y1="400" y2="512" x1="800" />
            <wire x2="1280" y1="400" y2="400" x1="800" />
            <wire x2="1280" y1="400" y2="768" x1="1280" />
            <wire x2="1792" y1="768" y2="768" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="608" y="512" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="608" y="704" name="RESET" orien="R180" />
        <iomarker fontsize="28" x="2464" y="576" name="D_IN(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1152" name="D_OUT(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1216" name="WRITE_EN" orien="R0" />
        <iomarker fontsize="28" x="2448" y="1280" name="MEM_EN" orien="R0" />
        <branch name="S1">
            <wire x2="1264" y1="640" y2="640" x1="1216" />
            <wire x2="1264" y1="640" y2="1056" x1="1264" />
            <wire x2="1600" y1="1056" y2="1056" x1="1264" />
            <wire x2="1600" y1="1056" y2="1504" x1="1600" />
        </branch>
        <branch name="S2">
            <wire x2="1280" y1="832" y2="832" x1="1216" />
            <wire x2="1280" y1="832" y2="1280" x1="1280" />
            <wire x2="1520" y1="1280" y2="1280" x1="1280" />
            <wire x2="1520" y1="1280" y2="1504" x1="1520" />
        </branch>
        <branch name="S3">
            <wire x2="1440" y1="704" y2="704" x1="1216" />
            <wire x2="1440" y1="704" y2="1504" x1="1440" />
        </branch>
        <branch name="S4">
            <wire x2="1248" y1="768" y2="768" x1="1216" />
            <wire x2="1360" y1="720" y2="720" x1="1248" />
            <wire x2="1360" y1="720" y2="1504" x1="1360" />
            <wire x2="1248" y1="720" y2="768" x1="1248" />
        </branch>
        <branch name="S5">
            <wire x2="1328" y1="576" y2="576" x1="1216" />
            <wire x2="1328" y1="576" y2="1296" x1="1328" />
            <wire x2="1328" y1="1296" y2="1296" x1="1280" />
            <wire x2="1280" y1="1296" y2="1504" x1="1280" />
        </branch>
        <instance x="832" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1280" y="1504" name="S5" orien="R90" />
        <iomarker fontsize="28" x="1360" y="1504" name="S4" orien="R90" />
        <iomarker fontsize="28" x="1440" y="1504" name="S3" orien="R90" />
        <iomarker fontsize="28" x="1520" y="1504" name="S2" orien="R90" />
        <iomarker fontsize="28" x="1600" y="1504" name="S1" orien="R90" />
        <iomarker fontsize="28" x="1680" y="1504" name="S0" orien="R90" />
        <branch name="D_OUT(7:0)">
            <wire x2="832" y1="896" y2="896" x1="816" />
            <wire x2="816" y1="896" y2="1152" x1="816" />
            <wire x2="1488" y1="1152" y2="1152" x1="816" />
            <wire x2="2320" y1="1152" y2="1152" x1="1488" />
            <wire x2="2448" y1="1152" y2="1152" x1="2320" />
            <wire x2="1488" y1="896" y2="896" x1="1216" />
            <wire x2="1488" y1="896" y2="1152" x1="1488" />
            <wire x2="1792" y1="640" y2="640" x1="1488" />
            <wire x2="1488" y1="640" y2="896" x1="1488" />
        </branch>
    </sheet>
</drawing>