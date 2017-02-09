<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="b(7:0)" />
        <signal name="a(7:0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="a(1)" />
        <signal name="b(0)" />
        <signal name="a(0)" />
        <signal name="b(1)" />
        <signal name="mul(15:0)" />
        <signal name="a(2)" />
        <signal name="XLXN_67" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="XLXN_73" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_87" />
        <signal name="XLXN_88" />
        <signal name="XLXN_89" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <blockdef name="mul_ha">
            <timestamp>2017-2-9T4:58:38</timestamp>
            <rect width="256" x="64" y="-160" height="160" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="384" y1="-48" y2="-48" x1="320" />
            <line x2="384" y1="-112" y2="-112" x1="320" />
        </blockdef>
        <blockdef name="mul_fa">
            <timestamp>2017-2-9T5:0:14</timestamp>
            <rect width="256" x="64" y="-228" height="228" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
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
        <block symbolname="mul_ha" name="XLXI_22">
            <blockpin name="a0" />
            <blockpin name="b0" />
            <blockpin name="a1" />
            <blockpin name="b1" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_23">
            <blockpin signalname="XLXN_1" name="a0" />
            <blockpin signalname="XLXN_2" name="b0" />
            <blockpin signalname="XLXN_3" name="a1" />
            <blockpin signalname="XLXN_4" name="b1" />
            <blockpin signalname="XLXN_5" name="a2" />
            <blockpin signalname="XLXN_6" name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_ha" name="XLXI_31">
            <blockpin signalname="a(1)" name="a0" />
            <blockpin signalname="b(0)" name="b0" />
            <blockpin signalname="a(0)" name="a1" />
            <blockpin signalname="b(1)" name="b1" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="a(0)" name="I0" />
            <blockpin signalname="b(0)" name="I1" />
            <blockpin name="O" />
        </block>
        <block symbolname="mul_fa" name="XLXI_34">
            <blockpin signalname="a(2)" name="a0" />
            <blockpin signalname="b(0)" name="b0" />
            <blockpin signalname="a(1)" name="a1" />
            <blockpin signalname="b(1)" name="b1" />
            <blockpin signalname="a(0)" name="a2" />
            <blockpin signalname="b(0)" name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_35">
            <blockpin signalname="XLXN_92" name="a0" />
            <blockpin signalname="XLXN_93" name="b0" />
            <blockpin signalname="XLXN_94" name="a1" />
            <blockpin signalname="XLXN_95" name="b1" />
            <blockpin signalname="XLXN_96" name="a2" />
            <blockpin signalname="XLXN_97" name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_36">
            <blockpin signalname="XLXN_86" name="a0" />
            <blockpin signalname="XLXN_87" name="b0" />
            <blockpin signalname="XLXN_88" name="a1" />
            <blockpin signalname="XLXN_89" name="b1" />
            <blockpin signalname="XLXN_90" name="a2" />
            <blockpin signalname="XLXN_91" name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_37">
            <blockpin signalname="XLXN_80" name="a0" />
            <blockpin signalname="XLXN_81" name="b0" />
            <blockpin signalname="XLXN_82" name="a1" />
            <blockpin signalname="XLXN_83" name="b1" />
            <blockpin signalname="XLXN_84" name="a2" />
            <blockpin signalname="XLXN_85" name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_38">
            <blockpin signalname="XLXN_74" name="a0" />
            <blockpin signalname="XLXN_76" name="b0" />
            <blockpin signalname="XLXN_75" name="a1" />
            <blockpin signalname="XLXN_77" name="b1" />
            <blockpin signalname="XLXN_78" name="a2" />
            <blockpin signalname="XLXN_79" name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
        <block symbolname="mul_fa" name="XLXI_39">
            <blockpin signalname="XLXN_67" name="a0" />
            <blockpin signalname="XLXN_68" name="b0" />
            <blockpin signalname="XLXN_69" name="a1" />
            <blockpin signalname="XLXN_71" name="b1" />
            <blockpin signalname="XLXN_72" name="a2" />
            <blockpin signalname="XLXN_73" name="b2" />
            <blockpin name="C" />
            <blockpin name="S" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <instance x="3472" y="960" name="XLXI_22" orien="M90">
        </instance>
        <bustap x2="2576" y1="816" y2="912" x1="2576" />
        <bustap x2="2608" y1="832" y2="928" x1="2608" />
        <bustap x2="2640" y1="816" y2="912" x1="2640" />
        <bustap x2="2672" y1="832" y2="928" x1="2672" />
        <bustap x2="2704" y1="816" y2="912" x1="2704" />
        <bustap x2="2736" y1="832" y2="928" x1="2736" />
        <branch name="XLXN_1">
            <wire x2="2576" y1="912" y2="976" x1="2576" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2640" y1="912" y2="976" x1="2640" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="2704" y1="912" y2="976" x1="2704" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6672" y="944" type="branch" />
            <wire x2="6672" y1="912" y2="944" x1="6672" />
            <wire x2="6672" y1="944" y2="960" x1="6672" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6704" y="944" type="branch" />
            <wire x2="6704" y1="928" y2="944" x1="6704" />
            <wire x2="6704" y1="944" y2="960" x1="6704" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6736" y="944" type="branch" />
            <wire x2="6736" y1="912" y2="944" x1="6736" />
            <wire x2="6736" y1="944" y2="960" x1="6736" />
        </branch>
        <bustap x2="6672" y1="816" y2="912" x1="6672" />
        <bustap x2="6704" y1="832" y2="928" x1="6704" />
        <bustap x2="6736" y1="816" y2="912" x1="6736" />
        <bustap x2="6768" y1="832" y2="928" x1="6768" />
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6768" y="944" type="branch" />
            <wire x2="6768" y1="928" y2="944" x1="6768" />
            <wire x2="6768" y1="944" y2="960" x1="6768" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="2736" y1="928" y2="976" x1="2736" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2672" y1="928" y2="976" x1="2672" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2608" y1="928" y2="976" x1="2608" />
        </branch>
        <instance x="2768" y="976" name="XLXI_23" orien="M90">
        </instance>
        <instance x="6800" y="960" name="XLXI_31" orien="M90">
        </instance>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6992" y="944" type="branch" />
            <wire x2="6992" y1="928" y2="944" x1="6992" />
            <wire x2="6992" y1="944" y2="1008" x1="6992" />
        </branch>
        <bustap x2="6992" y1="832" y2="928" x1="6992" />
        <branch name="b(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="736" type="branch" />
            <wire x2="2512" y1="736" y2="736" x1="2112" />
            <wire x2="4736" y1="736" y2="736" x1="2512" />
            <wire x2="2512" y1="736" y2="832" x1="2512" />
            <wire x2="2512" y1="832" y2="2912" x1="2512" />
            <wire x2="2608" y1="832" y2="832" x1="2512" />
            <wire x2="2672" y1="832" y2="832" x1="2608" />
            <wire x2="2736" y1="832" y2="832" x1="2672" />
            <wire x2="4976" y1="832" y2="832" x1="2736" />
            <wire x2="5040" y1="832" y2="832" x1="4976" />
            <wire x2="5104" y1="832" y2="832" x1="5040" />
            <wire x2="5264" y1="832" y2="832" x1="5104" />
            <wire x2="5328" y1="832" y2="832" x1="5264" />
            <wire x2="5392" y1="832" y2="832" x1="5328" />
            <wire x2="5552" y1="832" y2="832" x1="5392" />
            <wire x2="5616" y1="832" y2="832" x1="5552" />
            <wire x2="5680" y1="832" y2="832" x1="5616" />
            <wire x2="5840" y1="832" y2="832" x1="5680" />
            <wire x2="5904" y1="832" y2="832" x1="5840" />
            <wire x2="5968" y1="832" y2="832" x1="5904" />
            <wire x2="6128" y1="832" y2="832" x1="5968" />
            <wire x2="6192" y1="832" y2="832" x1="6128" />
            <wire x2="6256" y1="832" y2="832" x1="6192" />
            <wire x2="6416" y1="832" y2="832" x1="6256" />
            <wire x2="6480" y1="832" y2="832" x1="6416" />
            <wire x2="6544" y1="832" y2="832" x1="6480" />
            <wire x2="6704" y1="832" y2="832" x1="6544" />
            <wire x2="6768" y1="832" y2="832" x1="6704" />
            <wire x2="6992" y1="832" y2="832" x1="6768" />
        </branch>
        <bustap x2="6928" y1="816" y2="912" x1="6928" />
        <instance x="6864" y="1008" name="XLXI_32" orien="R90" />
        <branch name="a(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="592" type="branch" />
            <wire x2="2496" y1="592" y2="592" x1="2112" />
            <wire x2="4736" y1="592" y2="592" x1="2496" />
            <wire x2="2496" y1="592" y2="816" x1="2496" />
            <wire x2="2496" y1="816" y2="2928" x1="2496" />
            <wire x2="2576" y1="816" y2="816" x1="2496" />
            <wire x2="2640" y1="816" y2="816" x1="2576" />
            <wire x2="2704" y1="816" y2="816" x1="2640" />
            <wire x2="4944" y1="816" y2="816" x1="2704" />
            <wire x2="5008" y1="816" y2="816" x1="4944" />
            <wire x2="5072" y1="816" y2="816" x1="5008" />
            <wire x2="5232" y1="816" y2="816" x1="5072" />
            <wire x2="5296" y1="816" y2="816" x1="5232" />
            <wire x2="5360" y1="816" y2="816" x1="5296" />
            <wire x2="5520" y1="816" y2="816" x1="5360" />
            <wire x2="5584" y1="816" y2="816" x1="5520" />
            <wire x2="5648" y1="816" y2="816" x1="5584" />
            <wire x2="5808" y1="816" y2="816" x1="5648" />
            <wire x2="5872" y1="816" y2="816" x1="5808" />
            <wire x2="5936" y1="816" y2="816" x1="5872" />
            <wire x2="6096" y1="816" y2="816" x1="5936" />
            <wire x2="6160" y1="816" y2="816" x1="6096" />
            <wire x2="6224" y1="816" y2="816" x1="6160" />
            <wire x2="6384" y1="816" y2="816" x1="6224" />
            <wire x2="6448" y1="816" y2="816" x1="6384" />
            <wire x2="6512" y1="816" y2="816" x1="6448" />
            <wire x2="6672" y1="816" y2="816" x1="6512" />
            <wire x2="6736" y1="816" y2="816" x1="6672" />
            <wire x2="6928" y1="816" y2="816" x1="6736" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6928" y="944" type="branch" />
            <wire x2="6928" y1="912" y2="944" x1="6928" />
            <wire x2="6928" y1="944" y2="1008" x1="6928" />
        </branch>
        <branch name="mul(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="5088" type="branch" />
            <wire x2="6992" y1="5088" y2="5088" x1="2320" />
        </branch>
        <branch name="a(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6448" y="944" type="branch" />
            <wire x2="6448" y1="912" y2="944" x1="6448" />
            <wire x2="6448" y1="944" y2="960" x1="6448" />
        </branch>
        <branch name="b(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6480" y="944" type="branch" />
            <wire x2="6480" y1="928" y2="944" x1="6480" />
            <wire x2="6480" y1="944" y2="960" x1="6480" />
        </branch>
        <branch name="a(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6512" y="944" type="branch" />
            <wire x2="6512" y1="912" y2="944" x1="6512" />
            <wire x2="6512" y1="944" y2="960" x1="6512" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6544" y="944" type="branch" />
            <wire x2="6544" y1="928" y2="944" x1="6544" />
            <wire x2="6544" y1="944" y2="960" x1="6544" />
        </branch>
        <bustap x2="6448" y1="816" y2="912" x1="6448" />
        <bustap x2="6480" y1="832" y2="928" x1="6480" />
        <bustap x2="6512" y1="816" y2="912" x1="6512" />
        <bustap x2="6544" y1="832" y2="928" x1="6544" />
        <instance x="6576" y="960" name="XLXI_34" orien="M90">
        </instance>
        <branch name="a(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6384" y="944" type="branch" />
            <wire x2="6384" y1="912" y2="944" x1="6384" />
            <wire x2="6384" y1="944" y2="960" x1="6384" />
        </branch>
        <bustap x2="6384" y1="816" y2="912" x1="6384" />
        <bustap x2="6416" y1="832" y2="928" x1="6416" />
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="6416" y="944" type="branch" />
            <wire x2="6416" y1="928" y2="944" x1="6416" />
            <wire x2="6416" y1="944" y2="960" x1="6416" />
        </branch>
        <bustap x2="6160" y1="816" y2="912" x1="6160" />
        <bustap x2="6192" y1="832" y2="928" x1="6192" />
        <bustap x2="6224" y1="816" y2="912" x1="6224" />
        <bustap x2="6256" y1="832" y2="928" x1="6256" />
        <instance x="6288" y="960" name="XLXI_35" orien="M90">
        </instance>
        <bustap x2="6096" y1="816" y2="912" x1="6096" />
        <bustap x2="6128" y1="832" y2="928" x1="6128" />
        <bustap x2="5872" y1="816" y2="912" x1="5872" />
        <bustap x2="5904" y1="832" y2="928" x1="5904" />
        <bustap x2="5936" y1="816" y2="912" x1="5936" />
        <bustap x2="5968" y1="832" y2="928" x1="5968" />
        <instance x="6000" y="960" name="XLXI_36" orien="M90">
        </instance>
        <bustap x2="5808" y1="816" y2="912" x1="5808" />
        <bustap x2="5840" y1="832" y2="928" x1="5840" />
        <bustap x2="5584" y1="816" y2="912" x1="5584" />
        <bustap x2="5616" y1="832" y2="928" x1="5616" />
        <bustap x2="5648" y1="816" y2="912" x1="5648" />
        <bustap x2="5680" y1="832" y2="928" x1="5680" />
        <instance x="5712" y="960" name="XLXI_37" orien="M90">
        </instance>
        <bustap x2="5520" y1="816" y2="912" x1="5520" />
        <bustap x2="5552" y1="832" y2="928" x1="5552" />
        <bustap x2="5296" y1="816" y2="912" x1="5296" />
        <bustap x2="5328" y1="832" y2="928" x1="5328" />
        <bustap x2="5360" y1="816" y2="912" x1="5360" />
        <bustap x2="5392" y1="832" y2="928" x1="5392" />
        <instance x="5424" y="960" name="XLXI_38" orien="M90">
        </instance>
        <bustap x2="5232" y1="816" y2="912" x1="5232" />
        <bustap x2="5264" y1="832" y2="928" x1="5264" />
        <bustap x2="5008" y1="816" y2="912" x1="5008" />
        <bustap x2="5040" y1="832" y2="928" x1="5040" />
        <bustap x2="5072" y1="816" y2="912" x1="5072" />
        <bustap x2="5104" y1="832" y2="928" x1="5104" />
        <instance x="5136" y="960" name="XLXI_39" orien="M90">
        </instance>
        <bustap x2="4944" y1="816" y2="912" x1="4944" />
        <bustap x2="4976" y1="832" y2="928" x1="4976" />
        <branch name="XLXN_67">
            <wire x2="4944" y1="912" y2="960" x1="4944" />
        </branch>
        <branch name="XLXN_68">
            <wire x2="4976" y1="928" y2="960" x1="4976" />
        </branch>
        <branch name="XLXN_69">
            <wire x2="5008" y1="912" y2="960" x1="5008" />
        </branch>
        <branch name="XLXN_71">
            <wire x2="5040" y1="928" y2="960" x1="5040" />
        </branch>
        <branch name="XLXN_72">
            <wire x2="5072" y1="912" y2="960" x1="5072" />
        </branch>
        <branch name="XLXN_73">
            <wire x2="5104" y1="928" y2="960" x1="5104" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="5232" y1="912" y2="960" x1="5232" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="5296" y1="912" y2="960" x1="5296" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="5264" y1="928" y2="960" x1="5264" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="5328" y1="928" y2="960" x1="5328" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="5360" y1="912" y2="960" x1="5360" />
        </branch>
        <branch name="XLXN_79">
            <wire x2="5392" y1="928" y2="960" x1="5392" />
        </branch>
        <branch name="XLXN_80">
            <wire x2="5520" y1="912" y2="960" x1="5520" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="5552" y1="928" y2="960" x1="5552" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="5584" y1="912" y2="960" x1="5584" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="5616" y1="928" y2="960" x1="5616" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="5648" y1="912" y2="960" x1="5648" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="5680" y1="928" y2="960" x1="5680" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="5808" y1="912" y2="960" x1="5808" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="5840" y1="928" y2="944" x1="5840" />
            <wire x2="5840" y1="944" y2="960" x1="5840" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="5872" y1="912" y2="960" x1="5872" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="5904" y1="928" y2="960" x1="5904" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="5936" y1="912" y2="960" x1="5936" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="5968" y1="928" y2="960" x1="5968" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="6096" y1="912" y2="960" x1="6096" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="6128" y1="928" y2="960" x1="6128" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="6160" y1="912" y2="960" x1="6160" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="6192" y1="928" y2="960" x1="6192" />
        </branch>
        <branch name="XLXN_96">
            <wire x2="6224" y1="912" y2="960" x1="6224" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="6256" y1="928" y2="960" x1="6256" />
        </branch>
    </sheet>
</drawing>