<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2(3:0)" />
        <signal name="XLXN_3" />
        <blockdef name="bin_to_7_seg">
            <timestamp>2017-2-12T19:37:16</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <block symbolname="bin_to_7_seg" name="XLXI_1">
            <blockpin name="bin_input(3:0)" />
            <blockpin name="a" />
            <blockpin name="b" />
            <blockpin name="c" />
            <blockpin name="d" />
            <blockpin name="g" />
            <blockpin name="f" />
            <blockpin name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_2">
            <blockpin signalname="XLXN_2(3:0)" name="bin_input(3:0)" />
            <blockpin name="a" />
            <blockpin name="b" />
            <blockpin name="c" />
            <blockpin name="d" />
            <blockpin name="g" />
            <blockpin name="f" />
            <blockpin name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_3">
            <blockpin name="bin_input(3:0)" />
            <blockpin name="a" />
            <blockpin name="b" />
            <blockpin name="c" />
            <blockpin name="d" />
            <blockpin name="g" />
            <blockpin name="f" />
            <blockpin name="e" />
        </block>
        <block symbolname="bin_to_7_seg" name="XLXI_4">
            <blockpin name="bin_input(3:0)" />
            <blockpin name="a" />
            <blockpin name="b" />
            <blockpin name="c" />
            <blockpin name="d" />
            <blockpin name="g" />
            <blockpin name="f" />
            <blockpin name="e" />
        </block>
        <block symbolname="gnd" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="656" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1472" y="1248" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1472" y="1808" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1552" y="2384" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2(3:0)">
            <wire x2="1472" y1="832" y2="832" x1="1440" />
            <wire x2="1440" y1="832" y2="880" x1="1440" />
            <wire x2="1440" y1="880" y2="960" x1="1440" />
            <wire x2="1440" y1="960" y2="1056" x1="1440" />
            <wire x2="1440" y1="1056" y2="1136" x1="1440" />
            <wire x2="1440" y1="1136" y2="1200" x1="1440" />
        </branch>
        <bustap x2="1344" y1="880" y2="880" x1="1440" />
        <bustap x2="1344" y1="960" y2="960" x1="1440" />
        <bustap x2="1344" y1="1056" y2="1056" x1="1440" />
        <bustap x2="1344" y1="1136" y2="1136" x1="1440" />
        <instance x="944" y="1024" name="XLXI_5" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="1344" y1="880" y2="880" x1="1008" />
            <wire x2="1008" y1="880" y2="896" x1="1008" />
        </branch>
    </sheet>
</drawing>