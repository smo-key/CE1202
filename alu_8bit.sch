<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_34" />
        <signal name="XLXN_29" />
        <signal name="XLXN_28" />
        <signal name="c_in" />
        <signal name="Data_out(3:0)" />
        <signal name="Data_out(7:4)" />
        <signal name="Data_out(7:0)" />
        <signal name="XLXN_143" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="cout" />
        <port polarity="Input" name="c_in" />
        <port polarity="Output" name="Data_out(7:0)" />
        <port polarity="Output" name="cout" />
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <blockdef name="cla_4bit">
            <timestamp>2017-2-9T19:35:25</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="or3" name="XLXI_38">
            <blockpin signalname="XLXN_147" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="XLXN_29" name="I2" />
            <blockpin signalname="cout" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_37">
            <blockpin signalname="XLXN_148" name="I0" />
            <blockpin signalname="XLXN_28" name="I1" />
            <blockpin signalname="XLXN_143" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="c_in" name="I0" />
            <blockpin signalname="XLXN_146" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_20">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_146" name="I1" />
            <blockpin signalname="c_in" name="I2" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_149" name="I0" />
            <blockpin signalname="XLXN_148" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="cla_4bit" name="XLXI_76">
            <blockpin name="p(3:0)" />
            <blockpin name="g(3:0)" />
            <blockpin signalname="XLXN_143" name="c_in" />
            <blockpin signalname="XLXN_149" name="pg" />
            <blockpin signalname="XLXN_147" name="gg" />
            <blockpin signalname="Data_out(7:4)" name="c_out(3:0)" />
        </block>
        <block symbolname="cla_4bit" name="XLXI_77">
            <blockpin name="p(3:0)" />
            <blockpin name="g(3:0)" />
            <blockpin signalname="c_in" name="c_in" />
            <blockpin signalname="XLXN_146" name="pg" />
            <blockpin signalname="XLXN_148" name="gg" />
            <blockpin signalname="Data_out(3:0)" name="c_out(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_34">
            <wire x2="1488" y1="2048" y2="2048" x1="1424" />
            <wire x2="1488" y1="2048" y2="2112" x1="1488" />
            <wire x2="1568" y1="2112" y2="2112" x1="1488" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1568" y1="1888" y2="1888" x1="1424" />
            <wire x2="1568" y1="1888" y2="2048" x1="1568" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1488" y1="1712" y2="1712" x1="1424" />
            <wire x2="1488" y1="1712" y2="1744" x1="1488" />
            <wire x2="1568" y1="1744" y2="1744" x1="1488" />
        </branch>
        <instance x="1568" y="2240" name="XLXI_38" orien="R0" />
        <instance x="1568" y="1872" name="XLXI_37" orien="R0" />
        <instance x="1168" y="1808" name="XLXI_15" orien="R0" />
        <instance x="1168" y="2176" name="XLXI_20" orien="R0" />
        <instance x="1168" y="1984" name="XLXI_17" orien="R0" />
        <branch name="c_in">
            <wire x2="352" y1="576" y2="864" x1="352" />
            <wire x2="352" y1="864" y2="1744" x1="352" />
            <wire x2="1168" y1="1744" y2="1744" x1="352" />
            <wire x2="352" y1="1744" y2="1984" x1="352" />
            <wire x2="1168" y1="1984" y2="1984" x1="352" />
            <wire x2="1584" y1="864" y2="864" x1="352" />
            <wire x2="1584" y1="864" y2="912" x1="1584" />
        </branch>
        <instance x="1136" y="912" name="XLXI_76" orien="R90">
        </instance>
        <instance x="1552" y="912" name="XLXI_77" orien="R90">
        </instance>
        <bustap x2="1520" y1="1440" y2="1344" x1="1520" />
        <branch name="Data_out(3:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1328" type="branch" />
            <wire x2="1520" y1="1296" y2="1328" x1="1520" />
            <wire x2="1520" y1="1328" y2="1344" x1="1520" />
        </branch>
        <bustap x2="1104" y1="1440" y2="1344" x1="1104" />
        <branch name="Data_out(7:4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1328" type="branch" />
            <wire x2="1104" y1="1296" y2="1328" x1="1104" />
            <wire x2="1104" y1="1328" y2="1344" x1="1104" />
        </branch>
        <branch name="Data_out(7:0)">
            <wire x2="1520" y1="1440" y2="1440" x1="1104" />
            <wire x2="2064" y1="1440" y2="1440" x1="1520" />
            <wire x2="2208" y1="1440" y2="1440" x1="2064" />
        </branch>
        <branch name="XLXN_143">
            <wire x2="1168" y1="832" y2="912" x1="1168" />
            <wire x2="2016" y1="832" y2="832" x1="1168" />
            <wire x2="2016" y1="832" y2="1776" x1="2016" />
            <wire x2="2016" y1="1776" y2="1776" x1="1824" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1088" y1="1600" y2="1680" x1="1088" />
            <wire x2="1168" y1="1680" y2="1680" x1="1088" />
            <wire x2="1088" y1="1680" y2="2048" x1="1088" />
            <wire x2="1168" y1="2048" y2="2048" x1="1088" />
            <wire x2="1712" y1="1600" y2="1600" x1="1088" />
            <wire x2="1712" y1="1296" y2="1600" x1="1712" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1168" y1="1312" y2="1312" x1="1008" />
            <wire x2="1008" y1="1312" y2="2176" x1="1008" />
            <wire x2="1568" y1="2176" y2="2176" x1="1008" />
            <wire x2="1168" y1="1296" y2="1312" x1="1168" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1136" y1="1808" y2="1856" x1="1136" />
            <wire x2="1168" y1="1856" y2="1856" x1="1136" />
            <wire x2="1504" y1="1808" y2="1808" x1="1136" />
            <wire x2="1568" y1="1808" y2="1808" x1="1504" />
            <wire x2="1504" y1="1664" y2="1808" x1="1504" />
            <wire x2="1584" y1="1664" y2="1664" x1="1504" />
            <wire x2="1584" y1="1296" y2="1664" x1="1584" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="1104" y1="1616" y2="1920" x1="1104" />
            <wire x2="1168" y1="1920" y2="1920" x1="1104" />
            <wire x2="1104" y1="1920" y2="2112" x1="1104" />
            <wire x2="1168" y1="2112" y2="2112" x1="1104" />
            <wire x2="1296" y1="1616" y2="1616" x1="1104" />
            <wire x2="1296" y1="1296" y2="1616" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="352" y="576" name="c_in" orien="R270" />
        <iomarker fontsize="28" x="2208" y="1440" name="Data_out(7:0)" orien="R0" />
        <branch name="cout">
            <wire x2="2128" y1="2112" y2="2112" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="2128" y="2112" name="cout" orien="R0" />
    </sheet>
</drawing>