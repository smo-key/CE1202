<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="op(3:0)" />
        <blockdef name="alu_decoder">
            <timestamp>2017-2-12T19:9:42</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-640" height="704" />
        </blockdef>
        <blockdef name="extend_and_4bit">
            <timestamp>2017-2-12T19:1:54</timestamp>
            <rect width="192" x="64" y="-128" height="128" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="256" y="-108" height="24" />
            <line x2="320" y1="-96" y2="-96" x1="256" />
        </blockdef>
        <block symbolname="alu_decoder" name="XLXI_1">
            <blockpin signalname="op(3:0)" name="op(3:0)" />
            <blockpin name="andl" />
            <blockpin name="equ" />
            <blockpin name="orl" />
            <blockpin name="dec" />
            <blockpin name="add" />
            <blockpin name="sub" />
            <blockpin name="inc" />
            <blockpin name="cmp" />
            <blockpin name="muls" />
            <blockpin name="neg" />
            <blockpin name="inv" />
        </block>
        <block symbolname="extend_and_4bit" name="XLXI_2">
            <blockpin name="a(3:0)" />
            <blockpin name="b" />
            <blockpin name="ab(3:0)" />
        </block>
        <block symbolname="extend_and_4bit" name="XLXI_3">
            <blockpin name="a(3:0)" />
            <blockpin name="b" />
            <blockpin name="ab(3:0)" />
        </block>
        <block symbolname="extend_and_4bit" name="XLXI_4">
            <blockpin name="a(3:0)" />
            <blockpin name="b" />
            <blockpin name="ab(3:0)" />
        </block>
        <block symbolname="extend_and_4bit" name="XLXI_5">
            <blockpin name="a(3:0)" />
            <blockpin name="b" />
            <blockpin name="ab(3:0)" />
        </block>
        <block symbolname="extend_and_4bit" name="XLXI_6">
            <blockpin name="a(3:0)" />
            <blockpin name="b" />
            <blockpin name="ab(3:0)" />
        </block>
        <block symbolname="extend_and_4bit" name="XLXI_7">
            <blockpin name="a(3:0)" />
            <blockpin name="b" />
            <blockpin name="ab(3:0)" />
        </block>
        <block symbolname="extend_and_4bit" name="XLXI_8">
            <blockpin name="a(3:0)" />
            <blockpin name="b" />
            <blockpin name="ab(3:0)" />
        </block>
        <block symbolname="extend_and_4bit" name="XLXI_9">
            <blockpin name="a(3:0)" />
            <blockpin name="b" />
            <blockpin name="ab(3:0)" />
        </block>
        <block symbolname="extend_and_4bit" name="XLXI_10">
            <blockpin name="a(3:0)" />
            <blockpin name="b" />
            <blockpin name="ab(3:0)" />
        </block>
        <block symbolname="extend_and_4bit" name="XLXI_11">
            <blockpin name="a(3:0)" />
            <blockpin name="b" />
            <blockpin name="ab(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="544" y="1472" name="XLXI_1" orien="R0">
        </instance>
        <branch name="op(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="864" type="branch" />
            <wire x2="544" y1="864" y2="864" x1="448" />
        </branch>
        <instance x="1136" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1136" y="1088" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1136" y="1216" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1136" y="1344" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1136" y="1472" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1136" y="1600" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1136" y="1728" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1136" y="1856" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1136" y="1984" name="XLXI_10" orien="R0">
        </instance>
        <instance x="1136" y="2112" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>