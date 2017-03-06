<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
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
        <block symbolname="register_8bit" name="XLXI_1">
            <blockpin name="Load" />
            <blockpin name="CLK" />
            <blockpin name="Reset" />
            <blockpin name="R_in(7:0)" />
            <blockpin name="R_out(7:0)" />
        </block>
        <block symbolname="register_8bit" name="XLXI_2">
            <blockpin name="Load" />
            <blockpin name="CLK" />
            <blockpin name="Reset" />
            <blockpin name="R_in(7:0)" />
            <blockpin name="R_out(7:0)" />
        </block>
        <block symbolname="register_8bit" name="XLXI_3">
            <blockpin name="Load" />
            <blockpin name="CLK" />
            <blockpin name="Reset" />
            <blockpin name="R_in(7:0)" />
            <blockpin name="R_out(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="832" y="880" name="XLXI_1" orien="R0">
        </instance>
        <instance x="832" y="1488" name="XLXI_2" orien="R0">
        </instance>
        <instance x="2272" y="880" name="XLXI_3" orien="R0">
        </instance>
    </sheet>
</drawing>