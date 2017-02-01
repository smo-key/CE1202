<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="mux_out(7:0)" />
        <signal name="in0(1)" />
        <signal name="in1(2)" />
        <signal name="in0(2)" />
        <signal name="XLXN_29" />
        <signal name="in0(3)" />
        <signal name="XLXN_31" />
        <signal name="in0(4)" />
        <signal name="XLXN_33" />
        <signal name="in0(5)" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="in0(6)" />
        <signal name="XLXN_38" />
        <signal name="in0(7)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="in1(1)" />
        <signal name="in0(7:0)" />
        <signal name="in1(7:0)" />
        <signal name="sel" />
        <signal name="in0(0)" />
        <signal name="XLXN_61" />
        <port polarity="Input" name="mux_out(7:0)" />
        <port polarity="Input" name="in0(7:0)" />
        <port polarity="Input" name="in1(7:0)" />
        <port polarity="Input" name="sel" />
        <blockdef name="mux_2to1">
            <timestamp>2017-2-1T16:56:33</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux_2to1" name="XLXI_1">
            <blockpin signalname="in0(1)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="in1(2)" name="in1" />
            <blockpin signalname="XLXN_43" name="mux_out" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_2">
            <blockpin signalname="in0(2)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="XLXN_29" name="in1" />
            <blockpin signalname="XLXN_44" name="mux_out" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_3">
            <blockpin signalname="in0(3)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="XLXN_31" name="in1" />
            <blockpin signalname="XLXN_45" name="mux_out" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_4">
            <blockpin signalname="in0(4)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="XLXN_33" name="in1" />
            <blockpin signalname="XLXN_46" name="mux_out" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_5">
            <blockpin signalname="in0(5)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="XLXN_35" name="in1" />
            <blockpin signalname="XLXN_47" name="mux_out" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_6">
            <blockpin signalname="in0(6)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="XLXN_38" name="in1" />
            <blockpin signalname="XLXN_48" name="mux_out" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_7">
            <blockpin signalname="in0(7)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="XLXN_40" name="in1" />
            <blockpin signalname="XLXN_61" name="mux_out" />
        </block>
        <block symbolname="mux_2to1" name="XLXI_8">
            <blockpin signalname="in0(0)" name="in0" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="in1(1)" name="in1" />
            <blockpin signalname="XLXN_41" name="mux_out" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1504" y="688" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1504" y="960" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1504" y="1232" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1504" y="2368" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1504" y="1504" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1504" y="1776" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1504" y="2048" name="XLXI_6" orien="R0">
        </instance>
        <branch name="mux_out(7:0)">
            <wire x2="2048" y1="192" y2="256" x1="2048" />
            <wire x2="2048" y1="256" y2="528" x1="2048" />
            <wire x2="2048" y1="528" y2="800" x1="2048" />
            <wire x2="2048" y1="800" y2="1072" x1="2048" />
            <wire x2="2048" y1="1072" y2="1344" x1="2048" />
            <wire x2="2048" y1="1344" y2="1616" x1="2048" />
            <wire x2="2048" y1="1616" y2="1888" x1="2048" />
            <wire x2="2048" y1="1888" y2="2208" x1="2048" />
            <wire x2="2048" y1="2208" y2="2400" x1="2048" />
        </branch>
        <bustap x2="1376" y1="656" y2="656" x1="1280" />
        <bustap x2="1376" y1="928" y2="928" x1="1280" />
        <bustap x2="1376" y1="1200" y2="1200" x1="1280" />
        <bustap x2="1376" y1="1472" y2="1472" x1="1280" />
        <bustap x2="1376" y1="1744" y2="1744" x1="1280" />
        <bustap x2="1376" y1="2016" y2="2016" x1="1280" />
        <bustap x2="1376" y1="2336" y2="2336" x1="1280" />
        <branch name="in1(2)">
            <wire x2="1392" y1="656" y2="656" x1="1376" />
            <wire x2="1504" y1="656" y2="656" x1="1392" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1504" y1="928" y2="928" x1="1376" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1504" y1="1200" y2="1200" x1="1376" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1504" y1="1472" y2="1472" x1="1376" />
        </branch>
        <branch name="XLXN_35">
            <wire x2="1504" y1="1744" y2="1744" x1="1376" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1504" y1="2016" y2="2016" x1="1376" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1504" y1="2336" y2="2336" x1="1376" />
        </branch>
        <bustap x2="1952" y1="256" y2="256" x1="2048" />
        <bustap x2="1952" y1="528" y2="528" x1="2048" />
        <bustap x2="1952" y1="800" y2="800" x1="2048" />
        <bustap x2="1952" y1="1072" y2="1072" x1="2048" />
        <bustap x2="1952" y1="1344" y2="1344" x1="2048" />
        <bustap x2="1952" y1="1616" y2="1616" x1="2048" />
        <bustap x2="1952" y1="1888" y2="1888" x1="2048" />
        <bustap x2="1952" y1="2208" y2="2208" x1="2048" />
        <branch name="XLXN_41">
            <wire x2="1952" y1="256" y2="256" x1="1888" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1952" y1="528" y2="528" x1="1888" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="1952" y1="800" y2="800" x1="1888" />
        </branch>
        <branch name="XLXN_45">
            <wire x2="1952" y1="1072" y2="1072" x1="1888" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1952" y1="1344" y2="1344" x1="1888" />
        </branch>
        <branch name="XLXN_47">
            <wire x2="1952" y1="1616" y2="1616" x1="1888" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1952" y1="1888" y2="1888" x1="1888" />
        </branch>
        <instance x="1504" y="416" name="XLXI_8" orien="R0">
        </instance>
        <branch name="in1(1)">
            <wire x2="1392" y1="384" y2="384" x1="1376" />
            <wire x2="1504" y1="384" y2="384" x1="1392" />
        </branch>
        <bustap x2="1376" y1="384" y2="384" x1="1280" />
        <branch name="in0(7:0)">
            <wire x2="1136" y1="176" y2="256" x1="1136" />
            <wire x2="1136" y1="256" y2="528" x1="1136" />
            <wire x2="1136" y1="528" y2="800" x1="1136" />
            <wire x2="1136" y1="800" y2="1072" x1="1136" />
            <wire x2="1136" y1="1072" y2="1344" x1="1136" />
            <wire x2="1136" y1="1344" y2="1616" x1="1136" />
            <wire x2="1136" y1="1616" y2="1888" x1="1136" />
            <wire x2="1136" y1="1888" y2="2208" x1="1136" />
            <wire x2="1136" y1="2208" y2="2384" x1="1136" />
        </branch>
        <bustap x2="1232" y1="528" y2="528" x1="1136" />
        <bustap x2="1232" y1="800" y2="800" x1="1136" />
        <bustap x2="1232" y1="1072" y2="1072" x1="1136" />
        <bustap x2="1232" y1="1344" y2="1344" x1="1136" />
        <bustap x2="1232" y1="1616" y2="1616" x1="1136" />
        <bustap x2="1232" y1="1888" y2="1888" x1="1136" />
        <bustap x2="1232" y1="2208" y2="2208" x1="1136" />
        <branch name="in0(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="2208" type="branch" />
            <wire x2="1360" y1="2208" y2="2208" x1="1232" />
            <wire x2="1504" y1="2208" y2="2208" x1="1360" />
        </branch>
        <branch name="in0(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1888" type="branch" />
            <wire x2="1360" y1="1888" y2="1888" x1="1232" />
            <wire x2="1504" y1="1888" y2="1888" x1="1360" />
        </branch>
        <branch name="in0(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1616" type="branch" />
            <wire x2="1360" y1="1616" y2="1616" x1="1232" />
            <wire x2="1504" y1="1616" y2="1616" x1="1360" />
        </branch>
        <branch name="in0(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1344" type="branch" />
            <wire x2="1360" y1="1344" y2="1344" x1="1232" />
            <wire x2="1504" y1="1344" y2="1344" x1="1360" />
        </branch>
        <branch name="in0(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1072" type="branch" />
            <wire x2="1360" y1="1072" y2="1072" x1="1232" />
            <wire x2="1504" y1="1072" y2="1072" x1="1360" />
        </branch>
        <branch name="in0(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="800" type="branch" />
            <wire x2="1360" y1="800" y2="800" x1="1232" />
            <wire x2="1504" y1="800" y2="800" x1="1360" />
        </branch>
        <branch name="in0(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="528" type="branch" />
            <wire x2="1344" y1="528" y2="528" x1="1232" />
            <wire x2="1360" y1="528" y2="528" x1="1344" />
            <wire x2="1376" y1="528" y2="528" x1="1360" />
            <wire x2="1504" y1="528" y2="528" x1="1376" />
        </branch>
        <branch name="in1(7:0)">
            <wire x2="1280" y1="160" y2="2368" x1="1280" />
        </branch>
        <branch name="sel">
            <wire x2="1440" y1="176" y2="320" x1="1440" />
            <wire x2="1504" y1="320" y2="320" x1="1440" />
            <wire x2="1440" y1="320" y2="592" x1="1440" />
            <wire x2="1504" y1="592" y2="592" x1="1440" />
            <wire x2="1440" y1="592" y2="864" x1="1440" />
            <wire x2="1504" y1="864" y2="864" x1="1440" />
            <wire x2="1440" y1="864" y2="1136" x1="1440" />
            <wire x2="1504" y1="1136" y2="1136" x1="1440" />
            <wire x2="1440" y1="1136" y2="1408" x1="1440" />
            <wire x2="1504" y1="1408" y2="1408" x1="1440" />
            <wire x2="1440" y1="1408" y2="1680" x1="1440" />
            <wire x2="1504" y1="1680" y2="1680" x1="1440" />
            <wire x2="1440" y1="1680" y2="1952" x1="1440" />
            <wire x2="1504" y1="1952" y2="1952" x1="1440" />
            <wire x2="1440" y1="1952" y2="2272" x1="1440" />
            <wire x2="1440" y1="2272" y2="2384" x1="1440" />
            <wire x2="1504" y1="2272" y2="2272" x1="1440" />
        </branch>
        <branch name="in0(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="256" type="branch" />
            <wire x2="1264" y1="256" y2="256" x1="1232" />
            <wire x2="1328" y1="256" y2="256" x1="1264" />
            <wire x2="1344" y1="256" y2="256" x1="1328" />
            <wire x2="1360" y1="256" y2="256" x1="1344" />
            <wire x2="1504" y1="256" y2="256" x1="1360" />
        </branch>
        <bustap x2="1232" y1="256" y2="256" x1="1136" />
        <branch name="XLXN_61">
            <wire x2="1952" y1="2208" y2="2208" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1136" y="176" name="in0(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1280" y="160" name="in1(7:0)" orien="R270" />
        <iomarker fontsize="28" x="1440" y="176" name="sel" orien="R270" />
        <iomarker fontsize="28" x="2048" y="192" name="mux_out(7:0)" orien="R270" />
    </sheet>
</drawing>