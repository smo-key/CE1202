<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OVERFLOW" />
        <port polarity="Output" name="OVERFLOW" />
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
            <timestamp>2017-4-12T16:37:38</timestamp>
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
        <block symbolname="toyProcessor" name="XLXI_1">
            <blockpin name="CLK" />
            <blockpin name="RESET" />
            <blockpin name="D_IN(7:0)" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
            <blockpin name="S0" />
            <blockpin name="S5" />
            <blockpin name="S1" />
            <blockpin name="S3" />
            <blockpin name="S4" />
            <blockpin name="S2" />
            <blockpin name="D_OUT(7:0)" />
            <blockpin name="RORW" />
            <blockpin name="MEM_EN" />
            <blockpin name="ADD(7:0)" />
        </block>
        <block symbolname="mem_bootstrap" name="XLXI_2">
            <blockpin name="ProcAddr(7:0)" />
            <blockpin name="ProcDR(7:0)" />
            <blockpin name="CNT_EN" />
            <blockpin name="CLK" />
            <blockpin name="RESET_CNT" />
            <blockpin name="WRITE_EN" />
            <blockpin name="MUXControl" />
            <blockpin name="DATA(7:0)" />
            <blockpin signalname="OVERFLOW" name="OVERFLOW" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="1120" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1760" y="992" name="XLXI_2" orien="R0">
        </instance>
        <branch name="OVERFLOW">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="1024" type="branch" />
            <wire x2="784" y1="1088" y2="1408" x1="784" />
            <wire x2="2176" y1="1408" y2="1408" x1="784" />
            <wire x2="832" y1="1088" y2="1088" x1="784" />
            <wire x2="2176" y1="1024" y2="1024" x1="2144" />
            <wire x2="2176" y1="1024" y2="1408" x1="2176" />
            <wire x2="2304" y1="1024" y2="1024" x1="2176" />
            <wire x2="2448" y1="1024" y2="1024" x1="2304" />
        </branch>
        <iomarker fontsize="28" x="2448" y="1024" name="OVERFLOW" orien="R0" />
    </sheet>
</drawing>